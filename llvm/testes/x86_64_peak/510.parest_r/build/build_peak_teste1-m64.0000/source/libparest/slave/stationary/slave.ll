; ModuleID = 'source/libparest/slave/stationary/slave.cc'
source_filename = "source/libparest/slave/stationary/slave.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.boost::detail::function::basic_vtable2" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"struct.boost::detail::function::basic_vtable0" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"class.libparest::Slave::Stationary::Slave" = type { %"class.libparest::Slave::Base", ptr, %"class.dealii::BlockVector", %"class.dealii::BlockVector", %"class.dealii::Vector", %"class.dealii::BlockVector", %"class.dealii::SmartPointer.24", %"class.dealii::SmartPointer.25", %"class.dealii::SmartPointer.26" }
%"class.libparest::Slave::Base" = type { %"class.dealii::Subscriptor", i32, i32, %"class.libparest::MessageLog::Client" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.libparest::MessageLog::Client" = type <{ %"class.dealii::SmartPointer", i32, [4 x i8], ptr, i32, %"class.dealii::Threads::DummyThreadMutex", [3 x i8] }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockVector" = type { %"class.dealii::BlockVectorBase" }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector", %"class.dealii::BlockIndices" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.24" = type { ptr, ptr }
%"class.dealii::SmartPointer.25" = type { ptr, ptr }
%"class.dealii::SmartPointer.26" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.libparest::Slave::Stationary::Discretization::Base" = type { %"class.dealii::Subscriptor", ptr, ptr, ptr }
%"class.libparest::Slave::Stationary::Discretization::DoFHandlers" = type { %"class.dealii::Subscriptor", %"class.dealii::DoFHandler", %"class.dealii::InterGridMap", %"class.dealii::InterGridMap", %"class.std::vector.64", %"class.dealii::ConstraintMatrix", %"class.dealii::BlockSparsityPattern", %"class.std::vector.19", %"class.std::vector.19", %"class.dealii::SparsityPattern", %"class.dealii::SparseMatrix", %"class.dealii::SmartPointer.78", %"class.libparest::Slave::Stationary::ProblemDescription", %"class.dealii::SmartPointer.79", i8, [7 x i8], %"class.dealii::Table.80" }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.51", %"class.dealii::SmartPointer.52", %"class.std::vector.53", ptr, i32, %"class.std::vector.19" }
%"class.dealii::SmartPointer.51" = type { ptr, ptr }
%"class.dealii::SmartPointer.52" = type { ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::InterGridMap" = type { %"class.std::vector.58", %"class.dealii::SmartPointer.63", %"class.dealii::SmartPointer.63" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3> > > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3> > > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3> > > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.63" = type { ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::ConstraintMatrix" = type <{ %"class.dealii::Subscriptor", %"class.std::vector.68", %"class.std::vector.64", i8, %"class.dealii::Threads::DummyThreadMutex", [6 x i8] }>
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockSparsityPattern" = type { %"class.dealii::BlockSparsityPatternBase" }
%"class.dealii::BlockSparsityPatternBase" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.73", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector.19", %"class.std::vector.38" }
%"class.dealii::Table.73" = type { %"class.dealii::TableBase.base.75", [4 x i8] }
%"class.dealii::TableBase.base.75" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer.77", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer.77" = type { ptr, ptr }
%"class.dealii::SmartPointer.78" = type { ptr, ptr }
%"class.libparest::Slave::Stationary::ProblemDescription" = type { %"class.dealii::Subscriptor", i32, i32, i32, i32 }
%"class.dealii::SmartPointer.79" = type { ptr, ptr }
%"class.dealii::Table.80" = type { %"class.dealii::TableBase.base.82", [4 x i8] }
%"class.dealii::TableBase.base.82" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::Vector.50" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.libparest::Slave::Stationary::GlobalMatrix::Matrix" = type <{ ptr, %"class.dealii::SmartPointer.35", %"class.dealii::SmartPointer.35", %"class.dealii::SmartPointer.36", %"class.dealii::SmartPointer.37", %"class.dealii::BlockSparseMatrix", %"class.dealii::SmartPointer.49", %"class.dealii::Vector.50", %"class.dealii::Threads::DummyThreadMutex", [7 x i8] }>
%"class.dealii::SmartPointer.35" = type { ptr, ptr }
%"class.dealii::SmartPointer.36" = type { ptr, ptr }
%"class.dealii::SmartPointer.37" = type { ptr, ptr }
%"class.dealii::BlockSparseMatrix" = type { %"class.dealii::BlockMatrixBase", %"class.dealii::SmartPointer.48" }
%"class.dealii::BlockMatrixBase" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table", %"class.std::vector.19", %"class.std::vector.38", %"class.std::vector.43" }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.48" = type { ptr, ptr }
%"class.dealii::SmartPointer.49" = type { ptr, ptr }
%"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.84", %"class.dealii::SmartPointer.84", ptr, ptr }
%"class.dealii::SmartPointer.84" = type { ptr, ptr }
%"struct.libparest::MessageLog::Client::PriorityObject" = type { i32 }
%"class.libparest::Parameter::Field::DiscretizedField" = type { ptr, %"class.dealii::SmartPointer.85", %"class.dealii::SmartPointer.86", %"class.dealii::SmartPointer.87", %"class.std::vector.88", %"class.std::vector.88", %"class.dealii::SmartPointer.93", %"class.dealii::Subscriptor" }
%"class.dealii::SmartPointer.85" = type { ptr, ptr }
%"class.dealii::SmartPointer.86" = type { ptr, ptr }
%"class.dealii::SmartPointer.87" = type { ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.93" = type { ptr, ptr }
%"class.libparest::Parameter::Field::Triangulations" = type { %"class.dealii::Subscriptor", %"class.dealii::Triangulation" }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.94", ptr, %"class.std::vector.99", %"class.std::vector.64", [255 x %"class.dealii::SmartPointer.104"], [255 x %"class.dealii::SmartPointer.104"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.104" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.105", i32, %"class.std::vector.19", i32, %"class.std::vector.19" }
%"struct.dealii::internal::Triangulation::NumberCache.105" = type { %"struct.dealii::internal::Triangulation::NumberCache.106", i32, %"class.std::vector.19", i32, %"class.std::vector.19" }
%"struct.dealii::internal::Triangulation::NumberCache.106" = type { i32, %"class.std::vector.19", i32, %"class.std::vector.19" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.libparest::Parameter::Field::DoFHandlers" = type { %"class.dealii::Subscriptor", %"class.dealii::DoFHandler", %"class.dealii::ConstraintMatrix", %"class.dealii::SmartPointer.110", %"class.dealii::SmartPointer.111" }
%"class.dealii::SmartPointer.110" = type { ptr, ptr }
%"class.dealii::SmartPointer.111" = type { ptr, ptr }
%"class.boost::function" = type { %"class.boost::function2" }
%"class.boost::function2" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Threads::Thread" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.dealii::Threads::internal::fun_encapsulator" = type { %"class.boost::function" }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.boost::function.152" = type { %"class.boost::function0" }
%"class.boost::function0" = type { %"class.boost::function_base" }
%"class.boost::_bi::bind_t.153" = type { %"class.boost::function", %"class.boost::_bi::list2.154" }
%"class.boost::_bi::list2.154" = type { %"struct.boost::_bi::storage2.155" }
%"struct.boost::_bi::storage2.155" = type { %"struct.boost::_bi::storage1.156", %"class.boost::reference_wrapper.157" }
%"struct.boost::_bi::storage1.156" = type { %"class.boost::_bi::value" }
%"class.boost::_bi::value" = type { double }
%"class.boost::reference_wrapper.157" = type { ptr }
%"class.libparest::Slave::Stationary::Slave.123" = type { %"class.libparest::Slave::Base", ptr, %"class.dealii::BlockVector", %"class.dealii::BlockVector", %"class.dealii::Vector", %"class.dealii::BlockVector", %"class.dealii::SmartPointer.24", %"class.dealii::SmartPointer.25", %"class.dealii::SmartPointer.26" }
%"class.dealii::BlockVector.136" = type { %"class.dealii::BlockVectorBase.137" }
%"class.dealii::BlockVectorBase.137" = type { %"class.dealii::Subscriptor", %"class.std::vector.138", %"class.dealii::BlockIndices" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124" = type <{ ptr, %"class.dealii::SmartPointer.125", %"class.dealii::SmartPointer.125", %"class.dealii::SmartPointer.126", %"class.dealii::SmartPointer.127", %"class.dealii::BlockSparseMatrix.128", %"class.dealii::SmartPointer.134", %"class.dealii::Vector", %"class.dealii::Threads::DummyThreadMutex", [7 x i8] }>
%"class.dealii::SmartPointer.125" = type { ptr, ptr }
%"class.dealii::SmartPointer.126" = type { ptr, ptr }
%"class.dealii::SmartPointer.127" = type { ptr, ptr }
%"class.dealii::BlockSparseMatrix.128" = type { %"class.dealii::BlockMatrixBase.129", %"class.dealii::SmartPointer.48" }
%"class.dealii::BlockMatrixBase.129" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table.130", %"class.std::vector.19", %"class.std::vector.38", %"class.std::vector.43" }
%"class.dealii::Table.130" = type { %"class.dealii::TableBase.base.132", [4 x i8] }
%"class.dealii::TableBase.base.132" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::SmartPointer.134" = type { ptr, ptr }
%"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.148", %"class.dealii::SmartPointer.84", ptr, ptr }
%"class.dealii::SmartPointer.148" = type { ptr, ptr }
%"struct.boost::detail::function::function_buffer::type_t" = type { ptr, i8, i8 }
%"class.std::type_info" = type { ptr, ptr }
%"class.boost::_bi::bind_t" = type { %"class.boost::_mfi::cmf2", %"class.boost::_bi::list3" }
%"class.boost::_mfi::cmf2" = type { { i64, i64 } }
%"class.boost::_bi::list3" = type { %"struct.boost::_bi::storage3" }
%"struct.boost::_bi::storage3" = type { %"struct.boost::_bi::storage2" }
%"struct.boost::_bi::storage2" = type { %"struct.boost::_bi::storage1" }
%"struct.boost::_bi::storage1" = type { %"class.boost::reference_wrapper" }
%"class.boost::reference_wrapper" = type { ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::bad_function_call" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.159 }
%union.anon.159 = type { ptr }
%"struct.boost::exception_detail::error_info_injector" = type <{ %"class.boost::bad_function_call", %"class.boost::exception.base", [4 x i8] }>
%"class.boost::exception.base" = type <{ ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32 }>
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.dealii::Threads::Thread<double>::ExcNoThread" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.boost::_bi::bind_t.160" = type { %"class.boost::_mfi::cmf2.161", %"class.boost::_bi::list3.162" }
%"class.boost::_mfi::cmf2.161" = type { { i64, i64 } }
%"class.boost::_bi::list3.162" = type { %"struct.boost::_bi::storage3.163" }
%"struct.boost::_bi::storage3.163" = type { %"struct.boost::_bi::storage2.164" }
%"struct.boost::_bi::storage2.164" = type { %"struct.boost::_bi::storage1.165" }
%"struct.boost::_bi::storage1.165" = type { %"class.boost::reference_wrapper.166" }
%"class.boost::reference_wrapper.166" = type { ptr }

$_ZN9libparest5Slave10Stationary5SlaveILi3EdEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRNS_10MessageLog10ServerBaseE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN9libparest5Slave4BaseD2Ev = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EdED5Ev = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EdE28initialize_gauss_newton_stepEj = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EdE21end_gauss_newton_stepEv = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EdE11compute_rhsERN6dealii6VectorIdEES7_ = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EdE16forward_backwardERKN6dealii6VectorIdEERS6_ = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EdE15compute_updatesERKN6dealii6VectorIdEE = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EdE15perform_updatesERKN6dealii6VectorIdEEd = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EdE23refine_parameterizationERKSt6vectorIbSaIbEES8_ = comdat any

$_ZNK9libparest5Slave10Stationary5SlaveILi3EdE22compute_trial_residualESt6vectorIdSaIdEERS4_IPN6dealii6VectorIdEESaISA_EERS6_ = comdat any

$_ZN6dealii7Threads8internal16fun_encapsulatorIdN5boost6tuples5tupleIdRNS_6VectorIdEENS4_9null_typeES9_S9_S9_S9_S9_S9_S9_EELi2EEclEdS8_ = comdat any

$_ZN6dealii7Threads6ThreadIdED2Ev = comdat any

$_ZNSt6vectorIN6dealii7Threads6ThreadIdEESaIS3_EED2Ev = comdat any

$_ZNK9libparest5Slave10Stationary5SlaveILi3EdE20n_degrees_of_freedomEv = comdat any

$_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv = comdat any

$_ZNK9libparest5Slave10Stationary5SlaveILi3EdE24compute_trial_residual_1EdRN6dealii6VectorIdEE = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EfEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRNS_10MessageLog10ServerBaseE = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EfED5Ev = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EfE28initialize_gauss_newton_stepEj = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EfE21end_gauss_newton_stepEv = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EfE11compute_rhsERN6dealii6VectorIdEES7_ = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EfE16forward_backwardERKN6dealii6VectorIdEERS6_ = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EfE15compute_updatesERKN6dealii6VectorIdEE = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EfE15perform_updatesERKN6dealii6VectorIdEEd = comdat any

$_ZN9libparest5Slave10Stationary5SlaveILi3EfE23refine_parameterizationERKSt6vectorIbSaIbEES8_ = comdat any

$_ZNK9libparest5Slave10Stationary5SlaveILi3EfE22compute_trial_residualESt6vectorIdSaIdEERS4_IPN6dealii6VectorIdEESaISA_EERS6_ = comdat any

$_ZNK9libparest5Slave10Stationary5SlaveILi3EfE20n_degrees_of_freedomEv = comdat any

$_ZNK9libparest5Slave10Stationary5SlaveILi3EfE17get_global_matrixEv = comdat any

$_ZNK9libparest5Slave10Stationary5SlaveILi3EfE24compute_trial_residual_1EdRN6dealii6VectorIdEE = comdat any

$_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIdEEED2Ev = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZNSt6vectorIN6dealii7Threads6ThreadIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function21function_obj_invoker2INS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEddSF_E6invokeERNS1_15function_bufferEdSF_ = comdat any

$_ZN5boost8functionIFdvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFddRN6dealii6VectorIdEEEEENS4_5list2INS4_5valueIdEENS_17reference_wrapperIS9_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISK_EE5valueEEE5valueEiE4typeE = comdat any

$_ZN6dealii7Threads6ThreadIdEC2ERKN5boost8functionIFdvEEE = comdat any

$_ZN5boost9function0IdE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEE6manageERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function21function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEdE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEE7managerERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost9function2IddRN6dealii6VectorIdEEEclEdS4_ = comdat any

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

$_ZN5boost6detail8function13basic_vtable0IdE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS5_5list2INS5_5valueIdEENS_17reference_wrapperISB_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEE11get_deleterERKSt9type_info = comdat any

$_ZNK5boost9function0IdEclEv = comdat any

$_ZNK6dealii7Threads6ThreadIdE4joinEv = comdat any

$_ZN6dealii7Threads6ThreadIdE11ExcNoThreadD0Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function21function_obj_invoker2INS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEddSF_E6invokeERNS1_15function_bufferEdSF_ = comdat any

$_ZTVN9libparest5Slave10Stationary5SlaveILi3EdEE = comdat any

$_ZTVN9libparest5Slave10Stationary5SlaveILi3EfEE = comdat any

$_ZTSN9libparest5Slave10Stationary5SlaveILi3EdEE = comdat any

$_ZTIN9libparest5Slave10Stationary5SlaveILi3EdEE = comdat any

$_ZTSN9libparest5Slave10Stationary5SlaveILi3EfEE = comdat any

$_ZTIN9libparest5Slave10Stationary5SlaveILi3EfEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

$_ZZN5boost9function2IddRN6dealii6VectorIdEEE9assign_toINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdS4_EENS7_5list3INS_17reference_wrapperIKSF_EENS_3argILi1EEENSL_ILi2EEEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE = comdat any

$_ZZN5boost9function0IdE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS0_5list2INS0_5valueIdEENS_17reference_wrapperIS6_EEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS0_5list2INS0_5valueIdEENS_17reference_wrapperIS6_EEEEEE = comdat any

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

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEEE = comdat any

$_ZTSN6dealii7Threads6ThreadIdE11ExcNoThreadE = comdat any

$_ZTIN6dealii7Threads6ThreadIdE11ExcNoThreadE = comdat any

$_ZTVN6dealii7Threads6ThreadIdE11ExcNoThreadE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZZN5boost9function2IddRN6dealii6VectorIdEEE9assign_toINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdS4_EENS7_5list3INS_17reference_wrapperIKSF_EENS_3argILi1EEENSL_ILi2EEEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE = comdat any

@_ZTVN9libparest5Slave10Stationary5SlaveILi3EdEE = weak_odr dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary5SlaveILi3EdEE, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EdED2Ev, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EdED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave4Base8finalizeEv, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EdE28initialize_gauss_newton_stepEj, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EdE21end_gauss_newton_stepEv, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EdE11compute_rhsERN6dealii6VectorIdEES7_, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EdE16forward_backwardERKN6dealii6VectorIdEERS6_, ptr @_ZN9libparest5Slave4Base25multiple_forward_backwardERKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EdE15compute_updatesERKN6dealii6VectorIdEE, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EdE15perform_updatesERKN6dealii6VectorIdEEd, ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE22compute_trial_residualESt6vectorIdSaIdEERS4_IPN6dealii6VectorIdEESaISA_EERS6_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EdE23refine_parameterizationERKSt6vectorIbSaIbEES8_, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE20n_degrees_of_freedomEv, ptr @_ZN9libparest5Slave4Base25threaded_forward_backwardERKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_jj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE24compute_trial_residual_1EdRN6dealii6VectorIdEE] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"init GN\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"forward-back\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"comp. update\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"perf. update\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"New parameter discretization: \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" cells, \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" parameter dofs.\00", align 1
@_ZTVN9libparest5Slave10Stationary5SlaveILi3EfEE = weak_odr dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary5SlaveILi3EfEE, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EfED2Ev, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EfED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave4Base8finalizeEv, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EfE28initialize_gauss_newton_stepEj, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EfE21end_gauss_newton_stepEv, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EfE11compute_rhsERN6dealii6VectorIdEES7_, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EfE16forward_backwardERKN6dealii6VectorIdEERS6_, ptr @_ZN9libparest5Slave4Base25multiple_forward_backwardERKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EfE15compute_updatesERKN6dealii6VectorIdEE, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EfE15perform_updatesERKN6dealii6VectorIdEEd, ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EfE22compute_trial_residualESt6vectorIdSaIdEERS4_IPN6dealii6VectorIdEESaISA_EERS6_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EfE23refine_parameterizationERKSt6vectorIbSaIbEES8_, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EfE20n_degrees_of_freedomEv, ptr @_ZN9libparest5Slave4Base25threaded_forward_backwardERKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_jj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EfE24compute_trial_residual_1EdRN6dealii6VectorIdEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary5SlaveILi3EdEE = weak_odr dso_local constant [44 x i8] c"N9libparest5Slave10Stationary5SlaveILi3EdEE\00", comdat, align 1
@_ZTIN9libparest5Slave4BaseE = external constant ptr
@_ZTIN9libparest5Slave10Stationary5SlaveILi3EdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary5SlaveILi3EdEE, ptr @_ZTIN9libparest5Slave4BaseE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary5SlaveILi3EfEE = weak_odr dso_local constant [44 x i8] c"N9libparest5Slave10Stationary5SlaveILi3EfEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary5SlaveILi3EfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary5SlaveILi3EfEE, ptr @_ZTIN9libparest5Slave4BaseE }, comdat, align 8
@_ZTVN9libparest5Slave4BaseE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5boost9function2IddRN6dealii6VectorIdEEE9assign_toINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdS4_EENS7_5list3INS_17reference_wrapperIKSF_EENS_3argILi1EEENSL_ILi2EEEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable2" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function21function_obj_invoker2INS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEddSF_E6invokeERNS1_15function_bufferEdSF_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE = linkonce_odr dso_local constant [171 x i8] c"N5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE }, comdat, align 8
@_ZZN5boost9function0IdE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable0" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEE6manageERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function21function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEdE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS0_5list2INS0_5valueIdEENS_17reference_wrapperIS6_EEEEEE = linkonce_odr dso_local constant [134 x i8] c"N5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS0_5list2INS0_5valueIdEENS_17reference_wrapperIS6_EEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS0_5list2INS0_5valueIdEENS_17reference_wrapperIS6_EEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS0_5list2INS0_5valueIdEENS_17reference_wrapperIS6_EEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
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
@.str.19 = private unnamed_addr constant [30 x i8] c"call to empty boost::function\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEEE = linkonce_odr dso_local constant [84 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"include/base/thread_management.h\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"thread_descriptor\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"ExcNoThread()\00", align 1
@_ZTSN6dealii7Threads6ThreadIdE11ExcNoThreadE = linkonce_odr dso_local constant [41 x i8] c"N6dealii7Threads6ThreadIdE11ExcNoThreadE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii7Threads6ThreadIdE11ExcNoThreadE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7Threads6ThreadIdE11ExcNoThreadE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii7Threads6ThreadIdE11ExcNoThreadE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii7Threads6ThreadIdE11ExcNoThreadE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii7Threads6ThreadIdE11ExcNoThreadD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZZN5boost9function2IddRN6dealii6VectorIdEEE9assign_toINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdS4_EENS7_5list3INS_17reference_wrapperIKSF_EENS_3argILi1EEENSL_ILi2EEEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable2" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function21function_obj_invoker2INS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEddSF_E6invokeERNS1_15function_bufferEdSF_ }, comdat, align 8
@_ZTSN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE = linkonce_odr dso_local constant [171 x i8] c"N5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest5Slave10Stationary5SlaveILi3EdED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EdED2Ev
@_ZN9libparest5Slave10Stationary5SlaveILi3EfED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary5SlaveILi3EfED2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EdEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRNS_10MessageLog10ServerBaseE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary5SlaveILi3EdEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRNS_10MessageLog10ServerBaseE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9libparest5Slave4BaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRNS_10MessageLog10ServerBaseE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary5SlaveILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0, i32 noundef 0)
          to label %7 unwind label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 0, i32 noundef 0)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %20

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0, i32 noundef 0)
          to label %14 unwind label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %28

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %24 unwind label %31

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %26 unwind label %31

26:                                               ; preds = %24, %18
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %28 unwind label %31

28:                                               ; preds = %26, %16
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  invoke void @_ZN9libparest5Slave4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28, %26, %24, %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

declare void @_ZN9libparest5Slave4BaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRNS_10MessageLog10ServerBaseE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN9libparest5Slave4BaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 3
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
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

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary5SlaveILi3EdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary5SlaveILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(497) %3)
          to label %9 unwind label %33

9:                                                ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %12 unwind label %36

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 4, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  store ptr null, ptr %14, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %17, %12
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %19 unwind label %38

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %21 unwind label %43

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %23 unwind label %48

23:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN9libparest5Slave4BaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 3
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %24)
          to label %32 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %27 unwind label %29

27:                                               ; preds = %53, %25
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %54, %53 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %23
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %40 unwind label %55

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %33, %36
  %41 = phi { ptr, i32 } [ %37, %36 ], [ %34, %33 ]
  %42 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %45 unwind label %55

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %40, %38
  %46 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %47 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47)
          to label %50 unwind label %55

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

50:                                               ; preds = %45, %43
  %51 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %52 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %53 unwind label %55

53:                                               ; preds = %50, %48
  %54 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  invoke void @_ZN9libparest5Slave4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %27 unwind label %55

55:                                               ; preds = %53, %50, %45, %40, %33
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat($_ZN9libparest5Slave10Stationary5SlaveILi3EdED5Ev) align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EdE28initialize_gauss_newton_stepEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 7, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %3, i64 23
  store i8 0, ptr %7, align 1, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %8 unwind label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #20
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @_ZN9libparest5Slave4Base28initialize_gauss_newton_stepEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1)
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 22
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(648) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %19, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 7, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 0, ptr %21, align 1, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %22 unwind label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %20, align 8, !tbaa !46
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #20
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !46
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #20
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %48

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !46
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #20
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi { ptr, i32 } [ %40, %47 ], [ %31, %38 ]
  resume { ptr, i32 } %49
}

declare void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9libparest5Slave4Base28initialize_gauss_newton_stepEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EdE21end_gauss_newton_stepEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @_ZNK9libparest5Slave10Stationary14Discretization4BaseILi3EE15fill_statisticsERNS4_17PerStepStatisticsE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(84) %5)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  tail call void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(497) %7)
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 5
  tail call void @_ZN6dealii11BlockVectorIdE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 3
  tail call void @_ZN6dealii11BlockVectorIdE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %1, %12
  ret void
}

declare void @_ZNK9libparest5Slave10Stationary14Discretization4BaseILi3EE15fill_statisticsERNS4_17PerStepStatisticsE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(497)) local_unnamed_addr #1

declare void @_ZN6dealii11BlockVectorIdE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EdE11compute_rhsERN6dealii6VectorIdEES7_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::BlockVector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %7, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 3, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %4, i64 19
  store i8 0, ptr %9, align 1, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %10 unwind label %142

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !46
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #20
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  %18 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %21, i64 0, i32 8
  call void @_ZN6dealii11BlockVectorIdEC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds %"class.dealii::Vector.50", ptr %24, i64 1
  %26 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds %"class.dealii::Vector.50", ptr %27, i64 1
  %29 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %30 unwind label %151

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %32, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %26, align 8, !tbaa !54
  %36 = getelementptr inbounds %"class.dealii::Vector.50", ptr %35, i64 1
  %37 = load ptr, ptr %34, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %40 unwind label %151

40:                                               ; preds = %30
  %41 = load ptr, ptr %31, align 8, !tbaa !8
  %42 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %26, align 8, !tbaa !54
  %45 = getelementptr inbounds %"class.dealii::Vector.50", ptr %44, i64 1
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(88) %45)
          to label %46 unwind label %151

46:                                               ; preds = %40
  %47 = load ptr, ptr %23, align 8, !tbaa !54
  %48 = load ptr, ptr %26, align 8, !tbaa !54
  %49 = getelementptr inbounds %"class.dealii::Vector.50", ptr %48, i64 1
  %50 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %51 unwind label %151

51:                                               ; preds = %46
  %52 = load ptr, ptr %26, align 8, !tbaa !54
  %53 = getelementptr inbounds %"class.dealii::Vector.50", ptr %52, i64 1
  %54 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(88) %52)
          to label %55 unwind label %151

55:                                               ; preds = %51
  %56 = load ptr, ptr %31, align 8, !tbaa !8
  %57 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %56, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = load ptr, ptr %26, align 8, !tbaa !54
  %60 = getelementptr inbounds %"class.dealii::Vector.50", ptr %59, i64 1
  %61 = load ptr, ptr %58, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %64 unwind label %151

64:                                               ; preds = %55
  %65 = load ptr, ptr %31, align 8, !tbaa !8
  %66 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = load ptr, ptr %26, align 8, !tbaa !54
  %69 = getelementptr inbounds %"class.dealii::Vector.50", ptr %68, i64 1
  %70 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %67, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %67, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %71, ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(88) %69)
          to label %74 unwind label %151

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %67, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = load ptr, ptr %72, align 8, !tbaa !63
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %76, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %77)
          to label %78 unwind label %151

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.dealii::Vector.50", ptr %1, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds %"class.dealii::Vector.50", ptr %1, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !67
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %80, i64 %83
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %122, label %86

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %83, 2305843009213693951
  %88 = and i64 %87, 2305843009213693951
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %88, 15
  br i1 %90, label %114, label %91

91:                                               ; preds = %86
  %92 = and i64 %89, 4611686018427387888
  %93 = shl i64 %92, 3
  %94 = getelementptr i8, ptr %80, i64 %93
  br label %95

95:                                               ; preds = %95, %91
  %96 = phi i64 [ 0, %91 ], [ %110, %95 ]
  %97 = shl i64 %96, 3
  %98 = getelementptr i8, ptr %80, i64 %97
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !68
  %100 = getelementptr double, ptr %98, i64 4
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !68
  %102 = getelementptr double, ptr %98, i64 8
  %103 = load <4 x double>, ptr %102, align 8, !tbaa !68
  %104 = getelementptr double, ptr %98, i64 12
  %105 = load <4 x double>, ptr %104, align 8, !tbaa !68
  %106 = fneg <4 x double> %99
  %107 = fneg <4 x double> %101
  %108 = fneg <4 x double> %103
  %109 = fneg <4 x double> %105
  store <4 x double> %106, ptr %98, align 8, !tbaa !68
  store <4 x double> %107, ptr %100, align 8, !tbaa !68
  store <4 x double> %108, ptr %102, align 8, !tbaa !68
  store <4 x double> %109, ptr %104, align 8, !tbaa !68
  %110 = add nuw i64 %96, 16
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %112, label %95, !llvm.loop !70

112:                                              ; preds = %95
  %113 = icmp eq i64 %89, %92
  br i1 %113, label %122, label %114

114:                                              ; preds = %86, %112
  %115 = phi ptr [ %80, %86 ], [ %94, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi ptr [ %118, %116 ], [ %115, %114 ]
  %118 = getelementptr inbounds double, ptr %117, i64 1
  %119 = load double, ptr %117, align 8, !tbaa !68
  %120 = fneg double %119
  store double %120, ptr %117, align 8, !tbaa !68
  %121 = icmp eq ptr %118, %84
  br i1 %121, label %122, label %116, !llvm.loop !73

122:                                              ; preds = %116, %112, %78
  %123 = load ptr, ptr %23, align 8, !tbaa !54
  %124 = getelementptr inbounds %"class.dealii::Vector.50", ptr %123, i64 2
  %125 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %124)
          to label %126 unwind label %151

126:                                              ; preds = %122
  %127 = load ptr, ptr %23, align 8, !tbaa !54
  %128 = getelementptr inbounds %"class.dealii::Vector.50", ptr %127, i64 2
  %129 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %128)
          to label %130 unwind label %151

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %131, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %131, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 3, ptr %132, align 8, !tbaa !46
  %133 = getelementptr inbounds i8, ptr %6, i64 19
  store i8 0, ptr %133, align 1, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %134 unwind label %153

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !49
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %132, align 8, !tbaa !46
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #20
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret void

142:                                              ; preds = %3
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %4, align 8, !tbaa !49
  %145 = icmp eq ptr %144, %7
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %8, align 8, !tbaa !46
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #20
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %165

151:                                              ; preds = %74, %64, %126, %122, %55, %51, %46, %40, %30, %17
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %162

153:                                              ; preds = %130
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %6, align 8, !tbaa !49
  %156 = icmp eq ptr %155, %131
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %132, align 8, !tbaa !46
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #20
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %162

162:                                              ; preds = %161, %151
  %163 = phi { ptr, i32 } [ %154, %161 ], [ %152, %151 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %164 unwind label %167

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  br label %165

165:                                              ; preds = %164, %150
  %166 = phi { ptr, i32 } [ %163, %164 ], [ %143, %150 ]
  resume { ptr, i32 } %166

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable
}

declare void @_ZN6dealii11BlockVectorIdEC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EdE16forward_backwardERKN6dealii6VectorIdEERS6_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::BlockVector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %7, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 12, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %9, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %10 unwind label %86

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !46
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #20
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  %18 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %21, i64 0, i32 8
  call void @_ZN6dealii11BlockVectorIdEC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %26, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %33 unwind label %95

33:                                               ; preds = %17
  %34 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %26, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = load ptr, ptr %31, align 8, !tbaa !63
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %37 unwind label %95

37:                                               ; preds = %33
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %38, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = load ptr, ptr %27, align 8, !tbaa !54
  %42 = load ptr, ptr %40, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %45 unwind label %95

45:                                               ; preds = %37
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load ptr, ptr %27, align 8, !tbaa !54
  %50 = getelementptr inbounds %"class.dealii::Vector.50", ptr %49, i64 1
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %49)
          to label %51 unwind label %95

51:                                               ; preds = %45
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %52, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = load ptr, ptr %27, align 8, !tbaa !54
  %56 = getelementptr inbounds %"class.dealii::Vector.50", ptr %55, i64 1
  %57 = load ptr, ptr %54, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(88) %56)
          to label %60 unwind label %95

60:                                               ; preds = %51
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %61, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = load ptr, ptr %27, align 8, !tbaa !54
  %65 = getelementptr inbounds %"class.dealii::Vector.50", ptr %64, i64 1
  %66 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %63, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(88) %65)
          to label %70 unwind label %95

70:                                               ; preds = %60
  %71 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %63, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load ptr, ptr %68, align 8, !tbaa !63
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %72, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %74 unwind label %95

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %75, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 12, ptr %76, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %77, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %78 unwind label %97

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !49
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %76, align 8, !tbaa !46
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #20
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret void

86:                                               ; preds = %3
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !49
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %8, align 8, !tbaa !46
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #20
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %109

95:                                               ; preds = %70, %60, %33, %17, %51, %45, %37
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %106

97:                                               ; preds = %74
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8, !tbaa !49
  %100 = icmp eq ptr %99, %75
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %76, align 8, !tbaa !46
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #20
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %106

106:                                              ; preds = %105, %95
  %107 = phi { ptr, i32 } [ %98, %105 ], [ %96, %95 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %108 unwind label %111

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  br label %109

109:                                              ; preds = %108, %94
  %110 = phi { ptr, i32 } [ %107, %108 ], [ %87, %94 ]
  resume { ptr, i32 } %110

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EdE15compute_updatesERKN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.dealii::BlockVector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 12, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %8, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %9 unwind label %120

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  %17 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %20, i64 0, i32 7
  call void @_ZN6dealii11BlockVectorIdEC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = load ptr, ptr %17, align 8, !tbaa !50
  %23 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds %"class.dealii::Vector.50", ptr %26, i64 2
  invoke void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE16expand_parameterERKN6dealii6VectorIdEERS7_(ptr noundef nonnull align 8 dereferenceable(1336) %24, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %27)
          to label %28 unwind label %129

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %17, align 8, !tbaa !50
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %32, i64 0, i32 7
  invoke void @_ZN6dealii11BlockVectorIdE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext false)
          to label %34 unwind label %129

34:                                               ; preds = %28
  %35 = load ptr, ptr %25, align 8, !tbaa !54
  %36 = getelementptr inbounds %"class.dealii::Vector.50", ptr %35, i64 2
  %37 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 3, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds %"class.dealii::Vector.50", ptr %38, i64 2
  %40 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %41 unwind label %129

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = load ptr, ptr %25, align 8, !tbaa !54
  %47 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %45, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %45, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %51 unwind label %129

51:                                               ; preds = %41
  %52 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %45, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = load ptr, ptr %49, align 8, !tbaa !63
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %53, ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %54)
          to label %55 unwind label %129

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 5, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds %"class.dealii::Vector.50", ptr %57, i64 1
  %59 = load ptr, ptr %37, align 8, !tbaa !54
  %60 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull align 8 dereferenceable(88) %58)
          to label %61 unwind label %129

61:                                               ; preds = %55
  %62 = load ptr, ptr %25, align 8, !tbaa !54
  %63 = load ptr, ptr %37, align 8, !tbaa !54
  %64 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull align 8 dereferenceable(88) %62)
          to label %65 unwind label %129

65:                                               ; preds = %61
  %66 = load ptr, ptr %42, align 8, !tbaa !8
  %67 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %66, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %37, align 8, !tbaa !54
  %70 = load ptr, ptr %68, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(88) %69)
          to label %73 unwind label %129

73:                                               ; preds = %65
  %74 = load ptr, ptr %17, align 8, !tbaa !50
  %75 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %76, i64 0, i32 5
  invoke void @_ZNK6dealii16ConstraintMatrix10distributeINS_11BlockVectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %77, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %78 unwind label %129

78:                                               ; preds = %73
  %79 = load ptr, ptr %42, align 8, !tbaa !8
  %80 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = load ptr, ptr %25, align 8, !tbaa !54
  %83 = load ptr, ptr %37, align 8, !tbaa !54
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %81, ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %83)
          to label %84 unwind label %129

84:                                               ; preds = %78
  %85 = load ptr, ptr %56, align 8, !tbaa !54
  %86 = load ptr, ptr %37, align 8, !tbaa !54
  %87 = getelementptr inbounds %"class.dealii::Vector.50", ptr %86, i64 1
  %88 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %87, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %89 unwind label %129

89:                                               ; preds = %84
  %90 = load ptr, ptr %25, align 8, !tbaa !54
  %91 = load ptr, ptr %37, align 8, !tbaa !54
  %92 = getelementptr inbounds %"class.dealii::Vector.50", ptr %91, i64 1
  %93 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef nonnull align 8 dereferenceable(88) %90)
          to label %94 unwind label %129

94:                                               ; preds = %89
  %95 = load ptr, ptr %42, align 8, !tbaa !8
  %96 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %95, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = load ptr, ptr %37, align 8, !tbaa !54
  %99 = getelementptr inbounds %"class.dealii::Vector.50", ptr %98, i64 1
  %100 = load ptr, ptr %97, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 4
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(88) %99)
          to label %103 unwind label %129

103:                                              ; preds = %94
  %104 = load ptr, ptr %17, align 8, !tbaa !50
  %105 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %104, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %106, i64 0, i32 5
  invoke void @_ZNK6dealii16ConstraintMatrix10distributeINS_11BlockVectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %107, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %108 unwind label %129

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %109, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 12, ptr %110, align 8, !tbaa !46
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %111, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %112 unwind label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !49
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %110, align 8, !tbaa !46
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #20
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret void

120:                                              ; preds = %2
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %3, align 8, !tbaa !49
  %123 = icmp eq ptr %122, %6
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %7, align 8, !tbaa !46
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #20
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %143

129:                                              ; preds = %51, %41, %103, %94, %89, %84, %78, %73, %65, %61, %55, %34, %28, %16
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %140

131:                                              ; preds = %108
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %5, align 8, !tbaa !49
  %134 = icmp eq ptr %133, %109
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %110, align 8, !tbaa !46
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #20
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %140

140:                                              ; preds = %139, %129
  %141 = phi { ptr, i32 } [ %132, %139 ], [ %130, %129 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %142 unwind label %145

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  br label %143

143:                                              ; preds = %142, %128
  %144 = phi { ptr, i32 } [ %141, %142 ], [ %121, %128 ]
  resume { ptr, i32 } %144

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable
}

declare void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE16expand_parameterERKN6dealii6VectorIdEERS7_(ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN6dealii11BlockVectorIdE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK6dealii16ConstraintMatrix10distributeINS_11BlockVectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EdE15perform_updatesERKN6dealii6VectorIdEEd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 12, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %8, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %9 unwind label %190

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %17 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds %"class.dealii::Vector.50", ptr %18, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds %"class.dealii::Vector.50", ptr %18, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %23, i64 %26
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %97, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"class.dealii::Vector.50", ptr %21, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = add nuw nsw i64 %26, 2305843009213693951
  %33 = and i64 %32, 2305843009213693951
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %33, 15
  br i1 %35, label %85, label %36

36:                                               ; preds = %29
  %37 = shl nuw nsw i64 %26, 3
  %38 = getelementptr i8, ptr %23, i64 %37
  %39 = getelementptr i8, ptr %31, i64 %37
  %40 = icmp ult ptr %23, %39
  %41 = icmp ult ptr %31, %38
  %42 = and i1 %40, %41
  br i1 %42, label %85, label %43

43:                                               ; preds = %36
  %44 = and i64 %34, 4611686018427387888
  %45 = shl i64 %44, 3
  %46 = getelementptr i8, ptr %31, i64 %45
  %47 = shl i64 %44, 3
  %48 = getelementptr i8, ptr %23, i64 %47
  %49 = insertelement <4 x double> poison, double %2, i64 0
  %50 = shufflevector <4 x double> %49, <4 x double> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x double> poison, double %2, i64 0
  %52 = shufflevector <4 x double> %51, <4 x double> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x double> poison, double %2, i64 0
  %54 = shufflevector <4 x double> %53, <4 x double> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x double> poison, double %2, i64 0
  %56 = shufflevector <4 x double> %55, <4 x double> poison, <4 x i32> zeroinitializer
  br label %57

57:                                               ; preds = %57, %43
  %58 = phi i64 [ 0, %43 ], [ %81, %57 ]
  %59 = shl i64 %58, 3
  %60 = getelementptr i8, ptr %31, i64 %59
  %61 = shl i64 %58, 3
  %62 = getelementptr i8, ptr %23, i64 %61
  %63 = load <4 x double>, ptr %60, align 8, !tbaa !68, !alias.scope !76
  %64 = getelementptr double, ptr %60, i64 4
  %65 = load <4 x double>, ptr %64, align 8, !tbaa !68, !alias.scope !76
  %66 = getelementptr double, ptr %60, i64 8
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !68, !alias.scope !76
  %68 = getelementptr double, ptr %60, i64 12
  %69 = load <4 x double>, ptr %68, align 8, !tbaa !68, !alias.scope !76
  %70 = load <4 x double>, ptr %62, align 8, !tbaa !68, !alias.scope !79, !noalias !76
  %71 = getelementptr double, ptr %62, i64 4
  %72 = load <4 x double>, ptr %71, align 8, !tbaa !68, !alias.scope !79, !noalias !76
  %73 = getelementptr double, ptr %62, i64 8
  %74 = load <4 x double>, ptr %73, align 8, !tbaa !68, !alias.scope !79, !noalias !76
  %75 = getelementptr double, ptr %62, i64 12
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !68, !alias.scope !79, !noalias !76
  %77 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %50, <4 x double> %63, <4 x double> %70)
  %78 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %52, <4 x double> %65, <4 x double> %72)
  %79 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %54, <4 x double> %67, <4 x double> %74)
  %80 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %56, <4 x double> %69, <4 x double> %76)
  store <4 x double> %77, ptr %62, align 8, !tbaa !68, !alias.scope !79, !noalias !76
  store <4 x double> %78, ptr %71, align 8, !tbaa !68, !alias.scope !79, !noalias !76
  store <4 x double> %79, ptr %73, align 8, !tbaa !68, !alias.scope !79, !noalias !76
  store <4 x double> %80, ptr %75, align 8, !tbaa !68, !alias.scope !79, !noalias !76
  %81 = add nuw i64 %58, 16
  %82 = icmp eq i64 %81, %44
  br i1 %82, label %83, label %57, !llvm.loop !81

83:                                               ; preds = %57
  %84 = icmp eq i64 %34, %44
  br i1 %84, label %97, label %85

85:                                               ; preds = %36, %29, %83
  %86 = phi ptr [ %31, %36 ], [ %31, %29 ], [ %46, %83 ]
  %87 = phi ptr [ %23, %36 ], [ %23, %29 ], [ %48, %83 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi ptr [ %91, %88 ], [ %86, %85 ]
  %90 = phi ptr [ %93, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds double, ptr %89, i64 1
  %92 = load double, ptr %89, align 8, !tbaa !68
  %93 = getelementptr inbounds double, ptr %90, i64 1
  %94 = load double, ptr %90, align 8, !tbaa !68
  %95 = call double @llvm.fmuladd.f64(double %2, double %92, double %94)
  store double %95, ptr %90, align 8, !tbaa !68
  %96 = icmp eq ptr %93, %27
  br i1 %96, label %97, label %88, !llvm.loop !82

97:                                               ; preds = %88, %83, %16
  %98 = getelementptr inbounds %"class.dealii::Vector.50", ptr %18, i64 1, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = getelementptr inbounds %"class.dealii::Vector.50", ptr %18, i64 1, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !67
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %99, i64 %102
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %173, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"class.dealii::Vector.50", ptr %21, i64 1, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = add nuw nsw i64 %102, 2305843009213693951
  %109 = and i64 %108, 2305843009213693951
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i64 %109, 15
  br i1 %111, label %161, label %112

112:                                              ; preds = %105
  %113 = shl nuw nsw i64 %102, 3
  %114 = getelementptr i8, ptr %99, i64 %113
  %115 = getelementptr i8, ptr %107, i64 %113
  %116 = icmp ult ptr %99, %115
  %117 = icmp ult ptr %107, %114
  %118 = and i1 %116, %117
  br i1 %118, label %161, label %119

119:                                              ; preds = %112
  %120 = and i64 %110, 4611686018427387888
  %121 = shl i64 %120, 3
  %122 = getelementptr i8, ptr %107, i64 %121
  %123 = shl i64 %120, 3
  %124 = getelementptr i8, ptr %99, i64 %123
  %125 = insertelement <4 x double> poison, double %2, i64 0
  %126 = shufflevector <4 x double> %125, <4 x double> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x double> poison, double %2, i64 0
  %128 = shufflevector <4 x double> %127, <4 x double> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x double> poison, double %2, i64 0
  %130 = shufflevector <4 x double> %129, <4 x double> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x double> poison, double %2, i64 0
  %132 = shufflevector <4 x double> %131, <4 x double> poison, <4 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %133, %119
  %134 = phi i64 [ 0, %119 ], [ %157, %133 ]
  %135 = shl i64 %134, 3
  %136 = getelementptr i8, ptr %107, i64 %135
  %137 = shl i64 %134, 3
  %138 = getelementptr i8, ptr %99, i64 %137
  %139 = load <4 x double>, ptr %136, align 8, !tbaa !68, !alias.scope !83
  %140 = getelementptr double, ptr %136, i64 4
  %141 = load <4 x double>, ptr %140, align 8, !tbaa !68, !alias.scope !83
  %142 = getelementptr double, ptr %136, i64 8
  %143 = load <4 x double>, ptr %142, align 8, !tbaa !68, !alias.scope !83
  %144 = getelementptr double, ptr %136, i64 12
  %145 = load <4 x double>, ptr %144, align 8, !tbaa !68, !alias.scope !83
  %146 = load <4 x double>, ptr %138, align 8, !tbaa !68, !alias.scope !86, !noalias !83
  %147 = getelementptr double, ptr %138, i64 4
  %148 = load <4 x double>, ptr %147, align 8, !tbaa !68, !alias.scope !86, !noalias !83
  %149 = getelementptr double, ptr %138, i64 8
  %150 = load <4 x double>, ptr %149, align 8, !tbaa !68, !alias.scope !86, !noalias !83
  %151 = getelementptr double, ptr %138, i64 12
  %152 = load <4 x double>, ptr %151, align 8, !tbaa !68, !alias.scope !86, !noalias !83
  %153 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %126, <4 x double> %139, <4 x double> %146)
  %154 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %128, <4 x double> %141, <4 x double> %148)
  %155 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %130, <4 x double> %143, <4 x double> %150)
  %156 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %132, <4 x double> %145, <4 x double> %152)
  store <4 x double> %153, ptr %138, align 8, !tbaa !68, !alias.scope !86, !noalias !83
  store <4 x double> %154, ptr %147, align 8, !tbaa !68, !alias.scope !86, !noalias !83
  store <4 x double> %155, ptr %149, align 8, !tbaa !68, !alias.scope !86, !noalias !83
  store <4 x double> %156, ptr %151, align 8, !tbaa !68, !alias.scope !86, !noalias !83
  %157 = add nuw i64 %134, 16
  %158 = icmp eq i64 %157, %120
  br i1 %158, label %159, label %133, !llvm.loop !88

159:                                              ; preds = %133
  %160 = icmp eq i64 %110, %120
  br i1 %160, label %173, label %161

161:                                              ; preds = %112, %105, %159
  %162 = phi ptr [ %107, %112 ], [ %107, %105 ], [ %122, %159 ]
  %163 = phi ptr [ %99, %112 ], [ %99, %105 ], [ %124, %159 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi ptr [ %167, %164 ], [ %162, %161 ]
  %166 = phi ptr [ %169, %164 ], [ %163, %161 ]
  %167 = getelementptr inbounds double, ptr %165, i64 1
  %168 = load double, ptr %165, align 8, !tbaa !68
  %169 = getelementptr inbounds double, ptr %166, i64 1
  %170 = load double, ptr %166, align 8, !tbaa !68
  %171 = call double @llvm.fmuladd.f64(double %2, double %168, double %170)
  store double %171, ptr %166, align 8, !tbaa !68
  %172 = icmp eq ptr %169, %103
  br i1 %172, label %173, label %164, !llvm.loop !89

173:                                              ; preds = %164, %159, %97
  %174 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %175, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !52
  %178 = getelementptr inbounds %"class.dealii::Vector.50", ptr %18, i64 2
  call void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE16expand_parameterERKN6dealii6VectorIdEERS7_(ptr noundef nonnull align 8 dereferenceable(1336) %177, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %178)
  call void @_ZN6dealii11BlockVectorIdE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %179, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %179, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 12, ptr %180, align 8, !tbaa !46
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %181, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %182 unwind label %199

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8, !tbaa !49
  %184 = icmp eq ptr %183, %179
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %180, align 8, !tbaa !46
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #20
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

190:                                              ; preds = %3
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %4, align 8, !tbaa !49
  %193 = icmp eq ptr %192, %6
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %7, align 8, !tbaa !46
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #20
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %208

199:                                              ; preds = %173
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %5, align 8, !tbaa !49
  %202 = icmp eq ptr %201, %179
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %180, align 8, !tbaa !46
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #20
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %208

208:                                              ; preds = %207, %198
  %209 = phi { ptr, i32 } [ %200, %207 ], [ %191, %198 ]
  resume { ptr, i32 } %209
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EdE23refine_parameterizationERKSt6vectorIbSaIbEES8_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.libparest::MessageLog::Client::PriorityObject", align 4
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EE23refine_parameterizationERKSt6vectorIbSaIbEES8_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %7 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %8 = tail call i32 @_ZN9libparest12set_priorityEj(i32 noundef 3)
  store i32 %8, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.13, i64 noundef 30)
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %15, i64 0, i32 1
  %17 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %16)
  %18 = load ptr, ptr %10, align 8, !tbaa !91
  %19 = zext i32 %17 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !91
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.14, i64 noundef 8)
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %25, i64 0, i32 1, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = load ptr, ptr %10, align 8, !tbaa !91
  %29 = zext i32 %27 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !91
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.15, i64 noundef 16)
  %33 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %33, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret void
}

declare void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EE23refine_parameterizationERKSt6vectorIbSaIbEES8_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZN9libparest12set_priorityEj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE22compute_trial_residualESt6vectorIdSaIdEERS4_IPN6dealii6VectorIdEESaISA_EERS6_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::function", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.112", align 8
  %8 = alloca %"class.dealii::Threads::Thread", align 16
  %9 = alloca %"class.dealii::Threads::internal::fun_encapsulator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !44
  store i64 7809652302963500402, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 8, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1
  store i8 0, ptr %13, align 8, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %14 unwind label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %12, align 8, !tbaa !46
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load ptr, ptr %1, align 8, !tbaa !106
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %29 = and i64 %27, 34359738360
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %144, label %31

31:                                               ; preds = %21
  %32 = ptrtoint ptr %0 to i64
  %33 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %34 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1, i32 0, i32 1
  %36 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %39 = getelementptr inbounds %"class.boost::shared_ptr", ptr %8, i64 0, i32 1
  %40 = and i64 %28, 4294967295
  br label %53

41:                                               ; preds = %125
  br i1 %30, label %144, label %42

42:                                               ; preds = %41
  %43 = and i64 %28, 4294967295
  br label %148

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %12, align 8, !tbaa !46
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #20
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %210

53:                                               ; preds = %31, %125
  %54 = phi i64 [ 0, %31 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19, !noalias !107
  store i64 185, ptr %33, align 8, !noalias !107
  store i64 0, ptr %34, align 8, !noalias !107
  store i64 %32, ptr %35, align 8, !noalias !107
  store ptr @_ZZN5boost9function2IddRN6dealii6VectorIdEEE9assign_toINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdS4_EENS7_5list3INS_17reference_wrapperIKSF_EENS_3argILi1EEENSL_ILi2EEEEEEEEEvT_E13stored_vtable, ptr %5, align 8, !tbaa !110, !noalias !107
  store ptr @_ZZN5boost9function2IddRN6dealii6VectorIdEEE9assign_toINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdS4_EENS7_5list3INS_17reference_wrapperIKSF_EENS_3argILi1EEENSL_ILi2EEEEEEEEEvT_E13stored_vtable, ptr %9, align 8, !tbaa !110, !alias.scope !107
  %55 = load ptr, ptr @_ZZN5boost9function2IddRN6dealii6VectorIdEEE9assign_toINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdS4_EENS7_5list3INS_17reference_wrapperIKSF_EENS_3argILi1EEENSL_ILi2EEEEEEEEEvT_E13stored_vtable, align 8, !tbaa !112, !noalias !107
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
          to label %56 unwind label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !110, !noalias !107
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !114
  %61 = icmp eq ptr %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %75 unwind label %128

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !110, !noalias !107
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !114
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %71 unwind label %72

71:                                               ; preds = %70, %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !107
  br label %142

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

75:                                               ; preds = %59, %56, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !107
  %76 = load ptr, ptr %1, align 8, !tbaa !106
  %77 = getelementptr inbounds double, ptr %76, i64 %54
  %78 = load double, ptr %77, align 8, !tbaa !68
  %79 = load ptr, ptr %2, align 8, !tbaa !116
  %80 = getelementptr inbounds ptr, ptr %79, i64 %54
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIdN5boost6tuples5tupleIdRNS_6VectorIdEENS4_9null_typeES9_S9_S9_S9_S9_S9_S9_EELi2EEclEdS8_(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %78, ptr noundef nonnull align 8 dereferenceable(88) %81)
          to label %82 unwind label %130

82:                                               ; preds = %75
  %83 = load ptr, ptr %37, align 8, !tbaa !43
  %84 = load ptr, ptr %38, align 8, !tbaa !118
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = load <2 x ptr>, ptr %8, align 16, !tbaa !43
  store <2 x ptr> %87, ptr %83, align 8, !tbaa !43
  %88 = extractelement <2 x ptr> %87, i64 1
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %88, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !120
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !120
  br label %94

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %83, i64 1
  store ptr %95, ptr %37, align 8, !tbaa !122
  br label %97

96:                                               ; preds = %82
  invoke void @_ZNSt6vectorIN6dealii7Threads6ThreadIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %83, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %97 unwind label %132

97:                                               ; preds = %94, %96
  %98 = load ptr, ptr %39, align 8, !tbaa !123
  %99 = icmp eq ptr %98, null
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %98, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !120
  %103 = add nsw i64 %102, -1
  store i64 %103, ptr %101, align 8, !tbaa !120
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %98, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %109 unwind label %130

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %98, i64 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !125
  %112 = add nsw i64 %111, -1
  store i64 %112, ptr %110, align 8, !tbaa !125
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %98, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %118 unwind label %130

118:                                              ; preds = %109, %100, %97, %114
  %119 = load ptr, ptr %9, align 8, !tbaa !110
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8, !tbaa !114
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2)
          to label %125 unwind label %128

125:                                              ; preds = %121, %124, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %126 = add nuw nsw i64 %54, 1
  %127 = icmp eq i64 %126, %40
  br i1 %127, label %41, label %53

128:                                              ; preds = %124, %62
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %142

130:                                              ; preds = %114, %105, %75
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %96
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7Threads6ThreadIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %134 unwind label %225

134:                                              ; preds = %132, %130
  %135 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  %136 = load ptr, ptr %9, align 8, !tbaa !110
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %136, align 8, !tbaa !114
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2)
          to label %142 unwind label %225

142:                                              ; preds = %138, %141, %134, %128, %71
  %143 = phi { ptr, i32 } [ %129, %128 ], [ %64, %71 ], [ %135, %134 ], [ %135, %141 ], [ %135, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %222

144:                                              ; preds = %152, %21, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %145, ptr %10, align 8, !tbaa !44
  store i64 7809652302963500402, ptr %145, align 8
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 8, ptr %146, align 8, !tbaa !46
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1
  store i8 0, ptr %147, align 8, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %161 unwind label %213

148:                                              ; preds = %42, %152
  %149 = phi i64 [ 0, %42 ], [ %157, %152 ]
  %150 = load ptr, ptr %7, align 8, !tbaa !126
  %151 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %150, i64 %149
  invoke void @_ZNK6dealii7Threads6ThreadIdE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %152 unwind label %159

152:                                              ; preds = %148
  %153 = load ptr, ptr %151, align 8, !tbaa !127
  %154 = load double, ptr %153, align 8, !tbaa !129
  %155 = load ptr, ptr %3, align 8, !tbaa !106
  %156 = getelementptr inbounds double, ptr %155, i64 %149
  store double %154, ptr %156, align 8, !tbaa !68
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %43
  br i1 %158, label %144, label %148

159:                                              ; preds = %148
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %222

161:                                              ; preds = %144
  %162 = load ptr, ptr %10, align 8, !tbaa !49
  %163 = icmp eq ptr %162, %145
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %146, align 8, !tbaa !46
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #20
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %169 = load ptr, ptr %7, align 8, !tbaa !126
  %170 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !122
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %201, label %173

173:                                              ; preds = %168, %196
  %174 = phi ptr [ %197, %196 ], [ %169, %168 ]
  %175 = getelementptr inbounds %"class.boost::shared_ptr", ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !123
  %177 = icmp eq ptr %176, null
  br i1 %177, label %196, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %176, i64 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !120
  %181 = add nsw i64 %180, -1
  store i64 %181, ptr %179, align 8, !tbaa !120
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  %184 = load ptr, ptr %176, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %184, i64 2
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %187 unwind label %205

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %176, i64 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !125
  %190 = add nsw i64 %189, -1
  store i64 %190, ptr %188, align 8, !tbaa !125
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %176, align 8, !tbaa !5
  %194 = getelementptr inbounds ptr, ptr %193, i64 3
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %196 unwind label %205

196:                                              ; preds = %192, %187, %178, %173
  %197 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %174, i64 1
  %198 = icmp eq ptr %197, %171
  br i1 %198, label %199, label %173

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8, !tbaa !126
  br label %201

201:                                              ; preds = %199, %168
  %202 = phi ptr [ %200, %199 ], [ %169, %168 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #20
  br label %212

205:                                              ; preds = %192, %183
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %7, align 8, !tbaa !126
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %207) #20
  br label %210

210:                                              ; preds = %52, %224, %205, %209
  %211 = phi { ptr, i32 } [ %206, %209 ], [ %206, %205 ], [ %223, %224 ], [ %45, %52 ]
  resume { ptr, i32 } %211

212:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

213:                                              ; preds = %144
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %10, align 8, !tbaa !49
  %216 = icmp eq ptr %215, %145
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %146, align 8, !tbaa !46
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #20
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %222

222:                                              ; preds = %221, %159, %142
  %223 = phi { ptr, i32 } [ %143, %142 ], [ %160, %159 ], [ %214, %221 ]
  invoke void @_ZNSt6vectorIN6dealii7Threads6ThreadIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %224 unwind label %225

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %210

225:                                              ; preds = %141, %222, %132
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads8internal16fun_encapsulatorIdN5boost6tuples5tupleIdRNS_6VectorIdEENS4_9null_typeES9_S9_S9_S9_S9_S9_S9_EELi2EEclEdS8_(ptr noalias sret(%"class.dealii::Threads::Thread") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::function", align 8
  %6 = alloca %"class.boost::function.152", align 8
  %7 = alloca %"class.boost::_bi::bind_t.153", align 8
  %8 = alloca %"class.boost::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr null, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %1, align 8, !tbaa !110
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %18

12:                                               ; preds = %4
  store ptr %9, ptr %8, align 8, !tbaa !110
  %13 = load ptr, ptr %9, align 8, !tbaa !112
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
  %16 = load ptr, ptr %8, align 8, !tbaa !110, !noalias !131
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %12
  store ptr null, ptr %7, align 8, !tbaa !110, !alias.scope !131
  br label %28

19:                                               ; preds = %12
  store ptr %16, ptr %5, align 8, !tbaa !110, !noalias !131
  %20 = load ptr, ptr %16, align 8, !tbaa !112, !noalias !131
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %80

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !110, !noalias !131
  store ptr null, ptr %7, align 8, !tbaa !110, !alias.scope !131
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !110, !alias.scope !131
  %26 = load ptr, ptr %23, align 8, !tbaa !112, !noalias !131
  %27 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %31 unwind label %40

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %7, i64 0, i32 1
  store double %2, ptr %29, align 8, !alias.scope !131
  %30 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %7, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %30, align 8, !alias.scope !131
  br label %51

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !110, !noalias !131
  %33 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %7, i64 0, i32 1
  store double %2, ptr %33, align 8, !alias.scope !131
  %34 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %7, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %34, align 8, !alias.scope !131
  %35 = icmp eq ptr %32, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !114
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 2)
          to label %51 unwind label %80

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !110, !noalias !131
  %43 = icmp eq ptr %42, null
  br i1 %43, label %104, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !114
  %46 = icmp eq ptr %45, null
  br i1 %46, label %104, label %47

47:                                               ; preds = %44
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 2)
          to label %104 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %36, %31, %28, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN5boost8functionIFdvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFddRN6dealii6VectorIdEEEEENS4_5list2INS4_5valueIdEENS_17reference_wrapperIS9_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISK_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i32 noundef 0)
          to label %52 unwind label %82

52:                                               ; preds = %51
  invoke void @_ZN6dealii7Threads6ThreadIdEC2ERKN5boost8functionIFdvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %84

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !110
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !134
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2)
          to label %61 unwind label %82

61:                                               ; preds = %59, %56
  store ptr null, ptr %6, align 8, !tbaa !110
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !110
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !114
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 2)
          to label %70 unwind label %80

70:                                               ; preds = %68, %65
  store ptr null, ptr %7, align 8, !tbaa !110
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %8, align 8, !tbaa !110
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !114
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  call void %75(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 2)
  br label %79

79:                                               ; preds = %74, %77, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void

80:                                               ; preds = %68, %39, %19
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %104

82:                                               ; preds = %59, %51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !110
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !134
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 2)
          to label %93 unwind label %114

93:                                               ; preds = %91, %88
  store ptr null, ptr %6, align 8, !tbaa !110
  br label %94

94:                                               ; preds = %93, %84, %82
  %95 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %93 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !110
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !114
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2)
          to label %103 unwind label %114

103:                                              ; preds = %101, %98
  store ptr null, ptr %7, align 8, !tbaa !110
  br label %104

104:                                              ; preds = %103, %94, %80, %47, %44, %40
  %105 = phi { ptr, i32 } [ %81, %80 ], [ %41, %47 ], [ %41, %44 ], [ %41, %40 ], [ %95, %94 ], [ %95, %103 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !110
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !114
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 2)
          to label %113 unwind label %114

113:                                              ; preds = %108, %111, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  resume { ptr, i32 } %105

114:                                              ; preds = %111, %101, %91
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !120
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !125
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !125
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii7Threads6ThreadIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %34, label %6

6:                                                ; preds = %1, %29
  %7 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"class.boost::shared_ptr", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !120
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
  %22 = load i64, ptr %21, align 8, !tbaa !125
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !125
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %39

29:                                               ; preds = %25, %20, %11, %6
  %30 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %7, i64 1
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %6

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !126
  br label %34

34:                                               ; preds = %32, %1
  %35 = phi ptr [ %33, %32 ], [ %2, %1 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %38

38:                                               ; preds = %34, %37
  ret void

39:                                               ; preds = %25, %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !126
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %44

44:                                               ; preds = %43, %39
  resume { ptr, i32 } %40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE20n_degrees_of_freedomEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %5, i64 0, i32 1, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !96
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE24compute_trial_residual_1EdRN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(648) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::BlockVector", align 8
  %5 = alloca %"class.dealii::BlockVector", align 8
  %6 = alloca %"class.dealii::Vector.50", align 8
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %10, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  call void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  invoke void @_ZN6dealii11BlockVectorIdEC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %123

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %13, i1 noundef zeroext true)
          to label %14 unwind label %129

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !136
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %131, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 2, i32 0, i32 1
  %20 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %28, %18
  %22 = phi i64 [ 0, %18 ], [ %29, %28 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !54
  %24 = getelementptr inbounds %"class.dealii::Vector.50", ptr %23, i64 %22
  %25 = load ptr, ptr %20, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.dealii::Vector.50", ptr %25, i64 %22
  %27 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %28 unwind label %127

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, ptr %15, align 8, !tbaa !136
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %21, label %33

33:                                               ; preds = %28
  %34 = fcmp oeq double %1, 0.000000e+00
  %35 = icmp eq i32 %30, 0
  %36 = or i1 %34, %35
  br i1 %36, label %131, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 3, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %30 to i64
  %43 = insertelement <4 x double> poison, double %1, i64 0
  %44 = shufflevector <4 x double> %43, <4 x double> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x double> poison, double %1, i64 0
  %46 = shufflevector <4 x double> %45, <4 x double> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x double> poison, double %1, i64 0
  %48 = shufflevector <4 x double> %47, <4 x double> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x double> poison, double %1, i64 0
  %50 = shufflevector <4 x double> %49, <4 x double> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %120, %37
  %52 = phi i64 [ 0, %37 ], [ %121, %120 ]
  %53 = getelementptr inbounds %"class.dealii::Vector.50", ptr %39, i64 %52, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds %"class.dealii::Vector.50", ptr %39, i64 %52, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %54, i64 %57
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %120, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds %"class.dealii::Vector.50", ptr %41, i64 %52, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = add nuw nsw i64 %57, 2305843009213693951
  %64 = and i64 %63, 2305843009213693951
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %64, 15
  br i1 %66, label %108, label %67

67:                                               ; preds = %60
  %68 = shl nuw nsw i64 %57, 3
  %69 = getelementptr i8, ptr %54, i64 %68
  %70 = getelementptr i8, ptr %62, i64 %68
  %71 = icmp ult ptr %54, %70
  %72 = icmp ult ptr %62, %69
  %73 = and i1 %71, %72
  br i1 %73, label %108, label %74

74:                                               ; preds = %67
  %75 = and i64 %65, 4611686018427387888
  %76 = shl i64 %75, 3
  %77 = getelementptr i8, ptr %62, i64 %76
  %78 = shl i64 %75, 3
  %79 = getelementptr i8, ptr %54, i64 %78
  br label %80

80:                                               ; preds = %80, %74
  %81 = phi i64 [ 0, %74 ], [ %104, %80 ]
  %82 = shl i64 %81, 3
  %83 = getelementptr i8, ptr %62, i64 %82
  %84 = shl i64 %81, 3
  %85 = getelementptr i8, ptr %54, i64 %84
  %86 = load <4 x double>, ptr %83, align 8, !tbaa !68, !alias.scope !137
  %87 = getelementptr double, ptr %83, i64 4
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !68, !alias.scope !137
  %89 = getelementptr double, ptr %83, i64 8
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !68, !alias.scope !137
  %91 = getelementptr double, ptr %83, i64 12
  %92 = load <4 x double>, ptr %91, align 8, !tbaa !68, !alias.scope !137
  %93 = load <4 x double>, ptr %85, align 8, !tbaa !68, !alias.scope !140, !noalias !137
  %94 = getelementptr double, ptr %85, i64 4
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !68, !alias.scope !140, !noalias !137
  %96 = getelementptr double, ptr %85, i64 8
  %97 = load <4 x double>, ptr %96, align 8, !tbaa !68, !alias.scope !140, !noalias !137
  %98 = getelementptr double, ptr %85, i64 12
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !68, !alias.scope !140, !noalias !137
  %100 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %44, <4 x double> %86, <4 x double> %93)
  %101 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %46, <4 x double> %88, <4 x double> %95)
  %102 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %48, <4 x double> %90, <4 x double> %97)
  %103 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %50, <4 x double> %92, <4 x double> %99)
  store <4 x double> %100, ptr %85, align 8, !tbaa !68, !alias.scope !140, !noalias !137
  store <4 x double> %101, ptr %94, align 8, !tbaa !68, !alias.scope !140, !noalias !137
  store <4 x double> %102, ptr %96, align 8, !tbaa !68, !alias.scope !140, !noalias !137
  store <4 x double> %103, ptr %98, align 8, !tbaa !68, !alias.scope !140, !noalias !137
  %104 = add nuw i64 %81, 16
  %105 = icmp eq i64 %104, %75
  br i1 %105, label %106, label %80, !llvm.loop !142

106:                                              ; preds = %80
  %107 = icmp eq i64 %65, %75
  br i1 %107, label %120, label %108

108:                                              ; preds = %67, %60, %106
  %109 = phi ptr [ %62, %67 ], [ %62, %60 ], [ %77, %106 ]
  %110 = phi ptr [ %54, %67 ], [ %54, %60 ], [ %79, %106 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %114, %111 ], [ %109, %108 ]
  %113 = phi ptr [ %116, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds double, ptr %112, i64 1
  %115 = load double, ptr %112, align 8, !tbaa !68
  %116 = getelementptr inbounds double, ptr %113, i64 1
  %117 = load double, ptr %113, align 8, !tbaa !68
  %118 = call double @llvm.fmuladd.f64(double %1, double %115, double %117)
  store double %118, ptr %113, align 8, !tbaa !68
  %119 = icmp eq ptr %116, %58
  br i1 %119, label %120, label %111, !llvm.loop !143

120:                                              ; preds = %111, %106, %51
  %121 = add nuw nsw i64 %52, 1
  %122 = icmp eq i64 %121, %42
  br i1 %122, label %131, label %51

123:                                              ; preds = %232, %3
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %245

125:                                              ; preds = %182
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %243

127:                                              ; preds = %21
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %243

129:                                              ; preds = %176, %12, %213, %204, %194, %172
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %243

131:                                              ; preds = %120, %14, %33
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #19
  %132 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !90
  %134 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %133, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  %136 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %135, i64 0, i32 1, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !96
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %138 unwind label %233

138:                                              ; preds = %131
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %139 = getelementptr inbounds %"class.dealii::Vector.50", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %140 = icmp eq i32 %137, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = zext i32 %137 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #21
          to label %145 unwind label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.dealii::Vector.50", ptr %6, i64 0, i32 3
  %147 = getelementptr inbounds %"class.dealii::Vector.50", ptr %6, i64 0, i32 2
  store ptr %144, ptr %146, align 8, !tbaa !65
  store i32 %137, ptr %147, align 4, !tbaa !144
  store i32 %137, ptr %139, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %144, i8 0, i64 %143, i1 false), !tbaa !68
  br label %153

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %237 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable

153:                                              ; preds = %145, %138
  %154 = load ptr, ptr %7, align 8, !tbaa !50
  %155 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %154, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  invoke void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE21interpolate_parameterERKN6dealii11BlockVectorIdEERNS5_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(1336) %156, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %157 unwind label %235

157:                                              ; preds = %153
  %158 = load ptr, ptr %132, align 8, !tbaa !90
  invoke void @_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE18set_back_to_boundsERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(120) %158, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %159 unwind label %235

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8, !tbaa !50
  %161 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %160, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  %163 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = getelementptr inbounds %"class.dealii::Vector.50", ptr %164, i64 2
  invoke void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE16expand_parameterERKN6dealii6VectorIdEERS7_(ptr noundef nonnull align 8 dereferenceable(1336) %162, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %165)
          to label %166 unwind label %235

166:                                              ; preds = %159
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %167 = getelementptr inbounds %"class.dealii::Vector.50", ptr %6, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !65
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %168) #20
  store ptr null, ptr %167, align 8, !tbaa !65
  br label %171

171:                                              ; preds = %170, %166
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %172 unwind label %233

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #19
  %173 = load ptr, ptr %0, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %173, i64 21
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %176 unwind label %129

176:                                              ; preds = %172
  invoke void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %4, i1 noundef zeroext true)
          to label %177 unwind label %129

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 8, !tbaa !136
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 1
  br label %182

182:                                              ; preds = %189, %180
  %183 = phi i64 [ 0, %180 ], [ %190, %189 ]
  %184 = load ptr, ptr %181, align 8, !tbaa !54
  %185 = getelementptr inbounds %"class.dealii::Vector.50", ptr %184, i64 %183
  %186 = load ptr, ptr %163, align 8, !tbaa !54
  %187 = getelementptr inbounds %"class.dealii::Vector.50", ptr %186, i64 %183
  %188 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %187, ptr noundef nonnull align 8 dereferenceable(88) %185)
          to label %189 unwind label %125

189:                                              ; preds = %182
  %190 = add nuw nsw i64 %183, 1
  %191 = load i32, ptr %15, align 8, !tbaa !136
  %192 = zext i32 %191 to i64
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %182, label %194

194:                                              ; preds = %189, %177
  %195 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave", ptr %0, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %196, i64 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !55
  %199 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %201 = load ptr, ptr %198, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(88) %200)
          to label %204 unwind label %129

204:                                              ; preds = %194
  %205 = load ptr, ptr %195, align 8, !tbaa !8
  %206 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %205, i64 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !55
  %208 = load ptr, ptr %199, align 8, !tbaa !54
  %209 = getelementptr inbounds %"class.dealii::Vector.50", ptr %208, i64 1
  %210 = load ptr, ptr %207, align 8, !tbaa !5
  %211 = getelementptr inbounds ptr, ptr %210, i64 2
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(88) %209)
          to label %213 unwind label %129

213:                                              ; preds = %204
  %214 = load ptr, ptr %7, align 8, !tbaa !50
  %215 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %214, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !52
  %217 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %216, i64 0, i32 5
  invoke void @_ZNK6dealii16ConstraintMatrix10distributeINS_11BlockVectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %217, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %218 unwind label %129

218:                                              ; preds = %213
  %219 = load ptr, ptr %163, align 8, !tbaa !54
  %220 = load ptr, ptr %199, align 8, !tbaa !54
  %221 = invoke noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %219, ptr noundef nonnull align 8 dereferenceable(88) %220)
          to label %222 unwind label %239

222:                                              ; preds = %218
  %223 = load ptr, ptr %163, align 8, !tbaa !54
  %224 = getelementptr inbounds %"class.dealii::Vector.50", ptr %223, i64 1
  %225 = load ptr, ptr %199, align 8, !tbaa !54
  %226 = getelementptr inbounds %"class.dealii::Vector.50", ptr %225, i64 1
  %227 = invoke noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %224, ptr noundef nonnull align 8 dereferenceable(88) %226)
          to label %228 unwind label %239

228:                                              ; preds = %222
  %229 = load ptr, ptr %199, align 8, !tbaa !54
  %230 = getelementptr inbounds %"class.dealii::Vector.50", ptr %229, i64 2
  %231 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %230)
          to label %232 unwind label %239

232:                                              ; preds = %228
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %241 unwind label %123

233:                                              ; preds = %171, %131
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %159, %157, %153
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %237 unwind label %248

237:                                              ; preds = %233, %148, %235
  %238 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #19
  br label %243

239:                                              ; preds = %228, %222, %218
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %232
  %242 = fadd double %221, %227
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  call void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret double %242

243:                                              ; preds = %125, %129, %127, %239, %237
  %244 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %245 unwind label %248

245:                                              ; preds = %243, %123
  %246 = phi { ptr, i32 } [ %124, %123 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %247 unwind label %248

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  resume { ptr, i32 } %246

248:                                              ; preds = %245, %243, %235
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable
}

declare void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE21interpolate_parameterERKN6dealii11BlockVectorIdEERNS5_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE18set_back_to_boundsERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.50", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EfEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRNS_10MessageLog10ServerBaseE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary5SlaveILi3EfEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRNS_10MessageLog10ServerBaseE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9libparest5Slave4BaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRNS_10MessageLog10ServerBaseE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary5SlaveILi3EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0, i32 noundef 0)
          to label %7 unwind label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 0, i32 noundef 0)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %20

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0, i32 noundef 0)
          to label %14 unwind label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %28

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %24 unwind label %31

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %26 unwind label %31

26:                                               ; preds = %24, %18
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %28 unwind label %31

28:                                               ; preds = %26, %16
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  invoke void @_ZN9libparest5Slave4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28, %26, %24, %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EfED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary5SlaveILi3EfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary5SlaveILi3EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(497) %3)
          to label %9 unwind label %33

9:                                                ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %12 unwind label %36

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 4, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  store ptr null, ptr %14, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %17, %12
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %19 unwind label %38

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %21 unwind label %43

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %23 unwind label %48

23:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN9libparest5Slave4BaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 3
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %24)
          to label %32 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %27 unwind label %29

27:                                               ; preds = %53, %25
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %54, %53 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %23
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %40 unwind label %55

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %33, %36
  %41 = phi { ptr, i32 } [ %37, %36 ], [ %34, %33 ]
  %42 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %45 unwind label %55

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %40, %38
  %46 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %47 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47)
          to label %50 unwind label %55

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

50:                                               ; preds = %45, %43
  %51 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %52 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %53 unwind label %55

53:                                               ; preds = %50, %48
  %54 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  invoke void @_ZN9libparest5Slave4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %27 unwind label %55

55:                                               ; preds = %53, %50, %45, %40, %33
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EfED0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat($_ZN9libparest5Slave10Stationary5SlaveILi3EfED5Ev) align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EfE28initialize_gauss_newton_stepEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 7, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %3, i64 23
  store i8 0, ptr %7, align 1, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %8 unwind label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #20
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @_ZN9libparest5Slave4Base28initialize_gauss_newton_stepEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1)
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 22
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(648) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %19, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 7, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 0, ptr %21, align 1, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %22 unwind label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %20, align 8, !tbaa !46
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #20
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !46
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #20
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %48

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !46
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #20
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi { ptr, i32 } [ %40, %47 ], [ %31, %38 ]
  resume { ptr, i32 } %49
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EfE21end_gauss_newton_stepEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @_ZNK9libparest5Slave10Stationary14Discretization4BaseILi3EE15fill_statisticsERNS4_17PerStepStatisticsE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(84) %5)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  tail call void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(497) %7)
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 5
  tail call void @_ZN6dealii11BlockVectorIdE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 3
  tail call void @_ZN6dealii11BlockVectorIdE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %1, %12
  ret void
}

declare void @_ZN9libparest5Slave10Stationary12GlobalMatrix6MatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(497)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EfE11compute_rhsERN6dealii6VectorIdEES7_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::BlockVector.136", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %7, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 3, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %4, i64 19
  store i8 0, ptr %9, align 1, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %10 unwind label %142

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !46
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #20
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  %18 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %21, i64 0, i32 8
  call void @_ZN6dealii11BlockVectorIfEC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds %"class.dealii::Vector.50", ptr %24, i64 1
  %26 = getelementptr inbounds %"class.dealii::BlockVectorBase.137", ptr %5, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %27, i64 1
  %29 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %30 unwind label %151

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %32, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = load ptr, ptr %26, align 8, !tbaa !147
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 1
  %37 = load ptr, ptr %34, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %40 unwind label %151

40:                                               ; preds = %30
  %41 = load ptr, ptr %31, align 8, !tbaa !145
  %42 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = load ptr, ptr %26, align 8, !tbaa !147
  %45 = getelementptr inbounds %"class.dealii::Vector", ptr %44, i64 1
  invoke void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(88) %45)
          to label %46 unwind label %151

46:                                               ; preds = %40
  %47 = load ptr, ptr %23, align 8, !tbaa !54
  %48 = load ptr, ptr %26, align 8, !tbaa !147
  %49 = getelementptr inbounds %"class.dealii::Vector", ptr %48, i64 1
  %50 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %51 unwind label %151

51:                                               ; preds = %46
  %52 = load ptr, ptr %26, align 8, !tbaa !147
  %53 = getelementptr inbounds %"class.dealii::Vector", ptr %52, i64 1
  %54 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(88) %52)
          to label %55 unwind label %151

55:                                               ; preds = %51
  %56 = load ptr, ptr %31, align 8, !tbaa !145
  %57 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %56, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !149
  %59 = load ptr, ptr %26, align 8, !tbaa !147
  %60 = getelementptr inbounds %"class.dealii::Vector", ptr %59, i64 1
  %61 = load ptr, ptr %58, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %64 unwind label %151

64:                                               ; preds = %55
  %65 = load ptr, ptr %31, align 8, !tbaa !145
  %66 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  %68 = load ptr, ptr %26, align 8, !tbaa !147
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %68, i64 1
  %70 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %67, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !155
  %72 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %67, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !157
  invoke void @_ZNK6dealii12SparseMatrixIfE6TvmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %71, ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(88) %69)
          to label %74 unwind label %151

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %67, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = load ptr, ptr %72, align 8, !tbaa !157
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEENS3_IfEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %76, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %77)
          to label %78 unwind label %151

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.dealii::Vector.50", ptr %1, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds %"class.dealii::Vector.50", ptr %1, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !67
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %80, i64 %83
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %122, label %86

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %83, 2305843009213693951
  %88 = and i64 %87, 2305843009213693951
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %88, 15
  br i1 %90, label %114, label %91

91:                                               ; preds = %86
  %92 = and i64 %89, 4611686018427387888
  %93 = shl i64 %92, 3
  %94 = getelementptr i8, ptr %80, i64 %93
  br label %95

95:                                               ; preds = %95, %91
  %96 = phi i64 [ 0, %91 ], [ %110, %95 ]
  %97 = shl i64 %96, 3
  %98 = getelementptr i8, ptr %80, i64 %97
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !68
  %100 = getelementptr double, ptr %98, i64 4
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !68
  %102 = getelementptr double, ptr %98, i64 8
  %103 = load <4 x double>, ptr %102, align 8, !tbaa !68
  %104 = getelementptr double, ptr %98, i64 12
  %105 = load <4 x double>, ptr %104, align 8, !tbaa !68
  %106 = fneg <4 x double> %99
  %107 = fneg <4 x double> %101
  %108 = fneg <4 x double> %103
  %109 = fneg <4 x double> %105
  store <4 x double> %106, ptr %98, align 8, !tbaa !68
  store <4 x double> %107, ptr %100, align 8, !tbaa !68
  store <4 x double> %108, ptr %102, align 8, !tbaa !68
  store <4 x double> %109, ptr %104, align 8, !tbaa !68
  %110 = add nuw i64 %96, 16
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %112, label %95, !llvm.loop !159

112:                                              ; preds = %95
  %113 = icmp eq i64 %89, %92
  br i1 %113, label %122, label %114

114:                                              ; preds = %86, %112
  %115 = phi ptr [ %80, %86 ], [ %94, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi ptr [ %118, %116 ], [ %115, %114 ]
  %118 = getelementptr inbounds double, ptr %117, i64 1
  %119 = load double, ptr %117, align 8, !tbaa !68
  %120 = fneg double %119
  store double %120, ptr %117, align 8, !tbaa !68
  %121 = icmp eq ptr %118, %84
  br i1 %121, label %122, label %116, !llvm.loop !160

122:                                              ; preds = %116, %112, %78
  %123 = load ptr, ptr %23, align 8, !tbaa !54
  %124 = getelementptr inbounds %"class.dealii::Vector.50", ptr %123, i64 2
  %125 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %124)
          to label %126 unwind label %151

126:                                              ; preds = %122
  %127 = load ptr, ptr %23, align 8, !tbaa !54
  %128 = getelementptr inbounds %"class.dealii::Vector.50", ptr %127, i64 2
  %129 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %128)
          to label %130 unwind label %151

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %131, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %131, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 3, ptr %132, align 8, !tbaa !46
  %133 = getelementptr inbounds i8, ptr %6, i64 19
  store i8 0, ptr %133, align 1, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %134 unwind label %153

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !49
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %132, align 8, !tbaa !46
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #20
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN6dealii11BlockVectorIfED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret void

142:                                              ; preds = %3
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %4, align 8, !tbaa !49
  %145 = icmp eq ptr %144, %7
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %8, align 8, !tbaa !46
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #20
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %165

151:                                              ; preds = %74, %64, %126, %122, %55, %51, %46, %40, %30, %17
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %162

153:                                              ; preds = %130
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %6, align 8, !tbaa !49
  %156 = icmp eq ptr %155, %131
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %132, align 8, !tbaa !46
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #20
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %162

162:                                              ; preds = %161, %151
  %163 = phi { ptr, i32 } [ %154, %161 ], [ %152, %151 ]
  invoke void @_ZN6dealii11BlockVectorIfED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %164 unwind label %167

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  br label %165

165:                                              ; preds = %164, %150
  %166 = phi { ptr, i32 } [ %163, %164 ], [ %143, %150 ]
  resume { ptr, i32 } %166

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable
}

declare void @_ZN6dealii11BlockVectorIfEC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN6dealii11BlockVectorIfED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EfE16forward_backwardERKN6dealii6VectorIdEERS6_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::BlockVector.136", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %7, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 12, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %9, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %10 unwind label %86

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !46
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #20
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  %18 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %21, i64 0, i32 8
  call void @_ZN6dealii11BlockVectorIfEC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = getelementptr inbounds %"class.dealii::BlockVectorBase.137", ptr %5, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %26, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIfEENS3_IdEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %33 unwind label %95

33:                                               ; preds = %17
  %34 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %26, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = load ptr, ptr %31, align 8, !tbaa !157
  invoke void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %37 unwind label %95

37:                                               ; preds = %33
  %38 = load ptr, ptr %23, align 8, !tbaa !145
  %39 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %38, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !149
  %41 = load ptr, ptr %27, align 8, !tbaa !147
  %42 = load ptr, ptr %40, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %45 unwind label %95

45:                                               ; preds = %37
  %46 = load ptr, ptr %23, align 8, !tbaa !145
  %47 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %49 = load ptr, ptr %27, align 8, !tbaa !147
  %50 = getelementptr inbounds %"class.dealii::Vector", ptr %49, i64 1
  invoke void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %49)
          to label %51 unwind label %95

51:                                               ; preds = %45
  %52 = load ptr, ptr %23, align 8, !tbaa !145
  %53 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %52, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = load ptr, ptr %27, align 8, !tbaa !147
  %56 = getelementptr inbounds %"class.dealii::Vector", ptr %55, i64 1
  %57 = load ptr, ptr %54, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(88) %56)
          to label %60 unwind label %95

60:                                               ; preds = %51
  %61 = load ptr, ptr %23, align 8, !tbaa !145
  %62 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %61, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !153
  %64 = load ptr, ptr %27, align 8, !tbaa !147
  %65 = getelementptr inbounds %"class.dealii::Vector", ptr %64, i64 1
  %66 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !155
  %68 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %63, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !157
  invoke void @_ZNK6dealii12SparseMatrixIfE6TvmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(88) %65)
          to label %70 unwind label %95

70:                                               ; preds = %60
  %71 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %63, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load ptr, ptr %68, align 8, !tbaa !157
  invoke void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEENS3_IfEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %72, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %74 unwind label %95

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %75, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 12, ptr %76, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %77, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %78 unwind label %97

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !49
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %76, align 8, !tbaa !46
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #20
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN6dealii11BlockVectorIfED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret void

86:                                               ; preds = %3
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !49
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %8, align 8, !tbaa !46
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #20
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %109

95:                                               ; preds = %70, %60, %33, %17, %51, %45, %37
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %106

97:                                               ; preds = %74
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8, !tbaa !49
  %100 = icmp eq ptr %99, %75
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %76, align 8, !tbaa !46
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #20
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %106

106:                                              ; preds = %105, %95
  %107 = phi { ptr, i32 } [ %98, %105 ], [ %96, %95 ]
  invoke void @_ZN6dealii11BlockVectorIfED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %108 unwind label %111

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  br label %109

109:                                              ; preds = %108, %94
  %110 = phi { ptr, i32 } [ %107, %108 ], [ %87, %94 ]
  resume { ptr, i32 } %110

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EfE15compute_updatesERKN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.dealii::BlockVector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 12, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %8, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %9 unwind label %120

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  %17 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %20, i64 0, i32 7
  call void @_ZN6dealii11BlockVectorIdEC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = load ptr, ptr %17, align 8, !tbaa !50
  %23 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds %"class.dealii::Vector.50", ptr %26, i64 2
  invoke void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE16expand_parameterERKN6dealii6VectorIdEERS7_(ptr noundef nonnull align 8 dereferenceable(1336) %24, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %27)
          to label %28 unwind label %129

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %17, align 8, !tbaa !50
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %32, i64 0, i32 7
  invoke void @_ZN6dealii11BlockVectorIdE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext false)
          to label %34 unwind label %129

34:                                               ; preds = %28
  %35 = load ptr, ptr %25, align 8, !tbaa !54
  %36 = getelementptr inbounds %"class.dealii::Vector.50", ptr %35, i64 2
  %37 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 3, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds %"class.dealii::Vector.50", ptr %38, i64 2
  %40 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %41 unwind label %129

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %46 = load ptr, ptr %25, align 8, !tbaa !54
  %47 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %45, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %45, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !157
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIfEENS3_IdEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %51 unwind label %129

51:                                               ; preds = %41
  %52 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base.147", ptr %45, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !155
  %54 = load ptr, ptr %49, align 8, !tbaa !157
  invoke void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIdEENS3_IfEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %53, ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %54)
          to label %55 unwind label %129

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 5, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds %"class.dealii::Vector.50", ptr %57, i64 1
  %59 = load ptr, ptr %37, align 8, !tbaa !54
  %60 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull align 8 dereferenceable(88) %58)
          to label %61 unwind label %129

61:                                               ; preds = %55
  %62 = load ptr, ptr %25, align 8, !tbaa !54
  %63 = load ptr, ptr %37, align 8, !tbaa !54
  %64 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull align 8 dereferenceable(88) %62)
          to label %65 unwind label %129

65:                                               ; preds = %61
  %66 = load ptr, ptr %42, align 8, !tbaa !145
  %67 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %66, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = load ptr, ptr %37, align 8, !tbaa !54
  %70 = load ptr, ptr %68, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(88) %69)
          to label %73 unwind label %129

73:                                               ; preds = %65
  %74 = load ptr, ptr %17, align 8, !tbaa !50
  %75 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %76, i64 0, i32 5
  invoke void @_ZNK6dealii16ConstraintMatrix10distributeINS_11BlockVectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %77, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %78 unwind label %129

78:                                               ; preds = %73
  %79 = load ptr, ptr %42, align 8, !tbaa !145
  %80 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !151
  %82 = load ptr, ptr %25, align 8, !tbaa !54
  %83 = load ptr, ptr %37, align 8, !tbaa !54
  invoke void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %81, ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %83)
          to label %84 unwind label %129

84:                                               ; preds = %78
  %85 = load ptr, ptr %56, align 8, !tbaa !54
  %86 = load ptr, ptr %37, align 8, !tbaa !54
  %87 = getelementptr inbounds %"class.dealii::Vector.50", ptr %86, i64 1
  %88 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %87, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %89 unwind label %129

89:                                               ; preds = %84
  %90 = load ptr, ptr %25, align 8, !tbaa !54
  %91 = load ptr, ptr %37, align 8, !tbaa !54
  %92 = getelementptr inbounds %"class.dealii::Vector.50", ptr %91, i64 1
  %93 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef nonnull align 8 dereferenceable(88) %90)
          to label %94 unwind label %129

94:                                               ; preds = %89
  %95 = load ptr, ptr %42, align 8, !tbaa !145
  %96 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %95, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !149
  %98 = load ptr, ptr %37, align 8, !tbaa !54
  %99 = getelementptr inbounds %"class.dealii::Vector.50", ptr %98, i64 1
  %100 = load ptr, ptr %97, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 4
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(88) %99)
          to label %103 unwind label %129

103:                                              ; preds = %94
  %104 = load ptr, ptr %17, align 8, !tbaa !50
  %105 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %104, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %106, i64 0, i32 5
  invoke void @_ZNK6dealii16ConstraintMatrix10distributeINS_11BlockVectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %107, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %108 unwind label %129

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %109, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 12, ptr %110, align 8, !tbaa !46
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %111, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %112 unwind label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !49
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %110, align 8, !tbaa !46
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #20
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret void

120:                                              ; preds = %2
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %3, align 8, !tbaa !49
  %123 = icmp eq ptr %122, %6
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %7, align 8, !tbaa !46
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #20
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %143

129:                                              ; preds = %51, %41, %103, %94, %89, %84, %78, %73, %65, %61, %55, %34, %28, %16
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %140

131:                                              ; preds = %108
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %5, align 8, !tbaa !49
  %134 = icmp eq ptr %133, %109
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %110, align 8, !tbaa !46
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #20
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %140

140:                                              ; preds = %139, %129
  %141 = phi { ptr, i32 } [ %132, %139 ], [ %130, %129 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %142 unwind label %145

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  br label %143

143:                                              ; preds = %142, %128
  %144 = phi { ptr, i32 } [ %141, %142 ], [ %121, %128 ]
  resume { ptr, i32 } %144

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable
}

declare void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EfE15perform_updatesERKN6dealii6VectorIdEEd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 12, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %8, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %9 unwind label %190

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %17 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds %"class.dealii::Vector.50", ptr %18, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds %"class.dealii::Vector.50", ptr %18, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %23, i64 %26
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %97, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"class.dealii::Vector.50", ptr %21, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = add nuw nsw i64 %26, 2305843009213693951
  %33 = and i64 %32, 2305843009213693951
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %33, 15
  br i1 %35, label %85, label %36

36:                                               ; preds = %29
  %37 = shl nuw nsw i64 %26, 3
  %38 = getelementptr i8, ptr %23, i64 %37
  %39 = getelementptr i8, ptr %31, i64 %37
  %40 = icmp ult ptr %23, %39
  %41 = icmp ult ptr %31, %38
  %42 = and i1 %40, %41
  br i1 %42, label %85, label %43

43:                                               ; preds = %36
  %44 = and i64 %34, 4611686018427387888
  %45 = shl i64 %44, 3
  %46 = getelementptr i8, ptr %31, i64 %45
  %47 = shl i64 %44, 3
  %48 = getelementptr i8, ptr %23, i64 %47
  %49 = insertelement <4 x double> poison, double %2, i64 0
  %50 = shufflevector <4 x double> %49, <4 x double> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x double> poison, double %2, i64 0
  %52 = shufflevector <4 x double> %51, <4 x double> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x double> poison, double %2, i64 0
  %54 = shufflevector <4 x double> %53, <4 x double> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x double> poison, double %2, i64 0
  %56 = shufflevector <4 x double> %55, <4 x double> poison, <4 x i32> zeroinitializer
  br label %57

57:                                               ; preds = %57, %43
  %58 = phi i64 [ 0, %43 ], [ %81, %57 ]
  %59 = shl i64 %58, 3
  %60 = getelementptr i8, ptr %31, i64 %59
  %61 = shl i64 %58, 3
  %62 = getelementptr i8, ptr %23, i64 %61
  %63 = load <4 x double>, ptr %60, align 8, !tbaa !68, !alias.scope !163
  %64 = getelementptr double, ptr %60, i64 4
  %65 = load <4 x double>, ptr %64, align 8, !tbaa !68, !alias.scope !163
  %66 = getelementptr double, ptr %60, i64 8
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !68, !alias.scope !163
  %68 = getelementptr double, ptr %60, i64 12
  %69 = load <4 x double>, ptr %68, align 8, !tbaa !68, !alias.scope !163
  %70 = load <4 x double>, ptr %62, align 8, !tbaa !68, !alias.scope !166, !noalias !163
  %71 = getelementptr double, ptr %62, i64 4
  %72 = load <4 x double>, ptr %71, align 8, !tbaa !68, !alias.scope !166, !noalias !163
  %73 = getelementptr double, ptr %62, i64 8
  %74 = load <4 x double>, ptr %73, align 8, !tbaa !68, !alias.scope !166, !noalias !163
  %75 = getelementptr double, ptr %62, i64 12
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !68, !alias.scope !166, !noalias !163
  %77 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %50, <4 x double> %63, <4 x double> %70)
  %78 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %52, <4 x double> %65, <4 x double> %72)
  %79 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %54, <4 x double> %67, <4 x double> %74)
  %80 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %56, <4 x double> %69, <4 x double> %76)
  store <4 x double> %77, ptr %62, align 8, !tbaa !68, !alias.scope !166, !noalias !163
  store <4 x double> %78, ptr %71, align 8, !tbaa !68, !alias.scope !166, !noalias !163
  store <4 x double> %79, ptr %73, align 8, !tbaa !68, !alias.scope !166, !noalias !163
  store <4 x double> %80, ptr %75, align 8, !tbaa !68, !alias.scope !166, !noalias !163
  %81 = add nuw i64 %58, 16
  %82 = icmp eq i64 %81, %44
  br i1 %82, label %83, label %57, !llvm.loop !168

83:                                               ; preds = %57
  %84 = icmp eq i64 %34, %44
  br i1 %84, label %97, label %85

85:                                               ; preds = %36, %29, %83
  %86 = phi ptr [ %31, %36 ], [ %31, %29 ], [ %46, %83 ]
  %87 = phi ptr [ %23, %36 ], [ %23, %29 ], [ %48, %83 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi ptr [ %91, %88 ], [ %86, %85 ]
  %90 = phi ptr [ %93, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds double, ptr %89, i64 1
  %92 = load double, ptr %89, align 8, !tbaa !68
  %93 = getelementptr inbounds double, ptr %90, i64 1
  %94 = load double, ptr %90, align 8, !tbaa !68
  %95 = call double @llvm.fmuladd.f64(double %2, double %92, double %94)
  store double %95, ptr %90, align 8, !tbaa !68
  %96 = icmp eq ptr %93, %27
  br i1 %96, label %97, label %88, !llvm.loop !169

97:                                               ; preds = %88, %83, %16
  %98 = getelementptr inbounds %"class.dealii::Vector.50", ptr %18, i64 1, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = getelementptr inbounds %"class.dealii::Vector.50", ptr %18, i64 1, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !67
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %99, i64 %102
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %173, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"class.dealii::Vector.50", ptr %21, i64 1, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = add nuw nsw i64 %102, 2305843009213693951
  %109 = and i64 %108, 2305843009213693951
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i64 %109, 15
  br i1 %111, label %161, label %112

112:                                              ; preds = %105
  %113 = shl nuw nsw i64 %102, 3
  %114 = getelementptr i8, ptr %99, i64 %113
  %115 = getelementptr i8, ptr %107, i64 %113
  %116 = icmp ult ptr %99, %115
  %117 = icmp ult ptr %107, %114
  %118 = and i1 %116, %117
  br i1 %118, label %161, label %119

119:                                              ; preds = %112
  %120 = and i64 %110, 4611686018427387888
  %121 = shl i64 %120, 3
  %122 = getelementptr i8, ptr %107, i64 %121
  %123 = shl i64 %120, 3
  %124 = getelementptr i8, ptr %99, i64 %123
  %125 = insertelement <4 x double> poison, double %2, i64 0
  %126 = shufflevector <4 x double> %125, <4 x double> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x double> poison, double %2, i64 0
  %128 = shufflevector <4 x double> %127, <4 x double> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x double> poison, double %2, i64 0
  %130 = shufflevector <4 x double> %129, <4 x double> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x double> poison, double %2, i64 0
  %132 = shufflevector <4 x double> %131, <4 x double> poison, <4 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %133, %119
  %134 = phi i64 [ 0, %119 ], [ %157, %133 ]
  %135 = shl i64 %134, 3
  %136 = getelementptr i8, ptr %107, i64 %135
  %137 = shl i64 %134, 3
  %138 = getelementptr i8, ptr %99, i64 %137
  %139 = load <4 x double>, ptr %136, align 8, !tbaa !68, !alias.scope !170
  %140 = getelementptr double, ptr %136, i64 4
  %141 = load <4 x double>, ptr %140, align 8, !tbaa !68, !alias.scope !170
  %142 = getelementptr double, ptr %136, i64 8
  %143 = load <4 x double>, ptr %142, align 8, !tbaa !68, !alias.scope !170
  %144 = getelementptr double, ptr %136, i64 12
  %145 = load <4 x double>, ptr %144, align 8, !tbaa !68, !alias.scope !170
  %146 = load <4 x double>, ptr %138, align 8, !tbaa !68, !alias.scope !173, !noalias !170
  %147 = getelementptr double, ptr %138, i64 4
  %148 = load <4 x double>, ptr %147, align 8, !tbaa !68, !alias.scope !173, !noalias !170
  %149 = getelementptr double, ptr %138, i64 8
  %150 = load <4 x double>, ptr %149, align 8, !tbaa !68, !alias.scope !173, !noalias !170
  %151 = getelementptr double, ptr %138, i64 12
  %152 = load <4 x double>, ptr %151, align 8, !tbaa !68, !alias.scope !173, !noalias !170
  %153 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %126, <4 x double> %139, <4 x double> %146)
  %154 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %128, <4 x double> %141, <4 x double> %148)
  %155 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %130, <4 x double> %143, <4 x double> %150)
  %156 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %132, <4 x double> %145, <4 x double> %152)
  store <4 x double> %153, ptr %138, align 8, !tbaa !68, !alias.scope !173, !noalias !170
  store <4 x double> %154, ptr %147, align 8, !tbaa !68, !alias.scope !173, !noalias !170
  store <4 x double> %155, ptr %149, align 8, !tbaa !68, !alias.scope !173, !noalias !170
  store <4 x double> %156, ptr %151, align 8, !tbaa !68, !alias.scope !173, !noalias !170
  %157 = add nuw i64 %134, 16
  %158 = icmp eq i64 %157, %120
  br i1 %158, label %159, label %133, !llvm.loop !175

159:                                              ; preds = %133
  %160 = icmp eq i64 %110, %120
  br i1 %160, label %173, label %161

161:                                              ; preds = %112, %105, %159
  %162 = phi ptr [ %107, %112 ], [ %107, %105 ], [ %122, %159 ]
  %163 = phi ptr [ %99, %112 ], [ %99, %105 ], [ %124, %159 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi ptr [ %167, %164 ], [ %162, %161 ]
  %166 = phi ptr [ %169, %164 ], [ %163, %161 ]
  %167 = getelementptr inbounds double, ptr %165, i64 1
  %168 = load double, ptr %165, align 8, !tbaa !68
  %169 = getelementptr inbounds double, ptr %166, i64 1
  %170 = load double, ptr %166, align 8, !tbaa !68
  %171 = call double @llvm.fmuladd.f64(double %2, double %168, double %170)
  store double %171, ptr %166, align 8, !tbaa !68
  %172 = icmp eq ptr %169, %103
  br i1 %172, label %173, label %164, !llvm.loop !176

173:                                              ; preds = %164, %159, %97
  %174 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %175, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !52
  %178 = getelementptr inbounds %"class.dealii::Vector.50", ptr %18, i64 2
  call void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE16expand_parameterERKN6dealii6VectorIdEERS7_(ptr noundef nonnull align 8 dereferenceable(1336) %177, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %178)
  call void @_ZN6dealii11BlockVectorIdE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %179, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %179, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 12, ptr %180, align 8, !tbaa !46
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %181, align 4, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %182 unwind label %199

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8, !tbaa !49
  %184 = icmp eq ptr %183, %179
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %180, align 8, !tbaa !46
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #20
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

190:                                              ; preds = %3
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %4, align 8, !tbaa !49
  %193 = icmp eq ptr %192, %6
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %7, align 8, !tbaa !46
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #20
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %208

199:                                              ; preds = %173
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %5, align 8, !tbaa !49
  %202 = icmp eq ptr %201, %179
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %180, align 8, !tbaa !46
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #20
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %208

208:                                              ; preds = %207, %198
  %209 = phi { ptr, i32 } [ %200, %207 ], [ %191, %198 ]
  resume { ptr, i32 } %209
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary5SlaveILi3EfE23refine_parameterizationERKSt6vectorIbSaIbEES8_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.libparest::MessageLog::Client::PriorityObject", align 4
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EE23refine_parameterizationERKSt6vectorIbSaIbEES8_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %7 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %8 = tail call i32 @_ZN9libparest12set_priorityEj(i32 noundef 3)
  store i32 %8, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.13, i64 noundef 30)
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %15, i64 0, i32 1
  %17 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %16)
  %18 = load ptr, ptr %10, align 8, !tbaa !91
  %19 = zext i32 %17 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !91
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.14, i64 noundef 8)
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %25, i64 0, i32 1, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = load ptr, ptr %10, align 8, !tbaa !91
  %29 = zext i32 %27 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !91
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.15, i64 noundef 16)
  %33 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %33, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary5SlaveILi3EfE22compute_trial_residualESt6vectorIdSaIdEERS4_IPN6dealii6VectorIdEESaISA_EERS6_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::function", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.112", align 8
  %8 = alloca %"class.dealii::Threads::Thread", align 16
  %9 = alloca %"class.dealii::Threads::internal::fun_encapsulator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !44
  store i64 7809652302963500402, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 8, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1
  store i8 0, ptr %13, align 8, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %14 unwind label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %12, align 8, !tbaa !46
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load ptr, ptr %1, align 8, !tbaa !106
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %29 = and i64 %27, 34359738360
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %144, label %31

31:                                               ; preds = %21
  %32 = ptrtoint ptr %0 to i64
  %33 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %34 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1, i32 0, i32 1
  %36 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %39 = getelementptr inbounds %"class.boost::shared_ptr", ptr %8, i64 0, i32 1
  %40 = and i64 %28, 4294967295
  br label %53

41:                                               ; preds = %125
  br i1 %30, label %144, label %42

42:                                               ; preds = %41
  %43 = and i64 %28, 4294967295
  br label %148

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %12, align 8, !tbaa !46
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #20
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %210

53:                                               ; preds = %31, %125
  %54 = phi i64 [ 0, %31 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19, !noalias !177
  store i64 185, ptr %33, align 8, !noalias !177
  store i64 0, ptr %34, align 8, !noalias !177
  store i64 %32, ptr %35, align 8, !noalias !177
  store ptr @_ZZN5boost9function2IddRN6dealii6VectorIdEEE9assign_toINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdS4_EENS7_5list3INS_17reference_wrapperIKSF_EENS_3argILi1EEENSL_ILi2EEEEEEEEEvT_E13stored_vtable, ptr %5, align 8, !tbaa !110, !noalias !177
  store ptr @_ZZN5boost9function2IddRN6dealii6VectorIdEEE9assign_toINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdS4_EENS7_5list3INS_17reference_wrapperIKSF_EENS_3argILi1EEENSL_ILi2EEEEEEEEEvT_E13stored_vtable, ptr %9, align 8, !tbaa !110, !alias.scope !177
  %55 = load ptr, ptr @_ZZN5boost9function2IddRN6dealii6VectorIdEEE9assign_toINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdS4_EENS7_5list3INS_17reference_wrapperIKSF_EENS_3argILi1EEENSL_ILi2EEEEEEEEEvT_E13stored_vtable, align 8, !tbaa !112, !noalias !177
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
          to label %56 unwind label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !110, !noalias !177
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !114
  %61 = icmp eq ptr %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %75 unwind label %128

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !110, !noalias !177
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !114
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %71 unwind label %72

71:                                               ; preds = %70, %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !177
  br label %142

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

75:                                               ; preds = %59, %56, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !177
  %76 = load ptr, ptr %1, align 8, !tbaa !106
  %77 = getelementptr inbounds double, ptr %76, i64 %54
  %78 = load double, ptr %77, align 8, !tbaa !68
  %79 = load ptr, ptr %2, align 8, !tbaa !116
  %80 = getelementptr inbounds ptr, ptr %79, i64 %54
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIdN5boost6tuples5tupleIdRNS_6VectorIdEENS4_9null_typeES9_S9_S9_S9_S9_S9_S9_EELi2EEclEdS8_(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %78, ptr noundef nonnull align 8 dereferenceable(88) %81)
          to label %82 unwind label %130

82:                                               ; preds = %75
  %83 = load ptr, ptr %37, align 8, !tbaa !43
  %84 = load ptr, ptr %38, align 8, !tbaa !118
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = load <2 x ptr>, ptr %8, align 16, !tbaa !43
  store <2 x ptr> %87, ptr %83, align 8, !tbaa !43
  %88 = extractelement <2 x ptr> %87, i64 1
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %88, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !120
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !120
  br label %94

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %83, i64 1
  store ptr %95, ptr %37, align 8, !tbaa !122
  br label %97

96:                                               ; preds = %82
  invoke void @_ZNSt6vectorIN6dealii7Threads6ThreadIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %83, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %97 unwind label %132

97:                                               ; preds = %94, %96
  %98 = load ptr, ptr %39, align 8, !tbaa !123
  %99 = icmp eq ptr %98, null
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %98, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !120
  %103 = add nsw i64 %102, -1
  store i64 %103, ptr %101, align 8, !tbaa !120
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %98, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %109 unwind label %130

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %98, i64 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !125
  %112 = add nsw i64 %111, -1
  store i64 %112, ptr %110, align 8, !tbaa !125
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %98, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %118 unwind label %130

118:                                              ; preds = %109, %100, %97, %114
  %119 = load ptr, ptr %9, align 8, !tbaa !110
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8, !tbaa !114
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2)
          to label %125 unwind label %128

125:                                              ; preds = %121, %124, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %126 = add nuw nsw i64 %54, 1
  %127 = icmp eq i64 %126, %40
  br i1 %127, label %41, label %53

128:                                              ; preds = %124, %62
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %142

130:                                              ; preds = %114, %105, %75
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %96
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7Threads6ThreadIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %134 unwind label %225

134:                                              ; preds = %132, %130
  %135 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  %136 = load ptr, ptr %9, align 8, !tbaa !110
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %136, align 8, !tbaa !114
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2)
          to label %142 unwind label %225

142:                                              ; preds = %138, %141, %134, %128, %71
  %143 = phi { ptr, i32 } [ %129, %128 ], [ %64, %71 ], [ %135, %134 ], [ %135, %141 ], [ %135, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %222

144:                                              ; preds = %152, %21, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %145, ptr %10, align 8, !tbaa !44
  store i64 7809652302963500402, ptr %145, align 8
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 8, ptr %146, align 8, !tbaa !46
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1
  store i8 0, ptr %147, align 8, !tbaa !48
  invoke void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %161 unwind label %213

148:                                              ; preds = %42, %152
  %149 = phi i64 [ 0, %42 ], [ %157, %152 ]
  %150 = load ptr, ptr %7, align 8, !tbaa !126
  %151 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %150, i64 %149
  invoke void @_ZNK6dealii7Threads6ThreadIdE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %152 unwind label %159

152:                                              ; preds = %148
  %153 = load ptr, ptr %151, align 8, !tbaa !127
  %154 = load double, ptr %153, align 8, !tbaa !129
  %155 = load ptr, ptr %3, align 8, !tbaa !106
  %156 = getelementptr inbounds double, ptr %155, i64 %149
  store double %154, ptr %156, align 8, !tbaa !68
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %43
  br i1 %158, label %144, label %148

159:                                              ; preds = %148
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %222

161:                                              ; preds = %144
  %162 = load ptr, ptr %10, align 8, !tbaa !49
  %163 = icmp eq ptr %162, %145
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %146, align 8, !tbaa !46
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #20
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %169 = load ptr, ptr %7, align 8, !tbaa !126
  %170 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !122
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %201, label %173

173:                                              ; preds = %168, %196
  %174 = phi ptr [ %197, %196 ], [ %169, %168 ]
  %175 = getelementptr inbounds %"class.boost::shared_ptr", ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !123
  %177 = icmp eq ptr %176, null
  br i1 %177, label %196, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %176, i64 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !120
  %181 = add nsw i64 %180, -1
  store i64 %181, ptr %179, align 8, !tbaa !120
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  %184 = load ptr, ptr %176, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %184, i64 2
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %187 unwind label %205

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %176, i64 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !125
  %190 = add nsw i64 %189, -1
  store i64 %190, ptr %188, align 8, !tbaa !125
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %176, align 8, !tbaa !5
  %194 = getelementptr inbounds ptr, ptr %193, i64 3
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %196 unwind label %205

196:                                              ; preds = %192, %187, %178, %173
  %197 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %174, i64 1
  %198 = icmp eq ptr %197, %171
  br i1 %198, label %199, label %173

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8, !tbaa !126
  br label %201

201:                                              ; preds = %199, %168
  %202 = phi ptr [ %200, %199 ], [ %169, %168 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #20
  br label %212

205:                                              ; preds = %192, %183
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %7, align 8, !tbaa !126
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %207) #20
  br label %210

210:                                              ; preds = %52, %224, %205, %209
  %211 = phi { ptr, i32 } [ %206, %209 ], [ %206, %205 ], [ %223, %224 ], [ %45, %52 ]
  resume { ptr, i32 } %211

212:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

213:                                              ; preds = %144
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %10, align 8, !tbaa !49
  %216 = icmp eq ptr %215, %145
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %146, align 8, !tbaa !46
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #20
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %222

222:                                              ; preds = %221, %159, %142
  %223 = phi { ptr, i32 } [ %143, %142 ], [ %160, %159 ], [ %214, %221 ]
  invoke void @_ZNSt6vectorIN6dealii7Threads6ThreadIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %224 unwind label %225

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %210

225:                                              ; preds = %141, %222, %132
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK9libparest5Slave10Stationary5SlaveILi3EfE20n_degrees_of_freedomEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %5, i64 0, i32 1, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !96
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EfE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK9libparest5Slave10Stationary5SlaveILi3EfE24compute_trial_residual_1EdRN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(648) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::BlockVector", align 8
  %5 = alloca %"class.dealii::BlockVector", align 8
  %6 = alloca %"class.dealii::Vector.50", align 8
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %10, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  call void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  invoke void @_ZN6dealii11BlockVectorIdEC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %123

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %13, i1 noundef zeroext true)
          to label %14 unwind label %129

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !136
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %131, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 2, i32 0, i32 1
  %20 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %28, %18
  %22 = phi i64 [ 0, %18 ], [ %29, %28 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !54
  %24 = getelementptr inbounds %"class.dealii::Vector.50", ptr %23, i64 %22
  %25 = load ptr, ptr %20, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.dealii::Vector.50", ptr %25, i64 %22
  %27 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %28 unwind label %127

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, ptr %15, align 8, !tbaa !136
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %21, label %33

33:                                               ; preds = %28
  %34 = fcmp oeq double %1, 0.000000e+00
  %35 = icmp eq i32 %30, 0
  %36 = or i1 %34, %35
  br i1 %36, label %131, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 3, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %30 to i64
  %43 = insertelement <4 x double> poison, double %1, i64 0
  %44 = shufflevector <4 x double> %43, <4 x double> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x double> poison, double %1, i64 0
  %46 = shufflevector <4 x double> %45, <4 x double> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x double> poison, double %1, i64 0
  %48 = shufflevector <4 x double> %47, <4 x double> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x double> poison, double %1, i64 0
  %50 = shufflevector <4 x double> %49, <4 x double> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %120, %37
  %52 = phi i64 [ 0, %37 ], [ %121, %120 ]
  %53 = getelementptr inbounds %"class.dealii::Vector.50", ptr %39, i64 %52, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds %"class.dealii::Vector.50", ptr %39, i64 %52, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %54, i64 %57
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %120, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds %"class.dealii::Vector.50", ptr %41, i64 %52, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = add nuw nsw i64 %57, 2305843009213693951
  %64 = and i64 %63, 2305843009213693951
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %64, 15
  br i1 %66, label %108, label %67

67:                                               ; preds = %60
  %68 = shl nuw nsw i64 %57, 3
  %69 = getelementptr i8, ptr %54, i64 %68
  %70 = getelementptr i8, ptr %62, i64 %68
  %71 = icmp ult ptr %54, %70
  %72 = icmp ult ptr %62, %69
  %73 = and i1 %71, %72
  br i1 %73, label %108, label %74

74:                                               ; preds = %67
  %75 = and i64 %65, 4611686018427387888
  %76 = shl i64 %75, 3
  %77 = getelementptr i8, ptr %62, i64 %76
  %78 = shl i64 %75, 3
  %79 = getelementptr i8, ptr %54, i64 %78
  br label %80

80:                                               ; preds = %80, %74
  %81 = phi i64 [ 0, %74 ], [ %104, %80 ]
  %82 = shl i64 %81, 3
  %83 = getelementptr i8, ptr %62, i64 %82
  %84 = shl i64 %81, 3
  %85 = getelementptr i8, ptr %54, i64 %84
  %86 = load <4 x double>, ptr %83, align 8, !tbaa !68, !alias.scope !180
  %87 = getelementptr double, ptr %83, i64 4
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !68, !alias.scope !180
  %89 = getelementptr double, ptr %83, i64 8
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !68, !alias.scope !180
  %91 = getelementptr double, ptr %83, i64 12
  %92 = load <4 x double>, ptr %91, align 8, !tbaa !68, !alias.scope !180
  %93 = load <4 x double>, ptr %85, align 8, !tbaa !68, !alias.scope !183, !noalias !180
  %94 = getelementptr double, ptr %85, i64 4
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !68, !alias.scope !183, !noalias !180
  %96 = getelementptr double, ptr %85, i64 8
  %97 = load <4 x double>, ptr %96, align 8, !tbaa !68, !alias.scope !183, !noalias !180
  %98 = getelementptr double, ptr %85, i64 12
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !68, !alias.scope !183, !noalias !180
  %100 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %44, <4 x double> %86, <4 x double> %93)
  %101 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %46, <4 x double> %88, <4 x double> %95)
  %102 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %48, <4 x double> %90, <4 x double> %97)
  %103 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %50, <4 x double> %92, <4 x double> %99)
  store <4 x double> %100, ptr %85, align 8, !tbaa !68, !alias.scope !183, !noalias !180
  store <4 x double> %101, ptr %94, align 8, !tbaa !68, !alias.scope !183, !noalias !180
  store <4 x double> %102, ptr %96, align 8, !tbaa !68, !alias.scope !183, !noalias !180
  store <4 x double> %103, ptr %98, align 8, !tbaa !68, !alias.scope !183, !noalias !180
  %104 = add nuw i64 %81, 16
  %105 = icmp eq i64 %104, %75
  br i1 %105, label %106, label %80, !llvm.loop !185

106:                                              ; preds = %80
  %107 = icmp eq i64 %65, %75
  br i1 %107, label %120, label %108

108:                                              ; preds = %67, %60, %106
  %109 = phi ptr [ %62, %67 ], [ %62, %60 ], [ %77, %106 ]
  %110 = phi ptr [ %54, %67 ], [ %54, %60 ], [ %79, %106 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %114, %111 ], [ %109, %108 ]
  %113 = phi ptr [ %116, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds double, ptr %112, i64 1
  %115 = load double, ptr %112, align 8, !tbaa !68
  %116 = getelementptr inbounds double, ptr %113, i64 1
  %117 = load double, ptr %113, align 8, !tbaa !68
  %118 = call double @llvm.fmuladd.f64(double %1, double %115, double %117)
  store double %118, ptr %113, align 8, !tbaa !68
  %119 = icmp eq ptr %116, %58
  br i1 %119, label %120, label %111, !llvm.loop !186

120:                                              ; preds = %111, %106, %51
  %121 = add nuw nsw i64 %52, 1
  %122 = icmp eq i64 %121, %42
  br i1 %122, label %131, label %51

123:                                              ; preds = %232, %3
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %245

125:                                              ; preds = %182
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %243

127:                                              ; preds = %21
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %243

129:                                              ; preds = %176, %12, %213, %204, %194, %172
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %243

131:                                              ; preds = %120, %14, %33
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #19
  %132 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !90
  %134 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %133, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  %136 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %135, i64 0, i32 1, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !96
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %138 unwind label %233

138:                                              ; preds = %131
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %139 = getelementptr inbounds %"class.dealii::Vector.50", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %140 = icmp eq i32 %137, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = zext i32 %137 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #21
          to label %145 unwind label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.dealii::Vector.50", ptr %6, i64 0, i32 3
  %147 = getelementptr inbounds %"class.dealii::Vector.50", ptr %6, i64 0, i32 2
  store ptr %144, ptr %146, align 8, !tbaa !65
  store i32 %137, ptr %147, align 4, !tbaa !144
  store i32 %137, ptr %139, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %144, i8 0, i64 %143, i1 false), !tbaa !68
  br label %153

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %237 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable

153:                                              ; preds = %145, %138
  %154 = load ptr, ptr %7, align 8, !tbaa !50
  %155 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %154, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  invoke void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE21interpolate_parameterERKN6dealii11BlockVectorIdEERNS5_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(1336) %156, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %157 unwind label %235

157:                                              ; preds = %153
  %158 = load ptr, ptr %132, align 8, !tbaa !90
  invoke void @_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE18set_back_to_boundsERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(120) %158, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %159 unwind label %235

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8, !tbaa !50
  %161 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %160, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  %163 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = getelementptr inbounds %"class.dealii::Vector.50", ptr %164, i64 2
  invoke void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE16expand_parameterERKN6dealii6VectorIdEERS7_(ptr noundef nonnull align 8 dereferenceable(1336) %162, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %165)
          to label %166 unwind label %235

166:                                              ; preds = %159
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %167 = getelementptr inbounds %"class.dealii::Vector.50", ptr %6, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !65
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %168) #20
  store ptr null, ptr %167, align 8, !tbaa !65
  br label %171

171:                                              ; preds = %170, %166
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %172 unwind label %233

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #19
  %173 = load ptr, ptr %0, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %173, i64 21
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %176 unwind label %129

176:                                              ; preds = %172
  invoke void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %4, i1 noundef zeroext true)
          to label %177 unwind label %129

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 8, !tbaa !136
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 1
  br label %182

182:                                              ; preds = %189, %180
  %183 = phi i64 [ 0, %180 ], [ %190, %189 ]
  %184 = load ptr, ptr %181, align 8, !tbaa !54
  %185 = getelementptr inbounds %"class.dealii::Vector.50", ptr %184, i64 %183
  %186 = load ptr, ptr %163, align 8, !tbaa !54
  %187 = getelementptr inbounds %"class.dealii::Vector.50", ptr %186, i64 %183
  %188 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %187, ptr noundef nonnull align 8 dereferenceable(88) %185)
          to label %189 unwind label %125

189:                                              ; preds = %182
  %190 = add nuw nsw i64 %183, 1
  %191 = load i32, ptr %15, align 8, !tbaa !136
  %192 = zext i32 %191 to i64
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %182, label %194

194:                                              ; preds = %189, %177
  %195 = getelementptr inbounds %"class.libparest::Slave::Stationary::Slave.123", ptr %0, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !145
  %197 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %196, i64 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !149
  %199 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %201 = load ptr, ptr %198, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(88) %200)
          to label %204 unwind label %129

204:                                              ; preds = %194
  %205 = load ptr, ptr %195, align 8, !tbaa !145
  %206 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix.124", ptr %205, i64 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !149
  %208 = load ptr, ptr %199, align 8, !tbaa !54
  %209 = getelementptr inbounds %"class.dealii::Vector.50", ptr %208, i64 1
  %210 = load ptr, ptr %207, align 8, !tbaa !5
  %211 = getelementptr inbounds ptr, ptr %210, i64 2
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(88) %209)
          to label %213 unwind label %129

213:                                              ; preds = %204
  %214 = load ptr, ptr %7, align 8, !tbaa !50
  %215 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %214, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !52
  %217 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %216, i64 0, i32 5
  invoke void @_ZNK6dealii16ConstraintMatrix10distributeINS_11BlockVectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %217, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %218 unwind label %129

218:                                              ; preds = %213
  %219 = load ptr, ptr %163, align 8, !tbaa !54
  %220 = load ptr, ptr %199, align 8, !tbaa !54
  %221 = invoke noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %219, ptr noundef nonnull align 8 dereferenceable(88) %220)
          to label %222 unwind label %239

222:                                              ; preds = %218
  %223 = load ptr, ptr %163, align 8, !tbaa !54
  %224 = getelementptr inbounds %"class.dealii::Vector.50", ptr %223, i64 1
  %225 = load ptr, ptr %199, align 8, !tbaa !54
  %226 = getelementptr inbounds %"class.dealii::Vector.50", ptr %225, i64 1
  %227 = invoke noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %224, ptr noundef nonnull align 8 dereferenceable(88) %226)
          to label %228 unwind label %239

228:                                              ; preds = %222
  %229 = load ptr, ptr %199, align 8, !tbaa !54
  %230 = getelementptr inbounds %"class.dealii::Vector.50", ptr %229, i64 2
  %231 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %230)
          to label %232 unwind label %239

232:                                              ; preds = %228
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %241 unwind label %123

233:                                              ; preds = %171, %131
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %159, %157, %153
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %237 unwind label %248

237:                                              ; preds = %233, %148, %235
  %238 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #19
  br label %243

239:                                              ; preds = %228, %222, %218
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %232
  %242 = fadd double %221, %227
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  call void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret double %242

243:                                              ; preds = %125, %129, %127, %239, %237
  %244 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %245 unwind label %248

245:                                              ; preds = %243, %123
  %246 = phi { ptr, i32 } [ %124, %123 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %247 unwind label %248

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  resume { ptr, i32 } %246

248:                                              ; preds = %245, %243, %235
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9libparest5Slave4Base8finalizeEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN9libparest5Slave4Base25multiple_forward_backwardERKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9libparest5Slave4Base25threaded_forward_backwardERKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_jj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !120
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !125
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !125
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !187
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  store ptr %24, ptr %17, align 8, !tbaa !42
  store i32 %1, ptr %13, align 4, !tbaa !187
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !188
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !189
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !191
  %6 = load i32, ptr %4, align 8, !tbaa !191
  store i32 %6, ptr %3, align 8, !tbaa !191
  store i32 %5, ptr %4, align 8, !tbaa !191
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !191
  %10 = load i32, ptr %8, align 4, !tbaa !191
  store i32 %10, ptr %7, align 4, !tbaa !191
  store i32 %9, ptr %8, align 4, !tbaa !191
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !43
  %14 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %14, ptr %11, align 8, !tbaa !43
  store ptr %13, ptr %12, align 8, !tbaa !43
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii7Threads6ThreadIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
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
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %28, i64 %22
  %30 = load <2 x ptr>, ptr %2, align 8, !tbaa !43
  store <2 x ptr> %30, ptr %29, align 8, !tbaa !43
  %31 = extractelement <2 x ptr> %30, i64 1
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %31, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !120
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !120
  br label %37

37:                                               ; preds = %33, %27
  %38 = icmp eq ptr %6, %1
  br i1 %38, label %53, label %39

39:                                               ; preds = %37, %49
  %40 = phi ptr [ %51, %49 ], [ %28, %37 ]
  %41 = phi ptr [ %50, %49 ], [ %6, %37 ]
  %42 = load <2 x ptr>, ptr %41, align 8, !tbaa !43
  store <2 x ptr> %42, ptr %40, align 8, !tbaa !43
  %43 = extractelement <2 x ptr> %42, i64 1
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %43, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !120
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !120
  br label %49

49:                                               ; preds = %45, %39
  %50 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %41, i64 1
  %51 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %40, i64 1
  %52 = icmp eq ptr %50, %1
  br i1 %52, label %53, label %39

53:                                               ; preds = %49, %37
  %54 = phi ptr [ %28, %37 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %54, i64 1
  %56 = icmp eq ptr %5, %1
  br i1 %56, label %71, label %57

57:                                               ; preds = %53, %67
  %58 = phi ptr [ %69, %67 ], [ %55, %53 ]
  %59 = phi ptr [ %68, %67 ], [ %1, %53 ]
  %60 = load <2 x ptr>, ptr %59, align 8, !tbaa !43
  store <2 x ptr> %60, ptr %58, align 8, !tbaa !43
  %61 = extractelement <2 x ptr> %60, i64 1
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %61, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !120
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !120
  br label %67

67:                                               ; preds = %63, %57
  %68 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %59, i64 1
  %69 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %58, i64 1
  %70 = icmp eq ptr %68, %5
  br i1 %70, label %71, label %57

71:                                               ; preds = %67, %53
  %72 = phi ptr [ %55, %53 ], [ %69, %67 ]
  %73 = icmp eq ptr %6, %5
  br i1 %73, label %99, label %74

74:                                               ; preds = %71, %96
  %75 = phi ptr [ %97, %96 ], [ %6, %71 ]
  %76 = getelementptr inbounds %"class.boost::shared_ptr", ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = icmp eq ptr %77, null
  br i1 %78, label %96, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %77, i64 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !120
  %82 = add nsw i64 %81, -1
  store i64 %82, ptr %80, align 8, !tbaa !120
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %77, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(24) %77)
  %88 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %77, i64 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !125
  %90 = add nsw i64 %89, -1
  store i64 %90, ptr %88, align 8, !tbaa !125
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %77, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %96

96:                                               ; preds = %92, %84, %79, %74
  %97 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %75, i64 1
  %98 = icmp eq ptr %97, %5
  br i1 %98, label %99, label %74

99:                                               ; preds = %96, %71
  %100 = icmp eq ptr %6, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %102

102:                                              ; preds = %99, %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Threads::Thread<double>, std::allocator<dealii::Threads::Thread<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !126
  store ptr %72, ptr %4, align 8, !tbaa !122
  %104 = getelementptr inbounds %"class.dealii::Threads::Thread", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !118
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !48
  br label %26

8:                                                ; preds = %3
  %9 = icmp ult i32 %2, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %26

11:                                               ; preds = %8
  switch i32 %2, label %23 [
    i32 2, label %26
    i32 3, label %12
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !48
  %14 = getelementptr inbounds %"class.std::type_info", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = load i8, ptr %15, align 1, !tbaa !48
  %17 = icmp eq i8 %16, 42
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(171) @_ZTSN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE) #23
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %0, ptr null
  store ptr %22, ptr %1, align 8, !tbaa !48
  br label %26

23:                                               ; preds = %11
  store ptr @_ZTIN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE, ptr %1, align 8, !tbaa !48
  %24 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !48
  br label %26

26:                                               ; preds = %23, %12, %11, %10, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZN5boost6detail8function21function_obj_invoker2INS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEddSF_E6invokeERNS1_15function_bufferEdSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load i64, ptr %0, align 8, !tbaa !196
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  %14 = add i64 %6, -1
  %15 = getelementptr i8, ptr %13, i64 %14, !nosanitize !198
  %16 = load ptr, ptr %15, align 8, !nosanitize !198
  br label %19

17:                                               ; preds = %3
  %18 = inttoptr i64 %6 to ptr
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %21 = tail call noundef double %20(ptr noundef nonnull align 8 dereferenceable(648) %9, double noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret double %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost8functionIFdvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFddRN6dealii6VectorIdEEEEENS4_5list2INS4_5valueIdEENS_17reference_wrapperIS9_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISK_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.153", align 8
  %5 = alloca %"class.boost::_bi::bind_t.153", align 8
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %1, align 8, !tbaa !110
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !110
  store ptr null, ptr %4, align 8, !tbaa !110
  br label %22

11:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !110
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !110
  store ptr null, ptr %4, align 8, !tbaa !110
  %18 = icmp eq ptr %15, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  store ptr %15, ptr %4, align 8, !tbaa !110
  %20 = load ptr, ptr %15, align 8, !tbaa !112
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %54

22:                                               ; preds = %19, %8, %11
  %23 = phi ptr [ %9, %8 ], [ %16, %11 ], [ %16, %19 ]
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  invoke void @_ZN5boost9function0IdE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !110
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !114
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
          to label %45 unwind label %54

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !110
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !114
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %46 = load ptr, ptr %5, align 8, !tbaa !110
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !114
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
  %58 = load ptr, ptr %5, align 8, !tbaa !110
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !114
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
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIdEC2ERKN5boost8functionIFdvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store double 0.000000e+00, ptr %3, align 8, !tbaa !129
  store ptr %3, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %18 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %14

12:                                               ; preds = %24, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %25, %24 ]
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
  store i64 1, ptr %19, align 8, !tbaa !120
  %20 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %5, i64 0, i32 2
  store i64 1, ptr %20, align 8, !tbaa !125
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %5, i64 0, i32 1
  store ptr %3, ptr %21, align 8, !tbaa !199
  store ptr %5, ptr %4, align 8, !tbaa !123
  %22 = invoke noundef double @_ZNK5boost9function0IdEclEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %24

23:                                               ; preds = %18
  store double %22, ptr %3, align 8, !tbaa !129
  ret void

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost9function0IdE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.153", align 8
  %4 = alloca %"class.boost::_bi::bind_t.153", align 8
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %1, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !110
  br label %21

10:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !110
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !110
  %17 = icmp eq ptr %14, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  store ptr %14, ptr %3, align 8, !tbaa !110
  %19 = load ptr, ptr %14, align 8, !tbaa !112
  %20 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %21 unwind label %56

21:                                               ; preds = %18, %7, %10
  %22 = phi ptr [ %8, %7 ], [ %15, %10 ], [ %15, %18 ]
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IdE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS5_5list2INS5_5valueIdEENS_17reference_wrapperISB_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9function0IdE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEEEvT_E13stored_vtable, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !110
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !114
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %46 unwind label %56

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !110
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !114
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !110
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !114
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %49, %52, %46
  %55 = select i1 %25, ptr @_ZZN5boost9function0IdE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEEEvT_E13stored_vtable, ptr null
  store ptr %55, ptr %0, align 8, !tbaa !110
  ret void

56:                                               ; preds = %32, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %34, %38, %41, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %35, %41 ], [ %35, %38 ], [ %35, %34 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !110
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !114
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
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEE6manageERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS0_5list2INS0_5valueIdEENS_17reference_wrapperIS6_EEEEEE, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !48
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEE7managerERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZN5boost6detail8function21function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEdE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %2, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %2, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = tail call noundef double @_ZNK5boost9function2IddRN6dealii6VectorIdEEEclEdS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %4, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret double %7
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS3_5list2INS3_5valueIdEENS_17reference_wrapperIS9_EEEEEEE7managerERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %49 [
    i32 0, label %4
    i32 1, label %19
    i32 2, label %21
    i32 3, label %37
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr null, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !110
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %14 unwind label %17

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !48
  br label %52

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr %20, ptr %1, align 8, !tbaa !48
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !110
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !114
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.boost::function_base", ptr %22, i64 0, i32 1
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %32 unwind label %35

32:                                               ; preds = %30, %27
  store ptr null, ptr %22, align 8, !tbaa !110
  br label %33

33:                                               ; preds = %32, %24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %34

34:                                               ; preds = %33, %21
  store ptr null, ptr %1, align 8, !tbaa !48
  br label %52

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8, !tbaa !48
  %39 = getelementptr inbounds %"class.std::type_info", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !192
  %41 = load i8, ptr %40, align 1, !tbaa !48
  %42 = icmp eq i8 %41, 42
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(134) @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS0_5list2INS0_5valueIdEENS_17reference_wrapperIS6_EEEEEE) #23
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %0, align 8
  %48 = select i1 %46, ptr %47, ptr null
  store ptr %48, ptr %1, align 8, !tbaa !48
  br label %52

49:                                               ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS0_5list2INS0_5valueIdEENS_17reference_wrapperIS6_EEEEEE, ptr %1, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %51, align 1, !tbaa !48
  br label %52

52:                                               ; preds = %19, %37, %49, %34, %14
  ret void

53:                                               ; preds = %35, %17
  %54 = phi ptr [ %22, %35 ], [ %6, %17 ]
  %55 = phi { ptr, i32 } [ %36, %35 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %54) #20
  resume { ptr, i32 } %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK5boost9function2IddRN6dealii6VectorIdEEEclEdS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.boost::bad_function_call", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !110
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 29, ptr %4, align 8, !tbaa !203
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !49
  %12 = load i64, ptr %4, align 8, !tbaa !203
  store i64 %12, ptr %10, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %11, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %13, align 8, !tbaa !46
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %34

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #20
  br label %34

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8, !tbaa !46
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %33

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #20
  br label %33

31:                                               ; preds = %37, %33
  %32 = phi { ptr, i32 } [ %24, %33 ], [ %38, %37 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %31

34:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %35 unwind label %37

35:                                               ; preds = %34
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !110
  br label %39

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %31

39:                                               ; preds = %35, %3
  %40 = phi ptr [ %36, %35 ], [ %7, %3 ]
  %41 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable2", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !204
  %43 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %44 = call noundef double %42(ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret double %44
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !205
  store i32 -1, ptr %6, align 8, !tbaa !208, !alias.scope !205
  store ptr getelementptr inbounds ({ [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5, !alias.scope !205
  store ptr getelementptr inbounds ({ [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5, !alias.scope !205
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !211
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !211
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %5, align 8, !tbaa !214, !noalias !211
  store ptr %9, ptr %8, align 8, !tbaa !214, !alias.scope !211
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !211
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !211
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %14, align 8, !tbaa !5, !alias.scope !211
  store ptr null, ptr %8, align 8, !tbaa !214, !alias.scope !211
  br label %49

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !214, !alias.scope !211
  %23 = load ptr, ptr %5, align 8, !tbaa !214, !noalias !211
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !211
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !211
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %26, align 8, !tbaa !5, !alias.scope !211
  %27 = icmp eq ptr %22, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %32 unwind label %38

32:                                               ; preds = %28, %21
  store ptr %23, ptr %8, align 8, !tbaa !214, !alias.scope !211
  %33 = icmp eq ptr %23, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %23, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %49 unwind label %38

38:                                               ; preds = %34, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !211
  %40 = load ptr, ptr %8, align 8, !tbaa !214, !alias.scope !211
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !5
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
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #22
          to label %58 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  br label %56

54:                                               ; preds = %42, %38, %19
  %55 = phi { ptr, i32 } [ %20, %19 ], [ %39, %38 ], [ %39, %42 ]
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr nonnull %3) #19
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %6, ptr %4, align 8, !tbaa !214
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %13

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %17, align 8, !tbaa !5
  ret ptr %17
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #22
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  store ptr %7, ptr %5, align 8, !tbaa !214
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %1, %9
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %18, align 8, !tbaa !5
  ret ptr %18
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #22
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %6, ptr %4, align 8, !tbaa !214
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %13

14:                                               ; preds = %2, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %17, align 8, !tbaa !5
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IdE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFddRN6dealii6VectorIdEEEEENS5_5list2INS5_5valueIdEENS_17reference_wrapperISB_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.153", align 8
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %1, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %15 unwind label %34

15:                                               ; preds = %11
  store ptr null, ptr %14, align 8, !tbaa !110
  %16 = load ptr, ptr %4, align 8, !tbaa !110
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !48
  br label %45

20:                                               ; preds = %15
  store ptr %16, ptr %14, align 8, !tbaa !110
  %21 = load ptr, ptr %16, align 8, !tbaa !112
  %22 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %14, i64 0, i32 1
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %26 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !110
  %28 = getelementptr inbounds %"class.boost::_bi::bind_t.153", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !48
  %29 = icmp eq ptr %27, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !114
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
  %38 = load ptr, ptr %4, align 8, !tbaa !110
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !114
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %1, %5
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
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK5boost9function0IdEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::bad_function_call", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 29, ptr %2, align 8, !tbaa !203
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !49
  %10 = load i64, ptr %2, align 8, !tbaa !203
  store i64 %10, ptr %8, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !46
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %32

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %32

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !49
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %11, align 8, !tbaa !46
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #20
  br label %31

29:                                               ; preds = %35, %31
  %30 = phi { ptr, i32 } [ %22, %31 ], [ %36, %35 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %29

32:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %34 = load ptr, ptr %0, align 8, !tbaa !110
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %29

37:                                               ; preds = %33, %1
  %38 = phi ptr [ %34, %33 ], [ %5, %1 ]
  %39 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable0", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !215
  %41 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %42 = call noundef double %40(ptr noundef nonnull align 8 dereferenceable(24) %41)
  ret double %42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii7Threads6ThreadIdE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::Threads::Thread<double>::ExcNoThread", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7Threads6ThreadIdE11ExcNoThreadE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.20, i32 noundef 1504, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %6 unwind label %12

6:                                                ; preds = %5
  %7 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7Threads6ThreadIdE11ExcNoThreadE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii7Threads6ThreadIdE11ExcNoThreadE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #19
  br label %14

12:                                               ; preds = %8, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #19
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #13

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIdE11ExcNoThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #13

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.50", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.50", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.50", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.50", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.50", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  store ptr %24, ptr %17, align 8, !tbaa !65
  store i32 %1, ptr %13, align 4, !tbaa !144
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.50", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !67
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.50", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !68
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.50", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.50", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !191
  %6 = load i32, ptr %4, align 8, !tbaa !191
  store i32 %6, ptr %3, align 8, !tbaa !191
  store i32 %5, ptr %4, align 8, !tbaa !191
  %7 = getelementptr inbounds %"class.dealii::Vector.50", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.50", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !191
  %10 = load i32, ptr %8, align 4, !tbaa !191
  store i32 %10, ptr %7, align 4, !tbaa !191
  store i32 %9, ptr %8, align 4, !tbaa !191
  %11 = getelementptr inbounds %"class.dealii::Vector.50", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.50", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !43
  %14 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %14, ptr %11, align 8, !tbaa !43
  store ptr %13, ptr %12, align 8, !tbaa !43
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIfE6TvmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEENS3_IfEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIfEENS3_IdEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIdEENS3_IfEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !48
  br label %26

8:                                                ; preds = %3
  %9 = icmp ult i32 %2, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %26

11:                                               ; preds = %8
  switch i32 %2, label %23 [
    i32 2, label %26
    i32 3, label %12
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !48
  %14 = getelementptr inbounds %"class.std::type_info", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = load i8, ptr %15, align 1, !tbaa !48
  %17 = icmp eq i8 %16, 42
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(171) @_ZTSN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE) #23
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %0, ptr null
  store ptr %22, ptr %1, align 8, !tbaa !48
  br label %26

23:                                               ; preds = %11
  store ptr @_ZTIN5boost3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS0_5list3INS_17reference_wrapperIKS8_EENS_3argILi1EEENSI_ILi2EEEEEEE, ptr %1, align 8, !tbaa !48
  %24 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !48
  br label %26

26:                                               ; preds = %23, %12, %11, %10, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZN5boost6detail8function21function_obj_invoker2INS_3_bi6bind_tIdNS_4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEENS3_5list3INS_17reference_wrapperIKSB_EENS_3argILi1EEENSL_ILi2EEEEEEEddSF_E6invokeERNS1_15function_bufferEdSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.boost::_bi::bind_t.160", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = load i64, ptr %0, align 8, !tbaa !218
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  %14 = add i64 %6, -1
  %15 = getelementptr i8, ptr %13, i64 %14, !nosanitize !198
  %16 = load ptr, ptr %15, align 8, !nosanitize !198
  br label %19

17:                                               ; preds = %3
  %18 = inttoptr i64 %6 to ptr
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %21 = tail call noundef double %20(ptr noundef nonnull align 8 dereferenceable(648) %9, double noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret double %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !22, i64 120}
!9 = !{!"_ZTSN9libparest5Slave10Stationary5SlaveILi3EdEE", !10, i64 0, !22, i64 120, !27, i64 128, !27, i64 256, !38, i64 384, !27, i64 472, !39, i64 600, !40, i64 616, !41, i64 632}
!10 = !{!"_ZTSN9libparest5Slave4BaseE", !11, i64 0, !12, i64 72, !12, i64 76, !24, i64 80}
!11 = !{!"_ZTSN6dealii11SubscriptorE", !12, i64 8, !14, i64 16, !22, i64 64}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !15, i64 0}
!15 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !16, i64 0}
!16 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !17, i64 0, !19, i64 8}
!17 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !18, i64 0}
!18 = !{!"_ZTSSt4lessIPKcE"}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !23, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!22 = !{!"any pointer", !13, i64 0}
!23 = !{!"long", !13, i64 0}
!24 = !{!"_ZTSN9libparest10MessageLog6ClientE", !25, i64 0, !12, i64 16, !22, i64 24, !12, i64 32, !26, i64 36}
!25 = !{!"_ZTSN6dealii12SmartPointerIN9libparest10MessageLog10ServerBaseEEE", !22, i64 0, !22, i64 8}
!26 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!27 = !{!"_ZTSN6dealii11BlockVectorIdEE", !28, i64 0}
!28 = !{!"_ZTSN6dealii15BlockVectorBaseINS_6VectorIdEEEE", !11, i64 0, !29, i64 72, !33, i64 96}
!29 = !{!"_ZTSSt6vectorIN6dealii6VectorIdEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!33 = !{!"_ZTSN6dealii12BlockIndicesE", !12, i64 0, !34, i64 8}
!34 = !{!"_ZTSSt6vectorIjSaIjEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!38 = !{!"_ZTSN6dealii6VectorIfEE", !11, i64 0, !12, i64 72, !12, i64 76, !22, i64 80}
!39 = !{!"_ZTSN6dealii12SmartPointerIN9libparest9Parameter5Field16DiscretizedFieldILi3EEEEE", !22, i64 0, !22, i64 8}
!40 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary14Discretization4BaseILi3EEEEE", !22, i64 0, !22, i64 8}
!41 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsEEE", !22, i64 0, !22, i64 8}
!42 = !{!38, !22, i64 80}
!43 = !{!22, !22, i64 0}
!44 = !{!45, !22, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!46 = !{!47, !23, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !23, i64 8, !13, i64 16}
!48 = !{!13, !13, i64 0}
!49 = !{!47, !22, i64 0}
!50 = !{!40, !22, i64 0}
!51 = !{!41, !22, i64 0}
!52 = !{!53, !22, i64 88}
!53 = !{!"_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EEE", !11, i64 0, !22, i64 72, !22, i64 80, !22, i64 88}
!54 = !{!32, !22, i64 0}
!55 = !{!56, !22, i64 0}
!56 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIdEEEE", !22, i64 0, !22, i64 8}
!57 = !{!58, !22, i64 0}
!58 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIdEEEE", !22, i64 0, !22, i64 8}
!59 = !{!60, !22, i64 0}
!60 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTINS_12SparseMatrixIdEEEEEE", !22, i64 0, !22, i64 8}
!61 = !{!62, !22, i64 0}
!62 = !{!"_ZTSN6dealii12SmartPointerIKNS_12SparseMatrixIdEEEE", !22, i64 0, !22, i64 8}
!63 = !{!64, !22, i64 104}
!64 = !{!"_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE", !11, i64 0, !62, i64 72, !62, i64 88, !22, i64 104, !22, i64 112}
!65 = !{!66, !22, i64 80}
!66 = !{!"_ZTSN6dealii6VectorIdEE", !11, i64 0, !12, i64 72, !12, i64 76, !22, i64 80}
!67 = !{!66, !12, i64 72}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !13, i64 0}
!70 = distinct !{!70, !71, !72}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !72, !71}
!74 = !{!75, !22, i64 0}
!75 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CINS_12SparseMatrixIdEEEEEE", !22, i64 0, !22, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !71, !72}
!82 = distinct !{!82, !71}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = distinct !{!88, !71, !72}
!89 = distinct !{!89, !71}
!90 = !{!39, !22, i64 0}
!91 = !{!24, !22, i64 24}
!92 = !{!93, !22, i64 0}
!93 = !{!"_ZTSN6dealii12SmartPointerIN9libparest9Parameter5Field14TriangulationsILi3EEEEE", !22, i64 0, !22, i64 8}
!94 = !{!95, !22, i64 0}
!95 = !{!"_ZTSN6dealii12SmartPointerIN9libparest9Parameter5Field11DoFHandlersILi3EEEEE", !22, i64 0, !22, i64 8}
!96 = !{!97, !12, i64 136}
!97 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !11, i64 0, !98, i64 72, !99, i64 88, !100, i64 104, !22, i64 128, !12, i64 136, !34, i64 144}
!98 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !22, i64 0, !22, i64 8}
!99 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !22, i64 0, !22, i64 8}
!100 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!104 = !{!105, !22, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!106 = !{!105, !22, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN6dealii7Threads5spawnIdN9libparest5Slave10Stationary5SlaveILi3EdEEdRNS_6VectorIdEEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_NSE_9null_typeESI_SI_SI_SI_SI_SI_SI_EELi2EEERKT0_MSL_KFSC_SG_SH_E: argument 0"}
!109 = distinct !{!109, !"_ZN6dealii7Threads5spawnIdN9libparest5Slave10Stationary5SlaveILi3EdEEdRNS_6VectorIdEEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_NSE_9null_typeESI_SI_SI_SI_SI_SI_SI_EELi2EEERKT0_MSL_KFSC_SG_SH_E"}
!110 = !{!111, !22, i64 0}
!111 = !{!"_ZTSN5boost13function_baseE", !22, i64 0, !13, i64 8}
!112 = !{!113, !22, i64 0}
!113 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !22, i64 0}
!114 = !{!115, !22, i64 0}
!115 = !{!"_ZTSN5boost6detail8function13basic_vtable2IddRN6dealii6VectorIdEEEE", !113, i64 0, !22, i64 8}
!116 = !{!117, !22, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN6dealii6VectorIdEESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!118 = !{!119, !22, i64 16}
!119 = !{!"_ZTSNSt12_Vector_baseIN6dealii7Threads6ThreadIdEESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!120 = !{!121, !23, i64 8}
!121 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !23, i64 8, !23, i64 16}
!122 = !{!119, !22, i64 8}
!123 = !{!124, !22, i64 0}
!124 = !{!"_ZTSN5boost6detail12shared_countE", !22, i64 0}
!125 = !{!121, !23, i64 16}
!126 = !{!119, !22, i64 0}
!127 = !{!128, !22, i64 0}
!128 = !{!"_ZTSN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIdEEEE", !22, i64 0, !124, i64 8}
!129 = !{!130, !69, i64 0}
!130 = !{!"_ZTSN6dealii7Threads8internal12return_valueIdEE", !69, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5boost4bindINS_8functionIFddRN6dealii6VectorIdEEEEEdNS_17reference_wrapperIS4_EEEENS_3_bi6bind_tINSA_11unspecifiedET_NSA_9list_av_2IT0_T1_E4typeEEESD_SF_SG_: argument 0"}
!133 = distinct !{!133, !"_ZN5boost4bindINS_8functionIFddRN6dealii6VectorIdEEEEEdNS_17reference_wrapperIS4_EEEENS_3_bi6bind_tINSA_11unspecifiedET_NSA_9list_av_2IT0_T1_E4typeEEESD_SF_SG_"}
!134 = !{!135, !22, i64 0}
!135 = !{!"_ZTSN5boost6detail8function13basic_vtable0IdEE", !113, i64 0, !22, i64 8}
!136 = !{!33, !12, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139}
!139 = distinct !{!139, !"LVerDomain"}
!140 = !{!141}
!141 = distinct !{!141, !139}
!142 = distinct !{!142, !71, !72}
!143 = distinct !{!143, !71}
!144 = !{!66, !12, i64 76}
!145 = !{!146, !22, i64 120}
!146 = !{!"_ZTSN9libparest5Slave10Stationary5SlaveILi3EfEE", !10, i64 0, !22, i64 120, !27, i64 128, !27, i64 256, !38, i64 384, !27, i64 472, !39, i64 600, !40, i64 616, !41, i64 632}
!147 = !{!148, !22, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIfEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!149 = !{!150, !22, i64 0}
!150 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix16Matrix_A_InverseIfEEEE", !22, i64 0, !22, i64 8}
!151 = !{!152, !22, i64 0}
!152 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIfEEEE", !22, i64 0, !22, i64 8}
!153 = !{!154, !22, i64 0}
!154 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT2CTINS_12SparseMatrixIfEEEEEE", !22, i64 0, !22, i64 8}
!155 = !{!156, !22, i64 0}
!156 = !{!"_ZTSN6dealii12SmartPointerIKNS_12SparseMatrixIfEEEE", !22, i64 0, !22, i64 8}
!157 = !{!158, !22, i64 104}
!158 = !{!"_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIfEEEE", !11, i64 0, !156, i64 72, !62, i64 88, !22, i64 104, !22, i64 112}
!159 = distinct !{!159, !71, !72}
!160 = distinct !{!160, !72, !71}
!161 = !{!162, !22, i64 0}
!162 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CINS_12SparseMatrixIfEEEEEE", !22, i64 0, !22, i64 8}
!163 = !{!164}
!164 = distinct !{!164, !165}
!165 = distinct !{!165, !"LVerDomain"}
!166 = !{!167}
!167 = distinct !{!167, !165}
!168 = distinct !{!168, !71, !72}
!169 = distinct !{!169, !71}
!170 = !{!171}
!171 = distinct !{!171, !172}
!172 = distinct !{!172, !"LVerDomain"}
!173 = !{!174}
!174 = distinct !{!174, !172}
!175 = distinct !{!175, !71, !72}
!176 = distinct !{!176, !71}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN6dealii7Threads5spawnIdN9libparest5Slave10Stationary5SlaveILi3EfEEdRNS_6VectorIdEEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_NSE_9null_typeESI_SI_SI_SI_SI_SI_SI_EELi2EEERKT0_MSL_KFSC_SG_SH_E: argument 0"}
!179 = distinct !{!179, !"_ZN6dealii7Threads5spawnIdN9libparest5Slave10Stationary5SlaveILi3EfEEdRNS_6VectorIdEEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_NSE_9null_typeESI_SI_SI_SI_SI_SI_SI_EELi2EEERKT0_MSL_KFSC_SG_SH_E"}
!180 = !{!181}
!181 = distinct !{!181, !182}
!182 = distinct !{!182, !"LVerDomain"}
!183 = !{!184}
!184 = distinct !{!184, !182}
!185 = distinct !{!185, !71, !72}
!186 = distinct !{!186, !71}
!187 = !{!38, !12, i64 76}
!188 = !{!38, !12, i64 72}
!189 = !{!190, !190, i64 0}
!190 = !{!"float", !13, i64 0}
!191 = !{!12, !12, i64 0}
!192 = !{!193, !22, i64 8}
!193 = !{!"_ZTSSt9type_info", !22, i64 8}
!194 = !{!195, !22, i64 0}
!195 = !{!"_ZTSN5boost17reference_wrapperIKN9libparest5Slave10Stationary5SlaveILi3EdEEEE", !22, i64 0}
!196 = !{!197, !13, i64 0}
!197 = !{!"_ZTSN5boost4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EdEEdRN6dealii6VectorIdEEEE", !13, i64 0}
!198 = !{}
!199 = !{!200, !22, i64 24}
!200 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIdEEEE", !121, i64 0, !22, i64 24}
!201 = !{!202, !22, i64 0}
!202 = !{!"_ZTSN5boost17reference_wrapperIN6dealii6VectorIdEEEE", !22, i64 0}
!203 = !{!23, !23, i64 0}
!204 = !{!115, !22, i64 8}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5boost17enable_error_infoINS_17bad_function_callEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_: argument 0"}
!207 = distinct !{!207, !"_ZN5boost17enable_error_infoINS_17bad_function_callEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_"}
!208 = !{!209, !12, i64 32}
!209 = !{!"_ZTSN5boost9exceptionE", !210, i64 8, !22, i64 16, !22, i64 24, !12, i64 32}
!210 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !22, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_17bad_function_callEEEEENS1_10clone_implIT_EERKS6_: argument 0"}
!213 = distinct !{!213, !"_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_17bad_function_callEEEEENS1_10clone_implIT_EERKS6_"}
!214 = !{!210, !22, i64 0}
!215 = !{!135, !22, i64 8}
!216 = !{!217, !22, i64 0}
!217 = !{!"_ZTSN5boost17reference_wrapperIKN9libparest5Slave10Stationary5SlaveILi3EfEEEE", !22, i64 0}
!218 = !{!219, !13, i64 0}
!219 = !{!"_ZTSN5boost4_mfi4cmf2IdN9libparest5Slave10Stationary5SlaveILi3EfEEdRN6dealii6VectorIdEEEE", !13, i64 0}
