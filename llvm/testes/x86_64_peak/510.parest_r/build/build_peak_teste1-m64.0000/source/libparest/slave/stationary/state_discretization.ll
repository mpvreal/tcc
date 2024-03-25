; ModuleID = 'source/libparest/slave/stationary/state_discretization.cc'
source_filename = "source/libparest/slave/stationary/state_discretization.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.boost::detail::function::basic_vtable2" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"struct.boost::detail::function::basic_vtable0" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::basic_vtable3" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::basic_vtable4" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::basic_vtable3.201" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::basic_vtable2.202" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::basic_vtable6" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"class.libparest::Slave::Stationary::Discretization::Triangulations" = type { %"class.dealii::Subscriptor", %"class.dealii::Triangulation" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector", ptr, %"class.std::vector.19", %"class.std::vector.24", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.28", i32, %"class.std::vector.30", i32, %"class.std::vector.30" }
%"struct.dealii::internal::Triangulation::NumberCache.28" = type { %"struct.dealii::internal::Triangulation::NumberCache.29", i32, %"class.std::vector.30", i32, %"class.std::vector.30" }
%"struct.dealii::internal::Triangulation::NumberCache.29" = type { i32, %"class.std::vector.30", i32, %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.libparest::Slave::Stationary::ProblemDescription" = type { %"class.dealii::Subscriptor", i32, i32, i32, i32 }
%"class.libparest::Slave::Stationary::Discretization::FiniteElements" = type { %"class.dealii::Subscriptor", ptr, ptr, ptr, ptr, ptr }
%"class.libparest::Slave::Stationary::Discretization::DoFHandlers" = type { %"class.dealii::Subscriptor", %"class.dealii::DoFHandler", %"class.dealii::InterGridMap", %"class.dealii::InterGridMap", %"class.std::vector.24", %"class.dealii::ConstraintMatrix", %"class.dealii::BlockSparsityPattern", %"class.std::vector.30", %"class.std::vector.30", %"class.dealii::SparsityPattern", %"class.dealii::SparseMatrix", %"class.dealii::SmartPointer.104", %"class.libparest::Slave::Stationary::ProblemDescription", %"class.dealii::SmartPointer.105", i8, [7 x i8], %"class.dealii::Table.106" }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.76", %"class.dealii::SmartPointer.77", %"class.std::vector.78", ptr, i32, %"class.std::vector.30" }
%"class.dealii::SmartPointer.76" = type { ptr, ptr }
%"class.dealii::SmartPointer.77" = type { ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::InterGridMap" = type { %"class.std::vector.83", %"class.dealii::SmartPointer.88", %"class.dealii::SmartPointer.88" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.88" = type { ptr, ptr }
%"class.dealii::ConstraintMatrix" = type <{ %"class.dealii::Subscriptor", %"class.std::vector.89", %"class.std::vector.24", i8, %"class.dealii::Threads::DummyThreadMutex", [6 x i8] }>
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.dealii::BlockSparsityPattern" = type { %"class.dealii::BlockSparsityPatternBase" }
%"class.dealii::BlockSparsityPatternBase" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.94", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector.30", %"class.std::vector.98" }
%"class.dealii::Table.94" = type { %"class.dealii::TableBase.base.96", [4 x i8] }
%"class.dealii::TableBase.base.96" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.30" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer.103", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer.103" = type { ptr, ptr }
%"class.dealii::SmartPointer.104" = type { ptr, ptr }
%"class.dealii::SmartPointer.105" = type { ptr, ptr }
%"class.dealii::Table.106" = type { %"class.dealii::TableBase.base.108", [4 x i8] }
%"class.dealii::TableBase.base.108" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableBase.107" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.boost::function" = type { %"class.boost::function2" }
%"class.boost::function2" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"class.dealii::Threads::ThreadGroup" = type { %"class.std::__cxx11::list.112" }
%"class.std::__cxx11::list.112" = type { %"class.std::__cxx11::_List_base.113" }
%"class.std::__cxx11::_List_base.113" = type { %"struct.std::__cxx11::_List_base<dealii::Threads::Thread<>, std::allocator<dealii::Threads::Thread<> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Threads::Thread<>, std::allocator<dealii::Threads::Thread<> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.dealii::Threads::Thread" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.dealii::Threads::internal::fun_encapsulator" = type { %"class.boost::function" }
%"class.dealii::Threads::internal::fun_encapsulator.118" = type { %"class.boost::function.119" }
%"class.boost::function.119" = type { %"class.boost::function3" }
%"class.boost::function3" = type { %"class.boost::function_base" }
%"class.dealii::Threads::internal::fun_encapsulator.120" = type { %"class.boost::function.121" }
%"class.boost::function.121" = type { %"class.boost::function4" }
%"class.boost::function4" = type { %"class.boost::function_base" }
%"class.dealii::BlockCompressedSetSparsityPattern" = type { %"class.dealii::BlockSparsityPatternBase.122" }
%"class.dealii::BlockSparsityPatternBase.122" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.123", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector.30", %"class.std::vector.98" }
%"class.dealii::Table.123" = type { %"class.dealii::TableBase.base.125", [4 x i8] }
%"class.dealii::TableBase.base.125" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Threads::internal::fun_encapsulator.135" = type { %"class.boost::function.136" }
%"class.boost::function.136" = type { %"class.boost::function3.137" }
%"class.boost::function3.137" = type { %"class.boost::function_base" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<std::map<unsigned int, float>, std::allocator<std::map<unsigned int, float> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::map<unsigned int, float>, std::allocator<std::map<unsigned int, float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<unsigned int, float>, std::allocator<std::map<unsigned int, float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<unsigned int, float>, std::allocator<std::map<unsigned int, float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Threads::internal::fun_encapsulator.143" = type { %"class.boost::function.144" }
%"class.boost::function.144" = type { %"class.boost::function2.145" }
%"class.boost::function2.145" = type { %"class.boost::function_base" }
%"class.dealii::Threads::internal::fun_encapsulator.147" = type { %"class.boost::function.148" }
%"class.boost::function.148" = type { %"class.boost::function6" }
%"class.boost::function6" = type { %"class.boost::function_base" }
%"class.libparest::Parameter::Field::DoFHandlers" = type { %"class.dealii::Subscriptor", %"class.dealii::DoFHandler", %"class.dealii::ConstraintMatrix", %"class.dealii::SmartPointer.110", %"class.dealii::SmartPointer.111" }
%"class.dealii::SmartPointer.110" = type { ptr, ptr }
%"class.dealii::SmartPointer.111" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"class.dealii::Threads::Thread" }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.dealii::SmartPointer.243" = type { ptr, ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.std::map.254" = type { %"class.std::_Rb_tree.255" }
%"class.std::_Rb_tree.255" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float> >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float> >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.259", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.259" = type { %"struct.std::less.260" }
%"struct.std::less.260" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.262" }
%"struct.std::pair.262" = type { i32, float }
%"struct.dealii::ConstraintMatrix::ConstraintLine" = type { i32, %"class.std::vector.191", double }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::function.223" = type { %"class.boost::function0" }
%"class.boost::function0" = type { %"class.boost::function_base" }
%"class.boost::_bi::bind_t.224" = type { %"class.boost::function", %"class.boost::_bi::list2.225" }
%"class.boost::_bi::list2.225" = type { %"struct.boost::_bi::storage2.226" }
%"struct.boost::_bi::storage2.226" = type { %"struct.boost::_bi::storage1.227", %"class.boost::reference_wrapper.228" }
%"struct.boost::_bi::storage1.227" = type { %"class.boost::reference_wrapper.228" }
%"class.boost::reference_wrapper.228" = type { ptr }
%"class.boost::_bi::bind_t.231" = type { %"class.boost::function.119", %"class.boost::_bi::list3.232" }
%"class.boost::_bi::list3.232" = type { %"struct.boost::_bi::storage3.233" }
%"struct.boost::_bi::storage3.233" = type { %"struct.boost::_bi::storage2.234", %"class.boost::_bi::value" }
%"struct.boost::_bi::storage2.234" = type { %"struct.boost::_bi::storage1.227", %"class.boost::reference_wrapper.235" }
%"class.boost::reference_wrapper.235" = type { ptr }
%"class.boost::_bi::value" = type { %"class.std::vector.30" }
%"class.boost::_bi::bind_t.236" = type { %"class.boost::function.121", %"class.boost::_bi::list4" }
%"class.boost::_bi::list4" = type { %"struct.boost::_bi::storage4.base", [7 x i8] }
%"struct.boost::_bi::storage4.base" = type <{ %"struct.boost::_bi::storage3.237", %"class.boost::_bi::value.241" }>
%"struct.boost::_bi::storage3.237" = type { %"struct.boost::_bi::storage2.238", %"class.boost::reference_wrapper.240" }
%"struct.boost::_bi::storage2.238" = type { %"struct.boost::_bi::storage1.227", %"class.boost::reference_wrapper.239" }
%"class.boost::reference_wrapper.239" = type { ptr }
%"class.boost::reference_wrapper.240" = type { ptr }
%"class.boost::_bi::value.241" = type { i8 }
%"class.dealii::Threads::Thread<>::ExcNoThread" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::Table.244" = type { %"class.dealii::TableBase.base.246", [4 x i8] }
%"class.dealii::TableBase.base.246" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableBase.245" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.boost::_bi::bind_t.248" = type { %"class.boost::function.136", %"class.boost::_bi::list3.249" }
%"class.boost::_bi::list3.249" = type { %"struct.boost::_bi::storage3.250" }
%"struct.boost::_bi::storage3.250" = type { %"struct.boost::_bi::storage2.251", %"class.boost::reference_wrapper.253" }
%"struct.boost::_bi::storage2.251" = type { %"struct.boost::_bi::storage1.227", %"class.boost::reference_wrapper.252" }
%"class.boost::reference_wrapper.252" = type { ptr }
%"class.boost::reference_wrapper.253" = type { ptr }
%"class.boost::_bi::bind_t.267" = type { %"class.boost::function.144", %"class.boost::_bi::list2.268" }
%"class.boost::_bi::list2.268" = type { %"struct.boost::_bi::storage2.269" }
%"struct.boost::_bi::storage2.269" = type { %"struct.boost::_bi::storage1.227", %"class.boost::reference_wrapper.270" }
%"class.boost::reference_wrapper.270" = type { ptr }
%"class.boost::_bi::bind_t.271" = type { %"class.boost::function.148", %"class.boost::_bi::list6" }
%"class.boost::_bi::list6" = type { %"struct.boost::_bi::storage6" }
%"struct.boost::_bi::storage6" = type { %"struct.boost::_bi::storage5", %"class.boost::reference_wrapper.278" }
%"struct.boost::_bi::storage5" = type { %"struct.boost::_bi::storage4.base.276", %"class.boost::reference_wrapper.277" }
%"struct.boost::_bi::storage4.base.276" = type <{ %"struct.boost::_bi::storage3.273", %"class.boost::_bi::value.275" }>
%"struct.boost::_bi::storage3.273" = type { %"struct.boost::_bi::storage2.base", %"class.boost::reference_wrapper.228" }
%"struct.boost::_bi::storage2.base" = type <{ %"struct.boost::_bi::storage1.227", %"class.boost::_bi::value.275" }>
%"class.boost::_bi::value.275" = type { i32 }
%"class.boost::reference_wrapper.277" = type { ptr }
%"class.boost::reference_wrapper.278" = type { ptr }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::DoFCellAccessor" }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.279", %"class.std::vector.24", %"class.std::vector.284", %"class.std::vector.30", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.279" = type { %"struct.std::_Vector_base.280" }
%"struct.std::_Vector_base.280" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.289", %"class.std::vector.56", %"class.std::vector.294", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.279", i32, i32, i8, [7 x i8], %"class.std::vector.299", i32 }>
%"class.std::vector.289" = type { %"struct.std::_Vector_base.290" }
%"struct.std::_Vector_base.290" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.294" = type { %"struct.std::_Vector_base.295" }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::RefinementCase" = type { i8 }
%"class.dealii::TriaIterator.304" = type { %"class.dealii::TriaRawIterator.305" }
%"class.dealii::TriaRawIterator.305" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector.42", %"class.std::vector.42", %"class.dealii::FullMatrix", %"class.std::vector.19", %"class.std::vector.47", %"class.std::vector.19", %"class.std::vector.47", %"class.dealii::Table.52", %"class.std::vector.56", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.66", %"class.std::vector.66", %"class.std::vector.30", %"class.std::vector.66", %"class.std::vector.24", %"class.std::vector.71", %"class.std::vector.30" }
%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table.52" = type { %"class.dealii::TableBase.base.54", [4 x i8] }
%"class.dealii::TableBase.base.54" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.libparest::Slave::Stationary::Discretization::Base<3>::PerStepStatistics" = type <{ %"class.libparest::PerStepStatistics", i32, i32, i32, [4 x i8] }>
%"class.libparest::PerStepStatistics" = type { %"class.dealii::Subscriptor" }
%"class.std::__cxx11::list.155" = type { %"class.std::__cxx11::_List_base.156" }
%"class.std::__cxx11::_List_base.156" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_List_node.206" = type { %"struct.std::__detail::_List_node_base", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::list.160" = type { %"class.std::__cxx11::_List_base.161" }
%"class.std::__cxx11::_List_base.161" = type { %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl" }
%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.210" = type { %"struct.std::__detail::_List_node_base", double }
%"class.libparest::Slave::Stationary::Discretization::Base" = type { %"class.dealii::Subscriptor", ptr, ptr, ptr }
%"class.dealii::SolutionTransfer" = type { %"class.dealii::SmartPointer.88", i32, i32, %"class.std::vector.98", %"class.std::map.165", %"class.std::vector.173" }
%"class.std::map.165" = type { %"class.std::_Rb_tree.166" }
%"class.std::_Rb_tree.166" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, dealii::SolutionTransfer<3>::Pointerstruct>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, dealii::SolutionTransfer<3>::Pointerstruct> >, std::less<std::pair<unsigned int, unsigned int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, dealii::SolutionTransfer<3>::Pointerstruct>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, dealii::SolutionTransfer<3>::Pointerstruct> >, std::less<std::pair<unsigned int, unsigned int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.170", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.170" = type { %"struct.std::less.171" }
%"struct.std::less.171" = type { i8 }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::InterGridMap.181" = type { %"class.std::vector.182", %"class.dealii::SmartPointer.76", %"class.dealii::SmartPointer.76" }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaActiveIterator.187" = type { %"class.dealii::TriaIterator.188" }
%"class.dealii::TriaIterator.188" = type { %"class.dealii::TriaRawIterator.189" }
%"class.dealii::TriaRawIterator.189" = type { %"class.dealii::CellAccessor" }
%"struct.std::pair.179" = type { double, double }
%"class.libparest::Parameter::Field::Triangulations" = type { %"class.dealii::Subscriptor", %"class.dealii::Triangulation" }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector.150", %"class.dealii::BlockIndices" }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::detail::function::function_buffer::type_t" = type { ptr, i8, i8 }
%"class.std::type_info" = type { ptr, ptr }
%"class.boost::_bi::bind_t" = type { %"class.boost::_mfi::mf2", %"class.boost::_bi::list3" }
%"class.boost::_mfi::mf2" = type { { i64, i64 } }
%"class.boost::_bi::list3" = type { %"struct.boost::_bi::storage3" }
%"struct.boost::_bi::storage3" = type { %"struct.boost::_bi::storage2" }
%"struct.boost::_bi::storage2" = type { %"struct.boost::_bi::storage1" }
%"struct.boost::_bi::storage1" = type { %"class.boost::reference_wrapper" }
%"class.boost::reference_wrapper" = type { ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::bad_function_call" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.230 }
%union.anon.230 = type { ptr }
%"struct.boost::exception_detail::error_info_injector" = type <{ %"class.boost::bad_function_call", %"class.boost::exception.base", [4 x i8] }>
%"class.boost::exception.base" = type <{ ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32 }>
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.boost::_bi::list0" = type { i8 }

$_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEC5ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EED5Ev = comdat any

$_ZN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEC5ERKNS1_18ProblemDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = comdat any

$_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEC5ERKNS1_18ProblemDescriptionERNS2_14TriangulationsILi3EEERKNS2_14FiniteElementsILi3EEERKNS_9Parameter5Field11DoFHandlersILi3EEEbRKN6dealii5TableILi2EbEE = comdat any

$_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE12reinitializeEv = comdat any

$_ZN6dealii16ConstraintMatrixD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEED2Ev = comdat any

$_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EED5Ev = comdat any

$_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEES9_NS4_9null_typeESA_SA_SA_SA_SA_SA_SA_EELi2EEclES9_S9_ = comdat any

$_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESC_NS4_9null_typeESE_SE_SE_SE_SE_SE_EELi3EEclES9_SD_SC_ = comdat any

$_ZN6dealii7Threads6ThreadIvED2Ev = comdat any

$_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSC_bNS4_9null_typeESG_SG_SG_SG_SG_EELi4EEclES9_SE_SF_b = comdat any

$_ZNK6dealii7Threads6ThreadIvE4joinEv = comdat any

$_ZN6dealii8DoFTools21make_sparsity_patternINS_10DoFHandlerILi3ELi3EEENS_33BlockCompressedSetSparsityPatternEEEvRKT_RKSt6vectorIS8_IbSaIbEESaISA_EERT0_ = comdat any

$_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERKSt6vectorISA_IbSaIbEESaISC_EERNS_33BlockCompressedSetSparsityPatternENS4_9null_typeESJ_SJ_SJ_SJ_SJ_SJ_EELi3EEclES9_SG_SI_ = comdat any

$_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixENS4_9null_typeESC_SC_SC_SC_SC_SC_SC_EELi2EEclES9_SB_ = comdat any

$_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEEjS9_jRKNS_12InterGridMapIS7_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISM_EENS4_9null_typeESQ_SQ_SQ_EELi6EEclES9_jS9_jSD_SP_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN6dealii15SparsityPattern9copy_fromIN9__gnu_cxx17__normal_iteratorIPSt3mapIjfSt4lessIjESaISt4pairIKjfEEESt6vectorISB_SaISB_EEEEEEvjjT_SH_b = comdat any

$_ZNSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZN6dealii7Threads11ThreadGroupIvED2Ev = comdat any

$_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE30max_intergrid_level_differenceEv = comdat any

$_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE20max_refinement_depthEv = comdat any

$_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE16expand_parameterERKN6dealii6VectorIdEERS7_ = comdat any

$_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE21interpolate_parameterERKN6dealii11BlockVectorIdEERNS5_6VectorIdEE = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE18condense_parameterERKN6dealii6VectorIdEERS7_ = comdat any

$_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsC5Ev = comdat any

$_ZNK9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatistics15declare_entriesB5cxx11Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatistics10get_valuesB5cxx11Ev = comdat any

$_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EEC5Ev = comdat any

$_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED5Ev = comdat any

$_ZNK9libparest5Slave10Stationary14Discretization4BaseILi3EE15fill_statisticsERNS4_17PerStepStatisticsE = comdat any

$_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE24do_refine_discretizationERKN6dealii6VectorIfEERKSt4pairIddERNS5_11BlockVectorIdEEj = comdat any

$_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEED2Ev = comdat any

$_ZN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EED0Ev = comdat any

$_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsD0Ev = comdat any

$_ZN6dealii16ConstraintMatrixD0Ev = comdat any

$_ZN9libparest5Slave10Stationary18ProblemDescriptionD0Ev = comdat any

$_ZN6dealii9TableBaseILi2EbED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EbED0Ev = comdat any

$_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN6dealii5TableILi2EbED0Ev = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS7_10DoFHandlerILi3ELi3EEEEERKSA_SD_EENS3_5list3INS_17reference_wrapperISB_EENS_3argILi1EEENSI_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSO_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker2INS_3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS7_10DoFHandlerILi3ELi3EEEEERKSA_SD_EENS3_5list3INS_17reference_wrapperISB_EENS_3argILi1EEENSI_ILi2EEEEEEEvSD_SD_E6invokeERNS1_15function_bufferESD_SD_ = comdat any

$_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS4_5list2INS_17reference_wrapperISA_EESG_EEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISJ_EE5valueEEE5valueEiE4typeE = comdat any

$_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE = comdat any

$_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEE6manageERKNS1_15function_bufferERSK_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEvE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEE7managerERKNS1_15function_bufferERSK_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEES5_EclES5_S5_ = comdat any

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

$_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESD_EEENS5_5list2INS_17reference_wrapperISC_EESI_EEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info = comdat any

$_ZNK5boost9function0IvEclEv = comdat any

$_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESA_EE6manageERKNS1_15function_bufferERSF_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function22void_function_invoker3IPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESA_EvS7_SB_SA_E6invokeERNS1_15function_bufferES7_SB_SA_ = comdat any

$_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES9_EEENS_17reference_wrapperIS5_EENSD_IS9_EES9_EENS_3_bi6bind_tINSG_11unspecifiedET_NSG_9list_av_3IT0_T1_T2_E4typeEEESJ_SL_SM_SN_ = comdat any

$_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS4_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS4_5valueISE_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISQ_EE5valueEEE5valueEiE4typeE = comdat any

$_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEED2Ev = comdat any

$_ZN5boost3_bi5list3INS_17reference_wrapperIKN6dealii10DoFHandlerILi3ELi3EEEEENS2_ISt6vectorIjSaIjEEEENS0_5valueISA_EEEC2ES7_SB_SD_ = comdat any

$_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEC2ESE_RKSL_ = comdat any

$_ZN5boost9function0IvEC2INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISQ_EE5valueEEE5valueEiE4typeE = comdat any

$_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEvE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESG_EEENS5_5list3INS_17reference_wrapperISC_EENSL_ISG_EENS5_5valueISG_EEEEEEEEbT_RNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEE7managerERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE = comdat any

$_ZN5boost3_bi5list3INS_17reference_wrapperIKN6dealii10DoFHandlerILi3ELi3EEEEENS2_ISt6vectorIjSaIjEEEENS0_5valueISA_EEEclINS_8functionIFvRS6_RSA_SA_EEENS0_5list0EEEvNS0_4typeIvEERT_RT0_i = comdat any

$_ZNK5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES8_EclES5_S9_S8_ = comdat any

$_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESG_EEENS5_5list3INS_17reference_wrapperISC_EENSL_ISG_EENS5_5valueISG_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZN5boost6detail8function13basic_vtable0IvE14assign_functorINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESG_EEENS5_5list3INS_17reference_wrapperISC_EENSL_ISG_EENS5_5valueISG_EEEEEEEEvT_RNS1_15function_bufferEN4mpl_5bool_ILb0EEE = comdat any

$_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSA_bEE6manageERKNS1_15function_bufferERSH_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function22void_function_invoker4IPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSA_bEvS7_SC_SD_bE6invokeERNS1_15function_bufferES7_SC_SD_b = comdat any

$_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS4_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS4_5valueIbEEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralIST_EE5valueEEE5valueEiE4typeE = comdat any

$_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEE6manageERKNS1_15function_bufferERSU_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEvE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEE7managerERKNS1_15function_bufferERSU_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost9function4IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS8_bEclES5_SA_SB_b = comdat any

$_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSG_bEEENS5_5list4INS_17reference_wrapperISC_EENSN_ISH_EENSN_ISG_EENS5_5valueIbEEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEED2Ev = comdat any

$_ZN6dealii5TableILi2ENS_8DoFTools8CouplingEED0Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEED0Ev = comdat any

$_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS8_IbSaIbEESaISA_EERNS3_33BlockCompressedSetSparsityPatternEEE6manageERKNS1_15function_bufferERSK_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function22void_function_invoker3IPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS8_IbSaIbEESaISA_EERNS3_33BlockCompressedSetSparsityPatternEEvS7_SE_SG_E6invokeERNS1_15function_bufferES7_SE_SG_ = comdat any

$_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS4_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISU_EE5valueEEE5valueEiE4typeE = comdat any

$_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEE6manageERKNS1_15function_bufferERSV_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEvE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEE7managerERKNS1_15function_bufferERSV_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS6_IbSaIbEESaIS8_EERNS1_33BlockCompressedSetSparsityPatternEEclES5_SC_SE_ = comdat any

$_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISE_IbSaIbEESaISG_EERNS9_33BlockCompressedSetSparsityPatternEEEENS5_5list3INS_17reference_wrapperISC_EENSQ_ISJ_EENSQ_ISL_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS3_16ConstraintMatrixEEE6manageERKNS1_15function_bufferERSD_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function22void_function_invoker2IPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS3_16ConstraintMatrixEEvS7_S9_E6invokeERNS1_15function_bufferES7_S9_ = comdat any

$_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS4_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISM_EE5valueEEE5valueEiE4typeE = comdat any

$_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEE6manageERKNS1_15function_bufferERSN_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEvE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEE7managerERKNS1_15function_bufferERSN_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEERNS1_16ConstraintMatrixEEclES5_S7_ = comdat any

$_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS9_16ConstraintMatrixEEEENS5_5list2INS_17reference_wrapperISC_EENSJ_ISE_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS7_jRKNS3_12InterGridMapIS5_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISK_EEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function22void_function_invoker6IPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS7_jRKNS3_12InterGridMapIS5_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISK_EEEvS7_jS7_jSB_SN_E6invokeERNS1_15function_bufferES7_jS7_jSB_SN_ = comdat any

$_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS4_5list6INS_17reference_wrapperISA_EENS4_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralIS13_EE5valueEEE5valueEiE4typeE = comdat any

$_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEE6manageERKNS1_15function_bufferERS14_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEvE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEE7managerERKNS1_15function_bufferERS14_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost9function6IvRKN6dealii10DoFHandlerILi3ELi3EEEjS5_jRKNS1_12InterGridMapIS3_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISI_EEEclES5_jS5_jS9_SL_ = comdat any

$_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSD_jRKNS9_12InterGridMapISB_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISQ_EEEEENS5_5list6INS_17reference_wrapperISC_EENS5_5valueIjEESY_S10_NSX_ISG_EENSX_ISS_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_ = comdat any

$_ZTVN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE = comdat any

$_ZTVN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEE = comdat any

$_ZTVN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE = comdat any

$_ZTVN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsE = comdat any

$_ZTVN9libparest5Slave10Stationary14Discretization4BaseILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14Discretization4BaseILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsE = comdat any

$_ZTIN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsE = comdat any

$_ZTVN6dealii16ConstraintMatrixE = comdat any

$_ZTSN6dealii16ConstraintMatrixE = comdat any

$_ZTIN6dealii16ConstraintMatrixE = comdat any

$_ZTVN9libparest5Slave10Stationary18ProblemDescriptionE = comdat any

$_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE = comdat any

$_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE = comdat any

$_ZTVN6dealii9TableBaseILi2EbEE = comdat any

$_ZTSN6dealii9TableBaseILi2EbEE = comdat any

$_ZTIN6dealii9TableBaseILi2EbEE = comdat any

$_ZTVN6dealii5TableILi2EbEE = comdat any

$_ZTSN6dealii5TableILi2EbEE = comdat any

$_ZTIN6dealii5TableILi2EbEE = comdat any

$_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEES5_E9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_12InterGridMapIS3_EES5_S5_EENS8_5list3INS_17reference_wrapperISD_EENS_3argILi1EEENSI_ILi2EEEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS4_10DoFHandlerILi3ELi3EEEEERKS7_SA_EENS0_5list3INS_17reference_wrapperIS8_EENS_3argILi1EEENSF_ILi2EEEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS4_10DoFHandlerILi3ELi3EEEEERKS7_SA_EENS0_5list3INS_17reference_wrapperIS8_EENS_3argILi1EEENSF_ILi2EEEEEEE = comdat any

$_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEES8_EEENS0_5list2INS_17reference_wrapperIS7_EESD_EEEE = comdat any

$_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEES8_EEENS0_5list2INS_17reference_wrapperIS7_EESD_EEEE = comdat any

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

$_ZZN5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES8_E9assign_toIPFvS5_S9_S8_EEEvT_E13stored_vtable = comdat any

$_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E = comdat any

$_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E = comdat any

$_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E = comdat any

$_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E = comdat any

$_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEE = comdat any

$_ZZN5boost9function4IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS8_bE9assign_toIPFvS5_SA_SB_bEEEvT_E13stored_vtable = comdat any

$_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE = comdat any

$_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE = comdat any

$_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE = comdat any

$_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE = comdat any

$_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSB_bEEENS0_5list4INS_17reference_wrapperIS7_EENSI_ISC_EENSI_ISB_EENS0_5valueIbEEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSB_bEEENS0_5list4INS_17reference_wrapperIS7_EENSI_ISC_EENSI_ISB_EENS0_5valueIbEEEEEE = comdat any

$_ZTSN6dealii7Threads6ThreadIvE11ExcNoThreadE = comdat any

$_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE = comdat any

$_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE = comdat any

$_ZTVN6dealii5TableILi2ENS_8DoFTools8CouplingEEE = comdat any

$_ZTSN6dealii5TableILi2ENS_8DoFTools8CouplingEEE = comdat any

$_ZTSN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE = comdat any

$_ZTIN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE = comdat any

$_ZTIN6dealii5TableILi2ENS_8DoFTools8CouplingEEE = comdat any

$_ZTVN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE = comdat any

$_ZZN5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS6_IbSaIbEESaIS8_EERNS1_33BlockCompressedSetSparsityPatternEE9assign_toIPFvS5_SC_SE_EEEvT_E13stored_vtable = comdat any

$_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE = comdat any

$_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE = comdat any

$_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE = comdat any

$_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE = comdat any

$_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS9_IbSaIbEESaISB_EERNS4_33BlockCompressedSetSparsityPatternEEEENS0_5list3INS_17reference_wrapperIS7_EENSL_ISE_EENSL_ISG_EEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS9_IbSaIbEESaISB_EERNS4_33BlockCompressedSetSparsityPatternEEEENS0_5list3INS_17reference_wrapperIS7_EENSL_ISE_EENSL_ISG_EEEEEE = comdat any

$_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEERNS1_16ConstraintMatrixEE9assign_toIPFvS5_S7_EEEvT_E13stored_vtable = comdat any

$_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE = comdat any

$_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE = comdat any

$_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE = comdat any

$_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE = comdat any

$_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS4_16ConstraintMatrixEEEENS0_5list2INS_17reference_wrapperIS7_EENSE_IS9_EEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS4_16ConstraintMatrixEEEENS0_5list2INS_17reference_wrapperIS7_EENSE_IS9_EEEEEE = comdat any

$_ZZN5boost9function6IvRKN6dealii10DoFHandlerILi3ELi3EEEjS5_jRKNS1_12InterGridMapIS3_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISI_EEE9assign_toIPFvS5_jS5_jS9_SL_EEEvT_E13stored_vtable = comdat any

$_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE = comdat any

$_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE = comdat any

$_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE = comdat any

$_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE = comdat any

$_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS8_jRKNS4_12InterGridMapIS6_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISL_EEEEENS0_5list6INS_17reference_wrapperIS7_EENS0_5valueIjEEST_SV_NSS_ISB_EENSS_ISN_EEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS8_jRKNS4_12InterGridMapIS6_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISL_EEEEENS0_5list6INS_17reference_wrapperIS7_EENS0_5valueIjEEST_SV_NSS_ISB_EENSS_ISN_EEEEEE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

@_ZTVN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE, ptr @_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEE, ptr @_ZN6dealii11SubscriptorD2Ev, ptr @_ZN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE, ptr @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EED0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsE, ptr @_ZN9libparest17PerStepStatisticsD2Ev, ptr @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsD0Ev, ptr @_ZNK9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatistics15declare_entriesB5cxx11Ev, ptr @_ZNK9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatistics10get_valuesB5cxx11Ev] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"Number of cells\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Number of primal dofs\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Number of global dofs\00", align 1
@_ZTVN9libparest5Slave10Stationary14Discretization4BaseILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14Discretization4BaseILi3EEE, ptr @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE = weak_odr dso_local constant [69 x i8] c"N9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEE = weak_odr dso_local constant [69 x i8] c"N9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE = weak_odr dso_local constant [66 x i8] c"N9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EEE = weak_odr dso_local constant [58 x i8] c"N9libparest5Slave10Stationary14Discretization4BaseILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary14Discretization4BaseILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsE = weak_odr dso_local constant [77 x i8] c"N9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsE\00", comdat, align 1
@_ZTIN9libparest17PerStepStatisticsE = external constant ptr
@_ZTIN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsE, ptr @_ZTIN9libparest17PerStepStatisticsE }, comdat, align 8
@_ZTVN6dealii16ConstraintMatrixE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16ConstraintMatrixE, ptr @_ZN6dealii16ConstraintMatrixD2Ev, ptr @_ZN6dealii16ConstraintMatrixD0Ev] }, comdat, align 8
@_ZTSN6dealii16ConstraintMatrixE = linkonce_odr dso_local constant [28 x i8] c"N6dealii16ConstraintMatrixE\00", comdat, align 1
@_ZTIN6dealii16ConstraintMatrixE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16ConstraintMatrixE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary18ProblemDescriptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE, ptr @_ZN6dealii11SubscriptorD2Ev, ptr @_ZN9libparest5Slave10Stationary18ProblemDescriptionD0Ev] }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE = linkonce_odr dso_local constant [51 x i8] c"N9libparest5Slave10Stationary18ProblemDescriptionE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EbEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EbEE, ptr @_ZN6dealii9TableBaseILi2EbED2Ev, ptr @_ZN6dealii9TableBaseILi2EbED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EbEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EbEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EbEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@_ZTVN6dealii5TableILi2EbEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EbEE, ptr @_ZN6dealii9TableBaseILi2EbED2Ev, ptr @_ZN6dealii5TableILi2EbED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EbEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EbEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EbEE, ptr @_ZTIN6dealii9TableBaseILi2EbEE }, comdat, align 8
@_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEES5_E9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_12InterGridMapIS3_EES5_S5_EENS8_5list3INS_17reference_wrapperISD_EENS_3argILi1EEENSI_ILi2EEEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable2" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS7_10DoFHandlerILi3ELi3EEEEERKSA_SD_EENS3_5list3INS_17reference_wrapperISB_EENS_3argILi1EEENSI_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSO_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker2INS_3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS7_10DoFHandlerILi3ELi3EEEEERKSA_SD_EENS3_5list3INS_17reference_wrapperISB_EENS_3argILi1EEENSI_ILi2EEEEEEEvSD_SD_E6invokeERNS1_15function_bufferESD_SD_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS4_10DoFHandlerILi3ELi3EEEEERKS7_SA_EENS0_5list3INS_17reference_wrapperIS8_EENS_3argILi1EEENSF_ILi2EEEEEEE = linkonce_odr dso_local constant [165 x i8] c"N5boost3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS4_10DoFHandlerILi3ELi3EEEEERKS7_SA_EENS0_5list3INS_17reference_wrapperIS8_EENS_3argILi1EEENSF_ILi2EEEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS4_10DoFHandlerILi3ELi3EEEEERKS7_SA_EENS0_5list3INS_17reference_wrapperIS8_EENS_3argILi1EEENSF_ILi2EEEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS4_10DoFHandlerILi3ELi3EEEEERKS7_SA_EENS0_5list3INS_17reference_wrapperIS8_EENS_3argILi1EEENSF_ILi2EEEEEEE }, comdat, align 8
@_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable0" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEE6manageERKNS1_15function_bufferERSK_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEvE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEES8_EEENS0_5list2INS_17reference_wrapperIS7_EESD_EEEE = linkonce_odr dso_local constant [138 x i8] c"N5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEES8_EEENS0_5list2INS_17reference_wrapperIS7_EESD_EEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEES8_EEENS0_5list2INS_17reference_wrapperIS7_EESD_EEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEES8_EEENS0_5list2INS_17reference_wrapperIS7_EESD_EEEE }, comdat, align 8
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
@.str.15 = private unnamed_addr constant [30 x i8] c"call to empty boost::function\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local constant [84 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZZN5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES8_E9assign_toIPFvS5_S9_S8_EEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable3" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESA_EE6manageERKNS1_15function_bufferERSF_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function22void_function_invoker3IPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESA_EvS7_SB_SA_E6invokeERNS1_15function_bufferES7_SB_SA_ }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global ptr
@_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E = linkonce_odr dso_local constant [59 x i8] c"PFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global ptr
@_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E = linkonce_odr dso_local constant [58 x i8] c"FvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E\00", comdat, align 1
@_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E }, comdat, align 8
@_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E, i32 0, ptr @_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E }, comdat, align 8
@_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable0" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEvE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEE = linkonce_odr dso_local constant [179 x i8] c"N5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEE }, comdat, align 8
@_ZZN5boost9function4IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS8_bE9assign_toIPFvS5_SA_SB_bEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable4" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSA_bEE6manageERKNS1_15function_bufferERSH_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function22void_function_invoker4IPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSA_bEvS7_SC_SD_bE6invokeERNS1_15function_bufferES7_SC_SD_b }, comdat, align 8
@_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE = linkonce_odr dso_local constant [62 x i8] c"PFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE\00", comdat, align 1
@_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE = linkonce_odr dso_local constant [61 x i8] c"FvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE\00", comdat, align 1
@_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE }, comdat, align 8
@_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE, i32 0, ptr @_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE }, comdat, align 8
@_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable0" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEE6manageERKNS1_15function_bufferERSU_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEvE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSB_bEEENS0_5list4INS_17reference_wrapperIS7_EENSI_ISC_EENSI_ISB_EENS0_5valueIbEEEEEE = linkonce_odr dso_local constant [190 x i8] c"N5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSB_bEEENS0_5list4INS_17reference_wrapperIS7_EENSI_ISC_EENSI_ISB_EENS0_5valueIbEEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSB_bEEENS0_5list4INS_17reference_wrapperIS7_EENSI_ISC_EENSI_ISB_EENS0_5valueIbEEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSB_bEEENS0_5list4INS_17reference_wrapperIS7_EENSI_ISC_EENSI_ISB_EENS0_5valueIbEEEEEE }, comdat, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"include/base/thread_management.h\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"thread_descriptor\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"ExcNoThread()\00", align 1
@_ZTSN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local constant [41 x i8] c"N6dealii7Threads6ThreadIvE11ExcNoThreadE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii5TableILi2ENS_8DoFTools8CouplingEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2ENS_8DoFTools8CouplingEEE, ptr @_ZN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEED2Ev, ptr @_ZN6dealii5TableILi2ENS_8DoFTools8CouplingEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2ENS_8DoFTools8CouplingEEE = linkonce_odr dso_local constant [44 x i8] c"N6dealii5TableILi2ENS_8DoFTools8CouplingEEE\00", comdat, align 1
@_ZTSN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE = linkonce_odr dso_local constant [48 x i8] c"N6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii5TableILi2ENS_8DoFTools8CouplingEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2ENS_8DoFTools8CouplingEEE, ptr @_ZTIN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE, ptr @_ZN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEED2Ev, ptr @_ZN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEED0Ev] }, comdat, align 8
@_ZZN5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS6_IbSaIbEESaIS8_EERNS1_33BlockCompressedSetSparsityPatternEE9assign_toIPFvS5_SC_SE_EEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable3.201" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS8_IbSaIbEESaISA_EERNS3_33BlockCompressedSetSparsityPatternEEE6manageERKNS1_15function_bufferERSK_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function22void_function_invoker3IPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS8_IbSaIbEESaISA_EERNS3_33BlockCompressedSetSparsityPatternEEvS7_SE_SG_E6invokeERNS1_15function_bufferES7_SE_SG_ }, comdat, align 8
@_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE = linkonce_odr dso_local constant [109 x i8] c"PFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE\00", comdat, align 1
@_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE = linkonce_odr dso_local constant [108 x i8] c"FvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE\00", comdat, align 1
@_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE }, comdat, align 8
@_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE, i32 0, ptr @_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE }, comdat, align 8
@_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable0" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEE6manageERKNS1_15function_bufferERSV_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEvE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS9_IbSaIbEESaISB_EERNS4_33BlockCompressedSetSparsityPatternEEEENS0_5list3INS_17reference_wrapperIS7_EENSL_ISE_EENSL_ISG_EEEEEE = linkonce_odr dso_local constant [224 x i8] c"N5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS9_IbSaIbEESaISB_EERNS4_33BlockCompressedSetSparsityPatternEEEENS0_5list3INS_17reference_wrapperIS7_EENSL_ISE_EENSL_ISG_EEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS9_IbSaIbEESaISB_EERNS4_33BlockCompressedSetSparsityPatternEEEENS0_5list3INS_17reference_wrapperIS7_EENSL_ISE_EENSL_ISG_EEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS9_IbSaIbEESaISB_EERNS4_33BlockCompressedSetSparsityPatternEEEENS0_5list3INS_17reference_wrapperIS7_EENSL_ISE_EENSL_ISG_EEEEEE }, comdat, align 8
@_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEERNS1_16ConstraintMatrixEE9assign_toIPFvS5_S7_EEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable2.202" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS3_16ConstraintMatrixEEE6manageERKNS1_15function_bufferERSD_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function22void_function_invoker2IPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS3_16ConstraintMatrixEEvS7_S9_E6invokeERNS1_15function_bufferES7_S9_ }, comdat, align 8
@_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE = linkonce_odr dso_local constant [61 x i8] c"PFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE\00", comdat, align 1
@_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE = linkonce_odr dso_local constant [60 x i8] c"FvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE\00", comdat, align 1
@_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE }, comdat, align 8
@_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE, i32 0, ptr @_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE }, comdat, align 8
@_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable0" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEE6manageERKNS1_15function_bufferERSN_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEvE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS4_16ConstraintMatrixEEEENS0_5list2INS_17reference_wrapperIS7_EENSE_IS9_EEEEEE = linkonce_odr dso_local constant [166 x i8] c"N5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS4_16ConstraintMatrixEEEENS0_5list2INS_17reference_wrapperIS7_EENSE_IS9_EEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS4_16ConstraintMatrixEEEENS0_5list2INS_17reference_wrapperIS7_EENSE_IS9_EEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS4_16ConstraintMatrixEEEENS0_5list2INS_17reference_wrapperIS7_EENSE_IS9_EEEEEE }, comdat, align 8
@_ZZN5boost9function6IvRKN6dealii10DoFHandlerILi3ELi3EEEjS5_jRKNS1_12InterGridMapIS3_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISI_EEE9assign_toIPFvS5_jS5_jS9_SL_EEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable6" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS7_jRKNS3_12InterGridMapIS5_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISK_EEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function22void_function_invoker6IPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS7_jRKNS3_12InterGridMapIS5_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISK_EEEvS7_jS7_jSB_SN_E6invokeERNS1_15function_bufferES7_jS7_jSB_SN_ }, comdat, align 8
@_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE = linkonce_odr dso_local constant [123 x i8] c"PFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE\00", comdat, align 1
@_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE = linkonce_odr dso_local constant [122 x i8] c"FvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE\00", comdat, align 1
@_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE }, comdat, align 8
@_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE, i32 0, ptr @_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE }, comdat, align 8
@_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable0" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEE6manageERKNS1_15function_bufferERS14_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEvE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS8_jRKNS4_12InterGridMapIS6_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISL_EEEEENS0_5list6INS_17reference_wrapperIS7_EENS0_5valueIjEEST_SV_NSS_ISB_EENSS_ISN_EEEEEE = linkonce_odr dso_local constant [258 x i8] c"N5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS8_jRKNS4_12InterGridMapIS6_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISL_EEEEENS0_5list6INS_17reference_wrapperIS7_EENS0_5valueIjEEST_SV_NSS_ISB_EENSS_ISN_EEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS8_jRKNS4_12InterGridMapIS6_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISL_EEEEENS0_5list6INS_17reference_wrapperIS7_EENS0_5valueIjEEST_SV_NSS_ISB_EENSS_ISN_EEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS8_jRKNS4_12InterGridMapIS6_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISL_EEEEENS0_5list6INS_17reference_wrapperIS7_EENS0_5valueIjEEST_SV_NSS_ISB_EENSS_ISN_EEEEEE }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEC2ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE
@_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EED2Ev
@_ZN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEC1ERKNS1_18ProblemDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEC2ERKNS1_18ProblemDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_
@_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEC1ERKNS1_18ProblemDescriptionERNS2_14TriangulationsILi3EEERKNS2_14FiniteElementsILi3EEERKNS_9Parameter5Field11DoFHandlersILi3EEEbRKN6dealii5TableILi2EbEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEC2ERKNS1_18ProblemDescriptionERNS2_14TriangulationsILi3EEERKNS2_14FiniteElementsILi3EEERKNS_9Parameter5Field11DoFHandlersILi3EEEbRKN6dealii5TableILi2EbEE
@_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EED2Ev
@_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsC2Ev
@_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEC2ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(8624) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEC5ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Triangulations", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii13TriangulationILi3ELi3EEC1ENS1_13MeshSmoothingE(ptr noundef nonnull align 8 dereferenceable(8552) %4, i32 noundef 0)
          to label %5 unwind label %11

5:                                                ; preds = %3
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE18copy_triangulationERKS1_(ptr noundef nonnull align 8 dereferenceable(8552) %4, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8552) %4)
          to label %10 unwind label %13

10:                                               ; preds = %6
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %6, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii13TriangulationILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(8552) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13, %11
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15, %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EEC1ENS1_13MeshSmoothingE(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii13TriangulationILi3ELi3EE18copy_triangulationERKS1_(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8624) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Triangulations", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii13TriangulationILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(8552) %2)
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
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(8624) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Triangulations", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii13TriangulationILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(8552) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEC2ERKNS1_18ProblemDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEC5ERKNS1_18ProblemDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = shl i32 %6, 1
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = invoke noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS9_j(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %9)
          to label %11 unwind label %27

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::FiniteElements", ptr %0, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !24
  %13 = load i32, ptr %5, align 8, !tbaa !8
  %14 = invoke noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %13)
          to label %15 unwind label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::FiniteElements", ptr %0, i64 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !24
  %17 = load i32, ptr %8, align 8, !tbaa !23
  %18 = invoke noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %17)
          to label %19 unwind label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::FiniteElements", ptr %0, i64 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !24
  %21 = invoke noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE14get_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::FiniteElements", ptr %0, i64 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = invoke noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE19get_quadrature_faceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::FiniteElements", ptr %0, i64 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !24
  ret void

27:                                               ; preds = %22, %19, %15, %11, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable
}

declare noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS9_j(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE14get_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE19get_quadrature_faceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEC2ERKNS1_18ProblemDescriptionERNS2_14TriangulationsILi3EEERKNS2_14FiniteElementsILi3EEERKNS_9Parameter5Field11DoFHandlersILi3EEEbRKN6dealii5TableILi2EbEE(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8624) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(416) %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(92) %6) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEC5ERKNS1_18ProblemDescriptionERNS2_14TriangulationsILi3EEERKNS2_14FiniteElementsILi3EEERKNS_9Parameter5Field11DoFHandlersILi3EEEbRKN6dealii5TableILi2EbEE) align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %5 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Triangulations", ptr %2, i64 0, i32 1
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EEC1ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(8552) %10)
          to label %11 unwind label %142

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %13 unwind label %144

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %15 unwind label %146

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %148

22:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 1
  %24 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 3
  store i8 0, ptr %27, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %23, i8 0, i64 36, i1 false)
  %28 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 6
  invoke void @_ZN6dealii20BlockSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %28)
          to label %29 unwind label %150

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 7
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 8
  %32 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  invoke void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %32)
          to label %33 unwind label %152

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 10
  invoke void @_ZN6dealii12SparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %34)
          to label %35 unwind label %154

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 11
  store ptr %4, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 11, i32 1
  store ptr null, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 12
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %39 unwind label %156

39:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary18ProblemDescriptionE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 12, i32 1
  %41 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 13
  store ptr %3, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 13, i32 1
  store ptr null, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 14
  store i8 %8, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 16
  %46 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::FiniteElements", ptr %3, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds i8, ptr %47, i64 116
  %49 = load i32, ptr %48, align 4, !tbaa !85
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %50 unwind label %158

50:                                               ; preds = %39
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 16, i32 0, i32 1
  %52 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 16, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 16, i1 false)
  %53 = zext i32 %49 to i64
  %54 = shl nuw i64 %53, 32
  %55 = or i64 %54, %53
  store i64 %55, ptr %52, align 4
  %56 = mul i32 %49, %49
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  br label %69

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 16, i32 0, i32 2
  store i32 %56, ptr %60, align 8, !tbaa !88
  %61 = zext i32 %56 to i64
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #21
          to label %63 unwind label %64

63:                                               ; preds = %59
  store ptr %62, ptr %51, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 0, i64 %61, i1 false), !tbaa !90
  br label %69

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %268 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #18
  unreachable

69:                                               ; preds = %58, %63
  %70 = phi ptr [ null, %58 ], [ %62, %63 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !5
  %71 = load ptr, ptr %46, align 8, !tbaa !83
  %72 = getelementptr inbounds i8, ptr %71, i64 116
  %73 = load i32, ptr %72, align 4, !tbaa !85
  %74 = getelementptr inbounds %"class.dealii::TableBase.107", ptr %6, i64 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !91
  %76 = icmp ne i32 %75, 0
  %77 = getelementptr inbounds %"class.dealii::TableBase.107", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %69
  %82 = icmp eq i32 %73, 0
  br i1 %82, label %266, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %41, align 8, !tbaa !8
  %85 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 2
  %86 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 16, i32 0, i32 3, i32 0, i32 0, i64 1
  %87 = zext i32 %84 to i64
  %88 = zext i32 %73 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %73, 1
  %91 = and i64 %88, 4294967294
  %92 = icmp eq i64 %89, 0
  br label %162

93:                                               ; preds = %69
  %94 = load i64, ptr %74, align 4
  store i64 %94, ptr %52, align 4
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 16, i32 0, i32 3, i32 0, i32 0, i64 1
  %97 = lshr i64 %94, 32
  %98 = trunc i64 %97 to i32
  %99 = mul i32 %98, %95
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = icmp eq ptr %70, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  tail call void @_ZdaPv(ptr noundef nonnull %70) #20
  br label %104

104:                                              ; preds = %103, %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  br label %128

105:                                              ; preds = %93
  %106 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 16, i32 0, i32 2
  %107 = icmp ult i32 %56, %99
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = icmp eq ptr %70, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %108
  tail call void @_ZdaPv(ptr noundef nonnull %70) #20
  %111 = load i32, ptr %52, align 4, !tbaa !91
  %112 = load i32, ptr %96, align 8, !tbaa !91
  %113 = mul i32 %112, %111
  br label %114

114:                                              ; preds = %110, %108
  %115 = phi i32 [ %112, %110 ], [ %98, %108 ]
  %116 = phi i32 [ %111, %110 ], [ %95, %108 ]
  %117 = phi i32 [ %113, %110 ], [ %99, %108 ]
  store i32 %99, ptr %106, align 8, !tbaa !88
  %118 = zext i32 %99 to i64
  %119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %118) #21
          to label %120 unwind label %160

120:                                              ; preds = %114
  store ptr %119, ptr %51, align 8, !tbaa !89
  %121 = icmp eq i32 %117, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %120, %105
  %123 = phi i32 [ %115, %120 ], [ %98, %105 ]
  %124 = phi i32 [ %116, %120 ], [ %95, %105 ]
  %125 = phi ptr [ %119, %120 ], [ %70, %105 ]
  %126 = phi i32 [ %117, %120 ], [ %99, %105 ]
  %127 = zext i32 %126 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %125, i8 0, i64 %127, i1 false), !tbaa !90
  br label %128

128:                                              ; preds = %122, %120, %104
  %129 = phi ptr [ null, %104 ], [ %119, %120 ], [ %125, %122 ]
  %130 = phi i32 [ 0, %104 ], [ %115, %120 ], [ %123, %122 ]
  %131 = phi i32 [ 0, %104 ], [ %116, %120 ], [ %124, %122 ]
  %132 = mul i32 %131, %130
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %266, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %"class.dealii::TableBase.107", ptr %6, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %137 = icmp eq i32 %132, 1
  br i1 %137, label %140, label %138, !prof !92

138:                                              ; preds = %134
  %139 = zext i32 %132 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %129, ptr align 1 %136, i64 %139, i1 false)
  br label %266

140:                                              ; preds = %134
  %141 = load i8, ptr %136, align 1, !tbaa !90, !range !93, !noundef !94
  store i8 %141, ptr %129, align 1, !tbaa !90
  br label %266

142:                                              ; preds = %7
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %293

144:                                              ; preds = %11
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %291

146:                                              ; preds = %13
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %289

148:                                              ; preds = %15
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %286

150:                                              ; preds = %22
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %284

152:                                              ; preds = %29
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %274

154:                                              ; preds = %33
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %272

156:                                              ; preds = %35
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %270

158:                                              ; preds = %39
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %268

160:                                              ; preds = %114, %266
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii9TableBaseILi2EbED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %45)
          to label %268 unwind label %296

162:                                              ; preds = %83, %245
  %163 = phi i64 [ 0, %83 ], [ %246, %245 ]
  %164 = icmp ult i64 %163, %87
  %165 = icmp uge i64 %163, %87
  %166 = freeze i1 %165
  %167 = load ptr, ptr %51, align 8
  %168 = load i32, ptr %86, align 8
  %169 = trunc i64 %163 to i32
  %170 = mul i32 %168, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  br i1 %164, label %173, label %201

173:                                              ; preds = %162, %198
  %174 = phi i64 [ %199, %198 ], [ 0, %162 ]
  %175 = icmp ult i64 %174, %87
  %176 = icmp eq i64 %163, %174
  %177 = and i1 %176, %175
  br i1 %177, label %196, label %178

178:                                              ; preds = %173
  %179 = icmp uge i64 %174, %87
  %180 = load i32, ptr %85, align 4
  %181 = add i32 %180, %84
  %182 = zext i32 %181 to i64
  %183 = icmp ult i64 %174, %182
  %184 = select i1 %179, i1 %183, i1 false
  br i1 %184, label %196, label %185

185:                                              ; preds = %178
  %186 = icmp ult i64 %163, %182
  %187 = select i1 %166, i1 %186, i1 false
  %188 = icmp uge i64 %174, %182
  %189 = select i1 %175, i1 true, i1 %188
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = xor i1 %186, true
  %193 = icmp uge i64 %174, %182
  %194 = select i1 %179, i1 true, i1 %193
  %195 = and i1 %194, %192
  br i1 %195, label %196, label %198

196:                                              ; preds = %191, %185, %178, %173
  %197 = getelementptr inbounds i8, ptr %172, i64 %174
  store i8 1, ptr %197, align 1, !tbaa !90
  br label %198

198:                                              ; preds = %196, %191
  %199 = add nuw nsw i64 %174, 1
  %200 = icmp eq i64 %199, %88
  br i1 %200, label %245, label %173

201:                                              ; preds = %162
  br i1 %166, label %248, label %202

202:                                              ; preds = %201
  br i1 %90, label %232, label %203

203:                                              ; preds = %202, %228
  %204 = phi i64 [ %229, %228 ], [ 0, %202 ]
  %205 = phi i64 [ %230, %228 ], [ 0, %202 ]
  %206 = load i32, ptr %85, align 4
  %207 = add i32 %206, %84
  %208 = zext i32 %207 to i64
  %209 = icmp ult i64 %163, %208
  br i1 %209, label %216, label %210

210:                                              ; preds = %203
  %211 = icmp uge i64 %204, %87
  %212 = icmp uge i64 %204, %208
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %172, i64 %204
  store i8 1, ptr %215, align 1, !tbaa !90
  br label %216

216:                                              ; preds = %214, %210, %203
  %217 = or i64 %204, 1
  %218 = load i32, ptr %85, align 4
  %219 = add i32 %218, %84
  %220 = zext i32 %219 to i64
  %221 = icmp ult i64 %163, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = icmp uge i64 %217, %87
  %224 = icmp uge i64 %217, %220
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %172, i64 %217
  store i8 1, ptr %227, align 1, !tbaa !90
  br label %228

228:                                              ; preds = %226, %222, %216
  %229 = add nuw nsw i64 %204, 2
  %230 = add i64 %205, 2
  %231 = icmp eq i64 %230, %91
  br i1 %231, label %232, label %203

232:                                              ; preds = %228, %202
  %233 = phi i64 [ 0, %202 ], [ %229, %228 ]
  br i1 %92, label %245, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr %85, align 4
  %236 = add i32 %235, %84
  %237 = zext i32 %236 to i64
  %238 = icmp ult i64 %163, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %234
  %240 = icmp uge i64 %233, %87
  %241 = icmp uge i64 %233, %237
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %172, i64 %233
  store i8 1, ptr %244, align 1, !tbaa !90
  br label %245

245:                                              ; preds = %232, %243, %239, %234, %263, %198
  %246 = add nuw nsw i64 %163, 1
  %247 = icmp eq i64 %246, %88
  br i1 %247, label %266, label %162

248:                                              ; preds = %201, %263
  %249 = phi i64 [ %264, %263 ], [ 0, %201 ]
  %250 = load i32, ptr %85, align 4
  %251 = add i32 %250, %84
  %252 = zext i32 %251 to i64
  %253 = icmp ult i64 %163, %252
  %254 = icmp uge i64 %249, %252
  br i1 %253, label %255, label %258

255:                                              ; preds = %248
  %256 = icmp ult i64 %249, %87
  %257 = or i1 %256, %254
  br i1 %257, label %261, label %263

258:                                              ; preds = %248
  %259 = icmp uge i64 %249, %87
  %260 = or i1 %259, %254
  br i1 %260, label %261, label %263

261:                                              ; preds = %255, %258
  %262 = getelementptr inbounds i8, ptr %172, i64 %249
  store i8 1, ptr %262, align 1, !tbaa !90
  br label %263

263:                                              ; preds = %255, %258, %261
  %264 = add nuw nsw i64 %249, 1
  %265 = icmp eq i64 %264, %88
  br i1 %265, label %245, label %248

266:                                              ; preds = %245, %81, %140, %138, %128
  invoke void @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(1336) %0)
          to label %267 unwind label %160

267:                                              ; preds = %266
  ret void

268:                                              ; preds = %158, %64, %160
  %269 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %65, %64 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %270 unwind label %296

270:                                              ; preds = %156, %268
  %271 = phi { ptr, i32 } [ %269, %268 ], [ %157, %156 ]
  invoke void @_ZN6dealii12SparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %34)
          to label %272 unwind label %296

272:                                              ; preds = %270, %154
  %273 = phi { ptr, i32 } [ %271, %270 ], [ %155, %154 ]
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %32)
          to label %274 unwind label %296

274:                                              ; preds = %272, %152
  %275 = phi { ptr, i32 } [ %273, %272 ], [ %153, %152 ]
  %276 = load ptr, ptr %31, align 8, !tbaa !95
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  tail call void @_ZdlPv(ptr noundef nonnull %276) #20
  br label %279

279:                                              ; preds = %278, %274
  %280 = load ptr, ptr %30, align 8, !tbaa !95
  %281 = icmp eq ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  tail call void @_ZdlPv(ptr noundef nonnull %280) #20
  br label %283

283:                                              ; preds = %282, %279
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %28)
          to label %284 unwind label %296

284:                                              ; preds = %283, %150
  %285 = phi { ptr, i32 } [ %275, %283 ], [ %151, %150 ]
  invoke void @_ZN6dealii16ConstraintMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %21)
          to label %286 unwind label %296

286:                                              ; preds = %284, %148
  %287 = phi { ptr, i32 } [ %285, %284 ], [ %149, %148 ]
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %288 unwind label %296

288:                                              ; preds = %286
  invoke void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %289 unwind label %296

289:                                              ; preds = %288, %146
  %290 = phi { ptr, i32 } [ %287, %288 ], [ %147, %146 ]
  invoke void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %291 unwind label %296

291:                                              ; preds = %289, %144
  %292 = phi { ptr, i32 } [ %290, %289 ], [ %145, %144 ]
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %293 unwind label %296

293:                                              ; preds = %291, %142
  %294 = phi { ptr, i32 } [ %292, %291 ], [ %143, %142 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %295 unwind label %296

295:                                              ; preds = %293
  resume { ptr, i32 } %294

296:                                              ; preds = %293, %291, %289, %288, %286, %284, %283, %272, %270, %268, %160
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  tail call void @__clang_call_terminate(ptr %298) #18
  unreachable
}

declare void @_ZN6dealii10DoFHandlerILi3ELi3EEC1ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

declare void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN6dealii20BlockSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

declare void @_ZN6dealii12SparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(1336) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.boost::function", align 8
  %4 = alloca %"class.boost::function", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.std::vector.30", align 8
  %7 = alloca %"class.dealii::Threads::ThreadGroup", align 8
  %8 = alloca %"class.dealii::Threads::Thread", align 8
  %9 = alloca %"class.dealii::Threads::internal::fun_encapsulator", align 8
  %10 = alloca %"class.std::vector.30", align 8
  %11 = alloca %"class.dealii::Threads::Thread", align 8
  %12 = alloca %"class.dealii::Threads::internal::fun_encapsulator.118", align 8
  %13 = alloca %"class.std::vector.30", align 8
  %14 = alloca %"class.dealii::Threads::Thread", align 16
  %15 = alloca %"class.dealii::Threads::internal::fun_encapsulator", align 8
  %16 = alloca %"class.std::vector.24", align 8
  %17 = alloca %"class.dealii::Threads::Thread", align 16
  %18 = alloca %"class.dealii::Threads::internal::fun_encapsulator.120", align 8
  %19 = alloca %"class.dealii::BlockCompressedSetSparsityPattern", align 8
  %20 = alloca %"class.std::vector.71", align 8
  %21 = alloca %"class.std::vector.24", align 8
  %22 = alloca %"class.dealii::Threads::Thread", align 16
  %23 = alloca %"class.dealii::Threads::internal::fun_encapsulator.135", align 8
  %24 = alloca %"class.std::vector.138", align 8
  %25 = alloca %"class.dealii::Threads::Thread", align 16
  %26 = alloca %"class.dealii::Threads::internal::fun_encapsulator.143", align 8
  %27 = alloca %"class.dealii::Threads::Thread", align 16
  %28 = alloca %"class.dealii::Threads::internal::fun_encapsulator.147", align 8
  %29 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5
  tail call void @_ZN6dealii16ConstraintMatrix5clearEv(ptr noundef nonnull align 8 dereferenceable(138) %33)
  %34 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store ptr %35, ptr %36, align 8, !tbaa !96
  br label %40

40:                                               ; preds = %1, %39
  %41 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store ptr %42, ptr %43, align 8, !tbaa !96
  br label %47

47:                                               ; preds = %40, %46
  %48 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 1
  %49 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::FiniteElements", ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  tail call void @_ZN6dealii10DoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(168) %48, ptr noundef nonnull align 8 dereferenceable(728) %52, i32 noundef 0)
  %53 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 14
  %54 = load i8, ptr %53, align 8, !tbaa !48, !range !93, !noundef !94
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii14DoFRenumbering13Cuthill_McKeeINS_10DoFHandlerILi3ELi3EEEEEvRT_bbRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168) %48, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %62

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !95
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %68

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !95
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %1282

68:                                               ; preds = %61, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii14DoFRenumbering14component_wiseILi3EEEvRNS_10DoFHandlerIXT_EXT_EEERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168) %48, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %69 unwind label %489

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !95
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %74 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %7, i64 0, i32 1
  store ptr %7, ptr %74, align 8, !tbaa !97
  store ptr %7, ptr %7, align 8, !tbaa !99
  %75 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %7, i64 0, i32 1
  store i64 0, ptr %75, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %76 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19, !noalias !102
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE12make_mappingERKS2_S5_ to i64), ptr %78, align 8, !noalias !102
  %79 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 0, ptr %79, align 8, !noalias !102
  %80 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1, i32 0, i32 1
  store i64 %77, ptr %80, align 8, !noalias !102
  store ptr @_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEES5_E9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_12InterGridMapIS3_EES5_S5_EENS8_5list3INS_17reference_wrapperISD_EENS_3argILi1EEENSI_ILi2EEEEEEEEEvT_E13stored_vtable, ptr %4, align 8, !tbaa !105, !noalias !102
  store ptr @_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEES5_E9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_12InterGridMapIS3_EES5_S5_EENS8_5list3INS_17reference_wrapperISD_EENS_3argILi1EEENSI_ILi2EEEEEEEEEvT_E13stored_vtable, ptr %9, align 8, !tbaa !105, !alias.scope !102
  %81 = load ptr, ptr @_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEES5_E9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_12InterGridMapIS3_EES5_S5_EENS8_5list3INS_17reference_wrapperISD_EENS_3argILi1EEENSI_ILi2EEEEEEEEEvT_E13stored_vtable, align 8, !tbaa !107, !noalias !102
  %82 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0)
          to label %83 unwind label %90

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !105, !noalias !102
  %85 = icmp eq ptr %84, null
  br i1 %85, label %102, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !109
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 2)
          to label %102 unwind label %495

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %4, align 8, !tbaa !105, !noalias !102
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !109
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 2)
          to label %98 unwind label %99

98:                                               ; preds = %97, %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19, !noalias !102
  br label %505

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

102:                                              ; preds = %86, %83, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19, !noalias !102
  %103 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %104, i64 0, i32 1
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEES9_NS4_9null_typeESA_SA_SA_SA_SA_SA_SA_EELi2EEclES9_S9_(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(168) %105, ptr noundef nonnull align 8 dereferenceable(168) %48)
          to label %106 unwind label %497

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8, !tbaa !105
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8, !tbaa !109
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 2)
          to label %113 unwind label %495

113:                                              ; preds = %109, %112, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %114 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 1, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %116 = getelementptr inbounds i8, ptr %115, i64 116
  %117 = load i32, ptr %116, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %118 = zext i32 %117 to i64
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %127

121:                                              ; preds = %113
  %122 = shl nuw nsw i64 %118, 2
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #21
          to label %124 unwind label %507

124:                                              ; preds = %121
  store ptr %123, ptr %10, align 8, !tbaa !95
  %125 = getelementptr inbounds i32, ptr %123, i64 %118
  %126 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %125, ptr %126, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %122, i1 false), !tbaa !91
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi ptr [ null, %120 ], [ %125, %124 ]
  %129 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %128, ptr %129, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr null, ptr %12, align 8, !tbaa !105, !alias.scope !113
  %130 = getelementptr inbounds %"class.boost::function_base", ptr %12, i64 0, i32 1
  %131 = load ptr, ptr @_ZZN5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES8_E9assign_toIPFvS5_S9_S8_EEEvT_E13stored_vtable, align 8, !tbaa !116, !noalias !113
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 2)
          to label %134 unwind label %509

134:                                              ; preds = %127, %133
  store ptr @_ZN6dealii8DoFTools24count_dofs_per_componentILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERSt6vectorIjSaIjEES8_, ptr %130, align 8, !tbaa !118, !alias.scope !113
  store ptr @_ZZN5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES8_E9assign_toIPFvS5_S9_S8_EEEvT_E13stored_vtable, ptr %12, align 8, !tbaa !105, !alias.scope !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESC_NS4_9null_typeESE_SE_SE_SE_SE_SE_EELi3EEclES9_SD_SC_(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(168) %48, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %13)
          to label %135 unwind label %511

135:                                              ; preds = %134
  %136 = load ptr, ptr %13, align 8, !tbaa !95
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %136) #20
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %12, align 8, !tbaa !105
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !116
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 2)
          to label %146 unwind label %509

146:                                              ; preds = %142, %145, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %147 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19, !noalias !119
  %148 = ptrtoint ptr %147 to i64
  %149 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE12make_mappingERKS2_S5_ to i64), ptr %149, align 8, !noalias !119
  %150 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 0, ptr %150, align 8, !noalias !119
  %151 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1, i32 0, i32 1
  store i64 %148, ptr %151, align 8, !noalias !119
  store ptr @_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEES5_E9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_12InterGridMapIS3_EES5_S5_EENS8_5list3INS_17reference_wrapperISD_EENS_3argILi1EEENSI_ILi2EEEEEEEEEvT_E13stored_vtable, ptr %3, align 8, !tbaa !105, !noalias !119
  store ptr @_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEES5_E9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_12InterGridMapIS3_EES5_S5_EENS8_5list3INS_17reference_wrapperISD_EENS_3argILi1EEENSI_ILi2EEEEEEEEEvT_E13stored_vtable, ptr %15, align 8, !tbaa !105, !alias.scope !119
  %152 = load ptr, ptr @_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEES5_E9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_12InterGridMapIS3_EES5_S5_EENS8_5list3INS_17reference_wrapperISD_EENS_3argILi1EEENSI_ILi2EEEEEEEEEvT_E13stored_vtable, align 8, !tbaa !107, !noalias !119
  %153 = getelementptr inbounds %"class.boost::function_base", ptr %15, i64 0, i32 1
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 0)
          to label %154 unwind label %161

154:                                              ; preds = %146
  %155 = load ptr, ptr %3, align 8, !tbaa !105, !noalias !119
  %156 = icmp eq ptr %155, null
  br i1 %156, label %173, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %155, align 8, !tbaa !109
  %159 = icmp eq ptr %158, null
  br i1 %159, label %173, label %160

160:                                              ; preds = %157
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef 2)
          to label %173 unwind label %525

161:                                              ; preds = %146
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %3, align 8, !tbaa !105, !noalias !119
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %163, align 8, !tbaa !109
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef 2)
          to label %169 unwind label %170

169:                                              ; preds = %168, %165, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19, !noalias !119
  br label %539

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #18
  unreachable

173:                                              ; preds = %157, %154, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19, !noalias !119
  %174 = load ptr, ptr %103, align 8, !tbaa !42
  %175 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %174, i64 0, i32 1
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEES9_NS4_9null_typeESA_SA_SA_SA_SA_SA_SA_EELi2EEclES9_S9_(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(168) %48, ptr noundef nonnull align 8 dereferenceable(168) %175)
          to label %176 unwind label %527

176:                                              ; preds = %173
  %177 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %178 unwind label %529

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"struct.std::_List_node", ptr %177, i64 0, i32 1
  %180 = getelementptr inbounds %"class.boost::shared_ptr", ptr %14, i64 0, i32 1
  %181 = load <2 x ptr>, ptr %14, align 16, !tbaa !24
  store <2 x ptr> %181, ptr %179, align 8, !tbaa !24
  %182 = extractelement <2 x ptr> %181, i64 1
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %182, i64 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !122
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %185, align 8, !tbaa !122
  br label %188

188:                                              ; preds = %184, %178
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull %7) #19
  %189 = load i64, ptr %75, align 8, !tbaa !124
  %190 = add i64 %189, 1
  store i64 %190, ptr %75, align 8, !tbaa !124
  %191 = load ptr, ptr %180, align 8, !tbaa !127
  %192 = icmp eq ptr %191, null
  br i1 %192, label %211, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %191, i64 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !122
  %196 = add nsw i64 %195, -1
  store i64 %196, ptr %194, align 8, !tbaa !122
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %193
  %199 = load ptr, ptr %191, align 8, !tbaa !5
  %200 = getelementptr inbounds ptr, ptr %199, i64 2
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %202 unwind label %527

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %191, i64 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !129
  %205 = add nsw i64 %204, -1
  store i64 %205, ptr %203, align 8, !tbaa !129
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %191, align 8, !tbaa !5
  %209 = getelementptr inbounds ptr, ptr %208, i64 3
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %211 unwind label %527

211:                                              ; preds = %202, %193, %188, %207
  %212 = load ptr, ptr %15, align 8, !tbaa !105
  %213 = icmp eq ptr %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !109
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 2)
          to label %218 unwind label %525

218:                                              ; preds = %214, %217, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %219 = load ptr, ptr %31, align 8
  %220 = load i32, ptr %32, align 8
  %221 = load ptr, ptr %29, align 8, !tbaa !25
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = shl nsw i64 %224, 3
  %226 = zext i32 %220 to i64
  %227 = sub nsw i64 0, %226
  %228 = icmp eq i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %218
  store ptr %221, ptr %31, align 8
  store i32 0, ptr %32, align 8
  br label %237

230:                                              ; preds = %218
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr %219, i32 %220, i64 noundef 0, i1 noundef zeroext false)
          to label %231 unwind label %541

231:                                              ; preds = %230
  %232 = load ptr, ptr %31, align 8
  %233 = load i32, ptr %32, align 8
  %234 = load ptr, ptr %29, align 8, !tbaa !25
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  br label %237

237:                                              ; preds = %231, %229
  %238 = phi i64 [ %236, %231 ], [ %223, %229 ]
  %239 = phi i64 [ %235, %231 ], [ %223, %229 ]
  %240 = phi ptr [ %234, %231 ], [ %221, %229 ]
  %241 = phi i32 [ %233, %231 ], [ 0, %229 ]
  %242 = phi ptr [ %232, %231 ], [ %221, %229 ]
  %243 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 1, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !130
  %245 = zext i32 %244 to i64
  %246 = sub i64 %239, %238
  %247 = shl nsw i64 %246, 3
  %248 = zext i32 %241 to i64
  %249 = add nsw i64 %247, %248
  %250 = icmp ugt i64 %249, %245
  br i1 %250, label %251, label %256

251:                                              ; preds = %237
  %252 = lshr i32 %244, 6
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %240, i64 %253
  %255 = and i32 %244, 63
  store ptr %254, ptr %31, align 8
  store i32 %255, ptr %32, align 8
  br label %258

256:                                              ; preds = %237
  %257 = sub i64 %245, %249
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr %242, i32 %241, i64 noundef %257, i1 noundef zeroext false)
          to label %258 unwind label %541

258:                                              ; preds = %251, %256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  %259 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 12
  invoke void @_ZNK9libparest5Slave10Stationary18ProblemDescription23get_parameter_variablesEv(ptr nonnull sret(%"class.std::vector.24") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %259)
          to label %260 unwind label %543

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr null, ptr %18, align 8, !tbaa !105, !alias.scope !131
  %261 = getelementptr inbounds %"class.boost::function_base", ptr %18, i64 0, i32 1
  %262 = load ptr, ptr @_ZZN5boost9function4IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS8_bE9assign_toIPFvS5_SA_SB_bEEEvT_E13stored_vtable, align 8, !tbaa !134, !noalias !131
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %261, i32 noundef 2)
          to label %265 unwind label %545

265:                                              ; preds = %260, %264
  store ptr @_ZN6dealii8DoFTools12extract_dofsILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKSt6vectorIbSaIbEERS8_b, ptr %261, align 8, !tbaa !118, !alias.scope !131
  store ptr @_ZZN5boost9function4IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS8_bE9assign_toIPFvS5_SA_SB_bEEEvT_E13stored_vtable, ptr %18, align 8, !tbaa !105, !alias.scope !131
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSC_bNS4_9null_typeESG_SG_SG_SG_SG_EELi4EEclES9_SE_SF_b(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(168) %48, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext false)
          to label %266 unwind label %547

266:                                              ; preds = %265
  %267 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %268 unwind label %549

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"struct.std::_List_node", ptr %267, i64 0, i32 1
  %270 = getelementptr inbounds %"class.boost::shared_ptr", ptr %17, i64 0, i32 1
  %271 = load <2 x ptr>, ptr %17, align 16, !tbaa !24
  store <2 x ptr> %271, ptr %269, align 8, !tbaa !24
  %272 = extractelement <2 x ptr> %271, i64 1
  %273 = icmp eq ptr %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %272, i64 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !122
  %277 = add nsw i64 %276, 1
  store i64 %277, ptr %275, align 8, !tbaa !122
  br label %278

278:                                              ; preds = %274, %268
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull %7) #19
  %279 = load i64, ptr %75, align 8, !tbaa !124
  %280 = add i64 %279, 1
  store i64 %280, ptr %75, align 8, !tbaa !124
  %281 = load ptr, ptr %270, align 8, !tbaa !127
  %282 = icmp eq ptr %281, null
  br i1 %282, label %301, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %281, i64 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !122
  %286 = add nsw i64 %285, -1
  store i64 %286, ptr %284, align 8, !tbaa !122
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %283
  %289 = load ptr, ptr %281, align 8, !tbaa !5
  %290 = getelementptr inbounds ptr, ptr %289, i64 2
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %292 unwind label %547

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %281, i64 0, i32 2
  %294 = load i64, ptr %293, align 8, !tbaa !129
  %295 = add nsw i64 %294, -1
  store i64 %295, ptr %293, align 8, !tbaa !129
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = load ptr, ptr %281, align 8, !tbaa !5
  %299 = getelementptr inbounds ptr, ptr %298, i64 3
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %301 unwind label %547

301:                                              ; preds = %292, %283, %278, %297
  %302 = load ptr, ptr %18, align 8, !tbaa !105
  %303 = icmp eq ptr %302, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %302, align 8, !tbaa !134
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %261, i32 noundef 2)
          to label %308 unwind label %545

308:                                              ; preds = %304, %307, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  invoke void @_ZNK6dealii7Threads6ThreadIvE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %309 unwind label %561

309:                                              ; preds = %308
  invoke void @_ZNK6dealii7Threads6ThreadIvE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %310 unwind label %561

310:                                              ; preds = %309
  %311 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 12, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !136
  %313 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 12, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !91
  %315 = load ptr, ptr %36, align 8, !tbaa !24
  %316 = load ptr, ptr %34, align 8, !tbaa !95
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 12
  br i1 %320, label %321, label %324

321:                                              ; preds = %310
  %322 = lshr exact i64 %319, 2
  %323 = sub nuw nsw i64 3, %322
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %315, i64 noundef %323, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %330 unwind label %563

324:                                              ; preds = %310
  %325 = icmp eq i64 %319, 12
  br i1 %325, label %330, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds i32, ptr %316, i64 3
  %328 = icmp eq ptr %315, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  store ptr %327, ptr %36, align 8, !tbaa !96
  br label %330

330:                                              ; preds = %321, %324, %326, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %331 = icmp eq i32 %312, 0
  br i1 %331, label %395, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %10, align 8, !tbaa !95
  %334 = load ptr, ptr %34, align 8, !tbaa !95
  %335 = load i32, ptr %334, align 4, !tbaa !91
  %336 = zext i32 %312 to i64
  %337 = icmp ult i32 %312, 32
  br i1 %337, label %374, label %338

338:                                              ; preds = %332
  %339 = getelementptr i8, ptr %334, i64 4
  %340 = shl nuw nsw i64 %336, 2
  %341 = getelementptr i8, ptr %333, i64 %340
  %342 = icmp ult ptr %334, %341
  %343 = icmp ult ptr %333, %339
  %344 = and i1 %342, %343
  br i1 %344, label %374, label %345

345:                                              ; preds = %338
  %346 = and i64 %336, 4294967264
  %347 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %335, i64 0
  br label %348

348:                                              ; preds = %348, %345
  %349 = phi i64 [ 0, %345 ], [ %366, %348 ]
  %350 = phi <8 x i32> [ %347, %345 ], [ %362, %348 ]
  %351 = phi <8 x i32> [ zeroinitializer, %345 ], [ %363, %348 ]
  %352 = phi <8 x i32> [ zeroinitializer, %345 ], [ %364, %348 ]
  %353 = phi <8 x i32> [ zeroinitializer, %345 ], [ %365, %348 ]
  %354 = getelementptr inbounds i32, ptr %333, i64 %349
  %355 = load <8 x i32>, ptr %354, align 4, !tbaa !91, !alias.scope !138
  %356 = getelementptr inbounds i32, ptr %354, i64 8
  %357 = load <8 x i32>, ptr %356, align 4, !tbaa !91, !alias.scope !138
  %358 = getelementptr inbounds i32, ptr %354, i64 16
  %359 = load <8 x i32>, ptr %358, align 4, !tbaa !91, !alias.scope !138
  %360 = getelementptr inbounds i32, ptr %354, i64 24
  %361 = load <8 x i32>, ptr %360, align 4, !tbaa !91, !alias.scope !138
  %362 = add <8 x i32> %350, %355
  %363 = add <8 x i32> %351, %357
  %364 = add <8 x i32> %352, %359
  %365 = add <8 x i32> %353, %361
  %366 = add nuw i64 %349, 32
  %367 = icmp eq i64 %366, %346
  br i1 %367, label %368, label %348, !llvm.loop !141

368:                                              ; preds = %348
  %369 = add <8 x i32> %363, %362
  %370 = add <8 x i32> %364, %369
  %371 = add <8 x i32> %365, %370
  %372 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %371)
  store i32 %372, ptr %334, align 4, !tbaa !91
  %373 = icmp eq i64 %346, %336
  br i1 %373, label %395, label %374

374:                                              ; preds = %338, %332, %368
  %375 = phi i64 [ 0, %338 ], [ 0, %332 ], [ %346, %368 ]
  %376 = phi i32 [ %335, %338 ], [ %335, %332 ], [ %372, %368 ]
  %377 = xor i64 %375, -1
  %378 = add nsw i64 %377, %336
  %379 = and i64 %336, 3
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %391, label %381

381:                                              ; preds = %374, %381
  %382 = phi i64 [ %388, %381 ], [ %375, %374 ]
  %383 = phi i32 [ %387, %381 ], [ %376, %374 ]
  %384 = phi i64 [ %389, %381 ], [ 0, %374 ]
  %385 = getelementptr inbounds i32, ptr %333, i64 %382
  %386 = load i32, ptr %385, align 4, !tbaa !91
  %387 = add i32 %383, %386
  store i32 %387, ptr %334, align 4, !tbaa !91
  %388 = add nuw nsw i64 %382, 1
  %389 = add i64 %384, 1
  %390 = icmp eq i64 %389, %379
  br i1 %390, label %391, label %381, !llvm.loop !144

391:                                              ; preds = %381, %374
  %392 = phi i64 [ %375, %374 ], [ %388, %381 ]
  %393 = phi i32 [ %376, %374 ], [ %387, %381 ]
  %394 = icmp ult i64 %378, 3
  br i1 %394, label %395, label %469

395:                                              ; preds = %391, %469, %368, %330
  %396 = add i32 %314, %312
  %397 = icmp ult i32 %312, %396
  br i1 %397, label %398, label %565

398:                                              ; preds = %395
  %399 = load ptr, ptr %10, align 8, !tbaa !95
  %400 = load ptr, ptr %34, align 8, !tbaa !95
  %401 = getelementptr inbounds i32, ptr %400, i64 1
  %402 = load i32, ptr %401, align 4, !tbaa !91
  %403 = zext i32 %312 to i64
  %404 = zext i32 %396 to i64
  %405 = sub nsw i64 %404, %403
  %406 = icmp ult i64 %405, 32
  br i1 %406, label %447, label %407

407:                                              ; preds = %398
  %408 = getelementptr i8, ptr %400, i64 8
  %409 = shl nuw nsw i64 %403, 2
  %410 = getelementptr i8, ptr %399, i64 %409
  %411 = shl nuw nsw i64 %404, 2
  %412 = getelementptr i8, ptr %399, i64 %411
  %413 = icmp ult ptr %401, %412
  %414 = icmp ult ptr %410, %408
  %415 = and i1 %413, %414
  br i1 %415, label %447, label %416

416:                                              ; preds = %407
  %417 = and i64 %405, -32
  %418 = add nsw i64 %417, %403
  %419 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %402, i64 0
  br label %420

420:                                              ; preds = %420, %416
  %421 = phi i64 [ 0, %416 ], [ %439, %420 ]
  %422 = phi <8 x i32> [ %419, %416 ], [ %435, %420 ]
  %423 = phi <8 x i32> [ zeroinitializer, %416 ], [ %436, %420 ]
  %424 = phi <8 x i32> [ zeroinitializer, %416 ], [ %437, %420 ]
  %425 = phi <8 x i32> [ zeroinitializer, %416 ], [ %438, %420 ]
  %426 = add i64 %421, %403
  %427 = getelementptr inbounds i32, ptr %399, i64 %426
  %428 = load <8 x i32>, ptr %427, align 4, !tbaa !91, !alias.scope !146
  %429 = getelementptr inbounds i32, ptr %427, i64 8
  %430 = load <8 x i32>, ptr %429, align 4, !tbaa !91, !alias.scope !146
  %431 = getelementptr inbounds i32, ptr %427, i64 16
  %432 = load <8 x i32>, ptr %431, align 4, !tbaa !91, !alias.scope !146
  %433 = getelementptr inbounds i32, ptr %427, i64 24
  %434 = load <8 x i32>, ptr %433, align 4, !tbaa !91, !alias.scope !146
  %435 = add <8 x i32> %422, %428
  %436 = add <8 x i32> %423, %430
  %437 = add <8 x i32> %424, %432
  %438 = add <8 x i32> %425, %434
  %439 = add nuw i64 %421, 32
  %440 = icmp eq i64 %439, %417
  br i1 %440, label %441, label %420, !llvm.loop !149

441:                                              ; preds = %420
  %442 = add <8 x i32> %436, %435
  %443 = add <8 x i32> %437, %442
  %444 = add <8 x i32> %438, %443
  %445 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %444)
  store i32 %445, ptr %401, align 4, !tbaa !91
  %446 = icmp eq i64 %405, %417
  br i1 %446, label %565, label %447

447:                                              ; preds = %407, %398, %441
  %448 = phi i64 [ %403, %407 ], [ %403, %398 ], [ %418, %441 ]
  %449 = phi i32 [ %402, %407 ], [ %402, %398 ], [ %445, %441 ]
  %450 = sub nsw i64 %404, %448
  %451 = xor i64 %448, -1
  %452 = add nsw i64 %451, %404
  %453 = and i64 %450, 3
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %465, label %455

455:                                              ; preds = %447, %455
  %456 = phi i64 [ %462, %455 ], [ %448, %447 ]
  %457 = phi i32 [ %461, %455 ], [ %449, %447 ]
  %458 = phi i64 [ %463, %455 ], [ 0, %447 ]
  %459 = getelementptr inbounds i32, ptr %399, i64 %456
  %460 = load i32, ptr %459, align 4, !tbaa !91
  %461 = add i32 %457, %460
  store i32 %461, ptr %401, align 4, !tbaa !91
  %462 = add nuw nsw i64 %456, 1
  %463 = add i64 %458, 1
  %464 = icmp eq i64 %463, %453
  br i1 %464, label %465, label %455, !llvm.loop !150

465:                                              ; preds = %455, %447
  %466 = phi i64 [ %448, %447 ], [ %462, %455 ]
  %467 = phi i32 [ %449, %447 ], [ %461, %455 ]
  %468 = icmp ult i64 %452, 3
  br i1 %468, label %565, label %576

469:                                              ; preds = %391, %469
  %470 = phi i64 [ %487, %469 ], [ %392, %391 ]
  %471 = phi i32 [ %486, %469 ], [ %393, %391 ]
  %472 = getelementptr inbounds i32, ptr %333, i64 %470
  %473 = load i32, ptr %472, align 4, !tbaa !91
  %474 = add i32 %471, %473
  store i32 %474, ptr %334, align 4, !tbaa !91
  %475 = add nuw nsw i64 %470, 1
  %476 = getelementptr inbounds i32, ptr %333, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !91
  %478 = add i32 %474, %477
  store i32 %478, ptr %334, align 4, !tbaa !91
  %479 = add nuw nsw i64 %470, 2
  %480 = getelementptr inbounds i32, ptr %333, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !91
  %482 = add i32 %478, %481
  store i32 %482, ptr %334, align 4, !tbaa !91
  %483 = add nuw nsw i64 %470, 3
  %484 = getelementptr inbounds i32, ptr %333, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !91
  %486 = add i32 %482, %485
  store i32 %486, ptr %334, align 4, !tbaa !91
  %487 = add nuw nsw i64 %470, 4
  %488 = icmp eq i64 %487, %336
  br i1 %488, label %395, label %469, !llvm.loop !151

489:                                              ; preds = %68
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %6, align 8, !tbaa !95
  %492 = icmp eq ptr %491, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %491) #20
  br label %494

494:                                              ; preds = %493, %489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %1282

495:                                              ; preds = %112, %89
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %505

497:                                              ; preds = %102
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %9, align 8, !tbaa !105
  %500 = icmp eq ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %499, align 8, !tbaa !109
  %503 = icmp eq ptr %502, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 2)
          to label %505 unwind label %1284

505:                                              ; preds = %501, %504, %497, %495, %98
  %506 = phi { ptr, i32 } [ %496, %495 ], [ %91, %98 ], [ %498, %497 ], [ %498, %504 ], [ %498, %501 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %1279

507:                                              ; preds = %121
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %1275

509:                                              ; preds = %145, %133
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %523

511:                                              ; preds = %134
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %13, align 8, !tbaa !95
  %514 = icmp eq ptr %513, null
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef nonnull %513) #20
  br label %516

516:                                              ; preds = %515, %511
  %517 = load ptr, ptr %12, align 8, !tbaa !105
  %518 = icmp eq ptr %517, null
  br i1 %518, label %523, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %517, align 8, !tbaa !116
  %521 = icmp eq ptr %520, null
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 2)
          to label %523 unwind label %1284

523:                                              ; preds = %519, %522, %516, %509
  %524 = phi { ptr, i32 } [ %510, %509 ], [ %512, %516 ], [ %512, %522 ], [ %512, %519 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %1270

525:                                              ; preds = %217, %160
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %539

527:                                              ; preds = %207, %198, %173
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %176
  %530 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %531 unwind label %1284

531:                                              ; preds = %529, %527
  %532 = phi { ptr, i32 } [ %528, %527 ], [ %530, %529 ]
  %533 = load ptr, ptr %15, align 8, !tbaa !105
  %534 = icmp eq ptr %533, null
  br i1 %534, label %539, label %535

535:                                              ; preds = %531
  %536 = load ptr, ptr %533, align 8, !tbaa !109
  %537 = icmp eq ptr %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 2)
          to label %539 unwind label %1284

539:                                              ; preds = %535, %538, %531, %525, %169
  %540 = phi { ptr, i32 } [ %526, %525 ], [ %162, %169 ], [ %532, %531 ], [ %532, %538 ], [ %532, %535 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %1268

541:                                              ; preds = %256, %230
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %1268

543:                                              ; preds = %258
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %1264

545:                                              ; preds = %307, %264
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %559

547:                                              ; preds = %297, %288, %265
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %266
  %550 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %551 unwind label %1284

551:                                              ; preds = %549, %547
  %552 = phi { ptr, i32 } [ %548, %547 ], [ %550, %549 ]
  %553 = load ptr, ptr %18, align 8, !tbaa !105
  %554 = icmp eq ptr %553, null
  br i1 %554, label %559, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %553, align 8, !tbaa !134
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %261, i32 noundef 2)
          to label %559 unwind label %1284

559:                                              ; preds = %555, %558, %551, %545
  %560 = phi { ptr, i32 } [ %546, %545 ], [ %552, %551 ], [ %552, %558 ], [ %552, %555 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %1249

561:                                              ; preds = %309, %308
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %1249

563:                                              ; preds = %321
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %1249

565:                                              ; preds = %465, %576, %441, %395
  %566 = phi i32 [ %312, %395 ], [ %396, %441 ], [ %396, %576 ], [ %396, %465 ]
  %567 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 12, i32 4
  %568 = load i32, ptr %567, align 4, !tbaa !152
  %569 = icmp ult i32 %566, %568
  br i1 %569, label %570, label %606

570:                                              ; preds = %565
  %571 = load ptr, ptr %10, align 8, !tbaa !95
  %572 = load ptr, ptr %34, align 8, !tbaa !95
  %573 = getelementptr inbounds i32, ptr %572, i64 2
  %574 = zext i32 %566 to i64
  %575 = load i32, ptr %573, align 4, !tbaa !91
  br label %596

576:                                              ; preds = %465, %576
  %577 = phi i64 [ %594, %576 ], [ %466, %465 ]
  %578 = phi i32 [ %593, %576 ], [ %467, %465 ]
  %579 = getelementptr inbounds i32, ptr %399, i64 %577
  %580 = load i32, ptr %579, align 4, !tbaa !91
  %581 = add i32 %578, %580
  store i32 %581, ptr %401, align 4, !tbaa !91
  %582 = add nuw nsw i64 %577, 1
  %583 = getelementptr inbounds i32, ptr %399, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !91
  %585 = add i32 %581, %584
  store i32 %585, ptr %401, align 4, !tbaa !91
  %586 = add nuw nsw i64 %577, 2
  %587 = getelementptr inbounds i32, ptr %399, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !91
  %589 = add i32 %585, %588
  store i32 %589, ptr %401, align 4, !tbaa !91
  %590 = add nuw nsw i64 %577, 3
  %591 = getelementptr inbounds i32, ptr %399, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !91
  %593 = add i32 %589, %592
  store i32 %593, ptr %401, align 4, !tbaa !91
  %594 = add nuw nsw i64 %577, 4
  %595 = icmp eq i64 %594, %404
  br i1 %595, label %565, label %576, !llvm.loop !153

596:                                              ; preds = %570, %596
  %597 = phi i32 [ %575, %570 ], [ %601, %596 ]
  %598 = phi i64 [ %574, %570 ], [ %602, %596 ]
  %599 = getelementptr inbounds i32, ptr %571, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !91
  %601 = add i32 %597, %600
  store i32 %601, ptr %573, align 4, !tbaa !91
  %602 = add nuw nsw i64 %598, 1
  %603 = load i32, ptr %567, align 4, !tbaa !152
  %604 = zext i32 %603 to i64
  %605 = icmp ult i64 %602, %604
  br i1 %605, label %596, label %606

606:                                              ; preds = %596, %565
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %19) #19
  invoke void @_ZN6dealii33BlockCompressedSetSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %19)
          to label %607 unwind label %615

607:                                              ; preds = %606
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 3, i32 noundef 3)
          to label %608 unwind label %617

608:                                              ; preds = %607
  %609 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.122", ptr %19, i64 0, i32 3, i32 0, i32 1
  %610 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.122", ptr %19, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %611 = load ptr, ptr %609, align 8, !tbaa !154, !noalias !156
  %612 = load ptr, ptr %611, align 8, !tbaa !159
  %613 = load ptr, ptr %34, align 8, !tbaa !95
  %614 = load i32, ptr %613, align 4, !tbaa !91
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %612, i32 noundef %614, i32 noundef %614)
          to label %619 unwind label %703

615:                                              ; preds = %1141, %606
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %1247

617:                                              ; preds = %702, %607
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %1245

619:                                              ; preds = %608
  %620 = load ptr, ptr %609, align 8, !tbaa !154, !noalias !156
  %621 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %620, i64 1
  %622 = load ptr, ptr %621, align 8, !tbaa !159
  %623 = load ptr, ptr %34, align 8, !tbaa !95
  %624 = load i32, ptr %623, align 4, !tbaa !91
  %625 = getelementptr inbounds i32, ptr %623, i64 1
  %626 = load i32, ptr %625, align 4, !tbaa !91
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %622, i32 noundef %624, i32 noundef %626)
          to label %627 unwind label %703

627:                                              ; preds = %619
  %628 = load ptr, ptr %609, align 8, !tbaa !154, !noalias !156
  %629 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %628, i64 2
  %630 = load ptr, ptr %629, align 8, !tbaa !159
  %631 = load ptr, ptr %34, align 8, !tbaa !95
  %632 = load i32, ptr %631, align 4, !tbaa !91
  %633 = getelementptr inbounds i32, ptr %631, i64 2
  %634 = load i32, ptr %633, align 4, !tbaa !91
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %630, i32 noundef %632, i32 noundef %634)
          to label %635 unwind label %703

635:                                              ; preds = %627
  %636 = load ptr, ptr %609, align 8, !tbaa !154, !noalias !156
  %637 = load i32, ptr %610, align 8, !tbaa !91, !noalias !156
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %636, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !159
  %641 = load ptr, ptr %34, align 8, !tbaa !95
  %642 = getelementptr inbounds i32, ptr %641, i64 1
  %643 = load i32, ptr %642, align 4, !tbaa !91
  %644 = load i32, ptr %641, align 4, !tbaa !91
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %640, i32 noundef %643, i32 noundef %644)
          to label %645 unwind label %703

645:                                              ; preds = %635
  %646 = load ptr, ptr %609, align 8, !tbaa !154, !noalias !156
  %647 = load i32, ptr %610, align 8, !tbaa !91, !noalias !156
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %646, i64 %648
  %650 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %649, i64 1
  %651 = load ptr, ptr %650, align 8, !tbaa !159
  %652 = load ptr, ptr %34, align 8, !tbaa !95
  %653 = getelementptr inbounds i32, ptr %652, i64 1
  %654 = load i32, ptr %653, align 4, !tbaa !91
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %651, i32 noundef %654, i32 noundef %654)
          to label %655 unwind label %703

655:                                              ; preds = %645
  %656 = load ptr, ptr %609, align 8, !tbaa !154, !noalias !156
  %657 = load i32, ptr %610, align 8, !tbaa !91, !noalias !156
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %656, i64 %658
  %660 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %659, i64 2
  %661 = load ptr, ptr %660, align 8, !tbaa !159
  %662 = load ptr, ptr %34, align 8, !tbaa !95
  %663 = getelementptr inbounds i32, ptr %662, i64 1
  %664 = load i32, ptr %663, align 4, !tbaa !91
  %665 = getelementptr inbounds i32, ptr %662, i64 2
  %666 = load i32, ptr %665, align 4, !tbaa !91
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %661, i32 noundef %664, i32 noundef %666)
          to label %667 unwind label %703

667:                                              ; preds = %655
  %668 = load ptr, ptr %609, align 8, !tbaa !154, !noalias !156
  %669 = load i32, ptr %610, align 8, !tbaa !91, !noalias !156
  %670 = shl i32 %669, 1
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %668, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !159
  %674 = load ptr, ptr %34, align 8, !tbaa !95
  %675 = getelementptr inbounds i32, ptr %674, i64 2
  %676 = load i32, ptr %675, align 4, !tbaa !91
  %677 = load i32, ptr %674, align 4, !tbaa !91
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %673, i32 noundef %676, i32 noundef %677)
          to label %678 unwind label %703

678:                                              ; preds = %667
  %679 = load ptr, ptr %609, align 8, !tbaa !154, !noalias !156
  %680 = load i32, ptr %610, align 8, !tbaa !91, !noalias !156
  %681 = shl i32 %680, 1
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %679, i64 %682
  %684 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %683, i64 1
  %685 = load ptr, ptr %684, align 8, !tbaa !159
  %686 = load ptr, ptr %34, align 8, !tbaa !95
  %687 = getelementptr inbounds i32, ptr %686, i64 2
  %688 = load i32, ptr %687, align 4, !tbaa !91
  %689 = getelementptr inbounds i32, ptr %686, i64 1
  %690 = load i32, ptr %689, align 4, !tbaa !91
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %685, i32 noundef %688, i32 noundef %690)
          to label %691 unwind label %703

691:                                              ; preds = %678
  %692 = load ptr, ptr %609, align 8, !tbaa !154, !noalias !156
  %693 = load i32, ptr %610, align 8, !tbaa !91, !noalias !156
  %694 = shl i32 %693, 1
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %692, i64 %695
  %697 = getelementptr inbounds %"class.dealii::SmartPointer.243", ptr %696, i64 2
  %698 = load ptr, ptr %697, align 8, !tbaa !159
  %699 = load ptr, ptr %34, align 8, !tbaa !95
  %700 = getelementptr inbounds i32, ptr %699, i64 2
  %701 = load i32, ptr %700, align 4, !tbaa !91
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %698, i32 noundef %701, i32 noundef %701)
          to label %702 unwind label %703

702:                                              ; preds = %691
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %19)
          to label %705 unwind label %617

703:                                              ; preds = %691, %678, %667, %655, %645, %635, %627, %619, %608
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %1245

705:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  store ptr null, ptr %21, align 8, !tbaa !25
  %706 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %21, i64 0, i32 1
  store i32 0, ptr %706, align 8, !tbaa !27
  %707 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %21, i64 0, i32 1
  store ptr null, ptr %707, align 8, !tbaa !25
  %708 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %21, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %708, align 8, !tbaa !27
  %709 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %21, i64 0, i32 2
  store ptr null, ptr %709, align 8, !tbaa !28
  br i1 %119, label %726, label %710

710:                                              ; preds = %705
  %711 = add nuw nsw i64 %118, 63
  %712 = lshr i64 %711, 3
  %713 = and i64 %712, 1073741816
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #21
          to label %717 unwind label %715

715:                                              ; preds = %710
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %782

717:                                              ; preds = %710
  %718 = lshr i64 %711, 6
  %719 = getelementptr inbounds i64, ptr %714, i64 %718
  store ptr %719, ptr %709, align 8, !tbaa !28
  store ptr %714, ptr %21, align 8
  store i32 0, ptr %706, align 8
  %720 = lshr i64 %118, 6
  %721 = getelementptr inbounds i64, ptr %714, i64 %720
  %722 = and i32 %117, 63
  store ptr %721, ptr %707, align 8
  store i32 %722, ptr %708, align 8
  %723 = shl nuw nsw i64 %718, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %714, i8 0, i64 %723, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %724 = mul nuw nsw i64 %118, 40
  %725 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %724) #21
          to label %726 unwind label %768

726:                                              ; preds = %705, %717
  %727 = phi ptr [ %725, %717 ], [ null, %705 ]
  store ptr %727, ptr %20, align 8, !tbaa !161
  %728 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %20, i64 0, i32 1
  store ptr %727, ptr %728, align 8, !tbaa !163
  %729 = getelementptr inbounds %"class.std::vector.24", ptr %727, i64 %118
  %730 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %20, i64 0, i32 2
  store ptr %729, ptr %730, align 8, !tbaa !164
  %731 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %727, i64 noundef %118, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %737 unwind label %732

732:                                              ; preds = %726
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %20, align 8, !tbaa !161
  %735 = icmp eq ptr %734, null
  br i1 %735, label %770, label %736

736:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef nonnull %734) #20
  br label %770

737:                                              ; preds = %726
  store ptr %731, ptr %728, align 8, !tbaa !163
  %738 = load ptr, ptr %21, align 8, !tbaa !25
  %739 = icmp eq ptr %738, null
  br i1 %739, label %748, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %709, align 8, !tbaa !28
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %738 to i64
  %744 = sub i64 %742, %743
  %745 = ashr exact i64 %744, 3
  %746 = sub nsw i64 0, %745
  %747 = getelementptr inbounds i64, ptr %741, i64 %746
  call void @_ZdlPv(ptr noundef %747) #20
  br label %748

748:                                              ; preds = %740, %737
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  br i1 %119, label %763, label %749

749:                                              ; preds = %748
  %750 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 16, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !89, !noalias !165
  %752 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 16, i32 0, i32 3, i32 0, i32 0, i64 1
  %753 = load i32, ptr %752, align 8, !tbaa !91, !noalias !165
  %754 = load ptr, ptr %20, align 8, !tbaa !161
  br label %755

755:                                              ; preds = %749, %784
  %756 = phi i64 [ 0, %749 ], [ %785, %784 ]
  %757 = trunc i64 %756 to i32
  %758 = mul i32 %753, %757
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %751, i64 %759
  %761 = getelementptr inbounds %"class.std::vector.24", ptr %754, i64 %756
  %762 = load ptr, ptr %761, align 8, !tbaa !25
  br label %787

763:                                              ; preds = %784, %748
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store ptr null, ptr %23, align 8, !tbaa !105, !alias.scope !168
  %764 = getelementptr inbounds %"class.boost::function_base", ptr %23, i64 0, i32 1
  %765 = load ptr, ptr @_ZZN5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS6_IbSaIbEESaIS8_EERNS1_33BlockCompressedSetSparsityPatternEE9assign_toIPFvS5_SC_SE_EEEvT_E13stored_vtable, align 8, !tbaa !171, !noalias !168
  %766 = icmp eq ptr %765, null
  br i1 %766, label %808, label %767

767:                                              ; preds = %763
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr noundef nonnull align 8 dereferenceable(24) %764, i32 noundef 2)
          to label %808 unwind label %987

768:                                              ; preds = %717
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %770

770:                                              ; preds = %732, %736, %768
  %771 = phi { ptr, i32 } [ %769, %768 ], [ %733, %736 ], [ %733, %732 ]
  %772 = load ptr, ptr %21, align 8, !tbaa !25
  %773 = icmp eq ptr %772, null
  br i1 %773, label %782, label %774

774:                                              ; preds = %770
  %775 = load ptr, ptr %709, align 8, !tbaa !28
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %772 to i64
  %778 = sub i64 %776, %777
  %779 = ashr exact i64 %778, 3
  %780 = sub nsw i64 0, %779
  %781 = getelementptr inbounds i64, ptr %775, i64 %780
  call void @_ZdlPv(ptr noundef %781) #20
  br label %782

782:                                              ; preds = %774, %770, %715
  %783 = phi { ptr, i32 } [ %716, %715 ], [ %771, %770 ], [ %771, %774 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  br label %1243

784:                                              ; preds = %804
  %785 = add nuw nsw i64 %756, 1
  %786 = icmp eq i64 %785, %118
  br i1 %786, label %763, label %755

787:                                              ; preds = %755, %804
  %788 = phi i64 [ 0, %755 ], [ %806, %804 ]
  %789 = getelementptr inbounds i8, ptr %760, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !90, !range !93, !noundef !94
  %791 = lshr i64 %788, 6
  %792 = and i64 %791, 67108863
  %793 = getelementptr inbounds i64, ptr %762, i64 %792
  %794 = and i64 %788, 63
  %795 = shl nuw i64 1, %794
  %796 = icmp eq i8 %790, 0
  br i1 %796, label %800, label %797

797:                                              ; preds = %787
  %798 = load i64, ptr %793, align 8, !tbaa !173
  %799 = or i64 %798, %795
  br label %804

800:                                              ; preds = %787
  %801 = xor i64 %795, -1
  %802 = load i64, ptr %793, align 8, !tbaa !173
  %803 = and i64 %802, %801
  br label %804

804:                                              ; preds = %797, %800
  %805 = phi i64 [ %803, %800 ], [ %799, %797 ]
  store i64 %805, ptr %793, align 8, !tbaa !173
  %806 = add nuw nsw i64 %788, 1
  %807 = icmp eq i64 %806, %118
  br i1 %807, label %784, label %787

808:                                              ; preds = %763, %767
  store ptr @_ZN6dealii8DoFTools21make_sparsity_patternINS_10DoFHandlerILi3ELi3EEENS_33BlockCompressedSetSparsityPatternEEEvRKT_RKSt6vectorIS8_IbSaIbEESaISA_EERT0_, ptr %764, align 8, !tbaa !118, !alias.scope !168
  store ptr @_ZZN5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS6_IbSaIbEESaIS8_EERNS1_33BlockCompressedSetSparsityPatternEE9assign_toIPFvS5_SC_SE_EEEvT_E13stored_vtable, ptr %23, align 8, !tbaa !105, !alias.scope !168
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERKSt6vectorISA_IbSaIbEESaISC_EERNS_33BlockCompressedSetSparsityPatternENS4_9null_typeESJ_SJ_SJ_SJ_SJ_SJ_EELi3EEclES9_SG_SI_(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(168) %48, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(288) %19)
          to label %809 unwind label %989

809:                                              ; preds = %808
  %810 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %811 unwind label %991

811:                                              ; preds = %809
  %812 = getelementptr inbounds %"struct.std::_List_node", ptr %810, i64 0, i32 1
  %813 = getelementptr inbounds %"class.boost::shared_ptr", ptr %22, i64 0, i32 1
  %814 = load <2 x ptr>, ptr %22, align 16, !tbaa !24
  store <2 x ptr> %814, ptr %812, align 8, !tbaa !24
  %815 = extractelement <2 x ptr> %814, i64 1
  %816 = icmp eq ptr %815, null
  br i1 %816, label %821, label %817

817:                                              ; preds = %811
  %818 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %815, i64 0, i32 1
  %819 = load i64, ptr %818, align 8, !tbaa !122
  %820 = add nsw i64 %819, 1
  store i64 %820, ptr %818, align 8, !tbaa !122
  br label %821

821:                                              ; preds = %817, %811
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %810, ptr noundef nonnull %7) #19
  %822 = load i64, ptr %75, align 8, !tbaa !124
  %823 = add i64 %822, 1
  store i64 %823, ptr %75, align 8, !tbaa !124
  %824 = load ptr, ptr %813, align 8, !tbaa !127
  %825 = icmp eq ptr %824, null
  br i1 %825, label %844, label %826

826:                                              ; preds = %821
  %827 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %824, i64 0, i32 1
  %828 = load i64, ptr %827, align 8, !tbaa !122
  %829 = add nsw i64 %828, -1
  store i64 %829, ptr %827, align 8, !tbaa !122
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %831, label %844

831:                                              ; preds = %826
  %832 = load ptr, ptr %824, align 8, !tbaa !5
  %833 = getelementptr inbounds ptr, ptr %832, i64 2
  %834 = load ptr, ptr %833, align 8
  invoke void %834(ptr noundef nonnull align 8 dereferenceable(24) %824)
          to label %835 unwind label %989

835:                                              ; preds = %831
  %836 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %824, i64 0, i32 2
  %837 = load i64, ptr %836, align 8, !tbaa !129
  %838 = add nsw i64 %837, -1
  store i64 %838, ptr %836, align 8, !tbaa !129
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %840, label %844

840:                                              ; preds = %835
  %841 = load ptr, ptr %824, align 8, !tbaa !5
  %842 = getelementptr inbounds ptr, ptr %841, i64 3
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(24) %824)
          to label %844 unwind label %989

844:                                              ; preds = %835, %826, %821, %840
  %845 = load ptr, ptr %23, align 8, !tbaa !105
  %846 = icmp eq ptr %845, null
  br i1 %846, label %851, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr %845, align 8, !tbaa !171
  %849 = icmp eq ptr %848, null
  br i1 %849, label %851, label %850

850:                                              ; preds = %847
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr noundef nonnull align 8 dereferenceable(24) %764, i32 noundef 2)
          to label %851 unwind label %987

851:                                              ; preds = %847, %850, %844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  invoke void @_ZN6dealii16ConstraintMatrix5clearEv(ptr noundef nonnull align 8 dereferenceable(138) %33)
          to label %852 unwind label %1003

852:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store ptr null, ptr %26, align 8, !tbaa !105, !alias.scope !174
  %853 = getelementptr inbounds %"class.boost::function_base", ptr %26, i64 0, i32 1
  %854 = load ptr, ptr @_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEERNS1_16ConstraintMatrixEE9assign_toIPFvS5_S7_EEEvT_E13stored_vtable, align 8, !tbaa !177, !noalias !174
  %855 = icmp eq ptr %854, null
  br i1 %855, label %857, label %856

856:                                              ; preds = %852
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(24) %853, ptr noundef nonnull align 8 dereferenceable(24) %853, i32 noundef 2)
          to label %857 unwind label %1005

857:                                              ; preds = %852, %856
  store ptr @_ZN6dealii8DoFTools29make_hanging_node_constraintsINS_10DoFHandlerILi3ELi3EEEEEvRKT_RNS_16ConstraintMatrixE, ptr %853, align 8, !tbaa !118, !alias.scope !174
  store ptr @_ZZN5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEERNS1_16ConstraintMatrixEE9assign_toIPFvS5_S7_EEEvT_E13stored_vtable, ptr %26, align 8, !tbaa !105, !alias.scope !174
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixENS4_9null_typeESC_SC_SC_SC_SC_SC_SC_EELi2EEclES9_SB_(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(168) %48, ptr noundef nonnull align 8 dereferenceable(138) %33)
          to label %858 unwind label %1007

858:                                              ; preds = %857
  %859 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %860 unwind label %1009

860:                                              ; preds = %858
  %861 = getelementptr inbounds %"struct.std::_List_node", ptr %859, i64 0, i32 1
  %862 = getelementptr inbounds %"class.boost::shared_ptr", ptr %25, i64 0, i32 1
  %863 = load <2 x ptr>, ptr %25, align 16, !tbaa !24
  store <2 x ptr> %863, ptr %861, align 8, !tbaa !24
  %864 = extractelement <2 x ptr> %863, i64 1
  %865 = icmp eq ptr %864, null
  br i1 %865, label %870, label %866

866:                                              ; preds = %860
  %867 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %864, i64 0, i32 1
  %868 = load i64, ptr %867, align 8, !tbaa !122
  %869 = add nsw i64 %868, 1
  store i64 %869, ptr %867, align 8, !tbaa !122
  br label %870

870:                                              ; preds = %866, %860
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %859, ptr noundef nonnull %7) #19
  %871 = load i64, ptr %75, align 8, !tbaa !124
  %872 = add i64 %871, 1
  store i64 %872, ptr %75, align 8, !tbaa !124
  %873 = load ptr, ptr %862, align 8, !tbaa !127
  %874 = icmp eq ptr %873, null
  br i1 %874, label %893, label %875

875:                                              ; preds = %870
  %876 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %873, i64 0, i32 1
  %877 = load i64, ptr %876, align 8, !tbaa !122
  %878 = add nsw i64 %877, -1
  store i64 %878, ptr %876, align 8, !tbaa !122
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %880, label %893

880:                                              ; preds = %875
  %881 = load ptr, ptr %873, align 8, !tbaa !5
  %882 = getelementptr inbounds ptr, ptr %881, i64 2
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(24) %873)
          to label %884 unwind label %1007

884:                                              ; preds = %880
  %885 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %873, i64 0, i32 2
  %886 = load i64, ptr %885, align 8, !tbaa !129
  %887 = add nsw i64 %886, -1
  store i64 %887, ptr %885, align 8, !tbaa !129
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %889, label %893

889:                                              ; preds = %884
  %890 = load ptr, ptr %873, align 8, !tbaa !5
  %891 = getelementptr inbounds ptr, ptr %890, i64 3
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(24) %873)
          to label %893 unwind label %1007

893:                                              ; preds = %884, %875, %870, %889
  %894 = load ptr, ptr %26, align 8, !tbaa !105
  %895 = icmp eq ptr %894, null
  br i1 %895, label %900, label %896

896:                                              ; preds = %893
  %897 = load ptr, ptr %894, align 8, !tbaa !177
  %898 = icmp eq ptr %897, null
  br i1 %898, label %900, label %899

899:                                              ; preds = %896
  invoke void %897(ptr noundef nonnull align 8 dereferenceable(24) %853, ptr noundef nonnull align 8 dereferenceable(24) %853, i32 noundef 2)
          to label %900 unwind label %1005

900:                                              ; preds = %896, %899, %893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr null, ptr %28, align 8, !tbaa !105, !alias.scope !179
  %901 = getelementptr inbounds %"class.boost::function_base", ptr %28, i64 0, i32 1
  %902 = load ptr, ptr @_ZZN5boost9function6IvRKN6dealii10DoFHandlerILi3ELi3EEEjS5_jRKNS1_12InterGridMapIS3_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISI_EEE9assign_toIPFvS5_jS5_jS9_SL_EEEvT_E13stored_vtable, align 8, !tbaa !182, !noalias !179
  %903 = icmp eq ptr %902, null
  br i1 %903, label %905, label %904

904:                                              ; preds = %900
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(24) %901, ptr noundef nonnull align 8 dereferenceable(24) %901, i32 noundef 2)
          to label %905 unwind label %1021

905:                                              ; preds = %900, %904
  store ptr @_ZN6dealii8DoFTools41compute_intergrid_transfer_representationILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjS5_jRKNS_12InterGridMapIS3_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISI_EE, ptr %901, align 8, !tbaa !118, !alias.scope !179
  store ptr @_ZZN5boost9function6IvRKN6dealii10DoFHandlerILi3ELi3EEEjS5_jRKNS1_12InterGridMapIS3_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISI_EEE9assign_toIPFvS5_jS5_jS9_SL_EEEvT_E13stored_vtable, ptr %28, align 8, !tbaa !105, !alias.scope !179
  %906 = load ptr, ptr %103, align 8, !tbaa !42
  %907 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %906, i64 0, i32 1
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEEjS9_jRKNS_12InterGridMapIS7_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISM_EENS4_9null_typeESQ_SQ_SQ_EELi6EEclES9_jS9_jSD_SP_(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(168) %907, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(168) %48, i32 noundef %396, ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %908 unwind label %1023

908:                                              ; preds = %905
  %909 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %910 unwind label %1025

910:                                              ; preds = %908
  %911 = getelementptr inbounds %"struct.std::_List_node", ptr %909, i64 0, i32 1
  %912 = getelementptr inbounds %"class.boost::shared_ptr", ptr %27, i64 0, i32 1
  %913 = load <2 x ptr>, ptr %27, align 16, !tbaa !24
  store <2 x ptr> %913, ptr %911, align 8, !tbaa !24
  %914 = extractelement <2 x ptr> %913, i64 1
  %915 = icmp eq ptr %914, null
  br i1 %915, label %920, label %916

916:                                              ; preds = %910
  %917 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %914, i64 0, i32 1
  %918 = load i64, ptr %917, align 8, !tbaa !122
  %919 = add nsw i64 %918, 1
  store i64 %919, ptr %917, align 8, !tbaa !122
  br label %920

920:                                              ; preds = %916, %910
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %909, ptr noundef nonnull %7) #19
  %921 = load i64, ptr %75, align 8, !tbaa !124
  %922 = add i64 %921, 1
  store i64 %922, ptr %75, align 8, !tbaa !124
  %923 = load ptr, ptr %912, align 8, !tbaa !127
  %924 = icmp eq ptr %923, null
  br i1 %924, label %943, label %925

925:                                              ; preds = %920
  %926 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %923, i64 0, i32 1
  %927 = load i64, ptr %926, align 8, !tbaa !122
  %928 = add nsw i64 %927, -1
  store i64 %928, ptr %926, align 8, !tbaa !122
  %929 = icmp eq i64 %928, 0
  br i1 %929, label %930, label %943

930:                                              ; preds = %925
  %931 = load ptr, ptr %923, align 8, !tbaa !5
  %932 = getelementptr inbounds ptr, ptr %931, i64 2
  %933 = load ptr, ptr %932, align 8
  invoke void %933(ptr noundef nonnull align 8 dereferenceable(24) %923)
          to label %934 unwind label %1023

934:                                              ; preds = %930
  %935 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %923, i64 0, i32 2
  %936 = load i64, ptr %935, align 8, !tbaa !129
  %937 = add nsw i64 %936, -1
  store i64 %937, ptr %935, align 8, !tbaa !129
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %939, label %943

939:                                              ; preds = %934
  %940 = load ptr, ptr %923, align 8, !tbaa !5
  %941 = getelementptr inbounds ptr, ptr %940, i64 3
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr noundef nonnull align 8 dereferenceable(24) %923)
          to label %943 unwind label %1023

943:                                              ; preds = %934, %925, %920, %939
  %944 = load ptr, ptr %28, align 8, !tbaa !105
  %945 = icmp eq ptr %944, null
  br i1 %945, label %950, label %946

946:                                              ; preds = %943
  %947 = load ptr, ptr %944, align 8, !tbaa !182
  %948 = icmp eq ptr %947, null
  br i1 %948, label %950, label %949

949:                                              ; preds = %946
  invoke void %947(ptr noundef nonnull align 8 dereferenceable(24) %901, ptr noundef nonnull align 8 dereferenceable(24) %901, i32 noundef 2)
          to label %950 unwind label %1021

950:                                              ; preds = %946, %949, %943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  %951 = load ptr, ptr %7, align 8, !tbaa !99
  %952 = icmp eq ptr %951, %7
  br i1 %952, label %959, label %953

953:                                              ; preds = %950, %956
  %954 = phi ptr [ %957, %956 ], [ %951, %950 ]
  %955 = getelementptr inbounds %"struct.std::_List_node", ptr %954, i64 0, i32 1
  invoke void @_ZNK6dealii7Threads6ThreadIvE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %955)
          to label %956 unwind label %1037

956:                                              ; preds = %953
  %957 = load ptr, ptr %954, align 8, !tbaa !99
  %958 = icmp eq ptr %957, %7
  br i1 %958, label %959, label %953

959:                                              ; preds = %956, %950
  invoke void @_ZN6dealii16ConstraintMatrix5closeEv(ptr noundef nonnull align 8 dereferenceable(138) %33)
          to label %960 unwind label %1039

960:                                              ; preds = %959
  invoke void @_ZNK6dealii16ConstraintMatrix8condenseERNS_33BlockCompressedSetSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(138) %33, ptr noundef nonnull align 8 dereferenceable(288) %19)
          to label %961 unwind label %1039

961:                                              ; preds = %960
  %962 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 6
  invoke void @_ZN6dealii20BlockSparsityPattern9copy_fromERKNS_33BlockCompressedSetSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(288) %962, ptr noundef nonnull align 8 dereferenceable(288) %19)
          to label %963 unwind label %1039

963:                                              ; preds = %961
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 0)
          to label %964 unwind label %1039

964:                                              ; preds = %963
  %965 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %966 unwind label %1039

966:                                              ; preds = %964
  %967 = load ptr, ptr %103, align 8, !tbaa !42
  %968 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %967, i64 0, i32 1, i32 5
  %969 = load i32, ptr %968, align 8, !tbaa !130
  %970 = load ptr, ptr %41, align 8, !tbaa !95
  %971 = getelementptr inbounds i32, ptr %970, i64 2
  store i32 %969, ptr %971, align 4, !tbaa !91
  %972 = load ptr, ptr %34, align 8, !tbaa !95
  %973 = load i32, ptr %972, align 4, !tbaa !91
  %974 = getelementptr inbounds i32, ptr %972, i64 1
  %975 = load i32, ptr %974, align 4, !tbaa !91
  %976 = load i32, ptr %968, align 8, !tbaa !130
  %977 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 9
  %978 = getelementptr inbounds i32, ptr %972, i64 2
  %979 = load i32, ptr %978, align 4, !tbaa !91
  %980 = load ptr, ptr %24, align 8, !tbaa !24
  %981 = zext i32 %973 to i64
  %982 = getelementptr inbounds %"class.std::map.254", ptr %980, i64 %981
  %983 = zext i32 %975 to i64
  %984 = getelementptr inbounds %"class.std::map.254", ptr %982, i64 %983
  %985 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, float>, std::allocator<std::map<unsigned int, float> > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !24
  invoke void @_ZN6dealii15SparsityPattern9copy_fromIN9__gnu_cxx17__normal_iteratorIPSt3mapIjfSt4lessIjESaISt4pairIKjfEEESt6vectorISB_SaISB_EEEEEEvjjT_SH_b(ptr noundef nonnull align 8 dereferenceable(122) %977, i32 noundef %979, i32 noundef %976, ptr %984, ptr %986, i1 noundef zeroext true)
          to label %1041 unwind label %1233

987:                                              ; preds = %850, %767
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1001

989:                                              ; preds = %840, %831, %808
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %993

991:                                              ; preds = %809
  %992 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %993 unwind label %1284

993:                                              ; preds = %991, %989
  %994 = phi { ptr, i32 } [ %990, %989 ], [ %992, %991 ]
  %995 = load ptr, ptr %23, align 8, !tbaa !105
  %996 = icmp eq ptr %995, null
  br i1 %996, label %1001, label %997

997:                                              ; preds = %993
  %998 = load ptr, ptr %995, align 8, !tbaa !171
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %997
  invoke void %998(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr noundef nonnull align 8 dereferenceable(24) %764, i32 noundef 2)
          to label %1001 unwind label %1284

1001:                                             ; preds = %997, %1000, %993, %987
  %1002 = phi { ptr, i32 } [ %988, %987 ], [ %994, %993 ], [ %994, %1000 ], [ %994, %997 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %1241

1003:                                             ; preds = %851
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1005:                                             ; preds = %899, %856
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1007:                                             ; preds = %889, %880, %857
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1009:                                             ; preds = %858
  %1010 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %1011 unwind label %1284

1011:                                             ; preds = %1009, %1007
  %1012 = phi { ptr, i32 } [ %1008, %1007 ], [ %1010, %1009 ]
  %1013 = load ptr, ptr %26, align 8, !tbaa !105
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1019, label %1015

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %1013, align 8, !tbaa !177
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1019, label %1018

1018:                                             ; preds = %1015
  invoke void %1016(ptr noundef nonnull align 8 dereferenceable(24) %853, ptr noundef nonnull align 8 dereferenceable(24) %853, i32 noundef 2)
          to label %1019 unwind label %1284

1019:                                             ; preds = %1015, %1018, %1011, %1005
  %1020 = phi { ptr, i32 } [ %1006, %1005 ], [ %1012, %1011 ], [ %1012, %1018 ], [ %1012, %1015 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %1237

1021:                                             ; preds = %949, %904
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1023:                                             ; preds = %939, %930, %905
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1025:                                             ; preds = %908
  %1026 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %1027 unwind label %1284

1027:                                             ; preds = %1025, %1023
  %1028 = phi { ptr, i32 } [ %1024, %1023 ], [ %1026, %1025 ]
  %1029 = load ptr, ptr %28, align 8, !tbaa !105
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1035, label %1031

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %1029, align 8, !tbaa !182
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1031
  invoke void %1032(ptr noundef nonnull align 8 dereferenceable(24) %901, ptr noundef nonnull align 8 dereferenceable(24) %901, i32 noundef 2)
          to label %1035 unwind label %1284

1035:                                             ; preds = %1031, %1034, %1027, %1021
  %1036 = phi { ptr, i32 } [ %1022, %1021 ], [ %1028, %1027 ], [ %1028, %1034 ], [ %1028, %1031 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  br label %1237

1037:                                             ; preds = %953
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1039:                                             ; preds = %959, %960, %961, %963, %964
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1041:                                             ; preds = %966
  %1042 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 10
  invoke void @_ZN6dealii12SparseMatrixIdE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36) %1042, ptr noundef nonnull align 8 dereferenceable(122) %977)
          to label %1043 unwind label %1231

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr %24, align 8, !tbaa !24
  %1045 = load ptr, ptr %34, align 8, !tbaa !95
  %1046 = load i32, ptr %1045, align 4, !tbaa !91
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds %"class.std::map.254", ptr %1044, i64 %1047
  %1049 = getelementptr inbounds i32, ptr %1045, i64 1
  %1050 = load i32, ptr %1049, align 4, !tbaa !91
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds %"class.std::map.254", ptr %1048, i64 %1051
  %1053 = load ptr, ptr %985, align 8, !tbaa !24
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %1090, label %1055

1055:                                             ; preds = %1043
  %1056 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 10, i32 1
  %1057 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 10, i32 2
  br label %1058

1058:                                             ; preds = %1065, %1055
  %1059 = phi i32 [ 0, %1055 ], [ %1067, %1065 ]
  %1060 = phi ptr [ %1052, %1055 ], [ %1066, %1065 ]
  %1061 = getelementptr inbounds i8, ptr %1060, i64 8
  %1062 = getelementptr inbounds i8, ptr %1060, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !184
  %1064 = icmp eq ptr %1063, %1061
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1084, %1058
  %1066 = getelementptr inbounds %"class.std::map.254", ptr %1060, i64 1
  %1067 = add i32 %1059, 1
  %1068 = icmp eq ptr %1066, %1053
  br i1 %1068, label %1087, label %1058

1069:                                             ; preds = %1058, %1084
  %1070 = phi ptr [ %1085, %1084 ], [ %1063, %1058 ]
  %1071 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1070, i64 0, i32 1
  %1072 = load i32, ptr %1071, align 4, !tbaa !185
  %1073 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1070, i64 0, i32 1, i32 1
  %1074 = load float, ptr %1073, align 4, !tbaa !188
  %1075 = load ptr, ptr %1056, align 8, !tbaa !189
  %1076 = invoke noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %1075, i32 noundef %1059, i32 noundef %1072)
          to label %1077 unwind label %1235

1077:                                             ; preds = %1069
  %1078 = icmp eq i32 %1076, -1
  br i1 %1078, label %1084, label %1079

1079:                                             ; preds = %1077
  %1080 = fpext float %1074 to double
  %1081 = load ptr, ptr %1057, align 8, !tbaa !190
  %1082 = zext i32 %1076 to i64
  %1083 = getelementptr inbounds double, ptr %1081, i64 %1082
  store double %1080, ptr %1083, align 8, !tbaa !191
  br label %1084

1084:                                             ; preds = %1079, %1077
  %1085 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %1070) #22
  %1086 = icmp eq ptr %1085, %1061
  br i1 %1086, label %1065, label %1069

1087:                                             ; preds = %1065
  %1088 = load ptr, ptr %24, align 8, !tbaa !193
  %1089 = load ptr, ptr %985, align 8, !tbaa !195
  br label %1090

1090:                                             ; preds = %1087, %1043
  %1091 = phi ptr [ %1089, %1087 ], [ %1052, %1043 ]
  %1092 = phi ptr [ %1088, %1087 ], [ %1044, %1043 ]
  %1093 = icmp eq ptr %1092, %1091
  br i1 %1093, label %1103, label %1094

1094:                                             ; preds = %1090, %1098
  %1095 = phi ptr [ %1099, %1098 ], [ %1092, %1090 ]
  %1096 = getelementptr inbounds i8, ptr %1095, i64 16
  %1097 = load ptr, ptr %1096, align 8, !tbaa !196
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr noundef %1097)
          to label %1098 unwind label %1107

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds %"class.std::map.254", ptr %1095, i64 1
  %1100 = icmp eq ptr %1099, %1091
  br i1 %1100, label %1101, label %1094

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %24, align 8, !tbaa !193
  br label %1103

1103:                                             ; preds = %1101, %1090
  %1104 = phi ptr [ %1102, %1101 ], [ %1091, %1090 ]
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1112, label %1106

1106:                                             ; preds = %1103
  call void @_ZdlPv(ptr noundef nonnull %1104) #20
  br label %1112

1107:                                             ; preds = %1094
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = load ptr, ptr %24, align 8, !tbaa !193
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1239, label %1111

1111:                                             ; preds = %1107
  call void @_ZdlPv(ptr noundef nonnull %1109) #20
  br label %1239

1112:                                             ; preds = %1106, %1103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  %1113 = load ptr, ptr %20, align 8, !tbaa !161
  %1114 = load ptr, ptr %728, align 8, !tbaa !163
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %1137, label %1116

1116:                                             ; preds = %1112, %1132
  %1117 = phi ptr [ %1133, %1132 ], [ %1113, %1112 ]
  %1118 = load ptr, ptr %1117, align 8, !tbaa !25
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1132, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1117, i64 0, i32 2
  %1122 = load ptr, ptr %1121, align 8, !tbaa !28
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1118 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = ashr exact i64 %1125, 3
  %1127 = sub nsw i64 0, %1126
  %1128 = getelementptr inbounds i64, ptr %1122, i64 %1127
  call void @_ZdlPv(ptr noundef %1128) #20
  store ptr null, ptr %1117, align 8
  %1129 = getelementptr inbounds i8, ptr %1117, i64 8
  store i32 0, ptr %1129, align 8
  %1130 = getelementptr inbounds i8, ptr %1117, i64 16
  store ptr null, ptr %1130, align 8
  %1131 = getelementptr inbounds i8, ptr %1117, i64 24
  store i32 0, ptr %1131, align 8
  store ptr null, ptr %1121, align 8
  br label %1132

1132:                                             ; preds = %1120, %1116
  %1133 = getelementptr inbounds %"class.std::vector.24", ptr %1117, i64 1
  %1134 = icmp eq ptr %1133, %1114
  br i1 %1134, label %1135, label %1116

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %20, align 8, !tbaa !161
  br label %1137

1137:                                             ; preds = %1135, %1112
  %1138 = phi ptr [ %1136, %1135 ], [ %1113, %1112 ]
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1137
  call void @_ZdlPv(ptr noundef nonnull %1138) #20
  br label %1141

1141:                                             ; preds = %1140, %1137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %19)
          to label %1142 unwind label %615

1142:                                             ; preds = %1141
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %19) #19
  %1143 = load ptr, ptr %16, align 8, !tbaa !25
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1154, label %1145

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %16, i64 0, i32 2
  %1147 = load ptr, ptr %1146, align 8, !tbaa !28
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = ptrtoint ptr %1143 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = ashr exact i64 %1150, 3
  %1152 = sub nsw i64 0, %1151
  %1153 = getelementptr inbounds i64, ptr %1147, i64 %1152
  call void @_ZdlPv(ptr noundef %1153) #20
  br label %1154

1154:                                             ; preds = %1145, %1142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  %1155 = getelementptr inbounds %"class.boost::shared_ptr", ptr %11, i64 0, i32 1
  %1156 = load ptr, ptr %1155, align 8, !tbaa !127
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1176, label %1158

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %1156, i64 0, i32 1
  %1160 = load i64, ptr %1159, align 8, !tbaa !122
  %1161 = add nsw i64 %1160, -1
  store i64 %1161, ptr %1159, align 8, !tbaa !122
  %1162 = icmp eq i64 %1161, 0
  br i1 %1162, label %1163, label %1176

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %1156, align 8, !tbaa !5
  %1165 = getelementptr inbounds ptr, ptr %1164, i64 2
  %1166 = load ptr, ptr %1165, align 8
  invoke void %1166(ptr noundef nonnull align 8 dereferenceable(24) %1156)
          to label %1167 unwind label %1266

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %1156, i64 0, i32 2
  %1169 = load i64, ptr %1168, align 8, !tbaa !129
  %1170 = add nsw i64 %1169, -1
  store i64 %1170, ptr %1168, align 8, !tbaa !129
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %1156, align 8, !tbaa !5
  %1174 = getelementptr inbounds ptr, ptr %1173, i64 3
  %1175 = load ptr, ptr %1174, align 8
  invoke void %1175(ptr noundef nonnull align 8 dereferenceable(24) %1156)
          to label %1176 unwind label %1266

1176:                                             ; preds = %1167, %1158, %1154, %1172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %1177 = load ptr, ptr %10, align 8, !tbaa !95
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %1180, label %1179

1179:                                             ; preds = %1176
  call void @_ZdlPv(ptr noundef nonnull %1177) #20
  br label %1180

1180:                                             ; preds = %1179, %1176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %1181 = getelementptr inbounds %"class.boost::shared_ptr", ptr %8, i64 0, i32 1
  %1182 = load ptr, ptr %1181, align 8, !tbaa !127
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1202, label %1184

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %1182, i64 0, i32 1
  %1186 = load i64, ptr %1185, align 8, !tbaa !122
  %1187 = add nsw i64 %1186, -1
  store i64 %1187, ptr %1185, align 8, !tbaa !122
  %1188 = icmp eq i64 %1187, 0
  br i1 %1188, label %1189, label %1202

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %1182, align 8, !tbaa !5
  %1191 = getelementptr inbounds ptr, ptr %1190, i64 2
  %1192 = load ptr, ptr %1191, align 8
  invoke void %1192(ptr noundef nonnull align 8 dereferenceable(24) %1182)
          to label %1193 unwind label %1277

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %1182, i64 0, i32 2
  %1195 = load i64, ptr %1194, align 8, !tbaa !129
  %1196 = add nsw i64 %1195, -1
  store i64 %1196, ptr %1194, align 8, !tbaa !129
  %1197 = icmp eq i64 %1196, 0
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %1182, align 8, !tbaa !5
  %1200 = getelementptr inbounds ptr, ptr %1199, i64 3
  %1201 = load ptr, ptr %1200, align 8
  invoke void %1201(ptr noundef nonnull align 8 dereferenceable(24) %1182)
          to label %1202 unwind label %1277

1202:                                             ; preds = %1193, %1184, %1180, %1198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %1203 = load ptr, ptr %7, align 8, !tbaa !99
  %1204 = icmp eq ptr %1203, %7
  br i1 %1204, label %1230, label %1205

1205:                                             ; preds = %1202, %1228
  %1206 = phi ptr [ %1207, %1228 ], [ %1203, %1202 ]
  %1207 = load ptr, ptr %1206, align 8, !tbaa !99
  %1208 = getelementptr inbounds %"struct.std::_List_node", ptr %1206, i64 0, i32 1, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !127
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %1228, label %1211

1211:                                             ; preds = %1205
  %1212 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %1209, i64 0, i32 1
  %1213 = load i64, ptr %1212, align 8, !tbaa !122
  %1214 = add nsw i64 %1213, -1
  store i64 %1214, ptr %1212, align 8, !tbaa !122
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %1216, label %1228

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %1209, align 8, !tbaa !5
  %1218 = getelementptr inbounds ptr, ptr %1217, i64 2
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(24) %1209)
  %1220 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %1209, i64 0, i32 2
  %1221 = load i64, ptr %1220, align 8, !tbaa !129
  %1222 = add nsw i64 %1221, -1
  store i64 %1222, ptr %1220, align 8, !tbaa !129
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %1224, label %1228

1224:                                             ; preds = %1216
  %1225 = load ptr, ptr %1209, align 8, !tbaa !5
  %1226 = getelementptr inbounds ptr, ptr %1225, i64 3
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(24) %1209)
  br label %1228

1228:                                             ; preds = %1224, %1216, %1211, %1205
  call void @_ZdlPv(ptr noundef nonnull %1206) #20
  %1229 = icmp eq ptr %1207, %7
  br i1 %1229, label %1230, label %1205

1230:                                             ; preds = %1228, %1202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

1231:                                             ; preds = %1041
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1233:                                             ; preds = %966
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1235:                                             ; preds = %1069
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1237:                                             ; preds = %1037, %1039, %1035, %1235, %1233, %1231, %1019
  %1238 = phi { ptr, i32 } [ %1020, %1019 ], [ %1036, %1035 ], [ %1236, %1235 ], [ %1232, %1231 ], [ %1234, %1233 ], [ %1038, %1037 ], [ %1040, %1039 ]
  invoke void @_ZNSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1239 unwind label %1284

1239:                                             ; preds = %1107, %1111, %1237
  %1240 = phi { ptr, i32 } [ %1238, %1237 ], [ %1108, %1111 ], [ %1108, %1107 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  br label %1241

1241:                                             ; preds = %1001, %1003, %1239
  %1242 = phi { ptr, i32 } [ %1240, %1239 ], [ %1004, %1003 ], [ %1002, %1001 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1243 unwind label %1284

1243:                                             ; preds = %1241, %782
  %1244 = phi { ptr, i32 } [ %1242, %1241 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  br label %1245

1245:                                             ; preds = %1243, %703, %617
  %1246 = phi { ptr, i32 } [ %704, %703 ], [ %1244, %1243 ], [ %618, %617 ]
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %19)
          to label %1247 unwind label %1284

1247:                                             ; preds = %1245, %615
  %1248 = phi { ptr, i32 } [ %1246, %1245 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %19) #19
  br label %1249

1249:                                             ; preds = %563, %1247, %561, %559
  %1250 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ], [ %1248, %1247 ], [ %564, %563 ]
  %1251 = load ptr, ptr %16, align 8, !tbaa !25
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1264, label %1253

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %16, i64 0, i32 2
  %1255 = load ptr, ptr %1254, align 8, !tbaa !28
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = ptrtoint ptr %1251 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = ashr exact i64 %1258, 3
  %1260 = sub nsw i64 0, %1259
  %1261 = getelementptr inbounds i64, ptr %1255, i64 %1260
  call void @_ZdlPv(ptr noundef %1261) #20
  store ptr null, ptr %16, align 8
  %1262 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %1262, align 8
  %1263 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %1263, align 8
  br label %1264

1264:                                             ; preds = %1253, %1249, %543
  %1265 = phi { ptr, i32 } [ %544, %543 ], [ %1250, %1249 ], [ %1250, %1253 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  br label %1268

1266:                                             ; preds = %1172, %1163
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1268:                                             ; preds = %1264, %541, %539
  %1269 = phi { ptr, i32 } [ %1265, %1264 ], [ %542, %541 ], [ %540, %539 ]
  invoke void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1270 unwind label %1284

1270:                                             ; preds = %523, %1266, %1268
  %1271 = phi { ptr, i32 } [ %1269, %1268 ], [ %1267, %1266 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %1272 = load ptr, ptr %10, align 8, !tbaa !95
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1275, label %1274

1274:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef nonnull %1272) #20
  br label %1275

1275:                                             ; preds = %1274, %1270, %507
  %1276 = phi { ptr, i32 } [ %508, %507 ], [ %1271, %1270 ], [ %1271, %1274 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  invoke void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %1279 unwind label %1284

1277:                                             ; preds = %1198, %1189
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1279:                                             ; preds = %1275, %1277, %505
  %1280 = phi { ptr, i32 } [ %1276, %1275 ], [ %1278, %1277 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  invoke void @_ZN6dealii7Threads11ThreadGroupIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1281 unwind label %1284

1281:                                             ; preds = %1279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %1282

1282:                                             ; preds = %1281, %494, %67
  %1283 = phi { ptr, i32 } [ %1280, %1281 ], [ %490, %494 ], [ %63, %67 ]
  resume { ptr, i32 } %1283

1284:                                             ; preds = %1034, %1018, %1000, %558, %538, %522, %504, %1279, %1275, %1268, %1245, %1241, %1237, %1025, %1009, %991, %549, %529
  %1285 = landingpad { ptr, i32 }
          catch ptr null
  %1286 = extractvalue { ptr, i32 } %1285, 0
  call void @__clang_call_terminate(ptr %1286) #18
  unreachable
}

declare void @_ZN6dealii12SparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ConstraintMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #20
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
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %17, %29
  %24 = phi ptr [ %30, %29 ], [ %19, %17 ]
  %25 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 1
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %32, label %23

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !197
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi ptr [ %33, %32 ], [ %19, %17 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %38

38:                                               ; preds = %37, %34
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #20
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.196", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !201
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

declare void @_ZN6dealii10DoFHandlerILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 16, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %124

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 12
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %10 unwind label %127

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 10
  invoke void @_ZN6dealii12SparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %132

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 9
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %13)
          to label %14 unwind label %134

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 6
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %25)
          to label %26 unwind label %150

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  tail call void @_ZdlPv(ptr noundef %39) #20
  store ptr null, ptr %28, align 8
  %40 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %42, align 8
  store ptr null, ptr %32, align 8
  br label %43

43:                                               ; preds = %31, %26
  %44 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !197
  %46 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !198
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %60, label %49

49:                                               ; preds = %43, %55
  %50 = phi ptr [ %56, %55 ], [ %45, %43 ]
  %51 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !199
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %50, i64 1
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %58, label %49

58:                                               ; preds = %55
  %59 = load ptr, ptr %44, align 8, !tbaa !197
  br label %60

60:                                               ; preds = %58, %43
  %61 = phi ptr [ %59, %58 ], [ %45, %43 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %64

64:                                               ; preds = %63, %60
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %65 unwind label %154

65:                                               ; preds = %64
  %66 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i64, ptr %71, i64 %76
  tail call void @_ZdlPv(ptr noundef %77) #20
  store ptr null, ptr %66, align 8
  %78 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %80, align 8
  store ptr null, ptr %70, align 8
  br label %81

81:                                               ; preds = %69, %65
  %82 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !201
  %84 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !202
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %97, label %87

87:                                               ; preds = %81, %92
  %88 = phi ptr [ %93, %92 ], [ %83, %81 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !203
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds %"class.std::vector.196", ptr %88, i64 1
  %94 = icmp eq ptr %93, %85
  br i1 %94, label %95, label %87

95:                                               ; preds = %92
  %96 = load ptr, ptr %82, align 8, !tbaa !201
  br label %97

97:                                               ; preds = %95, %81
  %98 = phi ptr [ %96, %95 ], [ %83, %81 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !201
  %104 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !202
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101, %112
  %108 = phi ptr [ %113, %112 ], [ %103, %101 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !203
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds %"class.std::vector.196", ptr %108, i64 1
  %114 = icmp eq ptr %113, %105
  br i1 %114, label %115, label %107

115:                                              ; preds = %112
  %116 = load ptr, ptr %102, align 8, !tbaa !201
  br label %117

117:                                              ; preds = %115, %101
  %118 = phi ptr [ %116, %115 ], [ %103, %101 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %118) #20
  br label %121

121:                                              ; preds = %120, %117
  %122 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %122)
          to label %123 unwind label %166

123:                                              ; preds = %121
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

124:                                              ; preds = %7
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 12
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %126)
          to label %129 unwind label %173

127:                                              ; preds = %8
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %124, %127
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %125, %124 ]
  %131 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 10
  invoke void @_ZN6dealii12SparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %131)
          to label %136 unwind label %173

132:                                              ; preds = %10
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %12
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %139

136:                                              ; preds = %129, %132
  %137 = phi { ptr, i32 } [ %133, %132 ], [ %130, %129 ]
  %138 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 9
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %138)
          to label %139 unwind label %173

139:                                              ; preds = %136, %134
  %140 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ]
  %141 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !95
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %142) #20
  br label %145

145:                                              ; preds = %144, %139
  %146 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  tail call void @_ZdlPv(ptr noundef nonnull %147) #20
  br label %152

150:                                              ; preds = %24
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %156

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 6
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %153)
          to label %156 unwind label %173

154:                                              ; preds = %64
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %159

156:                                              ; preds = %152, %150
  %157 = phi { ptr, i32 } [ %151, %150 ], [ %140, %152 ]
  %158 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii16ConstraintMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %158)
          to label %159 unwind label %173

159:                                              ; preds = %156, %154
  %160 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ]
  %161 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 4
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %161)
          to label %162 unwind label %173

162:                                              ; preds = %159
  %163 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %163)
          to label %164 unwind label %173

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %165)
          to label %168 unwind label %173

166:                                              ; preds = %121
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %169)
          to label %170 unwind label %173

170:                                              ; preds = %168, %166
  %171 = phi { ptr, i32 } [ %167, %166 ], [ %160, %168 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %172 unwind label %173

172:                                              ; preds = %170
  resume { ptr, i32 } %171

173:                                              ; preds = %170, %168, %164, %162, %159, %156, %152, %136, %129, %124
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %0)
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

declare void @_ZN6dealii16ConstraintMatrix5clearEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #1

declare void @_ZN6dealii10DoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #1

declare void @_ZN6dealii14DoFRenumbering13Cuthill_McKeeINS_10DoFHandlerILi3ELi3EEEEEvRT_bbRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6dealii14DoFRenumbering14component_wiseILi3EEEvRNS_10DoFHandlerIXT_EXT_EEERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE12make_mappingERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEES9_NS4_9null_typeESA_SA_SA_SA_SA_SA_SA_EELi2EEclES9_S9_(ptr noalias sret(%"class.dealii::Threads::Thread") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::function", align 8
  %6 = alloca %"class.boost::function.223", align 8
  %7 = alloca %"class.boost::_bi::bind_t.224", align 8
  %8 = alloca %"class.boost::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr null, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %1, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %18

12:                                               ; preds = %4
  store ptr %9, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %9, align 8, !tbaa !107
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
  %16 = load ptr, ptr %8, align 8, !tbaa !105, !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %12
  store ptr null, ptr %7, align 8, !tbaa !105, !alias.scope !205
  br label %28

19:                                               ; preds = %12
  store ptr %16, ptr %5, align 8, !tbaa !105, !noalias !205
  %20 = load ptr, ptr %16, align 8, !tbaa !107, !noalias !205
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %80

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !205
  store ptr null, ptr %7, align 8, !tbaa !105, !alias.scope !205
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !105, !alias.scope !205
  %26 = load ptr, ptr %23, align 8, !tbaa !107, !noalias !205
  %27 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %31 unwind label %40

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %7, i64 0, i32 1
  store ptr %2, ptr %29, align 8, !alias.scope !205
  %30 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %7, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %30, align 8, !alias.scope !205
  br label %51

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !205
  %33 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %7, i64 0, i32 1
  store ptr %2, ptr %33, align 8, !alias.scope !205
  %34 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %7, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %34, align 8, !alias.scope !205
  %35 = icmp eq ptr %32, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !109
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 2)
          to label %51 unwind label %80

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !205
  %43 = icmp eq ptr %42, null
  br i1 %43, label %104, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !109
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
  invoke void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS4_5list2INS_17reference_wrapperISA_EESG_EEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISJ_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i32 noundef 0)
          to label %52 unwind label %82

52:                                               ; preds = %51
  invoke void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %84

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !105
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !208
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2)
          to label %61 unwind label %82

61:                                               ; preds = %59, %56
  store ptr null, ptr %6, align 8, !tbaa !105
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !105
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !109
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 2)
          to label %70 unwind label %80

70:                                               ; preds = %68, %65
  store ptr null, ptr %7, align 8, !tbaa !105
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %8, align 8, !tbaa !105
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !109
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
  %86 = load ptr, ptr %6, align 8, !tbaa !105
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !208
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 2)
          to label %93 unwind label %114

93:                                               ; preds = %91, %88
  store ptr null, ptr %6, align 8, !tbaa !105
  br label %94

94:                                               ; preds = %93, %84, %82
  %95 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %93 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !105
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !109
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2)
          to label %103 unwind label %114

103:                                              ; preds = %101, %98
  store ptr null, ptr %7, align 8, !tbaa !105
  br label %104

104:                                              ; preds = %103, %94, %80, %47, %44, %40
  %105 = phi { ptr, i32 } [ %81, %80 ], [ %41, %47 ], [ %41, %44 ], [ %41, %40 ], [ %95, %94 ], [ %95, %103 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !105
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !109
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

declare void @_ZN6dealii8DoFTools24count_dofs_per_componentILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERSt6vectorIjSaIjEES8_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESC_NS4_9null_typeESE_SE_SE_SE_SE_SE_EELi3EEclES9_SD_SC_(ptr noalias sret(%"class.dealii::Threads::Thread") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::function.223", align 8
  %7 = alloca %"class.boost::_bi::bind_t.231", align 8
  %8 = alloca %"class.boost::function.119", align 8
  %9 = alloca %"class.std::vector.30", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr null, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %1, align 8, !tbaa !105
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  store ptr %10, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %10, align 8, !tbaa !107
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
  br label %16

16:                                               ; preds = %5, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24, !noalias !210
  %19 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !210
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !210
  %24 = icmp eq ptr %18, %19
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = icmp ugt i64 %22, 9223372036854775804
  br i1 %26, label %27, label %29, !prof !92

27:                                               ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %28 unwind label %81

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
          to label %31 unwind label %81

31:                                               ; preds = %29, %16
  %32 = phi ptr [ null, %16 ], [ %30, %29 ]
  store ptr %32, ptr %9, align 8, !tbaa !95, !alias.scope !210
  %33 = getelementptr inbounds i32, ptr %32, i64 %23
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !112, !alias.scope !210
  %35 = icmp sgt i64 %22, 4
  br i1 %35, label %36, label %37, !prof !213

36:                                               ; preds = %31
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %19, i64 %22, i1 false), !noalias !210
  br label %41

37:                                               ; preds = %31
  %38 = icmp eq i64 %22, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i32, ptr %19, align 4, !tbaa !91, !noalias !210
  store i32 %40, ptr %32, align 4, !tbaa !91, !noalias !210
  br label %41

41:                                               ; preds = %39, %37, %36
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %33, ptr %42, align 8, !tbaa !96, !alias.scope !210
  invoke void @_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES9_EEENS_17reference_wrapperIS5_EENSD_IS9_EES9_EENS_3_bi6bind_tINSG_11unspecifiedET_NSG_9list_av_3IT0_T1_T2_E4typeEEESJ_SL_SM_SN_(ptr nonnull sret(%"class.boost::_bi::bind_t.231") align 8 %7, ptr noundef nonnull %8, ptr nonnull %2, ptr nonnull %3, ptr noundef nonnull %9)
          to label %43 unwind label %83

43:                                               ; preds = %41
  invoke void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS4_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS4_5valueISE_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISQ_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i32 noundef 0)
          to label %44 unwind label %85

44:                                               ; preds = %43
  invoke void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %87

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !105
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !208
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 2)
          to label %53 unwind label %85

53:                                               ; preds = %51, %48
  store ptr null, ptr %6, align 8, !tbaa !105
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %7, i64 0, i32 1, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %7, align 8, !tbaa !105
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !116
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 2)
          to label %67 unwind label %83

67:                                               ; preds = %65, %62
  store ptr null, ptr %7, align 8, !tbaa !105
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %9, align 8, !tbaa !95
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %8, align 8, !tbaa !105
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !116
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  call void %76(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 2)
  br label %80

80:                                               ; preds = %75, %78, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void

81:                                               ; preds = %29, %27
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %104

83:                                               ; preds = %65, %41
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %99

85:                                               ; preds = %51, %43
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %97

87:                                               ; preds = %44
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !105
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8, !tbaa !208
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 2)
          to label %96 unwind label %114

96:                                               ; preds = %94, %91
  store ptr null, ptr %6, align 8, !tbaa !105
  br label %97

97:                                               ; preds = %96, %87, %85
  %98 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %96 ]
  invoke void @_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %99 unwind label %114

99:                                               ; preds = %97, %83
  %100 = phi { ptr, i32 } [ %84, %83 ], [ %98, %97 ]
  %101 = load ptr, ptr %9, align 8, !tbaa !95
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %104

104:                                              ; preds = %103, %99, %81
  %105 = phi { ptr, i32 } [ %82, %81 ], [ %100, %99 ], [ %100, %103 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !105
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !116
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 2)
          to label %113 unwind label %114

113:                                              ; preds = %108, %111, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  resume { ptr, i32 } %105

114:                                              ; preds = %111, %94, %97
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !122
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !129
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

declare void @_ZNK9libparest5Slave10Stationary18ProblemDescription23get_parameter_variablesEv(ptr sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN6dealii8DoFTools12extract_dofsILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKSt6vectorIbSaIbEERS8_b(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSC_bNS4_9null_typeESG_SG_SG_SG_SG_EELi4EEclES9_SE_SF_b(ptr noalias sret(%"class.dealii::Threads::Thread") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::function.121", align 8
  %8 = alloca [7 x i8], align 1
  %9 = alloca %"class.boost::function.223", align 8
  %10 = alloca %"class.boost::_bi::bind_t.236", align 8
  %11 = alloca %"class.boost::function.121", align 8
  %12 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store ptr null, ptr %11, align 8, !tbaa !105
  %13 = load ptr, ptr %1, align 8, !tbaa !105
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !105, !noalias !214
  br label %22

16:                                               ; preds = %6
  store ptr %13, ptr %11, align 8, !tbaa !105
  %17 = load ptr, ptr %13, align 8, !tbaa !107
  %18 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %19 = getelementptr inbounds %"class.boost::function_base", ptr %11, i64 0, i32 1
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
  %20 = load ptr, ptr %11, align 8, !tbaa !105, !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !105, !noalias !217
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %16
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %8)
  store ptr null, ptr %10, align 8, !tbaa !105, !alias.scope !217
  br label %34

23:                                               ; preds = %16
  store ptr %20, ptr %7, align 8, !tbaa !105, !noalias !217
  %24 = load ptr, ptr %20, align 8, !tbaa !107, !noalias !217
  %25 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %26 unwind label %87

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !217
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %8)
  store ptr null, ptr %10, align 8, !tbaa !105, !alias.scope !217
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %10, align 8, !tbaa !105, !alias.scope !217
  %30 = load ptr, ptr %27, align 8, !tbaa !107, !noalias !217
  %31 = getelementptr inbounds %"class.boost::function_base", ptr %10, i64 0, i32 1
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0)
          to label %32 unwind label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !217
  br label %34

34:                                               ; preds = %32, %26, %22
  %35 = phi ptr [ %33, %32 ], [ null, %26 ], [ null, %22 ]
  %36 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %10, i64 0, i32 1
  store ptr %2, ptr %36, align 8, !alias.scope !217
  %37 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %3, ptr %37, align 8, !alias.scope !217
  %38 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %4, ptr %38, align 8, !alias.scope !217
  %39 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %10, i64 0, i32 1, i32 0, i32 1
  store i8 %12, ptr %39, align 8, !alias.scope !217
  %40 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %10, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %40, ptr noundef nonnull align 1 dereferenceable(7) %8, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8)
  %41 = icmp eq ptr %35, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %35, align 8, !tbaa !134
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 2)
          to label %58 unwind label %87

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8)
  %49 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !217
  %50 = icmp eq ptr %49, null
  br i1 %50, label %111, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !134
  %53 = icmp eq ptr %52, null
  br i1 %53, label %111, label %54

54:                                               ; preds = %51
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2)
          to label %111 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %42, %34, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS4_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS4_5valueIbEEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralIST_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10, i32 noundef 0)
          to label %59 unwind label %89

59:                                               ; preds = %58
  invoke void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %60 unwind label %91

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !105
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !208
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 2)
          to label %68 unwind label %89

68:                                               ; preds = %66, %63
  store ptr null, ptr %9, align 8, !tbaa !105
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr %10, align 8, !tbaa !105
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !134
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.boost::function_base", ptr %10, i64 0, i32 1
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 2)
          to label %77 unwind label %87

77:                                               ; preds = %75, %72
  store ptr null, ptr %10, align 8, !tbaa !105
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr %11, align 8, !tbaa !105
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !134
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.boost::function_base", ptr %11, i64 0, i32 1
  call void %82(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 2)
  br label %86

86:                                               ; preds = %81, %84, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  ret void

87:                                               ; preds = %75, %45, %23
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %111

89:                                               ; preds = %66, %58
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %101

91:                                               ; preds = %59
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8, !tbaa !105
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !208
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 2)
          to label %100 unwind label %121

100:                                              ; preds = %98, %95
  store ptr null, ptr %9, align 8, !tbaa !105
  br label %101

101:                                              ; preds = %100, %91, %89
  %102 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %100 ]
  %103 = load ptr, ptr %10, align 8, !tbaa !105
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8, !tbaa !134
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.boost::function_base", ptr %10, i64 0, i32 1
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 2)
          to label %110 unwind label %121

110:                                              ; preds = %108, %105
  store ptr null, ptr %10, align 8, !tbaa !105
  br label %111

111:                                              ; preds = %110, %101, %87, %54, %51, %47
  %112 = phi { ptr, i32 } [ %88, %87 ], [ %48, %54 ], [ %48, %51 ], [ %48, %47 ], [ %102, %101 ], [ %102, %110 ]
  %113 = load ptr, ptr %11, align 8, !tbaa !105
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %113, align 8, !tbaa !134
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %"class.boost::function_base", ptr %11, i64 0, i32 1
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 2)
          to label %120 unwind label %121

120:                                              ; preds = %115, %118, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  resume { ptr, i32 } %112

121:                                              ; preds = %118, %108, %98
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii7Threads6ThreadIvE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::Threads::Thread<>::ExcNoThread", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.16, i32 noundef 1504, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %6 unwind label %12

6:                                                ; preds = %5
  %7 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
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

declare void @_ZN6dealii33BlockCompressedSetSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8DoFTools21make_sparsity_patternINS_10DoFHandlerILi3ELi3EEENS_33BlockCompressedSetSparsityPatternEEEvRKT_RKSt6vectorIS8_IbSaIbEESaISA_EERT0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Table.244", align 8
  %5 = alloca %"class.dealii::ConstraintMatrix", align 8
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds i8, ptr %7, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = load ptr, ptr %1, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  br label %17

17:                                               ; preds = %17, %3
  %18 = phi i32 [ 0, %3 ], [ %21, %17 ]
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %16, %19
  %21 = add i32 %18, 1
  br i1 %20, label %17, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::TableBase.245", ptr %4, i64 0, i32 1
  %24 = getelementptr inbounds %"class.dealii::TableBase.245", ptr %4, i64 0, i32 3
  store i64 0, ptr %23, align 8
  %25 = zext i32 %9 to i64
  %26 = shl nuw i64 %25, 32
  %27 = or i64 %26, %25
  store i64 %27, ptr %24, align 4
  %28 = mul i32 %9, %9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  br label %44

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.dealii::TableBase.245", ptr %4, i64 0, i32 2
  store i32 %28, ptr %32, align 8, !tbaa !221
  %33 = zext i32 %28 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #21
          to label %36 unwind label %37

36:                                               ; preds = %31
  store ptr %35, ptr %23, align 8, !tbaa !223
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %34, i1 false), !tbaa !224
  br label %44

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %39 unwind label %41

39:                                               ; preds = %37, %167
  %40 = phi { ptr, i32 } [ %166, %167 ], [ %38, %37 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %30, %36
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_8DoFTools8CouplingEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %45 = icmp eq i32 %9, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 8, !tbaa !161
  %48 = getelementptr inbounds %"class.dealii::TableBase.245", ptr %4, i64 0, i32 3, i32 0, i32 0, i64 1
  %49 = and i64 %25, 1
  %50 = icmp eq i32 %9, 1
  %51 = and i64 %25, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %46, %78
  %54 = phi i64 [ 0, %46 ], [ %79, %78 ]
  %55 = getelementptr inbounds %"class.std::vector.24", ptr %47, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load ptr, ptr %23, align 8
  %58 = load i32, ptr %48, align 8
  %59 = trunc i64 %54 to i32
  %60 = mul i32 %58, %59
  br i1 %50, label %62, label %81

61:                                               ; preds = %78, %44
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %116 unwind label %161

62:                                               ; preds = %112, %53
  %63 = phi i64 [ 0, %53 ], [ %113, %112 ]
  br i1 %52, label %78, label %64

64:                                               ; preds = %62
  %65 = lshr i64 %63, 6
  %66 = and i64 %65, 67108863
  %67 = getelementptr inbounds i64, ptr %56, i64 %66
  %68 = and i64 %63, 63
  %69 = shl nuw i64 1, %68
  %70 = load i64, ptr %67, align 8, !tbaa !173
  %71 = and i64 %70, %69
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = trunc i64 %63 to i32
  %75 = add i32 %60, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %57, i64 %76
  store i32 1, ptr %77, align 4, !tbaa !224
  br label %78

78:                                               ; preds = %64, %73, %62
  %79 = add nuw nsw i64 %54, 1
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %61, label %53

81:                                               ; preds = %53, %112
  %82 = phi i64 [ %113, %112 ], [ 0, %53 ]
  %83 = phi i64 [ %114, %112 ], [ 0, %53 ]
  %84 = lshr i64 %82, 6
  %85 = and i64 %84, 67108863
  %86 = getelementptr inbounds i64, ptr %56, i64 %85
  %87 = and i64 %82, 62
  %88 = shl nuw i64 1, %87
  %89 = load i64, ptr %86, align 8, !tbaa !173
  %90 = and i64 %89, %88
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %81
  %93 = trunc i64 %82 to i32
  %94 = add i32 %60, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %57, i64 %95
  store i32 1, ptr %96, align 4, !tbaa !224
  br label %97

97:                                               ; preds = %81, %92
  %98 = or i64 %82, 1
  %99 = lshr i64 %82, 6
  %100 = and i64 %99, 67108863
  %101 = getelementptr inbounds i64, ptr %56, i64 %100
  %102 = and i64 %98, 63
  %103 = shl nuw i64 1, %102
  %104 = load i64, ptr %101, align 8, !tbaa !173
  %105 = and i64 %104, %103
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %97
  %108 = trunc i64 %98 to i32
  %109 = add i32 %60, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %57, i64 %110
  store i32 1, ptr %111, align 4, !tbaa !224
  br label %112

112:                                              ; preds = %107, %97
  %113 = add nuw nsw i64 %82, 2
  %114 = add i64 %83, 2
  %115 = icmp eq i64 %114, %51
  br i1 %115, label %62, label %81

116:                                              ; preds = %61
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %117 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 1
  %118 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %118, align 8, !tbaa !25
  %119 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 3
  store i8 0, ptr %121, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %117, i8 0, i64 36, i1 false)
  invoke void @_ZN6dealii8DoFTools21make_sparsity_patternINS_10DoFHandlerILi3ELi3EEENS_33BlockCompressedSetSparsityPatternEEEvRKT_RKNS_5TableILi2ENS0_8CouplingEEERT0_RKNS_16ConstraintMatrixEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(138) %5, i1 noundef zeroext true)
          to label %122 unwind label %163

122:                                              ; preds = %116
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %123 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = icmp eq ptr %124, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %120, align 8, !tbaa !28
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i64, ptr %127, i64 %132
  call void @_ZdlPv(ptr noundef %133) #20
  store ptr null, ptr %123, align 8
  %134 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %134, align 8
  store ptr null, ptr %118, align 8
  store i32 0, ptr %119, align 8
  store ptr null, ptr %120, align 8
  br label %135

135:                                              ; preds = %126, %122
  %136 = load ptr, ptr %117, align 8, !tbaa !197
  %137 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !198
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %151, label %140

140:                                              ; preds = %135, %146
  %141 = phi ptr [ %147, %146 ], [ %136, %135 ]
  %142 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !199
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %143) #20
  br label %146

146:                                              ; preds = %145, %140
  %147 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %141, i64 1
  %148 = icmp eq ptr %147, %138
  br i1 %148, label %149, label %140

149:                                              ; preds = %146
  %150 = load ptr, ptr %117, align 8, !tbaa !197
  br label %151

151:                                              ; preds = %149, %135
  %152 = phi ptr [ %150, %149 ], [ %136, %135 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %155

155:                                              ; preds = %154, %151
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %156 unwind label %161

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %157 = load ptr, ptr %23, align 8, !tbaa !223
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %157) #20
  br label %160

160:                                              ; preds = %156, %159
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void

161:                                              ; preds = %155, %61
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %116
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii16ConstraintMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %5)
          to label %165 unwind label %168

165:                                              ; preds = %163, %161
  %166 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  invoke void @_ZN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %4)
          to label %167 unwind label %168

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  br label %39

168:                                              ; preds = %165, %163
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERKSt6vectorISA_IbSaIbEESaISC_EERNS_33BlockCompressedSetSparsityPatternENS4_9null_typeESJ_SJ_SJ_SJ_SJ_SJ_EELi3EEclES9_SG_SI_(ptr noalias sret(%"class.dealii::Threads::Thread") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::function.136", align 8
  %7 = alloca %"class.boost::function.223", align 8
  %8 = alloca %"class.boost::_bi::bind_t.248", align 8
  %9 = alloca %"class.boost::function.136", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  store ptr null, ptr %9, align 8, !tbaa !105
  %10 = load ptr, ptr %1, align 8, !tbaa !105
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %19

13:                                               ; preds = %5
  store ptr %10, ptr %9, align 8, !tbaa !105
  %14 = load ptr, ptr %10, align 8, !tbaa !107
  %15 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
  %17 = load ptr, ptr %9, align 8, !tbaa !105, !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %13
  store ptr null, ptr %8, align 8, !tbaa !105, !alias.scope !226
  br label %29

20:                                               ; preds = %13
  store ptr %17, ptr %6, align 8, !tbaa !105, !noalias !226
  %21 = load ptr, ptr %17, align 8, !tbaa !107, !noalias !226
  %22 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %23 unwind label %83

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !105, !noalias !226
  store ptr null, ptr %8, align 8, !tbaa !105, !alias.scope !226
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %8, align 8, !tbaa !105, !alias.scope !226
  %27 = load ptr, ptr %24, align 8, !tbaa !107, !noalias !226
  %28 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %33 unwind label %43

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %8, i64 0, i32 1
  store ptr %2, ptr %30, align 8, !alias.scope !226
  %31 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %3, ptr %31, align 8, !alias.scope !226
  %32 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %8, i64 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %32, align 8, !alias.scope !226
  br label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !105, !noalias !226
  %35 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %8, i64 0, i32 1
  store ptr %2, ptr %35, align 8, !alias.scope !226
  %36 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %3, ptr %36, align 8, !alias.scope !226
  %37 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %8, i64 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %37, align 8, !alias.scope !226
  %38 = icmp eq ptr %34, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %34, align 8, !tbaa !171
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 2)
          to label %54 unwind label %83

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !105, !noalias !226
  %46 = icmp eq ptr %45, null
  br i1 %46, label %107, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !171
  %49 = icmp eq ptr %48, null
  br i1 %49, label %107, label %50

50:                                               ; preds = %47
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 2)
          to label %107 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

54:                                               ; preds = %39, %33, %29, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS4_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISU_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8, i32 noundef 0)
          to label %55 unwind label %85

55:                                               ; preds = %54
  invoke void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %87

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !105
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !208
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 2)
          to label %64 unwind label %85

64:                                               ; preds = %62, %59
  store ptr null, ptr %7, align 8, !tbaa !105
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %8, align 8, !tbaa !105
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !171
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 2)
          to label %73 unwind label %83

73:                                               ; preds = %71, %68
  store ptr null, ptr %8, align 8, !tbaa !105
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr %9, align 8, !tbaa !105
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8, !tbaa !171
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 2)
  br label %82

82:                                               ; preds = %77, %80, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  ret void

83:                                               ; preds = %71, %42, %20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %107

85:                                               ; preds = %62, %54
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %97

87:                                               ; preds = %55
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8, !tbaa !105
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8, !tbaa !208
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 2)
          to label %96 unwind label %117

96:                                               ; preds = %94, %91
  store ptr null, ptr %7, align 8, !tbaa !105
  br label %97

97:                                               ; preds = %96, %87, %85
  %98 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %96 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !105
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8, !tbaa !171
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 2)
          to label %106 unwind label %117

106:                                              ; preds = %104, %101
  store ptr null, ptr %8, align 8, !tbaa !105
  br label %107

107:                                              ; preds = %106, %97, %83, %50, %47, %43
  %108 = phi { ptr, i32 } [ %84, %83 ], [ %44, %50 ], [ %44, %47 ], [ %44, %43 ], [ %98, %97 ], [ %98, %106 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !105
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8, !tbaa !171
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 2)
          to label %116 unwind label %117

116:                                              ; preds = %111, %114, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  resume { ptr, i32 } %108

117:                                              ; preds = %114, %104, %94
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable
}

declare void @_ZN6dealii8DoFTools29make_hanging_node_constraintsINS_10DoFHandlerILi3ELi3EEEEEvRKT_RNS_16ConstraintMatrixE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(138)) #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixENS4_9null_typeESC_SC_SC_SC_SC_SC_SC_EELi2EEclES9_SB_(ptr noalias sret(%"class.dealii::Threads::Thread") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::function.144", align 8
  %6 = alloca %"class.boost::function.223", align 8
  %7 = alloca %"class.boost::_bi::bind_t.267", align 8
  %8 = alloca %"class.boost::function.144", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr null, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %1, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %18

12:                                               ; preds = %4
  store ptr %9, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %9, align 8, !tbaa !107
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
  %16 = load ptr, ptr %8, align 8, !tbaa !105, !noalias !229
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %12
  store ptr null, ptr %7, align 8, !tbaa !105, !alias.scope !229
  br label %28

19:                                               ; preds = %12
  store ptr %16, ptr %5, align 8, !tbaa !105, !noalias !229
  %20 = load ptr, ptr %16, align 8, !tbaa !107, !noalias !229
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %80

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !229
  store ptr null, ptr %7, align 8, !tbaa !105, !alias.scope !229
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !105, !alias.scope !229
  %26 = load ptr, ptr %23, align 8, !tbaa !107, !noalias !229
  %27 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %31 unwind label %40

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %7, i64 0, i32 1
  store ptr %2, ptr %29, align 8, !alias.scope !229
  %30 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %7, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %30, align 8, !alias.scope !229
  br label %51

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !229
  %33 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %7, i64 0, i32 1
  store ptr %2, ptr %33, align 8, !alias.scope !229
  %34 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %7, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %34, align 8, !alias.scope !229
  %35 = icmp eq ptr %32, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !177
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 2)
          to label %51 unwind label %80

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !229
  %43 = icmp eq ptr %42, null
  br i1 %43, label %104, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !177
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
  invoke void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS4_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISM_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i32 noundef 0)
          to label %52 unwind label %82

52:                                               ; preds = %51
  invoke void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %84

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !105
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !208
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2)
          to label %61 unwind label %82

61:                                               ; preds = %59, %56
  store ptr null, ptr %6, align 8, !tbaa !105
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !105
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !177
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 2)
          to label %70 unwind label %80

70:                                               ; preds = %68, %65
  store ptr null, ptr %7, align 8, !tbaa !105
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %8, align 8, !tbaa !105
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !177
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
  %86 = load ptr, ptr %6, align 8, !tbaa !105
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !208
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 2)
          to label %93 unwind label %114

93:                                               ; preds = %91, %88
  store ptr null, ptr %6, align 8, !tbaa !105
  br label %94

94:                                               ; preds = %93, %84, %82
  %95 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %93 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !105
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !177
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2)
          to label %103 unwind label %114

103:                                              ; preds = %101, %98
  store ptr null, ptr %7, align 8, !tbaa !105
  br label %104

104:                                              ; preds = %103, %94, %80, %47, %44, %40
  %105 = phi { ptr, i32 } [ %81, %80 ], [ %41, %47 ], [ %41, %44 ], [ %41, %40 ], [ %95, %94 ], [ %95, %103 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !105
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !177
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

declare void @_ZN6dealii8DoFTools41compute_intergrid_transfer_representationILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjS5_jRKNS_12InterGridMapIS3_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISI_EE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEEjS9_jRKNS_12InterGridMapIS7_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISM_EENS4_9null_typeESQ_SQ_SQ_EELi6EEclES9_jS9_jSD_SP_(ptr noalias sret(%"class.dealii::Threads::Thread") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.boost::function.148", align 8
  %10 = alloca %"class.boost::function.223", align 8
  %11 = alloca %"class.boost::_bi::bind_t.271", align 8
  %12 = alloca %"class.boost::function.148", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  store ptr null, ptr %12, align 8, !tbaa !105
  %13 = load ptr, ptr %1, align 8, !tbaa !105
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !105, !noalias !232
  br label %22

16:                                               ; preds = %8
  store ptr %13, ptr %12, align 8, !tbaa !105
  %17 = load ptr, ptr %13, align 8, !tbaa !107
  %18 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %19 = getelementptr inbounds %"class.boost::function_base", ptr %12, i64 0, i32 1
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
  %20 = load ptr, ptr %12, align 8, !tbaa !105, !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !105, !noalias !235
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %16
  store ptr null, ptr %11, align 8, !tbaa !105, !alias.scope !235
  br label %34

23:                                               ; preds = %16
  store ptr %20, ptr %9, align 8, !tbaa !105, !noalias !235
  %24 = load ptr, ptr %20, align 8, !tbaa !107, !noalias !235
  %25 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %26 unwind label %88

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !105, !noalias !235
  store ptr null, ptr %11, align 8, !tbaa !105, !alias.scope !235
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %11, align 8, !tbaa !105, !alias.scope !235
  %30 = load ptr, ptr %27, align 8, !tbaa !107, !noalias !235
  %31 = getelementptr inbounds %"class.boost::function_base", ptr %11, i64 0, i32 1
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0)
          to label %32 unwind label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !105, !noalias !235
  br label %34

34:                                               ; preds = %32, %26, %22
  %35 = phi ptr [ %33, %32 ], [ null, %26 ], [ null, %22 ]
  %36 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %11, i64 0, i32 1
  store ptr %2, ptr %36, align 8, !alias.scope !235
  %37 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %3, ptr %37, align 8, !alias.scope !235
  %38 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %4, ptr %38, align 8, !alias.scope !235
  %39 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 %5, ptr %39, align 8, !alias.scope !235
  %40 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %6, ptr %40, align 8, !alias.scope !235
  %41 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %11, i64 0, i32 1, i32 0, i32 1
  store ptr %7, ptr %41, align 8, !alias.scope !235
  %42 = icmp eq ptr %35, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %35, align 8, !tbaa !182
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 2)
          to label %59 unwind label %88

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !105, !noalias !235
  %51 = icmp eq ptr %50, null
  br i1 %51, label %112, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !182
  %54 = icmp eq ptr %53, null
  br i1 %54, label %112, label %55

55:                                               ; preds = %52
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2)
          to label %112 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

59:                                               ; preds = %43, %34, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS4_5list6INS_17reference_wrapperISA_EENS4_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralIS13_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i32 noundef 0)
          to label %60 unwind label %90

60:                                               ; preds = %59
  invoke void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %61 unwind label %92

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !105
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !208
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.boost::function_base", ptr %10, i64 0, i32 1
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 2)
          to label %69 unwind label %90

69:                                               ; preds = %67, %64
  store ptr null, ptr %10, align 8, !tbaa !105
  br label %70

70:                                               ; preds = %69, %61
  %71 = load ptr, ptr %11, align 8, !tbaa !105
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !182
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.boost::function_base", ptr %11, i64 0, i32 1
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 2)
          to label %78 unwind label %88

78:                                               ; preds = %76, %73
  store ptr null, ptr %11, align 8, !tbaa !105
  br label %79

79:                                               ; preds = %78, %70
  %80 = load ptr, ptr %12, align 8, !tbaa !105
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !182
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.boost::function_base", ptr %12, i64 0, i32 1
  call void %83(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 2)
  br label %87

87:                                               ; preds = %82, %85, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  ret void

88:                                               ; preds = %76, %46, %23
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %112

90:                                               ; preds = %67, %59
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %102

92:                                               ; preds = %60
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %10, align 8, !tbaa !105
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !208
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.boost::function_base", ptr %10, i64 0, i32 1
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 2)
          to label %101 unwind label %122

101:                                              ; preds = %99, %96
  store ptr null, ptr %10, align 8, !tbaa !105
  br label %102

102:                                              ; preds = %101, %92, %90
  %103 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %101 ]
  %104 = load ptr, ptr %11, align 8, !tbaa !105
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !182
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.boost::function_base", ptr %11, i64 0, i32 1
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 2)
          to label %111 unwind label %122

111:                                              ; preds = %109, %106
  store ptr null, ptr %11, align 8, !tbaa !105
  br label %112

112:                                              ; preds = %111, %102, %88, %55, %52, %48
  %113 = phi { ptr, i32 } [ %89, %88 ], [ %49, %55 ], [ %49, %52 ], [ %49, %48 ], [ %103, %102 ], [ %103, %111 ]
  %114 = load ptr, ptr %12, align 8, !tbaa !105
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8, !tbaa !182
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"class.boost::function_base", ptr %12, i64 0, i32 1
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %121 unwind label %122

121:                                              ; preds = %116, %119, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  resume { ptr, i32 } %113

122:                                              ; preds = %119, %109, %99
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #18
  unreachable
}

declare void @_ZN6dealii16ConstraintMatrix5closeEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #1

declare void @_ZNK6dealii16ConstraintMatrix8condenseERNS_33BlockCompressedSetSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN6dealii20BlockSparsityPattern9copy_fromERKNS_33BlockCompressedSetSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !92

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !213

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !91
  store i32 %30, ptr %24, align 4, !tbaa !91
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !95
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !112
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !213

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !91
  store i32 %49, ptr %14, align 4, !tbaa !91
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !213

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !96
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !91
  store i32 %58, ptr %14, align 4, !tbaa !91
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !95
  %63 = load ptr, ptr %0, align 8, !tbaa !95
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !96
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !213

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !91
  store i32 %77, ptr %61, align 4, !tbaa !91
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !95
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !96
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15SparsityPattern9copy_fromIN9__gnu_cxx17__normal_iteratorIPSt3mapIjfSt4lessIjESaISt4pairIKjfEEESt6vectorISB_SaISB_EEEEEEvjjT_SH_b(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.30", align 8
  %8 = icmp eq i32 %1, %2
  %9 = and i1 %8, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = shl nuw nsw i64 %10, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
          to label %16 unwind label %67

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %15, ptr %7, align 8, !tbaa !95
  store ptr %15, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds i32, ptr %15, i64 %10
  br label %19

19:                                               ; preds = %16, %6
  %20 = phi ptr [ %15, %16 ], [ null, %6 ]
  %21 = phi ptr [ %18, %16 ], [ null, %6 ]
  %22 = icmp eq ptr %3, %4
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = zext i1 %9 to i32
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = load ptr, ptr %7, align 8, !tbaa !95
  br label %69

28:                                               ; preds = %129
  store ptr %132, ptr %25, align 8, !tbaa !96
  store ptr %130, ptr %7, align 8, !tbaa !95
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi ptr [ %21, %19 ], [ %133, %28 ]
  store ptr %30, ptr %11, align 8, !tbaa !112
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %9)
          to label %31 unwind label %67

31:                                               ; preds = %29
  br i1 %22, label %140, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !237
  %35 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !238
  %37 = zext i1 %9 to i64
  %38 = getelementptr i32, ptr %34, i64 %37
  br i1 %9, label %39, label %141

39:                                               ; preds = %32, %63
  %40 = phi i32 [ %65, %63 ], [ 0, %32 ]
  %41 = phi ptr [ %64, %63 ], [ %3, %32 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !184
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %63, label %46

46:                                               ; preds = %39
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds i64, ptr %36, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !173
  %50 = getelementptr i32, ptr %38, i64 %49
  br label %51

51:                                               ; preds = %46, %59
  %52 = phi ptr [ %60, %59 ], [ %50, %46 ]
  %53 = phi ptr [ %61, %59 ], [ %44, %46 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !185
  %56 = icmp eq i32 %55, %40
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 %55, ptr %52, align 4, !tbaa !91
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi ptr [ %58, %57 ], [ %52, %51 ]
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %53) #22
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %63, label %51

63:                                               ; preds = %59, %39
  %64 = getelementptr inbounds %"class.std::map.254", ptr %41, i64 1
  %65 = add i32 %40, 1
  %66 = icmp eq ptr %64, %4
  br i1 %66, label %140, label %39

67:                                               ; preds = %13, %29
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %172

69:                                               ; preds = %23, %129
  %70 = phi ptr [ %27, %23 ], [ %130, %129 ]
  %71 = phi ptr [ %26, %23 ], [ %132, %129 ]
  %72 = phi ptr [ %20, %23 ], [ %131, %129 ]
  %73 = phi ptr [ %20, %23 ], [ %132, %129 ]
  %74 = phi ptr [ %3, %23 ], [ %134, %129 ]
  %75 = phi ptr [ %21, %23 ], [ %133, %129 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !184
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %69, %80
  %81 = phi i32 [ %84, %80 ], [ 0, %69 ]
  %82 = phi ptr [ %83, %80 ], [ %77, %69 ]
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %82) #22
  %84 = add i32 %81, 1
  %85 = icmp eq ptr %83, %78
  br i1 %85, label %86, label %80

86:                                               ; preds = %80, %69
  %87 = phi i32 [ 0, %69 ], [ %84, %80 ]
  %88 = add i32 %87, %24
  %89 = icmp eq ptr %73, %75
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  store i32 %88, ptr %73, align 4, !tbaa !91
  %91 = getelementptr inbounds i32, ptr %73, i64 1
  br label %129

92:                                               ; preds = %86
  %93 = ptrtoint ptr %73 to i64
  %94 = ptrtoint ptr %72 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  store ptr %71, ptr %25, align 8, !tbaa !96
  store ptr %70, ptr %7, align 8, !tbaa !95
  store ptr %73, ptr %11, align 8, !tbaa !112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %98 unwind label %138

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %92
  %100 = ashr exact i64 %95, 2
  %101 = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %102 = add i64 %101, %100
  %103 = icmp ult i64 %102, %100
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #21
          to label %111 unwind label %136

111:                                              ; preds = %108, %99
  %112 = phi ptr [ null, %99 ], [ %110, %108 ]
  %113 = getelementptr inbounds i32, ptr %112, i64 %100
  store i32 %88, ptr %113, align 4, !tbaa !91
  %114 = icmp sgt i64 %95, 4
  br i1 %114, label %115, label %116, !prof !213

115:                                              ; preds = %111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %72, i64 %95, i1 false)
  br label %121

116:                                              ; preds = %111
  %117 = icmp eq i64 %95, 4
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load i32, ptr %72, align 4, !tbaa !91
  store i32 %119, ptr %112, align 4, !tbaa !91
  %120 = getelementptr inbounds i32, ptr %113, i64 1
  br label %124

121:                                              ; preds = %116, %115
  %122 = getelementptr inbounds i32, ptr %113, i64 1
  %123 = icmp eq ptr %72, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %118, %121
  %125 = phi ptr [ %120, %118 ], [ %122, %121 ]
  tail call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi ptr [ %122, %121 ], [ %125, %124 ]
  %128 = getelementptr inbounds i32, ptr %112, i64 %106
  br label %129

129:                                              ; preds = %126, %90
  %130 = phi ptr [ %112, %126 ], [ %70, %90 ]
  %131 = phi ptr [ %112, %126 ], [ %72, %90 ]
  %132 = phi ptr [ %127, %126 ], [ %91, %90 ]
  %133 = phi ptr [ %128, %126 ], [ %75, %90 ]
  %134 = getelementptr inbounds %"class.std::map.254", ptr %74, i64 1
  %135 = icmp eq ptr %134, %4
  br i1 %135, label %28, label %69

136:                                              ; preds = %108
  %137 = landingpad { ptr, i32 }
          cleanup
  store ptr %71, ptr %25, align 8, !tbaa !96
  store ptr %70, ptr %7, align 8, !tbaa !95
  store ptr %73, ptr %11, align 8, !tbaa !112
  br label %172

138:                                              ; preds = %97
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %172

140:                                              ; preds = %161, %63, %31
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
          to label %165 unwind label %170

141:                                              ; preds = %32, %161
  %142 = phi i32 [ %163, %161 ], [ 0, %32 ]
  %143 = phi ptr [ %162, %161 ], [ %3, %32 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = getelementptr inbounds i8, ptr %143, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !184
  %147 = icmp eq ptr %146, %144
  br i1 %147, label %161, label %148

148:                                              ; preds = %141
  %149 = zext i32 %142 to i64
  %150 = getelementptr inbounds i64, ptr %36, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !173
  %152 = getelementptr i32, ptr %38, i64 %151
  br label %153

153:                                              ; preds = %148, %153
  %154 = phi ptr [ %158, %153 ], [ %152, %148 ]
  %155 = phi ptr [ %159, %153 ], [ %146, %148 ]
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %155, i64 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !185
  %158 = getelementptr inbounds i32, ptr %154, i64 1
  store i32 %157, ptr %154, align 4, !tbaa !91
  %159 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %155) #22
  %160 = icmp eq ptr %159, %144
  br i1 %160, label %161, label %153

161:                                              ; preds = %153, %141
  %162 = getelementptr inbounds %"class.std::map.254", ptr %143, i64 1
  %163 = add i32 %142, 1
  %164 = icmp eq ptr %162, %4
  br i1 %164, label %140, label %141

165:                                              ; preds = %140
  %166 = load ptr, ptr %7, align 8, !tbaa !95
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #20
  br label %169

169:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

170:                                              ; preds = %140
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %136, %138, %170, %67
  %173 = phi { ptr, i32 } [ %68, %67 ], [ %171, %170 ], [ %137, %136 ], [ %139, %138 ]
  %174 = load ptr, ptr %7, align 8, !tbaa !95
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %174) #20
  br label %177

177:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  resume { ptr, i32 } %173
}

declare void @_ZN6dealii12SparseMatrixIdE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, float>, std::allocator<std::map<unsigned int, float> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.std::map.254", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !193
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !193
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  tail call void @_ZdlPv(ptr noundef %18) #20
  store ptr null, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %21, align 8
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %10, %6
  %23 = getelementptr inbounds %"class.std::vector.24", ptr %7, i64 1
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %6

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !161
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads11ThreadGroupIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1, %27
  %5 = phi ptr [ %6, %27 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !122
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !129
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !129
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %27

27:                                               ; preds = %23, %15, %10, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %28 = icmp eq ptr %6, %0
  br i1 %28, label %29, label %4

29:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE30max_intergrid_level_differenceEv(ptr noundef nonnull align 8 dereferenceable(1336) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::TriaActiveIterator", align 8
  %3 = alloca %"class.dealii::TriaRawIterator", align 8
  %4 = alloca %"class.dealii::TriaIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %6, i64 0, i32 1
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(168) %7, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %8, i64 0, i32 1
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %9)
  %10 = load i32, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !239
  %15 = icmp ne i32 %14, %12
  %16 = load i32, ptr %2, align 8
  %17 = icmp ne i32 %16, %10
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %141

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  br label %22

22:                                               ; preds = %19, %137
  %23 = phi i32 [ 0, %19 ], [ %25, %137 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEixERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %24 = call noundef i32 @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE20max_refinement_depthEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %25 = call i32 @llvm.umax.i32(i32 %23, i32 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %26 = load ptr, ptr %21, align 8, !tbaa !241
  %27 = getelementptr inbounds %"class.dealii::Triangulation", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !242
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds %"class.dealii::Triangulation", ptr %26, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = load i32, ptr %2, align 8
  %32 = load i32, ptr %13, align 4
  br label %33

33:                                               ; preds = %121, %22
  %34 = phi i32 [ %31, %22 ], [ %100, %121 ]
  %35 = phi i32 [ %31, %22 ], [ %101, %121 ]
  %36 = phi i32 [ %31, %22 ], [ %122, %121 ]
  %37 = phi i32 [ %32, %22 ], [ %102, %121 ]
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds ptr, ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !244
  %45 = load ptr, ptr %42, align 8, !tbaa !246
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %38, %50
  br i1 %51, label %99, label %52

52:                                               ; preds = %33
  %53 = add nsw i64 %39, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %2, align 8, !tbaa !247
  %55 = load ptr, ptr %30, align 8, !tbaa !248
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %29
  %58 = shl i64 %57, 29
  %59 = ashr i64 %58, 32
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %52
  %62 = getelementptr inbounds ptr, ptr %28, i64 %53
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %63, i64 0, i32 4
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %63, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !244
  %67 = load ptr, ptr %64, align 8, !tbaa !246
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %95, label %87

74:                                               ; preds = %87
  %75 = getelementptr inbounds ptr, ptr %28, i64 %89
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %76, i64 0, i32 4
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %76, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !244
  %80 = load ptr, ptr %77, align 8, !tbaa !246
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %94, label %87, !llvm.loop !249

87:                                               ; preds = %61, %74
  %88 = phi i64 [ %89, %74 ], [ %53, %61 ]
  %89 = add i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64 %89, %59
  br i1 %91, label %92, label %74, !llvm.loop !249

92:                                               ; preds = %87
  store i32 %90, ptr %2, align 8, !tbaa !247
  br label %93

93:                                               ; preds = %92, %52
  store i32 -1, ptr %2, align 8, !tbaa !247
  br label %99

94:                                               ; preds = %74
  store i32 %90, ptr %2, align 8, !tbaa !247
  br label %95

95:                                               ; preds = %94, %61
  %96 = phi i32 [ %54, %61 ], [ %90, %94 ]
  %97 = phi i64 [ %53, %61 ], [ %89, %94 ]
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %95, %93, %33
  %100 = phi i32 [ %34, %33 ], [ -1, %93 ], [ %96, %95 ]
  %101 = phi i32 [ %35, %33 ], [ -1, %93 ], [ %98, %95 ]
  %102 = phi i32 [ %38, %33 ], [ -1, %93 ], [ 0, %95 ]
  %103 = phi i32 [ %36, %33 ], [ -1, %93 ], [ %98, %95 ]
  %104 = or i32 %103, %102
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds ptr, ptr %28, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %109, i64 0, i32 4, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = lshr i32 %102, 6
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = and i32 %102, 63
  %116 = zext i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = load i64, ptr %114, align 8, !tbaa !173
  %119 = and i64 %118, %117
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %106, %126
  %122 = phi i32 [ %103, %106 ], [ %101, %126 ]
  br label %33

123:                                              ; preds = %106, %99
  store i32 %102, ptr %13, align 4, !tbaa !239
  %124 = or i32 %102, %101
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = zext i32 %101 to i64
  %128 = getelementptr inbounds ptr, ptr %28, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %129, i64 0, i32 4, i32 0, i32 1
  %131 = shl i32 %102, 2
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %130, align 8, !tbaa !251
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !91
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %121

137:                                              ; preds = %123, %126
  %138 = icmp ne i32 %102, %12
  %139 = icmp ne i32 %100, %10
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %22, label %141

141:                                              ; preds = %137, %1
  %142 = phi i32 [ 0, %1 ], [ %25, %137 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret i32 %142
}

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #1

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEixERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE20max_refinement_depthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.dealii::RefinementCase", align 1
  %3 = alloca %"class.dealii::TriaIterator.304", align 8
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %0, align 8, !tbaa !247
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !242
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %11, i64 0, i32 4, i32 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !239
  %15 = shl i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %12, align 8, !tbaa !251
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %73, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %11, i64 0, i32 4, i32 0, i32 2
  %23 = sext i32 %14 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !253
  %25 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %24, i64 %23
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %2, align 1
  %27 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %73, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %31 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i32 [ 0, %29 ], [ %57, %32 ]
  %34 = phi i32 [ 1, %29 ], [ %56, %32 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %35 = load ptr, ptr %4, align 8, !tbaa !241, !noalias !255
  %36 = load i32, ptr %0, align 8, !tbaa !247, !noalias !255
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds %"class.dealii::Triangulation", ptr %35, i64 0, i32 1
  %39 = sext i32 %36 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !242, !noalias !255
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !24, !noalias !255
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4, i32 0, i32 1
  %44 = load i32, ptr %13, align 4, !tbaa !239, !noalias !255
  %45 = shl i32 %44, 2
  %46 = lshr i32 %33, 1
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %43, align 8, !tbaa !251, !noalias !255
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !91, !noalias !255
  %52 = and i32 %33, 1
  %53 = add i32 %51, %52
  store i32 %37, ptr %3, align 8, !tbaa !247, !alias.scope !255
  store i32 %53, ptr %30, align 4, !tbaa !239, !alias.scope !255
  store ptr %35, ptr %31, align 8, !tbaa !241, !alias.scope !255
  %54 = call noundef i32 @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE20max_refinement_depthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %55 = add i32 %54, 1
  %56 = call i32 @llvm.umax.i32(i32 %34, i32 %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %57 = add nuw i32 %33, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  %58 = load ptr, ptr %4, align 8, !tbaa !241
  %59 = getelementptr inbounds %"class.dealii::Triangulation", ptr %58, i64 0, i32 1
  %60 = load i32, ptr %0, align 8, !tbaa !247
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %59, align 8, !tbaa !242
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %64, i64 0, i32 4, i32 0, i32 2
  %66 = load i32, ptr %13, align 4, !tbaa !239
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !253
  %69 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %68, i64 %67
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %2, align 1
  %71 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  %72 = icmp ult i32 %57, %71
  br i1 %72, label %32, label %73

73:                                               ; preds = %32, %21, %1
  %74 = phi i32 [ 0, %1 ], [ 1, %21 ], [ %56, %32 ]
  ret i32 %74
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE16expand_parameterERKN6dealii6VectorIdEERS7_(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 10
  tail call void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE21interpolate_parameterERKN6dealii11BlockVectorIdEERNS5_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector", align 8
  %5 = alloca %"class.dealii::Vector", align 8
  %6 = alloca %"class.dealii::TriaActiveIterator", align 8
  %7 = alloca %"class.dealii::TriaRawIterator", align 8
  %8 = alloca %"class.dealii::TriaIterator", align 8
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %12, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds i8, ptr %10, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !258
  %17 = getelementptr inbounds i8, ptr %14, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #19
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %3
  %22 = zext i32 %16 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %27 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !259
  store i32 %16, ptr %27, align 4, !tbaa !261
  store i32 %16, ptr %19, align 8, !tbaa !262
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false), !tbaa !191
  br label %35

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %30 unwind label %32

30:                                               ; preds = %28, %348
  %31 = phi { ptr, i32 } [ %347, %348 ], [ %29, %28 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %3, %25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %36 unwind label %92

36:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = icmp eq i32 %18, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = zext i32 %18 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #21
          to label %43 unwind label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %45 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !259
  store i32 %18, ptr %45, align 4, !tbaa !261
  store i32 %18, ptr %37, align 8, !tbaa !262
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false), !tbaa !191
  br label %51

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %346 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %52 = load ptr, ptr %11, align 8, !tbaa !42
  %53 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %52, i64 0, i32 1
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %53, i32 noundef 0)
          to label %54 unwind label %94

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %55 = load ptr, ptr %11, align 8, !tbaa !42
  %56 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %55, i64 0, i32 1
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %56)
          to label %57 unwind label %96

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 4
  %60 = load i32, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %61 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 12, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !136
  %63 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 12, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !137
  %65 = add i32 %64, %62
  %66 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !239
  %68 = icmp ne i32 %67, %60
  %69 = load i32, ptr %6, align 8
  %70 = icmp ne i32 %69, %58
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %72, label %332

72:                                               ; preds = %57
  %73 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 3
  %74 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %75 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %76 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %77 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %6, i64 0, i32 1
  %78 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %79 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  %80 = zext i32 %16 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %16, 1
  %83 = and i64 %80, 4294967294
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %72, %328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  invoke void @_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEixERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %86 unwind label %98

86:                                               ; preds = %85
  invoke void @_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE27get_interpolated_dof_valuesINS_11BlockVectorIdEEdEEvRKT_RNS_6VectorIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %87 unwind label %98

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br i1 %20, label %139, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %74, align 8, !tbaa !263
  %90 = load ptr, ptr %75, align 8
  %91 = load ptr, ptr %76, align 8
  br i1 %82, label %127, label %100

92:                                               ; preds = %337, %35
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %346

94:                                               ; preds = %51
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %344

96:                                               ; preds = %54
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %344

98:                                               ; preds = %86, %85
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %344

100:                                              ; preds = %88, %123
  %101 = phi i64 [ %124, %123 ], [ 0, %88 ]
  %102 = phi i64 [ %125, %123 ], [ 0, %88 ]
  %103 = getelementptr inbounds %"struct.std::pair", ptr %89, i64 %101
  %104 = load i64, ptr %103, align 4
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %65, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds double, ptr %90, i64 %101
  %109 = load double, ptr %108, align 8, !tbaa !191
  %110 = lshr i64 %104, 32
  %111 = getelementptr inbounds double, ptr %91, i64 %110
  store double %109, ptr %111, align 8, !tbaa !191
  br label %112

112:                                              ; preds = %100, %107
  %113 = or i64 %101, 1
  %114 = getelementptr inbounds %"struct.std::pair", ptr %89, i64 %113
  %115 = load i64, ptr %114, align 4
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %65, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = getelementptr inbounds double, ptr %90, i64 %113
  %120 = load double, ptr %119, align 8, !tbaa !191
  %121 = lshr i64 %115, 32
  %122 = getelementptr inbounds double, ptr %91, i64 %121
  store double %120, ptr %122, align 8, !tbaa !191
  br label %123

123:                                              ; preds = %118, %112
  %124 = add nuw nsw i64 %101, 2
  %125 = add i64 %102, 2
  %126 = icmp eq i64 %125, %83
  br i1 %126, label %127, label %100

127:                                              ; preds = %123, %88
  %128 = phi i64 [ 0, %88 ], [ %124, %123 ]
  br i1 %84, label %139, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", ptr %89, i64 %128
  %131 = load i64, ptr %130, align 4
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %65, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = getelementptr inbounds double, ptr %90, i64 %128
  %136 = load double, ptr %135, align 8, !tbaa !191
  %137 = lshr i64 %131, 32
  %138 = getelementptr inbounds double, ptr %91, i64 %137
  store double %136, ptr %138, align 8, !tbaa !191
  br label %139

139:                                              ; preds = %127, %134, %129, %87
  %140 = load ptr, ptr %77, align 8, !tbaa !265
  %141 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %140, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !111
  %143 = getelementptr inbounds i8, ptr %142, i64 112
  %144 = load i32, ptr %143, align 8, !tbaa !258
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %216, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %140, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !269
  %149 = load i32, ptr %6, align 8, !tbaa !247
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = load ptr, ptr %152, align 8, !tbaa !95
  %154 = load i32, ptr %66, align 4, !tbaa !239
  %155 = mul i32 %154, %144
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load ptr, ptr %76, align 8, !tbaa !259
  %159 = load ptr, ptr %78, align 8, !tbaa !259
  %160 = zext i32 %144 to i64
  %161 = and i64 %160, 3
  %162 = icmp ult i32 %144, 4
  br i1 %162, label %199, label %163

163:                                              ; preds = %146
  %164 = and i64 %160, 4294967292
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %195, %165 ]
  %167 = phi ptr [ %157, %163 ], [ %196, %165 ]
  %168 = phi i64 [ 0, %163 ], [ %197, %165 ]
  %169 = getelementptr inbounds double, ptr %158, i64 %166
  %170 = load double, ptr %169, align 8, !tbaa !191
  %171 = load i32, ptr %167, align 4, !tbaa !91
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %159, i64 %172
  store double %170, ptr %173, align 8, !tbaa !191
  %174 = or i64 %166, 1
  %175 = getelementptr inbounds i32, ptr %167, i64 1
  %176 = getelementptr inbounds double, ptr %158, i64 %174
  %177 = load double, ptr %176, align 8, !tbaa !191
  %178 = load i32, ptr %175, align 4, !tbaa !91
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %159, i64 %179
  store double %177, ptr %180, align 8, !tbaa !191
  %181 = or i64 %166, 2
  %182 = getelementptr inbounds i32, ptr %167, i64 2
  %183 = getelementptr inbounds double, ptr %158, i64 %181
  %184 = load double, ptr %183, align 8, !tbaa !191
  %185 = load i32, ptr %182, align 4, !tbaa !91
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %159, i64 %186
  store double %184, ptr %187, align 8, !tbaa !191
  %188 = or i64 %166, 3
  %189 = getelementptr inbounds i32, ptr %167, i64 3
  %190 = getelementptr inbounds double, ptr %158, i64 %188
  %191 = load double, ptr %190, align 8, !tbaa !191
  %192 = load i32, ptr %189, align 4, !tbaa !91
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %159, i64 %193
  store double %191, ptr %194, align 8, !tbaa !191
  %195 = add nuw nsw i64 %166, 4
  %196 = getelementptr inbounds i32, ptr %167, i64 4
  %197 = add i64 %168, 4
  %198 = icmp eq i64 %197, %164
  br i1 %198, label %199, label %165

199:                                              ; preds = %165, %146
  %200 = phi i64 [ 0, %146 ], [ %195, %165 ]
  %201 = phi ptr [ %157, %146 ], [ %196, %165 ]
  %202 = icmp eq i64 %161, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %212, %203 ], [ %200, %199 ]
  %205 = phi ptr [ %213, %203 ], [ %201, %199 ]
  %206 = phi i64 [ %214, %203 ], [ 0, %199 ]
  %207 = getelementptr inbounds double, ptr %158, i64 %204
  %208 = load double, ptr %207, align 8, !tbaa !191
  %209 = load i32, ptr %205, align 4, !tbaa !91
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %159, i64 %210
  store double %208, ptr %211, align 8, !tbaa !191
  %212 = add nuw nsw i64 %204, 1
  %213 = getelementptr inbounds i32, ptr %205, i64 1
  %214 = add i64 %206, 1
  %215 = icmp eq i64 %214, %161
  br i1 %215, label %216, label %203, !llvm.loop !270

216:                                              ; preds = %199, %203, %139
  %217 = load ptr, ptr %79, align 8, !tbaa !241
  %218 = getelementptr inbounds %"class.dealii::Triangulation", ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !242
  %220 = ptrtoint ptr %219 to i64
  %221 = getelementptr inbounds %"class.dealii::Triangulation", ptr %217, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %222 = load i32, ptr %6, align 8
  %223 = load i32, ptr %66, align 4
  br label %224

224:                                              ; preds = %312, %216
  %225 = phi i32 [ %222, %216 ], [ %291, %312 ]
  %226 = phi i32 [ %222, %216 ], [ %292, %312 ]
  %227 = phi i32 [ %222, %216 ], [ %313, %312 ]
  %228 = phi i32 [ %223, %216 ], [ %293, %312 ]
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds ptr, ptr %219, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %232, i64 0, i32 4
  %234 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %232, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !244
  %236 = load ptr, ptr %233, align 8, !tbaa !246
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 24
  %241 = trunc i64 %240 to i32
  %242 = icmp slt i32 %229, %241
  br i1 %242, label %290, label %243

243:                                              ; preds = %224
  %244 = add nsw i64 %230, 1
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %6, align 8, !tbaa !247
  %246 = load ptr, ptr %221, align 8, !tbaa !248
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %220
  %249 = shl i64 %248, 29
  %250 = ashr i64 %249, 32
  %251 = icmp slt i64 %244, %250
  br i1 %251, label %252, label %284

252:                                              ; preds = %243
  %253 = getelementptr inbounds ptr, ptr %219, i64 %244
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  %255 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %254, i64 0, i32 4
  %256 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %254, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !244
  %258 = load ptr, ptr %255, align 8, !tbaa !246
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 24
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %286, label %278

265:                                              ; preds = %278
  %266 = getelementptr inbounds ptr, ptr %219, i64 %280
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %268 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %267, i64 0, i32 4
  %269 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %267, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !244
  %271 = load ptr, ptr %268, align 8, !tbaa !246
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 24
  %276 = trunc i64 %275 to i32
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %285, label %278, !llvm.loop !249

278:                                              ; preds = %252, %265
  %279 = phi i64 [ %280, %265 ], [ %244, %252 ]
  %280 = add i64 %279, 1
  %281 = trunc i64 %280 to i32
  %282 = icmp eq i64 %280, %250
  br i1 %282, label %283, label %265, !llvm.loop !249

283:                                              ; preds = %278
  store i32 %281, ptr %6, align 8, !tbaa !247
  br label %284

284:                                              ; preds = %283, %243
  store i32 -1, ptr %6, align 8, !tbaa !247
  br label %290

285:                                              ; preds = %265
  store i32 %281, ptr %6, align 8, !tbaa !247
  br label %286

286:                                              ; preds = %285, %252
  %287 = phi i32 [ %245, %252 ], [ %281, %285 ]
  %288 = phi i64 [ %244, %252 ], [ %280, %285 ]
  %289 = trunc i64 %288 to i32
  br label %290

290:                                              ; preds = %286, %284, %224
  %291 = phi i32 [ %225, %224 ], [ -1, %284 ], [ %287, %286 ]
  %292 = phi i32 [ %226, %224 ], [ -1, %284 ], [ %289, %286 ]
  %293 = phi i32 [ %229, %224 ], [ -1, %284 ], [ 0, %286 ]
  %294 = phi i32 [ %227, %224 ], [ -1, %284 ], [ %289, %286 ]
  %295 = or i32 %294, %293
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %314

297:                                              ; preds = %290
  %298 = zext i32 %294 to i64
  %299 = getelementptr inbounds ptr, ptr %219, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  %301 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %300, i64 0, i32 4, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !25
  %303 = lshr i32 %293, 6
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i64, ptr %302, i64 %304
  %306 = and i32 %293, 63
  %307 = zext i32 %306 to i64
  %308 = shl nuw i64 1, %307
  %309 = load i64, ptr %305, align 8, !tbaa !173
  %310 = and i64 %309, %308
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %297, %317
  %313 = phi i32 [ %294, %297 ], [ %292, %317 ]
  br label %224

314:                                              ; preds = %297, %290
  store i32 %293, ptr %66, align 4, !tbaa !239
  %315 = or i32 %293, %292
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %328

317:                                              ; preds = %314
  %318 = zext i32 %292 to i64
  %319 = getelementptr inbounds ptr, ptr %219, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  %321 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %320, i64 0, i32 4, i32 0, i32 1
  %322 = shl i32 %293, 2
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %321, align 8, !tbaa !251
  %325 = getelementptr inbounds i32, ptr %324, i64 %323
  %326 = load i32, ptr %325, align 4, !tbaa !91
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %312

328:                                              ; preds = %314, %317
  %329 = icmp ne i32 %293, %60
  %330 = icmp ne i32 %291, %58
  %331 = select i1 %329, i1 true, i1 %330
  br i1 %331, label %85, label %332

332:                                              ; preds = %328, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %333 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !259
  %335 = icmp eq ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call void @_ZdaPv(ptr noundef nonnull %334) #20
  store ptr null, ptr %333, align 8, !tbaa !259
  br label %337

337:                                              ; preds = %336, %332
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %338 unwind label %92

338:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %339 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !259
  %341 = icmp eq ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %340) #20
  store ptr null, ptr %339, align 8, !tbaa !259
  br label %343

343:                                              ; preds = %338, %342
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #19
  ret void

344:                                              ; preds = %96, %98, %94
  %345 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %346 unwind label %349

346:                                              ; preds = %92, %46, %344
  %347 = phi { ptr, i32 } [ %345, %344 ], [ %93, %92 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #19
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %348 unwind label %349

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #19
  br label %30

349:                                              ; preds = %346, %344
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #18
  unreachable
}

declare void @_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE27get_interpolated_dof_valuesINS_11BlockVectorIdEEdEEvRKT_RNS_6VectorIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !259
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE18condense_parameterERKN6dealii6VectorIdEERS7_(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %0, i64 0, i32 10
  tail call void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

declare void @_ZNK6dealii12SparseMatrixIdE6TvmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsC5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base<3>::PerStepStatistics", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !271
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base<3>::PerStepStatistics", ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !274
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base<3>::PerStepStatistics", ptr %0, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !275
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatistics15declare_entriesB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::list.155") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %0, ptr %0, align 8, !tbaa !99
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 15, ptr %11, align 8, !tbaa !278
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %12, align 1, !tbaa !118
  %13 = invoke noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %60

14:                                               ; preds = %2
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %0) #19
  %15 = load i64, ptr %9, align 8, !tbaa !280
  %16 = add i64 %15, 1
  store i64 %16, ptr %9, align 8, !tbaa !280
  %17 = load ptr, ptr %5, align 8, !tbaa !283
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i64, ptr %11, align 8, !tbaa !278
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %17) #20
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %24, ptr %6, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 21, ptr %4, align 8, !tbaa !173
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %26 unwind label %69

26:                                               ; preds = %23
  store ptr %25, ptr %6, align 8, !tbaa !283
  %27 = load i64, ptr %4, align 8, !tbaa !173
  store i64 %27, ptr %24, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %25, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !278
  %29 = load ptr, ptr %6, align 8, !tbaa !283
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %31 = invoke noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %71

32:                                               ; preds = %26
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %0) #19
  %33 = load i64, ptr %9, align 8, !tbaa !280
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8, !tbaa !280
  %35 = load ptr, ptr %6, align 8, !tbaa !283
  %36 = icmp eq ptr %35, %24
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %28, align 8, !tbaa !278
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #20
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %42, ptr %7, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 21, ptr %3, align 8, !tbaa !173
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %44 unwind label %81

44:                                               ; preds = %41
  store ptr %43, ptr %7, align 8, !tbaa !283
  %45 = load i64, ptr %3, align 8, !tbaa !173
  store i64 %45, ptr %42, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %43, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !278
  %47 = load ptr, ptr %7, align 8, !tbaa !283
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %49 = invoke noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %83

50:                                               ; preds = %44
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %0) #19
  %51 = load i64, ptr %9, align 8, !tbaa !280
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !280
  %53 = load ptr, ptr %7, align 8, !tbaa !283
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %46, align 8, !tbaa !278
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #20
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !283
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %11, align 8, !tbaa !278
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #20
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %93

69:                                               ; preds = %23
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %26
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !283
  %74 = icmp eq ptr %73, %24
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %28, align 8, !tbaa !278
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #20
  br label %79

79:                                               ; preds = %78, %75, %69
  %80 = phi { ptr, i32 } [ %70, %69 ], [ %72, %75 ], [ %72, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %93

81:                                               ; preds = %41
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %44
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !283
  %86 = icmp eq ptr %85, %42
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %46, align 8, !tbaa !278
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #20
  br label %91

91:                                               ; preds = %90, %87, %81
  %92 = phi { ptr, i32 } [ %82, %81 ], [ %84, %87 ], [ %84, %90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %93

93:                                               ; preds = %91, %79, %68
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %80, %79 ], [ %61, %68 ]
  invoke void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %95 unwind label %96

95:                                               ; preds = %93
  resume { ptr, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds %"struct.std::_List_node.206", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds %"struct.std::_List_node.206", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.std::_List_node.206", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !278
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %17 = icmp eq ptr %6, %0
  br i1 %17, label %18, label %4

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatistics10get_valuesB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::list.160") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %0, ptr %0, align 8, !tbaa !99
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base<3>::PerStepStatistics", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !271
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %8 unwind label %29

8:                                                ; preds = %2
  %9 = uitofp i32 %6 to double
  %10 = getelementptr inbounds %"struct.std::_List_node.210", ptr %7, i64 0, i32 1
  store double %9, ptr %10, align 8, !tbaa !191
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0) #19
  %11 = load i64, ptr %4, align 8, !tbaa !284
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8, !tbaa !284
  %13 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base<3>::PerStepStatistics", ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !274
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %16 unwind label %31

16:                                               ; preds = %8
  %17 = uitofp i32 %14 to double
  %18 = getelementptr inbounds %"struct.std::_List_node.210", ptr %15, i64 0, i32 1
  store double %17, ptr %18, align 8, !tbaa !191
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %0) #19
  %19 = load i64, ptr %4, align 8, !tbaa !284
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !284
  %21 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base<3>::PerStepStatistics", ptr %1, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !275
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %24 unwind label %33

24:                                               ; preds = %16
  %25 = uitofp i32 %22 to double
  %26 = getelementptr inbounds %"struct.std::_List_node.210", ptr %23, i64 0, i32 1
  store double %25, ptr %26, align 8, !tbaa !191
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %0) #19
  %27 = load i64, ptr %4, align 8, !tbaa !284
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !284
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %35

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31, %29
  %36 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !99
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %39
  %40 = phi ptr [ %41, %39 ], [ %37, %35 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  tail call void @_ZdlPv(ptr noundef %40) #20
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %43, label %39

43:                                               ; preds = %39, %35
  resume { ptr, i32 } %36
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EEC5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14Discretization4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14Discretization4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1336) %3)
          to label %9 unwind label %29

9:                                                ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %18 unwind label %29

18:                                               ; preds = %14
  store ptr null, ptr %11, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8624) %21)
          to label %27 unwind label %29

27:                                               ; preds = %23
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %27, %19
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

29:                                               ; preds = %23, %14, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat($_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED5Ev) align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary14Discretization4BaseILi3EE15fill_statisticsERNS4_17PerStepStatisticsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Triangulations", ptr %4, i64 0, i32 1
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base<3>::PerStepStatistics", ptr %1, i64 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !271
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %9, i64 0, i32 1, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base<3>::PerStepStatistics", ptr %1, i64 0, i32 3
  store i32 %11, ptr %12, align 8, !tbaa !275
  %13 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %9, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base<3>::PerStepStatistics", ptr %1, i64 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !274
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE24do_refine_discretizationERKN6dealii6VectorIfEERKSt4pairIddERNS5_11BlockVectorIdEEj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::RefinementCase", align 1
  %7 = alloca %"class.dealii::Vector", align 8
  %8 = alloca %"class.dealii::SolutionTransfer", align 8
  %9 = alloca %"class.dealii::InterGridMap.181", align 8
  %10 = alloca %"class.dealii::TriaActiveIterator.187", align 8
  %11 = alloca %"class.dealii::TriaRawIterator.189", align 8
  %12 = alloca %"class.dealii::TriaIterator.188", align 8
  %13 = alloca %"class.dealii::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #19
  %14 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  %16 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %15, i64 0, i32 1, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !130
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %5
  %21 = zext i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
          to label %24 unwind label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !259
  store i32 %17, ptr %26, align 4, !tbaa !261
  store i32 %17, ptr %18, align 8, !tbaa !262
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false), !tbaa !191
  br label %34

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %29 unwind label %31

29:                                               ; preds = %27, %465
  %30 = phi { ptr, i32 } [ %464, %465 ], [ %28, %27 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

34:                                               ; preds = %5, %24
  %35 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKNS_11BlockVectorIdEE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %36 unwind label %89

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #19
  %37 = load ptr, ptr %14, align 8, !tbaa !289
  %38 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %37, i64 0, i32 1
  invoke void @_ZN6dealii16SolutionTransferILi3ENS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(168) %38)
          to label %39 unwind label %91

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !287
  %42 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Triangulations", ptr %41, i64 0, i32 1
  %43 = load double, ptr %2, align 8, !tbaa !290
  %44 = getelementptr inbounds %"struct.std::pair.179", ptr %2, i64 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !292
  invoke void @_ZN6dealii14GridRefinement33refine_and_coarsen_fixed_fractionILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj(ptr noundef nonnull align 8 dereferenceable(8552) %42, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %43, double noundef %45, i32 noundef %4)
          to label %46 unwind label %93

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #19
  invoke void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %47 unwind label %95

47:                                               ; preds = %46
  %48 = load ptr, ptr %14, align 8, !tbaa !289
  %49 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %48, i64 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %50, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !293
  %53 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %40, align 8, !tbaa !287
  %55 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Triangulations", ptr %54, i64 0, i32 1
  invoke void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE12make_mappingERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8552) %53, ptr noundef nonnull align 8 dereferenceable(8552) %55)
          to label %56 unwind label %97

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %57 = load ptr, ptr %14, align 8, !tbaa !289
  %58 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %57, i64 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %59, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !293
  %62 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %61, i64 0, i32 1
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.187") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8552) %62, i32 noundef 0)
          to label %63 unwind label %99

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %65 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 1
  %66 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 2
  %67 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 1
  %68 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %70

69:                                               ; preds = %284, %287
  br label %70

70:                                               ; preds = %69, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %71 = load ptr, ptr %14, align 8, !tbaa !289
  %72 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %71, i64 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %73, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !293
  %76 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %75, i64 0, i32 1
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.189") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8552) %76)
          to label %77 unwind label %101

77:                                               ; preds = %70
  %78 = load i32, ptr %64, align 4, !tbaa !239
  %79 = load i32, ptr %65, align 4, !tbaa !239
  %80 = icmp ne i32 %78, %79
  %81 = load i32, ptr %10, align 8
  %82 = load i32, ptr %11, align 8
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %80, i1 true, i1 %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br i1 %84, label %103, label %85

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %86 = load ptr, ptr %40, align 8, !tbaa !287
  %87 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Triangulations", ptr %86, i64 0, i32 1
  %88 = invoke noundef zeroext i1 @_ZN6dealii13TriangulationILi3ELi3EE33prepare_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552) %87)
          to label %302 unwind label %97

89:                                               ; preds = %34
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %463

91:                                               ; preds = %446, %36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %461

93:                                               ; preds = %39
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %459

95:                                               ; preds = %46
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %457

97:                                               ; preds = %306, %303, %302, %85, %47
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %455

99:                                               ; preds = %56
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %300

101:                                              ; preds = %70
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %300

103:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  invoke void @_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEixERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr nonnull sret(%"class.dealii::TriaIterator.188") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %104 unwind label %140

104:                                              ; preds = %103
  %105 = load ptr, ptr %66, align 8, !tbaa !241
  %106 = getelementptr inbounds %"class.dealii::Triangulation", ptr %105, i64 0, i32 1
  %107 = load i32, ptr %12, align 8, !tbaa !247
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %106, align 8, !tbaa !242
  %110 = getelementptr inbounds ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %111, i64 0, i32 4, i32 0, i32 1
  %113 = load i32, ptr %67, align 4, !tbaa !239
  %114 = shl i32 %113, 2
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %112, align 8, !tbaa !251
  %117 = getelementptr inbounds i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4, !tbaa !91
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %142

120:                                              ; preds = %104
  %121 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %111, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = sdiv i32 %113, 64
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = srem i32 %113, 64
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %126, 0
  %129 = add nsw i64 %127, 64
  %130 = ashr i64 %127, 63
  %131 = getelementptr inbounds i64, ptr %125, i64 %130
  %132 = select i1 %128, i64 %129, i64 %127
  %133 = shl nuw i64 1, %132
  %134 = xor i64 %133, -1
  %135 = load i64, ptr %131, align 8, !tbaa !173
  %136 = and i64 %135, %134
  store i64 %136, ptr %131, align 8, !tbaa !173
  %137 = sext i32 %113 to i64
  %138 = load ptr, ptr %111, align 8, !tbaa !295
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 7, ptr %139, align 1, !tbaa !118
  br label %205

140:                                              ; preds = %103
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %298

142:                                              ; preds = %104, %203
  %143 = phi i32 [ %166, %203 ], [ %113, %104 ]
  %144 = phi ptr [ %164, %203 ], [ %111, %104 ]
  %145 = phi i32 [ %204, %203 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4, i32 0, i32 2
  %147 = sext i32 %143 to i64
  %148 = load ptr, ptr %146, align 8, !tbaa !253
  %149 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %148, i64 %147
  %150 = load i8, ptr %149, align 1
  store i8 %150, ptr %6, align 1
  %151 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %152 unwind label %154

152:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  %153 = icmp ult i32 %145, %151
  br i1 %153, label %156, label %205

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %298

156:                                              ; preds = %152
  %157 = load ptr, ptr %66, align 8, !tbaa !241
  %158 = load i32, ptr %12, align 8, !tbaa !247
  %159 = add nsw i32 %158, 1
  %160 = getelementptr inbounds %"class.dealii::Triangulation", ptr %157, i64 0, i32 1
  %161 = sext i32 %158 to i64
  %162 = load ptr, ptr %160, align 8, !tbaa !242
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %164, i64 0, i32 4, i32 0, i32 1
  %166 = load i32, ptr %67, align 4, !tbaa !239
  %167 = shl i32 %166, 2
  %168 = lshr i32 %145, 1
  %169 = add i32 %167, %168
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %165, align 8, !tbaa !251, !noalias !94
  %172 = getelementptr inbounds i32, ptr %171, i64 %170
  %173 = load i32, ptr %172, align 4, !tbaa !91, !noalias !94
  %174 = and i32 %145, 1
  %175 = add i32 %173, %174
  %176 = sext i32 %159 to i64
  %177 = getelementptr inbounds ptr, ptr %162, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  %179 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %178, i64 0, i32 4, i32 0, i32 1
  %180 = shl i32 %175, 2
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %179, align 8, !tbaa !251
  %183 = getelementptr inbounds i32, ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4, !tbaa !91
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %203

186:                                              ; preds = %156
  %187 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %178, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = sdiv i32 %175, 64
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = srem i32 %175, 64
  %193 = sext i32 %192 to i64
  %194 = icmp slt i32 %192, 0
  %195 = add nsw i64 %193, 64
  %196 = ashr i64 %193, 63
  %197 = getelementptr inbounds i64, ptr %191, i64 %196
  %198 = select i1 %194, i64 %195, i64 %193
  %199 = shl nuw i64 1, %198
  %200 = xor i64 %199, -1
  %201 = load i64, ptr %197, align 8, !tbaa !173
  %202 = and i64 %201, %200
  store i64 %202, ptr %197, align 8, !tbaa !173
  br label %203

203:                                              ; preds = %156, %186
  %204 = add nuw i32 %145, 1
  br label %142

205:                                              ; preds = %152, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %206 = load ptr, ptr %68, align 8, !tbaa !241
  %207 = getelementptr inbounds %"class.dealii::Triangulation", ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !242
  %209 = ptrtoint ptr %208 to i64
  %210 = getelementptr inbounds %"class.dealii::Triangulation", ptr %206, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %211 = load i32, ptr %10, align 8, !tbaa !247
  %212 = load i32, ptr %64, align 4
  br label %213

213:                                              ; preds = %282, %205
  %214 = phi i32 [ %211, %205 ], [ %262, %282 ]
  %215 = phi i32 [ %211, %205 ], [ %283, %282 ]
  %216 = phi i32 [ %212, %205 ], [ %263, %282 ]
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds ptr, ptr %208, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %221 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %220, i64 0, i32 4
  %222 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %220, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !244
  %224 = load ptr, ptr %221, align 8, !tbaa !246
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 24
  %229 = trunc i64 %228 to i32
  %230 = icmp slt i32 %217, %229
  br i1 %230, label %261, label %231

231:                                              ; preds = %213
  %232 = add nsw i64 %218, 1
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %10, align 8, !tbaa !247
  %234 = load ptr, ptr %210, align 8, !tbaa !248
  %235 = ptrtoint ptr %234 to i64
  %236 = sub i64 %235, %209
  %237 = shl i64 %236, 29
  %238 = ashr i64 %237, 32
  %239 = icmp slt i64 %232, %238
  br i1 %239, label %240, label %258

240:                                              ; preds = %231, %254
  %241 = phi i64 [ %255, %254 ], [ %232, %231 ]
  %242 = getelementptr inbounds ptr, ptr %208, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %243, i64 0, i32 4
  %245 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %243, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !244
  %247 = load ptr, ptr %244, align 8, !tbaa !246
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 24
  %252 = trunc i64 %251 to i32
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %240
  %255 = add i64 %241, 1
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %10, align 8, !tbaa !247
  %257 = icmp eq i64 %255, %238
  br i1 %257, label %258, label %240, !llvm.loop !249

258:                                              ; preds = %254, %231
  store i32 -1, ptr %10, align 8, !tbaa !247
  br label %261

259:                                              ; preds = %240
  %260 = trunc i64 %241 to i32
  br label %261

261:                                              ; preds = %259, %258, %213
  %262 = phi i32 [ %214, %213 ], [ -1, %258 ], [ %260, %259 ]
  %263 = phi i32 [ %217, %213 ], [ -1, %258 ], [ 0, %259 ]
  %264 = phi i32 [ %215, %213 ], [ -1, %258 ], [ %260, %259 ]
  %265 = or i32 %264, %263
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %284

267:                                              ; preds = %261
  %268 = zext i32 %264 to i64
  %269 = getelementptr inbounds ptr, ptr %208, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %270, i64 0, i32 4, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  %273 = lshr i32 %263, 6
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %272, i64 %274
  %276 = and i32 %263, 63
  %277 = zext i32 %276 to i64
  %278 = shl nuw i64 1, %277
  %279 = load i64, ptr %275, align 8, !tbaa !173
  %280 = and i64 %279, %278
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %267, %287
  %283 = phi i32 [ %264, %267 ], [ %262, %287 ]
  br label %213

284:                                              ; preds = %267, %261
  store i32 %263, ptr %64, align 4, !tbaa !239
  %285 = or i32 %263, %262
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %287, label %69

287:                                              ; preds = %284
  %288 = zext i32 %262 to i64
  %289 = getelementptr inbounds ptr, ptr %208, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !24
  %291 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %290, i64 0, i32 4, i32 0, i32 1
  %292 = shl i32 %263, 2
  %293 = zext i32 %292 to i64
  %294 = load ptr, ptr %291, align 8, !tbaa !251
  %295 = getelementptr inbounds i32, ptr %294, i64 %293
  %296 = load i32, ptr %295, align 4, !tbaa !91
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %69, label %282

298:                                              ; preds = %154, %140
  %299 = phi { ptr, i32 } [ %141, %140 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %300

300:                                              ; preds = %298, %101, %99
  %301 = phi { ptr, i32 } [ %100, %99 ], [ %299, %298 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %455

302:                                              ; preds = %85
  invoke void @_ZN6dealii16SolutionTransferILi3ENS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEE37prepare_for_coarsening_and_refinementERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %303 unwind label %97

303:                                              ; preds = %302
  %304 = load ptr, ptr %40, align 8, !tbaa !287
  %305 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Triangulations", ptr %304, i64 0, i32 1
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE33execute_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552) %305)
          to label %306 unwind label %97

306:                                              ; preds = %303
  %307 = load ptr, ptr %14, align 8, !tbaa !289
  invoke void @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EE12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(1336) %307)
          to label %308 unwind label %97

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #19
  %309 = load ptr, ptr %14, align 8, !tbaa !289
  %310 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %309, i64 0, i32 1, i32 5
  %311 = load i32, ptr %310, align 8, !tbaa !130
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %312 unwind label %380

312:                                              ; preds = %308
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %313 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  %314 = icmp eq i32 %311, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %312
  %316 = zext i32 %311 to i64
  %317 = shl nuw nsw i64 %316, 3
  %318 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %317) #21
          to label %319 unwind label %322

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  %321 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 2
  store ptr %318, ptr %320, align 8, !tbaa !259
  store i32 %311, ptr %321, align 4, !tbaa !261
  store i32 %311, ptr %313, align 8, !tbaa !262
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %318, i8 0, i64 %317, i1 false), !tbaa !191
  br label %327

322:                                              ; preds = %315
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %453 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #18
  unreachable

327:                                              ; preds = %319, %312
  invoke void @_ZNK6dealii16SolutionTransferILi3ENS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEE11interpolateERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %328 unwind label %382

328:                                              ; preds = %327
  %329 = load ptr, ptr %14, align 8, !tbaa !289
  %330 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %329, i64 0, i32 5
  invoke void @_ZNK6dealii16ConstraintMatrix10distributeINS_6VectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %330, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %331 unwind label %382

331:                                              ; preds = %328
  %332 = load ptr, ptr %14, align 8, !tbaa !289
  %333 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %332, i64 0, i32 7
  invoke void @_ZN6dealii11BlockVectorIdE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(24) %333, i1 noundef zeroext false)
          to label %334 unwind label %382

334:                                              ; preds = %331
  %335 = load ptr, ptr %14, align 8, !tbaa !289
  %336 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::DoFHandlers", ptr %335, i64 0, i32 1, i32 5
  %337 = load i32, ptr %336, align 8, !tbaa !130
  %338 = icmp eq i32 %337, 0
  %339 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !259
  br i1 %338, label %375, label %341

341:                                              ; preds = %334
  %342 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2
  %343 = load i32, ptr %342, align 8, !tbaa !297
  %344 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !95
  %346 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !298
  %348 = zext i32 %337 to i64
  %349 = and i64 %348, 1
  %350 = icmp eq i32 %337, 1
  br i1 %350, label %353, label %351

351:                                              ; preds = %341
  %352 = and i64 %348, 4294967294
  br label %384

353:                                              ; preds = %416, %341
  %354 = phi i64 [ 0, %341 ], [ %424, %416 ]
  %355 = icmp eq i64 %349, 0
  br i1 %355, label %375, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds double, ptr %340, i64 %354
  %358 = load double, ptr %357, align 8, !tbaa !191
  br label %359

359:                                              ; preds = %359, %356
  %360 = phi i32 [ %343, %356 ], [ %361, %359 ]
  %361 = add i32 %360, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %345, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !91
  %365 = zext i32 %364 to i64
  %366 = icmp ult i64 %354, %365
  br i1 %366, label %359, label %367

367:                                              ; preds = %359
  %368 = trunc i64 %354 to i32
  %369 = sub i32 %368, %364
  %370 = zext i32 %369 to i64
  %371 = zext i32 %361 to i64
  %372 = getelementptr inbounds %"class.dealii::Vector", ptr %347, i64 %371, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !259
  %374 = getelementptr inbounds double, ptr %373, i64 %370
  store double %358, ptr %374, align 8, !tbaa !191
  br label %375

375:                                              ; preds = %367, %353, %334
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %376 = icmp eq ptr %340, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  call void @_ZdaPv(ptr noundef nonnull %340) #20
  store ptr null, ptr %378, align 8, !tbaa !259
  br label %379

379:                                              ; preds = %377, %375
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %427 unwind label %380

380:                                              ; preds = %379, %308
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %453

382:                                              ; preds = %331, %328, %327
  %383 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %453 unwind label %466

384:                                              ; preds = %416, %351
  %385 = phi i64 [ 0, %351 ], [ %424, %416 ]
  %386 = phi i64 [ 0, %351 ], [ %425, %416 ]
  %387 = getelementptr inbounds double, ptr %340, i64 %385
  %388 = load double, ptr %387, align 8, !tbaa !191
  br label %389

389:                                              ; preds = %389, %384
  %390 = phi i32 [ %343, %384 ], [ %391, %389 ]
  %391 = add i32 %390, -1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %345, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !91
  %395 = zext i32 %394 to i64
  %396 = icmp ult i64 %385, %395
  br i1 %396, label %389, label %397

397:                                              ; preds = %389
  %398 = trunc i64 %385 to i32
  %399 = sub i32 %398, %394
  %400 = zext i32 %399 to i64
  %401 = zext i32 %391 to i64
  %402 = getelementptr inbounds %"class.dealii::Vector", ptr %347, i64 %401, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !259
  %404 = getelementptr inbounds double, ptr %403, i64 %400
  store double %388, ptr %404, align 8, !tbaa !191
  %405 = or i64 %385, 1
  %406 = getelementptr inbounds double, ptr %340, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !191
  br label %408

408:                                              ; preds = %408, %397
  %409 = phi i32 [ %343, %397 ], [ %410, %408 ]
  %410 = add i32 %409, -1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %345, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !91
  %414 = zext i32 %413 to i64
  %415 = icmp ult i64 %405, %414
  br i1 %415, label %408, label %416

416:                                              ; preds = %408
  %417 = trunc i64 %405 to i32
  %418 = sub i32 %417, %413
  %419 = zext i32 %418 to i64
  %420 = zext i32 %410 to i64
  %421 = getelementptr inbounds %"class.dealii::Vector", ptr %347, i64 %420, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !259
  %423 = getelementptr inbounds double, ptr %422, i64 %419
  store double %407, ptr %423, align 8, !tbaa !191
  %424 = add nuw nsw i64 %385, 2
  %425 = add i64 %386, 2
  %426 = icmp eq i64 %425, %352
  br i1 %426, label %353, label %384

427:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #19
  %428 = load ptr, ptr %9, align 8, !tbaa !300
  %429 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !302
  %431 = icmp eq ptr %428, %430
  br i1 %431, label %442, label %432

432:                                              ; preds = %427, %437
  %433 = phi ptr [ %438, %437 ], [ %428, %427 ]
  %434 = load ptr, ptr %433, align 8, !tbaa !303
  %435 = icmp eq ptr %434, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef nonnull %434) #20
  br label %437

437:                                              ; preds = %436, %432
  %438 = getelementptr inbounds %"class.std::vector.214", ptr %433, i64 1
  %439 = icmp eq ptr %438, %430
  br i1 %439, label %440, label %432

440:                                              ; preds = %437
  %441 = load ptr, ptr %9, align 8, !tbaa !300
  br label %442

442:                                              ; preds = %440, %427
  %443 = phi ptr [ %441, %440 ], [ %428, %427 ]
  %444 = icmp eq ptr %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef nonnull %443) #20
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  invoke void @_ZN6dealii16SolutionTransferILi3ENS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %447 unwind label %91

447:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %448 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !259
  %450 = icmp eq ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  call void @_ZdaPv(ptr noundef nonnull %449) #20
  store ptr null, ptr %448, align 8, !tbaa !259
  br label %452

452:                                              ; preds = %447, %451
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #19
  ret void

453:                                              ; preds = %380, %322, %382
  %454 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #19
  br label %455

455:                                              ; preds = %453, %300, %97
  %456 = phi { ptr, i32 } [ %301, %300 ], [ %454, %453 ], [ %98, %97 ]
  invoke void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %457 unwind label %466

457:                                              ; preds = %455, %95
  %458 = phi { ptr, i32 } [ %456, %455 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  br label %459

459:                                              ; preds = %457, %93
  %460 = phi { ptr, i32 } [ %458, %457 ], [ %94, %93 ]
  invoke void @_ZN6dealii16SolutionTransferILi3ENS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %461 unwind label %466

461:                                              ; preds = %459, %91
  %462 = phi { ptr, i32 } [ %460, %459 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #19
  br label %463

463:                                              ; preds = %461, %89
  %464 = phi { ptr, i32 } [ %462, %461 ], [ %90, %89 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %465 unwind label %466

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #19
  br label %29

466:                                              ; preds = %463, %459, %455, %382
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKNS_11BlockVectorIdEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN6dealii16SolutionTransferILi3ENS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare void @_ZN6dealii14GridRefinement33refine_and_coarsen_fixed_fractionILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE12make_mappingERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

declare void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator.187") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #1

declare void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator.189") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

declare void @_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEixERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr sret(%"class.dealii::TriaIterator.188") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6dealii13TriangulationILi3ELi3EE33prepare_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

declare void @_ZN6dealii16SolutionTransferILi3ENS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEE37prepare_for_coarsening_and_refinementERKS2_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EE33execute_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

declare void @_ZNK6dealii16SolutionTransferILi3ENS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEE11interpolateERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZNK6dealii16ConstraintMatrix10distributeINS_6VectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN6dealii11BlockVectorIdE6reinitERKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.214", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !300
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

declare void @_ZN6dealii16SolutionTransferILi3ENS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
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

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9libparest17PerStepStatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9libparest17PerStepStatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
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
define linkonce_odr dso_local void @_ZN6dealii16ConstraintMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #20
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
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %17, %29
  %24 = phi ptr [ %30, %29 ], [ %19, %17 ]
  %25 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 1
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %32, label %23

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !197
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi ptr [ %33, %32 ], [ %19, %17 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %38

38:                                               ; preds = %37, %34
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %39 unwind label %40

39:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %41
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary18ProblemDescriptionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EbED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.107", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EbED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.107", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
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
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !122
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !129
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !91
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp sgt i64 %26, 4
  br i1 %27, label %28, label %29, !prof !213

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !91
  store i32 %32, ptr %10, align 4, !tbaa !91
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !96
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !96
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !213

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %10, i64 -1
  %46 = load i32, ptr %1, align 4, !tbaa !91
  store i32 %46, ptr %45, align 4, !tbaa !91
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds i32, ptr %1, i64 %2
  %49 = add i64 %2, 4611686018427387903
  %50 = and i64 %49, 4611686018427387903
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 31
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 9223372036854775776
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <8 x i32> poison, i32 %17, i64 0
  %58 = shufflevector <8 x i32> %57, <8 x i32> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x i32> poison, i32 %17, i64 0
  %60 = shufflevector <8 x i32> %59, <8 x i32> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x i32> poison, i32 %17, i64 0
  %62 = shufflevector <8 x i32> %61, <8 x i32> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x i32> poison, i32 %17, i64 0
  %64 = shufflevector <8 x i32> %63, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %1, i64 %67
  store <8 x i32> %58, ptr %68, align 4, !tbaa !91
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !91
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !91
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !91
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !305

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !91
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !306

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds i32, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 2
  %88 = add i64 %87, -4
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 124
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 9223372036854775776
  %95 = shl i64 %94, 2
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <8 x i32> poison, i32 %17, i64 0
  %98 = shufflevector <8 x i32> %97, <8 x i32> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %17, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x i32> poison, i32 %17, i64 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x i32> poison, i32 %17, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 2
  %108 = getelementptr i8, ptr %10, i64 %107
  store <8 x i32> %98, ptr %108, align 4, !tbaa !91
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !91
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !91
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !91
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !307

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !91
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !308

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !96
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !213

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !91
  store i32 %129, ptr %123, align 4, !tbaa !91
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !96
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !96
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -4
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 2
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 124
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 9223372036854775776
  %142 = shl i64 %141, 2
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <8 x i32> poison, i32 %17, i64 0
  %145 = shufflevector <8 x i32> %144, <8 x i32> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x i32> poison, i32 %17, i64 0
  %147 = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x i32> poison, i32 %17, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x i32> poison, i32 %17, i64 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 2
  %155 = getelementptr i8, ptr %1, i64 %154
  store <8 x i32> %145, ptr %155, align 4, !tbaa !91
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !91
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !91
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !91
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !309

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !91
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !310

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !95
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 2
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #21
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !91
  %196 = add i64 %2, 4611686018427387903
  %197 = and i64 %196, 4611686018427387903
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 31
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 9223372036854775776
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <8 x i32> poison, i32 %195, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x i32> poison, i32 %195, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x i32> poison, i32 %195, i64 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x i32> poison, i32 %195, i64 0
  %211 = shufflevector <8 x i32> %210, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 2
  %215 = getelementptr i8, ptr %193, i64 %214
  store <8 x i32> %205, ptr %215, align 4, !tbaa !91
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !91
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !91
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !91
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !311

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !91
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !312

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !213

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !91
  store i32 %235, ptr %192, align 4, !tbaa !91
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !213

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !91
  store i32 %243, ptr %194, align 4, !tbaa !91
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #20
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !95
  store ptr %246, ptr %9, align 8, !tbaa !96
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !112
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i1 %4 to i8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %349, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %8
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %20, %28
  %30 = shl nsw i64 %29, 3
  %31 = zext i32 %2 to i64
  %32 = sub nsw i64 %23, %31
  %33 = add i64 %32, %30
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %27
  %36 = add nsw i64 %23, %3
  %37 = srem i64 %36, 64
  %38 = icmp slt i64 %37, 0
  %39 = add nsw i64 %37, 64
  %40 = select i1 %38, i64 %39, i64 %37
  %41 = trunc i64 %40 to i32
  %42 = sdiv i64 %36, 64
  %43 = getelementptr inbounds i64, ptr %17, i64 %42
  %44 = ashr i64 %37, 63
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  br label %46

46:                                               ; preds = %35, %76
  %47 = phi i64 [ %78, %76 ], [ %33, %35 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %35 ]
  %49 = phi ptr [ %55, %76 ], [ %17, %35 ]
  %50 = phi i32 [ %63, %76 ], [ %41, %35 ]
  %51 = phi ptr [ %62, %76 ], [ %45, %35 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr inbounds i64, ptr %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %55, align 8, !tbaa !173
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, ptr %62, align 8, !tbaa !173
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, ptr %62, align 8, !tbaa !173
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, ptr %62, align 8, !tbaa !173
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %31, %3
  %82 = sdiv i64 %81, 64
  %83 = getelementptr inbounds i64, ptr %1, i64 %82
  %84 = srem i64 %81, 64
  %85 = icmp slt i64 %84, 0
  %86 = add nsw i64 %84, 64
  %87 = ashr i64 %84, 63
  %88 = getelementptr inbounds i64, ptr %83, i64 %87
  %89 = select i1 %85, i64 %86, i64 %84
  %90 = trunc i64 %89 to i32
  %91 = icmp eq ptr %88, %1
  br i1 %91, label %126, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, ptr %1, i64 1
  %96 = shl nsw i64 -1, %31
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %1, align 8, !tbaa !173
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, ptr %1, align 8, !tbaa !173
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, ptr %1, align 8, !tbaa !173
  %106 = ptrtoint ptr %95 to i64
  br label %107

107:                                              ; preds = %104, %92
  %108 = phi i64 [ %106, %104 ], [ %28, %92 ]
  %109 = phi ptr [ %95, %104 ], [ %1, %92 ]
  %110 = ptrtoint ptr %88 to i64
  %111 = sub i64 %110, %108
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %109, i8 %6, i64 %111, i1 false)
  %112 = icmp eq i32 %90, 0
  br i1 %112, label %143, label %113

113:                                              ; preds = %107
  %114 = sub nsw i64 64, %89
  %115 = and i64 %114, 4294967295
  %116 = lshr i64 -1, %115
  br i1 %4, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %88, align 8, !tbaa !173
  %119 = or i64 %118, %116
  br label %124

120:                                              ; preds = %113
  %121 = xor i64 %116, -1
  %122 = load i64, ptr %88, align 8, !tbaa !173
  %123 = and i64 %122, %121
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i64 [ %123, %120 ], [ %119, %117 ]
  store i64 %125, ptr %88, align 8, !tbaa !173
  br label %143

126:                                              ; preds = %80
  %127 = icmp eq i32 %90, %2
  br i1 %127, label %143, label %128

128:                                              ; preds = %126
  %129 = shl nsw i64 -1, %31
  %130 = sub nsw i64 64, %89
  %131 = and i64 %130, 4294967295
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %129
  br i1 %4, label %134, label %137

134:                                              ; preds = %128
  %135 = load i64, ptr %1, align 8, !tbaa !173
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %128
  %138 = xor i64 %133, -1
  %139 = load i64, ptr %1, align 8, !tbaa !173
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, ptr %1, align 8, !tbaa !173
  br label %143

143:                                              ; preds = %107, %124, %126, %141
  %144 = load i32, ptr %18, align 8, !tbaa !27
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load ptr, ptr %16, align 8, !tbaa !25
  %149 = getelementptr inbounds i64, ptr %148, i64 %147
  %150 = srem i64 %146, 64
  %151 = icmp slt i64 %150, 0
  %152 = add nsw i64 %150, 64
  %153 = ashr i64 %150, 63
  %154 = getelementptr inbounds i64, ptr %149, i64 %153
  %155 = select i1 %151, i64 %152, i64 %150
  store ptr %154, ptr %16, align 8, !tbaa !25
  %156 = trunc i64 %155 to i32
  br label %347

157:                                              ; preds = %8
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

161:                                              ; preds = %157
  %162 = tail call i64 @llvm.umax.i64(i64 %24, i64 %3)
  %163 = add i64 %162, %24
  %164 = icmp ult i64 %163, %24
  %165 = icmp ugt i64 %163, 9223372036854775744
  %166 = or i1 %164, %165
  %167 = add i64 %163, 63
  %168 = select i1 %166, i64 9223372036854775807, i64 %167
  %169 = lshr i64 %168, 3
  %170 = and i64 %169, 2305843009213693944
  %171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #21
  %172 = ptrtoint ptr %1 to i64
  %173 = sub i64 %172, %13
  %174 = icmp sgt i64 %173, 8
  br i1 %174, label %175, label %176, !prof !213

175:                                              ; preds = %161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %11, i64 %173, i1 false)
  br label %180

176:                                              ; preds = %161
  %177 = icmp eq i64 %173, 8
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i64, ptr %11, align 8, !tbaa !173
  store i64 %179, ptr %171, align 8, !tbaa !173
  br label %180

180:                                              ; preds = %178, %176, %175
  %181 = ashr exact i64 %173, 3
  %182 = getelementptr inbounds i64, ptr %171, i64 %181
  %183 = icmp eq i32 %2, 0
  br i1 %183, label %220, label %184

184:                                              ; preds = %180
  %185 = zext i32 %2 to i64
  br label %186

186:                                              ; preds = %206, %184
  %187 = phi i64 [ %218, %206 ], [ %185, %184 ]
  %188 = phi i32 [ %212, %206 ], [ 0, %184 ]
  %189 = phi ptr [ %211, %206 ], [ %1, %184 ]
  %190 = phi ptr [ %217, %206 ], [ %182, %184 ]
  %191 = phi i32 [ %215, %206 ], [ 0, %184 ]
  %192 = zext i32 %188 to i64
  %193 = shl nuw i64 1, %192
  %194 = load i64, ptr %189, align 8, !tbaa !173
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, 0
  %197 = zext i32 %191 to i64
  %198 = shl nuw i64 1, %197
  br i1 %196, label %202, label %199

199:                                              ; preds = %186
  %200 = load i64, ptr %190, align 8, !tbaa !173
  %201 = or i64 %200, %198
  br label %206

202:                                              ; preds = %186
  %203 = xor i64 %198, -1
  %204 = load i64, ptr %190, align 8, !tbaa !173
  %205 = and i64 %204, %203
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i64 [ %205, %202 ], [ %201, %199 ]
  store i64 %207, ptr %190, align 8, !tbaa !173
  %208 = add i32 %188, 1
  %209 = icmp eq i32 %188, 63
  %210 = zext i1 %209 to i64
  %211 = getelementptr inbounds i64, ptr %189, i64 %210
  %212 = select i1 %209, i32 0, i32 %208
  %213 = add i32 %191, 1
  %214 = icmp eq i32 %191, 63
  %215 = select i1 %214, i32 0, i32 %213
  %216 = zext i1 %214 to i64
  %217 = getelementptr inbounds i64, ptr %190, i64 %216
  %218 = add nsw i64 %187, -1
  %219 = icmp sgt i64 %187, 1
  br i1 %219, label %186, label %220

220:                                              ; preds = %206, %180
  %221 = phi i32 [ 0, %180 ], [ %215, %206 ]
  %222 = phi ptr [ %182, %180 ], [ %217, %206 ]
  %223 = zext i32 %221 to i64
  %224 = add nsw i64 %223, %3
  %225 = sdiv i64 %224, 64
  %226 = getelementptr inbounds i64, ptr %222, i64 %225
  %227 = srem i64 %224, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = getelementptr inbounds i64, ptr %226, i64 %230
  %232 = select i1 %228, i64 %229, i64 %227
  %233 = trunc i64 %232 to i32
  %234 = icmp eq ptr %222, %231
  br i1 %234, label %268, label %235

235:                                              ; preds = %220
  %236 = icmp eq i32 %221, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i64, ptr %222, i64 1
  %239 = shl nsw i64 -1, %223
  br i1 %4, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %222, align 8, !tbaa !173
  %242 = or i64 %241, %239
  br label %247

243:                                              ; preds = %237
  %244 = xor i64 %239, -1
  %245 = load i64, ptr %222, align 8, !tbaa !173
  %246 = and i64 %245, %244
  br label %247

247:                                              ; preds = %243, %240
  %248 = phi i64 [ %246, %243 ], [ %242, %240 ]
  store i64 %248, ptr %222, align 8, !tbaa !173
  br label %249

249:                                              ; preds = %247, %235
  %250 = phi ptr [ %238, %247 ], [ %222, %235 ]
  %251 = ptrtoint ptr %231 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %250, i8 %6, i64 %253, i1 false)
  %254 = icmp eq i32 %233, 0
  br i1 %254, label %285, label %255

255:                                              ; preds = %249
  %256 = sub nsw i64 64, %232
  %257 = and i64 %256, 4294967295
  %258 = lshr i64 -1, %257
  br i1 %4, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %231, align 8, !tbaa !173
  %261 = or i64 %260, %258
  br label %266

262:                                              ; preds = %255
  %263 = xor i64 %258, -1
  %264 = load i64, ptr %231, align 8, !tbaa !173
  %265 = and i64 %264, %263
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi i64 [ %265, %262 ], [ %261, %259 ]
  store i64 %267, ptr %231, align 8, !tbaa !173
  br label %285

268:                                              ; preds = %220
  %269 = icmp eq i32 %221, %233
  br i1 %269, label %285, label %270

270:                                              ; preds = %268
  %271 = shl nsw i64 -1, %223
  %272 = sub nsw i64 64, %232
  %273 = and i64 %272, 4294967295
  %274 = lshr i64 -1, %273
  %275 = and i64 %274, %271
  br i1 %4, label %276, label %279

276:                                              ; preds = %270
  %277 = load i64, ptr %222, align 8, !tbaa !173
  %278 = or i64 %277, %275
  br label %283

279:                                              ; preds = %270
  %280 = xor i64 %275, -1
  %281 = load i64, ptr %222, align 8, !tbaa !173
  %282 = and i64 %281, %280
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i64 [ %282, %279 ], [ %278, %276 ]
  store i64 %284, ptr %222, align 8, !tbaa !173
  br label %285

285:                                              ; preds = %249, %266, %268, %283
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %18, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %288, %172
  %290 = shl nsw i64 %289, 3
  %291 = zext i32 %287 to i64
  %292 = zext i32 %2 to i64
  %293 = sub nsw i64 %291, %292
  %294 = add i64 %293, %290
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %296, label %330

296:                                              ; preds = %285, %316
  %297 = phi i64 [ %328, %316 ], [ %294, %285 ]
  %298 = phi i32 [ %322, %316 ], [ %2, %285 ]
  %299 = phi ptr [ %321, %316 ], [ %1, %285 ]
  %300 = phi i32 [ %327, %316 ], [ %233, %285 ]
  %301 = phi ptr [ %326, %316 ], [ %231, %285 ]
  %302 = zext i32 %298 to i64
  %303 = shl nuw i64 1, %302
  %304 = zext i32 %300 to i64
  %305 = shl nuw i64 1, %304
  %306 = load i64, ptr %299, align 8, !tbaa !173
  %307 = and i64 %306, %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %296
  %310 = load i64, ptr %301, align 8, !tbaa !173
  %311 = or i64 %310, %305
  br label %316

312:                                              ; preds = %296
  %313 = xor i64 %305, -1
  %314 = load i64, ptr %301, align 8, !tbaa !173
  %315 = and i64 %314, %313
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi i64 [ %311, %309 ], [ %315, %312 ]
  store i64 %317, ptr %301, align 8, !tbaa !173
  %318 = add i32 %298, 1
  %319 = icmp eq i32 %298, 63
  %320 = zext i1 %319 to i64
  %321 = getelementptr inbounds i64, ptr %299, i64 %320
  %322 = select i1 %319, i32 0, i32 %318
  %323 = add i32 %300, 1
  %324 = icmp eq i32 %300, 63
  %325 = zext i1 %324 to i64
  %326 = getelementptr inbounds i64, ptr %301, i64 %325
  %327 = select i1 %324, i32 0, i32 %323
  %328 = add nsw i64 %297, -1
  %329 = icmp sgt i64 %297, 1
  br i1 %329, label %296, label %330

330:                                              ; preds = %316, %285
  %331 = phi ptr [ %231, %285 ], [ %326, %316 ]
  %332 = phi i32 [ %233, %285 ], [ %327, %316 ]
  %333 = load ptr, ptr %0, align 8, !tbaa !25
  %334 = icmp eq ptr %333, null
  br i1 %334, label %343, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8, !tbaa !28
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds i64, ptr %336, i64 %341
  tail call void @_ZdlPv(ptr noundef %342) #20
  br label %343

343:                                              ; preds = %330, %335
  %344 = lshr i64 %168, 6
  %345 = getelementptr inbounds i64, ptr %171, i64 %344
  store ptr %345, ptr %9, align 8, !tbaa !28
  store ptr %171, ptr %0, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %346, align 8
  store ptr %331, ptr %16, align 8
  br label %347

347:                                              ; preds = %143, %343
  %348 = phi i32 [ %332, %343 ], [ %156, %143 ]
  store i32 %348, ptr %18, align 8
  br label %349

349:                                              ; preds = %347, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EbED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.107", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
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
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS7_10DoFHandlerILi3ELi3EEEEERKSA_SD_EENS3_5list3INS_17reference_wrapperISB_EENS_3argILi1EEENSI_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSO_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS4_10DoFHandlerILi3ELi3EEEEERKS7_SA_EENS0_5list3INS_17reference_wrapperIS8_EENS_3argILi1EEENSF_ILi2EEEEEEE, ptr %1, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !118
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
  %13 = load ptr, ptr %1, align 8, !tbaa !118
  %14 = getelementptr inbounds %"class.std::type_info", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  %16 = load i8, ptr %15, align 1, !tbaa !118
  %17 = icmp eq i8 %16, 42
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(165) @_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS4_10DoFHandlerILi3ELi3EEEEERKS7_SA_EENS0_5list3INS_17reference_wrapperIS8_EENS_3argILi1EEENSF_ILi2EEEEEEE) #22
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %0, ptr null
  store ptr %22, ptr %1, align 8, !tbaa !118
  br label %26

23:                                               ; preds = %11
  store ptr @_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS4_10DoFHandlerILi3ELi3EEEEERKS7_SA_EENS0_5list3INS_17reference_wrapperIS8_EENS_3argILi1EEENSF_ILi2EEEEEEE, ptr %1, align 8, !tbaa !118
  %24 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !118
  br label %26

26:                                               ; preds = %23, %12, %11, %10, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker2INS_3_bi6bind_tIvNS_4_mfi3mf2IvN6dealii12InterGridMapINS7_10DoFHandlerILi3ELi3EEEEERKSA_SD_EENS3_5list3INS_17reference_wrapperISB_EENS_3argILi1EEENSI_ILi2EEEEEEEvSD_SD_E6invokeERNS1_15function_bufferESD_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = load i64, ptr %0, align 8, !tbaa !317
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  %14 = add i64 %6, -1
  %15 = getelementptr i8, ptr %13, i64 %14, !nosanitize !94
  %16 = load ptr, ptr %15, align 8, !nosanitize !94
  br label %19

17:                                               ; preds = %3
  %18 = inttoptr i64 %6 to ptr
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS4_5list2INS_17reference_wrapperISA_EESG_EEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISJ_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.224", align 8
  %5 = alloca %"class.boost::_bi::bind_t.224", align 8
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %4, align 8, !tbaa !105
  br label %22

11:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !105
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %4, align 8, !tbaa !105
  %18 = icmp eq ptr %15, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  store ptr %15, ptr %4, align 8, !tbaa !105
  %20 = load ptr, ptr %15, align 8, !tbaa !107
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %54

22:                                               ; preds = %19, %8, %11
  %23 = phi ptr [ %9, %8 ], [ %16, %11 ], [ %16, %19 ]
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  invoke void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !105
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
  %35 = load ptr, ptr %4, align 8, !tbaa !105
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %46 = load ptr, ptr %5, align 8, !tbaa !105
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
  %58 = load ptr, ptr %5, align 8, !tbaa !105
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
  %3 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #21
  store i8 0, ptr %3, align 1
  store ptr %3, ptr %0, align 8, !tbaa !219
  %4 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !127
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %18 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  invoke void @__cxa_rethrow() #23
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
  store i64 1, ptr %19, align 8, !tbaa !122
  %20 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %5, i64 0, i32 2
  store i64 1, ptr %20, align 8, !tbaa !129
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %5, i64 0, i32 1
  store ptr %3, ptr %21, align 8, !tbaa !319
  store ptr %5, ptr %4, align 8, !tbaa !127
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
define linkonce_odr dso_local void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.224", align 8
  %4 = alloca %"class.boost::_bi::bind_t.224", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  br label %21

10:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  %17 = icmp eq ptr %14, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  store ptr %14, ptr %3, align 8, !tbaa !105
  %19 = load ptr, ptr %14, align 8, !tbaa !107
  %20 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %21 unwind label %56

21:                                               ; preds = %18, %7, %10
  %22 = phi ptr [ %8, %7 ], [ %15, %10 ], [ %15, %18 ]
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESD_EEENS5_5list2INS_17reference_wrapperISC_EESI_EEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEEEvT_E13stored_vtable, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !105
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
  %36 = load ptr, ptr %3, align 8, !tbaa !105
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !105
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
  %55 = select i1 %25, ptr @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEEEvT_E13stored_vtable, ptr null
  store ptr %55, ptr %0, align 8, !tbaa !105
  ret void

56:                                               ; preds = %32, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %34, %38, %41, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %35, %41 ], [ %35, %38 ], [ %35, %34 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !105
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
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEE6manageERKNS1_15function_bufferERSK_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEES8_EEENS0_5list2INS_17reference_wrapperIS7_EESD_EEEE, ptr %1, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !118
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEE7managerERKNS1_15function_bufferERSK_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEvE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %2, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  tail call void @_ZNK5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEES5_EclES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESB_EEENS3_5list2INS_17reference_wrapperISA_EESG_EEEEE7managerERKNS1_15function_bufferERSK_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %49 [
    i32 0, label %4
    i32 1, label %19
    i32 2, label %21
    i32 3, label %37
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr null, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %14 unwind label %17

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !118
  br label %52

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %20, ptr %1, align 8, !tbaa !118
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !118
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !105
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
  store ptr null, ptr %22, align 8, !tbaa !105
  br label %33

33:                                               ; preds = %32, %24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %34

34:                                               ; preds = %33, %21
  store ptr null, ptr %1, align 8, !tbaa !118
  br label %52

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8, !tbaa !118
  %39 = getelementptr inbounds %"class.std::type_info", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !313
  %41 = load i8, ptr %40, align 1, !tbaa !118
  %42 = icmp eq i8 %41, 42
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(138) @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEES8_EEENS0_5list2INS_17reference_wrapperIS7_EESD_EEEE) #22
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %0, align 8
  %48 = select i1 %46, ptr %47, ptr null
  store ptr %48, ptr %1, align 8, !tbaa !118
  br label %52

49:                                               ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEES8_EEENS0_5list2INS_17reference_wrapperIS7_EESD_EEEE, ptr %1, align 8, !tbaa !118
  %50 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %51, align 1, !tbaa !118
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
define linkonce_odr dso_local void @_ZNK5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEES5_EclES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.boost::bad_function_call", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 29, ptr %4, align 8, !tbaa !173
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !283
  %12 = load i64, ptr %4, align 8, !tbaa !173
  store i64 %12, ptr %10, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %11, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !278
  %14 = load ptr, ptr %5, align 8, !tbaa !283
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !283
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %13, align 8, !tbaa !278
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %34

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #20
  br label %34

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !283
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8, !tbaa !278
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
  %36 = load ptr, ptr %0, align 8, !tbaa !105
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
  %42 = load ptr, ptr %41, align 8, !tbaa !323
  %43 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !324
  store i32 -1, ptr %6, align 8, !tbaa !327, !alias.scope !324
  store ptr getelementptr inbounds ({ [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5, !alias.scope !324
  store ptr getelementptr inbounds ({ [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5, !alias.scope !324
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !330
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !330
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %5, align 8, !tbaa !333, !noalias !330
  store ptr %9, ptr %8, align 8, !tbaa !333, !alias.scope !330
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !330
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !330
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %14, align 8, !tbaa !5, !alias.scope !330
  store ptr null, ptr %8, align 8, !tbaa !333, !alias.scope !330
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
  %22 = load ptr, ptr %8, align 8, !tbaa !333, !alias.scope !330
  %23 = load ptr, ptr %5, align 8, !tbaa !333, !noalias !330
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !330
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !330
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %26, align 8, !tbaa !5, !alias.scope !330
  %27 = icmp eq ptr %22, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %32 unwind label %38

32:                                               ; preds = %28, %21
  store ptr %23, ptr %8, align 8, !tbaa !333, !alias.scope !330
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !330
  %40 = load ptr, ptr %8, align 8, !tbaa !333, !alias.scope !330
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
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #23
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
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !333
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
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !333
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
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !333
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
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  store ptr %6, ptr %4, align 8, !tbaa !333
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
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !333
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
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !333
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
  %7 = load ptr, ptr %6, align 8, !tbaa !333
  store ptr %7, ptr %5, align 8, !tbaa !333
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
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #23
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !333
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
define linkonce_odr dso_local void @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !333
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
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !333
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
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !333
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
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !333
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
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  store ptr %6, ptr %4, align 8, !tbaa !333
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESD_EEENS5_5list2INS_17reference_wrapperISC_EESI_EEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.224", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %15 unwind label %34

15:                                               ; preds = %11
  store ptr null, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !118
  br label %45

20:                                               ; preds = %15
  store ptr %16, ptr %14, align 8, !tbaa !105
  %21 = load ptr, ptr %16, align 8, !tbaa !107
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
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds %"class.boost::_bi::bind_t.224", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !118
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
  %38 = load ptr, ptr %4, align 8, !tbaa !105
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !319
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
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5boost9function0IvEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::bad_function_call", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 29, ptr %2, align 8, !tbaa !173
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !283
  %10 = load i64, ptr %2, align 8, !tbaa !173
  store i64 %10, ptr %8, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !278
  %12 = load ptr, ptr %3, align 8, !tbaa !283
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !283
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !278
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %32

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %32

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !283
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %11, align 8, !tbaa !278
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
  %34 = load ptr, ptr %0, align 8, !tbaa !105
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
  %40 = load ptr, ptr %39, align 8, !tbaa !334
  %41 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %40(ptr noundef nonnull align 8 dereferenceable(24) %41)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESA_EE6manageERKNS1_15function_bufferERSF_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  switch i32 %2, label %23 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E, ptr %1, align 8, !tbaa !118
  %5 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !118
  br label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %8, ptr %1, align 8, !tbaa !118
  br label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %10, ptr %1, align 8, !tbaa !118
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %26

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !118
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !118
  %14 = getelementptr inbounds %"class.std::type_info", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  %16 = load i8, ptr %15, align 1, !tbaa !118
  %17 = icmp eq i8 %16, 42
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(59) @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E) #22
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %0, ptr null
  store ptr %22, ptr %1, align 8, !tbaa !118
  br label %26

23:                                               ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES6_E, ptr %1, align 8, !tbaa !118
  %24 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !118
  br label %26

26:                                               ; preds = %23, %12, %11, %9, %7, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function22void_function_invoker3IPFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESA_EvS7_SB_SA_E6invokeERNS1_15function_bufferES7_SB_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.30", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp eq ptr %8, %9
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = icmp ugt i64 %12, 9223372036854775804
  br i1 %16, label %17, label %18, !prof !92

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi ptr [ null, %4 ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8, !tbaa !95
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %23 = getelementptr inbounds i32, ptr %21, i64 %13
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !112
  %25 = icmp sgt i64 %12, 4
  br i1 %25, label %26, label %27, !prof !213

26:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 %12, i1 false)
  br label %31

27:                                               ; preds = %20
  %28 = icmp eq i64 %12, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %9, align 4, !tbaa !91
  store i32 %30, ptr %21, align 4, !tbaa !91
  br label %31

31:                                               ; preds = %26, %27, %29
  store ptr %23, ptr %22, align 8, !tbaa !96
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5)
          to label %32 unwind label %37

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !95
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %36

36:                                               ; preds = %32, %35
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !95
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %42

42:                                               ; preds = %41, %37
  resume { ptr, i32 } %38
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES9_EEENS_17reference_wrapperIS5_EENSD_IS9_EES9_EENS_3_bi6bind_tINSG_11unspecifiedET_NSG_9list_av_3IT0_T1_T2_E4typeEEESJ_SL_SM_SN_(ptr noalias sret(%"class.boost::_bi::bind_t.231") align 8 %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::function.119", align 8
  %7 = alloca %"class.boost::_bi::list3.232", align 8
  %8 = alloca %"class.boost::_bi::value", align 8
  store ptr null, ptr %6, align 8, !tbaa !105
  %9 = load ptr, ptr %1, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  store ptr %9, ptr %6, align 8, !tbaa !105
  %12 = load ptr, ptr %9, align 8, !tbaa !107
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %5, %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = icmp ugt i64 %21, 9223372036854775804
  br i1 %25, label %26, label %28, !prof !92

26:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %27 unwind label %61

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %30 unwind label %61

30:                                               ; preds = %28, %15
  %31 = phi ptr [ null, %15 ], [ %29, %28 ]
  store ptr %31, ptr %8, align 8, !tbaa !95
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %33 = getelementptr inbounds i32, ptr %31, i64 %22
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = icmp sgt i64 %21, 4
  br i1 %35, label %36, label %37, !prof !213

36:                                               ; preds = %30
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 %21, i1 false)
  br label %41

37:                                               ; preds = %30
  %38 = icmp eq i64 %21, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i32, ptr %18, align 4, !tbaa !91
  store i32 %40, ptr %31, align 4, !tbaa !91
  br label %41

41:                                               ; preds = %39, %37, %36
  store ptr %33, ptr %32, align 8, !tbaa !96
  invoke void @_ZN5boost3_bi5list3INS_17reference_wrapperIKN6dealii10DoFHandlerILi3ELi3EEEEENS2_ISt6vectorIjSaIjEEEENS0_5valueISA_EEEC2ES7_SB_SD_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %2, ptr %3, ptr noundef nonnull %8)
          to label %42 unwind label %63

42:                                               ; preds = %41
  invoke void @_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEC2ESE_RKSL_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %43 unwind label %65

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"struct.boost::_bi::storage3.233", ptr %7, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %8, align 8, !tbaa !95
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %53 = load ptr, ptr %6, align 8, !tbaa !105
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !116
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  call void %56(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 2)
  br label %60

60:                                               ; preds = %55, %58, %52
  ret void

61:                                               ; preds = %28, %26
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %76

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %71

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds %"struct.boost::_bi::storage3.233", ptr %7, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %71

71:                                               ; preds = %70, %65, %63
  %72 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %73 = load ptr, ptr %8, align 8, !tbaa !95
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %76

76:                                               ; preds = %75, %71, %61
  %77 = phi { ptr, i32 } [ %62, %61 ], [ %72, %71 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %78 = load ptr, ptr %6, align 8, !tbaa !105
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !116
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 2)
          to label %85 unwind label %86

85:                                               ; preds = %80, %83, %76
  resume { ptr, i32 } %77

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS4_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS4_5valueISE_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISQ_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.231", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %30, label %24

24:                                               ; preds = %11
  %25 = icmp ugt i64 %21, 9223372036854775804
  br i1 %25, label %26, label %28, !prof !92

26:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %27 unwind label %41

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %30 unwind label %41

30:                                               ; preds = %28, %11
  %31 = phi ptr [ null, %11 ], [ %29, %28 ]
  store ptr %31, ptr %14, align 8, !tbaa !95
  %32 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds i32, ptr %31, i64 %22
  %34 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = icmp sgt i64 %21, 4
  br i1 %35, label %36, label %37, !prof !213

36:                                               ; preds = %30
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 %21, i1 false)
  br label %55

37:                                               ; preds = %30
  %38 = icmp eq i64 %21, 4
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load i32, ptr %18, align 4, !tbaa !91
  store i32 %40, ptr %31, align 4, !tbaa !91
  br label %55

41:                                               ; preds = %28, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !105
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !116
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 2)
          to label %50 unwind label %52

50:                                               ; preds = %45, %48, %69, %41
  %51 = phi { ptr, i32 } [ %42, %41 ], [ %70, %69 ], [ %42, %48 ], [ %42, %45 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %36, %37, %39
  store ptr %33, ptr %32, align 8, !tbaa !96
  invoke void @_ZN5boost9function0IvEC2INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISQ_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i32 noundef 0)
          to label %56 unwind label %69

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8, !tbaa !95
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %4, align 8, !tbaa !105
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !116
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 2)
  br label %68

68:                                               ; preds = %63, %66, %60
  ret void

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %50 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !116
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2)
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr %0, align 8, !tbaa !105
  br label %15

15:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost3_bi5list3INS_17reference_wrapperIKN6dealii10DoFHandlerILi3ELi3EEEEENS2_ISt6vectorIjSaIjEEEENS0_5valueISA_EEEC2ES7_SB_SD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne ptr %6, %7
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = icmp ugt i64 %10, 9223372036854775804
  br i1 %13, label %14, label %15, !prof !92

14:                                               ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  br label %17

17:                                               ; preds = %15, %4
  %18 = phi ptr [ null, %4 ], [ %16, %15 ]
  %19 = icmp sgt i64 %10, 4
  br i1 %19, label %20, label %21, !prof !213

20:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %7, i64 %10, i1 false)
  br label %23

21:                                               ; preds = %17
  %22 = icmp eq i64 %10, 4
  br i1 %22, label %27, label %23

23:                                               ; preds = %20, %21
  store ptr %1, ptr %0, align 8, !tbaa.struct !335
  %24 = getelementptr inbounds %"struct.boost::_bi::storage2.234", ptr %0, i64 0, i32 1
  store ptr %2, ptr %24, align 8, !tbaa.struct !335
  %25 = getelementptr inbounds %"struct.boost::_bi::storage3.233", ptr %0, i64 0, i32 1
  %26 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %11, label %31, label %39

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !91
  store i32 %28, ptr %18, align 4, !tbaa !91
  store ptr %1, ptr %0, align 8, !tbaa.struct !335
  %29 = getelementptr inbounds %"struct.boost::_bi::storage2.234", ptr %0, i64 0, i32 1
  store ptr %2, ptr %29, align 8, !tbaa.struct !335
  %30 = getelementptr inbounds %"struct.boost::_bi::storage3.233", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  tail call void @llvm.assume(i1 %11)
  br label %35

31:                                               ; preds = %23
  %32 = icmp ugt i64 %10, 9223372036854775804
  br i1 %32, label %33, label %35, !prof !336

33:                                               ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %34 unwind label %55

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27, %31
  %36 = phi ptr [ %25, %31 ], [ %30, %27 ]
  %37 = phi i64 [ %26, %31 ], [ 1, %27 ]
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
          to label %39 unwind label %55

39:                                               ; preds = %35, %23
  %40 = phi i64 [ %26, %23 ], [ %37, %35 ]
  %41 = phi ptr [ %25, %23 ], [ %36, %35 ]
  %42 = phi ptr [ null, %23 ], [ %38, %35 ]
  store ptr %42, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds %"struct.boost::_bi::storage3.233", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !96
  %44 = getelementptr inbounds i32, ptr %42, i64 %40
  %45 = getelementptr inbounds %"struct.boost::_bi::storage3.233", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %44, ptr %45, align 8, !tbaa !112
  br i1 %19, label %46, label %47, !prof !337

46:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %18, i64 %10, i1 false)
  br label %51

47:                                               ; preds = %39
  %48 = icmp eq i64 %10, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load i32, ptr %18, align 4, !tbaa !91
  store i32 %50, ptr %42, align 4, !tbaa !91
  store ptr %44, ptr %43, align 8, !tbaa !96
  br label %53

51:                                               ; preds = %47, %46
  store ptr %44, ptr %43, align 8, !tbaa !96
  %52 = icmp eq ptr %18, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %51
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %54

54:                                               ; preds = %51, %53
  ret void

55:                                               ; preds = %35, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = icmp eq ptr %18, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %59

59:                                               ; preds = %58, %55
  resume { ptr, i32 } %56
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEC2ESE_RKSL_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !105
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !105
  %7 = load ptr, ptr %1, align 8, !tbaa !105
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %6
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %0, i64 0, i32 1, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.boost::_bi::storage3.233", ptr %2, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.boost::_bi::storage3.233", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = load ptr, ptr %14, align 8, !tbaa !95
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %22 = icmp eq ptr %16, %17
  br i1 %22, label %29, label %23

23:                                               ; preds = %11
  %24 = icmp ugt i64 %20, 9223372036854775804
  br i1 %24, label %25, label %27, !prof !92

25:                                               ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %26 unwind label %48

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
          to label %29 unwind label %48

29:                                               ; preds = %27, %11
  %30 = phi ptr [ null, %11 ], [ %28, %27 ]
  store ptr %30, ptr %13, align 8, !tbaa !95
  %31 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds i32, ptr %30, i64 %21
  %33 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !112
  %34 = load ptr, ptr %14, align 8, !tbaa !24
  %35 = load ptr, ptr %15, align 8, !tbaa !24
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 4
  br i1 %39, label %40, label %41, !prof !213

40:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 %38, i1 false)
  br label %45

41:                                               ; preds = %29
  %42 = icmp eq i64 %38, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = load i32, ptr %34, align 4, !tbaa !91
  store i32 %44, ptr %30, align 4, !tbaa !91
  br label %45

45:                                               ; preds = %43, %41, %40
  %46 = ashr exact i64 %38, 2
  %47 = getelementptr inbounds i32, ptr %30, i64 %46
  store ptr %47, ptr %31, align 8, !tbaa !96
  ret void

48:                                               ; preds = %27, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !105
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !116
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 2)
          to label %57 unwind label %59

57:                                               ; preds = %55, %52
  store ptr null, ptr %0, align 8, !tbaa !105
  br label %58

58:                                               ; preds = %57, %48
  resume { ptr, i32 } %49

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost9function0IvEC2INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISQ_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.231", align 8
  store ptr null, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %30, label %24

24:                                               ; preds = %11
  %25 = icmp ugt i64 %21, 9223372036854775804
  br i1 %25, label %26, label %28, !prof !92

26:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %27 unwind label %41

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %30 unwind label %41

30:                                               ; preds = %28, %11
  %31 = phi ptr [ null, %11 ], [ %29, %28 ]
  store ptr %31, ptr %14, align 8, !tbaa !95
  %32 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds i32, ptr %31, i64 %22
  %34 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = icmp sgt i64 %21, 4
  br i1 %35, label %36, label %37, !prof !213

36:                                               ; preds = %30
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 %21, i1 false)
  br label %55

37:                                               ; preds = %30
  %38 = icmp eq i64 %21, 4
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load i32, ptr %18, align 4, !tbaa !91
  store i32 %40, ptr %31, align 4, !tbaa !91
  br label %55

41:                                               ; preds = %28, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !105
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !116
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 2)
          to label %50 unwind label %52

50:                                               ; preds = %45, %48, %69, %41
  %51 = phi { ptr, i32 } [ %42, %41 ], [ %70, %69 ], [ %42, %48 ], [ %42, %45 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %36, %37, %39
  store ptr %33, ptr %32, align 8, !tbaa !96
  invoke void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %56 unwind label %69

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8, !tbaa !95
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %4, align 8, !tbaa !105
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !116
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 2)
  br label %68

68:                                               ; preds = %63, %66, %60
  ret void

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %50 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.231", align 8
  store ptr null, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %3, i64 0, i32 1
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %3, i64 0, i32 1, i32 0, i32 1
  %14 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %14, align 8, !tbaa !24
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %22 = icmp eq ptr %16, %17
  br i1 %22, label %29, label %23

23:                                               ; preds = %10
  %24 = icmp ugt i64 %20, 9223372036854775804
  br i1 %24, label %25, label %27, !prof !92

25:                                               ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %26 unwind label %40

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
          to label %29 unwind label %40

29:                                               ; preds = %27, %10
  %30 = phi ptr [ null, %10 ], [ %28, %27 ]
  store ptr %30, ptr %13, align 8, !tbaa !95
  %31 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %3, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds i32, ptr %30, i64 %21
  %33 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %3, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !112
  %34 = icmp sgt i64 %20, 4
  br i1 %34, label %35, label %36, !prof !213

35:                                               ; preds = %29
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %17, i64 %20, i1 false)
  br label %54

36:                                               ; preds = %29
  %37 = icmp eq i64 %20, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = load i32, ptr %17, align 4, !tbaa !91
  store i32 %39, ptr %30, align 4, !tbaa !91
  br label %54

40:                                               ; preds = %27, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !105
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !116
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 2)
          to label %49 unwind label %51

49:                                               ; preds = %44, %47, %71, %40
  %50 = phi { ptr, i32 } [ %41, %40 ], [ %72, %71 ], [ %41, %47 ], [ %41, %44 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

54:                                               ; preds = %35, %36, %38
  store ptr %32, ptr %31, align 8, !tbaa !96
  %55 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %56 = invoke noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESG_EEENS5_5list3INS_17reference_wrapperISC_EENSL_ISG_EENS5_5valueISG_EEEEEEEEbT_RNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEEEvT_E13stored_vtable, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !95
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %3, align 8, !tbaa !105
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !116
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  call void %65(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 2)
  br label %69

69:                                               ; preds = %64, %67, %61
  %70 = select i1 %56, ptr @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEEEvT_E13stored_vtable, ptr null
  store ptr %70, ptr %0, align 8, !tbaa !105
  ret void

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %49 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEE, ptr %1, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !118
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEE7managerERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEvE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.boost::_bi::list0", align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  %4 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %3, i64 0, i32 1
  call void @_ZN5boost3_bi5list3INS_17reference_wrapperIKN6dealii10DoFHandlerILi3ELi3EEEEENS2_ISt6vectorIjSaIjEEEENS0_5valueISA_EEEclINS_8functionIFvRS6_RSA_SA_EEENS0_5list0EEEvNS0_4typeIvEERT_RT0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESG_EEENS5_5list3INS_17reference_wrapperISC_EENSL_ISG_EENS5_5valueISG_EEEEEEEEbT_RNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.231", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %30, label %24

24:                                               ; preds = %11
  %25 = icmp ugt i64 %21, 9223372036854775804
  br i1 %25, label %26, label %28, !prof !92

26:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %27 unwind label %41

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %30 unwind label %41

30:                                               ; preds = %28, %11
  %31 = phi ptr [ null, %11 ], [ %29, %28 ]
  store ptr %31, ptr %14, align 8, !tbaa !95
  %32 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds i32, ptr %31, i64 %22
  %34 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = icmp sgt i64 %21, 4
  br i1 %35, label %36, label %37, !prof !213

36:                                               ; preds = %30
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 %21, i1 false)
  br label %55

37:                                               ; preds = %30
  %38 = icmp eq i64 %21, 4
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load i32, ptr %18, align 4, !tbaa !91
  store i32 %40, ptr %31, align 4, !tbaa !91
  br label %55

41:                                               ; preds = %28, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !105
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !116
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 2)
          to label %50 unwind label %52

50:                                               ; preds = %45, %48, %70, %41
  %51 = phi { ptr, i32 } [ %42, %41 ], [ %71, %70 ], [ %42, %48 ], [ %42, %45 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %36, %37, %39
  store ptr %33, ptr %32, align 8, !tbaa !96
  %56 = invoke noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESG_EEENS5_5list3INS_17reference_wrapperISC_EENSL_ISG_EENS5_5valueISG_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %57 unwind label %70

57:                                               ; preds = %55
  %58 = load ptr, ptr %14, align 8, !tbaa !95
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %4, align 8, !tbaa !105
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !116
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %65(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 2)
  br label %69

69:                                               ; preds = %64, %67, %61
  ret i1 %56

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %50 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESE_EEENS3_5list3INS_17reference_wrapperISA_EENSJ_ISE_EENS3_5valueISE_EEEEEEE7managerERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %102 [
    i32 0, label %4
    i32 1, label %67
    i32 2, label %69
    i32 3, label %90
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  store ptr null, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %14 unwind label %65

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %6, i64 0, i32 1, i32 0, i32 1
  %18 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %5, i64 0, i32 1, i32 0, i32 1
  %19 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %5, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load ptr, ptr %18, align 8, !tbaa !95
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %26 = icmp eq ptr %20, %21
  br i1 %26, label %33, label %27

27:                                               ; preds = %14
  %28 = icmp ugt i64 %24, 9223372036854775804
  br i1 %28, label %29, label %31, !prof !92

29:                                               ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %30 unwind label %49

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
          to label %33 unwind label %49

33:                                               ; preds = %31, %14
  %34 = phi ptr [ null, %14 ], [ %32, %31 ]
  store ptr %34, ptr %17, align 8, !tbaa !95
  %35 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %6, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !96
  %36 = getelementptr inbounds i32, ptr %34, i64 %25
  %37 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %6, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !112
  %38 = load ptr, ptr %18, align 8, !tbaa !24
  %39 = load ptr, ptr %19, align 8, !tbaa !24
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 4
  br i1 %43, label %44, label %45, !prof !213

44:                                               ; preds = %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %38, i64 %42, i1 false)
  br label %62

45:                                               ; preds = %33
  %46 = icmp eq i64 %42, 4
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = load i32, ptr %38, align 4, !tbaa !91
  store i32 %48, ptr %34, align 4, !tbaa !91
  br label %62

49:                                               ; preds = %31, %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !105
  %52 = icmp eq ptr %51, null
  br i1 %52, label %106, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !116
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 2)
          to label %58 unwind label %59

58:                                               ; preds = %56, %53
  store ptr null, ptr %6, align 8, !tbaa !105
  br label %106

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable

62:                                               ; preds = %47, %45, %44
  %63 = ashr exact i64 %42, 2
  %64 = getelementptr inbounds i32, ptr %34, i64 %63
  store ptr %64, ptr %35, align 8, !tbaa !96
  store ptr %6, ptr %1, align 8, !tbaa !118
  br label %105

65:                                               ; preds = %9
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %106

67:                                               ; preds = %3
  %68 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %68, ptr %1, align 8, !tbaa !118
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %105

69:                                               ; preds = %3
  %70 = load ptr, ptr %1, align 8, !tbaa !118
  %71 = icmp eq ptr %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %70, i64 0, i32 1, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %70, align 8, !tbaa !105
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !116
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.boost::function_base", ptr %70, i64 0, i32 1
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 2)
          to label %85 unwind label %88

85:                                               ; preds = %83, %80
  store ptr null, ptr %70, align 8, !tbaa !105
  br label %86

86:                                               ; preds = %85, %77
  tail call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %87

87:                                               ; preds = %86, %69
  store ptr null, ptr %1, align 8, !tbaa !118
  br label %105

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %106

90:                                               ; preds = %3
  %91 = load ptr, ptr %1, align 8, !tbaa !118
  %92 = getelementptr inbounds %"class.std::type_info", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !313
  %94 = load i8, ptr %93, align 1, !tbaa !118
  %95 = icmp eq i8 %94, 42
  %96 = zext i1 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(179) @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEE) #22
  %99 = icmp eq i32 %98, 0
  %100 = load ptr, ptr %0, align 8
  %101 = select i1 %99, ptr %100, ptr null
  store ptr %101, ptr %1, align 8, !tbaa !118
  br label %105

102:                                              ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEEE, ptr %1, align 8, !tbaa !118
  %103 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %103, align 8, !tbaa !118
  %104 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %104, align 1, !tbaa !118
  br label %105

105:                                              ; preds = %67, %90, %102, %87, %62
  ret void

106:                                              ; preds = %65, %58, %49, %88
  %107 = phi ptr [ %70, %88 ], [ %6, %49 ], [ %6, %58 ], [ %6, %65 ]
  %108 = phi { ptr, i32 } [ %89, %88 ], [ %50, %49 ], [ %50, %58 ], [ %66, %65 ]
  tail call void @_ZdlPv(ptr noundef nonnull %107) #20
  resume { ptr, i32 } %108
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost3_bi5list3INS_17reference_wrapperIKN6dealii10DoFHandlerILi3ELi3EEEEENS2_ISt6vectorIjSaIjEEEENS0_5valueISA_EEEclINS_8functionIFvRS6_RSA_SA_EEENS0_5list0EEEvNS0_4typeIvEERT_RT0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.30", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !321
  %7 = getelementptr inbounds %"struct.boost::_bi::storage2.234", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = getelementptr inbounds %"struct.boost::_bi::storage3.233", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.boost::_bi::storage3.233", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = icmp ugt i64 %15, 9223372036854775804
  br i1 %19, label %20, label %21, !prof !92

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  br label %23

23:                                               ; preds = %21, %4
  %24 = phi ptr [ null, %4 ], [ %22, %21 ]
  store ptr %24, ptr %5, align 8, !tbaa !95
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %26 = getelementptr inbounds i32, ptr %24, i64 %16
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !112
  %28 = icmp sgt i64 %15, 4
  br i1 %28, label %29, label %30, !prof !213

29:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %34

30:                                               ; preds = %23
  %31 = icmp eq i64 %15, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, ptr %12, align 4, !tbaa !91
  store i32 %33, ptr %24, align 4, !tbaa !91
  br label %34

34:                                               ; preds = %29, %30, %32
  store ptr %26, ptr %25, align 8, !tbaa !96
  invoke void @_ZNK5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES8_EclES5_S9_S8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %5)
          to label %35 unwind label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !95
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !95
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %45

45:                                               ; preds = %44, %40
  resume { ptr, i32 } %41
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES8_EclES5_S9_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::bad_function_call", align 8
  %8 = alloca %"class.std::vector.30", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %12, ptr %6, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 29, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !283
  %14 = load i64, ptr %5, align 8, !tbaa !173
  store i64 %14, ptr %12, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %13, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !278
  %16 = load ptr, ptr %6, align 8, !tbaa !283
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !283
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %15, align 8, !tbaa !278
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %36

24:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #20
  br label %36

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !283
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %15, align 8, !tbaa !278
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #20
  br label %35

33:                                               ; preds = %39, %76, %80, %35
  %34 = phi { ptr, i32 } [ %26, %35 ], [ %40, %39 ], [ %77, %76 ], [ %77, %80 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %33

36:                                               ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %38 = load ptr, ptr %0, align 8, !tbaa !105
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %33

41:                                               ; preds = %37, %4
  %42 = phi ptr [ %38, %37 ], [ %9, %4 ]
  %43 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable3", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !340
  %45 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp eq ptr %47, %48
  br i1 %53, label %59, label %54

54:                                               ; preds = %41
  %55 = icmp ugt i64 %51, 9223372036854775804
  br i1 %55, label %56, label %57, !prof !92

56:                                               ; preds = %54
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

57:                                               ; preds = %54
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
  br label %59

59:                                               ; preds = %57, %41
  %60 = phi ptr [ null, %41 ], [ %58, %57 ]
  store ptr %60, ptr %8, align 8, !tbaa !95
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %62 = getelementptr inbounds i32, ptr %60, i64 %52
  %63 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %62, ptr %63, align 8, !tbaa !112
  %64 = icmp sgt i64 %51, 4
  br i1 %64, label %65, label %66, !prof !213

65:                                               ; preds = %59
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %48, i64 %51, i1 false)
  br label %70

66:                                               ; preds = %59
  %67 = icmp eq i64 %51, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %48, align 4, !tbaa !91
  store i32 %69, ptr %60, align 4, !tbaa !91
  br label %70

70:                                               ; preds = %65, %66, %68
  store ptr %62, ptr %61, align 8, !tbaa !96
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %8)
          to label %71 unwind label %76

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !95
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %75

75:                                               ; preds = %71, %74
  ret void

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !95
  %79 = icmp eq ptr %78, null
  br i1 %79, label %33, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %33
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESG_EEENS5_5list3INS_17reference_wrapperISC_EENSL_ISG_EENS5_5valueISG_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.231", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %30, label %24

24:                                               ; preds = %11
  %25 = icmp ugt i64 %21, 9223372036854775804
  br i1 %25, label %26, label %28, !prof !92

26:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %27 unwind label %41

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %30 unwind label %41

30:                                               ; preds = %28, %11
  %31 = phi ptr [ null, %11 ], [ %29, %28 ]
  store ptr %31, ptr %14, align 8, !tbaa !95
  %32 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds i32, ptr %31, i64 %22
  %34 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = icmp sgt i64 %21, 4
  br i1 %35, label %36, label %37, !prof !213

36:                                               ; preds = %30
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 %21, i1 false)
  br label %55

37:                                               ; preds = %30
  %38 = icmp eq i64 %21, 4
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load i32, ptr %18, align 4, !tbaa !91
  store i32 %40, ptr %31, align 4, !tbaa !91
  br label %55

41:                                               ; preds = %28, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !105
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !116
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 2)
          to label %50 unwind label %52

50:                                               ; preds = %45, %48, %68, %41
  %51 = phi { ptr, i32 } [ %42, %41 ], [ %69, %68 ], [ %42, %48 ], [ %42, %45 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %36, %37, %39
  store ptr %33, ptr %32, align 8, !tbaa !96
  invoke void @_ZN5boost6detail8function13basic_vtable0IvE14assign_functorINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESG_EEENS5_5list3INS_17reference_wrapperISC_EENSL_ISG_EENS5_5valueISG_EEEEEEEEvT_RNS1_15function_bufferEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %68

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8, !tbaa !95
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %4, align 8, !tbaa !105
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !116
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 2)
  br label %70

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESB_EEENS0_5list3INS_17reference_wrapperIS7_EENSG_ISB_EENS0_5valueISB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %50 unwind label %71

70:                                               ; preds = %63, %66, %60
  ret i1 true

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function13basic_vtable0IvE14assign_functorINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESG_EEENS5_5list3INS_17reference_wrapperISC_EENSL_ISG_EENS5_5valueISG_EEEEEEEEvT_RNS1_15function_bufferEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %11 unwind label %55

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %1, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %30, label %24

24:                                               ; preds = %11
  %25 = icmp ugt i64 %21, 9223372036854775804
  br i1 %25, label %26, label %28, !prof !92

26:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %27 unwind label %41

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %30 unwind label %41

30:                                               ; preds = %28, %11
  %31 = phi ptr [ null, %11 ], [ %29, %28 ]
  store ptr %31, ptr %14, align 8, !tbaa !95
  %32 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds i32, ptr %31, i64 %22
  %34 = getelementptr inbounds %"class.boost::_bi::bind_t.231", ptr %4, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = icmp sgt i64 %21, 4
  br i1 %35, label %36, label %37, !prof !213

36:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 %21, i1 false)
  br label %54

37:                                               ; preds = %30
  %38 = icmp eq i64 %21, 4
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = load i32, ptr %18, align 4, !tbaa !91
  store i32 %40, ptr %31, align 4, !tbaa !91
  br label %54

41:                                               ; preds = %28, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !105
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !116
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 2)
          to label %50 unwind label %51

50:                                               ; preds = %48, %45
  store ptr null, ptr %4, align 8, !tbaa !105
  br label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable

54:                                               ; preds = %39, %37, %36
  store ptr %33, ptr %32, align 8, !tbaa !96
  store ptr %4, ptr %2, align 8, !tbaa !118
  ret void

55:                                               ; preds = %7
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %41, %50, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %42, %50 ], [ %42, %41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %58
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSA_bEE6manageERKNS1_15function_bufferERSH_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  switch i32 %2, label %23 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE, ptr %1, align 8, !tbaa !118
  %5 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !118
  br label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %8, ptr %1, align 8, !tbaa !118
  br label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %10, ptr %1, align 8, !tbaa !118
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %26

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !118
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !118
  %14 = getelementptr inbounds %"class.std::type_info", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  %16 = load i8, ptr %15, align 1, !tbaa !118
  %17 = icmp eq i8 %16, 42
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(62) @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE) #22
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %0, ptr null
  store ptr %22, ptr %1, align 8, !tbaa !118
  br label %26

23:                                               ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS6_bE, ptr %1, align 8, !tbaa !118
  %24 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !118
  br label %26

26:                                               ; preds = %23, %12, %11, %9, %7, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function22void_function_invoker4IPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSA_bEvS7_SC_SD_bE6invokeERNS1_15function_bufferES7_SC_SD_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS4_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS4_5valueIbEEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralIST_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.236", align 8
  %5 = alloca %"class.boost::_bi::bind_t.236", align 8
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %4, align 8, !tbaa !105
  br label %22

11:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !105
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %4, align 8, !tbaa !105
  %18 = icmp eq ptr %15, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  store ptr %15, ptr %4, align 8, !tbaa !105
  %20 = load ptr, ptr %15, align 8, !tbaa !107
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %54

22:                                               ; preds = %19, %8, %11
  %23 = phi ptr [ %9, %8 ], [ %16, %11 ], [ %16, %19 ]
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !105
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !134
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
          to label %45 unwind label %54

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !105
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !134
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %46 = load ptr, ptr %5, align 8, !tbaa !105
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !134
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
  %58 = load ptr, ptr %5, align 8, !tbaa !105
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !134
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
define linkonce_odr dso_local void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.236", align 8
  %4 = alloca %"class.boost::_bi::bind_t.236", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  br label %21

10:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  %17 = icmp eq ptr %14, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  store ptr %14, ptr %3, align 8, !tbaa !105
  %19 = load ptr, ptr %14, align 8, !tbaa !107
  %20 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %21 unwind label %56

21:                                               ; preds = %18, %7, %10
  %22 = phi ptr [ %8, %7 ], [ %15, %10 ], [ %15, %18 ]
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSG_bEEENS5_5list4INS_17reference_wrapperISC_EENSN_ISH_EENSN_ISG_EENS5_5valueIbEEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEEEvT_E13stored_vtable, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !105
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !134
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %46 unwind label %56

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !105
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !134
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !105
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !134
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %49, %52, %46
  %55 = select i1 %25, ptr @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEEEvT_E13stored_vtable, ptr null
  store ptr %55, ptr %0, align 8, !tbaa !105
  ret void

56:                                               ; preds = %32, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %34, %38, %41, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %35, %41 ], [ %35, %38 ], [ %35, %34 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !105
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !134
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
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEE6manageERKNS1_15function_bufferERSU_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSB_bEEENS0_5list4INS_17reference_wrapperIS7_EENSI_ISC_EENSI_ISB_EENS0_5valueIbEEEEEE, ptr %1, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !118
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEE7managerERKNS1_15function_bufferERSU_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEvE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !343
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %2, i64 0, i32 1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !90, !range !93, !noundef !94
  %11 = icmp ne i8 %10, 0
  tail call void @_ZNK5boost9function4IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS8_bEclES5_SA_SB_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSE_bEEENS3_5list4INS_17reference_wrapperISA_EENSL_ISF_EENSL_ISE_EENS3_5valueIbEEEEEEE7managerERKNS1_15function_bufferERSU_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %49 [
    i32 0, label %4
    i32 1, label %19
    i32 2, label %21
    i32 3, label %37
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr null, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %14 unwind label %17

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !118
  br label %52

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %20, ptr %1, align 8, !tbaa !118
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !118
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !105
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !134
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.boost::function_base", ptr %22, i64 0, i32 1
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %32 unwind label %35

32:                                               ; preds = %30, %27
  store ptr null, ptr %22, align 8, !tbaa !105
  br label %33

33:                                               ; preds = %32, %24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %34

34:                                               ; preds = %33, %21
  store ptr null, ptr %1, align 8, !tbaa !118
  br label %52

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8, !tbaa !118
  %39 = getelementptr inbounds %"class.std::type_info", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !313
  %41 = load i8, ptr %40, align 1, !tbaa !118
  %42 = icmp eq i8 %41, 42
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(190) @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSB_bEEENS0_5list4INS_17reference_wrapperIS7_EENSI_ISC_EENSI_ISB_EENS0_5valueIbEEEEEE) #22
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %0, align 8
  %48 = select i1 %46, ptr %47, ptr null
  store ptr %48, ptr %1, align 8, !tbaa !118
  br label %52

49:                                               ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSB_bEEENS0_5list4INS_17reference_wrapperIS7_EENSI_ISC_EENSI_ISB_EENS0_5valueIbEEEEEE, ptr %1, align 8, !tbaa !118
  %50 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %51, align 1, !tbaa !118
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
define linkonce_odr dso_local void @_ZNK5boost9function4IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS8_bEclES5_SA_SB_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.boost::bad_function_call", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %12, ptr %7, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 29, ptr %6, align 8, !tbaa !173
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !283
  %14 = load i64, ptr %6, align 8, !tbaa !173
  store i64 %14, ptr %12, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %13, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !278
  %16 = load ptr, ptr %7, align 8, !tbaa !283
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8, !tbaa !283
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %15, align 8, !tbaa !278
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %36

24:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #20
  br label %36

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !283
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %15, align 8, !tbaa !278
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #20
  br label %35

33:                                               ; preds = %39, %35
  %34 = phi { ptr, i32 } [ %26, %35 ], [ %40, %39 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %33

36:                                               ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %38 = load ptr, ptr %0, align 8, !tbaa !105
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %33

41:                                               ; preds = %37, %5
  %42 = phi ptr [ %38, %37 ], [ %9, %5 ]
  %43 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable4", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !345
  %45 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSG_bEEENS5_5list4INS_17reference_wrapperISC_EENSN_ISH_EENSN_ISG_EENS5_5valueIbEEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.236", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %15 unwind label %34

15:                                               ; preds = %11
  store ptr null, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !118
  br label %45

20:                                               ; preds = %15
  store ptr %16, ptr %14, align 8, !tbaa !105
  %21 = load ptr, ptr %16, align 8, !tbaa !107
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
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds %"class.boost::_bi::bind_t.236", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !118
  %29 = icmp eq ptr %27, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !134
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
  %38 = load ptr, ptr %4, align 8, !tbaa !105
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !134
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

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #13

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #13

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %7 = phi i64 [ %9, %8 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds %"class.std::vector.24", ptr %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %44, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %0, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #20
  store ptr null, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 0, ptr %32, align 8
  store ptr null, ptr %22, align 8
  br label %33

33:                                               ; preds = %21, %17
  %34 = getelementptr inbounds %"class.std::vector.24", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %11 to i64
  %17 = add nsw i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %2
  %20 = add i64 %17, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
          to label %24 unwind label %84

24:                                               ; preds = %19
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !28
  store ptr %23, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %27 = sdiv i64 %17, 64
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = srem i64 %17, 64
  %30 = icmp slt i64 %29, 0
  %31 = add nsw i64 %29, 64
  %32 = ashr i64 %29, 63
  %33 = getelementptr inbounds i64, ptr %28, i64 %32
  %34 = select i1 %30, i64 %31, i64 %29
  %35 = trunc i64 %34 to i32
  store ptr %33, ptr %4, align 8
  store i32 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %2, %24
  %37 = phi ptr [ null, %2 ], [ %23, %24 ]
  %38 = icmp sgt i64 %14, 8
  br i1 %38, label %39, label %40, !prof !213

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !173
  store i64 %43, ptr %37, align 8, !tbaa !173
  br label %44

44:                                               ; preds = %42, %40, %39
  %45 = icmp eq i32 %11, 0
  br i1 %45, label %83, label %46

46:                                               ; preds = %44
  %47 = ashr exact i64 %14, 3
  %48 = getelementptr inbounds i64, ptr %37, i64 %47
  br label %49

49:                                               ; preds = %46, %69
  %50 = phi i64 [ %81, %69 ], [ %16, %46 ]
  %51 = phi i32 [ %75, %69 ], [ 0, %46 ]
  %52 = phi ptr [ %74, %69 ], [ %9, %46 ]
  %53 = phi ptr [ %80, %69 ], [ %48, %46 ]
  %54 = phi i32 [ %78, %69 ], [ 0, %46 ]
  %55 = zext i32 %51 to i64
  %56 = shl nuw i64 1, %55
  %57 = load i64, ptr %52, align 8, !tbaa !173
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !173
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !173
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !173
  %71 = add i32 %51, 1
  %72 = icmp eq i32 %51, 63
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds i64, ptr %52, i64 %73
  %75 = select i1 %72, i32 0, i32 %71
  %76 = add i32 %54, 1
  %77 = icmp eq i32 %54, 63
  %78 = select i1 %77, i32 0, i32 %76
  %79 = zext i1 %77 to i64
  %80 = getelementptr inbounds i64, ptr %53, i64 %79
  %81 = add nsw i64 %50, -1
  %82 = icmp sgt i64 %50, 1
  br i1 %82, label %49, label %83

83:                                               ; preds = %69, %44
  ret void

84:                                               ; preds = %19
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { ptr, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #18
  unreachable
}

declare void @_ZN6dealii8DoFTools21make_sparsity_patternINS_10DoFHandlerILi3ELi3EEENS_33BlockCompressedSetSparsityPatternEEEvRKT_RKNS_5TableILi2ENS0_8CouplingEEERT0_RKNS_16ConstraintMatrixEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(138), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.245", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2ENS_8DoFTools8CouplingEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.245", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.245", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
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
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS8_IbSaIbEESaISA_EERNS3_33BlockCompressedSetSparsityPatternEEE6manageERKNS1_15function_bufferERSK_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  switch i32 %2, label %23 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE, ptr %1, align 8, !tbaa !118
  %5 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !118
  br label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %8, ptr %1, align 8, !tbaa !118
  br label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %10, ptr %1, align 8, !tbaa !118
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %26

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !118
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !118
  %14 = getelementptr inbounds %"class.std::type_info", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  %16 = load i8, ptr %15, align 1, !tbaa !118
  %17 = icmp eq i8 %16, 42
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(109) @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE) #22
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %0, ptr null
  store ptr %22, ptr %1, align 8, !tbaa !118
  br label %26

23:                                               ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS4_IbSaIbEESaIS6_EERNS_33BlockCompressedSetSparsityPatternEE, ptr %1, align 8, !tbaa !118
  %24 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !118
  br label %26

26:                                               ; preds = %23, %12, %11, %9, %7, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function22void_function_invoker3IPFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS8_IbSaIbEESaISA_EERNS3_33BlockCompressedSetSparsityPatternEEvS7_SE_SG_E6invokeERNS1_15function_bufferES7_SE_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(288) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS4_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISU_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.248", align 8
  %5 = alloca %"class.boost::_bi::bind_t.248", align 8
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %4, align 8, !tbaa !105
  br label %22

11:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !105
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %4, align 8, !tbaa !105
  %18 = icmp eq ptr %15, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  store ptr %15, ptr %4, align 8, !tbaa !105
  %20 = load ptr, ptr %15, align 8, !tbaa !107
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %54

22:                                               ; preds = %19, %8, %11
  %23 = phi ptr [ %9, %8 ], [ %16, %11 ], [ %16, %19 ]
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !105
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !171
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
          to label %45 unwind label %54

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !105
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !171
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %46 = load ptr, ptr %5, align 8, !tbaa !105
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !171
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
  %58 = load ptr, ptr %5, align 8, !tbaa !105
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !171
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
define linkonce_odr dso_local void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.248", align 8
  %4 = alloca %"class.boost::_bi::bind_t.248", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  br label %21

10:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  %17 = icmp eq ptr %14, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  store ptr %14, ptr %3, align 8, !tbaa !105
  %19 = load ptr, ptr %14, align 8, !tbaa !107
  %20 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %21 unwind label %56

21:                                               ; preds = %18, %7, %10
  %22 = phi ptr [ %8, %7 ], [ %15, %10 ], [ %15, %18 ]
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISE_IbSaIbEESaISG_EERNS9_33BlockCompressedSetSparsityPatternEEEENS5_5list3INS_17reference_wrapperISC_EENSQ_ISJ_EENSQ_ISL_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEEEvT_E13stored_vtable, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !105
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !171
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %46 unwind label %56

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !105
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !171
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !105
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !171
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %49, %52, %46
  %55 = select i1 %25, ptr @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEEEvT_E13stored_vtable, ptr null
  store ptr %55, ptr %0, align 8, !tbaa !105
  ret void

56:                                               ; preds = %32, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %34, %38, %41, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %35, %41 ], [ %35, %38 ], [ %35, %34 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !105
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !171
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
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEE6manageERKNS1_15function_bufferERSV_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS9_IbSaIbEESaISB_EERNS4_33BlockCompressedSetSparsityPatternEEEENS0_5list3INS_17reference_wrapperIS7_EENSL_ISE_EENSL_ISG_EEEEEE, ptr %1, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !118
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEE7managerERKNS1_15function_bufferERSV_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEvE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !346
  %7 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %2, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !348
  tail call void @_ZNK5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS6_IbSaIbEESaIS8_EERNS1_33BlockCompressedSetSparsityPatternEEclES5_SC_SE_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(288) %8)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISC_IbSaIbEESaISE_EERNS7_33BlockCompressedSetSparsityPatternEEEENS3_5list3INS_17reference_wrapperISA_EENSO_ISH_EENSO_ISJ_EEEEEEE7managerERKNS1_15function_bufferERSV_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %49 [
    i32 0, label %4
    i32 1, label %19
    i32 2, label %21
    i32 3, label %37
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %14 unwind label %17

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !118
  br label %52

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %20, ptr %1, align 8, !tbaa !118
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !118
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !105
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !171
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.boost::function_base", ptr %22, i64 0, i32 1
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %32 unwind label %35

32:                                               ; preds = %30, %27
  store ptr null, ptr %22, align 8, !tbaa !105
  br label %33

33:                                               ; preds = %32, %24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %34

34:                                               ; preds = %33, %21
  store ptr null, ptr %1, align 8, !tbaa !118
  br label %52

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8, !tbaa !118
  %39 = getelementptr inbounds %"class.std::type_info", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !313
  %41 = load i8, ptr %40, align 1, !tbaa !118
  %42 = icmp eq i8 %41, 42
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(224) @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS9_IbSaIbEESaISB_EERNS4_33BlockCompressedSetSparsityPatternEEEENS0_5list3INS_17reference_wrapperIS7_EENSL_ISE_EENSL_ISG_EEEEEE) #22
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %0, align 8
  %48 = select i1 %46, ptr %47, ptr null
  store ptr %48, ptr %1, align 8, !tbaa !118
  br label %52

49:                                               ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS9_IbSaIbEESaISB_EERNS4_33BlockCompressedSetSparsityPatternEEEENS0_5list3INS_17reference_wrapperIS7_EENSL_ISE_EENSL_ISG_EEEEEE, ptr %1, align 8, !tbaa !118
  %50 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %51, align 1, !tbaa !118
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
define linkonce_odr dso_local void @_ZNK5boost9function3IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS6_IbSaIbEESaIS8_EERNS1_33BlockCompressedSetSparsityPatternEEclES5_SC_SE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::bad_function_call", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 29, ptr %5, align 8, !tbaa !173
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !283
  %13 = load i64, ptr %5, align 8, !tbaa !173
  store i64 %13, ptr %11, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %12, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !278
  %15 = load ptr, ptr %6, align 8, !tbaa !283
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !283
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %14, align 8, !tbaa !278
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %35

23:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #20
  br label %35

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !283
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %14, align 8, !tbaa !278
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %34

31:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #20
  br label %34

32:                                               ; preds = %38, %34
  %33 = phi { ptr, i32 } [ %25, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %32

35:                                               ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %36 unwind label %38

36:                                               ; preds = %35
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %37 = load ptr, ptr %0, align 8, !tbaa !105
  br label %40

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %32

40:                                               ; preds = %36, %4
  %41 = phi ptr [ %37, %36 ], [ %8, %4 ]
  %42 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable3.201", ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !350
  %44 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %43(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(288) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorISE_IbSaIbEESaISG_EERNS9_33BlockCompressedSetSparsityPatternEEEENS5_5list3INS_17reference_wrapperISC_EENSQ_ISJ_EENSQ_ISL_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.248", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %15 unwind label %34

15:                                               ; preds = %11
  store ptr null, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !118
  br label %45

20:                                               ; preds = %15
  store ptr %16, ptr %14, align 8, !tbaa !105
  %21 = load ptr, ptr %16, align 8, !tbaa !107
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
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds %"class.boost::_bi::bind_t.248", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !118
  %29 = icmp eq ptr %27, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !171
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
  %38 = load ptr, ptr %4, align 8, !tbaa !105
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !171
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS3_16ConstraintMatrixEEE6manageERKNS1_15function_bufferERSD_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  switch i32 %2, label %23 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE, ptr %1, align 8, !tbaa !118
  %5 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !118
  br label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %8, ptr %1, align 8, !tbaa !118
  br label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %10, ptr %1, align 8, !tbaa !118
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %26

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !118
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !118
  %14 = getelementptr inbounds %"class.std::type_info", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  %16 = load i8, ptr %15, align 1, !tbaa !118
  %17 = icmp eq i8 %16, 42
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(61) @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE) #22
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %0, ptr null
  store ptr %22, ptr %1, align 8, !tbaa !118
  br label %26

23:                                               ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEE, ptr %1, align 8, !tbaa !118
  %24 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !118
  br label %26

26:                                               ; preds = %23, %12, %11, %9, %7, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function22void_function_invoker2IPFvRKN6dealii10DoFHandlerILi3ELi3EEERNS3_16ConstraintMatrixEEvS7_S9_E6invokeERNS1_15function_bufferES7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(138) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !118
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(138) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS4_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISM_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.267", align 8
  %5 = alloca %"class.boost::_bi::bind_t.267", align 8
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %4, align 8, !tbaa !105
  br label %22

11:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !105
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %4, align 8, !tbaa !105
  %18 = icmp eq ptr %15, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  store ptr %15, ptr %4, align 8, !tbaa !105
  %20 = load ptr, ptr %15, align 8, !tbaa !107
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %54

22:                                               ; preds = %19, %8, %11
  %23 = phi ptr [ %9, %8 ], [ %16, %11 ], [ %16, %19 ]
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  invoke void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !105
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !177
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
          to label %45 unwind label %54

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !105
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !177
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
  %46 = load ptr, ptr %5, align 8, !tbaa !105
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !177
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
  %58 = load ptr, ptr %5, align 8, !tbaa !105
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !177
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
define linkonce_odr dso_local void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.267", align 8
  %4 = alloca %"class.boost::_bi::bind_t.267", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  br label %21

10:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  %17 = icmp eq ptr %14, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  store ptr %14, ptr %3, align 8, !tbaa !105
  %19 = load ptr, ptr %14, align 8, !tbaa !107
  %20 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %21 unwind label %56

21:                                               ; preds = %18, %7, %10
  %22 = phi ptr [ %8, %7 ], [ %15, %10 ], [ %15, %18 ]
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS9_16ConstraintMatrixEEEENS5_5list2INS_17reference_wrapperISC_EENSJ_ISE_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEEEvT_E13stored_vtable, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !105
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !177
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %46 unwind label %56

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !105
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !177
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
  %47 = load ptr, ptr %4, align 8, !tbaa !105
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !177
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %49, %52, %46
  %55 = select i1 %25, ptr @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEEEvT_E13stored_vtable, ptr null
  store ptr %55, ptr %0, align 8, !tbaa !105
  ret void

56:                                               ; preds = %32, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %34, %38, %41, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %35, %41 ], [ %35, %38 ], [ %35, %34 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !105
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !177
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
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEE6manageERKNS1_15function_bufferERSN_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS4_16ConstraintMatrixEEEENS0_5list2INS_17reference_wrapperIS7_EENSE_IS9_EEEEEE, ptr %1, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !118
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEE7managerERKNS1_15function_bufferERSN_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEvE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %2, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !353
  tail call void @_ZNK5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEERNS1_16ConstraintMatrixEEclES5_S7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(138) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS7_16ConstraintMatrixEEEENS3_5list2INS_17reference_wrapperISA_EENSH_ISC_EEEEEEE7managerERKNS1_15function_bufferERSN_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %49 [
    i32 0, label %4
    i32 1, label %19
    i32 2, label %21
    i32 3, label %37
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr null, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %14 unwind label %17

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !118
  br label %52

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %20, ptr %1, align 8, !tbaa !118
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !118
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !105
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !177
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.boost::function_base", ptr %22, i64 0, i32 1
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %32 unwind label %35

32:                                               ; preds = %30, %27
  store ptr null, ptr %22, align 8, !tbaa !105
  br label %33

33:                                               ; preds = %32, %24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %34

34:                                               ; preds = %33, %21
  store ptr null, ptr %1, align 8, !tbaa !118
  br label %52

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8, !tbaa !118
  %39 = getelementptr inbounds %"class.std::type_info", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !313
  %41 = load i8, ptr %40, align 1, !tbaa !118
  %42 = icmp eq i8 %41, 42
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(166) @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS4_16ConstraintMatrixEEEENS0_5list2INS_17reference_wrapperIS7_EENSE_IS9_EEEEEE) #22
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %0, align 8
  %48 = select i1 %46, ptr %47, ptr null
  store ptr %48, ptr %1, align 8, !tbaa !118
  br label %52

49:                                               ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS4_16ConstraintMatrixEEEENS0_5list2INS_17reference_wrapperIS7_EENSE_IS9_EEEEEE, ptr %1, align 8, !tbaa !118
  %50 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %51, align 1, !tbaa !118
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
define linkonce_odr dso_local void @_ZNK5boost9function2IvRKN6dealii10DoFHandlerILi3ELi3EEERNS1_16ConstraintMatrixEEclES5_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(138) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.boost::bad_function_call", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 29, ptr %4, align 8, !tbaa !173
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !283
  %12 = load i64, ptr %4, align 8, !tbaa !173
  store i64 %12, ptr %10, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %11, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !278
  %14 = load ptr, ptr %5, align 8, !tbaa !283
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !283
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %13, align 8, !tbaa !278
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %34

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #20
  br label %34

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !283
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8, !tbaa !278
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
  %36 = load ptr, ptr %0, align 8, !tbaa !105
  br label %39

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %31

39:                                               ; preds = %35, %3
  %40 = phi ptr [ %36, %35 ], [ %7, %3 ]
  %41 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable2.202", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !355
  %43 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(138) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS9_16ConstraintMatrixEEEENS5_5list2INS_17reference_wrapperISC_EENSJ_ISE_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.267", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %15 unwind label %34

15:                                               ; preds = %11
  store ptr null, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !118
  br label %45

20:                                               ; preds = %15
  store ptr %16, ptr %14, align 8, !tbaa !105
  %21 = load ptr, ptr %16, align 8, !tbaa !107
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
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds %"class.boost::_bi::bind_t.267", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !118
  %29 = icmp eq ptr %27, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !177
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
  %38 = load ptr, ptr %4, align 8, !tbaa !105
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !177
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS7_jRKNS3_12InterGridMapIS5_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISK_EEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  switch i32 %2, label %23 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE, ptr %1, align 8, !tbaa !118
  %5 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !118
  br label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %8, ptr %1, align 8, !tbaa !118
  br label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %10, ptr %1, align 8, !tbaa !118
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %26

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !118
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !118
  %14 = getelementptr inbounds %"class.std::type_info", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  %16 = load i8, ptr %15, align 1, !tbaa !118
  %17 = icmp eq i8 %16, 42
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(123) @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE) #22
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %0, ptr null
  store ptr %22, ptr %1, align 8, !tbaa !118
  br label %26

23:                                               ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS3_jRKNS_12InterGridMapIS1_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISG_EEE, ptr %1, align 8, !tbaa !118
  %24 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !118
  br label %26

26:                                               ; preds = %23, %12, %11, %9, %7, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function22void_function_invoker6IPFvRKN6dealii10DoFHandlerILi3ELi3EEEjS7_jRKNS3_12InterGridMapIS5_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISK_EEEvS7_jS7_jSB_SN_E6invokeERNS1_15function_bufferES7_jS7_jSB_SN_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #0 comdat align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !118
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS4_5list6INS_17reference_wrapperISA_EENS4_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralIS13_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.271", align 8
  %5 = alloca %"class.boost::_bi::bind_t.271", align 8
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %4, align 8, !tbaa !105
  br label %22

11:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !105
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %4, align 8, !tbaa !105
  %18 = icmp eq ptr %15, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  store ptr %15, ptr %4, align 8, !tbaa !105
  %20 = load ptr, ptr %15, align 8, !tbaa !107
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %54

22:                                               ; preds = %19, %8, %11
  %23 = phi ptr [ %9, %8 ], [ %16, %11 ], [ %16, %19 ]
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  invoke void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !105
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !182
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
          to label %45 unwind label %54

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !105
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !182
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %46 = load ptr, ptr %5, align 8, !tbaa !105
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !182
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
  %58 = load ptr, ptr %5, align 8, !tbaa !105
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !182
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
define linkonce_odr dso_local void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.271", align 8
  %4 = alloca %"class.boost::_bi::bind_t.271", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  br label %21

10:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  %17 = icmp eq ptr %14, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  store ptr %14, ptr %3, align 8, !tbaa !105
  %19 = load ptr, ptr %14, align 8, !tbaa !107
  %20 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %21 unwind label %56

21:                                               ; preds = %18, %7, %10
  %22 = phi ptr [ %8, %7 ], [ %15, %10 ], [ %15, %18 ]
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSD_jRKNS9_12InterGridMapISB_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISQ_EEEEENS5_5list6INS_17reference_wrapperISC_EENS5_5valueIjEESY_S10_NSX_ISG_EENSX_ISS_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEEEvT_E13stored_vtable, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !105
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !182
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %46 unwind label %56

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !105
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !182
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !105
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !182
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %49, %52, %46
  %55 = select i1 %25, ptr @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEEEvT_E13stored_vtable, ptr null
  store ptr %55, ptr %0, align 8, !tbaa !105
  ret void

56:                                               ; preds = %32, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %34, %38, %41, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %35, %41 ], [ %35, %38 ], [ %35, %34 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !105
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !182
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
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEE6manageERKNS1_15function_bufferERS14_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS8_jRKNS4_12InterGridMapIS6_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISL_EEEEENS0_5list6INS_17reference_wrapperIS7_EENS0_5valueIjEEST_SV_NSS_ISB_EENSS_ISN_EEEEEE, ptr %1, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !118
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEE7managerERKNS1_15function_bufferERS14_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEvE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %2, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  tail call void @_ZNK5boost9function6IvRKN6dealii10DoFHandlerILi3ELi3EEEjS5_jRKNS1_12InterGridMapIS3_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISI_EEEclES5_jS5_jS9_SL_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSB_jRKNS7_12InterGridMapIS9_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISO_EEEEENS3_5list6INS_17reference_wrapperISA_EENS3_5valueIjEESW_SY_NSV_ISE_EENSV_ISQ_EEEEEEE7managerERKNS1_15function_bufferERS14_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %49 [
    i32 0, label %4
    i32 1, label %19
    i32 2, label %21
    i32 3, label %37
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  store ptr null, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %14 unwind label %17

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !118
  br label %52

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !118
  store ptr %20, ptr %1, align 8, !tbaa !118
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !118
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !105
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !182
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.boost::function_base", ptr %22, i64 0, i32 1
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %32 unwind label %35

32:                                               ; preds = %30, %27
  store ptr null, ptr %22, align 8, !tbaa !105
  br label %33

33:                                               ; preds = %32, %24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %34

34:                                               ; preds = %33, %21
  store ptr null, ptr %1, align 8, !tbaa !118
  br label %52

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8, !tbaa !118
  %39 = getelementptr inbounds %"class.std::type_info", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !313
  %41 = load i8, ptr %40, align 1, !tbaa !118
  %42 = icmp eq i8 %41, 42
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(258) @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS8_jRKNS4_12InterGridMapIS6_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISL_EEEEENS0_5list6INS_17reference_wrapperIS7_EENS0_5valueIjEEST_SV_NSS_ISB_EENSS_ISN_EEEEEE) #22
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %0, align 8
  %48 = select i1 %46, ptr %47, ptr null
  store ptr %48, ptr %1, align 8, !tbaa !118
  br label %52

49:                                               ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS8_jRKNS4_12InterGridMapIS6_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISL_EEEEENS0_5list6INS_17reference_wrapperIS7_EENS0_5valueIjEEST_SV_NSS_ISB_EENSS_ISN_EEEEEE, ptr %1, align 8, !tbaa !118
  %50 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %51, align 1, !tbaa !118
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
define linkonce_odr dso_local void @_ZNK5boost9function6IvRKN6dealii10DoFHandlerILi3ELi3EEEjS5_jRKNS1_12InterGridMapIS3_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISI_EEEclES5_jS5_jS9_SL_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.boost::bad_function_call", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %14, ptr %9, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 29, ptr %8, align 8, !tbaa !173
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !283
  %16 = load i64, ptr %8, align 8, !tbaa !173
  store i64 %16, ptr %14, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %15, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !278
  %18 = load ptr, ptr %9, align 8, !tbaa !283
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %9, align 8, !tbaa !283
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !278
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %38

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #20
  br label %38

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8, !tbaa !283
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %17, align 8, !tbaa !278
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %37

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %37

35:                                               ; preds = %41, %37
  %36 = phi { ptr, i32 } [ %28, %37 ], [ %42, %41 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %35

38:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %39 unwind label %41

39:                                               ; preds = %38
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %40 = load ptr, ptr %0, align 8, !tbaa !105
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %35

43:                                               ; preds = %39, %7
  %44 = phi ptr [ %40, %39 ], [ %11, %7 ]
  %45 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable6", ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !360
  %47 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %46(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjSD_jRKNS9_12InterGridMapISB_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISQ_EEEEENS5_5list6INS_17reference_wrapperISC_EENS5_5valueIjEESY_S10_NSX_ISG_EENSX_ISS_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.271", align 8
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %15 unwind label %34

15:                                               ; preds = %11
  store ptr null, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !118
  br label %45

20:                                               ; preds = %15
  store ptr %16, ptr %14, align 8, !tbaa !105
  %21 = load ptr, ptr %16, align 8, !tbaa !107
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
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds %"class.boost::_bi::bind_t.271", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !118
  %29 = icmp eq ptr %27, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !182
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
  %38 = load ptr, ptr %4, align 8, !tbaa !105
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !182
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

declare void @_ZN6dealii15SparsityPattern6reinitEjjRKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !259
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !259
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
  %14 = load i32, ptr %13, align 4, !tbaa !261
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  store ptr %24, ptr %17, align 8, !tbaa !259
  store i32 %1, ptr %13, align 4, !tbaa !261
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !262
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !259
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !191
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !91
  %6 = load i32, ptr %4, align 8, !tbaa !91
  store i32 %6, ptr %3, align 8, !tbaa !91
  store i32 %5, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !91
  %10 = load i32, ptr %8, align 4, !tbaa !91
  store i32 %10, ptr %7, align 4, !tbaa !91
  store i32 %9, ptr %8, align 4, !tbaa !91
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %14, ptr %11, align 8, !tbaa !24
  store ptr %13, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %5 = getelementptr inbounds %"struct.std::_List_node.206", ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_List_node.206", ptr %4, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !276
  %7 = load ptr, ptr %1, align 8, !tbaa !283
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %9, ptr %3, align 8, !tbaa !173
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !283
  %14 = load i64, ptr %3, align 8, !tbaa !173
  store i64 %14, ptr %6, align 8, !tbaa !118
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !118
  store i8 %18, ptr %16, align 1, !tbaa !118
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !173
  %22 = getelementptr inbounds %"struct.std::_List_node.206", ptr %4, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !278
  %23 = load ptr, ptr %5, align 8, !tbaa !283
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #19
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

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
!8 = !{!9, !11, i64 72}
!9 = !{!"_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE", !10, i64 0, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!10 = !{!"_ZTSN6dealii11SubscriptorE", !11, i64 8, !13, i64 16, !21, i64 64}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIPKcE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!9, !11, i64 80}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !21, i64 0}
!26 = !{!"_ZTSSt18_Bit_iterator_base", !21, i64 0, !11, i64 8}
!27 = !{!26, !11, i64 8}
!28 = !{!29, !21, i64 32}
!29 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !30, i64 0, !30, i64 16, !21, i64 32}
!30 = !{!"_ZTSSt13_Bit_iterator", !26, i64 0}
!31 = !{!32, !40, i64 136}
!32 = !{!"_ZTSN6dealii16ConstraintMatrixE", !10, i64 0, !33, i64 72, !37, i64 96, !40, i64 136, !41, i64 137}
!33 = !{!"_ZTSSt6vectorIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!37 = !{!"_ZTSSt6vectorIbSaIbEE", !38, i64 0}
!38 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !39, i64 0}
!39 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !29, i64 0}
!40 = !{!"bool", !12, i64 0}
!41 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!42 = !{!43, !21, i64 0}
!43 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest9Parameter5Field11DoFHandlersILi3EEEEE", !21, i64 0, !21, i64 8}
!44 = !{!43, !21, i64 8}
!45 = !{!46, !21, i64 0}
!46 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEEEE", !21, i64 0, !21, i64 8}
!47 = !{!46, !21, i64 8}
!48 = !{!49, !40, i64 1232}
!49 = !{!"_ZTSN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEE", !10, i64 0, !50, i64 72, !61, i64 240, !61, i64 296, !37, i64 352, !32, i64 392, !67, i64 536, !57, i64 824, !57, i64 848, !78, i64 872, !79, i64 1000, !43, i64 1112, !9, i64 1128, !46, i64 1216, !40, i64 1232, !81, i64 1240}
!50 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !10, i64 0, !51, i64 72, !52, i64 88, !53, i64 104, !21, i64 128, !11, i64 136, !57, i64 144}
!51 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !21, i64 0, !21, i64 8}
!52 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !21, i64 0, !21, i64 8}
!53 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!57 = !{!"_ZTSSt6vectorIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!61 = !{!"_ZTSN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEE", !62, i64 0, !66, i64 24, !66, i64 40}
!62 = !{!"_ZTSSt6vectorIS_IN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EESaIS8_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EESaIS9_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EESaIS9_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EESaIS9_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!66 = !{!"_ZTSN6dealii12SmartPointerIKNS_10DoFHandlerILi3ELi3EEEEE", !21, i64 0, !21, i64 8}
!67 = !{!"_ZTSN6dealii20BlockSparsityPatternE", !68, i64 0}
!68 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE", !10, i64 0, !11, i64 72, !11, i64 76, !69, i64 80, !73, i64 176, !73, i64 208, !57, i64 240, !74, i64 264}
!69 = !{!"_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE", !70, i64 0}
!70 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE", !10, i64 0, !21, i64 72, !11, i64 80, !71, i64 84}
!71 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !72, i64 0}
!72 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !12, i64 0}
!73 = !{!"_ZTSN6dealii12BlockIndicesE", !11, i64 0, !57, i64 8}
!74 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!78 = !{!"_ZTSN6dealii15SparsityPatternE", !10, i64 0, !11, i64 72, !11, i64 76, !11, i64 80, !22, i64 88, !11, i64 96, !21, i64 104, !21, i64 112, !40, i64 120, !40, i64 121}
!79 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !80, i64 8, !21, i64 24, !11, i64 32}
!80 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !21, i64 0, !21, i64 8}
!81 = !{!"_ZTSN6dealii5TableILi2EbEE", !82, i64 0}
!82 = !{!"_ZTSN6dealii9TableBaseILi2EbEE", !10, i64 0, !21, i64 72, !11, i64 80, !71, i64 84}
!83 = !{!84, !21, i64 72}
!84 = !{!"_ZTSN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEE", !10, i64 0, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!85 = !{!86, !11, i64 44}
!86 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !87, i64 56}
!87 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !12, i64 0}
!88 = !{!82, !11, i64 80}
!89 = !{!82, !21, i64 72}
!90 = !{!40, !40, i64 0}
!91 = !{!11, !11, i64 0}
!92 = !{!"branch_weights", i32 1, i32 2000}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!60, !21, i64 0}
!96 = !{!60, !21, i64 8}
!97 = !{!98, !21, i64 8}
!98 = !{!"_ZTSNSt8__detail15_List_node_baseE", !21, i64 0, !21, i64 8}
!99 = !{!98, !21, i64 0}
!100 = !{!101, !22, i64 16}
!101 = !{!"_ZTSNSt8__detail17_List_node_headerE", !98, i64 0, !22, i64 16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6dealii7Threads5spawnIvNS_12InterGridMapINS_10DoFHandlerILi3ELi3EEEEERKS4_S7_EENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_NSC_9null_typeESG_SG_SG_SG_SG_SG_SG_EELi2EEERT0_MSJ_FSA_SE_SF_E: argument 0"}
!104 = distinct !{!104, !"_ZN6dealii7Threads5spawnIvNS_12InterGridMapINS_10DoFHandlerILi3ELi3EEEEERKS4_S7_EENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_NSC_9null_typeESG_SG_SG_SG_SG_SG_SG_EELi2EEERT0_MSJ_FSA_SE_SF_E"}
!105 = !{!106, !21, i64 0}
!106 = !{!"_ZTSN5boost13function_baseE", !21, i64 0, !12, i64 8}
!107 = !{!108, !21, i64 0}
!108 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !21, i64 0}
!109 = !{!110, !21, i64 0}
!110 = !{!"_ZTSN5boost6detail8function13basic_vtable2IvRKN6dealii10DoFHandlerILi3ELi3EEES7_EE", !108, i64 0, !21, i64 8}
!111 = !{!52, !21, i64 0}
!112 = !{!60, !21, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES8_EENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_T2_NSE_9null_typeESJ_SJ_SJ_SJ_SJ_SJ_EELi3EEEPFSC_SG_SH_SI_E: argument 0"}
!115 = distinct !{!115, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEES8_EENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_T2_NSE_9null_typeESJ_SJ_SJ_SJ_SJ_SJ_EELi3EEEPFSC_SG_SH_SI_E"}
!116 = !{!117, !21, i64 0}
!117 = !{!"_ZTSN5boost6detail8function13basic_vtable3IvRKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIjSaIjEESA_EE", !108, i64 0, !21, i64 8}
!118 = !{!12, !12, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN6dealii7Threads5spawnIvNS_12InterGridMapINS_10DoFHandlerILi3ELi3EEEEERKS4_S7_EENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_NSC_9null_typeESG_SG_SG_SG_SG_SG_SG_EELi2EEERT0_MSJ_FSA_SE_SF_E: argument 0"}
!121 = distinct !{!121, !"_ZN6dealii7Threads5spawnIvNS_12InterGridMapINS_10DoFHandlerILi3ELi3EEEEERKS4_S7_EENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_NSC_9null_typeESG_SG_SG_SG_SG_SG_SG_EELi2EEERT0_MSJ_FSA_SE_SF_E"}
!122 = !{!123, !22, i64 8}
!123 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !22, i64 8, !22, i64 16}
!124 = !{!125, !22, i64 16}
!125 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii7Threads6ThreadIvEESaIS4_EEE", !126, i64 0}
!126 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii7Threads6ThreadIvEESaIS4_EE10_List_implE", !101, i64 0}
!127 = !{!128, !21, i64 0}
!128 = !{!"_ZTSN5boost6detail12shared_countE", !21, i64 0}
!129 = !{!123, !22, i64 16}
!130 = !{!50, !11, i64 136}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS8_bEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_T2_T3_NSG_9null_typeESM_SM_SM_SM_SM_EELi4EEEPFSE_SI_SJ_SK_SL_E: argument 0"}
!133 = distinct !{!133, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS8_bEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_T2_T3_NSG_9null_typeESM_SM_SM_SM_SM_EELi4EEEPFSE_SI_SJ_SK_SL_E"}
!134 = !{!135, !21, i64 0}
!135 = !{!"_ZTSN5boost6detail8function13basic_vtable4IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERSA_bEE", !108, i64 0, !21, i64 8}
!136 = !{!49, !11, i64 1200}
!137 = !{!49, !11, i64 1204}
!138 = !{!139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = distinct !{!141, !142, !143}
!142 = !{!"llvm.loop.isvectorized", i32 1}
!143 = !{!"llvm.loop.unroll.runtime.disable"}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.unroll.disable"}
!146 = !{!147}
!147 = distinct !{!147, !148}
!148 = distinct !{!148, !"LVerDomain"}
!149 = distinct !{!149, !142, !143}
!150 = distinct !{!150, !145}
!151 = distinct !{!151, !142}
!152 = !{!49, !11, i64 1212}
!153 = distinct !{!153, !142}
!154 = !{!155, !21, i64 72}
!155 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE", !10, i64 0, !21, i64 72, !11, i64 80, !71, i64 84}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!158 = distinct !{!158, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!159 = !{!160, !21, i64 0}
!160 = !{!"_ZTSN6dealii12SmartPointerINS_28CompressedSetSparsityPatternEEE", !21, i64 0, !21, i64 8}
!161 = !{!162, !21, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!163 = !{!162, !21, i64 8}
!164 = !{!162, !21, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN6dealii5TableILi2EbEixEj: argument 0"}
!167 = distinct !{!167, !"_ZN6dealii5TableILi2EbEixEj"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEERKSt6vectorIS6_IbSaIbEESaIS8_EERNS_33BlockCompressedSetSparsityPatternEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_T2_NSJ_9null_typeESO_SO_SO_SO_SO_SO_EELi3EEEPFSH_SL_SM_SN_E: argument 0"}
!170 = distinct !{!170, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEERKSt6vectorIS6_IbSaIbEESaIS8_EERNS_33BlockCompressedSetSparsityPatternEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_T2_NSJ_9null_typeESO_SO_SO_SO_SO_SO_EELi3EEEPFSH_SL_SM_SN_E"}
!171 = !{!172, !21, i64 0}
!172 = !{!"_ZTSN5boost6detail8function13basic_vtable3IvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS8_IbSaIbEESaISA_EERNS3_33BlockCompressedSetSparsityPatternEEE", !108, i64 0, !21, i64 8}
!173 = !{!22, !22, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_NSC_9null_typeESG_SG_SG_SG_SG_SG_SG_EELi2EEEPFSA_SE_SF_E: argument 0"}
!176 = distinct !{!176, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEERNS_16ConstraintMatrixEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_NSC_9null_typeESG_SG_SG_SG_SG_SG_SG_EELi2EEEPFSA_SE_SF_E"}
!177 = !{!178, !21, i64 0}
!178 = !{!"_ZTSN5boost6detail8function13basic_vtable2IvRKN6dealii10DoFHandlerILi3ELi3EEERNS3_16ConstraintMatrixEEE", !108, i64 0, !21, i64 8}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEEjS5_jRKNS_12InterGridMapIS3_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISI_EEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_T2_T3_T4_T5_NSQ_9null_typeESY_SY_SY_EELi6EEEPFSO_SS_ST_SU_SV_SW_SX_E: argument 0"}
!181 = distinct !{!181, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEEjS5_jRKNS_12InterGridMapIS3_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISI_EEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_T2_T3_T4_T5_NSQ_9null_typeESY_SY_SY_EELi6EEEPFSO_SS_ST_SU_SV_SW_SX_E"}
!182 = !{!183, !21, i64 0}
!183 = !{!"_ZTSN5boost6detail8function13basic_vtable6IvRKN6dealii10DoFHandlerILi3ELi3EEEjS7_jRKNS3_12InterGridMapIS5_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISK_EEEE", !108, i64 0, !21, i64 8}
!184 = !{!18, !21, i64 16}
!185 = !{!186, !11, i64 0}
!186 = !{!"_ZTSSt4pairIKjfE", !11, i64 0, !187, i64 4}
!187 = !{!"float", !12, i64 0}
!188 = !{!186, !187, i64 4}
!189 = !{!80, !21, i64 0}
!190 = !{!79, !21, i64 24}
!191 = !{!192, !192, i64 0}
!192 = !{!"double", !12, i64 0}
!193 = !{!194, !21, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaIS7_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!195 = !{!194, !21, i64 8}
!196 = !{!18, !21, i64 8}
!197 = !{!36, !21, i64 0}
!198 = !{!36, !21, i64 8}
!199 = !{!200, !21, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt4pairIjdESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!201 = !{!65, !21, i64 0}
!202 = !{!65, !21, i64 8}
!203 = !{!204, !21, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEES6_EEENS_17reference_wrapperIS5_EESA_EENS_3_bi6bind_tINSB_11unspecifiedET_NSB_9list_av_2IT0_T1_E4typeEEESE_SG_SH_: argument 0"}
!207 = distinct !{!207, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEES6_EEENS_17reference_wrapperIS5_EESA_EENS_3_bi6bind_tINSB_11unspecifiedET_NSB_9list_av_2IT0_T1_E4typeEEESE_SG_SH_"}
!208 = !{!209, !21, i64 0}
!209 = !{!"_ZTSN5boost6detail8function13basic_vtable0IvEE", !108, i64 0, !21, i64 8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN6dealii7Threads8internal14maybe_make_refISt6vectorIjSaIjEEE3actERS5_: argument 0"}
!212 = distinct !{!212, !"_ZN6dealii7Threads8internal14maybe_make_refISt6vectorIjSaIjEEE3actERS5_"}
!213 = !{!"branch_weights", i32 2000, i32 1}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS9_bEEENS_17reference_wrapperIS5_EENSF_ISA_EENSF_IS9_EEbEENS_3_bi6bind_tINSJ_11unspecifiedET_NSJ_9list_av_4IT0_T1_T2_T3_E4typeEEESM_SO_SP_SQ_SR_: argument 0:thread"}
!216 = distinct !{!216, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS9_bEEENS_17reference_wrapperIS5_EENSF_ISA_EENSF_IS9_EEbEENS_3_bi6bind_tINSJ_11unspecifiedET_NSJ_9list_av_4IT0_T1_T2_T3_E4typeEEESM_SO_SP_SQ_SR_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIbSaIbEERS9_bEEENS_17reference_wrapperIS5_EENSF_ISA_EENSF_IS9_EEbEENS_3_bi6bind_tINSJ_11unspecifiedET_NSJ_9list_av_4IT0_T1_T2_T3_E4typeEEESM_SO_SP_SQ_SR_: argument 0"}
!219 = !{!220, !21, i64 0}
!220 = !{!"_ZTSN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEEE", !21, i64 0, !128, i64 8}
!221 = !{!222, !11, i64 80}
!222 = !{!"_ZTSN6dealii9TableBaseILi2ENS_8DoFTools8CouplingEEE", !10, i64 0, !21, i64 72, !11, i64 80, !71, i64 84}
!223 = !{!222, !21, i64 72}
!224 = !{!225, !225, i64 0}
!225 = !{!"_ZTSN6dealii8DoFTools8CouplingE", !12, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS7_IbSaIbEESaIS9_EERNS2_33BlockCompressedSetSparsityPatternEEEENS_17reference_wrapperIS5_EENSI_ISC_EENSI_ISE_EEEENS_3_bi6bind_tINSM_11unspecifiedET_NSM_9list_av_3IT0_T1_T2_E4typeEEESP_SR_SS_ST_: argument 0"}
!228 = distinct !{!228, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERKSt6vectorIS7_IbSaIbEESaIS9_EERNS2_33BlockCompressedSetSparsityPatternEEEENS_17reference_wrapperIS5_EENSI_ISC_EENSI_ISE_EEEENS_3_bi6bind_tINSM_11unspecifiedET_NSM_9list_av_3IT0_T1_T2_E4typeEEESP_SR_SS_ST_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS2_16ConstraintMatrixEEEENS_17reference_wrapperIS5_EENSB_IS7_EEEENS_3_bi6bind_tINSE_11unspecifiedET_NSE_9list_av_2IT0_T1_E4typeEEESH_SJ_SK_: argument 0"}
!231 = distinct !{!231, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEERNS2_16ConstraintMatrixEEEENS_17reference_wrapperIS5_EENSB_IS7_EEEENS_3_bi6bind_tINSE_11unspecifiedET_NSE_9list_av_2IT0_T1_E4typeEEESH_SJ_SK_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS6_jRKNS2_12InterGridMapIS4_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISJ_EEEEENS_17reference_wrapperIS5_EEjSQ_jNSP_IS9_EENSP_ISL_EEEENS_3_bi6bind_tINST_11unspecifiedET_NST_9list_av_6IT0_T1_T2_T3_T4_T5_E4typeEEESW_SY_SZ_S10_S11_S12_S13_: argument 0:thread"}
!234 = distinct !{!234, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS6_jRKNS2_12InterGridMapIS4_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISJ_EEEEENS_17reference_wrapperIS5_EEjSQ_jNSP_IS9_EENSP_ISL_EEEENS_3_bi6bind_tINST_11unspecifiedET_NST_9list_av_6IT0_T1_T2_T3_T4_T5_E4typeEEESW_SY_SZ_S10_S11_S12_S13_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEEjS6_jRKNS2_12InterGridMapIS4_EERSt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaISJ_EEEEENS_17reference_wrapperIS5_EEjSQ_jNSP_IS9_EENSP_ISL_EEEENS_3_bi6bind_tINST_11unspecifiedET_NST_9list_av_6IT0_T1_T2_T3_T4_T5_E4typeEEESW_SY_SZ_S10_S11_S12_S13_: argument 0"}
!237 = !{!78, !21, i64 112}
!238 = !{!78, !21, i64 104}
!239 = !{!240, !11, i64 4}
!240 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !11, i64 0, !11, i64 4, !21, i64 8}
!241 = !{!240, !21, i64 8}
!242 = !{!243, !21, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!244 = !{!245, !21, i64 8}
!245 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!246 = !{!245, !21, i64 0}
!247 = !{!240, !11, i64 0}
!248 = !{!243, !21, i64 8}
!249 = distinct !{!249, !250}
!250 = !{!"llvm.loop.peeled.count", i32 1}
!251 = !{!252, !21, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!253 = !{!254, !21, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE5childEj: argument 0"}
!257 = distinct !{!257, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE5childEj"}
!258 = !{!86, !11, i64 40}
!259 = !{!260, !21, i64 80}
!260 = !{!"_ZTSN6dealii6VectorIdEE", !10, i64 0, !11, i64 72, !11, i64 76, !21, i64 80}
!261 = !{!260, !11, i64 76}
!262 = !{!260, !11, i64 72}
!263 = !{!264, !21, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!265 = !{!266, !21, i64 16}
!266 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !267, i64 0, !21, i64 16}
!267 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !268, i64 0}
!268 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !240, i64 0}
!269 = !{!56, !21, i64 0}
!270 = distinct !{!270, !145}
!271 = !{!272, !11, i64 72}
!272 = !{!"_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EE17PerStepStatisticsE", !273, i64 0, !11, i64 72, !11, i64 76, !11, i64 80}
!273 = !{!"_ZTSN9libparest17PerStepStatisticsE", !10, i64 0}
!274 = !{!272, !11, i64 76}
!275 = !{!272, !11, i64 80}
!276 = !{!277, !21, i64 0}
!277 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!278 = !{!279, !22, i64 8}
!279 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !277, i64 0, !22, i64 8, !12, i64 16}
!280 = !{!281, !22, i64 16}
!281 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !282, i64 0}
!282 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !101, i64 0}
!283 = !{!279, !21, i64 0}
!284 = !{!285, !22, i64 16}
!285 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEEE", !286, i64 0}
!286 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEE10_List_implE", !101, i64 0}
!287 = !{!288, !21, i64 72}
!288 = !{!"_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EEE", !10, i64 0, !21, i64 72, !21, i64 80, !21, i64 88}
!289 = !{!288, !21, i64 88}
!290 = !{!291, !192, i64 0}
!291 = !{!"_ZTSSt4pairIddE", !192, i64 0, !192, i64 8}
!292 = !{!291, !192, i64 8}
!293 = !{!294, !21, i64 0}
!294 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest9Parameter5Field14TriangulationsILi3EEEEE", !21, i64 0, !21, i64 8}
!295 = !{!296, !21, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!297 = !{!73, !11, i64 0}
!298 = !{!299, !21, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!300 = !{!301, !21, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!302 = !{!301, !21, i64 8}
!303 = !{!304, !21, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!305 = distinct !{!305, !142, !143}
!306 = distinct !{!306, !143, !142}
!307 = distinct !{!307, !142, !143}
!308 = distinct !{!308, !143, !142}
!309 = distinct !{!309, !142, !143}
!310 = distinct !{!310, !143, !142}
!311 = distinct !{!311, !142, !143}
!312 = distinct !{!312, !143, !142}
!313 = !{!314, !21, i64 8}
!314 = !{!"_ZTSSt9type_info", !21, i64 8}
!315 = !{!316, !21, i64 0}
!316 = !{!"_ZTSN5boost17reference_wrapperIN6dealii12InterGridMapINS1_10DoFHandlerILi3ELi3EEEEEEE", !21, i64 0}
!317 = !{!318, !12, i64 0}
!318 = !{!"_ZTSN5boost4_mfi3mf2IvN6dealii12InterGridMapINS2_10DoFHandlerILi3ELi3EEEEERKS5_S8_EE", !12, i64 0}
!319 = !{!320, !21, i64 24}
!320 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE", !123, i64 0, !21, i64 24}
!321 = !{!322, !21, i64 0}
!322 = !{!"_ZTSN5boost17reference_wrapperIKN6dealii10DoFHandlerILi3ELi3EEEEE", !21, i64 0}
!323 = !{!110, !21, i64 8}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5boost17enable_error_infoINS_17bad_function_callEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_: argument 0"}
!326 = distinct !{!326, !"_ZN5boost17enable_error_infoINS_17bad_function_callEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_"}
!327 = !{!328, !11, i64 32}
!328 = !{!"_ZTSN5boost9exceptionE", !329, i64 8, !21, i64 16, !21, i64 24, !11, i64 32}
!329 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !21, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_17bad_function_callEEEEENS1_10clone_implIT_EERKS6_: argument 0"}
!332 = distinct !{!332, !"_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_17bad_function_callEEEEENS1_10clone_implIT_EERKS6_"}
!333 = !{!329, !21, i64 0}
!334 = !{!209, !21, i64 8}
!335 = !{i64 0, i64 8, !24}
!336 = !{!"branch_weights", i32 1073473, i32 2146410175}
!337 = !{!"branch_weights", i32 2146611650, i32 871998}
!338 = !{!339, !21, i64 0}
!339 = !{!"_ZTSN5boost17reference_wrapperISt6vectorIjSaIjEEEE", !21, i64 0}
!340 = !{!117, !21, i64 8}
!341 = !{!342, !21, i64 0}
!342 = !{!"_ZTSN5boost17reference_wrapperIKSt6vectorIbSaIbEEEE", !21, i64 0}
!343 = !{!344, !21, i64 0}
!344 = !{!"_ZTSN5boost17reference_wrapperISt6vectorIbSaIbEEEE", !21, i64 0}
!345 = !{!135, !21, i64 8}
!346 = !{!347, !21, i64 0}
!347 = !{!"_ZTSN5boost17reference_wrapperIKSt6vectorIS1_IbSaIbEESaIS3_EEEE", !21, i64 0}
!348 = !{!349, !21, i64 0}
!349 = !{!"_ZTSN5boost17reference_wrapperIN6dealii33BlockCompressedSetSparsityPatternEEE", !21, i64 0}
!350 = !{!172, !21, i64 8}
!351 = !{!19, !21, i64 24}
!352 = !{!19, !21, i64 16}
!353 = !{!354, !21, i64 0}
!354 = !{!"_ZTSN5boost17reference_wrapperIN6dealii16ConstraintMatrixEEE", !21, i64 0}
!355 = !{!178, !21, i64 8}
!356 = !{!357, !21, i64 0}
!357 = !{!"_ZTSN5boost17reference_wrapperIKN6dealii12InterGridMapINS1_10DoFHandlerILi3ELi3EEEEEEE", !21, i64 0}
!358 = !{!359, !21, i64 0}
!359 = !{!"_ZTSN5boost17reference_wrapperISt6vectorISt3mapIjfSt4lessIjESaISt4pairIKjfEEESaIS9_EEEE", !21, i64 0}
!360 = !{!183, !21, i64 8}
