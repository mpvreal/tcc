; ModuleID = 'source/multigrid/mg_transfer_component.cc'
source_filename = "source/multigrid/mg_transfer_component.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::MGDoFCellAccessor" }
%"class.dealii::MGDoFCellAccessor" = type { %"class.dealii::MGDoFAccessor" }
%"class.dealii::MGDoFAccessor" = type { %"class.dealii::DoFCellAccessor", ptr }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.16", %"class.std::vector", ptr, i32, %"class.std::vector.20" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.16" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MGTransferSelect" = type { %"class.dealii::MGTransferBase", %"class.dealii::MGTransferComponentBase", i32, i32 }
%"class.dealii::MGTransferBase" = type { %"class.dealii::Subscriptor" }
%"class.dealii::MGTransferComponentBase" = type { %"class.std::vector.64", %"class.std::vector.64", %"class.std::vector.20", %"class.std::vector.20", %"class.std::vector.73", %"class.std::vector.20", %"class.std::vector.73", %"class.std::vector.78", %"class.std::vector.83", %"class.std::vector.88" }
%"class.std::vector.64" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparsityPattern>, std::allocator<boost::shared_ptr<dealii::BlockSparsityPattern> > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparsityPattern>, std::allocator<boost::shared_ptr<dealii::BlockSparsityPattern> > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparsityPattern>, std::allocator<boost::shared_ptr<dealii::BlockSparsityPattern> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparsityPattern>, std::allocator<boost::shared_ptr<dealii::BlockSparsityPattern> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::BlockSparseMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::BlockSparseMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::BlockSparseMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::BlockSparseMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector.30", %"class.std::vector.30", %"class.dealii::FullMatrix", %"class.std::vector.35", %"class.std::vector.40", %"class.std::vector.35", %"class.std::vector.40", %"class.dealii::Table.45", %"class.std::vector.49", %"class.std::vector.54", %"class.std::vector.54", %"class.std::vector.59", %"class.std::vector.59", %"class.std::vector.20", %"class.std::vector.59", %"class.std::vector.64", %"class.std::vector.68", %"class.std::vector.20" }
%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table.45" = type { %"class.dealii::TableBase.base.47", [4 x i8] }
%"class.dealii::TableBase.base.47" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.93", ptr, %"class.std::vector.35", %"class.std::vector.64", [255 x %"class.dealii::SmartPointer.98"], [255 x %"class.dealii::SmartPointer.98"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.98" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.99", i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"struct.dealii::internal::Triangulation::NumberCache.99" = type { %"struct.dealii::internal::Triangulation::NumberCache.100", i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"struct.dealii::internal::Triangulation::NumberCache.100" = type { i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.171", %"class.std::vector.64", %"class.std::vector.181", %"class.std::vector.20", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.64", %"class.std::vector.64", %"class.std::vector.64" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.161", %"class.std::vector.49", %"class.std::vector.166", %"class.std::vector.64", %"class.std::vector.64", %"class.std::vector.171", i32, i32, i8, [7 x i8], %"class.std::vector.176", i32 }>
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.std::map.105" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.110", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.110" = type { %"struct.std::less.111" }
%"struct.std::less.111" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.115" }
%"struct.std::pair.115" = type { i32, i32 }
%"class.dealii::RefinementCase" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.136" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::detail::sp_counted_impl_p.159" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.dealii::BlockSparsityPatternBase" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.137", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector.20", %"class.std::vector.73" }
%"class.dealii::Table.137" = type { %"class.dealii::TableBase.base.139", [4 x i8] }
%"class.dealii::TableBase.base.139" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.20" }
%"class.dealii::SmartPointer.160" = type { ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::BlockMatrixBase" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table.141", %"class.std::vector.20", %"class.std::vector.73", %"class.std::vector.145" }
%"class.dealii::Table.141" = type { %"class.dealii::TableBase.base.143", [4 x i8] }
%"class.dealii::TableBase.base.143" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.190" = type { ptr, ptr }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer.188", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer.188" = type { ptr, ptr }
%"class.dealii::MGTransferSelect.117" = type { %"class.dealii::MGTransferBase.118", %"class.dealii::MGTransferComponentBase", i32, i32 }
%"class.dealii::MGTransferBase.118" = type { %"class.dealii::Subscriptor" }
%"class.dealii::MGLevelObject" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.120" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.252" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.boost::shared_ptr.254" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector.125", %"class.dealii::BlockIndices" }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MGLevelObject.119" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.130" }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.256" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.226" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.225", %"class.std::vector.64" }
%"class.dealii::internal::Triangulation::TriaObjects.base.225" = type <{ %"class.std::vector.210", %"class.std::vector.49", %"class.std::vector.215", %"class.std::vector.64", %"class.std::vector.64", %"class.std::vector.171", i32, i32, i8, [7 x i8], %"class.std::vector.220", i32 }>
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.220" = type { %"struct.std::_Vector_base.221" }
%"struct.std::_Vector_base.221" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.227" }
%"class.dealii::internal::Triangulation::TriaObjects.227" = type <{ %"class.std::vector.228", %"class.std::vector.49", %"class.std::vector.233", %"class.std::vector.64", %"class.std::vector.64", %"class.std::vector.171", i32, i32, i8, [7 x i8], %"class.std::vector.238", i32, [4 x i8] }>
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.238" = type { %"struct.std::_Vector_base.239" }
%"struct.std::_Vector_base.239" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.244" = type { [2 x i32] }
%"class.dealii::internal::DoFHandler::DoFFaces" = type { %"class.dealii::internal::DoFHandler::DoFObjects", %"class.dealii::internal::DoFHandler::DoFObjects.246" }
%"class.dealii::internal::DoFHandler::DoFObjects" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFObjects.246" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFLevel" = type { %"class.dealii::internal::DoFHandler::DoFLevel.248", %"class.dealii::internal::DoFHandler::DoFObjects.249" }
%"class.dealii::internal::DoFHandler::DoFLevel.248" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFObjects.249" = type { %"class.std::vector.20" }

$_ZN6dealii16MGTransferSelectIfE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEEjjRKSt6vectorIjSaIjEESF_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN6dealii23MGTransferComponentBase14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii16MGTransferSelectIdE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEEjjRKSt6vectorIjSaIjEESF_ = comdat any

$_ZNK6dealii16MGTransferSelectIfE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIfEEEERKNS8_IT0_EE = comdat any

$_ZNK6dealii16MGTransferSelectIfE13do_copy_to_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS3_IfEEEERKT0_j = comdat any

$_ZNK6dealii16MGTransferSelectIfE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIfEEEERKNS_11BlockVectorIT0_EE = comdat any

$_ZNK6dealii16MGTransferSelectIfE13do_copy_to_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIfEEEERKT0_j = comdat any

$_ZNK6dealii16MGTransferSelectIfE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE = comdat any

$_ZNK6dealii16MGTransferSelectIfE15do_copy_from_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS3_IfEEEEj = comdat any

$_ZNK6dealii16MGTransferSelectIfE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIfEEEE = comdat any

$_ZNK6dealii16MGTransferSelectIfE15do_copy_from_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIfEEEEj = comdat any

$_ZNK6dealii16MGTransferSelectIfE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE = comdat any

$_ZNK6dealii16MGTransferSelectIfE19do_copy_from_mg_addILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS3_IfEEEEj = comdat any

$_ZNK6dealii16MGTransferSelectIfE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIfEEEE = comdat any

$_ZNK6dealii16MGTransferSelectIfE19do_copy_from_mg_addILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIfEEEEj = comdat any

$_ZNK6dealii16MGTransferSelectIdE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIdEEEERKNS8_IT0_EE = comdat any

$_ZNK6dealii16MGTransferSelectIdE13do_copy_to_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS4_EERKT0_j = comdat any

$_ZNK6dealii16MGTransferSelectIdE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIdEEEERKNS_11BlockVectorIT0_EE = comdat any

$_ZNK6dealii16MGTransferSelectIdE13do_copy_to_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIdEEEERKT0_j = comdat any

$_ZNK6dealii16MGTransferSelectIdE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE = comdat any

$_ZNK6dealii16MGTransferSelectIdE15do_copy_from_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS4_EEj = comdat any

$_ZNK6dealii16MGTransferSelectIdE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIdEEEE = comdat any

$_ZNK6dealii16MGTransferSelectIdE15do_copy_from_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIdEEEEj = comdat any

$_ZNK6dealii16MGTransferSelectIdE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE = comdat any

$_ZNK6dealii16MGTransferSelectIdE19do_copy_from_mg_addILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS4_EEj = comdat any

$_ZNK6dealii16MGTransferSelectIdE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIdEEEE = comdat any

$_ZNK6dealii16MGTransferSelectIdE19do_copy_from_mg_addILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIdEEEEj = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_ = comdat any

$_ZN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEED2Ev = comdat any

$_ZN5boost10shared_ptrIN6dealii20BlockSparsityPatternEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEEmS7_ET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEE11get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEE11get_deleterERKSt9type_info = comdat any

$_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE10bool_table = comdat any

@.str.9 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE = linkonce_odr dso_local constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE = linkonce_odr dso_local constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = linkonce_odr dso_local local_unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 4, i32 0], [2 x i32] [i32 4, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 5, i32 1], [2 x i32] [i32 5, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], comdat, align 16
@_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = linkonce_odr dso_local local_unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 4, i32 0], [2 x i32] [i32 4, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 5, i32 1], [2 x i32] [i32 5, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], comdat, align 16
@_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE10bool_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x [2 x [2 x i8]]]] [[2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer]], [2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\00\01"]]], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16MGTransferSelectIfE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEEjjRKSt6vectorIjSaIjEESF_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::vector.20", align 8
  %10 = alloca %"class.dealii::TriaActiveIterator", align 8
  %11 = alloca %"class.dealii::TriaActiveIterator", align 8
  %12 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %13, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = getelementptr inbounds %"class.dealii::MGTransferSelect", ptr %0, i64 0, i32 2
  store i32 %3, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.dealii::MGTransferSelect", ptr %0, i64 0, i32 3
  store i32 %4, ptr %22, align 4, !tbaa !54
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %16, align 8, !tbaa !55
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = shl nsw i64 %31, 3
  %33 = zext i32 %27 to i64
  %34 = add nsw i64 %32, %33
  %35 = icmp ugt i64 %34, %23
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = lshr i32 %15, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %28, i64 %38
  %40 = and i32 %15, 63
  store ptr %39, ptr %24, align 8
  store i32 %40, ptr %26, align 8
  br label %44

41:                                               ; preds = %7
  %42 = sub i64 %23, %34
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %25, i32 %27, i64 noundef %42, i1 noundef zeroext false)
  %43 = load ptr, ptr %16, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %36, %41
  %45 = phi ptr [ %28, %36 ], [ %43, %41 ]
  %46 = lshr i32 %3, 6
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = and i32 %3, 63
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = load i64, ptr %48, align 8, !tbaa !56
  %53 = or i64 %52, %51
  store i64 %53, ptr %48, align 8, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !55
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %58 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp ugt i64 %65, %23
  br i1 %66, label %67, label %72

67:                                               ; preds = %44
  %68 = lshr i32 %15, 6
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %59, i64 %69
  %71 = and i32 %15, 63
  store ptr %70, ptr %55, align 8
  store i32 %71, ptr %57, align 8
  br label %75

72:                                               ; preds = %44
  %73 = sub i64 %23, %65
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr %56, i32 %58, i64 noundef %73, i1 noundef zeroext false)
  %74 = load ptr, ptr %54, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %67, %72
  %76 = phi ptr [ %59, %67 ], [ %74, %72 ]
  %77 = lshr i32 %4, 6
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = and i32 %4, 63
  %81 = zext i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %79, align 8, !tbaa !56
  %84 = or i64 %83, %82
  store i64 %84, ptr %79, align 8, !tbaa !56
  %85 = getelementptr inbounds i8, ptr %0, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = load ptr, ptr %17, align 8, !tbaa !58
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq ptr %86, %87
  br i1 %92, label %104, label %93

93:                                               ; preds = %75, %100
  %94 = phi i64 [ %102, %100 ], [ 0, %75 ]
  %95 = phi i32 [ %101, %100 ], [ 0, %75 ]
  %96 = getelementptr inbounds i32, ptr %87, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = icmp eq i32 %97, %3
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 %95, ptr %21, align 8, !tbaa !14
  br label %104

100:                                              ; preds = %93
  %101 = add i32 %95, 1
  %102 = zext i32 %101 to i64
  %103 = icmp ugt i64 %91, %102
  br i1 %103, label %93, label %104

104:                                              ; preds = %100, %75, %99
  %105 = getelementptr inbounds i8, ptr %0, i64 184
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = load ptr, ptr %19, align 8, !tbaa !58
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq ptr %106, %107
  br i1 %112, label %124, label %113

113:                                              ; preds = %104, %120
  %114 = phi i64 [ %122, %120 ], [ 0, %104 ]
  %115 = phi i32 [ %121, %120 ], [ 0, %104 ]
  %116 = getelementptr inbounds i32, ptr %107, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !59
  %118 = icmp eq i32 %117, %4
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %115, ptr %22, align 4, !tbaa !54
  br label %124

120:                                              ; preds = %113
  %121 = add i32 %115, 1
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %111, %122
  br i1 %123, label %113, label %124

124:                                              ; preds = %120, %104, %119
  tail call void @_ZN6dealii23MGTransferComponentBase14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %125 = getelementptr inbounds i8, ptr %13, i64 112
  %126 = load i32, ptr %125, align 8, !tbaa !60
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  br label %139

129:                                              ; preds = %124
  %130 = zext i32 %126 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #16
  store ptr %132, ptr %8, align 8, !tbaa !58
  %133 = getelementptr inbounds i32, ptr %132, i64 %130
  %134 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %133, ptr %134, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %132, i8 0, i64 %131, i1 false), !tbaa !59
  %135 = load i32, ptr %125, align 8, !tbaa !60
  %136 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %133, ptr %136, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %137 = zext i32 %135 to i64
  %138 = icmp eq i32 %135, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128, %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %146

140:                                              ; preds = %129
  %141 = shl nuw nsw i64 %137, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #16
          to label %143 unwind label %167

143:                                              ; preds = %140
  store ptr %142, ptr %9, align 8, !tbaa !58
  %144 = getelementptr inbounds i32, ptr %142, i64 %137
  %145 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %144, ptr %145, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %142, i8 0, i64 %141, i1 false), !tbaa !59
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi ptr [ null, %139 ], [ %144, %143 ]
  %148 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %147, ptr %148, align 8, !tbaa !57
  %149 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %151 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %150)
          to label %152 unwind label %169

152:                                              ; preds = %146
  %153 = add i32 %151, -1
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %157 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 1
  %158 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %13, i64 0, i32 12
  %159 = getelementptr inbounds i8, ptr %0, i64 248
  %160 = getelementptr inbounds i8, ptr %0, i64 320
  %161 = getelementptr inbounds i8, ptr %0, i64 224
  %162 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %171

163:                                              ; preds = %410, %152
  %164 = load ptr, ptr %9, align 8, !tbaa !58
  %165 = icmp eq ptr %164, null
  br i1 %165, label %422, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %422

167:                                              ; preds = %140
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %427

169:                                              ; preds = %146
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %417

171:                                              ; preds = %155, %410
  %172 = phi i32 [ %153, %155 ], [ %411, %410 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %172)
          to label %173 unwind label %307

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %172)
          to label %174 unwind label %309

174:                                              ; preds = %173
  %175 = load i32, ptr %156, align 4, !tbaa !64
  %176 = load i32, ptr %157, align 4, !tbaa !64
  %177 = icmp ne i32 %175, %176
  %178 = load i32, ptr %10, align 8
  %179 = load i32, ptr %11, align 8
  %180 = icmp ne i32 %178, %179
  %181 = select i1 %177, i1 true, i1 %180
  br i1 %181, label %182, label %410

182:                                              ; preds = %174
  %183 = zext i32 %172 to i64
  br label %184

184:                                              ; preds = %182, %301
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %185 unwind label %311

185:                                              ; preds = %184
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %186 unwind label %311

186:                                              ; preds = %185
  %187 = load i32, ptr %125, align 8, !tbaa !60
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %313

189:                                              ; preds = %405, %186
  %190 = load ptr, ptr %162, align 8, !tbaa !66
  %191 = getelementptr inbounds %"class.dealii::Triangulation", ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %193 = ptrtoint ptr %192 to i64
  %194 = getelementptr inbounds %"class.dealii::Triangulation", ptr %190, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %195 = load i32, ptr %10, align 8
  %196 = load i32, ptr %156, align 4
  br label %197

197:                                              ; preds = %285, %189
  %198 = phi i32 [ %195, %189 ], [ %264, %285 ]
  %199 = phi i32 [ %195, %189 ], [ %265, %285 ]
  %200 = phi i32 [ %195, %189 ], [ %286, %285 ]
  %201 = phi i32 [ %196, %189 ], [ %266, %285 ]
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds ptr, ptr %192, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !69
  %206 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %205, i64 0, i32 4
  %207 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %205, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !70
  %209 = load ptr, ptr %206, align 8, !tbaa !72
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 24
  %214 = trunc i64 %213 to i32
  %215 = icmp slt i32 %202, %214
  br i1 %215, label %263, label %216

216:                                              ; preds = %197
  %217 = add nsw i64 %203, 1
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %10, align 8, !tbaa !73
  %219 = load ptr, ptr %194, align 8, !tbaa !74
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %220, %193
  %222 = shl i64 %221, 29
  %223 = ashr i64 %222, 32
  %224 = icmp slt i64 %217, %223
  br i1 %224, label %225, label %257

225:                                              ; preds = %216
  %226 = getelementptr inbounds ptr, ptr %192, i64 %217
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  %228 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %227, i64 0, i32 4
  %229 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %227, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !70
  %231 = load ptr, ptr %228, align 8, !tbaa !72
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 24
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %259, label %251

238:                                              ; preds = %251
  %239 = getelementptr inbounds ptr, ptr %192, i64 %253
  %240 = load ptr, ptr %239, align 8, !tbaa !69
  %241 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %240, i64 0, i32 4
  %242 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %240, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !70
  %244 = load ptr, ptr %241, align 8, !tbaa !72
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 24
  %249 = trunc i64 %248 to i32
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %258, label %251, !llvm.loop !75

251:                                              ; preds = %225, %238
  %252 = phi i64 [ %253, %238 ], [ %217, %225 ]
  %253 = add i64 %252, 1
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i64 %253, %223
  br i1 %255, label %256, label %238, !llvm.loop !75

256:                                              ; preds = %251
  store i32 %254, ptr %10, align 8, !tbaa !73
  br label %257

257:                                              ; preds = %256, %216
  store i32 -1, ptr %10, align 8, !tbaa !73
  br label %263

258:                                              ; preds = %238
  store i32 %254, ptr %10, align 8, !tbaa !73
  br label %259

259:                                              ; preds = %258, %225
  %260 = phi i32 [ %218, %225 ], [ %254, %258 ]
  %261 = phi i64 [ %217, %225 ], [ %253, %258 ]
  %262 = trunc i64 %261 to i32
  br label %263

263:                                              ; preds = %259, %257, %197
  %264 = phi i32 [ %198, %197 ], [ -1, %257 ], [ %260, %259 ]
  %265 = phi i32 [ %199, %197 ], [ -1, %257 ], [ %262, %259 ]
  %266 = phi i32 [ %202, %197 ], [ -1, %257 ], [ 0, %259 ]
  %267 = phi i32 [ %200, %197 ], [ -1, %257 ], [ %262, %259 ]
  %268 = or i32 %267, %266
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %287

270:                                              ; preds = %263
  %271 = zext i32 %267 to i64
  %272 = getelementptr inbounds ptr, ptr %192, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !69
  %274 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %273, i64 0, i32 4, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !55
  %276 = lshr i32 %266, 6
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = and i32 %266, 63
  %280 = zext i32 %279 to i64
  %281 = shl nuw i64 1, %280
  %282 = load i64, ptr %278, align 8, !tbaa !56
  %283 = and i64 %282, %281
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %270, %290
  %286 = phi i32 [ %267, %270 ], [ %265, %290 ]
  br label %197

287:                                              ; preds = %270, %263
  store i32 %266, ptr %156, align 4, !tbaa !64
  %288 = or i32 %266, %265
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = zext i32 %265 to i64
  %292 = getelementptr inbounds ptr, ptr %192, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !69
  %294 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %293, i64 0, i32 4, i32 0, i32 1
  %295 = shl i32 %266, 2
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %294, align 8, !tbaa !77
  %298 = getelementptr inbounds i32, ptr %297, i64 %296
  %299 = load i32, ptr %298, align 4, !tbaa !59
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %285

301:                                              ; preds = %287, %290
  %302 = load i32, ptr %157, align 4, !tbaa !64
  %303 = icmp ne i32 %266, %302
  %304 = load i32, ptr %11, align 8
  %305 = icmp ne i32 %264, %304
  %306 = select i1 %303, i1 true, i1 %305
  br i1 %306, label %184, label %410

307:                                              ; preds = %171
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %415

309:                                              ; preds = %173
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %413

311:                                              ; preds = %184, %185
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %413

313:                                              ; preds = %186, %405
  %314 = phi i32 [ %406, %405 ], [ %187, %186 ]
  %315 = phi i64 [ %407, %405 ], [ 0, %186 ]
  %316 = load ptr, ptr %158, align 8, !tbaa !79
  %317 = getelementptr inbounds %"struct.std::pair", ptr %316, i64 %315
  %318 = load i64, ptr %317, align 4
  %319 = and i64 %318, 4294967295
  %320 = load ptr, ptr %19, align 8, !tbaa !58
  %321 = getelementptr inbounds i32, ptr %320, i64 %319
  %322 = load i32, ptr %321, align 4, !tbaa !59
  %323 = load ptr, ptr %54, align 8, !tbaa !55
  %324 = lshr i32 %322, 6
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %323, i64 %325
  %327 = and i32 %322, 63
  %328 = zext i32 %327 to i64
  %329 = shl nuw i64 1, %328
  %330 = load i64, ptr %326, align 8, !tbaa !56
  %331 = and i64 %329, %330
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %405, label %333

333:                                              ; preds = %313
  %334 = zext i32 %322 to i64
  %335 = load ptr, ptr %159, align 8, !tbaa !81
  %336 = getelementptr inbounds %"class.std::vector.20", ptr %335, i64 %183
  %337 = load ptr, ptr %336, align 8, !tbaa !58
  %338 = getelementptr inbounds i32, ptr %337, i64 %334
  %339 = load i32, ptr %338, align 4, !tbaa !59
  %340 = load ptr, ptr %160, align 8, !tbaa !82
  %341 = getelementptr inbounds %"class.std::map.105", ptr %340, i64 %183
  %342 = load ptr, ptr %8, align 8, !tbaa !58
  %343 = getelementptr inbounds i32, ptr %342, i64 %315
  %344 = load i32, ptr %343, align 4, !tbaa !59
  %345 = load i32, ptr %21, align 8, !tbaa !14
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %161, align 8, !tbaa !58
  %348 = getelementptr inbounds i32, ptr %347, i64 %346
  %349 = load i32, ptr %348, align 4, !tbaa !59
  %350 = sub i32 %344, %349
  %351 = load ptr, ptr %9, align 8, !tbaa !58
  %352 = getelementptr inbounds i32, ptr %351, i64 %315
  %353 = load i32, ptr %352, align 4, !tbaa !59
  %354 = sub i32 %353, %339
  %355 = zext i32 %354 to i64
  %356 = shl nuw i64 %355, 32
  %357 = getelementptr inbounds i8, ptr %341, i64 16
  %358 = getelementptr inbounds i8, ptr %341, i64 8
  %359 = load ptr, ptr %357, align 8, !tbaa !69
  %360 = icmp eq ptr %359, null
  br i1 %360, label %372, label %361

361:                                              ; preds = %333, %361
  %362 = phi ptr [ %369, %361 ], [ %359, %333 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %362, i64 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !59
  %365 = icmp ult i32 %350, %364
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %362, i64 0, i32 2
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %362, i64 0, i32 3
  %368 = select i1 %365, ptr %366, ptr %367
  %369 = load ptr, ptr %368, align 8, !tbaa !69
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %361

371:                                              ; preds = %361
  br i1 %365, label %372, label %381

372:                                              ; preds = %371, %333
  %373 = phi ptr [ %362, %371 ], [ %358, %333 ]
  %374 = getelementptr inbounds i8, ptr %341, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !83
  %376 = icmp eq ptr %373, %375
  br i1 %376, label %385, label %377

377:                                              ; preds = %372
  %378 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %373) #18
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %378, i64 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !59
  br label %381

381:                                              ; preds = %377, %371
  %382 = phi i32 [ %380, %377 ], [ %364, %371 ]
  %383 = phi ptr [ %373, %377 ], [ %362, %371 ]
  %384 = icmp ult i32 %382, %350
  br i1 %384, label %385, label %405

385:                                              ; preds = %381, %372
  %386 = phi ptr [ %373, %372 ], [ %383, %381 ]
  %387 = icmp eq ptr %358, %386
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %386, i64 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !59
  %391 = icmp ult i32 %350, %390
  br label %392

392:                                              ; preds = %388, %385
  %393 = phi i1 [ true, %385 ], [ %391, %388 ]
  %394 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %395 unwind label %403

395:                                              ; preds = %392
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %394, i64 0, i32 1
  %397 = zext i32 %350 to i64
  %398 = or i64 %356, %397
  store i64 %398, ptr %396, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %393, ptr noundef nonnull %394, ptr noundef nonnull %386, ptr noundef nonnull align 8 dereferenceable(32) %358) #15
  %399 = getelementptr inbounds i8, ptr %341, i64 40
  %400 = load i64, ptr %399, align 8, !tbaa !84
  %401 = add i64 %400, 1
  store i64 %401, ptr %399, align 8, !tbaa !84
  %402 = load i32, ptr %125, align 8, !tbaa !60
  br label %405

403:                                              ; preds = %392
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %413

405:                                              ; preds = %381, %395, %313
  %406 = phi i32 [ %314, %381 ], [ %402, %395 ], [ %314, %313 ]
  %407 = add nuw nsw i64 %315, 1
  %408 = zext i32 %406 to i64
  %409 = icmp ult i64 %407, %408
  br i1 %409, label %313, label %189

410:                                              ; preds = %301, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %411 = add nsw i32 %172, -1
  %412 = icmp sgt i32 %172, 0
  br i1 %412, label %171, label %163

413:                                              ; preds = %311, %403, %309
  %414 = phi { ptr, i32 } [ %310, %309 ], [ %312, %311 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %415

415:                                              ; preds = %413, %307
  %416 = phi { ptr, i32 } [ %414, %413 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %417

417:                                              ; preds = %415, %169
  %418 = phi { ptr, i32 } [ %416, %415 ], [ %170, %169 ]
  %419 = load ptr, ptr %9, align 8, !tbaa !58
  %420 = icmp eq ptr %419, null
  br i1 %420, label %427, label %421

421:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %419) #17
  br label %427

422:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %423 = load ptr, ptr %8, align 8, !tbaa !58
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %423) #17
  br label %426

426:                                              ; preds = %422, %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret void

427:                                              ; preds = %421, %417, %167
  %428 = phi { ptr, i32 } [ %168, %167 ], [ %418, %417 ], [ %418, %421 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %429 = load ptr, ptr %8, align 8, !tbaa !58
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef nonnull %429) #17
  br label %432

432:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  resume { ptr, i32 } %428
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !69
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %0, align 8, !tbaa !69
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !85

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !86

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !59
  store i32 %30, ptr %24, align 4, !tbaa !59
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !58
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !61
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !86

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !59
  store i32 %49, ptr %14, align 4, !tbaa !59
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !86

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !57
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !59
  store i32 %58, ptr %14, align 4, !tbaa !59
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !58
  %63 = load ptr, ptr %0, align 8, !tbaa !58
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !57
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !86

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !59
  store i32 %77, ptr %61, align 4, !tbaa !59
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !58
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !57
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii23MGTransferComponentBase14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::RefinementCase", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.20", align 8
  %10 = alloca %"class.std::vector.20", align 8
  %11 = alloca %"class.std::vector.20", align 8
  %12 = alloca %"class.std::map.105", align 8
  %13 = alloca %"class.boost::shared_ptr", align 8
  %14 = alloca %"class.boost::shared_ptr.136", align 8
  %15 = alloca %"class.boost::shared_ptr.136", align 8
  %16 = alloca %"class.boost::shared_ptr", align 8
  %17 = alloca %"class.std::vector.20", align 8
  %18 = alloca %"class.std::vector.20", align 8
  %19 = alloca %"class.dealii::TriaIterator", align 8
  %20 = alloca %"class.dealii::TriaIterator", align 8
  %21 = alloca %"class.dealii::RefinementCase", align 1
  %22 = alloca %"class.dealii::TriaIterator", align 8
  %23 = alloca %"class.dealii::TriaIterator", align 8
  %24 = alloca %"class.dealii::TriaIterator", align 8
  %25 = alloca %"class.dealii::RefinementCase", align 1
  %26 = alloca %"class.dealii::TriaIterator", align 8
  %27 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %27, align 8, !tbaa !58
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq ptr %29, %30
  br i1 %35, label %36, label %91

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %38, i64 116
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !59
  %42 = icmp ult i64 %34, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %96

44:                                               ; preds = %36
  %45 = sub nuw nsw i64 %41, %34
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, i64 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %46 = load ptr, ptr %28, align 8, !tbaa !57
  %47 = load ptr, ptr %27, align 8, !tbaa !58
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %50 = sub i64 %48, %49
  %51 = ashr i64 %50, 2
  %52 = icmp eq ptr %46, %47
  br i1 %52, label %96, label %53

53:                                               ; preds = %44
  %54 = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %55 = icmp ult i64 %54, 24
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %58 = add i64 %57, -1
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 4294967295
  %61 = icmp ugt i64 %58, 4294967295
  %62 = or i1 %60, %61
  br i1 %62, label %81, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, -16
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %76, %66 ]
  %68 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %63 ], [ %77, %66 ]
  %69 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %70 = add <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %71 = add <4 x i32> %68, <i32 12, i32 12, i32 12, i32 12>
  %72 = getelementptr inbounds i32, ptr %47, i64 %67
  store <4 x i32> %68, ptr %72, align 4, !tbaa !59
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %69, ptr %73, align 4, !tbaa !59
  %74 = getelementptr inbounds i32, ptr %72, i64 8
  store <4 x i32> %70, ptr %74, align 4, !tbaa !59
  %75 = getelementptr inbounds i32, ptr %72, i64 12
  store <4 x i32> %71, ptr %75, align 4, !tbaa !59
  %76 = add nuw i64 %67, 16
  %77 = add <4 x i32> %68, <i32 16, i32 16, i32 16, i32 16>
  %78 = icmp eq i64 %76, %64
  br i1 %78, label %79, label %66, !llvm.loop !87

79:                                               ; preds = %66
  %80 = icmp eq i64 %54, %64
  br i1 %80, label %96, label %81

81:                                               ; preds = %56, %53, %79
  %82 = phi i64 [ 0, %56 ], [ 0, %53 ], [ %64, %79 ]
  %83 = phi i32 [ 0, %56 ], [ 0, %53 ], [ %65, %79 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %89, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %88, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds i32, ptr %47, i64 %85
  store i32 %86, ptr %87, align 4, !tbaa !59
  %88 = add i32 %86, 1
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %51, %89
  br i1 %90, label %84, label %96, !llvm.loop !90

91:                                               ; preds = %3, %91
  %92 = phi i32 [ %95, %91 ], [ 0, %3 ]
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %34, %93
  %95 = add i32 %92, 1
  br i1 %94, label %91, label %96

96:                                               ; preds = %91, %84, %79, %43, %44
  %97 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 3
  %98 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = load ptr, ptr %97, align 8, !tbaa !69
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq ptr %99, %100
  br i1 %105, label %106, label %171

106:                                              ; preds = %96
  %107 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i8, ptr %108, i64 116
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !59
  %112 = icmp ult i64 %104, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %176

114:                                              ; preds = %106
  %115 = sub nuw nsw i64 %111, %104
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %99, i64 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %116 = load ptr, ptr %98, align 8, !tbaa !69
  %117 = load ptr, ptr %97, align 8, !tbaa !69
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %120 = sub i64 %118, %119
  %121 = ashr i64 %120, 2
  %122 = icmp eq ptr %116, %117
  br i1 %122, label %176, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %27, align 8, !tbaa !58
  %125 = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %126 = icmp ult i64 %125, 32
  br i1 %126, label %159, label %127

127:                                              ; preds = %123
  %128 = ptrtoint ptr %124 to i64
  %129 = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %130 = add i64 %129, -1
  %131 = and i64 %130, 4294967295
  %132 = icmp eq i64 %131, 4294967295
  %133 = icmp ugt i64 %130, 4294967295
  %134 = or i1 %132, %133
  %135 = sub i64 %119, %128
  %136 = icmp ult i64 %135, 128
  %137 = select i1 %134, i1 true, i1 %136
  br i1 %137, label %159, label %138

138:                                              ; preds = %127
  %139 = and i64 %125, -32
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 0, %138 ], [ %155, %141 ]
  %143 = getelementptr inbounds i32, ptr %124, i64 %142
  %144 = load <8 x i32>, ptr %143, align 4, !tbaa !59
  %145 = getelementptr inbounds i32, ptr %143, i64 8
  %146 = load <8 x i32>, ptr %145, align 4, !tbaa !59
  %147 = getelementptr inbounds i32, ptr %143, i64 16
  %148 = load <8 x i32>, ptr %147, align 4, !tbaa !59
  %149 = getelementptr inbounds i32, ptr %143, i64 24
  %150 = load <8 x i32>, ptr %149, align 4, !tbaa !59
  %151 = getelementptr inbounds i32, ptr %117, i64 %142
  store <8 x i32> %144, ptr %151, align 4, !tbaa !59
  %152 = getelementptr inbounds i32, ptr %151, i64 8
  store <8 x i32> %146, ptr %152, align 4, !tbaa !59
  %153 = getelementptr inbounds i32, ptr %151, i64 16
  store <8 x i32> %148, ptr %153, align 4, !tbaa !59
  %154 = getelementptr inbounds i32, ptr %151, i64 24
  store <8 x i32> %150, ptr %154, align 4, !tbaa !59
  %155 = add nuw i64 %142, 32
  %156 = icmp eq i64 %155, %139
  br i1 %156, label %157, label %141, !llvm.loop !91

157:                                              ; preds = %141
  %158 = icmp eq i64 %125, %139
  br i1 %158, label %180, label %159

159:                                              ; preds = %127, %123, %157
  %160 = phi i64 [ 0, %127 ], [ 0, %123 ], [ %139, %157 ]
  %161 = phi i32 [ 0, %127 ], [ 0, %123 ], [ %140, %157 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %169, %162 ], [ %160, %159 ]
  %164 = phi i32 [ %168, %162 ], [ %161, %159 ]
  %165 = getelementptr inbounds i32, ptr %124, i64 %163
  %166 = load i32, ptr %165, align 4, !tbaa !59
  %167 = getelementptr inbounds i32, ptr %117, i64 %163
  store i32 %166, ptr %167, align 4, !tbaa !59
  %168 = add i32 %164, 1
  %169 = zext i32 %168 to i64
  %170 = icmp ugt i64 %121, %169
  br i1 %170, label %162, label %180, !llvm.loop !92

171:                                              ; preds = %96, %171
  %172 = phi i32 [ %175, %171 ], [ 0, %96 ]
  %173 = zext i32 %172 to i64
  %174 = icmp ugt i64 %104, %173
  %175 = add i32 %172, 1
  br i1 %174, label %171, label %180

176:                                              ; preds = %114, %113
  %177 = phi ptr [ %99, %113 ], [ %117, %114 ]
  %178 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  br label %201

180:                                              ; preds = %171, %162, %157
  %181 = phi ptr [ %116, %157 ], [ %116, %162 ], [ %99, %171 ]
  %182 = phi ptr [ %117, %157 ], [ %117, %162 ], [ %100, %171 ]
  %183 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = icmp eq ptr %182, %181
  %186 = getelementptr inbounds i32, ptr %182, i64 1
  %187 = icmp eq ptr %186, %181
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %180
  %190 = load i32, ptr %182, align 4, !tbaa !59
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i32 [ %197, %191 ], [ %190, %189 ]
  %193 = phi ptr [ %199, %191 ], [ %186, %189 ]
  %194 = phi ptr [ %198, %191 ], [ %182, %189 ]
  %195 = load i32, ptr %193, align 4, !tbaa !59
  %196 = icmp ult i32 %192, %195
  %197 = call i32 @llvm.umax.i32(i32 %192, i32 %195)
  %198 = select i1 %196, ptr %193, ptr %194
  %199 = getelementptr inbounds i32, ptr %193, i64 1
  %200 = icmp eq ptr %199, %181
  br i1 %200, label %201, label %191

201:                                              ; preds = %191, %176, %180
  %202 = phi ptr [ %184, %180 ], [ %179, %176 ], [ %184, %191 ]
  %203 = phi ptr [ %183, %180 ], [ %178, %176 ], [ %183, %191 ]
  %204 = phi ptr [ %182, %180 ], [ %177, %176 ], [ %198, %191 ]
  %205 = load i32, ptr %204, align 4, !tbaa !59
  %206 = add i32 %205, 1
  %207 = getelementptr inbounds i8, ptr %202, i64 112
  %208 = load i32, ptr %207, align 8, !tbaa !60
  %209 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !62
  %211 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %210)
  %212 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 4
  %213 = zext i32 %211 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %214 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !69
  %216 = load ptr, ptr %212, align 8, !tbaa !81
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 24
  %221 = icmp ult i64 %220, %213
  br i1 %221, label %222, label %224

222:                                              ; preds = %201
  %223 = sub nsw i64 %213, %220
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr %215, i64 noundef %223, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %238 unwind label %362

224:                                              ; preds = %201
  %225 = icmp ugt i64 %220, %213
  br i1 %225, label %226, label %238

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"class.std::vector.20", ptr %216, i64 %213
  %228 = icmp eq ptr %215, %227
  br i1 %228, label %238, label %229

229:                                              ; preds = %226, %234
  %230 = phi ptr [ %235, %234 ], [ %227, %226 ]
  %231 = load ptr, ptr %230, align 8, !tbaa !58
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %231) #17
  br label %234

234:                                              ; preds = %233, %229
  %235 = getelementptr inbounds %"class.std::vector.20", ptr %230, i64 1
  %236 = icmp eq ptr %235, %215
  br i1 %236, label %237, label %229

237:                                              ; preds = %234
  store ptr %227, ptr %214, align 8, !tbaa !93
  br label %238

238:                                              ; preds = %237, %226, %224, %222
  %239 = load ptr, ptr %9, align 8, !tbaa !58
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %239) #17
  br label %242

242:                                              ; preds = %238, %241
  %243 = load ptr, ptr %98, align 8, !tbaa !69
  %244 = load ptr, ptr %97, align 8, !tbaa !69
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %249 = icmp eq ptr %243, %244
  br i1 %249, label %255, label %250

250:                                              ; preds = %242
  %251 = icmp ugt i64 %247, 9223372036854775804
  br i1 %251, label %252, label %253, !prof !85

252:                                              ; preds = %250
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

253:                                              ; preds = %250
  %254 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #16
  br label %255

255:                                              ; preds = %253, %242
  %256 = phi ptr [ null, %242 ], [ %254, %253 ]
  store ptr %256, ptr %10, align 8, !tbaa !58
  %257 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %256, ptr %257, align 8, !tbaa !57
  %258 = getelementptr inbounds i32, ptr %256, i64 %248
  %259 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %258, ptr %259, align 8, !tbaa !61
  %260 = icmp sgt i64 %247, 4
  br i1 %260, label %261, label %262, !prof !86

261:                                              ; preds = %255
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %256, ptr align 4 %244, i64 %247, i1 false)
  br label %266

262:                                              ; preds = %255
  %263 = icmp eq i64 %247, 4
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = load i32, ptr %244, align 4, !tbaa !59
  store i32 %265, ptr %256, align 4, !tbaa !59
  br label %266

266:                                              ; preds = %261, %262, %264
  store ptr %258, ptr %257, align 8, !tbaa !57
  invoke void @_ZN6dealii7MGTools24count_dofs_per_componentILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEERSt6vectorIS6_IjSaIjEESaIS8_EEbS8_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(24) %212, i1 noundef zeroext true, ptr noundef nonnull %10)
          to label %267 unwind label %367

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8, !tbaa !58
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %268) #17
  br label %271

271:                                              ; preds = %267, %270
  %272 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 6
  %273 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %212)
  %274 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !93
  %276 = load ptr, ptr %272, align 8, !tbaa !81
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 24
  %281 = icmp eq ptr %275, %276
  br i1 %281, label %294, label %282

282:                                              ; preds = %271, %372
  %283 = phi i64 [ %374, %372 ], [ 0, %271 ]
  %284 = phi i32 [ %373, %372 ], [ 0, %271 ]
  %285 = getelementptr inbounds %"class.std::vector.20", ptr %276, i64 %283
  %286 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %285, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !57
  %288 = load ptr, ptr %285, align 8, !tbaa !58
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 2
  %293 = icmp eq ptr %287, %288
  br i1 %293, label %372, label %376

294:                                              ; preds = %372, %271
  %295 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 5
  %296 = load ptr, ptr %27, align 8, !tbaa !69
  %297 = load ptr, ptr %28, align 8, !tbaa !69
  %298 = icmp eq ptr %296, %297
  %299 = getelementptr inbounds i32, ptr %296, i64 1
  %300 = icmp eq ptr %299, %297
  %301 = select i1 %298, i1 true, i1 %300
  br i1 %301, label %314, label %302

302:                                              ; preds = %294
  %303 = load i32, ptr %296, align 4, !tbaa !59
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i32 [ %310, %304 ], [ %303, %302 ]
  %306 = phi ptr [ %312, %304 ], [ %299, %302 ]
  %307 = phi ptr [ %311, %304 ], [ %296, %302 ]
  %308 = load i32, ptr %306, align 4, !tbaa !59
  %309 = icmp ult i32 %305, %308
  %310 = call i32 @llvm.umax.i32(i32 %305, i32 %308)
  %311 = select i1 %309, ptr %306, ptr %307
  %312 = getelementptr inbounds i32, ptr %306, i64 1
  %313 = icmp eq ptr %312, %297
  br i1 %313, label %314, label %304

314:                                              ; preds = %304, %294
  %315 = phi ptr [ %296, %294 ], [ %311, %304 ]
  %316 = load i32, ptr %315, align 4, !tbaa !59
  %317 = add i32 %316, 1
  %318 = zext i32 %317 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !59
  %319 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !69
  %321 = load ptr, ptr %295, align 8, !tbaa !58
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 2
  %326 = icmp ult i64 %325, %318
  br i1 %326, label %327, label %331

327:                                              ; preds = %314
  %328 = sub nsw i64 %318, %325
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr %320, i64 noundef %328, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %329 = load ptr, ptr %28, align 8, !tbaa !69
  %330 = load ptr, ptr %27, align 8, !tbaa !69
  br label %337

331:                                              ; preds = %314
  %332 = icmp ugt i64 %325, %318
  br i1 %332, label %333, label %337

333:                                              ; preds = %331
  %334 = getelementptr inbounds i32, ptr %321, i64 %318
  %335 = icmp eq ptr %320, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  store ptr %334, ptr %319, align 8, !tbaa !57
  br label %337

337:                                              ; preds = %327, %331, %333, %336
  %338 = phi ptr [ %330, %327 ], [ %296, %331 ], [ %296, %333 ], [ %296, %336 ]
  %339 = phi ptr [ %329, %327 ], [ %297, %331 ], [ %297, %333 ], [ %297, %336 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %338 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %344 = icmp eq ptr %339, %338
  br i1 %344, label %350, label %345

345:                                              ; preds = %337
  %346 = icmp ugt i64 %342, 9223372036854775804
  br i1 %346, label %347, label %348, !prof !85

347:                                              ; preds = %345
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

348:                                              ; preds = %345
  %349 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #16
  br label %350

350:                                              ; preds = %348, %337
  %351 = phi ptr [ null, %337 ], [ %349, %348 ]
  store ptr %351, ptr %11, align 8, !tbaa !58
  %352 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %351, ptr %352, align 8, !tbaa !57
  %353 = getelementptr inbounds i32, ptr %351, i64 %343
  %354 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %353, ptr %354, align 8, !tbaa !61
  %355 = icmp sgt i64 %342, 4
  br i1 %355, label %356, label %357, !prof !86

356:                                              ; preds = %350
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %351, ptr align 4 %338, i64 %342, i1 false)
  br label %361

357:                                              ; preds = %350
  %358 = icmp eq i64 %342, 4
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  %360 = load i32, ptr %338, align 4, !tbaa !59
  store i32 %360, ptr %351, align 4, !tbaa !59
  br label %361

361:                                              ; preds = %356, %357, %359
  store ptr %353, ptr %352, align 8, !tbaa !57
  invoke void @_ZN6dealii8DoFTools24count_dofs_per_componentILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERSt6vectorIjSaIjEEbS8_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %295, i1 noundef zeroext true, ptr noundef nonnull %11)
          to label %386 unwind label %428

362:                                              ; preds = %222
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %9, align 8, !tbaa !58
  %365 = icmp eq ptr %364, null
  br i1 %365, label %556, label %366

366:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %364) #17
  br label %556

367:                                              ; preds = %266
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %10, align 8, !tbaa !58
  %370 = icmp eq ptr %369, null
  br i1 %370, label %556, label %371

371:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %369) #17
  br label %556

372:                                              ; preds = %376, %282
  %373 = add i32 %284, 1
  %374 = zext i32 %373 to i64
  %375 = icmp ugt i64 %280, %374
  br i1 %375, label %282, label %294

376:                                              ; preds = %282, %376
  %377 = phi i64 [ %384, %376 ], [ 0, %282 ]
  %378 = phi i32 [ %382, %376 ], [ 0, %282 ]
  %379 = phi i32 [ %383, %376 ], [ 0, %282 ]
  %380 = getelementptr inbounds i32, ptr %288, i64 %377
  %381 = load i32, ptr %380, align 4, !tbaa !59
  store i32 %378, ptr %380, align 4, !tbaa !59
  %382 = add i32 %381, %378
  %383 = add i32 %379, 1
  %384 = zext i32 %383 to i64
  %385 = icmp ugt i64 %292, %384
  br i1 %385, label %376, label %372

386:                                              ; preds = %361
  %387 = load ptr, ptr %11, align 8, !tbaa !58
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %387) #17
  br label %390

390:                                              ; preds = %386, %389
  %391 = load ptr, ptr %319, align 8, !tbaa !57
  %392 = load ptr, ptr %295, align 8, !tbaa !58
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = icmp eq ptr %391, %392
  br i1 %397, label %398, label %433

398:                                              ; preds = %433, %390
  %399 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 9
  %400 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %400, align 8, !tbaa !94
  %401 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %401, align 8, !tbaa !95
  %402 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %400, ptr %402, align 8, !tbaa !83
  %403 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %400, ptr %403, align 8, !tbaa !96
  %404 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %404, align 8, !tbaa !84
  %405 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !69
  %407 = load ptr, ptr %399, align 8, !tbaa !82
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 48
  %412 = icmp ult i64 %411, %213
  br i1 %412, label %413, label %415

413:                                              ; preds = %398
  %414 = sub nsw i64 %213, %411
  invoke void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr %406, i64 noundef %414, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %443 unwind label %532

415:                                              ; preds = %398
  %416 = icmp ugt i64 %411, %213
  br i1 %416, label %417, label %443

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"class.std::map.105", ptr %407, i64 %213
  %419 = icmp eq ptr %406, %418
  br i1 %419, label %443, label %420

420:                                              ; preds = %417, %424
  %421 = phi ptr [ %425, %424 ], [ %418, %417 ]
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef %423)
          to label %424 unwind label %530

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::map.105", ptr %421, i64 1
  %426 = icmp eq ptr %425, %406
  br i1 %426, label %427, label %420

427:                                              ; preds = %424
  store ptr %418, ptr %405, align 8, !tbaa !97
  br label %443

428:                                              ; preds = %361
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %11, align 8, !tbaa !58
  %431 = icmp eq ptr %430, null
  br i1 %431, label %556, label %432

432:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef nonnull %430) #17
  br label %556

433:                                              ; preds = %390, %433
  %434 = phi i64 [ %441, %433 ], [ 0, %390 ]
  %435 = phi i32 [ %439, %433 ], [ 0, %390 ]
  %436 = phi i32 [ %440, %433 ], [ 0, %390 ]
  %437 = getelementptr inbounds i32, ptr %392, i64 %434
  %438 = load i32, ptr %437, align 4, !tbaa !59
  store i32 %435, ptr %437, align 4, !tbaa !59
  %439 = add i32 %438, %435
  %440 = add i32 %436, 1
  %441 = zext i32 %440 to i64
  %442 = icmp ugt i64 %396, %441
  br i1 %442, label %433, label %398

443:                                              ; preds = %427, %417, %415, %413
  %444 = load ptr, ptr %401, align 8, !tbaa !95
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %444)
  %445 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %446 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !69
  %448 = load ptr, ptr %445, align 8, !tbaa !98
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %477, label %450

450:                                              ; preds = %443, %473
  %451 = phi ptr [ %474, %473 ], [ %448, %443 ]
  %452 = getelementptr inbounds %"class.boost::shared_ptr", ptr %451, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !99
  %454 = icmp eq ptr %453, null
  br i1 %454, label %473, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %453, i64 0, i32 1
  %457 = load i64, ptr %456, align 8, !tbaa !101
  %458 = add nsw i64 %457, -1
  store i64 %458, ptr %456, align 8, !tbaa !101
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %473

460:                                              ; preds = %455
  %461 = load ptr, ptr %453, align 8, !tbaa !103
  %462 = getelementptr inbounds ptr, ptr %461, i64 2
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %464 unwind label %537

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %453, i64 0, i32 2
  %466 = load i64, ptr %465, align 8, !tbaa !105
  %467 = add nsw i64 %466, -1
  store i64 %467, ptr %465, align 8, !tbaa !105
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %464
  %470 = load ptr, ptr %453, align 8, !tbaa !103
  %471 = getelementptr inbounds ptr, ptr %470, i64 3
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %473 unwind label %537

473:                                              ; preds = %469, %464, %455, %450
  %474 = getelementptr inbounds %"class.boost::shared_ptr", ptr %451, i64 1
  %475 = icmp eq ptr %474, %447
  br i1 %475, label %476, label %450

476:                                              ; preds = %473
  store ptr %448, ptr %446, align 8, !tbaa !106
  br label %477

477:                                              ; preds = %443, %476
  %478 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %479 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !69
  %481 = load ptr, ptr %478, align 8, !tbaa !107
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %510, label %483

483:                                              ; preds = %477, %506
  %484 = phi ptr [ %507, %506 ], [ %481, %477 ]
  %485 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %484, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !99
  %487 = icmp eq ptr %486, null
  br i1 %487, label %506, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %486, i64 0, i32 1
  %490 = load i64, ptr %489, align 8, !tbaa !101
  %491 = add nsw i64 %490, -1
  store i64 %491, ptr %489, align 8, !tbaa !101
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %506

493:                                              ; preds = %488
  %494 = load ptr, ptr %486, align 8, !tbaa !103
  %495 = getelementptr inbounds ptr, ptr %494, i64 2
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %497 unwind label %539

497:                                              ; preds = %493
  %498 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %486, i64 0, i32 2
  %499 = load i64, ptr %498, align 8, !tbaa !105
  %500 = add nsw i64 %499, -1
  store i64 %500, ptr %498, align 8, !tbaa !105
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %497
  %503 = load ptr, ptr %486, align 8, !tbaa !103
  %504 = getelementptr inbounds ptr, ptr %503, i64 3
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %506 unwind label %539

506:                                              ; preds = %502, %497, %488, %483
  %507 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %484, i64 1
  %508 = icmp eq ptr %507, %480
  br i1 %508, label %509, label %483

509:                                              ; preds = %506
  store ptr %481, ptr %479, align 8, !tbaa !108
  br label %510

510:                                              ; preds = %477, %509
  %511 = add i32 %211, -1
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %518, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %15, i64 0, i32 1
  %515 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %516 = getelementptr inbounds %"class.boost::shared_ptr", ptr %16, i64 0, i32 1
  %517 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  br label %541

518:                                              ; preds = %642, %510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %519 = zext i32 %208 to i64
  %520 = icmp eq i32 %208, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %660

522:                                              ; preds = %518
  %523 = shl nuw nsw i64 %519, 2
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #16
          to label %525 unwind label %683

525:                                              ; preds = %522
  store ptr %524, ptr %17, align 8, !tbaa !58
  %526 = getelementptr inbounds i32, ptr %524, i64 %519
  %527 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %17, i64 0, i32 2
  store ptr %526, ptr %527, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %524, i8 0, i64 %523, i1 false), !tbaa !59
  %528 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  store ptr %526, ptr %528, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #16
          to label %657 unwind label %685

530:                                              ; preds = %420
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %413
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi { ptr, i32 } [ %531, %530 ], [ %533, %532 ]
  %536 = load ptr, ptr %401, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %536)
          to label %556 unwind label %1290

537:                                              ; preds = %469, %460
  %538 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %556 unwind label %1290

539:                                              ; preds = %502, %493
  %540 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii20BlockSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %556 unwind label %1290

541:                                              ; preds = %513, %642
  %542 = phi i32 [ 0, %513 ], [ %643, %642 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %543 = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN6dealii20BlockSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %543)
          to label %544 unwind label %645

544:                                              ; preds = %541
  store ptr %543, ptr %15, align 8, !tbaa !109
  store ptr null, ptr %514, align 8, !tbaa !99
  %545 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %562 unwind label %546

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  %549 = call ptr @__cxa_begin_catch(ptr %548) #15
  %550 = load ptr, ptr %543, align 8, !tbaa !103
  %551 = getelementptr inbounds ptr, ptr %550, i64 1
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(288) %543)
          to label %553 unwind label %554

553:                                              ; preds = %546
  invoke void @__cxa_rethrow() #19
          to label %561 unwind label %554

554:                                              ; preds = %553, %546
  %555 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %556 unwind label %558

556:                                              ; preds = %649, %655, %539, %537, %1288, %362, %366, %367, %371, %428, %432, %534, %605, %554
  %557 = phi { ptr, i32 } [ %555, %554 ], [ %606, %605 ], [ %1289, %1288 ], [ %540, %539 ], [ %538, %537 ], [ %656, %655 ], [ %650, %649 ], [ %363, %362 ], [ %363, %366 ], [ %368, %367 ], [ %368, %371 ], [ %429, %428 ], [ %429, %432 ], [ %535, %534 ]
  resume { ptr, i32 } %557

558:                                              ; preds = %554
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #20
  unreachable

561:                                              ; preds = %553
  unreachable

562:                                              ; preds = %544
  %563 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %545, i64 0, i32 1
  store i64 1, ptr %563, align 8, !tbaa !101
  %564 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %545, i64 0, i32 2
  store i64 1, ptr %564, align 8, !tbaa !105
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %545, align 8, !tbaa !103
  %565 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %545, i64 0, i32 1
  store ptr %543, ptr %565, align 8, !tbaa !111
  store ptr %545, ptr %514, align 8, !tbaa !99
  %566 = load ptr, ptr %479, align 8, !tbaa !69
  %567 = load ptr, ptr %515, align 8, !tbaa !113
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %572, label %569

569:                                              ; preds = %562
  store ptr %543, ptr %566, align 8, !tbaa !109
  %570 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %566, i64 0, i32 1
  store ptr %545, ptr %570, align 8, !tbaa !99
  store i64 2, ptr %563, align 8, !tbaa !101
  %571 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %566, i64 1
  store ptr %571, ptr %479, align 8, !tbaa !108
  br label %573

572:                                              ; preds = %562
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr %566, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %573 unwind label %647

573:                                              ; preds = %569, %572
  %574 = load ptr, ptr %514, align 8, !tbaa !99
  %575 = icmp eq ptr %574, null
  br i1 %575, label %593, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %574, i64 0, i32 1
  %578 = load i64, ptr %577, align 8, !tbaa !101
  %579 = add nsw i64 %578, -1
  store i64 %579, ptr %577, align 8, !tbaa !101
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %593

581:                                              ; preds = %576
  %582 = load ptr, ptr %574, align 8, !tbaa !103
  %583 = getelementptr inbounds ptr, ptr %582, i64 2
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(24) %574)
  %585 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %574, i64 0, i32 2
  %586 = load i64, ptr %585, align 8, !tbaa !105
  %587 = add nsw i64 %586, -1
  store i64 %587, ptr %585, align 8, !tbaa !105
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %581
  %590 = load ptr, ptr %574, align 8, !tbaa !103
  %591 = getelementptr inbounds ptr, ptr %590, i64 3
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(24) %574)
  br label %593

593:                                              ; preds = %573, %576, %581, %589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  %594 = call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #16
  invoke void @_ZN6dealii17BlockSparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %594)
          to label %595 unwind label %651

595:                                              ; preds = %593
  store ptr %594, ptr %16, align 8, !tbaa !114
  store ptr null, ptr %516, align 8, !tbaa !99
  %596 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %611 unwind label %597

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  %600 = call ptr @__cxa_begin_catch(ptr %599) #15
  %601 = load ptr, ptr %594, align 8, !tbaa !103
  %602 = getelementptr inbounds ptr, ptr %601, i64 1
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(320) %594)
          to label %604 unwind label %605

604:                                              ; preds = %597
  invoke void @__cxa_rethrow() #19
          to label %610 unwind label %605

605:                                              ; preds = %604, %597
  %606 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %556 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #20
  unreachable

610:                                              ; preds = %604
  unreachable

611:                                              ; preds = %595
  %612 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %596, i64 0, i32 1
  store i64 1, ptr %612, align 8, !tbaa !101
  %613 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %596, i64 0, i32 2
  store i64 1, ptr %613, align 8, !tbaa !105
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %596, align 8, !tbaa !103
  %614 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.159", ptr %596, i64 0, i32 1
  store ptr %594, ptr %614, align 8, !tbaa !116
  store ptr %596, ptr %516, align 8, !tbaa !99
  %615 = load ptr, ptr %446, align 8, !tbaa !69
  %616 = load ptr, ptr %517, align 8, !tbaa !118
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %621, label %618

618:                                              ; preds = %611
  store ptr %594, ptr %615, align 8, !tbaa !114
  %619 = getelementptr inbounds %"class.boost::shared_ptr", ptr %615, i64 0, i32 1
  store ptr %596, ptr %619, align 8, !tbaa !99
  store i64 2, ptr %612, align 8, !tbaa !101
  %620 = getelementptr inbounds %"class.boost::shared_ptr", ptr %615, i64 1
  store ptr %620, ptr %446, align 8, !tbaa !106
  br label %622

621:                                              ; preds = %611
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %445, ptr %615, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %622 unwind label %653

622:                                              ; preds = %618, %621
  %623 = load ptr, ptr %516, align 8, !tbaa !99
  %624 = icmp eq ptr %623, null
  br i1 %624, label %642, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %623, i64 0, i32 1
  %627 = load i64, ptr %626, align 8, !tbaa !101
  %628 = add nsw i64 %627, -1
  store i64 %628, ptr %626, align 8, !tbaa !101
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %630, label %642

630:                                              ; preds = %625
  %631 = load ptr, ptr %623, align 8, !tbaa !103
  %632 = getelementptr inbounds ptr, ptr %631, i64 2
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(24) %623)
  %634 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %623, i64 0, i32 2
  %635 = load i64, ptr %634, align 8, !tbaa !105
  %636 = add nsw i64 %635, -1
  store i64 %636, ptr %634, align 8, !tbaa !105
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %630
  %639 = load ptr, ptr %623, align 8, !tbaa !103
  %640 = getelementptr inbounds ptr, ptr %639, i64 3
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(24) %623)
  br label %642

642:                                              ; preds = %622, %625, %630, %638
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  %643 = add nuw i32 %542, 1
  %644 = icmp eq i32 %643, %511
  br i1 %644, label %518, label %541

645:                                              ; preds = %541
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %543) #17
  br label %649

647:                                              ; preds = %572
  %648 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii20BlockSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %649 unwind label %1290

649:                                              ; preds = %647, %645
  %650 = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %556

651:                                              ; preds = %593
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %594) #17
  br label %655

653:                                              ; preds = %621
  %654 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %655 unwind label %1290

655:                                              ; preds = %653, %651
  %656 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %556

657:                                              ; preds = %525
  store ptr %529, ptr %18, align 8, !tbaa !58
  %658 = getelementptr inbounds i32, ptr %529, i64 %519
  %659 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %18, i64 0, i32 2
  store ptr %658, ptr %659, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %529, i8 0, i64 %523, i1 false), !tbaa !59
  br label %660

660:                                              ; preds = %657, %521
  %661 = phi ptr [ null, %521 ], [ %529, %657 ]
  %662 = phi ptr [ null, %521 ], [ %658, %657 ]
  %663 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  store ptr %662, ptr %663, align 8, !tbaa !57
  br i1 %512, label %679, label %664

664:                                              ; preds = %660
  %665 = icmp eq i32 %206, 0
  %666 = add i32 %208, 1
  %667 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %19, i64 0, i32 1
  %668 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %20, i64 0, i32 1
  %669 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %19, i64 0, i32 2
  %670 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %202, i64 0, i32 12
  %671 = getelementptr inbounds %"class.dealii::MGTransferComponentBase", ptr %0, i64 0, i32 1
  %672 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 1
  %673 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %24, i64 0, i32 1
  %674 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 2
  %675 = zext i32 %511 to i64
  %676 = zext i32 %206 to i64
  br label %687

677:                                              ; preds = %1016
  %678 = load ptr, ptr %18, align 8, !tbaa !58
  br label %679

679:                                              ; preds = %677, %660
  %680 = phi ptr [ %678, %677 ], [ %661, %660 ]
  %681 = icmp eq ptr %680, null
  br i1 %681, label %1278, label %682

682:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef nonnull %680) #17
  br label %1278

683:                                              ; preds = %522
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %1288

685:                                              ; preds = %525
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %1283

687:                                              ; preds = %664, %1016
  %688 = phi i64 [ 0, %664 ], [ %1017, %1016 ]
  %689 = load ptr, ptr %478, align 8, !tbaa !107
  %690 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %689, i64 %688
  %691 = load ptr, ptr %690, align 8, !tbaa !109
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %691, i32 noundef %206, i32 noundef %206)
          to label %692 unwind label %702

692:                                              ; preds = %687
  br i1 %665, label %698, label %693

693:                                              ; preds = %692
  %694 = add nuw nsw i64 %688, 1
  br label %695

695:                                              ; preds = %693, %704
  %696 = phi i64 [ 0, %693 ], [ %705, %704 ]
  %697 = trunc i64 %696 to i32
  br label %707

698:                                              ; preds = %704, %692
  %699 = load ptr, ptr %478, align 8, !tbaa !107
  %700 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %699, i64 %688
  %701 = load ptr, ptr %700, align 8, !tbaa !109
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %701)
          to label %737 unwind label %702

702:                                              ; preds = %687, %996, %748, %698
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %1273

704:                                              ; preds = %734
  %705 = add nuw nsw i64 %696, 1
  %706 = icmp eq i64 %705, %676
  br i1 %706, label %698, label %695

707:                                              ; preds = %695, %734
  %708 = phi i64 [ 0, %695 ], [ %735, %734 ]
  %709 = icmp eq i64 %696, %708
  %710 = load ptr, ptr %478, align 8, !tbaa !107
  %711 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %710, i64 %688
  %712 = load ptr, ptr %711, align 8, !tbaa !109
  %713 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %712, i64 0, i32 3, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8, !tbaa !119, !noalias !123
  %715 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %712, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %716 = load i32, ptr %715, align 8, !tbaa !59, !noalias !123
  %717 = load ptr, ptr %212, align 8, !tbaa !81
  %718 = getelementptr inbounds %"class.std::vector.20", ptr %717, i64 %694
  %719 = load ptr, ptr %718, align 8, !tbaa !58
  %720 = getelementptr inbounds i32, ptr %719, i64 %696
  %721 = load i32, ptr %720, align 4, !tbaa !59
  %722 = getelementptr inbounds %"class.std::vector.20", ptr %717, i64 %688
  %723 = load ptr, ptr %722, align 8, !tbaa !58
  %724 = select i1 %709, i32 %666, i32 0
  %725 = mul i32 %716, %697
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds %"class.dealii::SmartPointer.160", ptr %714, i64 %726
  %728 = getelementptr inbounds %"class.dealii::SmartPointer.160", ptr %727, i64 %708
  %729 = load ptr, ptr %728, align 8, !tbaa !124
  %730 = getelementptr inbounds i32, ptr %723, i64 %708
  %731 = load i32, ptr %730, align 4, !tbaa !59
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr noundef nonnull align 8 dereferenceable(122) %729, i32 noundef %721, i32 noundef %731, i32 noundef %724, i1 noundef zeroext false)
          to label %734 unwind label %732

732:                                              ; preds = %707
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %1273

734:                                              ; preds = %707
  %735 = add nuw nsw i64 %708, 1
  %736 = icmp eq i64 %735, %676
  br i1 %736, label %704, label %707

737:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %738 = trunc i64 %688 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %738)
          to label %739 unwind label %754

739:                                              ; preds = %737, %993
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %738)
          to label %740 unwind label %756

740:                                              ; preds = %739
  %741 = load i32, ptr %667, align 4
  %742 = load i32, ptr %668, align 4, !tbaa !64
  %743 = icmp ne i32 %741, %742
  %744 = load i32, ptr %19, align 8
  %745 = load i32, ptr %20, align 8
  %746 = icmp ne i32 %744, %745
  %747 = select i1 %743, i1 true, i1 %746
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br i1 %747, label %758, label %748

748:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  %749 = load ptr, ptr %478, align 8, !tbaa !107
  %750 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %749, i64 %688
  %751 = load ptr, ptr %750, align 8, !tbaa !109
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE8compressEv(ptr noundef nonnull align 8 dereferenceable(288) %751)
          to label %996 unwind label %702

752:                                              ; preds = %772
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %994

754:                                              ; preds = %737
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %994

756:                                              ; preds = %739
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %994

758:                                              ; preds = %740
  %759 = load ptr, ptr %669, align 8, !tbaa !66
  %760 = getelementptr inbounds %"class.dealii::Triangulation", ptr %759, i64 0, i32 1
  %761 = sext i32 %744 to i64
  %762 = load ptr, ptr %760, align 8, !tbaa !67
  %763 = getelementptr inbounds ptr, ptr %762, i64 %761
  %764 = load ptr, ptr %763, align 8, !tbaa !69
  %765 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %764, i64 0, i32 4, i32 0, i32 1
  %766 = shl i32 %741, 2
  %767 = zext i32 %766 to i64
  %768 = load ptr, ptr %765, align 8, !tbaa !77
  %769 = getelementptr inbounds i32, ptr %768, i64 %767
  %770 = load i32, ptr %769, align 4, !tbaa !59
  %771 = icmp eq i32 %770, -1
  br i1 %771, label %919, label %772

772:                                              ; preds = %758
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %773 unwind label %752

773:                                              ; preds = %772, %818
  %774 = phi i32 [ %819, %818 ], [ 0, %772 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  %775 = load ptr, ptr %669, align 8, !tbaa !66
  %776 = getelementptr inbounds %"class.dealii::Triangulation", ptr %775, i64 0, i32 1
  %777 = load i32, ptr %19, align 8, !tbaa !73
  %778 = sext i32 %777 to i64
  %779 = load ptr, ptr %776, align 8, !tbaa !67
  %780 = getelementptr inbounds ptr, ptr %779, i64 %778
  %781 = load ptr, ptr %780, align 8, !tbaa !69
  %782 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %781, i64 0, i32 4, i32 0, i32 2
  %783 = load i32, ptr %667, align 4, !tbaa !64
  %784 = sext i32 %783 to i64
  %785 = load ptr, ptr %782, align 8, !tbaa !126
  %786 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %785, i64 %784
  %787 = load i8, ptr %786, align 1
  store i8 %787, ptr %5, align 1
  %788 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %789 unwind label %791

789:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  %790 = icmp ult i32 %774, %788
  br i1 %790, label %793, label %913

791:                                              ; preds = %773
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %994

793:                                              ; preds = %789
  %794 = load ptr, ptr %203, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #15
  %795 = load ptr, ptr %669, align 8, !tbaa !66
  %796 = getelementptr inbounds %"class.dealii::Triangulation", ptr %795, i64 0, i32 1
  %797 = load i32, ptr %19, align 8, !tbaa !73
  %798 = sext i32 %797 to i64
  %799 = load ptr, ptr %796, align 8, !tbaa !67
  %800 = getelementptr inbounds ptr, ptr %799, i64 %798
  %801 = load ptr, ptr %800, align 8, !tbaa !69
  %802 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %801, i64 0, i32 4, i32 0, i32 2
  %803 = load i32, ptr %667, align 4, !tbaa !64
  %804 = sext i32 %803 to i64
  %805 = load ptr, ptr %802, align 8, !tbaa !126
  %806 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %805, i64 %804
  %807 = load i8, ptr %806, align 1
  store i8 %807, ptr %21, align 1
  %808 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %794, i32 noundef %774, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %809 unwind label %820

809:                                              ; preds = %793
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %774)
          to label %810 unwind label %822

810:                                              ; preds = %809
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %811 unwind label %822

811:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br i1 %520, label %818, label %812

812:                                              ; preds = %811
  %813 = getelementptr inbounds %"class.dealii::TableBase", ptr %808, i64 0, i32 1
  %814 = getelementptr inbounds %"class.dealii::TableBase", ptr %808, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %815

815:                                              ; preds = %812, %824
  %816 = phi i64 [ 0, %812 ], [ %825, %824 ]
  %817 = trunc i64 %816 to i32
  br label %827

818:                                              ; preds = %824, %811
  %819 = add i32 %774, 1
  br label %773

820:                                              ; preds = %793
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #15
  br label %994

822:                                              ; preds = %810, %809
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br label %994

824:                                              ; preds = %910
  %825 = add nuw nsw i64 %816, 1
  %826 = icmp eq i64 %825, %519
  br i1 %826, label %818, label %815

827:                                              ; preds = %815, %910
  %828 = phi i64 [ 0, %815 ], [ %911, %910 ]
  %829 = load ptr, ptr %813, align 8, !tbaa !128
  %830 = load i32, ptr %814, align 8, !tbaa !59
  %831 = mul i32 %830, %817
  %832 = trunc i64 %828 to i32
  %833 = add i32 %831, %832
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %829, i64 %834
  %836 = load double, ptr %835, align 8, !tbaa !130
  %837 = fcmp une double %836, 0.000000e+00
  br i1 %837, label %838, label %910

838:                                              ; preds = %827
  %839 = load ptr, ptr %670, align 8, !tbaa !79
  %840 = getelementptr inbounds %"struct.std::pair", ptr %839, i64 %816
  %841 = load i64, ptr %840, align 4
  %842 = getelementptr inbounds %"struct.std::pair", ptr %839, i64 %828
  %843 = load i64, ptr %842, align 4
  %844 = trunc i64 %841 to i32
  %845 = trunc i64 %843 to i32
  %846 = icmp eq i32 %844, %845
  br i1 %846, label %847, label %910

847:                                              ; preds = %838
  %848 = and i64 %841, 4294967295
  %849 = load ptr, ptr %97, align 8, !tbaa !58
  %850 = getelementptr inbounds i32, ptr %849, i64 %848
  %851 = load i32, ptr %850, align 4, !tbaa !59
  %852 = load ptr, ptr %671, align 8, !tbaa !55
  %853 = lshr i32 %851, 6
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds i64, ptr %852, i64 %854
  %856 = and i32 %851, 63
  %857 = zext i32 %856 to i64
  %858 = shl nuw i64 1, %857
  %859 = load i64, ptr %855, align 8, !tbaa !56
  %860 = and i64 %858, %859
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %910, label %862

862:                                              ; preds = %847
  %863 = load ptr, ptr %478, align 8, !tbaa !107
  %864 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %863, i64 %688
  %865 = load ptr, ptr %864, align 8, !tbaa !109
  %866 = load ptr, ptr %18, align 8, !tbaa !58
  %867 = getelementptr inbounds i32, ptr %866, i64 %816
  %868 = load i32, ptr %867, align 4, !tbaa !59
  %869 = load ptr, ptr %17, align 8, !tbaa !58
  %870 = getelementptr inbounds i32, ptr %869, i64 %828
  %871 = load i32, ptr %870, align 4, !tbaa !59
  %872 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %865, i64 0, i32 4
  %873 = load i32, ptr %872, align 8, !tbaa !132
  %874 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %865, i64 0, i32 4, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !58
  br label %876

876:                                              ; preds = %876, %862
  %877 = phi i32 [ %873, %862 ], [ %878, %876 ]
  %878 = add i32 %877, -1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %875, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !59
  %882 = icmp ugt i32 %881, %868
  br i1 %882, label %876, label %883

883:                                              ; preds = %876
  %884 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %865, i64 0, i32 5
  %885 = load i32, ptr %884, align 8, !tbaa !132
  %886 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %865, i64 0, i32 5, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !58
  br label %888

888:                                              ; preds = %888, %883
  %889 = phi i32 [ %885, %883 ], [ %890, %888 ]
  %890 = add i32 %889, -1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %887, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !59
  %894 = icmp ugt i32 %893, %871
  br i1 %894, label %888, label %895

895:                                              ; preds = %888
  %896 = sub i32 %868, %881
  %897 = sub i32 %871, %893
  %898 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %865, i64 0, i32 3, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8, !tbaa !119, !noalias !134
  %900 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %865, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %901 = load i32, ptr %900, align 8, !tbaa !59, !noalias !134
  %902 = mul i32 %901, %878
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds %"class.dealii::SmartPointer.160", ptr %899, i64 %903
  %905 = zext i32 %890 to i64
  %906 = getelementptr inbounds %"class.dealii::SmartPointer.160", ptr %904, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !124
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %907, i32 noundef %896, i32 noundef %897)
          to label %910 unwind label %908

908:                                              ; preds = %895
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %994

910:                                              ; preds = %838, %895, %847, %827
  %911 = add nuw nsw i64 %828, 1
  %912 = icmp eq i64 %911, %519
  br i1 %912, label %824, label %827

913:                                              ; preds = %789
  %914 = load ptr, ptr %669, align 8, !tbaa !66
  %915 = getelementptr inbounds %"class.dealii::Triangulation", ptr %914, i64 0, i32 1
  %916 = load ptr, ptr %915, align 8, !tbaa !67
  %917 = load i32, ptr %667, align 4
  %918 = load i32, ptr %19, align 8, !tbaa !73
  br label %919

919:                                              ; preds = %913, %758
  %920 = phi i32 [ %918, %913 ], [ %744, %758 ]
  %921 = phi i32 [ %917, %913 ], [ %741, %758 ]
  %922 = phi ptr [ %916, %913 ], [ %762, %758 ]
  %923 = phi ptr [ %914, %913 ], [ %759, %758 ]
  %924 = ptrtoint ptr %922 to i64
  %925 = getelementptr inbounds %"class.dealii::Triangulation", ptr %923, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %926

926:                                              ; preds = %978, %919
  %927 = phi i32 [ %975, %978 ], [ %920, %919 ]
  %928 = phi i32 [ %974, %978 ], [ %921, %919 ]
  %929 = add nsw i32 %928, 1
  %930 = sext i32 %927 to i64
  %931 = getelementptr inbounds ptr, ptr %922, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !69
  %933 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %932, i64 0, i32 4
  %934 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %932, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8, !tbaa !70
  %936 = load ptr, ptr %933, align 8, !tbaa !72
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = sdiv exact i64 %939, 24
  %941 = trunc i64 %940 to i32
  %942 = icmp slt i32 %929, %941
  br i1 %942, label %973, label %943

943:                                              ; preds = %926
  %944 = add nsw i64 %930, 1
  %945 = trunc i64 %944 to i32
  store i32 %945, ptr %19, align 8, !tbaa !73
  %946 = load ptr, ptr %925, align 8, !tbaa !74
  %947 = ptrtoint ptr %946 to i64
  %948 = sub i64 %947, %924
  %949 = shl i64 %948, 29
  %950 = ashr i64 %949, 32
  %951 = icmp slt i64 %944, %950
  br i1 %951, label %952, label %970

952:                                              ; preds = %943, %966
  %953 = phi i64 [ %967, %966 ], [ %944, %943 ]
  %954 = getelementptr inbounds ptr, ptr %922, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !69
  %956 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %955, i64 0, i32 4
  %957 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %955, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8, !tbaa !70
  %959 = load ptr, ptr %956, align 8, !tbaa !72
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = sdiv exact i64 %962, 24
  %964 = trunc i64 %963 to i32
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %971, label %966

966:                                              ; preds = %952
  %967 = add i64 %953, 1
  %968 = trunc i64 %967 to i32
  store i32 %968, ptr %19, align 8, !tbaa !73
  %969 = icmp eq i64 %967, %950
  br i1 %969, label %970, label %952, !llvm.loop !75

970:                                              ; preds = %966, %943
  store i32 -1, ptr %19, align 8, !tbaa !73
  br label %973

971:                                              ; preds = %952
  %972 = trunc i64 %953 to i32
  br label %973

973:                                              ; preds = %971, %970, %926
  %974 = phi i32 [ %929, %926 ], [ -1, %970 ], [ 0, %971 ]
  %975 = phi i32 [ %927, %926 ], [ -1, %970 ], [ %972, %971 ]
  %976 = or i32 %975, %974
  %977 = icmp sgt i32 %976, -1
  br i1 %977, label %978, label %993

978:                                              ; preds = %973
  %979 = zext i32 %975 to i64
  %980 = getelementptr inbounds ptr, ptr %922, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !69
  %982 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %981, i64 0, i32 4, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8, !tbaa !55
  %984 = lshr i32 %974, 6
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i64, ptr %983, i64 %985
  %987 = and i32 %974, 63
  %988 = zext i32 %987 to i64
  %989 = shl nuw i64 1, %988
  %990 = load i64, ptr %986, align 8, !tbaa !56
  %991 = and i64 %990, %989
  %992 = icmp eq i64 %991, 0
  br i1 %992, label %926, label %993

993:                                              ; preds = %973, %978
  store i32 %974, ptr %667, align 4, !tbaa !64
  br label %739

994:                                              ; preds = %752, %754, %791, %908, %822, %820, %756
  %995 = phi { ptr, i32 } [ %757, %756 ], [ %792, %791 ], [ %823, %822 ], [ %821, %820 ], [ %909, %908 ], [ %753, %752 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %1273

996:                                              ; preds = %748
  %997 = load ptr, ptr %445, align 8, !tbaa !98
  %998 = getelementptr inbounds %"class.boost::shared_ptr", ptr %997, i64 %688
  %999 = load ptr, ptr %998, align 8, !tbaa !114
  %1000 = load ptr, ptr %478, align 8, !tbaa !107
  %1001 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %1000, i64 %688
  %1002 = load ptr, ptr %1001, align 8, !tbaa !109
  %1003 = load ptr, ptr %999, align 8, !tbaa !103
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 2
  %1005 = load ptr, ptr %1004, align 8
  invoke void %1005(ptr noundef nonnull align 8 dereferenceable(320) %999, ptr noundef nonnull align 8 dereferenceable(288) %1002)
          to label %1006 unwind label %702

1006:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %738)
          to label %1007 unwind label %1021

1007:                                             ; preds = %1006, %1270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %738)
          to label %1008 unwind label %1023

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %672, align 4
  %1010 = load i32, ptr %673, align 4, !tbaa !64
  %1011 = icmp ne i32 %1009, %1010
  %1012 = load i32, ptr %23, align 8
  %1013 = load i32, ptr %24, align 8
  %1014 = icmp ne i32 %1012, %1013
  %1015 = select i1 %1011, i1 true, i1 %1014
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br i1 %1015, label %1025, label %1016

1016:                                             ; preds = %1008
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  %1017 = add nuw nsw i64 %688, 1
  %1018 = icmp eq i64 %1017, %675
  br i1 %1018, label %677, label %687

1019:                                             ; preds = %1039
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1021:                                             ; preds = %1006
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1023:                                             ; preds = %1007
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %1271

1025:                                             ; preds = %1008
  %1026 = load ptr, ptr %674, align 8, !tbaa !66
  %1027 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1026, i64 0, i32 1
  %1028 = sext i32 %1012 to i64
  %1029 = load ptr, ptr %1027, align 8, !tbaa !67
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 %1028
  %1031 = load ptr, ptr %1030, align 8, !tbaa !69
  %1032 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1031, i64 0, i32 4, i32 0, i32 1
  %1033 = shl i32 %1009, 2
  %1034 = zext i32 %1033 to i64
  %1035 = load ptr, ptr %1032, align 8, !tbaa !77
  %1036 = getelementptr inbounds i32, ptr %1035, i64 %1034
  %1037 = load i32, ptr %1036, align 4, !tbaa !59
  %1038 = icmp eq i32 %1037, -1
  br i1 %1038, label %1196, label %1039

1039:                                             ; preds = %1025
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1040 unwind label %1019

1040:                                             ; preds = %1039, %1085
  %1041 = phi i32 [ %1086, %1085 ], [ 0, %1039 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %1042 = load ptr, ptr %674, align 8, !tbaa !66
  %1043 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1042, i64 0, i32 1
  %1044 = load i32, ptr %23, align 8, !tbaa !73
  %1045 = sext i32 %1044 to i64
  %1046 = load ptr, ptr %1043, align 8, !tbaa !67
  %1047 = getelementptr inbounds ptr, ptr %1046, i64 %1045
  %1048 = load ptr, ptr %1047, align 8, !tbaa !69
  %1049 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1048, i64 0, i32 4, i32 0, i32 2
  %1050 = load i32, ptr %672, align 4, !tbaa !64
  %1051 = sext i32 %1050 to i64
  %1052 = load ptr, ptr %1049, align 8, !tbaa !126
  %1053 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %1052, i64 %1051
  %1054 = load i8, ptr %1053, align 1
  store i8 %1054, ptr %4, align 1
  %1055 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1056 unwind label %1058

1056:                                             ; preds = %1040
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %1057 = icmp ult i32 %1041, %1055
  br i1 %1057, label %1060, label %1190

1058:                                             ; preds = %1040
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %203, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #15
  %1062 = load ptr, ptr %674, align 8, !tbaa !66
  %1063 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1062, i64 0, i32 1
  %1064 = load i32, ptr %23, align 8, !tbaa !73
  %1065 = sext i32 %1064 to i64
  %1066 = load ptr, ptr %1063, align 8, !tbaa !67
  %1067 = getelementptr inbounds ptr, ptr %1066, i64 %1065
  %1068 = load ptr, ptr %1067, align 8, !tbaa !69
  %1069 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1068, i64 0, i32 4, i32 0, i32 2
  %1070 = load i32, ptr %672, align 4, !tbaa !64
  %1071 = sext i32 %1070 to i64
  %1072 = load ptr, ptr %1069, align 8, !tbaa !126
  %1073 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %1072, i64 %1071
  %1074 = load i8, ptr %1073, align 1
  store i8 %1074, ptr %25, align 1
  %1075 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %1061, i32 noundef %1041, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1076 unwind label %1087

1076:                                             ; preds = %1060
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %1041)
          to label %1077 unwind label %1089

1077:                                             ; preds = %1076
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %1078 unwind label %1089

1078:                                             ; preds = %1077
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br i1 %520, label %1085, label %1079

1079:                                             ; preds = %1078
  %1080 = getelementptr inbounds %"class.dealii::TableBase", ptr %1075, i64 0, i32 1
  %1081 = getelementptr inbounds %"class.dealii::TableBase", ptr %1075, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %1082

1082:                                             ; preds = %1079, %1091
  %1083 = phi i64 [ 0, %1079 ], [ %1092, %1091 ]
  %1084 = trunc i64 %1083 to i32
  br label %1094

1085:                                             ; preds = %1091, %1078
  %1086 = add i32 %1041, 1
  br label %1040

1087:                                             ; preds = %1060
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #15
  br label %1271

1089:                                             ; preds = %1077, %1076
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %1271

1091:                                             ; preds = %1187
  %1092 = add nuw nsw i64 %1083, 1
  %1093 = icmp eq i64 %1092, %519
  br i1 %1093, label %1085, label %1082

1094:                                             ; preds = %1082, %1187
  %1095 = phi i64 [ 0, %1082 ], [ %1188, %1187 ]
  %1096 = load ptr, ptr %1080, align 8, !tbaa !128
  %1097 = load i32, ptr %1081, align 8, !tbaa !59
  %1098 = mul i32 %1097, %1084
  %1099 = trunc i64 %1095 to i32
  %1100 = add i32 %1098, %1099
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %1096, i64 %1101
  %1103 = load double, ptr %1102, align 8, !tbaa !130
  %1104 = fcmp une double %1103, 0.000000e+00
  br i1 %1104, label %1105, label %1187

1105:                                             ; preds = %1094
  %1106 = load ptr, ptr %670, align 8, !tbaa !79
  %1107 = getelementptr inbounds %"struct.std::pair", ptr %1106, i64 %1083
  %1108 = load i64, ptr %1107, align 4
  %1109 = getelementptr inbounds %"struct.std::pair", ptr %1106, i64 %1095
  %1110 = load i64, ptr %1109, align 4
  %1111 = trunc i64 %1108 to i32
  %1112 = trunc i64 %1110 to i32
  %1113 = icmp eq i32 %1111, %1112
  br i1 %1113, label %1114, label %1187

1114:                                             ; preds = %1105
  %1115 = and i64 %1108, 4294967295
  %1116 = load ptr, ptr %97, align 8, !tbaa !58
  %1117 = getelementptr inbounds i32, ptr %1116, i64 %1115
  %1118 = load i32, ptr %1117, align 4, !tbaa !59
  %1119 = load ptr, ptr %671, align 8, !tbaa !55
  %1120 = lshr i32 %1118, 6
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds i64, ptr %1119, i64 %1121
  %1123 = and i32 %1118, 63
  %1124 = zext i32 %1123 to i64
  %1125 = shl nuw i64 1, %1124
  %1126 = load i64, ptr %1122, align 8, !tbaa !56
  %1127 = and i64 %1125, %1126
  %1128 = icmp eq i64 %1127, 0
  br i1 %1128, label %1187, label %1129

1129:                                             ; preds = %1114
  %1130 = load ptr, ptr %445, align 8, !tbaa !98
  %1131 = getelementptr inbounds %"class.boost::shared_ptr", ptr %1130, i64 %688
  %1132 = load ptr, ptr %1131, align 8, !tbaa !114
  %1133 = load ptr, ptr %18, align 8, !tbaa !58
  %1134 = getelementptr inbounds i32, ptr %1133, i64 %1083
  %1135 = load i32, ptr %1134, align 4, !tbaa !59
  %1136 = load ptr, ptr %17, align 8, !tbaa !58
  %1137 = getelementptr inbounds i32, ptr %1136, i64 %1095
  %1138 = load i32, ptr %1137, align 4, !tbaa !59
  %1139 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1132, i64 0, i32 1
  %1140 = load i32, ptr %1139, align 8, !tbaa !132
  %1141 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1132, i64 0, i32 1, i32 1
  %1142 = load ptr, ptr %1141, align 8, !tbaa !58
  br label %1143

1143:                                             ; preds = %1143, %1129
  %1144 = phi i32 [ %1140, %1129 ], [ %1145, %1143 ]
  %1145 = add i32 %1144, -1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i32, ptr %1142, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !59
  %1149 = icmp ugt i32 %1148, %1135
  br i1 %1149, label %1143, label %1150

1150:                                             ; preds = %1143
  %1151 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1132, i64 0, i32 2
  %1152 = load i32, ptr %1151, align 8, !tbaa !132
  %1153 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1132, i64 0, i32 2, i32 1
  %1154 = load ptr, ptr %1153, align 8, !tbaa !58
  br label %1155

1155:                                             ; preds = %1155, %1150
  %1156 = phi i32 [ %1152, %1150 ], [ %1157, %1155 ]
  %1157 = add i32 %1156, -1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i32, ptr %1154, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !59
  %1161 = icmp ugt i32 %1160, %1138
  br i1 %1161, label %1155, label %1162

1162:                                             ; preds = %1155
  %1163 = sub i32 %1135, %1148
  %1164 = sub i32 %1138, %1160
  %1165 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1132, i64 0, i32 3, i32 0, i32 1
  %1166 = load ptr, ptr %1165, align 8, !tbaa !137, !noalias !139
  %1167 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1132, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %1168 = load i32, ptr %1167, align 8, !tbaa !59, !noalias !139
  %1169 = mul i32 %1168, %1145
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds %"class.dealii::SmartPointer.190", ptr %1166, i64 %1170
  %1172 = zext i32 %1157 to i64
  %1173 = getelementptr inbounds %"class.dealii::SmartPointer.190", ptr %1171, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !142
  %1175 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1174, i64 0, i32 1
  %1176 = load ptr, ptr %1175, align 8, !tbaa !144
  %1177 = invoke noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %1176, i32 noundef %1163, i32 noundef %1164)
          to label %1178 unwind label %1185

1178:                                             ; preds = %1162
  %1179 = icmp eq i32 %1177, -1
  br i1 %1179, label %1187, label %1180

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1174, i64 0, i32 2
  %1182 = load ptr, ptr %1181, align 8, !tbaa !146
  %1183 = zext i32 %1177 to i64
  %1184 = getelementptr inbounds double, ptr %1182, i64 %1183
  store double %1103, ptr %1184, align 8, !tbaa !130
  br label %1187

1185:                                             ; preds = %1162
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1187:                                             ; preds = %1105, %1180, %1178, %1114, %1094
  %1188 = add nuw nsw i64 %1095, 1
  %1189 = icmp eq i64 %1188, %519
  br i1 %1189, label %1091, label %1094

1190:                                             ; preds = %1056
  %1191 = load ptr, ptr %674, align 8, !tbaa !66
  %1192 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1191, i64 0, i32 1
  %1193 = load ptr, ptr %1192, align 8, !tbaa !67
  %1194 = load i32, ptr %672, align 4
  %1195 = load i32, ptr %23, align 8, !tbaa !73
  br label %1196

1196:                                             ; preds = %1190, %1025
  %1197 = phi i32 [ %1195, %1190 ], [ %1012, %1025 ]
  %1198 = phi i32 [ %1194, %1190 ], [ %1009, %1025 ]
  %1199 = phi ptr [ %1193, %1190 ], [ %1029, %1025 ]
  %1200 = phi ptr [ %1191, %1190 ], [ %1026, %1025 ]
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1200, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %1203

1203:                                             ; preds = %1255, %1196
  %1204 = phi i32 [ %1252, %1255 ], [ %1197, %1196 ]
  %1205 = phi i32 [ %1251, %1255 ], [ %1198, %1196 ]
  %1206 = add nsw i32 %1205, 1
  %1207 = sext i32 %1204 to i64
  %1208 = getelementptr inbounds ptr, ptr %1199, i64 %1207
  %1209 = load ptr, ptr %1208, align 8, !tbaa !69
  %1210 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1209, i64 0, i32 4
  %1211 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1209, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1212 = load ptr, ptr %1211, align 8, !tbaa !70
  %1213 = load ptr, ptr %1210, align 8, !tbaa !72
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = sdiv exact i64 %1216, 24
  %1218 = trunc i64 %1217 to i32
  %1219 = icmp slt i32 %1206, %1218
  br i1 %1219, label %1250, label %1220

1220:                                             ; preds = %1203
  %1221 = add nsw i64 %1207, 1
  %1222 = trunc i64 %1221 to i32
  store i32 %1222, ptr %23, align 8, !tbaa !73
  %1223 = load ptr, ptr %1202, align 8, !tbaa !74
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = sub i64 %1224, %1201
  %1226 = shl i64 %1225, 29
  %1227 = ashr i64 %1226, 32
  %1228 = icmp slt i64 %1221, %1227
  br i1 %1228, label %1229, label %1247

1229:                                             ; preds = %1220, %1243
  %1230 = phi i64 [ %1244, %1243 ], [ %1221, %1220 ]
  %1231 = getelementptr inbounds ptr, ptr %1199, i64 %1230
  %1232 = load ptr, ptr %1231, align 8, !tbaa !69
  %1233 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1232, i64 0, i32 4
  %1234 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1232, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !70
  %1236 = load ptr, ptr %1233, align 8, !tbaa !72
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = sdiv exact i64 %1239, 24
  %1241 = trunc i64 %1240 to i32
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %1248, label %1243

1243:                                             ; preds = %1229
  %1244 = add i64 %1230, 1
  %1245 = trunc i64 %1244 to i32
  store i32 %1245, ptr %23, align 8, !tbaa !73
  %1246 = icmp eq i64 %1244, %1227
  br i1 %1246, label %1247, label %1229, !llvm.loop !75

1247:                                             ; preds = %1243, %1220
  store i32 -1, ptr %23, align 8, !tbaa !73
  br label %1250

1248:                                             ; preds = %1229
  %1249 = trunc i64 %1230 to i32
  br label %1250

1250:                                             ; preds = %1248, %1247, %1203
  %1251 = phi i32 [ %1206, %1203 ], [ -1, %1247 ], [ 0, %1248 ]
  %1252 = phi i32 [ %1204, %1203 ], [ -1, %1247 ], [ %1249, %1248 ]
  %1253 = or i32 %1252, %1251
  %1254 = icmp sgt i32 %1253, -1
  br i1 %1254, label %1255, label %1270

1255:                                             ; preds = %1250
  %1256 = zext i32 %1252 to i64
  %1257 = getelementptr inbounds ptr, ptr %1199, i64 %1256
  %1258 = load ptr, ptr %1257, align 8, !tbaa !69
  %1259 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1258, i64 0, i32 4, i32 0, i32 3
  %1260 = load ptr, ptr %1259, align 8, !tbaa !55
  %1261 = lshr i32 %1251, 6
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds i64, ptr %1260, i64 %1262
  %1264 = and i32 %1251, 63
  %1265 = zext i32 %1264 to i64
  %1266 = shl nuw i64 1, %1265
  %1267 = load i64, ptr %1263, align 8, !tbaa !56
  %1268 = and i64 %1267, %1266
  %1269 = icmp eq i64 %1268, 0
  br i1 %1269, label %1203, label %1270

1270:                                             ; preds = %1250, %1255
  store i32 %1251, ptr %672, align 4, !tbaa !64
  br label %1007

1271:                                             ; preds = %1019, %1021, %1058, %1185, %1089, %1087, %1023
  %1272 = phi { ptr, i32 } [ %1024, %1023 ], [ %1059, %1058 ], [ %1090, %1089 ], [ %1088, %1087 ], [ %1186, %1185 ], [ %1020, %1019 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br label %1273

1273:                                             ; preds = %1271, %994, %732, %702
  %1274 = phi { ptr, i32 } [ %733, %732 ], [ %995, %994 ], [ %1272, %1271 ], [ %703, %702 ]
  %1275 = load ptr, ptr %18, align 8, !tbaa !58
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1283, label %1277

1277:                                             ; preds = %1273
  call void @_ZdlPv(ptr noundef nonnull %1275) #17
  br label %1283

1278:                                             ; preds = %682, %679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  %1279 = load ptr, ptr %17, align 8, !tbaa !58
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1282, label %1281

1281:                                             ; preds = %1278
  call void @_ZdlPv(ptr noundef nonnull %1279) #17
  br label %1282

1282:                                             ; preds = %1278, %1281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  ret void

1283:                                             ; preds = %1277, %1273, %685
  %1284 = phi { ptr, i32 } [ %686, %685 ], [ %1274, %1273 ], [ %1274, %1277 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  %1285 = load ptr, ptr %17, align 8, !tbaa !58
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1288, label %1287

1287:                                             ; preds = %1283
  call void @_ZdlPv(ptr noundef nonnull %1285) #17
  br label %1288

1288:                                             ; preds = %1287, %1283, %683
  %1289 = phi { ptr, i32 } [ %684, %683 ], [ %1284, %1283 ], [ %1284, %1287 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  br label %556

1290:                                             ; preds = %534, %653, %647, %539, %537
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16MGTransferSelectIdE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEEjjRKSt6vectorIjSaIjEESF_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::vector.20", align 8
  %10 = alloca %"class.dealii::TriaActiveIterator", align 8
  %11 = alloca %"class.dealii::TriaActiveIterator", align 8
  %12 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %13, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = getelementptr inbounds %"class.dealii::MGTransferSelect.117", ptr %0, i64 0, i32 2
  store i32 %3, ptr %21, align 8, !tbaa !148
  %22 = getelementptr inbounds %"class.dealii::MGTransferSelect.117", ptr %0, i64 0, i32 3
  store i32 %4, ptr %22, align 4, !tbaa !151
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %16, align 8, !tbaa !55
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = shl nsw i64 %31, 3
  %33 = zext i32 %27 to i64
  %34 = add nsw i64 %32, %33
  %35 = icmp ugt i64 %34, %23
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = lshr i32 %15, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %28, i64 %38
  %40 = and i32 %15, 63
  store ptr %39, ptr %24, align 8
  store i32 %40, ptr %26, align 8
  br label %44

41:                                               ; preds = %7
  %42 = sub i64 %23, %34
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %25, i32 %27, i64 noundef %42, i1 noundef zeroext false)
  %43 = load ptr, ptr %16, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %36, %41
  %45 = phi ptr [ %28, %36 ], [ %43, %41 ]
  %46 = lshr i32 %3, 6
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = and i32 %3, 63
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = load i64, ptr %48, align 8, !tbaa !56
  %53 = or i64 %52, %51
  store i64 %53, ptr %48, align 8, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !55
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %58 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp ugt i64 %65, %23
  br i1 %66, label %67, label %72

67:                                               ; preds = %44
  %68 = lshr i32 %15, 6
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %59, i64 %69
  %71 = and i32 %15, 63
  store ptr %70, ptr %55, align 8
  store i32 %71, ptr %57, align 8
  br label %75

72:                                               ; preds = %44
  %73 = sub i64 %23, %65
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr %56, i32 %58, i64 noundef %73, i1 noundef zeroext false)
  %74 = load ptr, ptr %54, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %67, %72
  %76 = phi ptr [ %59, %67 ], [ %74, %72 ]
  %77 = lshr i32 %4, 6
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = and i32 %4, 63
  %81 = zext i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %79, align 8, !tbaa !56
  %84 = or i64 %83, %82
  store i64 %84, ptr %79, align 8, !tbaa !56
  %85 = getelementptr inbounds i8, ptr %0, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = load ptr, ptr %17, align 8, !tbaa !58
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq ptr %86, %87
  br i1 %92, label %104, label %93

93:                                               ; preds = %75, %100
  %94 = phi i64 [ %102, %100 ], [ 0, %75 ]
  %95 = phi i32 [ %101, %100 ], [ 0, %75 ]
  %96 = getelementptr inbounds i32, ptr %87, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = icmp eq i32 %97, %3
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 %95, ptr %21, align 8, !tbaa !148
  br label %104

100:                                              ; preds = %93
  %101 = add i32 %95, 1
  %102 = zext i32 %101 to i64
  %103 = icmp ugt i64 %91, %102
  br i1 %103, label %93, label %104

104:                                              ; preds = %100, %75, %99
  %105 = getelementptr inbounds i8, ptr %0, i64 184
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = load ptr, ptr %19, align 8, !tbaa !58
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq ptr %106, %107
  br i1 %112, label %124, label %113

113:                                              ; preds = %104, %120
  %114 = phi i64 [ %122, %120 ], [ 0, %104 ]
  %115 = phi i32 [ %121, %120 ], [ 0, %104 ]
  %116 = getelementptr inbounds i32, ptr %107, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !59
  %118 = icmp eq i32 %117, %4
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %115, ptr %22, align 4, !tbaa !151
  br label %124

120:                                              ; preds = %113
  %121 = add i32 %115, 1
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %111, %122
  br i1 %123, label %113, label %124

124:                                              ; preds = %120, %104, %119
  tail call void @_ZN6dealii23MGTransferComponentBase14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %125 = getelementptr inbounds i8, ptr %13, i64 112
  %126 = load i32, ptr %125, align 8, !tbaa !60
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  br label %139

129:                                              ; preds = %124
  %130 = zext i32 %126 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #16
  store ptr %132, ptr %8, align 8, !tbaa !58
  %133 = getelementptr inbounds i32, ptr %132, i64 %130
  %134 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %133, ptr %134, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %132, i8 0, i64 %131, i1 false), !tbaa !59
  %135 = load i32, ptr %125, align 8, !tbaa !60
  %136 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %133, ptr %136, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %137 = zext i32 %135 to i64
  %138 = icmp eq i32 %135, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128, %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %146

140:                                              ; preds = %129
  %141 = shl nuw nsw i64 %137, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #16
          to label %143 unwind label %167

143:                                              ; preds = %140
  store ptr %142, ptr %9, align 8, !tbaa !58
  %144 = getelementptr inbounds i32, ptr %142, i64 %137
  %145 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %144, ptr %145, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %142, i8 0, i64 %141, i1 false), !tbaa !59
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi ptr [ null, %139 ], [ %144, %143 ]
  %148 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %147, ptr %148, align 8, !tbaa !57
  %149 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %151 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %150)
          to label %152 unwind label %169

152:                                              ; preds = %146
  %153 = add i32 %151, -1
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %157 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 1
  %158 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %13, i64 0, i32 12
  %159 = getelementptr inbounds i8, ptr %0, i64 248
  %160 = getelementptr inbounds i8, ptr %0, i64 320
  %161 = getelementptr inbounds i8, ptr %0, i64 224
  %162 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %171

163:                                              ; preds = %410, %152
  %164 = load ptr, ptr %9, align 8, !tbaa !58
  %165 = icmp eq ptr %164, null
  br i1 %165, label %422, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %422

167:                                              ; preds = %140
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %427

169:                                              ; preds = %146
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %417

171:                                              ; preds = %155, %410
  %172 = phi i32 [ %153, %155 ], [ %411, %410 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %172)
          to label %173 unwind label %307

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %172)
          to label %174 unwind label %309

174:                                              ; preds = %173
  %175 = load i32, ptr %156, align 4, !tbaa !64
  %176 = load i32, ptr %157, align 4, !tbaa !64
  %177 = icmp ne i32 %175, %176
  %178 = load i32, ptr %10, align 8
  %179 = load i32, ptr %11, align 8
  %180 = icmp ne i32 %178, %179
  %181 = select i1 %177, i1 true, i1 %180
  br i1 %181, label %182, label %410

182:                                              ; preds = %174
  %183 = zext i32 %172 to i64
  br label %184

184:                                              ; preds = %182, %301
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %185 unwind label %311

185:                                              ; preds = %184
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %186 unwind label %311

186:                                              ; preds = %185
  %187 = load i32, ptr %125, align 8, !tbaa !60
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %313

189:                                              ; preds = %405, %186
  %190 = load ptr, ptr %162, align 8, !tbaa !66
  %191 = getelementptr inbounds %"class.dealii::Triangulation", ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %193 = ptrtoint ptr %192 to i64
  %194 = getelementptr inbounds %"class.dealii::Triangulation", ptr %190, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %195 = load i32, ptr %10, align 8
  %196 = load i32, ptr %156, align 4
  br label %197

197:                                              ; preds = %285, %189
  %198 = phi i32 [ %195, %189 ], [ %264, %285 ]
  %199 = phi i32 [ %195, %189 ], [ %265, %285 ]
  %200 = phi i32 [ %195, %189 ], [ %286, %285 ]
  %201 = phi i32 [ %196, %189 ], [ %266, %285 ]
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds ptr, ptr %192, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !69
  %206 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %205, i64 0, i32 4
  %207 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %205, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !70
  %209 = load ptr, ptr %206, align 8, !tbaa !72
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 24
  %214 = trunc i64 %213 to i32
  %215 = icmp slt i32 %202, %214
  br i1 %215, label %263, label %216

216:                                              ; preds = %197
  %217 = add nsw i64 %203, 1
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %10, align 8, !tbaa !73
  %219 = load ptr, ptr %194, align 8, !tbaa !74
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %220, %193
  %222 = shl i64 %221, 29
  %223 = ashr i64 %222, 32
  %224 = icmp slt i64 %217, %223
  br i1 %224, label %225, label %257

225:                                              ; preds = %216
  %226 = getelementptr inbounds ptr, ptr %192, i64 %217
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  %228 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %227, i64 0, i32 4
  %229 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %227, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !70
  %231 = load ptr, ptr %228, align 8, !tbaa !72
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 24
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %259, label %251

238:                                              ; preds = %251
  %239 = getelementptr inbounds ptr, ptr %192, i64 %253
  %240 = load ptr, ptr %239, align 8, !tbaa !69
  %241 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %240, i64 0, i32 4
  %242 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %240, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !70
  %244 = load ptr, ptr %241, align 8, !tbaa !72
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 24
  %249 = trunc i64 %248 to i32
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %258, label %251, !llvm.loop !75

251:                                              ; preds = %225, %238
  %252 = phi i64 [ %253, %238 ], [ %217, %225 ]
  %253 = add i64 %252, 1
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i64 %253, %223
  br i1 %255, label %256, label %238, !llvm.loop !75

256:                                              ; preds = %251
  store i32 %254, ptr %10, align 8, !tbaa !73
  br label %257

257:                                              ; preds = %256, %216
  store i32 -1, ptr %10, align 8, !tbaa !73
  br label %263

258:                                              ; preds = %238
  store i32 %254, ptr %10, align 8, !tbaa !73
  br label %259

259:                                              ; preds = %258, %225
  %260 = phi i32 [ %218, %225 ], [ %254, %258 ]
  %261 = phi i64 [ %217, %225 ], [ %253, %258 ]
  %262 = trunc i64 %261 to i32
  br label %263

263:                                              ; preds = %259, %257, %197
  %264 = phi i32 [ %198, %197 ], [ -1, %257 ], [ %260, %259 ]
  %265 = phi i32 [ %199, %197 ], [ -1, %257 ], [ %262, %259 ]
  %266 = phi i32 [ %202, %197 ], [ -1, %257 ], [ 0, %259 ]
  %267 = phi i32 [ %200, %197 ], [ -1, %257 ], [ %262, %259 ]
  %268 = or i32 %267, %266
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %287

270:                                              ; preds = %263
  %271 = zext i32 %267 to i64
  %272 = getelementptr inbounds ptr, ptr %192, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !69
  %274 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %273, i64 0, i32 4, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !55
  %276 = lshr i32 %266, 6
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = and i32 %266, 63
  %280 = zext i32 %279 to i64
  %281 = shl nuw i64 1, %280
  %282 = load i64, ptr %278, align 8, !tbaa !56
  %283 = and i64 %282, %281
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %270, %290
  %286 = phi i32 [ %267, %270 ], [ %265, %290 ]
  br label %197

287:                                              ; preds = %270, %263
  store i32 %266, ptr %156, align 4, !tbaa !64
  %288 = or i32 %266, %265
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = zext i32 %265 to i64
  %292 = getelementptr inbounds ptr, ptr %192, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !69
  %294 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %293, i64 0, i32 4, i32 0, i32 1
  %295 = shl i32 %266, 2
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %294, align 8, !tbaa !77
  %298 = getelementptr inbounds i32, ptr %297, i64 %296
  %299 = load i32, ptr %298, align 4, !tbaa !59
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %285

301:                                              ; preds = %287, %290
  %302 = load i32, ptr %157, align 4, !tbaa !64
  %303 = icmp ne i32 %266, %302
  %304 = load i32, ptr %11, align 8
  %305 = icmp ne i32 %264, %304
  %306 = select i1 %303, i1 true, i1 %305
  br i1 %306, label %184, label %410

307:                                              ; preds = %171
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %415

309:                                              ; preds = %173
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %413

311:                                              ; preds = %184, %185
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %413

313:                                              ; preds = %186, %405
  %314 = phi i32 [ %406, %405 ], [ %187, %186 ]
  %315 = phi i64 [ %407, %405 ], [ 0, %186 ]
  %316 = load ptr, ptr %158, align 8, !tbaa !79
  %317 = getelementptr inbounds %"struct.std::pair", ptr %316, i64 %315
  %318 = load i64, ptr %317, align 4
  %319 = and i64 %318, 4294967295
  %320 = load ptr, ptr %19, align 8, !tbaa !58
  %321 = getelementptr inbounds i32, ptr %320, i64 %319
  %322 = load i32, ptr %321, align 4, !tbaa !59
  %323 = load ptr, ptr %54, align 8, !tbaa !55
  %324 = lshr i32 %322, 6
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %323, i64 %325
  %327 = and i32 %322, 63
  %328 = zext i32 %327 to i64
  %329 = shl nuw i64 1, %328
  %330 = load i64, ptr %326, align 8, !tbaa !56
  %331 = and i64 %329, %330
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %405, label %333

333:                                              ; preds = %313
  %334 = zext i32 %322 to i64
  %335 = load ptr, ptr %159, align 8, !tbaa !81
  %336 = getelementptr inbounds %"class.std::vector.20", ptr %335, i64 %183
  %337 = load ptr, ptr %336, align 8, !tbaa !58
  %338 = getelementptr inbounds i32, ptr %337, i64 %334
  %339 = load i32, ptr %338, align 4, !tbaa !59
  %340 = load ptr, ptr %160, align 8, !tbaa !82
  %341 = getelementptr inbounds %"class.std::map.105", ptr %340, i64 %183
  %342 = load ptr, ptr %8, align 8, !tbaa !58
  %343 = getelementptr inbounds i32, ptr %342, i64 %315
  %344 = load i32, ptr %343, align 4, !tbaa !59
  %345 = load i32, ptr %21, align 8, !tbaa !148
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %161, align 8, !tbaa !58
  %348 = getelementptr inbounds i32, ptr %347, i64 %346
  %349 = load i32, ptr %348, align 4, !tbaa !59
  %350 = sub i32 %344, %349
  %351 = load ptr, ptr %9, align 8, !tbaa !58
  %352 = getelementptr inbounds i32, ptr %351, i64 %315
  %353 = load i32, ptr %352, align 4, !tbaa !59
  %354 = sub i32 %353, %339
  %355 = zext i32 %354 to i64
  %356 = shl nuw i64 %355, 32
  %357 = getelementptr inbounds i8, ptr %341, i64 16
  %358 = getelementptr inbounds i8, ptr %341, i64 8
  %359 = load ptr, ptr %357, align 8, !tbaa !69
  %360 = icmp eq ptr %359, null
  br i1 %360, label %372, label %361

361:                                              ; preds = %333, %361
  %362 = phi ptr [ %369, %361 ], [ %359, %333 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %362, i64 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !59
  %365 = icmp ult i32 %350, %364
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %362, i64 0, i32 2
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %362, i64 0, i32 3
  %368 = select i1 %365, ptr %366, ptr %367
  %369 = load ptr, ptr %368, align 8, !tbaa !69
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %361

371:                                              ; preds = %361
  br i1 %365, label %372, label %381

372:                                              ; preds = %371, %333
  %373 = phi ptr [ %362, %371 ], [ %358, %333 ]
  %374 = getelementptr inbounds i8, ptr %341, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !83
  %376 = icmp eq ptr %373, %375
  br i1 %376, label %385, label %377

377:                                              ; preds = %372
  %378 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %373) #18
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %378, i64 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !59
  br label %381

381:                                              ; preds = %377, %371
  %382 = phi i32 [ %380, %377 ], [ %364, %371 ]
  %383 = phi ptr [ %373, %377 ], [ %362, %371 ]
  %384 = icmp ult i32 %382, %350
  br i1 %384, label %385, label %405

385:                                              ; preds = %381, %372
  %386 = phi ptr [ %373, %372 ], [ %383, %381 ]
  %387 = icmp eq ptr %358, %386
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %386, i64 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !59
  %391 = icmp ult i32 %350, %390
  br label %392

392:                                              ; preds = %388, %385
  %393 = phi i1 [ true, %385 ], [ %391, %388 ]
  %394 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %395 unwind label %403

395:                                              ; preds = %392
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %394, i64 0, i32 1
  %397 = zext i32 %350 to i64
  %398 = or i64 %356, %397
  store i64 %398, ptr %396, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %393, ptr noundef nonnull %394, ptr noundef nonnull %386, ptr noundef nonnull align 8 dereferenceable(32) %358) #15
  %399 = getelementptr inbounds i8, ptr %341, i64 40
  %400 = load i64, ptr %399, align 8, !tbaa !84
  %401 = add i64 %400, 1
  store i64 %401, ptr %399, align 8, !tbaa !84
  %402 = load i32, ptr %125, align 8, !tbaa !60
  br label %405

403:                                              ; preds = %392
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %413

405:                                              ; preds = %381, %395, %313
  %406 = phi i32 [ %314, %381 ], [ %402, %395 ], [ %314, %313 ]
  %407 = add nuw nsw i64 %315, 1
  %408 = zext i32 %406 to i64
  %409 = icmp ult i64 %407, %408
  br i1 %409, label %313, label %189

410:                                              ; preds = %301, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %411 = add nsw i32 %172, -1
  %412 = icmp sgt i32 %172, 0
  br i1 %412, label %171, label %163

413:                                              ; preds = %311, %403, %309
  %414 = phi { ptr, i32 } [ %310, %309 ], [ %312, %311 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %415

415:                                              ; preds = %413, %307
  %416 = phi { ptr, i32 } [ %414, %413 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %417

417:                                              ; preds = %415, %169
  %418 = phi { ptr, i32 } [ %416, %415 ], [ %170, %169 ]
  %419 = load ptr, ptr %9, align 8, !tbaa !58
  %420 = icmp eq ptr %419, null
  br i1 %420, label %427, label %421

421:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %419) #17
  br label %427

422:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %423 = load ptr, ptr %8, align 8, !tbaa !58
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %423) #17
  br label %426

426:                                              ; preds = %422, %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret void

427:                                              ; preds = %421, %417, %167
  %428 = phi { ptr, i32 } [ %168, %167 ], [ %418, %417 ], [ %418, %421 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %429 = load ptr, ptr %8, align 8, !tbaa !58
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef nonnull %429) #17
  br label %432

432:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  resume { ptr, i32 } %428
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIfEEEERKNS8_IT0_EE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds %"class.dealii::MGTransferSelect", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !59
  tail call void @_ZNK6dealii16MGTransferSelectIfE13do_copy_to_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS3_IfEEEERKT0_j(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE13do_copy_to_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS3_IfEEEERKT0_j(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaActiveIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %15, align 8, !tbaa !69
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = add i32 %14, -1
  %25 = add i32 %24, %23
  %26 = icmp eq ptr %18, %17
  br i1 %26, label %41, label %27

27:                                               ; preds = %5, %38
  %28 = phi ptr [ %39, %38 ], [ %18, %5 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = getelementptr inbounds %"class.dealii::Vector.252", ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !160
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.dealii::Vector.252", ptr %29, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = zext i32 %31 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !163
  br label %38

38:                                               ; preds = %33, %27
  %39 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %28, i64 1
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %41, label %27

41:                                               ; preds = %38, %5
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN6dealii7MGTools27reinit_vector_by_componentsILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEERKSt6vectorIbSaIbEERKSC_IjSaIjEERSC_ISI_SaISI_EE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = zext i32 %12 to i64
  %46 = icmp eq i32 %12, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %140

48:                                               ; preds = %41
  %49 = shl nuw nsw i64 %45, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %49, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
          to label %52 unwind label %61

52:                                               ; preds = %48
  store ptr %51, ptr %6, align 8, !tbaa !58
  %53 = getelementptr inbounds i32, ptr %51, i64 %45
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 0, i64 %49, i1 false), !tbaa !59
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !57
  %56 = shl nuw nsw i64 %45, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #16
          to label %58 unwind label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, ptr %57, i64 %45
  %60 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %414

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %406

65:                                               ; preds = %58, %134
  %66 = phi i64 [ 0, %58 ], [ %138, %134 ]
  %67 = phi ptr [ %57, %58 ], [ %137, %134 ]
  %68 = phi ptr [ %59, %58 ], [ %136, %134 ]
  %69 = phi ptr [ %57, %58 ], [ %135, %134 ]
  %70 = load ptr, ptr %60, align 8, !tbaa !79
  %71 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %66
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, 4294967295
  %74 = load ptr, ptr %43, align 8, !tbaa !58
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !59
  %77 = load ptr, ptr %42, align 8, !tbaa !55
  %78 = lshr i32 %76, 6
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = and i32 %76, 63
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = load i64, ptr %80, align 8, !tbaa !56
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %134, label %87

87:                                               ; preds = %65
  %88 = icmp eq ptr %69, %68
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = trunc i64 %66 to i32
  store i32 %90, ptr %69, align 4, !tbaa !59
  %91 = getelementptr inbounds i32, ptr %69, i64 1
  br label %134

92:                                               ; preds = %87
  %93 = ptrtoint ptr %68 to i64
  %94 = ptrtoint ptr %67 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %98 unwind label %132

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
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #16
          to label %111 unwind label %130

111:                                              ; preds = %108, %99
  %112 = phi ptr [ null, %99 ], [ %110, %108 ]
  %113 = getelementptr inbounds i32, ptr %112, i64 %100
  %114 = trunc i64 %66 to i32
  store i32 %114, ptr %113, align 4, !tbaa !59
  %115 = icmp sgt i64 %95, 4
  br i1 %115, label %116, label %117, !prof !86

116:                                              ; preds = %111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %67, i64 %95, i1 false)
  br label %122

117:                                              ; preds = %111
  %118 = icmp eq i64 %95, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr %67, align 4, !tbaa !59
  store i32 %120, ptr %112, align 4, !tbaa !59
  %121 = getelementptr inbounds i32, ptr %113, i64 1
  br label %125

122:                                              ; preds = %117, %116
  %123 = getelementptr inbounds i32, ptr %113, i64 1
  %124 = icmp eq ptr %67, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %119, %122
  %126 = phi ptr [ %121, %119 ], [ %123, %122 ]
  tail call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi ptr [ %123, %122 ], [ %126, %125 ]
  %129 = getelementptr inbounds i32, ptr %112, i64 %106
  br label %134

130:                                              ; preds = %108
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %400

132:                                              ; preds = %97
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %400

134:                                              ; preds = %127, %89, %65
  %135 = phi ptr [ %69, %65 ], [ %128, %127 ], [ %91, %89 ]
  %136 = phi ptr [ %68, %65 ], [ %129, %127 ], [ %68, %89 ]
  %137 = phi ptr [ %67, %65 ], [ %112, %127 ], [ %67, %89 ]
  %138 = add nuw nsw i64 %66, 1
  %139 = icmp eq i64 %138, %45
  br i1 %139, label %140, label %65

140:                                              ; preds = %134, %47
  %141 = phi ptr [ null, %47 ], [ %50, %134 ]
  %142 = phi ptr [ null, %47 ], [ %135, %134 ]
  %143 = phi ptr [ null, %47 ], [ %137, %134 ]
  %144 = icmp slt i32 %25, %14
  br i1 %144, label %392, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %43, align 8, !tbaa !58
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = load i32, ptr %143, align 4, !tbaa !59
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.std::pair", ptr %148, i64 %150
  %152 = load i64, ptr %151, align 4
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds i32, ptr %146, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %157 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %158 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %159 = getelementptr inbounds i8, ptr %0, i64 248
  %160 = zext i32 %155 to i64
  %161 = icmp eq ptr %143, %142
  %162 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %163 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %164 = sext i32 %25 to i64
  %165 = sext i32 %14 to i64
  br label %166

166:                                              ; preds = %145, %387
  %167 = phi i64 [ %164, %145 ], [ %388, %387 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %168 = trunc i64 %167 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %168)
          to label %169 unwind label %343

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %168)
          to label %170 unwind label %347

170:                                              ; preds = %169
  %171 = load i32, ptr %156, align 4, !tbaa !64
  %172 = load i32, ptr %157, align 4, !tbaa !64
  %173 = icmp ne i32 %171, %172
  %174 = load i32, ptr %7, align 8
  %175 = load i32, ptr %8, align 8
  %176 = icmp ne i32 %174, %175
  %177 = select i1 %173, i1 true, i1 %176
  br i1 %177, label %178, label %369

178:                                              ; preds = %170, %337
  %179 = phi i32 [ %300, %337 ], [ %174, %170 ]
  %180 = phi i32 [ %302, %337 ], [ %171, %170 ]
  %181 = load ptr, ptr %158, align 8, !tbaa !165
  %182 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %181, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i8, ptr %183, i64 112
  %185 = load i32, ptr %184, align 8, !tbaa !60
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %207, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %181, i64 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !169
  %190 = sext i32 %179 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  %193 = load ptr, ptr %192, align 8, !tbaa !58
  %194 = mul i32 %185, %180
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  br label %197

197:                                              ; preds = %197, %187
  %198 = phi i64 [ 0, %187 ], [ %202, %197 ]
  %199 = phi ptr [ %196, %187 ], [ %203, %197 ]
  %200 = load i32, ptr %199, align 4, !tbaa !59
  %201 = getelementptr inbounds i32, ptr %141, i64 %198
  store i32 %200, ptr %201, align 4, !tbaa !59
  %202 = add nuw nsw i64 %198, 1
  %203 = getelementptr inbounds i32, ptr %199, i64 1
  %204 = load i32, ptr %184, align 8, !tbaa !60
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %202, %205
  br i1 %206, label %197, label %207

207:                                              ; preds = %197, %178
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %208 unwind label %345

208:                                              ; preds = %207
  %209 = load ptr, ptr %159, align 8, !tbaa !81
  %210 = getelementptr inbounds %"class.std::vector.20", ptr %209, i64 %167
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %212 = getelementptr inbounds i32, ptr %211, i64 %160
  %213 = load i32, ptr %212, align 4, !tbaa !59
  br i1 %161, label %225, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %162, align 8, !tbaa !171
  %216 = load i32, ptr %13, align 8, !tbaa !152
  %217 = sub i32 %168, %216
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %15, align 8, !tbaa !173
  %220 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %219, i64 %218
  %221 = load ptr, ptr %220, align 8, !tbaa !158
  %222 = load ptr, ptr %6, align 8, !tbaa !58
  %223 = getelementptr inbounds %"class.dealii::Vector.252", ptr %221, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !162
  br label %351

225:                                              ; preds = %351, %208
  %226 = load ptr, ptr %163, align 8, !tbaa !66
  %227 = getelementptr inbounds %"class.dealii::Triangulation", ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !67
  %229 = ptrtoint ptr %228 to i64
  %230 = getelementptr inbounds %"class.dealii::Triangulation", ptr %226, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %231 = load i32, ptr %7, align 8
  %232 = load i32, ptr %156, align 4
  br label %233

233:                                              ; preds = %321, %225
  %234 = phi i32 [ %231, %225 ], [ %300, %321 ]
  %235 = phi i32 [ %231, %225 ], [ %301, %321 ]
  %236 = phi i32 [ %231, %225 ], [ %322, %321 ]
  %237 = phi i32 [ %232, %225 ], [ %302, %321 ]
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds ptr, ptr %228, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !69
  %242 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %241, i64 0, i32 4
  %243 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %241, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !70
  %245 = load ptr, ptr %242, align 8, !tbaa !72
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 24
  %250 = trunc i64 %249 to i32
  %251 = icmp slt i32 %238, %250
  br i1 %251, label %299, label %252

252:                                              ; preds = %233
  %253 = add nsw i64 %239, 1
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %7, align 8, !tbaa !73
  %255 = load ptr, ptr %230, align 8, !tbaa !74
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %256, %229
  %258 = shl i64 %257, 29
  %259 = ashr i64 %258, 32
  %260 = icmp slt i64 %253, %259
  br i1 %260, label %261, label %293

261:                                              ; preds = %252
  %262 = getelementptr inbounds ptr, ptr %228, i64 %253
  %263 = load ptr, ptr %262, align 8, !tbaa !69
  %264 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %263, i64 0, i32 4
  %265 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %263, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !70
  %267 = load ptr, ptr %264, align 8, !tbaa !72
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %295, label %287

274:                                              ; preds = %287
  %275 = getelementptr inbounds ptr, ptr %228, i64 %289
  %276 = load ptr, ptr %275, align 8, !tbaa !69
  %277 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %276, i64 0, i32 4
  %278 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %276, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !70
  %280 = load ptr, ptr %277, align 8, !tbaa !72
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 24
  %285 = trunc i64 %284 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %294, label %287, !llvm.loop !75

287:                                              ; preds = %261, %274
  %288 = phi i64 [ %289, %274 ], [ %253, %261 ]
  %289 = add i64 %288, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i64 %289, %259
  br i1 %291, label %292, label %274, !llvm.loop !75

292:                                              ; preds = %287
  store i32 %290, ptr %7, align 8, !tbaa !73
  br label %293

293:                                              ; preds = %292, %252
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %299

294:                                              ; preds = %274
  store i32 %290, ptr %7, align 8, !tbaa !73
  br label %295

295:                                              ; preds = %294, %261
  %296 = phi i32 [ %254, %261 ], [ %290, %294 ]
  %297 = phi i64 [ %253, %261 ], [ %289, %294 ]
  %298 = trunc i64 %297 to i32
  br label %299

299:                                              ; preds = %295, %293, %233
  %300 = phi i32 [ %234, %233 ], [ -1, %293 ], [ %296, %295 ]
  %301 = phi i32 [ %235, %233 ], [ -1, %293 ], [ %298, %295 ]
  %302 = phi i32 [ %238, %233 ], [ -1, %293 ], [ 0, %295 ]
  %303 = phi i32 [ %236, %233 ], [ -1, %293 ], [ %298, %295 ]
  %304 = or i32 %303, %302
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %323

306:                                              ; preds = %299
  %307 = zext i32 %303 to i64
  %308 = getelementptr inbounds ptr, ptr %228, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !69
  %310 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %309, i64 0, i32 4, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !55
  %312 = lshr i32 %302, 6
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = and i32 %302, 63
  %316 = zext i32 %315 to i64
  %317 = shl nuw i64 1, %316
  %318 = load i64, ptr %314, align 8, !tbaa !56
  %319 = and i64 %318, %317
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %306, %326
  %322 = phi i32 [ %303, %306 ], [ %301, %326 ]
  br label %233

323:                                              ; preds = %306, %299
  store i32 %302, ptr %156, align 4, !tbaa !64
  %324 = or i32 %302, %301
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = zext i32 %301 to i64
  %328 = getelementptr inbounds ptr, ptr %228, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !69
  %330 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %329, i64 0, i32 4, i32 0, i32 1
  %331 = shl i32 %302, 2
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %330, align 8, !tbaa !77
  %334 = getelementptr inbounds i32, ptr %333, i64 %332
  %335 = load i32, ptr %334, align 4, !tbaa !59
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %321

337:                                              ; preds = %323, %326
  %338 = load i32, ptr %157, align 4, !tbaa !64
  %339 = icmp ne i32 %302, %338
  %340 = load i32, ptr %8, align 8
  %341 = icmp ne i32 %300, %340
  %342 = select i1 %339, i1 true, i1 %341
  br i1 %342, label %178, label %369

343:                                              ; preds = %166
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %390

345:                                              ; preds = %207
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %169, %371
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi { ptr, i32 } [ %346, %345 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %390

351:                                              ; preds = %214, %351
  %352 = phi ptr [ %143, %214 ], [ %367, %351 ]
  %353 = load i32, ptr %352, align 4, !tbaa !59
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %141, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !59
  %357 = sub i32 %356, %4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %215, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !130
  %361 = fptrunc double %360 to float
  %362 = getelementptr inbounds i32, ptr %222, i64 %354
  %363 = load i32, ptr %362, align 4, !tbaa !59
  %364 = sub i32 %363, %213
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %224, i64 %365
  store float %361, ptr %366, align 4, !tbaa !163
  %367 = getelementptr inbounds i32, ptr %352, i64 1
  %368 = icmp eq ptr %367, %142
  br i1 %368, label %225, label %351

369:                                              ; preds = %337, %170
  %370 = icmp ugt i32 %25, %168
  br i1 %370, label %371, label %387

371:                                              ; preds = %369
  %372 = load i32, ptr %13, align 8, !tbaa !152
  %373 = sub i32 %168, %372
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %15, align 8, !tbaa !173
  %376 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %375, i64 %374
  %377 = load ptr, ptr %376, align 8, !tbaa !158
  %378 = trunc i64 %167 to i32
  %379 = add i32 %378, 1
  %380 = sub i32 %379, %372
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %375, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !158
  %384 = load ptr, ptr %0, align 8, !tbaa !103
  %385 = getelementptr inbounds ptr, ptr %384, i64 3
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %379, ptr noundef nonnull align 8 dereferenceable(88) %377, ptr noundef nonnull align 8 dereferenceable(88) %383)
          to label %387 unwind label %347

387:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %388 = add nsw i64 %167, -1
  %389 = icmp sgt i64 %167, %165
  br i1 %389, label %166, label %392

390:                                              ; preds = %349, %343
  %391 = phi { ptr, i32 } [ %350, %349 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %400

392:                                              ; preds = %387, %140
  call void @_ZdlPv(ptr noundef nonnull %143) #17
  %393 = load ptr, ptr %6, align 8, !tbaa !58
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %393) #17
  br label %396

396:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %397 = icmp eq ptr %141, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %399

399:                                              ; preds = %396, %398
  ret void

400:                                              ; preds = %130, %132, %390
  %401 = phi ptr [ %141, %390 ], [ %50, %130 ], [ %50, %132 ]
  %402 = phi ptr [ %143, %390 ], [ %67, %130 ], [ %67, %132 ]
  %403 = phi { ptr, i32 } [ %391, %390 ], [ %131, %130 ], [ %133, %132 ]
  %404 = icmp eq ptr %402, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %402) #17
  br label %406

406:                                              ; preds = %405, %400, %63
  %407 = phi ptr [ %50, %63 ], [ %401, %400 ], [ %401, %405 ]
  %408 = phi { ptr, i32 } [ %64, %63 ], [ %403, %400 ], [ %403, %405 ]
  %409 = load ptr, ptr %6, align 8, !tbaa !58
  %410 = icmp eq ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef nonnull %409) #17
  br label %412

412:                                              ; preds = %411, %406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %413 = icmp eq ptr %407, null
  br i1 %413, label %417, label %414

414:                                              ; preds = %61, %412
  %415 = phi { ptr, i32 } [ %62, %61 ], [ %408, %412 ]
  %416 = phi ptr [ %50, %61 ], [ %407, %412 ]
  call void @_ZdlPv(ptr noundef nonnull %416) #17
  br label %417

417:                                              ; preds = %414, %412
  %418 = phi { ptr, i32 } [ %408, %412 ], [ %415, %414 ]
  resume { ptr, i32 } %418
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIfEEEERKNS_11BlockVectorIT0_EE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii16MGTransferSelectIfE13do_copy_to_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIfEEEERKT0_j(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE13do_copy_to_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIfEEEERKT0_j(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaActiveIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %15, align 8, !tbaa !69
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = add i32 %14, -1
  %25 = add i32 %24, %23
  %26 = icmp eq ptr %18, %17
  br i1 %26, label %41, label %27

27:                                               ; preds = %5, %38
  %28 = phi ptr [ %39, %38 ], [ %18, %5 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = getelementptr inbounds %"class.dealii::Vector.252", ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !160
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.dealii::Vector.252", ptr %29, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = zext i32 %31 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !163
  br label %38

38:                                               ; preds = %33, %27
  %39 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %28, i64 1
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %41, label %27

41:                                               ; preds = %38, %5
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN6dealii7MGTools27reinit_vector_by_componentsILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEERKSt6vectorIbSaIbEERKSC_IjSaIjEERSC_ISI_SaISI_EE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = zext i32 %12 to i64
  %46 = icmp eq i32 %12, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %140

48:                                               ; preds = %41
  %49 = shl nuw nsw i64 %45, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %49, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
          to label %52 unwind label %61

52:                                               ; preds = %48
  store ptr %51, ptr %6, align 8, !tbaa !58
  %53 = getelementptr inbounds i32, ptr %51, i64 %45
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 0, i64 %49, i1 false), !tbaa !59
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !57
  %56 = shl nuw nsw i64 %45, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #16
          to label %58 unwind label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, ptr %57, i64 %45
  %60 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %430

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %422

65:                                               ; preds = %58, %134
  %66 = phi i64 [ 0, %58 ], [ %138, %134 ]
  %67 = phi ptr [ %57, %58 ], [ %137, %134 ]
  %68 = phi ptr [ %59, %58 ], [ %136, %134 ]
  %69 = phi ptr [ %57, %58 ], [ %135, %134 ]
  %70 = load ptr, ptr %60, align 8, !tbaa !79
  %71 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %66
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, 4294967295
  %74 = load ptr, ptr %43, align 8, !tbaa !58
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !59
  %77 = load ptr, ptr %42, align 8, !tbaa !55
  %78 = lshr i32 %76, 6
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = and i32 %76, 63
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = load i64, ptr %80, align 8, !tbaa !56
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %134, label %87

87:                                               ; preds = %65
  %88 = icmp eq ptr %69, %68
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = trunc i64 %66 to i32
  store i32 %90, ptr %69, align 4, !tbaa !59
  %91 = getelementptr inbounds i32, ptr %69, i64 1
  br label %134

92:                                               ; preds = %87
  %93 = ptrtoint ptr %68 to i64
  %94 = ptrtoint ptr %67 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %98 unwind label %132

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
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #16
          to label %111 unwind label %130

111:                                              ; preds = %108, %99
  %112 = phi ptr [ null, %99 ], [ %110, %108 ]
  %113 = getelementptr inbounds i32, ptr %112, i64 %100
  %114 = trunc i64 %66 to i32
  store i32 %114, ptr %113, align 4, !tbaa !59
  %115 = icmp sgt i64 %95, 4
  br i1 %115, label %116, label %117, !prof !86

116:                                              ; preds = %111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %67, i64 %95, i1 false)
  br label %122

117:                                              ; preds = %111
  %118 = icmp eq i64 %95, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr %67, align 4, !tbaa !59
  store i32 %120, ptr %112, align 4, !tbaa !59
  %121 = getelementptr inbounds i32, ptr %113, i64 1
  br label %125

122:                                              ; preds = %117, %116
  %123 = getelementptr inbounds i32, ptr %113, i64 1
  %124 = icmp eq ptr %67, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %119, %122
  %126 = phi ptr [ %121, %119 ], [ %123, %122 ]
  tail call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi ptr [ %123, %122 ], [ %126, %125 ]
  %129 = getelementptr inbounds i32, ptr %112, i64 %106
  br label %134

130:                                              ; preds = %108
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %416

132:                                              ; preds = %97
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %416

134:                                              ; preds = %127, %89, %65
  %135 = phi ptr [ %69, %65 ], [ %128, %127 ], [ %91, %89 ]
  %136 = phi ptr [ %68, %65 ], [ %129, %127 ], [ %68, %89 ]
  %137 = phi ptr [ %67, %65 ], [ %112, %127 ], [ %67, %89 ]
  %138 = add nuw nsw i64 %66, 1
  %139 = icmp eq i64 %138, %45
  br i1 %139, label %140, label %65

140:                                              ; preds = %134, %47
  %141 = phi ptr [ null, %47 ], [ %50, %134 ]
  %142 = phi ptr [ null, %47 ], [ %135, %134 ]
  %143 = phi ptr [ null, %47 ], [ %137, %134 ]
  %144 = icmp slt i32 %25, %14
  br i1 %144, label %408, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %43, align 8, !tbaa !58
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = load i32, ptr %143, align 4, !tbaa !59
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.std::pair", ptr %148, i64 %150
  %152 = load i64, ptr %151, align 4
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds i32, ptr %146, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %157 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %158 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %159 = getelementptr inbounds i8, ptr %0, i64 248
  %160 = zext i32 %155 to i64
  %161 = icmp eq ptr %143, %142
  %162 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2
  %163 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2, i32 1
  %164 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %165 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %166 = sext i32 %25 to i64
  %167 = sext i32 %14 to i64
  br label %168

168:                                              ; preds = %145, %403
  %169 = phi i64 [ %166, %145 ], [ %404, %403 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %170 = trunc i64 %169 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %170)
          to label %171 unwind label %347

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %170)
          to label %172 unwind label %351

172:                                              ; preds = %171
  %173 = load i32, ptr %156, align 4, !tbaa !64
  %174 = load i32, ptr %157, align 4, !tbaa !64
  %175 = icmp ne i32 %173, %174
  %176 = load i32, ptr %7, align 8
  %177 = load i32, ptr %8, align 8
  %178 = icmp ne i32 %176, %177
  %179 = select i1 %175, i1 true, i1 %178
  br i1 %179, label %180, label %385

180:                                              ; preds = %172, %341
  %181 = phi i32 [ %304, %341 ], [ %176, %172 ]
  %182 = phi i32 [ %306, %341 ], [ %173, %172 ]
  %183 = load ptr, ptr %158, align 8, !tbaa !165
  %184 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %183, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i8, ptr %185, i64 112
  %187 = load i32, ptr %186, align 8, !tbaa !60
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %209, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %183, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !169
  %192 = sext i32 %181 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = mul i32 %187, %182
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  br label %199

199:                                              ; preds = %199, %189
  %200 = phi i64 [ 0, %189 ], [ %204, %199 ]
  %201 = phi ptr [ %198, %189 ], [ %205, %199 ]
  %202 = load i32, ptr %201, align 4, !tbaa !59
  %203 = getelementptr inbounds i32, ptr %141, i64 %200
  store i32 %202, ptr %203, align 4, !tbaa !59
  %204 = add nuw nsw i64 %200, 1
  %205 = getelementptr inbounds i32, ptr %201, i64 1
  %206 = load i32, ptr %186, align 8, !tbaa !60
  %207 = zext i32 %206 to i64
  %208 = icmp ult i64 %204, %207
  br i1 %208, label %199, label %209

209:                                              ; preds = %199, %180
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %210 unwind label %349

210:                                              ; preds = %209
  %211 = load ptr, ptr %159, align 8, !tbaa !81
  %212 = getelementptr inbounds %"class.std::vector.20", ptr %211, i64 %169
  %213 = load ptr, ptr %212, align 8, !tbaa !58
  %214 = getelementptr inbounds i32, ptr %213, i64 %160
  %215 = load i32, ptr %214, align 4, !tbaa !59
  br i1 %161, label %229, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %162, align 8, !tbaa !132
  %218 = load ptr, ptr %163, align 8, !tbaa !58
  %219 = load ptr, ptr %164, align 8, !tbaa !174
  %220 = load i32, ptr %13, align 8, !tbaa !152
  %221 = sub i32 %170, %220
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %15, align 8, !tbaa !173
  %224 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8, !tbaa !158
  %226 = load ptr, ptr %6, align 8, !tbaa !58
  %227 = getelementptr inbounds %"class.dealii::Vector.252", ptr %225, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !162
  br label %355

229:                                              ; preds = %369, %210
  %230 = load ptr, ptr %165, align 8, !tbaa !66
  %231 = getelementptr inbounds %"class.dealii::Triangulation", ptr %230, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !67
  %233 = ptrtoint ptr %232 to i64
  %234 = getelementptr inbounds %"class.dealii::Triangulation", ptr %230, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %235 = load i32, ptr %7, align 8
  %236 = load i32, ptr %156, align 4
  br label %237

237:                                              ; preds = %325, %229
  %238 = phi i32 [ %235, %229 ], [ %304, %325 ]
  %239 = phi i32 [ %235, %229 ], [ %305, %325 ]
  %240 = phi i32 [ %235, %229 ], [ %326, %325 ]
  %241 = phi i32 [ %236, %229 ], [ %306, %325 ]
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds ptr, ptr %232, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %245, i64 0, i32 4
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %245, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !70
  %249 = load ptr, ptr %246, align 8, !tbaa !72
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 24
  %254 = trunc i64 %253 to i32
  %255 = icmp slt i32 %242, %254
  br i1 %255, label %303, label %256

256:                                              ; preds = %237
  %257 = add nsw i64 %243, 1
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %7, align 8, !tbaa !73
  %259 = load ptr, ptr %234, align 8, !tbaa !74
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %260, %233
  %262 = shl i64 %261, 29
  %263 = ashr i64 %262, 32
  %264 = icmp slt i64 %257, %263
  br i1 %264, label %265, label %297

265:                                              ; preds = %256
  %266 = getelementptr inbounds ptr, ptr %232, i64 %257
  %267 = load ptr, ptr %266, align 8, !tbaa !69
  %268 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %267, i64 0, i32 4
  %269 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %267, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !70
  %271 = load ptr, ptr %268, align 8, !tbaa !72
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 24
  %276 = trunc i64 %275 to i32
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %299, label %291

278:                                              ; preds = %291
  %279 = getelementptr inbounds ptr, ptr %232, i64 %293
  %280 = load ptr, ptr %279, align 8, !tbaa !69
  %281 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %280, i64 0, i32 4
  %282 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %280, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !70
  %284 = load ptr, ptr %281, align 8, !tbaa !72
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 24
  %289 = trunc i64 %288 to i32
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %298, label %291, !llvm.loop !75

291:                                              ; preds = %265, %278
  %292 = phi i64 [ %293, %278 ], [ %257, %265 ]
  %293 = add i64 %292, 1
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i64 %293, %263
  br i1 %295, label %296, label %278, !llvm.loop !75

296:                                              ; preds = %291
  store i32 %294, ptr %7, align 8, !tbaa !73
  br label %297

297:                                              ; preds = %296, %256
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %303

298:                                              ; preds = %278
  store i32 %294, ptr %7, align 8, !tbaa !73
  br label %299

299:                                              ; preds = %298, %265
  %300 = phi i32 [ %258, %265 ], [ %294, %298 ]
  %301 = phi i64 [ %257, %265 ], [ %293, %298 ]
  %302 = trunc i64 %301 to i32
  br label %303

303:                                              ; preds = %299, %297, %237
  %304 = phi i32 [ %238, %237 ], [ -1, %297 ], [ %300, %299 ]
  %305 = phi i32 [ %239, %237 ], [ -1, %297 ], [ %302, %299 ]
  %306 = phi i32 [ %242, %237 ], [ -1, %297 ], [ 0, %299 ]
  %307 = phi i32 [ %240, %237 ], [ -1, %297 ], [ %302, %299 ]
  %308 = or i32 %307, %306
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %327

310:                                              ; preds = %303
  %311 = zext i32 %307 to i64
  %312 = getelementptr inbounds ptr, ptr %232, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !55
  %316 = lshr i32 %306, 6
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %315, i64 %317
  %319 = and i32 %306, 63
  %320 = zext i32 %319 to i64
  %321 = shl nuw i64 1, %320
  %322 = load i64, ptr %318, align 8, !tbaa !56
  %323 = and i64 %322, %321
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %310, %330
  %326 = phi i32 [ %307, %310 ], [ %305, %330 ]
  br label %237

327:                                              ; preds = %310, %303
  store i32 %306, ptr %156, align 4, !tbaa !64
  %328 = or i32 %306, %305
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %330, label %341

330:                                              ; preds = %327
  %331 = zext i32 %305 to i64
  %332 = getelementptr inbounds ptr, ptr %232, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !69
  %334 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %333, i64 0, i32 4, i32 0, i32 1
  %335 = shl i32 %306, 2
  %336 = zext i32 %335 to i64
  %337 = load ptr, ptr %334, align 8, !tbaa !77
  %338 = getelementptr inbounds i32, ptr %337, i64 %336
  %339 = load i32, ptr %338, align 4, !tbaa !59
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %325

341:                                              ; preds = %327, %330
  %342 = load i32, ptr %157, align 4, !tbaa !64
  %343 = icmp ne i32 %306, %342
  %344 = load i32, ptr %8, align 8
  %345 = icmp ne i32 %304, %344
  %346 = select i1 %343, i1 true, i1 %345
  br i1 %346, label %180, label %385

347:                                              ; preds = %168
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %406

349:                                              ; preds = %209
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %171, %387
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi { ptr, i32 } [ %350, %349 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %406

355:                                              ; preds = %216, %369
  %356 = phi ptr [ %143, %216 ], [ %383, %369 ]
  %357 = load i32, ptr %356, align 4, !tbaa !59
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %141, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !59
  %361 = sub i32 %360, %4
  br label %362

362:                                              ; preds = %362, %355
  %363 = phi i32 [ %217, %355 ], [ %364, %362 ]
  %364 = add i32 %363, -1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %218, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !59
  %368 = icmp ugt i32 %367, %361
  br i1 %368, label %362, label %369

369:                                              ; preds = %362
  %370 = sub i32 %361, %367
  %371 = zext i32 %370 to i64
  %372 = zext i32 %364 to i64
  %373 = getelementptr inbounds %"class.dealii::Vector", ptr %219, i64 %372, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !171
  %375 = getelementptr inbounds double, ptr %374, i64 %371
  %376 = load double, ptr %375, align 8, !tbaa !130
  %377 = fptrunc double %376 to float
  %378 = getelementptr inbounds i32, ptr %226, i64 %358
  %379 = load i32, ptr %378, align 4, !tbaa !59
  %380 = sub i32 %379, %215
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %228, i64 %381
  store float %377, ptr %382, align 4, !tbaa !163
  %383 = getelementptr inbounds i32, ptr %356, i64 1
  %384 = icmp eq ptr %383, %142
  br i1 %384, label %229, label %355

385:                                              ; preds = %341, %172
  %386 = icmp ugt i32 %25, %170
  br i1 %386, label %387, label %403

387:                                              ; preds = %385
  %388 = load i32, ptr %13, align 8, !tbaa !152
  %389 = sub i32 %170, %388
  %390 = zext i32 %389 to i64
  %391 = load ptr, ptr %15, align 8, !tbaa !173
  %392 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %391, i64 %390
  %393 = load ptr, ptr %392, align 8, !tbaa !158
  %394 = trunc i64 %169 to i32
  %395 = add i32 %394, 1
  %396 = sub i32 %395, %388
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %391, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !158
  %400 = load ptr, ptr %0, align 8, !tbaa !103
  %401 = getelementptr inbounds ptr, ptr %400, i64 3
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %395, ptr noundef nonnull align 8 dereferenceable(88) %393, ptr noundef nonnull align 8 dereferenceable(88) %399)
          to label %403 unwind label %351

403:                                              ; preds = %387, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %404 = add nsw i64 %169, -1
  %405 = icmp sgt i64 %169, %167
  br i1 %405, label %168, label %408

406:                                              ; preds = %353, %347
  %407 = phi { ptr, i32 } [ %354, %353 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %416

408:                                              ; preds = %403, %140
  call void @_ZdlPv(ptr noundef nonnull %143) #17
  %409 = load ptr, ptr %6, align 8, !tbaa !58
  %410 = icmp eq ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef nonnull %409) #17
  br label %412

412:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %413 = icmp eq ptr %141, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %415

415:                                              ; preds = %412, %414
  ret void

416:                                              ; preds = %130, %132, %406
  %417 = phi ptr [ %141, %406 ], [ %50, %130 ], [ %50, %132 ]
  %418 = phi ptr [ %143, %406 ], [ %67, %130 ], [ %67, %132 ]
  %419 = phi { ptr, i32 } [ %407, %406 ], [ %131, %130 ], [ %133, %132 ]
  %420 = icmp eq ptr %418, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef nonnull %418) #17
  br label %422

422:                                              ; preds = %421, %416, %63
  %423 = phi ptr [ %50, %63 ], [ %417, %416 ], [ %417, %421 ]
  %424 = phi { ptr, i32 } [ %64, %63 ], [ %419, %416 ], [ %419, %421 ]
  %425 = load ptr, ptr %6, align 8, !tbaa !58
  %426 = icmp eq ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %425) #17
  br label %428

428:                                              ; preds = %427, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %429 = icmp eq ptr %423, null
  br i1 %429, label %433, label %430

430:                                              ; preds = %61, %428
  %431 = phi { ptr, i32 } [ %62, %61 ], [ %424, %428 ]
  %432 = phi ptr [ %50, %61 ], [ %423, %428 ]
  call void @_ZdlPv(ptr noundef nonnull %432) #17
  br label %433

433:                                              ; preds = %430, %428
  %434 = phi { ptr, i32 } [ %424, %428 ], [ %431, %430 ]
  resume { ptr, i32 } %434
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds %"class.dealii::MGTransferSelect", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !59
  tail call void @_ZNK6dealii16MGTransferSelectIfE15do_copy_from_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS3_IfEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE15do_copy_from_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS3_IfEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %23

16:                                               ; preds = %5
  %17 = shl nuw nsw i64 %13, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %20 unwind label %203

20:                                               ; preds = %16
  store ptr %19, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds i32, ptr %19, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %17, i1 false), !tbaa !59
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ null, %15 ], [ %18, %20 ]
  %25 = phi ptr [ null, %15 ], [ %21, %20 ]
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
          to label %27 unwind label %205

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %28 unwind label %207

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %32 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp ne i32 %33, %31
  %35 = load i32, ptr %7, align 8
  %36 = icmp ne i32 %35, %29
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %256

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 2
  %45 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 1
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %47 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %48

48:                                               ; preds = %38, %199
  %49 = phi i32 [ %35, %38 ], [ %162, %199 ]
  %50 = phi i32 [ %33, %38 ], [ %164, %199 ]
  %51 = load ptr, ptr %39, align 8, !tbaa !165
  %52 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !60
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %51, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %60 = sext i32 %49 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = mul i32 %55, %50
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  br label %67

67:                                               ; preds = %67, %57
  %68 = phi i64 [ 0, %57 ], [ %72, %67 ]
  %69 = phi ptr [ %66, %57 ], [ %73, %67 ]
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = getelementptr inbounds i32, ptr %24, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !59
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds i32, ptr %69, i64 1
  %74 = load i32, ptr %54, align 8, !tbaa !60
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %67, label %77

77:                                               ; preds = %67, %48
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %78 unwind label %209

78:                                               ; preds = %77
  br i1 %14, label %87, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %40, align 8, !tbaa !79
  %81 = load ptr, ptr %41, align 8, !tbaa !58
  %82 = load ptr, ptr %42, align 8, !tbaa !55
  %83 = zext i32 %49 to i64
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds %"class.std::vector.20", ptr %84, i64 %83
  %86 = load ptr, ptr %6, align 8
  br label %211

87:                                               ; preds = %253, %78
  %88 = load ptr, ptr %47, align 8, !tbaa !66
  %89 = getelementptr inbounds %"class.dealii::Triangulation", ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds %"class.dealii::Triangulation", ptr %88, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %93 = load i32, ptr %7, align 8
  %94 = load i32, ptr %32, align 4
  br label %95

95:                                               ; preds = %183, %87
  %96 = phi i32 [ %93, %87 ], [ %162, %183 ]
  %97 = phi i32 [ %93, %87 ], [ %163, %183 ]
  %98 = phi i32 [ %93, %87 ], [ %184, %183 ]
  %99 = phi i32 [ %94, %87 ], [ %164, %183 ]
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %90, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %103, i64 0, i32 4
  %105 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %103, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = load ptr, ptr %104, align 8, !tbaa !72
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %100, %112
  br i1 %113, label %161, label %114

114:                                              ; preds = %95
  %115 = add nsw i64 %101, 1
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %7, align 8, !tbaa !73
  %117 = load ptr, ptr %92, align 8, !tbaa !74
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %91
  %120 = shl i64 %119, 29
  %121 = ashr i64 %120, 32
  %122 = icmp slt i64 %115, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %114
  %124 = getelementptr inbounds ptr, ptr %90, i64 %115
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %125, i64 0, i32 4
  %127 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %125, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = load ptr, ptr %126, align 8, !tbaa !72
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %157, label %149

136:                                              ; preds = %149
  %137 = getelementptr inbounds ptr, ptr %90, i64 %151
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %139 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %138, i64 0, i32 4
  %140 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %138, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = load ptr, ptr %139, align 8, !tbaa !72
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %156, label %149, !llvm.loop !75

149:                                              ; preds = %123, %136
  %150 = phi i64 [ %151, %136 ], [ %115, %123 ]
  %151 = add i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i64 %151, %121
  br i1 %153, label %154, label %136, !llvm.loop !75

154:                                              ; preds = %149
  store i32 %152, ptr %7, align 8, !tbaa !73
  br label %155

155:                                              ; preds = %154, %114
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %161

156:                                              ; preds = %136
  store i32 %152, ptr %7, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %156, %123
  %158 = phi i32 [ %116, %123 ], [ %152, %156 ]
  %159 = phi i64 [ %115, %123 ], [ %151, %156 ]
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %157, %155, %95
  %162 = phi i32 [ %96, %95 ], [ -1, %155 ], [ %158, %157 ]
  %163 = phi i32 [ %97, %95 ], [ -1, %155 ], [ %160, %157 ]
  %164 = phi i32 [ %100, %95 ], [ -1, %155 ], [ 0, %157 ]
  %165 = phi i32 [ %98, %95 ], [ -1, %155 ], [ %160, %157 ]
  %166 = or i32 %165, %164
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %185

168:                                              ; preds = %161
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds ptr, ptr %90, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = lshr i32 %164, 6
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = and i32 %164, 63
  %178 = zext i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = load i64, ptr %176, align 8, !tbaa !56
  %181 = and i64 %180, %179
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %168, %188
  %184 = phi i32 [ %165, %168 ], [ %163, %188 ]
  br label %95

185:                                              ; preds = %168, %161
  store i32 %164, ptr %32, align 4, !tbaa !64
  %186 = or i32 %164, %163
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = zext i32 %163 to i64
  %190 = getelementptr inbounds ptr, ptr %90, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %191, i64 0, i32 4, i32 0, i32 1
  %193 = shl i32 %164, 2
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %192, align 8, !tbaa !77
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !59
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %183

199:                                              ; preds = %185, %188
  %200 = icmp ne i32 %164, %31
  %201 = icmp ne i32 %162, %29
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %48, label %256

203:                                              ; preds = %16
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %271

205:                                              ; preds = %23
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %264

207:                                              ; preds = %27
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %264

209:                                              ; preds = %77
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %264

211:                                              ; preds = %79, %253
  %212 = phi i64 [ 0, %79 ], [ %254, %253 ]
  %213 = getelementptr inbounds %"struct.std::pair", ptr %80, i64 %212
  %214 = load i64, ptr %213, align 4
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds i32, ptr %81, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !59
  %218 = lshr i32 %217, 6
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %82, i64 %219
  %221 = and i32 %217, 63
  %222 = zext i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = load i64, ptr %220, align 8, !tbaa !56
  %225 = and i64 %223, %224
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %253, label %227

227:                                              ; preds = %211
  %228 = zext i32 %217 to i64
  %229 = load ptr, ptr %85, align 8, !tbaa !58
  %230 = getelementptr inbounds i32, ptr %229, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !59
  %232 = load i32, ptr %45, align 8, !tbaa !152
  %233 = sub i32 %49, %232
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %44, align 8, !tbaa !173
  %236 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !158
  %238 = getelementptr inbounds i32, ptr %86, i64 %212
  %239 = load i32, ptr %238, align 4, !tbaa !59
  %240 = sub i32 %239, %231
  %241 = getelementptr inbounds %"class.dealii::Vector.252", ptr %237, i64 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !162
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds float, ptr %242, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !163
  %246 = fpext float %245 to double
  %247 = getelementptr inbounds i32, ptr %24, i64 %212
  %248 = load i32, ptr %247, align 4, !tbaa !59
  %249 = sub i32 %248, %4
  %250 = load ptr, ptr %46, align 8, !tbaa !171
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds double, ptr %250, i64 %251
  store double %246, ptr %252, align 8, !tbaa !130
  br label %253

253:                                              ; preds = %227, %211
  %254 = add nuw nsw i64 %212, 1
  %255 = icmp eq i64 %254, %13
  br i1 %255, label %87, label %211

256:                                              ; preds = %199, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %257 = load ptr, ptr %6, align 8, !tbaa !58
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %257) #17
  br label %260

260:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %261 = icmp eq ptr %24, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %263

263:                                              ; preds = %260, %262
  ret void

264:                                              ; preds = %207, %209, %205
  %265 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %266 = load ptr, ptr %6, align 8, !tbaa !58
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %266) #17
  br label %269

269:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %270 = icmp eq ptr %24, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %203, %269
  %272 = phi { ptr, i32 } [ %204, %203 ], [ %265, %269 ]
  %273 = phi ptr [ %18, %203 ], [ %24, %269 ]
  call void @_ZdlPv(ptr noundef nonnull %273) #17
  br label %274

274:                                              ; preds = %271, %269
  %275 = phi { ptr, i32 } [ %265, %269 ], [ %272, %271 ]
  resume { ptr, i32 } %275
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii16MGTransferSelectIfE15do_copy_from_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIfEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE15do_copy_from_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIfEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %23

16:                                               ; preds = %5
  %17 = shl nuw nsw i64 %13, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %20 unwind label %205

20:                                               ; preds = %16
  store ptr %19, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds i32, ptr %19, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %17, i1 false), !tbaa !59
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ null, %15 ], [ %18, %20 ]
  %25 = phi ptr [ null, %15 ], [ %21, %20 ]
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
          to label %27 unwind label %207

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %28 unwind label %209

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %32 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp ne i32 %33, %31
  %35 = load i32, ptr %7, align 8
  %36 = icmp ne i32 %35, %29
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %272

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 2
  %45 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 1
  %46 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %47 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %48 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %49 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %50

50:                                               ; preds = %38, %201
  %51 = phi i32 [ %35, %38 ], [ %164, %201 ]
  %52 = phi i32 [ %33, %38 ], [ %166, %201 ]
  %53 = load ptr, ptr %39, align 8, !tbaa !165
  %54 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %55, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %53, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !169
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = mul i32 %57, %52
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  br label %69

69:                                               ; preds = %69, %59
  %70 = phi i64 [ 0, %59 ], [ %74, %69 ]
  %71 = phi ptr [ %68, %59 ], [ %75, %69 ]
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = getelementptr inbounds i32, ptr %24, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !59
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds i32, ptr %71, i64 1
  %76 = load i32, ptr %56, align 8, !tbaa !60
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %69, label %79

79:                                               ; preds = %69, %50
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %80 unwind label %211

80:                                               ; preds = %79
  br i1 %14, label %89, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %40, align 8, !tbaa !79
  %83 = load ptr, ptr %41, align 8, !tbaa !58
  %84 = load ptr, ptr %42, align 8, !tbaa !55
  %85 = zext i32 %51 to i64
  %86 = load ptr, ptr %43, align 8
  %87 = getelementptr inbounds %"class.std::vector.20", ptr %86, i64 %85
  %88 = load ptr, ptr %6, align 8
  br label %213

89:                                               ; preds = %269, %80
  %90 = load ptr, ptr %49, align 8, !tbaa !66
  %91 = getelementptr inbounds %"class.dealii::Triangulation", ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds %"class.dealii::Triangulation", ptr %90, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %95 = load i32, ptr %7, align 8
  %96 = load i32, ptr %32, align 4
  br label %97

97:                                               ; preds = %185, %89
  %98 = phi i32 [ %95, %89 ], [ %164, %185 ]
  %99 = phi i32 [ %95, %89 ], [ %165, %185 ]
  %100 = phi i32 [ %95, %89 ], [ %186, %185 ]
  %101 = phi i32 [ %96, %89 ], [ %166, %185 ]
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %92, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %105, i64 0, i32 4
  %107 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %105, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = load ptr, ptr %106, align 8, !tbaa !72
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %102, %114
  br i1 %115, label %163, label %116

116:                                              ; preds = %97
  %117 = add nsw i64 %103, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %7, align 8, !tbaa !73
  %119 = load ptr, ptr %94, align 8, !tbaa !74
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %93
  %122 = shl i64 %121, 29
  %123 = ashr i64 %122, 32
  %124 = icmp slt i64 %117, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %116
  %126 = getelementptr inbounds ptr, ptr %92, i64 %117
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = load ptr, ptr %128, align 8, !tbaa !72
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %159, label %151

138:                                              ; preds = %151
  %139 = getelementptr inbounds ptr, ptr %92, i64 %153
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %140, i64 0, i32 4
  %142 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %140, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = load ptr, ptr %141, align 8, !tbaa !72
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %158, label %151, !llvm.loop !75

151:                                              ; preds = %125, %138
  %152 = phi i64 [ %153, %138 ], [ %117, %125 ]
  %153 = add i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i64 %153, %123
  br i1 %155, label %156, label %138, !llvm.loop !75

156:                                              ; preds = %151
  store i32 %154, ptr %7, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %156, %116
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %163

158:                                              ; preds = %138
  store i32 %154, ptr %7, align 8, !tbaa !73
  br label %159

159:                                              ; preds = %158, %125
  %160 = phi i32 [ %118, %125 ], [ %154, %158 ]
  %161 = phi i64 [ %117, %125 ], [ %153, %158 ]
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %159, %157, %97
  %164 = phi i32 [ %98, %97 ], [ -1, %157 ], [ %160, %159 ]
  %165 = phi i32 [ %99, %97 ], [ -1, %157 ], [ %162, %159 ]
  %166 = phi i32 [ %102, %97 ], [ -1, %157 ], [ 0, %159 ]
  %167 = phi i32 [ %100, %97 ], [ -1, %157 ], [ %162, %159 ]
  %168 = or i32 %167, %166
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %187

170:                                              ; preds = %163
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds ptr, ptr %92, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %173, i64 0, i32 4, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = lshr i32 %166, 6
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = and i32 %166, 63
  %180 = zext i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = load i64, ptr %178, align 8, !tbaa !56
  %183 = and i64 %182, %181
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %170, %190
  %186 = phi i32 [ %167, %170 ], [ %165, %190 ]
  br label %97

187:                                              ; preds = %170, %163
  store i32 %166, ptr %32, align 4, !tbaa !64
  %188 = or i32 %166, %165
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = zext i32 %165 to i64
  %192 = getelementptr inbounds ptr, ptr %92, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  %194 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %193, i64 0, i32 4, i32 0, i32 1
  %195 = shl i32 %166, 2
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %194, align 8, !tbaa !77
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !59
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %185

201:                                              ; preds = %187, %190
  %202 = icmp ne i32 %166, %31
  %203 = icmp ne i32 %164, %29
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %50, label %272

205:                                              ; preds = %16
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %287

207:                                              ; preds = %23
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %280

209:                                              ; preds = %27
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %280

211:                                              ; preds = %79
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %280

213:                                              ; preds = %81, %269
  %214 = phi i64 [ 0, %81 ], [ %270, %269 ]
  %215 = getelementptr inbounds %"struct.std::pair", ptr %82, i64 %214
  %216 = load i64, ptr %215, align 4
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds i32, ptr %83, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !59
  %220 = lshr i32 %219, 6
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %84, i64 %221
  %223 = and i32 %219, 63
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = load i64, ptr %222, align 8, !tbaa !56
  %227 = and i64 %225, %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %269, label %229

229:                                              ; preds = %213
  %230 = zext i32 %219 to i64
  %231 = load ptr, ptr %87, align 8, !tbaa !58
  %232 = getelementptr inbounds i32, ptr %231, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !59
  %234 = load i32, ptr %45, align 8, !tbaa !152
  %235 = sub i32 %51, %234
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %44, align 8, !tbaa !173
  %238 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !158
  %240 = getelementptr inbounds i32, ptr %88, i64 %214
  %241 = load i32, ptr %240, align 4, !tbaa !59
  %242 = sub i32 %241, %233
  %243 = getelementptr inbounds %"class.dealii::Vector.252", ptr %239, i64 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !162
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds float, ptr %244, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !163
  %248 = getelementptr inbounds i32, ptr %24, i64 %214
  %249 = load i32, ptr %248, align 4, !tbaa !59
  %250 = sub i32 %249, %4
  %251 = load i32, ptr %46, align 8, !tbaa !132
  %252 = load ptr, ptr %47, align 8, !tbaa !58
  br label %253

253:                                              ; preds = %253, %229
  %254 = phi i32 [ %251, %229 ], [ %255, %253 ]
  %255 = add i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %252, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !59
  %259 = icmp ugt i32 %258, %250
  br i1 %259, label %253, label %260

260:                                              ; preds = %253
  %261 = sub i32 %250, %258
  %262 = zext i32 %261 to i64
  %263 = zext i32 %255 to i64
  %264 = load ptr, ptr %48, align 8, !tbaa !174
  %265 = getelementptr inbounds %"class.dealii::Vector", ptr %264, i64 %263, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !171
  %267 = getelementptr inbounds double, ptr %266, i64 %262
  %268 = fpext float %247 to double
  store double %268, ptr %267, align 8, !tbaa !130
  br label %269

269:                                              ; preds = %260, %213
  %270 = add nuw nsw i64 %214, 1
  %271 = icmp eq i64 %270, %13
  br i1 %271, label %89, label %213

272:                                              ; preds = %201, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %273 = load ptr, ptr %6, align 8, !tbaa !58
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #17
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %277 = icmp eq ptr %24, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %279

279:                                              ; preds = %276, %278
  ret void

280:                                              ; preds = %209, %211, %207
  %281 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %282 = load ptr, ptr %6, align 8, !tbaa !58
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %282) #17
  br label %285

285:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %286 = icmp eq ptr %24, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %205, %285
  %288 = phi { ptr, i32 } [ %206, %205 ], [ %281, %285 ]
  %289 = phi ptr [ %18, %205 ], [ %24, %285 ]
  call void @_ZdlPv(ptr noundef nonnull %289) #17
  br label %290

290:                                              ; preds = %287, %285
  %291 = phi { ptr, i32 } [ %281, %285 ], [ %288, %287 ]
  resume { ptr, i32 } %291
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds %"class.dealii::MGTransferSelect", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !59
  tail call void @_ZNK6dealii16MGTransferSelectIfE19do_copy_from_mg_addILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS3_IfEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE19do_copy_from_mg_addILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS3_IfEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %23

16:                                               ; preds = %5
  %17 = shl nuw nsw i64 %13, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %20 unwind label %203

20:                                               ; preds = %16
  store ptr %19, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds i32, ptr %19, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %17, i1 false), !tbaa !59
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ null, %15 ], [ %18, %20 ]
  %25 = phi ptr [ null, %15 ], [ %21, %20 ]
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
          to label %27 unwind label %205

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %28 unwind label %207

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %32 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp ne i32 %33, %31
  %35 = load i32, ptr %7, align 8
  %36 = icmp ne i32 %35, %29
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %258

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 2
  %45 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 1
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %47 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %48

48:                                               ; preds = %38, %199
  %49 = phi i32 [ %35, %38 ], [ %162, %199 ]
  %50 = phi i32 [ %33, %38 ], [ %164, %199 ]
  %51 = load ptr, ptr %39, align 8, !tbaa !165
  %52 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !60
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %51, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %60 = sext i32 %49 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = mul i32 %55, %50
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  br label %67

67:                                               ; preds = %67, %57
  %68 = phi i64 [ 0, %57 ], [ %72, %67 ]
  %69 = phi ptr [ %66, %57 ], [ %73, %67 ]
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = getelementptr inbounds i32, ptr %24, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !59
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds i32, ptr %69, i64 1
  %74 = load i32, ptr %54, align 8, !tbaa !60
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %67, label %77

77:                                               ; preds = %67, %48
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %78 unwind label %209

78:                                               ; preds = %77
  br i1 %14, label %87, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %40, align 8, !tbaa !79
  %81 = load ptr, ptr %41, align 8, !tbaa !58
  %82 = load ptr, ptr %42, align 8, !tbaa !55
  %83 = zext i32 %49 to i64
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds %"class.std::vector.20", ptr %84, i64 %83
  %86 = load ptr, ptr %6, align 8
  br label %211

87:                                               ; preds = %255, %78
  %88 = load ptr, ptr %47, align 8, !tbaa !66
  %89 = getelementptr inbounds %"class.dealii::Triangulation", ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds %"class.dealii::Triangulation", ptr %88, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %93 = load i32, ptr %7, align 8
  %94 = load i32, ptr %32, align 4
  br label %95

95:                                               ; preds = %183, %87
  %96 = phi i32 [ %93, %87 ], [ %162, %183 ]
  %97 = phi i32 [ %93, %87 ], [ %163, %183 ]
  %98 = phi i32 [ %93, %87 ], [ %184, %183 ]
  %99 = phi i32 [ %94, %87 ], [ %164, %183 ]
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %90, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %103, i64 0, i32 4
  %105 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %103, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = load ptr, ptr %104, align 8, !tbaa !72
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %100, %112
  br i1 %113, label %161, label %114

114:                                              ; preds = %95
  %115 = add nsw i64 %101, 1
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %7, align 8, !tbaa !73
  %117 = load ptr, ptr %92, align 8, !tbaa !74
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %91
  %120 = shl i64 %119, 29
  %121 = ashr i64 %120, 32
  %122 = icmp slt i64 %115, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %114
  %124 = getelementptr inbounds ptr, ptr %90, i64 %115
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %125, i64 0, i32 4
  %127 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %125, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = load ptr, ptr %126, align 8, !tbaa !72
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %157, label %149

136:                                              ; preds = %149
  %137 = getelementptr inbounds ptr, ptr %90, i64 %151
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %139 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %138, i64 0, i32 4
  %140 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %138, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = load ptr, ptr %139, align 8, !tbaa !72
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %156, label %149, !llvm.loop !75

149:                                              ; preds = %123, %136
  %150 = phi i64 [ %151, %136 ], [ %115, %123 ]
  %151 = add i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i64 %151, %121
  br i1 %153, label %154, label %136, !llvm.loop !75

154:                                              ; preds = %149
  store i32 %152, ptr %7, align 8, !tbaa !73
  br label %155

155:                                              ; preds = %154, %114
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %161

156:                                              ; preds = %136
  store i32 %152, ptr %7, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %156, %123
  %158 = phi i32 [ %116, %123 ], [ %152, %156 ]
  %159 = phi i64 [ %115, %123 ], [ %151, %156 ]
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %157, %155, %95
  %162 = phi i32 [ %96, %95 ], [ -1, %155 ], [ %158, %157 ]
  %163 = phi i32 [ %97, %95 ], [ -1, %155 ], [ %160, %157 ]
  %164 = phi i32 [ %100, %95 ], [ -1, %155 ], [ 0, %157 ]
  %165 = phi i32 [ %98, %95 ], [ -1, %155 ], [ %160, %157 ]
  %166 = or i32 %165, %164
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %185

168:                                              ; preds = %161
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds ptr, ptr %90, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = lshr i32 %164, 6
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = and i32 %164, 63
  %178 = zext i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = load i64, ptr %176, align 8, !tbaa !56
  %181 = and i64 %180, %179
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %168, %188
  %184 = phi i32 [ %165, %168 ], [ %163, %188 ]
  br label %95

185:                                              ; preds = %168, %161
  store i32 %164, ptr %32, align 4, !tbaa !64
  %186 = or i32 %164, %163
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = zext i32 %163 to i64
  %190 = getelementptr inbounds ptr, ptr %90, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %191, i64 0, i32 4, i32 0, i32 1
  %193 = shl i32 %164, 2
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %192, align 8, !tbaa !77
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !59
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %183

199:                                              ; preds = %185, %188
  %200 = icmp ne i32 %164, %31
  %201 = icmp ne i32 %162, %29
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %48, label %258

203:                                              ; preds = %16
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %273

205:                                              ; preds = %23
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %266

207:                                              ; preds = %27
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %266

209:                                              ; preds = %77
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %266

211:                                              ; preds = %79, %255
  %212 = phi i64 [ 0, %79 ], [ %256, %255 ]
  %213 = getelementptr inbounds %"struct.std::pair", ptr %80, i64 %212
  %214 = load i64, ptr %213, align 4
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds i32, ptr %81, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !59
  %218 = lshr i32 %217, 6
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %82, i64 %219
  %221 = and i32 %217, 63
  %222 = zext i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = load i64, ptr %220, align 8, !tbaa !56
  %225 = and i64 %223, %224
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %255, label %227

227:                                              ; preds = %211
  %228 = zext i32 %217 to i64
  %229 = load ptr, ptr %85, align 8, !tbaa !58
  %230 = getelementptr inbounds i32, ptr %229, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !59
  %232 = load i32, ptr %45, align 8, !tbaa !152
  %233 = sub i32 %49, %232
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %44, align 8, !tbaa !173
  %236 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !158
  %238 = getelementptr inbounds i32, ptr %86, i64 %212
  %239 = load i32, ptr %238, align 4, !tbaa !59
  %240 = sub i32 %239, %231
  %241 = getelementptr inbounds %"class.dealii::Vector.252", ptr %237, i64 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !162
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds float, ptr %242, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !163
  %246 = fpext float %245 to double
  %247 = getelementptr inbounds i32, ptr %24, i64 %212
  %248 = load i32, ptr %247, align 4, !tbaa !59
  %249 = sub i32 %248, %4
  %250 = load ptr, ptr %46, align 8, !tbaa !171
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds double, ptr %250, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !130
  %254 = fadd double %253, %246
  store double %254, ptr %252, align 8, !tbaa !130
  br label %255

255:                                              ; preds = %227, %211
  %256 = add nuw nsw i64 %212, 1
  %257 = icmp eq i64 %256, %13
  br i1 %257, label %87, label %211

258:                                              ; preds = %199, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %259 = load ptr, ptr %6, align 8, !tbaa !58
  %260 = icmp eq ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %259) #17
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %263 = icmp eq ptr %24, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %265

265:                                              ; preds = %262, %264
  ret void

266:                                              ; preds = %207, %209, %205
  %267 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %268 = load ptr, ptr %6, align 8, !tbaa !58
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %268) #17
  br label %271

271:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %272 = icmp eq ptr %24, null
  br i1 %272, label %276, label %273

273:                                              ; preds = %203, %271
  %274 = phi { ptr, i32 } [ %204, %203 ], [ %267, %271 ]
  %275 = phi ptr [ %18, %203 ], [ %24, %271 ]
  call void @_ZdlPv(ptr noundef nonnull %275) #17
  br label %276

276:                                              ; preds = %273, %271
  %277 = phi { ptr, i32 } [ %267, %271 ], [ %274, %273 ]
  resume { ptr, i32 } %277
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii16MGTransferSelectIfE19do_copy_from_mg_addILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIfEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIfE19do_copy_from_mg_addILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIfEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %23

16:                                               ; preds = %5
  %17 = shl nuw nsw i64 %13, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %20 unwind label %205

20:                                               ; preds = %16
  store ptr %19, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds i32, ptr %19, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %17, i1 false), !tbaa !59
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ null, %15 ], [ %18, %20 ]
  %25 = phi ptr [ null, %15 ], [ %21, %20 ]
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
          to label %27 unwind label %207

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %28 unwind label %209

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %32 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp ne i32 %33, %31
  %35 = load i32, ptr %7, align 8
  %36 = icmp ne i32 %35, %29
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %274

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 2
  %45 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 1
  %46 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %47 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %48 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %49 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %50

50:                                               ; preds = %38, %201
  %51 = phi i32 [ %35, %38 ], [ %164, %201 ]
  %52 = phi i32 [ %33, %38 ], [ %166, %201 ]
  %53 = load ptr, ptr %39, align 8, !tbaa !165
  %54 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %55, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %53, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !169
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = mul i32 %57, %52
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  br label %69

69:                                               ; preds = %69, %59
  %70 = phi i64 [ 0, %59 ], [ %74, %69 ]
  %71 = phi ptr [ %68, %59 ], [ %75, %69 ]
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = getelementptr inbounds i32, ptr %24, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !59
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds i32, ptr %71, i64 1
  %76 = load i32, ptr %56, align 8, !tbaa !60
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %69, label %79

79:                                               ; preds = %69, %50
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %80 unwind label %211

80:                                               ; preds = %79
  br i1 %14, label %89, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %40, align 8, !tbaa !79
  %83 = load ptr, ptr %41, align 8, !tbaa !58
  %84 = load ptr, ptr %42, align 8, !tbaa !55
  %85 = zext i32 %51 to i64
  %86 = load ptr, ptr %43, align 8
  %87 = getelementptr inbounds %"class.std::vector.20", ptr %86, i64 %85
  %88 = load ptr, ptr %6, align 8
  br label %213

89:                                               ; preds = %271, %80
  %90 = load ptr, ptr %49, align 8, !tbaa !66
  %91 = getelementptr inbounds %"class.dealii::Triangulation", ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds %"class.dealii::Triangulation", ptr %90, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %95 = load i32, ptr %7, align 8
  %96 = load i32, ptr %32, align 4
  br label %97

97:                                               ; preds = %185, %89
  %98 = phi i32 [ %95, %89 ], [ %164, %185 ]
  %99 = phi i32 [ %95, %89 ], [ %165, %185 ]
  %100 = phi i32 [ %95, %89 ], [ %186, %185 ]
  %101 = phi i32 [ %96, %89 ], [ %166, %185 ]
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %92, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %105, i64 0, i32 4
  %107 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %105, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = load ptr, ptr %106, align 8, !tbaa !72
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %102, %114
  br i1 %115, label %163, label %116

116:                                              ; preds = %97
  %117 = add nsw i64 %103, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %7, align 8, !tbaa !73
  %119 = load ptr, ptr %94, align 8, !tbaa !74
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %93
  %122 = shl i64 %121, 29
  %123 = ashr i64 %122, 32
  %124 = icmp slt i64 %117, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %116
  %126 = getelementptr inbounds ptr, ptr %92, i64 %117
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = load ptr, ptr %128, align 8, !tbaa !72
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %159, label %151

138:                                              ; preds = %151
  %139 = getelementptr inbounds ptr, ptr %92, i64 %153
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %140, i64 0, i32 4
  %142 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %140, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = load ptr, ptr %141, align 8, !tbaa !72
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %158, label %151, !llvm.loop !75

151:                                              ; preds = %125, %138
  %152 = phi i64 [ %153, %138 ], [ %117, %125 ]
  %153 = add i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i64 %153, %123
  br i1 %155, label %156, label %138, !llvm.loop !75

156:                                              ; preds = %151
  store i32 %154, ptr %7, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %156, %116
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %163

158:                                              ; preds = %138
  store i32 %154, ptr %7, align 8, !tbaa !73
  br label %159

159:                                              ; preds = %158, %125
  %160 = phi i32 [ %118, %125 ], [ %154, %158 ]
  %161 = phi i64 [ %117, %125 ], [ %153, %158 ]
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %159, %157, %97
  %164 = phi i32 [ %98, %97 ], [ -1, %157 ], [ %160, %159 ]
  %165 = phi i32 [ %99, %97 ], [ -1, %157 ], [ %162, %159 ]
  %166 = phi i32 [ %102, %97 ], [ -1, %157 ], [ 0, %159 ]
  %167 = phi i32 [ %100, %97 ], [ -1, %157 ], [ %162, %159 ]
  %168 = or i32 %167, %166
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %187

170:                                              ; preds = %163
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds ptr, ptr %92, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %173, i64 0, i32 4, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = lshr i32 %166, 6
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = and i32 %166, 63
  %180 = zext i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = load i64, ptr %178, align 8, !tbaa !56
  %183 = and i64 %182, %181
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %170, %190
  %186 = phi i32 [ %167, %170 ], [ %165, %190 ]
  br label %97

187:                                              ; preds = %170, %163
  store i32 %166, ptr %32, align 4, !tbaa !64
  %188 = or i32 %166, %165
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = zext i32 %165 to i64
  %192 = getelementptr inbounds ptr, ptr %92, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  %194 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %193, i64 0, i32 4, i32 0, i32 1
  %195 = shl i32 %166, 2
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %194, align 8, !tbaa !77
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !59
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %185

201:                                              ; preds = %187, %190
  %202 = icmp ne i32 %166, %31
  %203 = icmp ne i32 %164, %29
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %50, label %274

205:                                              ; preds = %16
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %289

207:                                              ; preds = %23
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %282

209:                                              ; preds = %27
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %282

211:                                              ; preds = %79
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %282

213:                                              ; preds = %81, %271
  %214 = phi i64 [ 0, %81 ], [ %272, %271 ]
  %215 = getelementptr inbounds %"struct.std::pair", ptr %82, i64 %214
  %216 = load i64, ptr %215, align 4
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds i32, ptr %83, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !59
  %220 = lshr i32 %219, 6
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %84, i64 %221
  %223 = and i32 %219, 63
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = load i64, ptr %222, align 8, !tbaa !56
  %227 = and i64 %225, %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %271, label %229

229:                                              ; preds = %213
  %230 = zext i32 %219 to i64
  %231 = load ptr, ptr %87, align 8, !tbaa !58
  %232 = getelementptr inbounds i32, ptr %231, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !59
  %234 = load i32, ptr %45, align 8, !tbaa !152
  %235 = sub i32 %51, %234
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %44, align 8, !tbaa !173
  %238 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !158
  %240 = getelementptr inbounds i32, ptr %88, i64 %214
  %241 = load i32, ptr %240, align 4, !tbaa !59
  %242 = sub i32 %241, %233
  %243 = getelementptr inbounds %"class.dealii::Vector.252", ptr %239, i64 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !162
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds float, ptr %244, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !163
  %248 = getelementptr inbounds i32, ptr %24, i64 %214
  %249 = load i32, ptr %248, align 4, !tbaa !59
  %250 = sub i32 %249, %4
  %251 = load i32, ptr %46, align 8, !tbaa !132
  %252 = load ptr, ptr %47, align 8, !tbaa !58
  br label %253

253:                                              ; preds = %253, %229
  %254 = phi i32 [ %251, %229 ], [ %255, %253 ]
  %255 = add i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %252, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !59
  %259 = icmp ugt i32 %258, %250
  br i1 %259, label %253, label %260

260:                                              ; preds = %253
  %261 = sub i32 %250, %258
  %262 = zext i32 %261 to i64
  %263 = zext i32 %255 to i64
  %264 = load ptr, ptr %48, align 8, !tbaa !174
  %265 = getelementptr inbounds %"class.dealii::Vector", ptr %264, i64 %263, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !171
  %267 = getelementptr inbounds double, ptr %266, i64 %262
  %268 = fpext float %247 to double
  %269 = load double, ptr %267, align 8, !tbaa !130
  %270 = fadd double %269, %268
  store double %270, ptr %267, align 8, !tbaa !130
  br label %271

271:                                              ; preds = %260, %213
  %272 = add nuw nsw i64 %214, 1
  %273 = icmp eq i64 %272, %13
  br i1 %273, label %89, label %213

274:                                              ; preds = %201, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %275 = load ptr, ptr %6, align 8, !tbaa !58
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %275) #17
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %279 = icmp eq ptr %24, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %281

281:                                              ; preds = %278, %280
  ret void

282:                                              ; preds = %209, %211, %207
  %283 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %284 = load ptr, ptr %6, align 8, !tbaa !58
  %285 = icmp eq ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %284) #17
  br label %287

287:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %288 = icmp eq ptr %24, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %205, %287
  %290 = phi { ptr, i32 } [ %206, %205 ], [ %283, %287 ]
  %291 = phi ptr [ %18, %205 ], [ %24, %287 ]
  call void @_ZdlPv(ptr noundef nonnull %291) #17
  br label %292

292:                                              ; preds = %289, %287
  %293 = phi { ptr, i32 } [ %283, %287 ], [ %290, %289 ]
  resume { ptr, i32 } %293
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIdEEEERKNS8_IT0_EE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds %"class.dealii::MGTransferSelect.117", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !148
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !59
  tail call void @_ZNK6dealii16MGTransferSelectIdE13do_copy_to_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS4_EERKT0_j(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE13do_copy_to_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS4_EERKT0_j(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaActiveIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !176
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %15, align 8, !tbaa !69
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = add i32 %14, -1
  %25 = add i32 %24, %23
  %26 = icmp eq ptr %18, %17
  br i1 %26, label %41, label %27

27:                                               ; preds = %5, %38
  %28 = phi ptr [ %39, %38 ], [ %18, %5 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  %30 = getelementptr inbounds %"class.dealii::Vector", ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !184
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.dealii::Vector", ptr %29, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = zext i32 %31 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !130
  br label %38

38:                                               ; preds = %33, %27
  %39 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %28, i64 1
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %41, label %27

41:                                               ; preds = %38, %5
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN6dealii7MGTools27reinit_vector_by_componentsILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEERKSt6vectorIbSaIbEERKSC_IjSaIjEERSC_ISI_SaISI_EE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = zext i32 %12 to i64
  %46 = icmp eq i32 %12, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %140

48:                                               ; preds = %41
  %49 = shl nuw nsw i64 %45, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %49, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
          to label %52 unwind label %61

52:                                               ; preds = %48
  store ptr %51, ptr %6, align 8, !tbaa !58
  %53 = getelementptr inbounds i32, ptr %51, i64 %45
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 0, i64 %49, i1 false), !tbaa !59
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !57
  %56 = shl nuw nsw i64 %45, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #16
          to label %58 unwind label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, ptr %57, i64 %45
  %60 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %413

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %405

65:                                               ; preds = %58, %134
  %66 = phi i64 [ 0, %58 ], [ %138, %134 ]
  %67 = phi ptr [ %57, %58 ], [ %137, %134 ]
  %68 = phi ptr [ %59, %58 ], [ %136, %134 ]
  %69 = phi ptr [ %57, %58 ], [ %135, %134 ]
  %70 = load ptr, ptr %60, align 8, !tbaa !79
  %71 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %66
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, 4294967295
  %74 = load ptr, ptr %43, align 8, !tbaa !58
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !59
  %77 = load ptr, ptr %42, align 8, !tbaa !55
  %78 = lshr i32 %76, 6
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = and i32 %76, 63
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = load i64, ptr %80, align 8, !tbaa !56
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %134, label %87

87:                                               ; preds = %65
  %88 = icmp eq ptr %69, %68
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = trunc i64 %66 to i32
  store i32 %90, ptr %69, align 4, !tbaa !59
  %91 = getelementptr inbounds i32, ptr %69, i64 1
  br label %134

92:                                               ; preds = %87
  %93 = ptrtoint ptr %68 to i64
  %94 = ptrtoint ptr %67 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %98 unwind label %132

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
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #16
          to label %111 unwind label %130

111:                                              ; preds = %108, %99
  %112 = phi ptr [ null, %99 ], [ %110, %108 ]
  %113 = getelementptr inbounds i32, ptr %112, i64 %100
  %114 = trunc i64 %66 to i32
  store i32 %114, ptr %113, align 4, !tbaa !59
  %115 = icmp sgt i64 %95, 4
  br i1 %115, label %116, label %117, !prof !86

116:                                              ; preds = %111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %67, i64 %95, i1 false)
  br label %122

117:                                              ; preds = %111
  %118 = icmp eq i64 %95, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr %67, align 4, !tbaa !59
  store i32 %120, ptr %112, align 4, !tbaa !59
  %121 = getelementptr inbounds i32, ptr %113, i64 1
  br label %125

122:                                              ; preds = %117, %116
  %123 = getelementptr inbounds i32, ptr %113, i64 1
  %124 = icmp eq ptr %67, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %119, %122
  %126 = phi ptr [ %121, %119 ], [ %123, %122 ]
  tail call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi ptr [ %123, %122 ], [ %126, %125 ]
  %129 = getelementptr inbounds i32, ptr %112, i64 %106
  br label %134

130:                                              ; preds = %108
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %399

132:                                              ; preds = %97
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %399

134:                                              ; preds = %127, %89, %65
  %135 = phi ptr [ %69, %65 ], [ %128, %127 ], [ %91, %89 ]
  %136 = phi ptr [ %68, %65 ], [ %129, %127 ], [ %68, %89 ]
  %137 = phi ptr [ %67, %65 ], [ %112, %127 ], [ %67, %89 ]
  %138 = add nuw nsw i64 %66, 1
  %139 = icmp eq i64 %138, %45
  br i1 %139, label %140, label %65

140:                                              ; preds = %134, %47
  %141 = phi ptr [ null, %47 ], [ %50, %134 ]
  %142 = phi ptr [ null, %47 ], [ %135, %134 ]
  %143 = phi ptr [ null, %47 ], [ %137, %134 ]
  %144 = icmp slt i32 %25, %14
  br i1 %144, label %391, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %43, align 8, !tbaa !58
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = load i32, ptr %143, align 4, !tbaa !59
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.std::pair", ptr %148, i64 %150
  %152 = load i64, ptr %151, align 4
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds i32, ptr %146, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %157 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %158 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %159 = getelementptr inbounds i8, ptr %0, i64 248
  %160 = zext i32 %155 to i64
  %161 = icmp eq ptr %143, %142
  %162 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %163 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %164 = sext i32 %25 to i64
  %165 = sext i32 %14 to i64
  br label %166

166:                                              ; preds = %145, %386
  %167 = phi i64 [ %164, %145 ], [ %387, %386 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %168 = trunc i64 %167 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %168)
          to label %169 unwind label %343

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %168)
          to label %170 unwind label %347

170:                                              ; preds = %169
  %171 = load i32, ptr %156, align 4, !tbaa !64
  %172 = load i32, ptr %157, align 4, !tbaa !64
  %173 = icmp ne i32 %171, %172
  %174 = load i32, ptr %7, align 8
  %175 = load i32, ptr %8, align 8
  %176 = icmp ne i32 %174, %175
  %177 = select i1 %173, i1 true, i1 %176
  br i1 %177, label %178, label %368

178:                                              ; preds = %170, %337
  %179 = phi i32 [ %300, %337 ], [ %174, %170 ]
  %180 = phi i32 [ %302, %337 ], [ %171, %170 ]
  %181 = load ptr, ptr %158, align 8, !tbaa !165
  %182 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %181, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i8, ptr %183, i64 112
  %185 = load i32, ptr %184, align 8, !tbaa !60
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %207, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %181, i64 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !169
  %190 = sext i32 %179 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  %193 = load ptr, ptr %192, align 8, !tbaa !58
  %194 = mul i32 %185, %180
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  br label %197

197:                                              ; preds = %197, %187
  %198 = phi i64 [ 0, %187 ], [ %202, %197 ]
  %199 = phi ptr [ %196, %187 ], [ %203, %197 ]
  %200 = load i32, ptr %199, align 4, !tbaa !59
  %201 = getelementptr inbounds i32, ptr %141, i64 %198
  store i32 %200, ptr %201, align 4, !tbaa !59
  %202 = add nuw nsw i64 %198, 1
  %203 = getelementptr inbounds i32, ptr %199, i64 1
  %204 = load i32, ptr %184, align 8, !tbaa !60
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %202, %205
  br i1 %206, label %197, label %207

207:                                              ; preds = %197, %178
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %208 unwind label %345

208:                                              ; preds = %207
  %209 = load ptr, ptr %159, align 8, !tbaa !81
  %210 = getelementptr inbounds %"class.std::vector.20", ptr %209, i64 %167
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %212 = getelementptr inbounds i32, ptr %211, i64 %160
  %213 = load i32, ptr %212, align 4, !tbaa !59
  br i1 %161, label %225, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %162, align 8, !tbaa !171
  %216 = load i32, ptr %13, align 8, !tbaa !176
  %217 = sub i32 %168, %216
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %15, align 8, !tbaa !185
  %220 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %219, i64 %218
  %221 = load ptr, ptr %220, align 8, !tbaa !182
  %222 = load ptr, ptr %6, align 8, !tbaa !58
  %223 = getelementptr inbounds %"class.dealii::Vector", ptr %221, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !171
  br label %351

225:                                              ; preds = %351, %208
  %226 = load ptr, ptr %163, align 8, !tbaa !66
  %227 = getelementptr inbounds %"class.dealii::Triangulation", ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !67
  %229 = ptrtoint ptr %228 to i64
  %230 = getelementptr inbounds %"class.dealii::Triangulation", ptr %226, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %231 = load i32, ptr %7, align 8
  %232 = load i32, ptr %156, align 4
  br label %233

233:                                              ; preds = %321, %225
  %234 = phi i32 [ %231, %225 ], [ %300, %321 ]
  %235 = phi i32 [ %231, %225 ], [ %301, %321 ]
  %236 = phi i32 [ %231, %225 ], [ %322, %321 ]
  %237 = phi i32 [ %232, %225 ], [ %302, %321 ]
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds ptr, ptr %228, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !69
  %242 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %241, i64 0, i32 4
  %243 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %241, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !70
  %245 = load ptr, ptr %242, align 8, !tbaa !72
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 24
  %250 = trunc i64 %249 to i32
  %251 = icmp slt i32 %238, %250
  br i1 %251, label %299, label %252

252:                                              ; preds = %233
  %253 = add nsw i64 %239, 1
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %7, align 8, !tbaa !73
  %255 = load ptr, ptr %230, align 8, !tbaa !74
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %256, %229
  %258 = shl i64 %257, 29
  %259 = ashr i64 %258, 32
  %260 = icmp slt i64 %253, %259
  br i1 %260, label %261, label %293

261:                                              ; preds = %252
  %262 = getelementptr inbounds ptr, ptr %228, i64 %253
  %263 = load ptr, ptr %262, align 8, !tbaa !69
  %264 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %263, i64 0, i32 4
  %265 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %263, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !70
  %267 = load ptr, ptr %264, align 8, !tbaa !72
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %295, label %287

274:                                              ; preds = %287
  %275 = getelementptr inbounds ptr, ptr %228, i64 %289
  %276 = load ptr, ptr %275, align 8, !tbaa !69
  %277 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %276, i64 0, i32 4
  %278 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %276, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !70
  %280 = load ptr, ptr %277, align 8, !tbaa !72
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 24
  %285 = trunc i64 %284 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %294, label %287, !llvm.loop !75

287:                                              ; preds = %261, %274
  %288 = phi i64 [ %289, %274 ], [ %253, %261 ]
  %289 = add i64 %288, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i64 %289, %259
  br i1 %291, label %292, label %274, !llvm.loop !75

292:                                              ; preds = %287
  store i32 %290, ptr %7, align 8, !tbaa !73
  br label %293

293:                                              ; preds = %292, %252
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %299

294:                                              ; preds = %274
  store i32 %290, ptr %7, align 8, !tbaa !73
  br label %295

295:                                              ; preds = %294, %261
  %296 = phi i32 [ %254, %261 ], [ %290, %294 ]
  %297 = phi i64 [ %253, %261 ], [ %289, %294 ]
  %298 = trunc i64 %297 to i32
  br label %299

299:                                              ; preds = %295, %293, %233
  %300 = phi i32 [ %234, %233 ], [ -1, %293 ], [ %296, %295 ]
  %301 = phi i32 [ %235, %233 ], [ -1, %293 ], [ %298, %295 ]
  %302 = phi i32 [ %238, %233 ], [ -1, %293 ], [ 0, %295 ]
  %303 = phi i32 [ %236, %233 ], [ -1, %293 ], [ %298, %295 ]
  %304 = or i32 %303, %302
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %323

306:                                              ; preds = %299
  %307 = zext i32 %303 to i64
  %308 = getelementptr inbounds ptr, ptr %228, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !69
  %310 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %309, i64 0, i32 4, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !55
  %312 = lshr i32 %302, 6
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = and i32 %302, 63
  %316 = zext i32 %315 to i64
  %317 = shl nuw i64 1, %316
  %318 = load i64, ptr %314, align 8, !tbaa !56
  %319 = and i64 %318, %317
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %306, %326
  %322 = phi i32 [ %303, %306 ], [ %301, %326 ]
  br label %233

323:                                              ; preds = %306, %299
  store i32 %302, ptr %156, align 4, !tbaa !64
  %324 = or i32 %302, %301
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = zext i32 %301 to i64
  %328 = getelementptr inbounds ptr, ptr %228, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !69
  %330 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %329, i64 0, i32 4, i32 0, i32 1
  %331 = shl i32 %302, 2
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %330, align 8, !tbaa !77
  %334 = getelementptr inbounds i32, ptr %333, i64 %332
  %335 = load i32, ptr %334, align 4, !tbaa !59
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %321

337:                                              ; preds = %323, %326
  %338 = load i32, ptr %157, align 4, !tbaa !64
  %339 = icmp ne i32 %302, %338
  %340 = load i32, ptr %8, align 8
  %341 = icmp ne i32 %300, %340
  %342 = select i1 %339, i1 true, i1 %341
  br i1 %342, label %178, label %368

343:                                              ; preds = %166
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %389

345:                                              ; preds = %207
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %169, %370
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi { ptr, i32 } [ %346, %345 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %389

351:                                              ; preds = %214, %351
  %352 = phi ptr [ %143, %214 ], [ %366, %351 ]
  %353 = load i32, ptr %352, align 4, !tbaa !59
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %141, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !59
  %357 = sub i32 %356, %4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %215, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !130
  %361 = getelementptr inbounds i32, ptr %222, i64 %354
  %362 = load i32, ptr %361, align 4, !tbaa !59
  %363 = sub i32 %362, %213
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %224, i64 %364
  store double %360, ptr %365, align 8, !tbaa !130
  %366 = getelementptr inbounds i32, ptr %352, i64 1
  %367 = icmp eq ptr %366, %142
  br i1 %367, label %225, label %351

368:                                              ; preds = %337, %170
  %369 = icmp ugt i32 %25, %168
  br i1 %369, label %370, label %386

370:                                              ; preds = %368
  %371 = load i32, ptr %13, align 8, !tbaa !176
  %372 = sub i32 %168, %371
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %15, align 8, !tbaa !185
  %375 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %374, i64 %373
  %376 = load ptr, ptr %375, align 8, !tbaa !182
  %377 = trunc i64 %167 to i32
  %378 = add i32 %377, 1
  %379 = sub i32 %378, %371
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %374, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !182
  %383 = load ptr, ptr %0, align 8, !tbaa !103
  %384 = getelementptr inbounds ptr, ptr %383, i64 3
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %378, ptr noundef nonnull align 8 dereferenceable(88) %376, ptr noundef nonnull align 8 dereferenceable(88) %382)
          to label %386 unwind label %347

386:                                              ; preds = %370, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %387 = add nsw i64 %167, -1
  %388 = icmp sgt i64 %167, %165
  br i1 %388, label %166, label %391

389:                                              ; preds = %349, %343
  %390 = phi { ptr, i32 } [ %350, %349 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %399

391:                                              ; preds = %386, %140
  call void @_ZdlPv(ptr noundef nonnull %143) #17
  %392 = load ptr, ptr %6, align 8, !tbaa !58
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef nonnull %392) #17
  br label %395

395:                                              ; preds = %394, %391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %396 = icmp eq ptr %141, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %398

398:                                              ; preds = %395, %397
  ret void

399:                                              ; preds = %130, %132, %389
  %400 = phi ptr [ %141, %389 ], [ %50, %130 ], [ %50, %132 ]
  %401 = phi ptr [ %143, %389 ], [ %67, %130 ], [ %67, %132 ]
  %402 = phi { ptr, i32 } [ %390, %389 ], [ %131, %130 ], [ %133, %132 ]
  %403 = icmp eq ptr %401, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %401) #17
  br label %405

405:                                              ; preds = %404, %399, %63
  %406 = phi ptr [ %50, %63 ], [ %400, %399 ], [ %400, %404 ]
  %407 = phi { ptr, i32 } [ %64, %63 ], [ %402, %399 ], [ %402, %404 ]
  %408 = load ptr, ptr %6, align 8, !tbaa !58
  %409 = icmp eq ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %408) #17
  br label %411

411:                                              ; preds = %410, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %412 = icmp eq ptr %406, null
  br i1 %412, label %416, label %413

413:                                              ; preds = %61, %411
  %414 = phi { ptr, i32 } [ %62, %61 ], [ %407, %411 ]
  %415 = phi ptr [ %50, %61 ], [ %406, %411 ]
  call void @_ZdlPv(ptr noundef nonnull %415) #17
  br label %416

416:                                              ; preds = %413, %411
  %417 = phi { ptr, i32 } [ %407, %411 ], [ %414, %413 ]
  resume { ptr, i32 } %417
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIdEEEERKNS_11BlockVectorIT0_EE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii16MGTransferSelectIdE13do_copy_to_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIdEEEERKT0_j(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE13do_copy_to_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIdEEEERKT0_j(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaActiveIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !176
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %15, align 8, !tbaa !69
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = add i32 %14, -1
  %25 = add i32 %24, %23
  %26 = icmp eq ptr %18, %17
  br i1 %26, label %41, label %27

27:                                               ; preds = %5, %38
  %28 = phi ptr [ %39, %38 ], [ %18, %5 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  %30 = getelementptr inbounds %"class.dealii::Vector", ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !184
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.dealii::Vector", ptr %29, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = zext i32 %31 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !130
  br label %38

38:                                               ; preds = %33, %27
  %39 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %28, i64 1
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %41, label %27

41:                                               ; preds = %38, %5
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN6dealii7MGTools27reinit_vector_by_componentsILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEERKSt6vectorIbSaIbEERKSC_IjSaIjEERSC_ISI_SaISI_EE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = zext i32 %12 to i64
  %46 = icmp eq i32 %12, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %140

48:                                               ; preds = %41
  %49 = shl nuw nsw i64 %45, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %49, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
          to label %52 unwind label %61

52:                                               ; preds = %48
  store ptr %51, ptr %6, align 8, !tbaa !58
  %53 = getelementptr inbounds i32, ptr %51, i64 %45
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 0, i64 %49, i1 false), !tbaa !59
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !57
  %56 = shl nuw nsw i64 %45, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #16
          to label %58 unwind label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, ptr %57, i64 %45
  %60 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %429

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %421

65:                                               ; preds = %58, %134
  %66 = phi i64 [ 0, %58 ], [ %138, %134 ]
  %67 = phi ptr [ %57, %58 ], [ %137, %134 ]
  %68 = phi ptr [ %59, %58 ], [ %136, %134 ]
  %69 = phi ptr [ %57, %58 ], [ %135, %134 ]
  %70 = load ptr, ptr %60, align 8, !tbaa !79
  %71 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %66
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, 4294967295
  %74 = load ptr, ptr %43, align 8, !tbaa !58
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !59
  %77 = load ptr, ptr %42, align 8, !tbaa !55
  %78 = lshr i32 %76, 6
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = and i32 %76, 63
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = load i64, ptr %80, align 8, !tbaa !56
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %134, label %87

87:                                               ; preds = %65
  %88 = icmp eq ptr %69, %68
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = trunc i64 %66 to i32
  store i32 %90, ptr %69, align 4, !tbaa !59
  %91 = getelementptr inbounds i32, ptr %69, i64 1
  br label %134

92:                                               ; preds = %87
  %93 = ptrtoint ptr %68 to i64
  %94 = ptrtoint ptr %67 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %98 unwind label %132

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
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #16
          to label %111 unwind label %130

111:                                              ; preds = %108, %99
  %112 = phi ptr [ null, %99 ], [ %110, %108 ]
  %113 = getelementptr inbounds i32, ptr %112, i64 %100
  %114 = trunc i64 %66 to i32
  store i32 %114, ptr %113, align 4, !tbaa !59
  %115 = icmp sgt i64 %95, 4
  br i1 %115, label %116, label %117, !prof !86

116:                                              ; preds = %111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %67, i64 %95, i1 false)
  br label %122

117:                                              ; preds = %111
  %118 = icmp eq i64 %95, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr %67, align 4, !tbaa !59
  store i32 %120, ptr %112, align 4, !tbaa !59
  %121 = getelementptr inbounds i32, ptr %113, i64 1
  br label %125

122:                                              ; preds = %117, %116
  %123 = getelementptr inbounds i32, ptr %113, i64 1
  %124 = icmp eq ptr %67, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %119, %122
  %126 = phi ptr [ %121, %119 ], [ %123, %122 ]
  tail call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi ptr [ %123, %122 ], [ %126, %125 ]
  %129 = getelementptr inbounds i32, ptr %112, i64 %106
  br label %134

130:                                              ; preds = %108
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %415

132:                                              ; preds = %97
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %415

134:                                              ; preds = %127, %89, %65
  %135 = phi ptr [ %69, %65 ], [ %128, %127 ], [ %91, %89 ]
  %136 = phi ptr [ %68, %65 ], [ %129, %127 ], [ %68, %89 ]
  %137 = phi ptr [ %67, %65 ], [ %112, %127 ], [ %67, %89 ]
  %138 = add nuw nsw i64 %66, 1
  %139 = icmp eq i64 %138, %45
  br i1 %139, label %140, label %65

140:                                              ; preds = %134, %47
  %141 = phi ptr [ null, %47 ], [ %50, %134 ]
  %142 = phi ptr [ null, %47 ], [ %135, %134 ]
  %143 = phi ptr [ null, %47 ], [ %137, %134 ]
  %144 = icmp slt i32 %25, %14
  br i1 %144, label %407, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %43, align 8, !tbaa !58
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = load i32, ptr %143, align 4, !tbaa !59
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.std::pair", ptr %148, i64 %150
  %152 = load i64, ptr %151, align 4
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds i32, ptr %146, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %157 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %158 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %159 = getelementptr inbounds i8, ptr %0, i64 248
  %160 = zext i32 %155 to i64
  %161 = icmp eq ptr %143, %142
  %162 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2
  %163 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2, i32 1
  %164 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %165 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %166 = sext i32 %25 to i64
  %167 = sext i32 %14 to i64
  br label %168

168:                                              ; preds = %145, %402
  %169 = phi i64 [ %166, %145 ], [ %403, %402 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %170 = trunc i64 %169 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %170)
          to label %171 unwind label %347

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %170)
          to label %172 unwind label %351

172:                                              ; preds = %171
  %173 = load i32, ptr %156, align 4, !tbaa !64
  %174 = load i32, ptr %157, align 4, !tbaa !64
  %175 = icmp ne i32 %173, %174
  %176 = load i32, ptr %7, align 8
  %177 = load i32, ptr %8, align 8
  %178 = icmp ne i32 %176, %177
  %179 = select i1 %175, i1 true, i1 %178
  br i1 %179, label %180, label %384

180:                                              ; preds = %172, %341
  %181 = phi i32 [ %304, %341 ], [ %176, %172 ]
  %182 = phi i32 [ %306, %341 ], [ %173, %172 ]
  %183 = load ptr, ptr %158, align 8, !tbaa !165
  %184 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %183, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i8, ptr %185, i64 112
  %187 = load i32, ptr %186, align 8, !tbaa !60
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %209, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %183, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !169
  %192 = sext i32 %181 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = mul i32 %187, %182
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  br label %199

199:                                              ; preds = %199, %189
  %200 = phi i64 [ 0, %189 ], [ %204, %199 ]
  %201 = phi ptr [ %198, %189 ], [ %205, %199 ]
  %202 = load i32, ptr %201, align 4, !tbaa !59
  %203 = getelementptr inbounds i32, ptr %141, i64 %200
  store i32 %202, ptr %203, align 4, !tbaa !59
  %204 = add nuw nsw i64 %200, 1
  %205 = getelementptr inbounds i32, ptr %201, i64 1
  %206 = load i32, ptr %186, align 8, !tbaa !60
  %207 = zext i32 %206 to i64
  %208 = icmp ult i64 %204, %207
  br i1 %208, label %199, label %209

209:                                              ; preds = %199, %180
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %210 unwind label %349

210:                                              ; preds = %209
  %211 = load ptr, ptr %159, align 8, !tbaa !81
  %212 = getelementptr inbounds %"class.std::vector.20", ptr %211, i64 %169
  %213 = load ptr, ptr %212, align 8, !tbaa !58
  %214 = getelementptr inbounds i32, ptr %213, i64 %160
  %215 = load i32, ptr %214, align 4, !tbaa !59
  br i1 %161, label %229, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %162, align 8, !tbaa !132
  %218 = load ptr, ptr %163, align 8, !tbaa !58
  %219 = load ptr, ptr %164, align 8, !tbaa !174
  %220 = load i32, ptr %13, align 8, !tbaa !176
  %221 = sub i32 %170, %220
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %15, align 8, !tbaa !185
  %224 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8, !tbaa !182
  %226 = load ptr, ptr %6, align 8, !tbaa !58
  %227 = getelementptr inbounds %"class.dealii::Vector", ptr %225, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !171
  br label %355

229:                                              ; preds = %369, %210
  %230 = load ptr, ptr %165, align 8, !tbaa !66
  %231 = getelementptr inbounds %"class.dealii::Triangulation", ptr %230, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !67
  %233 = ptrtoint ptr %232 to i64
  %234 = getelementptr inbounds %"class.dealii::Triangulation", ptr %230, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %235 = load i32, ptr %7, align 8
  %236 = load i32, ptr %156, align 4
  br label %237

237:                                              ; preds = %325, %229
  %238 = phi i32 [ %235, %229 ], [ %304, %325 ]
  %239 = phi i32 [ %235, %229 ], [ %305, %325 ]
  %240 = phi i32 [ %235, %229 ], [ %326, %325 ]
  %241 = phi i32 [ %236, %229 ], [ %306, %325 ]
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds ptr, ptr %232, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %245, i64 0, i32 4
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %245, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !70
  %249 = load ptr, ptr %246, align 8, !tbaa !72
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 24
  %254 = trunc i64 %253 to i32
  %255 = icmp slt i32 %242, %254
  br i1 %255, label %303, label %256

256:                                              ; preds = %237
  %257 = add nsw i64 %243, 1
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %7, align 8, !tbaa !73
  %259 = load ptr, ptr %234, align 8, !tbaa !74
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %260, %233
  %262 = shl i64 %261, 29
  %263 = ashr i64 %262, 32
  %264 = icmp slt i64 %257, %263
  br i1 %264, label %265, label %297

265:                                              ; preds = %256
  %266 = getelementptr inbounds ptr, ptr %232, i64 %257
  %267 = load ptr, ptr %266, align 8, !tbaa !69
  %268 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %267, i64 0, i32 4
  %269 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %267, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !70
  %271 = load ptr, ptr %268, align 8, !tbaa !72
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 24
  %276 = trunc i64 %275 to i32
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %299, label %291

278:                                              ; preds = %291
  %279 = getelementptr inbounds ptr, ptr %232, i64 %293
  %280 = load ptr, ptr %279, align 8, !tbaa !69
  %281 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %280, i64 0, i32 4
  %282 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %280, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !70
  %284 = load ptr, ptr %281, align 8, !tbaa !72
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 24
  %289 = trunc i64 %288 to i32
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %298, label %291, !llvm.loop !75

291:                                              ; preds = %265, %278
  %292 = phi i64 [ %293, %278 ], [ %257, %265 ]
  %293 = add i64 %292, 1
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i64 %293, %263
  br i1 %295, label %296, label %278, !llvm.loop !75

296:                                              ; preds = %291
  store i32 %294, ptr %7, align 8, !tbaa !73
  br label %297

297:                                              ; preds = %296, %256
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %303

298:                                              ; preds = %278
  store i32 %294, ptr %7, align 8, !tbaa !73
  br label %299

299:                                              ; preds = %298, %265
  %300 = phi i32 [ %258, %265 ], [ %294, %298 ]
  %301 = phi i64 [ %257, %265 ], [ %293, %298 ]
  %302 = trunc i64 %301 to i32
  br label %303

303:                                              ; preds = %299, %297, %237
  %304 = phi i32 [ %238, %237 ], [ -1, %297 ], [ %300, %299 ]
  %305 = phi i32 [ %239, %237 ], [ -1, %297 ], [ %302, %299 ]
  %306 = phi i32 [ %242, %237 ], [ -1, %297 ], [ 0, %299 ]
  %307 = phi i32 [ %240, %237 ], [ -1, %297 ], [ %302, %299 ]
  %308 = or i32 %307, %306
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %327

310:                                              ; preds = %303
  %311 = zext i32 %307 to i64
  %312 = getelementptr inbounds ptr, ptr %232, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !55
  %316 = lshr i32 %306, 6
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %315, i64 %317
  %319 = and i32 %306, 63
  %320 = zext i32 %319 to i64
  %321 = shl nuw i64 1, %320
  %322 = load i64, ptr %318, align 8, !tbaa !56
  %323 = and i64 %322, %321
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %310, %330
  %326 = phi i32 [ %307, %310 ], [ %305, %330 ]
  br label %237

327:                                              ; preds = %310, %303
  store i32 %306, ptr %156, align 4, !tbaa !64
  %328 = or i32 %306, %305
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %330, label %341

330:                                              ; preds = %327
  %331 = zext i32 %305 to i64
  %332 = getelementptr inbounds ptr, ptr %232, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !69
  %334 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %333, i64 0, i32 4, i32 0, i32 1
  %335 = shl i32 %306, 2
  %336 = zext i32 %335 to i64
  %337 = load ptr, ptr %334, align 8, !tbaa !77
  %338 = getelementptr inbounds i32, ptr %337, i64 %336
  %339 = load i32, ptr %338, align 4, !tbaa !59
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %325

341:                                              ; preds = %327, %330
  %342 = load i32, ptr %157, align 4, !tbaa !64
  %343 = icmp ne i32 %306, %342
  %344 = load i32, ptr %8, align 8
  %345 = icmp ne i32 %304, %344
  %346 = select i1 %343, i1 true, i1 %345
  br i1 %346, label %180, label %384

347:                                              ; preds = %168
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %405

349:                                              ; preds = %209
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %171, %386
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi { ptr, i32 } [ %350, %349 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %405

355:                                              ; preds = %216, %369
  %356 = phi ptr [ %143, %216 ], [ %382, %369 ]
  %357 = load i32, ptr %356, align 4, !tbaa !59
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %141, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !59
  %361 = sub i32 %360, %4
  br label %362

362:                                              ; preds = %362, %355
  %363 = phi i32 [ %217, %355 ], [ %364, %362 ]
  %364 = add i32 %363, -1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %218, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !59
  %368 = icmp ugt i32 %367, %361
  br i1 %368, label %362, label %369

369:                                              ; preds = %362
  %370 = sub i32 %361, %367
  %371 = zext i32 %370 to i64
  %372 = zext i32 %364 to i64
  %373 = getelementptr inbounds %"class.dealii::Vector", ptr %219, i64 %372, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !171
  %375 = getelementptr inbounds double, ptr %374, i64 %371
  %376 = load double, ptr %375, align 8, !tbaa !130
  %377 = getelementptr inbounds i32, ptr %226, i64 %358
  %378 = load i32, ptr %377, align 4, !tbaa !59
  %379 = sub i32 %378, %215
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %228, i64 %380
  store double %376, ptr %381, align 8, !tbaa !130
  %382 = getelementptr inbounds i32, ptr %356, i64 1
  %383 = icmp eq ptr %382, %142
  br i1 %383, label %229, label %355

384:                                              ; preds = %341, %172
  %385 = icmp ugt i32 %25, %170
  br i1 %385, label %386, label %402

386:                                              ; preds = %384
  %387 = load i32, ptr %13, align 8, !tbaa !176
  %388 = sub i32 %170, %387
  %389 = zext i32 %388 to i64
  %390 = load ptr, ptr %15, align 8, !tbaa !185
  %391 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %390, i64 %389
  %392 = load ptr, ptr %391, align 8, !tbaa !182
  %393 = trunc i64 %169 to i32
  %394 = add i32 %393, 1
  %395 = sub i32 %394, %387
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %390, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !182
  %399 = load ptr, ptr %0, align 8, !tbaa !103
  %400 = getelementptr inbounds ptr, ptr %399, i64 3
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %394, ptr noundef nonnull align 8 dereferenceable(88) %392, ptr noundef nonnull align 8 dereferenceable(88) %398)
          to label %402 unwind label %351

402:                                              ; preds = %386, %384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %403 = add nsw i64 %169, -1
  %404 = icmp sgt i64 %169, %167
  br i1 %404, label %168, label %407

405:                                              ; preds = %353, %347
  %406 = phi { ptr, i32 } [ %354, %353 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %415

407:                                              ; preds = %402, %140
  call void @_ZdlPv(ptr noundef nonnull %143) #17
  %408 = load ptr, ptr %6, align 8, !tbaa !58
  %409 = icmp eq ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef nonnull %408) #17
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %412 = icmp eq ptr %141, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %414

414:                                              ; preds = %411, %413
  ret void

415:                                              ; preds = %130, %132, %405
  %416 = phi ptr [ %141, %405 ], [ %50, %130 ], [ %50, %132 ]
  %417 = phi ptr [ %143, %405 ], [ %67, %130 ], [ %67, %132 ]
  %418 = phi { ptr, i32 } [ %406, %405 ], [ %131, %130 ], [ %133, %132 ]
  %419 = icmp eq ptr %417, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef nonnull %417) #17
  br label %421

421:                                              ; preds = %420, %415, %63
  %422 = phi ptr [ %50, %63 ], [ %416, %415 ], [ %416, %420 ]
  %423 = phi { ptr, i32 } [ %64, %63 ], [ %418, %415 ], [ %418, %420 ]
  %424 = load ptr, ptr %6, align 8, !tbaa !58
  %425 = icmp eq ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef nonnull %424) #17
  br label %427

427:                                              ; preds = %426, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %428 = icmp eq ptr %422, null
  br i1 %428, label %432, label %429

429:                                              ; preds = %61, %427
  %430 = phi { ptr, i32 } [ %62, %61 ], [ %423, %427 ]
  %431 = phi ptr [ %50, %61 ], [ %422, %427 ]
  call void @_ZdlPv(ptr noundef nonnull %431) #17
  br label %432

432:                                              ; preds = %429, %427
  %433 = phi { ptr, i32 } [ %423, %427 ], [ %430, %429 ]
  resume { ptr, i32 } %433
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds %"class.dealii::MGTransferSelect.117", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !148
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !59
  tail call void @_ZNK6dealii16MGTransferSelectIdE15do_copy_from_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS4_EEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE15do_copy_from_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS4_EEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %23

16:                                               ; preds = %5
  %17 = shl nuw nsw i64 %13, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %20 unwind label %203

20:                                               ; preds = %16
  store ptr %19, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds i32, ptr %19, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %17, i1 false), !tbaa !59
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ null, %15 ], [ %18, %20 ]
  %25 = phi ptr [ null, %15 ], [ %21, %20 ]
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
          to label %27 unwind label %205

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %28 unwind label %207

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %32 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp ne i32 %33, %31
  %35 = load i32, ptr %7, align 8
  %36 = icmp ne i32 %35, %29
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %255

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %3, i64 0, i32 2
  %45 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %3, i64 0, i32 1
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %47 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %48

48:                                               ; preds = %38, %199
  %49 = phi i32 [ %35, %38 ], [ %162, %199 ]
  %50 = phi i32 [ %33, %38 ], [ %164, %199 ]
  %51 = load ptr, ptr %39, align 8, !tbaa !165
  %52 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !60
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %51, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %60 = sext i32 %49 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = mul i32 %55, %50
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  br label %67

67:                                               ; preds = %67, %57
  %68 = phi i64 [ 0, %57 ], [ %72, %67 ]
  %69 = phi ptr [ %66, %57 ], [ %73, %67 ]
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = getelementptr inbounds i32, ptr %24, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !59
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds i32, ptr %69, i64 1
  %74 = load i32, ptr %54, align 8, !tbaa !60
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %67, label %77

77:                                               ; preds = %67, %48
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %78 unwind label %209

78:                                               ; preds = %77
  br i1 %14, label %87, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %40, align 8, !tbaa !79
  %81 = load ptr, ptr %41, align 8, !tbaa !58
  %82 = load ptr, ptr %42, align 8, !tbaa !55
  %83 = zext i32 %49 to i64
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds %"class.std::vector.20", ptr %84, i64 %83
  %86 = load ptr, ptr %6, align 8
  br label %211

87:                                               ; preds = %252, %78
  %88 = load ptr, ptr %47, align 8, !tbaa !66
  %89 = getelementptr inbounds %"class.dealii::Triangulation", ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds %"class.dealii::Triangulation", ptr %88, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %93 = load i32, ptr %7, align 8
  %94 = load i32, ptr %32, align 4
  br label %95

95:                                               ; preds = %183, %87
  %96 = phi i32 [ %93, %87 ], [ %162, %183 ]
  %97 = phi i32 [ %93, %87 ], [ %163, %183 ]
  %98 = phi i32 [ %93, %87 ], [ %184, %183 ]
  %99 = phi i32 [ %94, %87 ], [ %164, %183 ]
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %90, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %103, i64 0, i32 4
  %105 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %103, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = load ptr, ptr %104, align 8, !tbaa !72
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %100, %112
  br i1 %113, label %161, label %114

114:                                              ; preds = %95
  %115 = add nsw i64 %101, 1
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %7, align 8, !tbaa !73
  %117 = load ptr, ptr %92, align 8, !tbaa !74
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %91
  %120 = shl i64 %119, 29
  %121 = ashr i64 %120, 32
  %122 = icmp slt i64 %115, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %114
  %124 = getelementptr inbounds ptr, ptr %90, i64 %115
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %125, i64 0, i32 4
  %127 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %125, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = load ptr, ptr %126, align 8, !tbaa !72
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %157, label %149

136:                                              ; preds = %149
  %137 = getelementptr inbounds ptr, ptr %90, i64 %151
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %139 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %138, i64 0, i32 4
  %140 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %138, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = load ptr, ptr %139, align 8, !tbaa !72
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %156, label %149, !llvm.loop !75

149:                                              ; preds = %123, %136
  %150 = phi i64 [ %151, %136 ], [ %115, %123 ]
  %151 = add i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i64 %151, %121
  br i1 %153, label %154, label %136, !llvm.loop !75

154:                                              ; preds = %149
  store i32 %152, ptr %7, align 8, !tbaa !73
  br label %155

155:                                              ; preds = %154, %114
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %161

156:                                              ; preds = %136
  store i32 %152, ptr %7, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %156, %123
  %158 = phi i32 [ %116, %123 ], [ %152, %156 ]
  %159 = phi i64 [ %115, %123 ], [ %151, %156 ]
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %157, %155, %95
  %162 = phi i32 [ %96, %95 ], [ -1, %155 ], [ %158, %157 ]
  %163 = phi i32 [ %97, %95 ], [ -1, %155 ], [ %160, %157 ]
  %164 = phi i32 [ %100, %95 ], [ -1, %155 ], [ 0, %157 ]
  %165 = phi i32 [ %98, %95 ], [ -1, %155 ], [ %160, %157 ]
  %166 = or i32 %165, %164
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %185

168:                                              ; preds = %161
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds ptr, ptr %90, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = lshr i32 %164, 6
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = and i32 %164, 63
  %178 = zext i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = load i64, ptr %176, align 8, !tbaa !56
  %181 = and i64 %180, %179
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %168, %188
  %184 = phi i32 [ %165, %168 ], [ %163, %188 ]
  br label %95

185:                                              ; preds = %168, %161
  store i32 %164, ptr %32, align 4, !tbaa !64
  %186 = or i32 %164, %163
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = zext i32 %163 to i64
  %190 = getelementptr inbounds ptr, ptr %90, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %191, i64 0, i32 4, i32 0, i32 1
  %193 = shl i32 %164, 2
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %192, align 8, !tbaa !77
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !59
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %183

199:                                              ; preds = %185, %188
  %200 = icmp ne i32 %164, %31
  %201 = icmp ne i32 %162, %29
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %48, label %255

203:                                              ; preds = %16
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %270

205:                                              ; preds = %23
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %263

207:                                              ; preds = %27
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %263

209:                                              ; preds = %77
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %263

211:                                              ; preds = %79, %252
  %212 = phi i64 [ 0, %79 ], [ %253, %252 ]
  %213 = getelementptr inbounds %"struct.std::pair", ptr %80, i64 %212
  %214 = load i64, ptr %213, align 4
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds i32, ptr %81, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !59
  %218 = lshr i32 %217, 6
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %82, i64 %219
  %221 = and i32 %217, 63
  %222 = zext i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = load i64, ptr %220, align 8, !tbaa !56
  %225 = and i64 %223, %224
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %252, label %227

227:                                              ; preds = %211
  %228 = zext i32 %217 to i64
  %229 = load ptr, ptr %85, align 8, !tbaa !58
  %230 = getelementptr inbounds i32, ptr %229, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !59
  %232 = load i32, ptr %45, align 8, !tbaa !176
  %233 = sub i32 %49, %232
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %44, align 8, !tbaa !185
  %236 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !182
  %238 = getelementptr inbounds i32, ptr %86, i64 %212
  %239 = load i32, ptr %238, align 4, !tbaa !59
  %240 = sub i32 %239, %231
  %241 = getelementptr inbounds %"class.dealii::Vector", ptr %237, i64 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !171
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds double, ptr %242, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !130
  %246 = getelementptr inbounds i32, ptr %24, i64 %212
  %247 = load i32, ptr %246, align 4, !tbaa !59
  %248 = sub i32 %247, %4
  %249 = load ptr, ptr %46, align 8, !tbaa !171
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds double, ptr %249, i64 %250
  store double %245, ptr %251, align 8, !tbaa !130
  br label %252

252:                                              ; preds = %227, %211
  %253 = add nuw nsw i64 %212, 1
  %254 = icmp eq i64 %253, %13
  br i1 %254, label %87, label %211

255:                                              ; preds = %199, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %256 = load ptr, ptr %6, align 8, !tbaa !58
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %256) #17
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %260 = icmp eq ptr %24, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %262

262:                                              ; preds = %259, %261
  ret void

263:                                              ; preds = %207, %209, %205
  %264 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %265 = load ptr, ptr %6, align 8, !tbaa !58
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %265) #17
  br label %268

268:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %269 = icmp eq ptr %24, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %203, %268
  %271 = phi { ptr, i32 } [ %204, %203 ], [ %264, %268 ]
  %272 = phi ptr [ %18, %203 ], [ %24, %268 ]
  call void @_ZdlPv(ptr noundef nonnull %272) #17
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi { ptr, i32 } [ %264, %268 ], [ %271, %270 ]
  resume { ptr, i32 } %274
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIdEEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii16MGTransferSelectIdE15do_copy_from_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIdEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE15do_copy_from_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIdEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %23

16:                                               ; preds = %5
  %17 = shl nuw nsw i64 %13, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %20 unwind label %205

20:                                               ; preds = %16
  store ptr %19, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds i32, ptr %19, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %17, i1 false), !tbaa !59
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ null, %15 ], [ %18, %20 ]
  %25 = phi ptr [ null, %15 ], [ %21, %20 ]
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
          to label %27 unwind label %207

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %28 unwind label %209

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %32 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp ne i32 %33, %31
  %35 = load i32, ptr %7, align 8
  %36 = icmp ne i32 %35, %29
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %271

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %3, i64 0, i32 2
  %45 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %3, i64 0, i32 1
  %46 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %47 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %48 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %49 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %50

50:                                               ; preds = %38, %201
  %51 = phi i32 [ %35, %38 ], [ %164, %201 ]
  %52 = phi i32 [ %33, %38 ], [ %166, %201 ]
  %53 = load ptr, ptr %39, align 8, !tbaa !165
  %54 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %55, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %53, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !169
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = mul i32 %57, %52
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  br label %69

69:                                               ; preds = %69, %59
  %70 = phi i64 [ 0, %59 ], [ %74, %69 ]
  %71 = phi ptr [ %68, %59 ], [ %75, %69 ]
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = getelementptr inbounds i32, ptr %24, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !59
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds i32, ptr %71, i64 1
  %76 = load i32, ptr %56, align 8, !tbaa !60
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %69, label %79

79:                                               ; preds = %69, %50
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %80 unwind label %211

80:                                               ; preds = %79
  br i1 %14, label %89, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %40, align 8, !tbaa !79
  %83 = load ptr, ptr %41, align 8, !tbaa !58
  %84 = load ptr, ptr %42, align 8, !tbaa !55
  %85 = zext i32 %51 to i64
  %86 = load ptr, ptr %43, align 8
  %87 = getelementptr inbounds %"class.std::vector.20", ptr %86, i64 %85
  %88 = load ptr, ptr %6, align 8
  br label %213

89:                                               ; preds = %268, %80
  %90 = load ptr, ptr %49, align 8, !tbaa !66
  %91 = getelementptr inbounds %"class.dealii::Triangulation", ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds %"class.dealii::Triangulation", ptr %90, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %95 = load i32, ptr %7, align 8
  %96 = load i32, ptr %32, align 4
  br label %97

97:                                               ; preds = %185, %89
  %98 = phi i32 [ %95, %89 ], [ %164, %185 ]
  %99 = phi i32 [ %95, %89 ], [ %165, %185 ]
  %100 = phi i32 [ %95, %89 ], [ %186, %185 ]
  %101 = phi i32 [ %96, %89 ], [ %166, %185 ]
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %92, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %105, i64 0, i32 4
  %107 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %105, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = load ptr, ptr %106, align 8, !tbaa !72
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %102, %114
  br i1 %115, label %163, label %116

116:                                              ; preds = %97
  %117 = add nsw i64 %103, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %7, align 8, !tbaa !73
  %119 = load ptr, ptr %94, align 8, !tbaa !74
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %93
  %122 = shl i64 %121, 29
  %123 = ashr i64 %122, 32
  %124 = icmp slt i64 %117, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %116
  %126 = getelementptr inbounds ptr, ptr %92, i64 %117
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = load ptr, ptr %128, align 8, !tbaa !72
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %159, label %151

138:                                              ; preds = %151
  %139 = getelementptr inbounds ptr, ptr %92, i64 %153
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %140, i64 0, i32 4
  %142 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %140, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = load ptr, ptr %141, align 8, !tbaa !72
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %158, label %151, !llvm.loop !75

151:                                              ; preds = %125, %138
  %152 = phi i64 [ %153, %138 ], [ %117, %125 ]
  %153 = add i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i64 %153, %123
  br i1 %155, label %156, label %138, !llvm.loop !75

156:                                              ; preds = %151
  store i32 %154, ptr %7, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %156, %116
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %163

158:                                              ; preds = %138
  store i32 %154, ptr %7, align 8, !tbaa !73
  br label %159

159:                                              ; preds = %158, %125
  %160 = phi i32 [ %118, %125 ], [ %154, %158 ]
  %161 = phi i64 [ %117, %125 ], [ %153, %158 ]
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %159, %157, %97
  %164 = phi i32 [ %98, %97 ], [ -1, %157 ], [ %160, %159 ]
  %165 = phi i32 [ %99, %97 ], [ -1, %157 ], [ %162, %159 ]
  %166 = phi i32 [ %102, %97 ], [ -1, %157 ], [ 0, %159 ]
  %167 = phi i32 [ %100, %97 ], [ -1, %157 ], [ %162, %159 ]
  %168 = or i32 %167, %166
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %187

170:                                              ; preds = %163
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds ptr, ptr %92, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %173, i64 0, i32 4, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = lshr i32 %166, 6
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = and i32 %166, 63
  %180 = zext i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = load i64, ptr %178, align 8, !tbaa !56
  %183 = and i64 %182, %181
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %170, %190
  %186 = phi i32 [ %167, %170 ], [ %165, %190 ]
  br label %97

187:                                              ; preds = %170, %163
  store i32 %166, ptr %32, align 4, !tbaa !64
  %188 = or i32 %166, %165
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = zext i32 %165 to i64
  %192 = getelementptr inbounds ptr, ptr %92, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  %194 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %193, i64 0, i32 4, i32 0, i32 1
  %195 = shl i32 %166, 2
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %194, align 8, !tbaa !77
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !59
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %185

201:                                              ; preds = %187, %190
  %202 = icmp ne i32 %166, %31
  %203 = icmp ne i32 %164, %29
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %50, label %271

205:                                              ; preds = %16
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %286

207:                                              ; preds = %23
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %279

209:                                              ; preds = %27
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %279

211:                                              ; preds = %79
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %279

213:                                              ; preds = %81, %268
  %214 = phi i64 [ 0, %81 ], [ %269, %268 ]
  %215 = getelementptr inbounds %"struct.std::pair", ptr %82, i64 %214
  %216 = load i64, ptr %215, align 4
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds i32, ptr %83, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !59
  %220 = lshr i32 %219, 6
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %84, i64 %221
  %223 = and i32 %219, 63
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = load i64, ptr %222, align 8, !tbaa !56
  %227 = and i64 %225, %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %268, label %229

229:                                              ; preds = %213
  %230 = zext i32 %219 to i64
  %231 = load ptr, ptr %87, align 8, !tbaa !58
  %232 = getelementptr inbounds i32, ptr %231, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !59
  %234 = load i32, ptr %45, align 8, !tbaa !176
  %235 = sub i32 %51, %234
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %44, align 8, !tbaa !185
  %238 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !182
  %240 = getelementptr inbounds i32, ptr %88, i64 %214
  %241 = load i32, ptr %240, align 4, !tbaa !59
  %242 = sub i32 %241, %233
  %243 = getelementptr inbounds %"class.dealii::Vector", ptr %239, i64 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !171
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds double, ptr %244, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !130
  %248 = getelementptr inbounds i32, ptr %24, i64 %214
  %249 = load i32, ptr %248, align 4, !tbaa !59
  %250 = sub i32 %249, %4
  %251 = load i32, ptr %46, align 8, !tbaa !132
  %252 = load ptr, ptr %47, align 8, !tbaa !58
  br label %253

253:                                              ; preds = %253, %229
  %254 = phi i32 [ %251, %229 ], [ %255, %253 ]
  %255 = add i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %252, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !59
  %259 = icmp ugt i32 %258, %250
  br i1 %259, label %253, label %260

260:                                              ; preds = %253
  %261 = sub i32 %250, %258
  %262 = zext i32 %261 to i64
  %263 = zext i32 %255 to i64
  %264 = load ptr, ptr %48, align 8, !tbaa !174
  %265 = getelementptr inbounds %"class.dealii::Vector", ptr %264, i64 %263, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !171
  %267 = getelementptr inbounds double, ptr %266, i64 %262
  store double %247, ptr %267, align 8, !tbaa !130
  br label %268

268:                                              ; preds = %260, %213
  %269 = add nuw nsw i64 %214, 1
  %270 = icmp eq i64 %269, %13
  br i1 %270, label %89, label %213

271:                                              ; preds = %201, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %272 = load ptr, ptr %6, align 8, !tbaa !58
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #17
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %276 = icmp eq ptr %24, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %278

278:                                              ; preds = %275, %277
  ret void

279:                                              ; preds = %209, %211, %207
  %280 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %281 = load ptr, ptr %6, align 8, !tbaa !58
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %281) #17
  br label %284

284:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %285 = icmp eq ptr %24, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %205, %284
  %287 = phi { ptr, i32 } [ %206, %205 ], [ %280, %284 ]
  %288 = phi ptr [ %18, %205 ], [ %24, %284 ]
  call void @_ZdlPv(ptr noundef nonnull %288) #17
  br label %289

289:                                              ; preds = %286, %284
  %290 = phi { ptr, i32 } [ %280, %284 ], [ %287, %286 ]
  resume { ptr, i32 } %290
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds %"class.dealii::MGTransferSelect.117", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !148
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !59
  tail call void @_ZNK6dealii16MGTransferSelectIdE19do_copy_from_mg_addILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS4_EEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE19do_copy_from_mg_addILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS4_EEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %23

16:                                               ; preds = %5
  %17 = shl nuw nsw i64 %13, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %20 unwind label %203

20:                                               ; preds = %16
  store ptr %19, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds i32, ptr %19, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %17, i1 false), !tbaa !59
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ null, %15 ], [ %18, %20 ]
  %25 = phi ptr [ null, %15 ], [ %21, %20 ]
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
          to label %27 unwind label %205

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %28 unwind label %207

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %32 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp ne i32 %33, %31
  %35 = load i32, ptr %7, align 8
  %36 = icmp ne i32 %35, %29
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %257

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %3, i64 0, i32 2
  %45 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %3, i64 0, i32 1
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %47 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %48

48:                                               ; preds = %38, %199
  %49 = phi i32 [ %35, %38 ], [ %162, %199 ]
  %50 = phi i32 [ %33, %38 ], [ %164, %199 ]
  %51 = load ptr, ptr %39, align 8, !tbaa !165
  %52 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !60
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %51, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %60 = sext i32 %49 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = mul i32 %55, %50
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  br label %67

67:                                               ; preds = %67, %57
  %68 = phi i64 [ 0, %57 ], [ %72, %67 ]
  %69 = phi ptr [ %66, %57 ], [ %73, %67 ]
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = getelementptr inbounds i32, ptr %24, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !59
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds i32, ptr %69, i64 1
  %74 = load i32, ptr %54, align 8, !tbaa !60
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %67, label %77

77:                                               ; preds = %67, %48
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %78 unwind label %209

78:                                               ; preds = %77
  br i1 %14, label %87, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %40, align 8, !tbaa !79
  %81 = load ptr, ptr %41, align 8, !tbaa !58
  %82 = load ptr, ptr %42, align 8, !tbaa !55
  %83 = zext i32 %49 to i64
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds %"class.std::vector.20", ptr %84, i64 %83
  %86 = load ptr, ptr %6, align 8
  br label %211

87:                                               ; preds = %254, %78
  %88 = load ptr, ptr %47, align 8, !tbaa !66
  %89 = getelementptr inbounds %"class.dealii::Triangulation", ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds %"class.dealii::Triangulation", ptr %88, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %93 = load i32, ptr %7, align 8
  %94 = load i32, ptr %32, align 4
  br label %95

95:                                               ; preds = %183, %87
  %96 = phi i32 [ %93, %87 ], [ %162, %183 ]
  %97 = phi i32 [ %93, %87 ], [ %163, %183 ]
  %98 = phi i32 [ %93, %87 ], [ %184, %183 ]
  %99 = phi i32 [ %94, %87 ], [ %164, %183 ]
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %90, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %103, i64 0, i32 4
  %105 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %103, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = load ptr, ptr %104, align 8, !tbaa !72
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %100, %112
  br i1 %113, label %161, label %114

114:                                              ; preds = %95
  %115 = add nsw i64 %101, 1
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %7, align 8, !tbaa !73
  %117 = load ptr, ptr %92, align 8, !tbaa !74
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %91
  %120 = shl i64 %119, 29
  %121 = ashr i64 %120, 32
  %122 = icmp slt i64 %115, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %114
  %124 = getelementptr inbounds ptr, ptr %90, i64 %115
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %125, i64 0, i32 4
  %127 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %125, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = load ptr, ptr %126, align 8, !tbaa !72
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %157, label %149

136:                                              ; preds = %149
  %137 = getelementptr inbounds ptr, ptr %90, i64 %151
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %139 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %138, i64 0, i32 4
  %140 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %138, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = load ptr, ptr %139, align 8, !tbaa !72
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %156, label %149, !llvm.loop !75

149:                                              ; preds = %123, %136
  %150 = phi i64 [ %151, %136 ], [ %115, %123 ]
  %151 = add i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i64 %151, %121
  br i1 %153, label %154, label %136, !llvm.loop !75

154:                                              ; preds = %149
  store i32 %152, ptr %7, align 8, !tbaa !73
  br label %155

155:                                              ; preds = %154, %114
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %161

156:                                              ; preds = %136
  store i32 %152, ptr %7, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %156, %123
  %158 = phi i32 [ %116, %123 ], [ %152, %156 ]
  %159 = phi i64 [ %115, %123 ], [ %151, %156 ]
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %157, %155, %95
  %162 = phi i32 [ %96, %95 ], [ -1, %155 ], [ %158, %157 ]
  %163 = phi i32 [ %97, %95 ], [ -1, %155 ], [ %160, %157 ]
  %164 = phi i32 [ %100, %95 ], [ -1, %155 ], [ 0, %157 ]
  %165 = phi i32 [ %98, %95 ], [ -1, %155 ], [ %160, %157 ]
  %166 = or i32 %165, %164
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %185

168:                                              ; preds = %161
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds ptr, ptr %90, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = lshr i32 %164, 6
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = and i32 %164, 63
  %178 = zext i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = load i64, ptr %176, align 8, !tbaa !56
  %181 = and i64 %180, %179
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %168, %188
  %184 = phi i32 [ %165, %168 ], [ %163, %188 ]
  br label %95

185:                                              ; preds = %168, %161
  store i32 %164, ptr %32, align 4, !tbaa !64
  %186 = or i32 %164, %163
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = zext i32 %163 to i64
  %190 = getelementptr inbounds ptr, ptr %90, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %191, i64 0, i32 4, i32 0, i32 1
  %193 = shl i32 %164, 2
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %192, align 8, !tbaa !77
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !59
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %183

199:                                              ; preds = %185, %188
  %200 = icmp ne i32 %164, %31
  %201 = icmp ne i32 %162, %29
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %48, label %257

203:                                              ; preds = %16
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %272

205:                                              ; preds = %23
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %265

207:                                              ; preds = %27
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %265

209:                                              ; preds = %77
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %265

211:                                              ; preds = %79, %254
  %212 = phi i64 [ 0, %79 ], [ %255, %254 ]
  %213 = getelementptr inbounds %"struct.std::pair", ptr %80, i64 %212
  %214 = load i64, ptr %213, align 4
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds i32, ptr %81, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !59
  %218 = lshr i32 %217, 6
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %82, i64 %219
  %221 = and i32 %217, 63
  %222 = zext i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = load i64, ptr %220, align 8, !tbaa !56
  %225 = and i64 %223, %224
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %254, label %227

227:                                              ; preds = %211
  %228 = zext i32 %217 to i64
  %229 = load ptr, ptr %85, align 8, !tbaa !58
  %230 = getelementptr inbounds i32, ptr %229, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !59
  %232 = load i32, ptr %45, align 8, !tbaa !176
  %233 = sub i32 %49, %232
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %44, align 8, !tbaa !185
  %236 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !182
  %238 = getelementptr inbounds i32, ptr %86, i64 %212
  %239 = load i32, ptr %238, align 4, !tbaa !59
  %240 = sub i32 %239, %231
  %241 = getelementptr inbounds %"class.dealii::Vector", ptr %237, i64 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !171
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds double, ptr %242, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !130
  %246 = getelementptr inbounds i32, ptr %24, i64 %212
  %247 = load i32, ptr %246, align 4, !tbaa !59
  %248 = sub i32 %247, %4
  %249 = load ptr, ptr %46, align 8, !tbaa !171
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds double, ptr %249, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !130
  %253 = fadd double %245, %252
  store double %253, ptr %251, align 8, !tbaa !130
  br label %254

254:                                              ; preds = %227, %211
  %255 = add nuw nsw i64 %212, 1
  %256 = icmp eq i64 %255, %13
  br i1 %256, label %87, label %211

257:                                              ; preds = %199, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %258 = load ptr, ptr %6, align 8, !tbaa !58
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #17
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %262 = icmp eq ptr %24, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %264

264:                                              ; preds = %261, %263
  ret void

265:                                              ; preds = %207, %209, %205
  %266 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %267 = load ptr, ptr %6, align 8, !tbaa !58
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %267) #17
  br label %270

270:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %271 = icmp eq ptr %24, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %203, %270
  %273 = phi { ptr, i32 } [ %204, %203 ], [ %266, %270 ]
  %274 = phi ptr [ %18, %203 ], [ %24, %270 ]
  call void @_ZdlPv(ptr noundef nonnull %274) #17
  br label %275

275:                                              ; preds = %272, %270
  %276 = phi { ptr, i32 } [ %266, %270 ], [ %273, %272 ]
  resume { ptr, i32 } %276
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIdEEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii16MGTransferSelectIdE19do_copy_from_mg_addILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIdEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16MGTransferSelectIdE19do_copy_from_mg_addILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectINS_6VectorIdEEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %23

16:                                               ; preds = %5
  %17 = shl nuw nsw i64 %13, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %20 unwind label %205

20:                                               ; preds = %16
  store ptr %19, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds i32, ptr %19, i64 %13
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %17, i1 false), !tbaa !59
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ null, %15 ], [ %18, %20 ]
  %25 = phi ptr [ null, %15 ], [ %21, %20 ]
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
          to label %27 unwind label %207

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %28 unwind label %209

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %32 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp ne i32 %33, %31
  %35 = load i32, ptr %7, align 8
  %36 = icmp ne i32 %35, %29
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %273

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 12
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %3, i64 0, i32 2
  %45 = getelementptr inbounds %"class.dealii::MGLevelObject.119", ptr %3, i64 0, i32 1
  %46 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %47 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %48 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %49 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %50

50:                                               ; preds = %38, %201
  %51 = phi i32 [ %35, %38 ], [ %164, %201 ]
  %52 = phi i32 [ %33, %38 ], [ %166, %201 ]
  %53 = load ptr, ptr %39, align 8, !tbaa !165
  %54 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %55, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %53, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !169
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = mul i32 %57, %52
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  br label %69

69:                                               ; preds = %69, %59
  %70 = phi i64 [ 0, %59 ], [ %74, %69 ]
  %71 = phi ptr [ %68, %59 ], [ %75, %69 ]
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = getelementptr inbounds i32, ptr %24, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !59
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds i32, ptr %71, i64 1
  %76 = load i32, ptr %56, align 8, !tbaa !60
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %69, label %79

79:                                               ; preds = %69, %50
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %80 unwind label %211

80:                                               ; preds = %79
  br i1 %14, label %89, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %40, align 8, !tbaa !79
  %83 = load ptr, ptr %41, align 8, !tbaa !58
  %84 = load ptr, ptr %42, align 8, !tbaa !55
  %85 = zext i32 %51 to i64
  %86 = load ptr, ptr %43, align 8
  %87 = getelementptr inbounds %"class.std::vector.20", ptr %86, i64 %85
  %88 = load ptr, ptr %6, align 8
  br label %213

89:                                               ; preds = %270, %80
  %90 = load ptr, ptr %49, align 8, !tbaa !66
  %91 = getelementptr inbounds %"class.dealii::Triangulation", ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds %"class.dealii::Triangulation", ptr %90, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %95 = load i32, ptr %7, align 8
  %96 = load i32, ptr %32, align 4
  br label %97

97:                                               ; preds = %185, %89
  %98 = phi i32 [ %95, %89 ], [ %164, %185 ]
  %99 = phi i32 [ %95, %89 ], [ %165, %185 ]
  %100 = phi i32 [ %95, %89 ], [ %186, %185 ]
  %101 = phi i32 [ %96, %89 ], [ %166, %185 ]
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %92, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %105, i64 0, i32 4
  %107 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %105, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = load ptr, ptr %106, align 8, !tbaa !72
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %102, %114
  br i1 %115, label %163, label %116

116:                                              ; preds = %97
  %117 = add nsw i64 %103, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %7, align 8, !tbaa !73
  %119 = load ptr, ptr %94, align 8, !tbaa !74
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %93
  %122 = shl i64 %121, 29
  %123 = ashr i64 %122, 32
  %124 = icmp slt i64 %117, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %116
  %126 = getelementptr inbounds ptr, ptr %92, i64 %117
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = load ptr, ptr %128, align 8, !tbaa !72
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %159, label %151

138:                                              ; preds = %151
  %139 = getelementptr inbounds ptr, ptr %92, i64 %153
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %140, i64 0, i32 4
  %142 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %140, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = load ptr, ptr %141, align 8, !tbaa !72
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %158, label %151, !llvm.loop !75

151:                                              ; preds = %125, %138
  %152 = phi i64 [ %153, %138 ], [ %117, %125 ]
  %153 = add i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i64 %153, %123
  br i1 %155, label %156, label %138, !llvm.loop !75

156:                                              ; preds = %151
  store i32 %154, ptr %7, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %156, %116
  store i32 -1, ptr %7, align 8, !tbaa !73
  br label %163

158:                                              ; preds = %138
  store i32 %154, ptr %7, align 8, !tbaa !73
  br label %159

159:                                              ; preds = %158, %125
  %160 = phi i32 [ %118, %125 ], [ %154, %158 ]
  %161 = phi i64 [ %117, %125 ], [ %153, %158 ]
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %159, %157, %97
  %164 = phi i32 [ %98, %97 ], [ -1, %157 ], [ %160, %159 ]
  %165 = phi i32 [ %99, %97 ], [ -1, %157 ], [ %162, %159 ]
  %166 = phi i32 [ %102, %97 ], [ -1, %157 ], [ 0, %159 ]
  %167 = phi i32 [ %100, %97 ], [ -1, %157 ], [ %162, %159 ]
  %168 = or i32 %167, %166
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %187

170:                                              ; preds = %163
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds ptr, ptr %92, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %173, i64 0, i32 4, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = lshr i32 %166, 6
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = and i32 %166, 63
  %180 = zext i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = load i64, ptr %178, align 8, !tbaa !56
  %183 = and i64 %182, %181
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %170, %190
  %186 = phi i32 [ %167, %170 ], [ %165, %190 ]
  br label %97

187:                                              ; preds = %170, %163
  store i32 %166, ptr %32, align 4, !tbaa !64
  %188 = or i32 %166, %165
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = zext i32 %165 to i64
  %192 = getelementptr inbounds ptr, ptr %92, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  %194 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %193, i64 0, i32 4, i32 0, i32 1
  %195 = shl i32 %166, 2
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %194, align 8, !tbaa !77
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !59
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %185

201:                                              ; preds = %187, %190
  %202 = icmp ne i32 %166, %31
  %203 = icmp ne i32 %164, %29
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %50, label %273

205:                                              ; preds = %16
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %288

207:                                              ; preds = %23
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %281

209:                                              ; preds = %27
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %281

211:                                              ; preds = %79
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %281

213:                                              ; preds = %81, %270
  %214 = phi i64 [ 0, %81 ], [ %271, %270 ]
  %215 = getelementptr inbounds %"struct.std::pair", ptr %82, i64 %214
  %216 = load i64, ptr %215, align 4
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds i32, ptr %83, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !59
  %220 = lshr i32 %219, 6
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %84, i64 %221
  %223 = and i32 %219, 63
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = load i64, ptr %222, align 8, !tbaa !56
  %227 = and i64 %225, %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %270, label %229

229:                                              ; preds = %213
  %230 = zext i32 %219 to i64
  %231 = load ptr, ptr %87, align 8, !tbaa !58
  %232 = getelementptr inbounds i32, ptr %231, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !59
  %234 = load i32, ptr %45, align 8, !tbaa !176
  %235 = sub i32 %51, %234
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %44, align 8, !tbaa !185
  %238 = getelementptr inbounds %"class.boost::shared_ptr.256", ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !182
  %240 = getelementptr inbounds i32, ptr %88, i64 %214
  %241 = load i32, ptr %240, align 4, !tbaa !59
  %242 = sub i32 %241, %233
  %243 = getelementptr inbounds %"class.dealii::Vector", ptr %239, i64 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !171
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds double, ptr %244, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !130
  %248 = getelementptr inbounds i32, ptr %24, i64 %214
  %249 = load i32, ptr %248, align 4, !tbaa !59
  %250 = sub i32 %249, %4
  %251 = load i32, ptr %46, align 8, !tbaa !132
  %252 = load ptr, ptr %47, align 8, !tbaa !58
  br label %253

253:                                              ; preds = %253, %229
  %254 = phi i32 [ %251, %229 ], [ %255, %253 ]
  %255 = add i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %252, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !59
  %259 = icmp ugt i32 %258, %250
  br i1 %259, label %253, label %260

260:                                              ; preds = %253
  %261 = sub i32 %250, %258
  %262 = zext i32 %261 to i64
  %263 = zext i32 %255 to i64
  %264 = load ptr, ptr %48, align 8, !tbaa !174
  %265 = getelementptr inbounds %"class.dealii::Vector", ptr %264, i64 %263, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !171
  %267 = getelementptr inbounds double, ptr %266, i64 %262
  %268 = load double, ptr %267, align 8, !tbaa !130
  %269 = fadd double %247, %268
  store double %269, ptr %267, align 8, !tbaa !130
  br label %270

270:                                              ; preds = %260, %213
  %271 = add nuw nsw i64 %214, 1
  %272 = icmp eq i64 %271, %13
  br i1 %272, label %89, label %213

273:                                              ; preds = %201, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %274 = load ptr, ptr %6, align 8, !tbaa !58
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %274) #17
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %278 = icmp eq ptr %24, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %280

280:                                              ; preds = %277, %279
  ret void

281:                                              ; preds = %209, %211, %207
  %282 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %283 = load ptr, ptr %6, align 8, !tbaa !58
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %283) #17
  br label %286

286:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %287 = icmp eq ptr %24, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %205, %286
  %289 = phi { ptr, i32 } [ %206, %205 ], [ %282, %286 ]
  %290 = phi ptr [ %18, %205 ], [ %24, %286 ]
  call void @_ZdlPv(ptr noundef nonnull %290) #17
  br label %291

291:                                              ; preds = %288, %286
  %292 = phi { ptr, i32 } [ %282, %286 ], [ %289, %288 ]
  resume { ptr, i32 } %292
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i1 %4 to i8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %349, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = load ptr, ptr %0, align 8, !tbaa !55
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
  %66 = load i64, ptr %55, align 8, !tbaa !56
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, ptr %62, align 8, !tbaa !56
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, ptr %62, align 8, !tbaa !56
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, ptr %62, align 8, !tbaa !56
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
  %98 = load i64, ptr %1, align 8, !tbaa !56
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, ptr %1, align 8, !tbaa !56
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, ptr %1, align 8, !tbaa !56
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
  %118 = load i64, ptr %88, align 8, !tbaa !56
  %119 = or i64 %118, %116
  br label %124

120:                                              ; preds = %113
  %121 = xor i64 %116, -1
  %122 = load i64, ptr %88, align 8, !tbaa !56
  %123 = and i64 %122, %121
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i64 [ %123, %120 ], [ %119, %117 ]
  store i64 %125, ptr %88, align 8, !tbaa !56
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
  %135 = load i64, ptr %1, align 8, !tbaa !56
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %128
  %138 = xor i64 %133, -1
  %139 = load i64, ptr %1, align 8, !tbaa !56
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, ptr %1, align 8, !tbaa !56
  br label %143

143:                                              ; preds = %107, %124, %126, %141
  %144 = load i32, ptr %18, align 8, !tbaa !187
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load ptr, ptr %16, align 8, !tbaa !55
  %149 = getelementptr inbounds i64, ptr %148, i64 %147
  %150 = srem i64 %146, 64
  %151 = icmp slt i64 %150, 0
  %152 = add nsw i64 %150, 64
  %153 = ashr i64 %150, 63
  %154 = getelementptr inbounds i64, ptr %149, i64 %153
  %155 = select i1 %151, i64 %152, i64 %150
  store ptr %154, ptr %16, align 8, !tbaa !55
  %156 = trunc i64 %155 to i32
  br label %347

157:                                              ; preds = %8
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #16
  %172 = ptrtoint ptr %1 to i64
  %173 = sub i64 %172, %13
  %174 = icmp sgt i64 %173, 8
  br i1 %174, label %175, label %176, !prof !86

175:                                              ; preds = %161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %11, i64 %173, i1 false)
  br label %180

176:                                              ; preds = %161
  %177 = icmp eq i64 %173, 8
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %179, ptr %171, align 8, !tbaa !56
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
  %194 = load i64, ptr %189, align 8, !tbaa !56
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, 0
  %197 = zext i32 %191 to i64
  %198 = shl nuw i64 1, %197
  br i1 %196, label %202, label %199

199:                                              ; preds = %186
  %200 = load i64, ptr %190, align 8, !tbaa !56
  %201 = or i64 %200, %198
  br label %206

202:                                              ; preds = %186
  %203 = xor i64 %198, -1
  %204 = load i64, ptr %190, align 8, !tbaa !56
  %205 = and i64 %204, %203
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i64 [ %205, %202 ], [ %201, %199 ]
  store i64 %207, ptr %190, align 8, !tbaa !56
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
  %241 = load i64, ptr %222, align 8, !tbaa !56
  %242 = or i64 %241, %239
  br label %247

243:                                              ; preds = %237
  %244 = xor i64 %239, -1
  %245 = load i64, ptr %222, align 8, !tbaa !56
  %246 = and i64 %245, %244
  br label %247

247:                                              ; preds = %243, %240
  %248 = phi i64 [ %246, %243 ], [ %242, %240 ]
  store i64 %248, ptr %222, align 8, !tbaa !56
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
  %260 = load i64, ptr %231, align 8, !tbaa !56
  %261 = or i64 %260, %258
  br label %266

262:                                              ; preds = %255
  %263 = xor i64 %258, -1
  %264 = load i64, ptr %231, align 8, !tbaa !56
  %265 = and i64 %264, %263
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi i64 [ %265, %262 ], [ %261, %259 ]
  store i64 %267, ptr %231, align 8, !tbaa !56
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
  %277 = load i64, ptr %222, align 8, !tbaa !56
  %278 = or i64 %277, %275
  br label %283

279:                                              ; preds = %270
  %280 = xor i64 %275, -1
  %281 = load i64, ptr %222, align 8, !tbaa !56
  %282 = and i64 %281, %280
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i64 [ %282, %279 ], [ %278, %276 ]
  store i64 %284, ptr %222, align 8, !tbaa !56
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
  %306 = load i64, ptr %299, align 8, !tbaa !56
  %307 = and i64 %306, %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %296
  %310 = load i64, ptr %301, align 8, !tbaa !56
  %311 = or i64 %310, %305
  br label %316

312:                                              ; preds = %296
  %313 = xor i64 %305, -1
  %314 = load i64, ptr %301, align 8, !tbaa !56
  %315 = and i64 %314, %313
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi i64 [ %311, %309 ], [ %315, %312 ]
  store i64 %317, ptr %301, align 8, !tbaa !56
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
  %333 = load ptr, ptr %0, align 8, !tbaa !55
  %334 = icmp eq ptr %333, null
  br i1 %334, label %343, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8, !tbaa !186
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds i64, ptr %336, i64 %341
  tail call void @_ZdlPv(ptr noundef %342) #17
  br label %343

343:                                              ; preds = %330, %335
  %344 = lshr i64 %168, 6
  %345 = getelementptr inbounds i64, ptr %171, i64 %344
  store ptr %345, ptr %9, align 8, !tbaa !186
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN6dealii7MGTools24count_dofs_per_componentILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEERSt6vectorIS6_IjSaIjEESaIS8_EEbS8_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %113, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !69
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = load ptr, ptr %0, align 8, !tbaa !69
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !81
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %20, %31
  %27 = phi ptr [ %32, %31 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %"class.std::vector.20", ptr %27, i64 1
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %34, label %26

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi ptr [ %35, %34 ], [ %22, %20 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %40

40:                                               ; preds = %36, %39
  store ptr %21, ptr %0, align 8, !tbaa !81
  %41 = getelementptr inbounds %"class.std::vector.20", ptr %21, i64 %11
  store ptr %41, ptr %12, align 8, !tbaa !188
  br label %109

42:                                               ; preds = %4
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %16
  %47 = sdiv exact i64 %46, 24
  %48 = icmp ult i64 %47, %11
  br i1 %48, label %80, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i64 %10, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = udiv exact i64 %10, 24
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ %60, %53 ], [ %52, %51 ]
  %55 = phi ptr [ %59, %53 ], [ %14, %51 ]
  %56 = phi ptr [ %58, %53 ], [ %7, %51 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = getelementptr inbounds %"class.std::vector.20", ptr %56, i64 1
  %59 = getelementptr inbounds %"class.std::vector.20", ptr %55, i64 1
  %60 = add nsw i64 %54, -1
  %61 = icmp ugt i64 %54, 1
  br i1 %61, label %53, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %43, align 8, !tbaa !69
  %64 = ptrtoint ptr %59 to i64
  br label %65

65:                                               ; preds = %62, %49
  %66 = phi i64 [ %64, %62 ], [ %16, %49 ]
  %67 = phi ptr [ %63, %62 ], [ %44, %49 ]
  %68 = sub i64 %66, %16
  %69 = sdiv exact i64 %68, 24
  %70 = getelementptr inbounds %"class.std::vector.20", ptr %14, i64 %69
  %71 = icmp eq ptr %70, %67
  br i1 %71, label %109, label %72

72:                                               ; preds = %65, %77
  %73 = phi ptr [ %78, %77 ], [ %70, %65 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds %"class.std::vector.20", ptr %73, i64 1
  %79 = icmp eq ptr %78, %67
  br i1 %79, label %109, label %72

80:                                               ; preds = %42
  %81 = icmp sgt i64 %46, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %80
  %83 = udiv exact i64 %46, 24
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ %91, %84 ], [ %83, %82 ]
  %86 = phi ptr [ %90, %84 ], [ %14, %82 ]
  %87 = phi ptr [ %89, %84 ], [ %7, %82 ]
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = getelementptr inbounds %"class.std::vector.20", ptr %87, i64 1
  %90 = getelementptr inbounds %"class.std::vector.20", ptr %86, i64 1
  %91 = add nsw i64 %85, -1
  %92 = icmp ugt i64 %85, 1
  br i1 %92, label %84, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %1, align 8, !tbaa !81
  %95 = load ptr, ptr %43, align 8, !tbaa !93
  %96 = load ptr, ptr %0, align 8, !tbaa !81
  %97 = load ptr, ptr %5, align 8, !tbaa !93
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  br label %102

102:                                              ; preds = %93, %80
  %103 = phi i64 [ %101, %93 ], [ %47, %80 ]
  %104 = phi ptr [ %97, %93 ], [ %6, %80 ]
  %105 = phi ptr [ %95, %93 ], [ %44, %80 ]
  %106 = phi ptr [ %94, %93 ], [ %7, %80 ]
  %107 = getelementptr inbounds %"class.std::vector.20", ptr %106, i64 %103
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %107, ptr noundef %104, ptr noundef %105)
  br label %109

109:                                              ; preds = %77, %65, %102, %40
  %110 = load ptr, ptr %0, align 8, !tbaa !81
  %111 = getelementptr inbounds %"class.std::vector.20", ptr %110, i64 %11
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !93
  br label %113

113:                                              ; preds = %109, %2
  ret ptr %0
}

declare void @_ZN6dealii8DoFTools24count_dofs_per_componentILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERSt6vectorIjSaIjEEbS8_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !105
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !105
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii20BlockSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !105
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !105
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

declare void @_ZN6dealii20BlockSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

declare void @_ZN6dealii17BlockSparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

declare void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE8compressEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !59
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
  br i1 %27, label %28, label %29, !prof !86

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !59
  store i32 %32, ptr %10, align 4, !tbaa !59
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !57
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !57
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !86

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
  %46 = load i32, ptr %1, align 4, !tbaa !59
  store i32 %46, ptr %45, align 4, !tbaa !59
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !59
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !59
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !59
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !59
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !189

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !59
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !190

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !59
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !59
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !59
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !59
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !191

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !59
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !192

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !57
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !86

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !59
  store i32 %129, ptr %123, align 4, !tbaa !59
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !57
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !57
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !59
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !59
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !59
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !59
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !193

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !59
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !194

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !58
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #16
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !59
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !59
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !59
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !59
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !59
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !195

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !59
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !196

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !86

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !59
  store i32 %235, ptr %192, align 4, !tbaa !59
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !86

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !59
  store i32 %243, ptr %194, align 4, !tbaa !59
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #17
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !58
  store ptr %246, ptr %9, align 8, !tbaa !57
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !61
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.20", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %193, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %111, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = icmp ugt i64 %23, 9223372036854775804
  br i1 %27, label %28, label %29, !prof !85

28:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

29:                                               ; preds = %26
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ null, %17 ], [ %30, %29 ]
  store ptr %32, ptr %5, align 8, !tbaa !58
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %34 = getelementptr inbounds i32, ptr %32, i64 %24
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !61
  %36 = icmp sgt i64 %23, 4
  br i1 %36, label %37, label %38, !prof !86

37:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %42

38:                                               ; preds = %31
  %39 = icmp eq i64 %23, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i32, ptr %20, align 4, !tbaa !59
  store i32 %41, ptr %32, align 4, !tbaa !59
  br label %42

42:                                               ; preds = %37, %38, %40
  store ptr %34, ptr %33, align 8, !tbaa !57
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %13, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ugt i64 %45, %2
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = sub i64 0, %2
  %49 = getelementptr inbounds %"class.std::vector.20", ptr %11, i64 %48
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef nonnull %49, ptr noundef %11, ptr noundef %11)
          to label %51 unwind label %83

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !93
  %53 = getelementptr inbounds %"class.std::vector.20", ptr %52, i64 %2
  store ptr %53, ptr %10, align 8, !tbaa !93
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %54, %43
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = udiv exact i64 %55, 24
  br label %59

59:                                               ; preds = %66, %57
  %60 = phi i64 [ %67, %66 ], [ %58, %57 ]
  %61 = phi ptr [ %64, %66 ], [ %11, %57 ]
  %62 = phi ptr [ %63, %66 ], [ %49, %57 ]
  %63 = getelementptr inbounds %"class.std::vector.20", ptr %62, i64 -1
  %64 = getelementptr inbounds %"class.std::vector.20", ptr %61, i64 -1
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %66 unwind label %79

66:                                               ; preds = %59
  %67 = add nsw i64 %60, -1
  %68 = icmp ugt i64 %60, 1
  br i1 %68, label %59, label %69

69:                                               ; preds = %66, %51
  %70 = getelementptr inbounds %"class.std::vector.20", ptr %1, i64 %2
  br label %71

71:                                               ; preds = %69, %74
  %72 = phi ptr [ %75, %74 ], [ %1, %69 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %74 unwind label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.std::vector.20", ptr %72, i64 1
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %104, label %71

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %85

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %85

81:                                               ; preds = %98
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %47, %89, %92
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %79, %83, %81, %77
  %86 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !58
  %88 = icmp eq ptr %87, null
  br i1 %88, label %110, label %109

89:                                               ; preds = %42
  %90 = sub i64 %2, %45
  %91 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %11, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %92 unwind label %83

92:                                               ; preds = %89
  store ptr %91, ptr %10, align 8, !tbaa !93
  %93 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %11, ptr noundef %91)
          to label %94 unwind label %83

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !93
  %96 = getelementptr inbounds %"class.std::vector.20", ptr %95, i64 %45
  store ptr %96, ptr %10, align 8, !tbaa !93
  %97 = icmp eq ptr %11, %1
  br i1 %97, label %104, label %98

98:                                               ; preds = %94, %101
  %99 = phi ptr [ %102, %101 ], [ %1, %94 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %101 unwind label %81

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.std::vector.20", ptr %99, i64 1
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %104, label %98

104:                                              ; preds = %101, %74, %94
  %105 = load ptr, ptr %5, align 8, !tbaa !58
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %193

109:                                              ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %110

110:                                              ; preds = %109, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %194

111:                                              ; preds = %7
  %112 = load ptr, ptr %0, align 8, !tbaa !81
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %13, %113
  %115 = sdiv exact i64 %114, 24
  %116 = sub nsw i64 384307168202282325, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

119:                                              ; preds = %111
  %120 = tail call i64 @llvm.umax.i64(i64 %115, i64 %2)
  %121 = add i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 384307168202282325
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 384307168202282325, i64 %121
  %126 = ptrtoint ptr %1 to i64
  %127 = sub i64 %126, %113
  %128 = sdiv exact i64 %127, 24
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %119
  %131 = mul nuw nsw i64 %125, 24
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #16
  br label %133

133:                                              ; preds = %119, %130
  %134 = phi ptr [ %132, %130 ], [ null, %119 ]
  %135 = getelementptr inbounds %"class.std::vector.20", ptr %134, i64 %128
  %136 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %135, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %137 unwind label %161

137:                                              ; preds = %133
  %138 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %112, ptr noundef %1, ptr noundef %134)
          to label %143 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #15
  br label %167

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"class.std::vector.20", ptr %138, i64 %2
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %144)
          to label %146 unwind label %161

146:                                              ; preds = %143
  %147 = icmp eq ptr %112, %11
  br i1 %147, label %156, label %148

148:                                              ; preds = %146, %153
  %149 = phi ptr [ %154, %153 ], [ %112, %146 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef nonnull %150) #17
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds %"class.std::vector.20", ptr %149, i64 1
  %155 = icmp eq ptr %154, %11
  br i1 %155, label %156, label %148

156:                                              ; preds = %153, %146
  %157 = icmp eq ptr %112, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef nonnull %112) #17
  br label %159

159:                                              ; preds = %156, %158
  store ptr %134, ptr %0, align 8, !tbaa !81
  store ptr %145, ptr %10, align 8, !tbaa !93
  %160 = getelementptr inbounds %"class.std::vector.20", ptr %134, i64 %125
  store ptr %160, ptr %8, align 8, !tbaa !188
  br label %193

161:                                              ; preds = %143, %133
  %162 = phi ptr [ %134, %133 ], [ %144, %143 ]
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = tail call ptr @__cxa_begin_catch(ptr %164) #15
  %166 = icmp eq ptr %162, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %139, %161
  %168 = getelementptr inbounds %"class.std::vector.20", ptr %135, i64 %2
  br label %169

169:                                              ; preds = %167, %174
  %170 = phi ptr [ %175, %174 ], [ %135, %167 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !58
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef nonnull %171) #17
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds %"class.std::vector.20", ptr %170, i64 1
  %176 = icmp eq ptr %175, %168
  br i1 %176, label %189, label %169

177:                                              ; preds = %192
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %194 unwind label %196

179:                                              ; preds = %161
  %180 = icmp eq ptr %134, %162
  br i1 %180, label %189, label %181

181:                                              ; preds = %179, %186
  %182 = phi ptr [ %187, %186 ], [ %134, %179 ]
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef nonnull %183) #17
  br label %186

186:                                              ; preds = %185, %181
  %187 = getelementptr inbounds %"class.std::vector.20", ptr %182, i64 1
  %188 = icmp eq ptr %187, %162
  br i1 %188, label %189, label %181

189:                                              ; preds = %186, %174, %179
  %190 = icmp eq ptr %134, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  tail call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %192

192:                                              ; preds = %191, %189
  invoke void @__cxa_rethrow() #19
          to label %199 unwind label %177

193:                                              ; preds = %108, %159, %4
  ret void

194:                                              ; preds = %177, %110
  %195 = phi { ptr, i32 } [ %86, %110 ], [ %178, %177 ]
  resume { ptr, i32 } %195

196:                                              ; preds = %177
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #20
  unreachable

199:                                              ; preds = %192
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775804
  br i1 %17, label %18, label %20, !prof !85

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !58
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds i32, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %7, align 8, !tbaa !69
  %28 = load ptr, ptr %8, align 8, !tbaa !69
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 4
  br i1 %32, label %33, label %34, !prof !86

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %27, align 4, !tbaa !59
  store i32 %37, ptr %23, align 4, !tbaa !59
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 2
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !57
  %41 = getelementptr inbounds %"class.std::vector.20", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.20", ptr %6, i64 1
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %62, label %5

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #15
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.20", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %38 ]
  ret ptr %63

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %5, %40
  %9 = phi ptr [ %7, %5 ], [ %29, %40 ]
  %10 = phi ptr [ %0, %5 ], [ %44, %40 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %40 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775804
  br i1 %19, label %20, label %22, !prof !85

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %24 unwind label %46

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !58
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds i32, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !61
  %29 = load ptr, ptr %2, align 8, !tbaa !69
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %36, !prof !86

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 %33, i1 false)
  br label %40

36:                                               ; preds = %24
  %37 = icmp eq i64 %33, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %29, align 4, !tbaa !59
  store i32 %39, ptr %25, align 4, !tbaa !59
  br label %40

40:                                               ; preds = %38, %36, %35
  %41 = ashr exact i64 %33, 2
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store ptr %42, ptr %26, align 8, !tbaa !57
  %43 = add i64 %11, -1
  %44 = getelementptr inbounds %"class.std::vector.20", ptr %10, i64 1
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %64, label %8

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #15
  %54 = icmp eq ptr %10, %0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %60
  %56 = phi ptr [ %61, %60 ], [ %0, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %"class.std::vector.20", ptr %56, i64 1
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %55

63:                                               ; preds = %60, %50
  invoke void @__cxa_rethrow() #19
          to label %72 unwind label %66

64:                                               ; preds = %40, %3
  %65 = phi ptr [ %0, %3 ], [ %44, %40 ]
  ret ptr %65

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

72:                                               ; preds = %63
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !85

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #15
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775804
  br i1 %17, label %18, label %20, !prof !85

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !58
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds i32, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %7, align 8, !tbaa !69
  %28 = load ptr, ptr %8, align 8, !tbaa !69
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 4
  br i1 %32, label %33, label %34, !prof !86

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %27, align 4, !tbaa !59
  store i32 %37, ptr %23, align 4, !tbaa !59
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 2
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !57
  %41 = getelementptr inbounds %"class.std::vector.20", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.20", ptr %6, i64 1
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %62, label %5

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #15
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.20", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %38 ]
  ret ptr %63

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Alloc_node", align 8
  %6 = alloca %"class.std::map.105", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %195, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %111, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !83
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr %6, ptr %5, align 8, !tbaa !69
  %28 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  store ptr %30, ptr %21, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  store ptr %36, ptr %22, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !84
  store i64 %42, ptr %23, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  store ptr %28, ptr %20, align 8, !tbaa !69
  %43 = load ptr, ptr %11, align 8, !tbaa !69
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %18, %40
  %46 = phi i64 [ %14, %18 ], [ %44, %40 ]
  %47 = phi ptr [ %12, %18 ], [ %43, %40 ]
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %46, %48
  %50 = sdiv exact i64 %49, 48
  %51 = icmp ugt i64 %50, %2
  br i1 %51, label %52, label %93

52:                                               ; preds = %45
  %53 = sub i64 0, %2
  %54 = getelementptr inbounds %"class.std::map.105", ptr %47, i64 %53
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef nonnull %54, ptr noundef %47, ptr noundef %47)
          to label %56 unwind label %88

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !97
  %58 = getelementptr inbounds %"class.std::map.105", ptr %57, i64 %2
  store ptr %58, ptr %11, align 8, !tbaa !97
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %59, %48
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = udiv exact i64 %60, 48
  br label %64

64:                                               ; preds = %71, %62
  %65 = phi i64 [ %72, %71 ], [ %63, %62 ]
  %66 = phi ptr [ %69, %71 ], [ %47, %62 ]
  %67 = phi ptr [ %68, %71 ], [ %54, %62 ]
  %68 = getelementptr inbounds %"class.std::map.105", ptr %67, i64 -1
  %69 = getelementptr inbounds %"class.std::map.105", ptr %66, i64 -1
  %70 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %71 unwind label %84

71:                                               ; preds = %64
  %72 = add nsw i64 %65, -1
  %73 = icmp ugt i64 %65, 1
  br i1 %73, label %64, label %74

74:                                               ; preds = %71, %56
  %75 = getelementptr inbounds %"class.std::map.105", ptr %1, i64 %2
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi ptr [ %80, %79 ], [ %1, %74 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %79 unwind label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.std::map.105", ptr %77, i64 1
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %108, label %76

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %90

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %90

86:                                               ; preds = %102
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %52, %93, %96
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %84, %88, %86, %82
  %91 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  %92 = load ptr, ptr %20, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %92)
          to label %110 unwind label %198

93:                                               ; preds = %45
  %94 = sub i64 %2, %50
  %95 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEEmS7_ET_S9_T0_RKT1_(ptr noundef %47, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %96 unwind label %88

96:                                               ; preds = %93
  store ptr %95, ptr %11, align 8, !tbaa !97
  %97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %47, ptr noundef %95)
          to label %98 unwind label %88

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8, !tbaa !97
  %100 = getelementptr inbounds %"class.std::map.105", ptr %99, i64 %50
  store ptr %100, ptr %11, align 8, !tbaa !97
  %101 = icmp eq ptr %47, %1
  br i1 %101, label %108, label %102

102:                                              ; preds = %98, %105
  %103 = phi ptr [ %106, %105 ], [ %1, %98 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %105 unwind label %86

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.std::map.105", ptr %103, i64 1
  %107 = icmp eq ptr %106, %47
  br i1 %107, label %108, label %102

108:                                              ; preds = %105, %79, %98
  %109 = load ptr, ptr %20, align 8, !tbaa !95
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  br label %195

110:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  br label %196

111:                                              ; preds = %8
  %112 = load ptr, ptr %0, align 8, !tbaa !82
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %14, %113
  %115 = sdiv exact i64 %114, 48
  %116 = sub nsw i64 192153584101141162, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

119:                                              ; preds = %111
  %120 = tail call i64 @llvm.umax.i64(i64 %115, i64 %2)
  %121 = add i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 192153584101141162
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 192153584101141162, i64 %121
  %126 = ptrtoint ptr %1 to i64
  %127 = sub i64 %126, %113
  %128 = sdiv exact i64 %127, 48
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %119
  %131 = mul nuw nsw i64 %125, 48
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #16
  br label %133

133:                                              ; preds = %119, %130
  %134 = phi ptr [ %132, %130 ], [ null, %119 ]
  %135 = getelementptr inbounds %"class.std::map.105", ptr %134, i64 %128
  %136 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEEmS7_ET_S9_T0_RKT1_(ptr noundef %135, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %137 unwind label %159

137:                                              ; preds = %133
  %138 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef %112, ptr noundef %1, ptr noundef %134)
          to label %143 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #15
  br label %165

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"class.std::map.105", ptr %138, i64 %2
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %12, ptr noundef nonnull %144)
          to label %146 unwind label %159

146:                                              ; preds = %143
  %147 = icmp eq ptr %112, %12
  br i1 %147, label %154, label %148

148:                                              ; preds = %146, %148
  %149 = phi ptr [ %152, %148 ], [ %112, %146 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef %151)
  %152 = getelementptr inbounds %"class.std::map.105", ptr %149, i64 1
  %153 = icmp eq ptr %152, %12
  br i1 %153, label %154, label %148

154:                                              ; preds = %148, %146
  %155 = icmp eq ptr %112, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef nonnull %112) #17
  br label %157

157:                                              ; preds = %154, %156
  store ptr %134, ptr %0, align 8, !tbaa !82
  store ptr %145, ptr %11, align 8, !tbaa !97
  %158 = getelementptr inbounds %"class.std::map.105", ptr %134, i64 %125
  store ptr %158, ptr %9, align 8, !tbaa !197
  br label %195

159:                                              ; preds = %143, %133
  %160 = phi ptr [ %134, %133 ], [ %144, %143 ]
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = tail call ptr @__cxa_begin_catch(ptr %162) #15
  %164 = icmp eq ptr %160, null
  br i1 %164, label %165, label %182

165:                                              ; preds = %139, %159
  %166 = getelementptr inbounds %"class.std::map.105", ptr %135, i64 %2
  br label %167

167:                                              ; preds = %165, %171
  %168 = phi ptr [ %172, %171 ], [ %135, %165 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef %170)
          to label %171 unwind label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::map.105", ptr %168, i64 1
  %173 = icmp eq ptr %172, %166
  br i1 %173, label %191, label %167

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %180

176:                                              ; preds = %184
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %194
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %176, %178, %174
  %181 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %179, %178 ]
  invoke void @__cxa_end_catch()
          to label %196 unwind label %198

182:                                              ; preds = %159
  %183 = icmp eq ptr %134, %160
  br i1 %183, label %191, label %184

184:                                              ; preds = %182, %188
  %185 = phi ptr [ %189, %188 ], [ %134, %182 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef %187)
          to label %188 unwind label %176

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::map.105", ptr %185, i64 1
  %190 = icmp eq ptr %189, %160
  br i1 %190, label %191, label %184

191:                                              ; preds = %188, %171, %182
  %192 = icmp eq ptr %134, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %194

194:                                              ; preds = %193, %191
  invoke void @__cxa_rethrow() #19
          to label %201 unwind label %178

195:                                              ; preds = %108, %157, %4
  ret void

196:                                              ; preds = %180, %110
  %197 = phi { ptr, i32 } [ %91, %110 ], [ %181, %180 ]
  resume { ptr, i32 } %197

198:                                              ; preds = %90, %180
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

201:                                              ; preds = %194
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !200
  store i32 %9, ptr %6, align 8, !tbaa !200
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !201
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !199
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %21, %51
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %26, align 8, !tbaa !200
  store i32 %33, ptr %28, align 8, !tbaa !200
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  store ptr %28, ptr %35, align 8, !tbaa !198
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %27, ptr %36, align 8, !tbaa !201
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !199
  br label %51

44:                                               ; preds = %25, %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #15
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #19
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !198
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25

55:                                               ; preds = %50, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %59

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %51, %21
  ret ptr %6

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

62:                                               ; preds = %50
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Alloc_node", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %33
  %7 = phi ptr [ %35, %33 ], [ %2, %3 ]
  %8 = phi ptr [ %34, %33 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %7, ptr %4, align 8, !tbaa !69
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %37

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %22, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  store ptr %20, ptr %11, align 8, !tbaa !69
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi ptr [ %18, %24 ], [ %28, %25 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  store ptr %26, ptr %12, align 8, !tbaa !69
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !84
  store i64 %32, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  store ptr %18, ptr %10, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %30, %6
  %34 = getelementptr inbounds %"class.std::map.105", ptr %8, i64 1
  %35 = getelementptr inbounds %"class.std::map.105", ptr %7, i64 1
  %36 = icmp eq ptr %34, %1
  br i1 %36, label %50, label %6

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #15
  %41 = icmp eq ptr %7, %2
  br i1 %41, label %49, label %42

42:                                               ; preds = %37, %46
  %43 = phi ptr [ %47, %46 ], [ %2, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::map.105", ptr %43, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %42

49:                                               ; preds = %46, %37
  invoke void @__cxa_rethrow() #19
          to label %62 unwind label %54

50:                                               ; preds = %33, %3
  %51 = phi ptr [ %2, %3 ], [ %35, %33 ]
  ret ptr %51

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

62:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %7, ptr %3, align 8, !tbaa !202
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %10, ptr %8, align 8, !tbaa !204
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !69
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !201
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !204
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !95
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !83
  store ptr %21, ptr %9, align 8, !tbaa !96
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !84
  store i64 %42, ptr %23, align 8, !tbaa !84
  store ptr %28, ptr %6, align 8, !tbaa !69
  %43 = load ptr, ptr %11, align 8, !tbaa !205
  %44 = load ptr, ptr %3, align 8, !tbaa !202
  br label %49

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8, !tbaa !205
  %48 = load ptr, ptr %3, align 8, !tbaa !202
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %48)
          to label %52 unwind label %54

49:                                               ; preds = %40, %20
  %50 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %51 = phi ptr [ %43, %40 ], [ %0, %20 ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %53

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  resume { ptr, i32 } %46

53:                                               ; preds = %49, %2
  ret ptr %0

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  store ptr %10, ptr %5, align 8, !tbaa !204
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !199
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !198
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !198
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !202
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !198
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr %21, ptr %30
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %4
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  br label %35

35:                                               ; preds = %16, %25, %27, %28, %33
  %36 = phi ptr [ %34, %33 ], [ %6, %28 ], [ %6, %27 ], [ %6, %25 ], [ %6, %16 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  %40 = load i32, ptr %1, align 8, !tbaa !200
  store i32 %40, ptr %36, align 8, !tbaa !200
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 1
  store ptr %2, ptr %42, align 8, !tbaa !201
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !199
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !198
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %52, %111
  %57 = phi ptr [ %113, %111 ], [ %54, %52 ]
  %58 = phi ptr [ %89, %111 ], [ %36, %52 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !204
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !201
  store ptr %63, ptr %5, align 8, !tbaa !204
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !199
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8, !tbaa !199
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !198
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %69, %73
  %74 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !199
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %73

78:                                               ; preds = %65
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 2
  store ptr null, ptr %79, align 8, !tbaa !198
  br label %88

80:                                               ; preds = %61
  store ptr null, ptr %3, align 8, !tbaa !202
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %74, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !198
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, ptr %74, ptr %83
  store ptr %85, ptr %5, align 8
  br label %88

86:                                               ; preds = %56
  %87 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %88 unwind label %104

88:                                               ; preds = %81, %80, %78, %69, %86
  %89 = phi ptr [ %59, %81 ], [ %59, %80 ], [ %59, %78 ], [ %59, %69 ], [ %87, %86 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %57, i64 0, i32 1
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %89, i64 0, i32 1
  %92 = load i64, ptr %90, align 4
  store i64 %92, ptr %91, align 4
  %93 = load i32, ptr %57, align 8, !tbaa !200
  store i32 %93, ptr %89, align 8, !tbaa !200
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i64 0, i32 2
  store ptr %89, ptr %95, align 8, !tbaa !198
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 1
  store ptr %58, ptr %96, align 8, !tbaa !201
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !199
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %98, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !199
  br label %111

104:                                              ; preds = %86, %100
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

106:                                              ; preds = %104, %50
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %51, %50 ]
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #15
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_rethrow() #19
          to label %122 unwind label %115

111:                                              ; preds = %102, %88
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !198
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %56

115:                                              ; preds = %110, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %119

117:                                              ; preds = %115
  resume { ptr, i32 } %116

118:                                              ; preds = %111, %52
  ret ptr %36

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #20
  unreachable

122:                                              ; preds = %110
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEEmS7_ET_S9_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Alloc_node", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  br label %9

9:                                                ; preds = %6, %34
  %10 = phi ptr [ %0, %6 ], [ %36, %34 ]
  %11 = phi i64 [ %1, %6 ], [ %35, %34 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8, !tbaa !95
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %7, align 8, !tbaa !95
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %10, ptr %4, align 8, !tbaa !69
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %38

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !198
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21

26:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !69
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %20, %26 ], [ %30, %27 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !69
  %33 = load i64, ptr %8, align 8, !tbaa !84
  store i64 %33, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  store ptr %20, ptr %13, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %32, %9
  %35 = add i64 %11, -1
  %36 = getelementptr inbounds %"class.std::map.105", ptr %10, i64 1
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %51, label %9

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #15
  %42 = icmp eq ptr %10, %0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38, %47
  %44 = phi ptr [ %48, %47 ], [ %0, %38 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::map.105", ptr %44, i64 1
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %50, label %43

50:                                               ; preds = %47, %38
  invoke void @__cxa_rethrow() #19
          to label %63 unwind label %55

51:                                               ; preds = %34, %3
  %52 = phi ptr [ %0, %3 ], [ %36, %34 ]
  ret ptr %52

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %50
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
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %50
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparsityPattern>, std::allocator<boost::shared_ptr<dealii::BlockSparsityPattern> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #16
  %26 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %25, i64 %22
  %27 = load <2 x ptr>, ptr %2, align 8, !tbaa !69
  store <2 x ptr> %27, ptr %26, align 8, !tbaa !69
  %28 = extractelement <2 x ptr> %27, i64 1
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %28, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !101
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !101
  br label %34

34:                                               ; preds = %30, %12
  %35 = icmp eq ptr %6, %1
  br i1 %35, label %50, label %36

36:                                               ; preds = %34, %46
  %37 = phi ptr [ %48, %46 ], [ %25, %34 ]
  %38 = phi ptr [ %47, %46 ], [ %6, %34 ]
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !69
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !69
  %40 = extractelement <2 x ptr> %39, i64 1
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %40, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !101
  br label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %38, i64 1
  %48 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %37, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %36

50:                                               ; preds = %46, %34
  %51 = phi ptr [ %25, %34 ], [ %48, %46 ]
  %52 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %68, label %54

54:                                               ; preds = %50, %64
  %55 = phi ptr [ %66, %64 ], [ %52, %50 ]
  %56 = phi ptr [ %65, %64 ], [ %1, %50 ]
  %57 = load <2 x ptr>, ptr %56, align 8, !tbaa !69
  store <2 x ptr> %57, ptr %55, align 8, !tbaa !69
  %58 = extractelement <2 x ptr> %57, i64 1
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %58, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !101
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !101
  br label %64

64:                                               ; preds = %60, %54
  %65 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %56, i64 1
  %66 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %55, i64 1
  %67 = icmp eq ptr %65, %5
  br i1 %67, label %68, label %54

68:                                               ; preds = %64, %50
  %69 = phi ptr [ %52, %50 ], [ %66, %64 ]
  %70 = icmp eq ptr %6, %5
  br i1 %70, label %96, label %71

71:                                               ; preds = %68, %93
  %72 = phi ptr [ %94, %93 ], [ %6, %68 ]
  %73 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !101
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !101
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8, !tbaa !103
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %85 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !105
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !105
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !103
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %93

93:                                               ; preds = %89, %81, %76, %71
  %94 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %72, i64 1
  %95 = icmp eq ptr %94, %5
  br i1 %95, label %96, label %71

96:                                               ; preds = %93, %68
  %97 = icmp eq ptr %6, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %99

99:                                               ; preds = %96, %98
  %100 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparsityPattern>, std::allocator<boost::shared_ptr<dealii::BlockSparsityPattern> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %25, ptr %0, align 8, !tbaa !107
  store ptr %69, ptr %4, align 8, !tbaa !108
  %101 = getelementptr inbounds %"class.boost::shared_ptr.136", ptr %25, i64 %19
  store ptr %101, ptr %100, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(288) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::BlockSparseMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #16
  %26 = getelementptr inbounds %"class.boost::shared_ptr", ptr %25, i64 %22
  %27 = load <2 x ptr>, ptr %2, align 8, !tbaa !69
  store <2 x ptr> %27, ptr %26, align 8, !tbaa !69
  %28 = extractelement <2 x ptr> %27, i64 1
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %28, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !101
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !101
  br label %34

34:                                               ; preds = %30, %12
  %35 = icmp eq ptr %6, %1
  br i1 %35, label %50, label %36

36:                                               ; preds = %34, %46
  %37 = phi ptr [ %48, %46 ], [ %25, %34 ]
  %38 = phi ptr [ %47, %46 ], [ %6, %34 ]
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !69
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !69
  %40 = extractelement <2 x ptr> %39, i64 1
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %40, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !101
  br label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds %"class.boost::shared_ptr", ptr %38, i64 1
  %48 = getelementptr inbounds %"class.boost::shared_ptr", ptr %37, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %36

50:                                               ; preds = %46, %34
  %51 = phi ptr [ %25, %34 ], [ %48, %46 ]
  %52 = getelementptr inbounds %"class.boost::shared_ptr", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %68, label %54

54:                                               ; preds = %50, %64
  %55 = phi ptr [ %66, %64 ], [ %52, %50 ]
  %56 = phi ptr [ %65, %64 ], [ %1, %50 ]
  %57 = load <2 x ptr>, ptr %56, align 8, !tbaa !69
  store <2 x ptr> %57, ptr %55, align 8, !tbaa !69
  %58 = extractelement <2 x ptr> %57, i64 1
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %58, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !101
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !101
  br label %64

64:                                               ; preds = %60, %54
  %65 = getelementptr inbounds %"class.boost::shared_ptr", ptr %56, i64 1
  %66 = getelementptr inbounds %"class.boost::shared_ptr", ptr %55, i64 1
  %67 = icmp eq ptr %65, %5
  br i1 %67, label %68, label %54

68:                                               ; preds = %64, %50
  %69 = phi ptr [ %52, %50 ], [ %66, %64 ]
  %70 = icmp eq ptr %6, %5
  br i1 %70, label %96, label %71

71:                                               ; preds = %68, %93
  %72 = phi ptr [ %94, %93 ], [ %6, %68 ]
  %73 = getelementptr inbounds %"class.boost::shared_ptr", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !101
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !101
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8, !tbaa !103
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %85 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !105
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !105
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !103
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %93

93:                                               ; preds = %89, %81, %76, %71
  %94 = getelementptr inbounds %"class.boost::shared_ptr", ptr %72, i64 1
  %95 = icmp eq ptr %94, %5
  br i1 %95, label %96, label %71

96:                                               ; preds = %93, %68
  %97 = icmp eq ptr %6, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %99

99:                                               ; preds = %96, %98
  %100 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::BlockSparseMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %25, ptr %0, align 8, !tbaa !98
  store ptr %69, ptr %4, align 8, !tbaa !106
  %101 = getelementptr inbounds %"class.boost::shared_ptr", ptr %25, i64 %19
  store ptr %101, ptr %100, align 8, !tbaa !118
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.159", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(320) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds i8, ptr %7, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !207
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !208
  %14 = getelementptr inbounds i8, ptr %7, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !209
  %16 = load ptr, ptr %1, align 8, !tbaa !69
  %17 = icmp eq i32 %9, 0
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  br i1 %17, label %120, label %20

20:                                               ; preds = %3, %117
  %21 = phi i32 [ %118, %117 ], [ 0, %3 ]
  %22 = phi ptr [ %114, %117 ], [ %16, %3 ]
  %23 = lshr i32 %21, 2
  %24 = add nuw nsw i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = and i32 %21, 3
  br label %27

27:                                               ; preds = %20, %27
  %28 = phi i32 [ 0, %20 ], [ %115, %27 ]
  %29 = phi ptr [ %22, %20 ], [ %114, %27 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !165
  %31 = load ptr, ptr %18, align 8, !tbaa !66
  %32 = getelementptr inbounds %"class.dealii::Triangulation", ptr %31, i64 0, i32 1
  %33 = load i32, ptr %0, align 8, !tbaa !73
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !67
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4
  %39 = load i32, ptr %19, align 4, !tbaa !64
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8, !tbaa !72, !noalias !210
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %41, i64 %40
  %43 = getelementptr inbounds [6 x i32], ptr %42, i64 0, i64 %25
  %44 = load i32, ptr %43, align 4, !tbaa !59, !noalias !210
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 1
  %46 = mul i32 %39, 6
  %47 = add i32 %46, %24
  %48 = load ptr, ptr %45, align 8, !tbaa !55
  %49 = lshr i32 %47, 6
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = and i32 %47, 63
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %51, align 8, !tbaa !56
  %56 = and i64 %54, %55
  %57 = icmp ne i64 %56, 0
  %58 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = getelementptr inbounds i64, ptr %59, i64 %50
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = and i64 %61, %54
  %63 = icmp ne i64 %62, 0
  %64 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = getelementptr inbounds i64, ptr %65, i64 %50
  %67 = load i64, ptr %66, align 8, !tbaa !56
  %68 = and i64 %67, %54
  %69 = icmp ne i64 %68, 0
  %70 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %26, i1 noundef zeroext %57, i1 noundef zeroext %63, i1 noundef zeroext %69)
  %71 = and i32 %70, 1
  %72 = getelementptr inbounds %"class.dealii::Triangulation", ptr %31, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !213
  %74 = sext i32 %44 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !232, !noalias !234
  %76 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.226", ptr %75, i64 %74
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !59, !noalias !234
  %80 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %73, i64 0, i32 1
  %81 = shl i32 %44, 2
  %82 = load ptr, ptr %80, align 8, !tbaa !55
  %83 = lshr i32 %81, 6
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = and i32 %81, 60
  %87 = or i32 %71, %86
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %85, align 8, !tbaa !56
  %90 = lshr i64 %89, %88
  %91 = and i64 %90, 1
  %92 = lshr i32 %70, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %73, i64 0, i32 1
  %97 = sext i32 %79 to i64
  %98 = load ptr, ptr %96, align 8, !tbaa !237
  %99 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.244", ptr %98, i64 %97
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !59
  %103 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %30, i64 0, i32 6
  %104 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %30, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i8, ptr %105, i64 72
  %107 = load i32, ptr %106, align 8, !tbaa !206
  %108 = mul i32 %107, %102
  %109 = add i32 %108, %28
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %103, align 8, !tbaa !58
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !59
  %114 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %113, ptr %29, align 4, !tbaa !59
  %115 = add nuw i32 %28, 1
  %116 = icmp eq i32 %115, %9
  br i1 %116, label %117, label %27

117:                                              ; preds = %27
  %118 = add nuw nsw i32 %21, 1
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %120, label %20

120:                                              ; preds = %117, %3
  %121 = phi ptr [ %16, %3 ], [ %114, %117 ]
  %122 = icmp eq i32 %11, 0
  br i1 %122, label %301, label %123

123:                                              ; preds = %120, %298
  %124 = phi i64 [ %299, %298 ], [ 0, %120 ]
  %125 = phi ptr [ %295, %298 ], [ %121, %120 ]
  %126 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %124
  %127 = load i32, ptr %126, align 8, !tbaa !59, !noalias !239
  %128 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %124, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !59, !noalias !239
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %124
  %132 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %124, i64 1
  br label %133

133:                                              ; preds = %123, %133
  %134 = phi i32 [ 0, %123 ], [ %296, %133 ]
  %135 = phi ptr [ %125, %123 ], [ %295, %133 ]
  %136 = load ptr, ptr %18, align 8, !tbaa !66, !noalias !239
  %137 = getelementptr inbounds %"class.dealii::Triangulation", ptr %136, i64 0, i32 1
  %138 = load i32, ptr %0, align 8, !tbaa !73, !noalias !239
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8, !tbaa !67, !noalias !239
  %141 = getelementptr inbounds ptr, ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8, !tbaa !69, !noalias !239
  %143 = load i32, ptr %19, align 4, !tbaa !64, !noalias !239
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 1
  %145 = mul i32 %143, 6
  %146 = add i32 %145, %127
  %147 = load ptr, ptr %144, align 8, !tbaa !55, !noalias !239
  %148 = lshr i32 %146, 6
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = and i32 %146, 63
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = load i64, ptr %150, align 8, !tbaa !56, !noalias !239
  %155 = and i64 %153, %154
  %156 = icmp ne i64 %155, 0
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !55, !noalias !239
  %159 = getelementptr inbounds i64, ptr %158, i64 %149
  %160 = load i64, ptr %159, align 8, !tbaa !56, !noalias !239
  %161 = and i64 %153, %160
  %162 = icmp ne i64 %161, 0
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !55, !noalias !239
  %165 = getelementptr inbounds i64, ptr %164, i64 %149
  %166 = load i64, ptr %165, align 8, !tbaa !56, !noalias !239
  %167 = and i64 %166, %153
  %168 = icmp ne i64 %167, 0
  %169 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %129, i1 noundef zeroext %156, i1 noundef zeroext %162, i1 noundef zeroext %168), !noalias !239
  %170 = load ptr, ptr %18, align 8, !tbaa !66
  %171 = getelementptr inbounds %"class.dealii::Triangulation", ptr %170, i64 0, i32 1
  %172 = load i32, ptr %0, align 8, !tbaa !73
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %171, align 8, !tbaa !67
  %175 = getelementptr inbounds ptr, ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  %177 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4
  %178 = load i32, ptr %19, align 4, !tbaa !64
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %177, align 8, !tbaa !72, !noalias !242
  %181 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %180, i64 %179
  %182 = getelementptr inbounds [6 x i32], ptr %181, i64 0, i64 %130
  %183 = load i32, ptr %182, align 4, !tbaa !59, !noalias !242
  %184 = getelementptr inbounds %"class.dealii::Triangulation", ptr %170, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !213, !noalias !239
  %186 = sext i32 %183 to i64
  %187 = load ptr, ptr %185, align 8, !tbaa !232, !noalias !239
  %188 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.226", ptr %187, i64 %186
  %189 = zext i32 %169 to i64
  %190 = getelementptr inbounds [4 x i32], ptr %188, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !59, !noalias !239
  %192 = load ptr, ptr %4, align 8, !tbaa !165
  %193 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %192, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = load i32, ptr %131, align 8, !tbaa !59
  %196 = load i32, ptr %132, align 4, !tbaa !59
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 1
  %198 = mul i32 %178, 6
  %199 = add i32 %195, %198
  %200 = load ptr, ptr %197, align 8, !tbaa !55
  %201 = lshr i32 %199, 6
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  %204 = and i32 %199, 63
  %205 = zext i32 %204 to i64
  %206 = shl nuw i64 1, %205
  %207 = load i64, ptr %203, align 8, !tbaa !56
  %208 = and i64 %206, %207
  %209 = icmp ne i64 %208, 0
  %210 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !55
  %212 = getelementptr inbounds i64, ptr %211, i64 %202
  %213 = load i64, ptr %212, align 8, !tbaa !56
  %214 = and i64 %213, %206
  %215 = icmp ne i64 %214, 0
  %216 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  %218 = getelementptr inbounds i64, ptr %217, i64 %202
  %219 = load i64, ptr %218, align 8, !tbaa !56
  %220 = and i64 %219, %206
  %221 = icmp ne i64 %220, 0
  %222 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %196, i1 noundef zeroext %209, i1 noundef zeroext %215, i1 noundef zeroext %221)
  %223 = load ptr, ptr %18, align 8, !tbaa !66
  %224 = getelementptr inbounds %"class.dealii::Triangulation", ptr %223, i64 0, i32 1
  %225 = load i32, ptr %0, align 8, !tbaa !73
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %224, align 8, !tbaa !67
  %228 = getelementptr inbounds ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !69
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4
  %231 = load i32, ptr %19, align 4, !tbaa !64
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %230, align 8, !tbaa !72, !noalias !245
  %234 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %233, i64 %232
  %235 = zext i32 %195 to i64
  %236 = getelementptr inbounds [6 x i32], ptr %234, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !59, !noalias !245
  %238 = getelementptr inbounds %"class.dealii::Triangulation", ptr %223, i64 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !213
  %240 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %239, i64 0, i32 1
  %241 = shl i32 %237, 2
  %242 = add i32 %241, %222
  %243 = load ptr, ptr %240, align 8, !tbaa !55
  %244 = lshr i32 %242, 6
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  %247 = and i32 %242, 63
  %248 = zext i32 %247 to i64
  %249 = shl nuw i64 1, %248
  %250 = load i64, ptr %246, align 8, !tbaa !56
  %251 = and i64 %249, %250
  %252 = icmp ne i64 %251, 0
  %253 = lshr i32 %196, 1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4, i32 1
  %256 = mul i32 %231, 6
  %257 = add i32 %256, %195
  %258 = load ptr, ptr %255, align 8, !tbaa !55
  %259 = lshr i32 %257, 6
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  %262 = and i32 %257, 63
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %261, align 8, !tbaa !56
  %265 = lshr i64 %264, %263
  %266 = and i64 %265, 1
  %267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !55
  %269 = getelementptr inbounds i64, ptr %268, i64 %260
  %270 = load i64, ptr %269, align 8, !tbaa !56
  %271 = lshr i64 %270, %263
  %272 = and i64 %271, 1
  %273 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %275 = getelementptr inbounds i64, ptr %274, i64 %260
  %276 = load i64, ptr %275, align 8, !tbaa !56
  %277 = lshr i64 %276, %263
  %278 = and i64 %277, 1
  %279 = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE10bool_table, i64 0, i64 %254, i64 %266, i64 %272, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !248, !range !249, !noundef !123
  %281 = zext i1 %252 to i8
  %282 = icmp eq i8 %280, %281
  %283 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728) %194, i32 noundef %134, i1 noundef zeroext %282)
  %284 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %192, i64 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !250
  %286 = load ptr, ptr %193, align 8, !tbaa !5
  %287 = getelementptr inbounds i8, ptr %286, i64 76
  %288 = load i32, ptr %287, align 4, !tbaa !207
  %289 = mul i32 %288, %191
  %290 = add i32 %289, %283
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %285, align 8, !tbaa !58
  %293 = getelementptr inbounds i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !59
  %295 = getelementptr inbounds i32, ptr %135, i64 1
  store i32 %294, ptr %135, align 4, !tbaa !59
  %296 = add nuw i32 %134, 1
  %297 = icmp eq i32 %296, %11
  br i1 %297, label %298, label %133

298:                                              ; preds = %133
  %299 = add nuw nsw i64 %124, 1
  %300 = icmp eq i64 %299, 12
  br i1 %300, label %301, label %123

301:                                              ; preds = %298, %120
  %302 = phi ptr [ %121, %120 ], [ %295, %298 ]
  %303 = icmp eq i32 %13, 0
  br i1 %303, label %663, label %304

304:                                              ; preds = %301, %304
  %305 = phi i32 [ %361, %304 ], [ 0, %301 ]
  %306 = phi ptr [ %360, %304 ], [ %302, %301 ]
  %307 = load ptr, ptr %18, align 8, !tbaa !66
  %308 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1
  %309 = load i32, ptr %0, align 8, !tbaa !73
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %308, align 8, !tbaa !67
  %312 = getelementptr inbounds ptr, ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4
  %315 = load i32, ptr %19, align 4, !tbaa !64
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %314, align 8, !tbaa !72, !noalias !255
  %318 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %317, i64 %316
  %319 = load i32, ptr %318, align 4, !tbaa !59, !noalias !255
  %320 = load ptr, ptr %4, align 8, !tbaa !165
  %321 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %320, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4, i32 1
  %324 = mul i32 %315, 6
  %325 = load ptr, ptr %323, align 8, !tbaa !55
  %326 = lshr i32 %324, 6
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = and i32 %324, 62
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 1, %330
  %332 = load i64, ptr %328, align 8, !tbaa !56
  %333 = and i64 %332, %331
  %334 = icmp ne i64 %333, 0
  %335 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !55
  %337 = getelementptr inbounds i64, ptr %336, i64 %327
  %338 = load i64, ptr %337, align 8, !tbaa !56
  %339 = and i64 %338, %331
  %340 = icmp ne i64 %339, 0
  %341 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !55
  %343 = getelementptr inbounds i64, ptr %342, i64 %327
  %344 = load i64, ptr %343, align 8, !tbaa !56
  %345 = and i64 %344, %331
  %346 = icmp ne i64 %345, 0
  %347 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %322, i32 noundef %305, i1 noundef zeroext %334, i1 noundef zeroext %340, i1 noundef zeroext %346)
  %348 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %320, i64 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !250
  %350 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %349, i64 0, i32 1
  %351 = load ptr, ptr %321, align 8, !tbaa !5
  %352 = getelementptr inbounds i8, ptr %351, i64 80
  %353 = load i32, ptr %352, align 4, !tbaa !208
  %354 = mul i32 %353, %319
  %355 = add i32 %354, %347
  %356 = zext i32 %355 to i64
  %357 = load ptr, ptr %350, align 8, !tbaa !58
  %358 = getelementptr inbounds i32, ptr %357, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa !59
  %360 = getelementptr inbounds i32, ptr %306, i64 1
  store i32 %359, ptr %306, align 4, !tbaa !59
  %361 = add nuw i32 %305, 1
  %362 = icmp eq i32 %361, %13
  br i1 %362, label %363, label %304

363:                                              ; preds = %304, %363
  %364 = phi i32 [ %421, %363 ], [ 0, %304 ]
  %365 = phi ptr [ %420, %363 ], [ %360, %304 ]
  %366 = load ptr, ptr %18, align 8, !tbaa !66
  %367 = getelementptr inbounds %"class.dealii::Triangulation", ptr %366, i64 0, i32 1
  %368 = load i32, ptr %0, align 8, !tbaa !73
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %367, align 8, !tbaa !67
  %371 = getelementptr inbounds ptr, ptr %370, i64 %369
  %372 = load ptr, ptr %371, align 8, !tbaa !69
  %373 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4
  %374 = load i32, ptr %19, align 4, !tbaa !64
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %373, align 8, !tbaa !72, !noalias !255
  %377 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %376, i64 %375, i32 0, i64 1
  %378 = load i32, ptr %377, align 4, !tbaa !59, !noalias !255
  %379 = load ptr, ptr %4, align 8, !tbaa !165
  %380 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %379, i64 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4, i32 1
  %383 = mul i32 %374, 6
  %384 = load ptr, ptr %382, align 8, !tbaa !55
  %385 = lshr i32 %383, 6
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i64, ptr %384, i64 %386
  %388 = and i32 %383, 62
  %389 = or i32 %388, 1
  %390 = zext i32 %389 to i64
  %391 = shl nuw i64 1, %390
  %392 = load i64, ptr %387, align 8, !tbaa !56
  %393 = and i64 %392, %391
  %394 = icmp ne i64 %393, 0
  %395 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !55
  %397 = getelementptr inbounds i64, ptr %396, i64 %386
  %398 = load i64, ptr %397, align 8, !tbaa !56
  %399 = and i64 %398, %391
  %400 = icmp ne i64 %399, 0
  %401 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !55
  %403 = getelementptr inbounds i64, ptr %402, i64 %386
  %404 = load i64, ptr %403, align 8, !tbaa !56
  %405 = and i64 %404, %391
  %406 = icmp ne i64 %405, 0
  %407 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %381, i32 noundef %364, i1 noundef zeroext %394, i1 noundef zeroext %400, i1 noundef zeroext %406)
  %408 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %379, i64 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !250
  %410 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %409, i64 0, i32 1
  %411 = load ptr, ptr %380, align 8, !tbaa !5
  %412 = getelementptr inbounds i8, ptr %411, i64 80
  %413 = load i32, ptr %412, align 4, !tbaa !208
  %414 = mul i32 %413, %378
  %415 = add i32 %414, %407
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %410, align 8, !tbaa !58
  %418 = getelementptr inbounds i32, ptr %417, i64 %416
  %419 = load i32, ptr %418, align 4, !tbaa !59
  %420 = getelementptr inbounds i32, ptr %365, i64 1
  store i32 %419, ptr %365, align 4, !tbaa !59
  %421 = add nuw i32 %364, 1
  %422 = icmp eq i32 %421, %13
  br i1 %422, label %423, label %363

423:                                              ; preds = %363, %423
  %424 = phi i32 [ %481, %423 ], [ 0, %363 ]
  %425 = phi ptr [ %480, %423 ], [ %420, %363 ]
  %426 = load ptr, ptr %18, align 8, !tbaa !66
  %427 = getelementptr inbounds %"class.dealii::Triangulation", ptr %426, i64 0, i32 1
  %428 = load i32, ptr %0, align 8, !tbaa !73
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %427, align 8, !tbaa !67
  %431 = getelementptr inbounds ptr, ptr %430, i64 %429
  %432 = load ptr, ptr %431, align 8, !tbaa !69
  %433 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4
  %434 = load i32, ptr %19, align 4, !tbaa !64
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %433, align 8, !tbaa !72, !noalias !255
  %437 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %436, i64 %435, i32 0, i64 2
  %438 = load i32, ptr %437, align 4, !tbaa !59, !noalias !255
  %439 = load ptr, ptr %4, align 8, !tbaa !165
  %440 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %439, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4, i32 1
  %443 = mul i32 %434, 6
  %444 = add i32 %443, 2
  %445 = load ptr, ptr %442, align 8, !tbaa !55
  %446 = lshr i32 %444, 6
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds i64, ptr %445, i64 %447
  %449 = and i32 %444, 62
  %450 = zext i32 %449 to i64
  %451 = shl nuw nsw i64 1, %450
  %452 = load i64, ptr %448, align 8, !tbaa !56
  %453 = and i64 %452, %451
  %454 = icmp ne i64 %453, 0
  %455 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !55
  %457 = getelementptr inbounds i64, ptr %456, i64 %447
  %458 = load i64, ptr %457, align 8, !tbaa !56
  %459 = and i64 %458, %451
  %460 = icmp ne i64 %459, 0
  %461 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !55
  %463 = getelementptr inbounds i64, ptr %462, i64 %447
  %464 = load i64, ptr %463, align 8, !tbaa !56
  %465 = and i64 %464, %451
  %466 = icmp ne i64 %465, 0
  %467 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %441, i32 noundef %424, i1 noundef zeroext %454, i1 noundef zeroext %460, i1 noundef zeroext %466)
  %468 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %439, i64 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !250
  %470 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %469, i64 0, i32 1
  %471 = load ptr, ptr %440, align 8, !tbaa !5
  %472 = getelementptr inbounds i8, ptr %471, i64 80
  %473 = load i32, ptr %472, align 4, !tbaa !208
  %474 = mul i32 %473, %438
  %475 = add i32 %474, %467
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %470, align 8, !tbaa !58
  %478 = getelementptr inbounds i32, ptr %477, i64 %476
  %479 = load i32, ptr %478, align 4, !tbaa !59
  %480 = getelementptr inbounds i32, ptr %425, i64 1
  store i32 %479, ptr %425, align 4, !tbaa !59
  %481 = add nuw i32 %424, 1
  %482 = icmp eq i32 %481, %13
  br i1 %482, label %483, label %423

483:                                              ; preds = %423, %483
  %484 = phi i32 [ %541, %483 ], [ 0, %423 ]
  %485 = phi ptr [ %540, %483 ], [ %480, %423 ]
  %486 = load ptr, ptr %18, align 8, !tbaa !66
  %487 = getelementptr inbounds %"class.dealii::Triangulation", ptr %486, i64 0, i32 1
  %488 = load i32, ptr %0, align 8, !tbaa !73
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %487, align 8, !tbaa !67
  %491 = getelementptr inbounds ptr, ptr %490, i64 %489
  %492 = load ptr, ptr %491, align 8, !tbaa !69
  %493 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4
  %494 = load i32, ptr %19, align 4, !tbaa !64
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %493, align 8, !tbaa !72, !noalias !255
  %497 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %496, i64 %495, i32 0, i64 3
  %498 = load i32, ptr %497, align 4, !tbaa !59, !noalias !255
  %499 = load ptr, ptr %4, align 8, !tbaa !165
  %500 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %499, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  %502 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4, i32 1
  %503 = mul i32 %494, 6
  %504 = add i32 %503, 3
  %505 = load ptr, ptr %502, align 8, !tbaa !55
  %506 = lshr i32 %504, 6
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds i64, ptr %505, i64 %507
  %509 = and i32 %504, 63
  %510 = zext i32 %509 to i64
  %511 = shl nuw i64 1, %510
  %512 = load i64, ptr %508, align 8, !tbaa !56
  %513 = and i64 %512, %511
  %514 = icmp ne i64 %513, 0
  %515 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !55
  %517 = getelementptr inbounds i64, ptr %516, i64 %507
  %518 = load i64, ptr %517, align 8, !tbaa !56
  %519 = and i64 %518, %511
  %520 = icmp ne i64 %519, 0
  %521 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !55
  %523 = getelementptr inbounds i64, ptr %522, i64 %507
  %524 = load i64, ptr %523, align 8, !tbaa !56
  %525 = and i64 %524, %511
  %526 = icmp ne i64 %525, 0
  %527 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %501, i32 noundef %484, i1 noundef zeroext %514, i1 noundef zeroext %520, i1 noundef zeroext %526)
  %528 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %499, i64 0, i32 4
  %529 = load ptr, ptr %528, align 8, !tbaa !250
  %530 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %529, i64 0, i32 1
  %531 = load ptr, ptr %500, align 8, !tbaa !5
  %532 = getelementptr inbounds i8, ptr %531, i64 80
  %533 = load i32, ptr %532, align 4, !tbaa !208
  %534 = mul i32 %533, %498
  %535 = add i32 %534, %527
  %536 = zext i32 %535 to i64
  %537 = load ptr, ptr %530, align 8, !tbaa !58
  %538 = getelementptr inbounds i32, ptr %537, i64 %536
  %539 = load i32, ptr %538, align 4, !tbaa !59
  %540 = getelementptr inbounds i32, ptr %485, i64 1
  store i32 %539, ptr %485, align 4, !tbaa !59
  %541 = add nuw i32 %484, 1
  %542 = icmp eq i32 %541, %13
  br i1 %542, label %543, label %483

543:                                              ; preds = %483, %543
  %544 = phi i32 [ %601, %543 ], [ 0, %483 ]
  %545 = phi ptr [ %600, %543 ], [ %540, %483 ]
  %546 = load ptr, ptr %18, align 8, !tbaa !66
  %547 = getelementptr inbounds %"class.dealii::Triangulation", ptr %546, i64 0, i32 1
  %548 = load i32, ptr %0, align 8, !tbaa !73
  %549 = sext i32 %548 to i64
  %550 = load ptr, ptr %547, align 8, !tbaa !67
  %551 = getelementptr inbounds ptr, ptr %550, i64 %549
  %552 = load ptr, ptr %551, align 8, !tbaa !69
  %553 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4
  %554 = load i32, ptr %19, align 4, !tbaa !64
  %555 = sext i32 %554 to i64
  %556 = load ptr, ptr %553, align 8, !tbaa !72, !noalias !255
  %557 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %556, i64 %555, i32 0, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !59, !noalias !255
  %559 = load ptr, ptr %4, align 8, !tbaa !165
  %560 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %559, i64 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !5
  %562 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4, i32 1
  %563 = mul i32 %554, 6
  %564 = add i32 %563, 4
  %565 = load ptr, ptr %562, align 8, !tbaa !55
  %566 = lshr i32 %564, 6
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds i64, ptr %565, i64 %567
  %569 = and i32 %564, 62
  %570 = zext i32 %569 to i64
  %571 = shl nuw nsw i64 1, %570
  %572 = load i64, ptr %568, align 8, !tbaa !56
  %573 = and i64 %572, %571
  %574 = icmp ne i64 %573, 0
  %575 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !55
  %577 = getelementptr inbounds i64, ptr %576, i64 %567
  %578 = load i64, ptr %577, align 8, !tbaa !56
  %579 = and i64 %578, %571
  %580 = icmp ne i64 %579, 0
  %581 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4, i32 3
  %582 = load ptr, ptr %581, align 8, !tbaa !55
  %583 = getelementptr inbounds i64, ptr %582, i64 %567
  %584 = load i64, ptr %583, align 8, !tbaa !56
  %585 = and i64 %584, %571
  %586 = icmp ne i64 %585, 0
  %587 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %561, i32 noundef %544, i1 noundef zeroext %574, i1 noundef zeroext %580, i1 noundef zeroext %586)
  %588 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %559, i64 0, i32 4
  %589 = load ptr, ptr %588, align 8, !tbaa !250
  %590 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %589, i64 0, i32 1
  %591 = load ptr, ptr %560, align 8, !tbaa !5
  %592 = getelementptr inbounds i8, ptr %591, i64 80
  %593 = load i32, ptr %592, align 4, !tbaa !208
  %594 = mul i32 %593, %558
  %595 = add i32 %594, %587
  %596 = zext i32 %595 to i64
  %597 = load ptr, ptr %590, align 8, !tbaa !58
  %598 = getelementptr inbounds i32, ptr %597, i64 %596
  %599 = load i32, ptr %598, align 4, !tbaa !59
  %600 = getelementptr inbounds i32, ptr %545, i64 1
  store i32 %599, ptr %545, align 4, !tbaa !59
  %601 = add nuw i32 %544, 1
  %602 = icmp eq i32 %601, %13
  br i1 %602, label %603, label %543

603:                                              ; preds = %543, %603
  %604 = phi i32 [ %661, %603 ], [ 0, %543 ]
  %605 = phi ptr [ %660, %603 ], [ %600, %543 ]
  %606 = load ptr, ptr %18, align 8, !tbaa !66
  %607 = getelementptr inbounds %"class.dealii::Triangulation", ptr %606, i64 0, i32 1
  %608 = load i32, ptr %0, align 8, !tbaa !73
  %609 = sext i32 %608 to i64
  %610 = load ptr, ptr %607, align 8, !tbaa !67
  %611 = getelementptr inbounds ptr, ptr %610, i64 %609
  %612 = load ptr, ptr %611, align 8, !tbaa !69
  %613 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4
  %614 = load i32, ptr %19, align 4, !tbaa !64
  %615 = sext i32 %614 to i64
  %616 = load ptr, ptr %613, align 8, !tbaa !72, !noalias !255
  %617 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %616, i64 %615, i32 0, i64 5
  %618 = load i32, ptr %617, align 4, !tbaa !59, !noalias !255
  %619 = load ptr, ptr %4, align 8, !tbaa !165
  %620 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %619, i64 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4, i32 1
  %623 = mul i32 %614, 6
  %624 = add i32 %623, 5
  %625 = load ptr, ptr %622, align 8, !tbaa !55
  %626 = lshr i32 %624, 6
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds i64, ptr %625, i64 %627
  %629 = and i32 %624, 63
  %630 = zext i32 %629 to i64
  %631 = shl nuw i64 1, %630
  %632 = load i64, ptr %628, align 8, !tbaa !56
  %633 = and i64 %632, %631
  %634 = icmp ne i64 %633, 0
  %635 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !55
  %637 = getelementptr inbounds i64, ptr %636, i64 %627
  %638 = load i64, ptr %637, align 8, !tbaa !56
  %639 = and i64 %638, %631
  %640 = icmp ne i64 %639, 0
  %641 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4, i32 3
  %642 = load ptr, ptr %641, align 8, !tbaa !55
  %643 = getelementptr inbounds i64, ptr %642, i64 %627
  %644 = load i64, ptr %643, align 8, !tbaa !56
  %645 = and i64 %644, %631
  %646 = icmp ne i64 %645, 0
  %647 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %621, i32 noundef %604, i1 noundef zeroext %634, i1 noundef zeroext %640, i1 noundef zeroext %646)
  %648 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %619, i64 0, i32 4
  %649 = load ptr, ptr %648, align 8, !tbaa !250
  %650 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %649, i64 0, i32 1
  %651 = load ptr, ptr %620, align 8, !tbaa !5
  %652 = getelementptr inbounds i8, ptr %651, i64 80
  %653 = load i32, ptr %652, align 4, !tbaa !208
  %654 = mul i32 %653, %618
  %655 = add i32 %654, %647
  %656 = zext i32 %655 to i64
  %657 = load ptr, ptr %650, align 8, !tbaa !58
  %658 = getelementptr inbounds i32, ptr %657, i64 %656
  %659 = load i32, ptr %658, align 4, !tbaa !59
  %660 = getelementptr inbounds i32, ptr %605, i64 1
  store i32 %659, ptr %605, align 4, !tbaa !59
  %661 = add nuw i32 %604, 1
  %662 = icmp eq i32 %661, %13
  br i1 %662, label %663, label %603

663:                                              ; preds = %603, %301
  %664 = phi ptr [ %302, %301 ], [ %660, %603 ]
  %665 = icmp eq i32 %15, 0
  br i1 %665, label %695, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %4, align 8, !tbaa !165
  %668 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %667, i64 0, i32 3
  %669 = load ptr, ptr %668, align 8, !tbaa !169
  %670 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %667, i64 0, i32 2
  %671 = load ptr, ptr %670, align 8, !tbaa !5
  %672 = getelementptr inbounds i8, ptr %671, i64 84
  %673 = and i32 %15, 1
  %674 = icmp eq i32 %15, 1
  br i1 %674, label %677, label %675

675:                                              ; preds = %666
  %676 = and i32 %15, -2
  br label %696

677:                                              ; preds = %696, %666
  %678 = phi i32 [ 0, %666 ], [ %729, %696 ]
  %679 = phi ptr [ %664, %666 ], [ %728, %696 ]
  %680 = icmp eq i32 %673, 0
  br i1 %680, label %695, label %681

681:                                              ; preds = %677
  %682 = load i32, ptr %0, align 8, !tbaa !73
  %683 = load i32, ptr %19, align 4, !tbaa !64
  %684 = zext i32 %682 to i64
  %685 = getelementptr inbounds ptr, ptr %669, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !69
  %687 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %686, i64 0, i32 1
  %688 = load i32, ptr %672, align 4, !tbaa !209
  %689 = mul i32 %688, %683
  %690 = add i32 %689, %678
  %691 = zext i32 %690 to i64
  %692 = load ptr, ptr %687, align 8, !tbaa !58
  %693 = getelementptr inbounds i32, ptr %692, i64 %691
  %694 = load i32, ptr %693, align 4, !tbaa !59
  store i32 %694, ptr %679, align 4, !tbaa !59
  br label %695

695:                                              ; preds = %681, %677, %663
  ret void

696:                                              ; preds = %696, %675
  %697 = phi i32 [ 0, %675 ], [ %729, %696 ]
  %698 = phi ptr [ %664, %675 ], [ %728, %696 ]
  %699 = phi i32 [ 0, %675 ], [ %730, %696 ]
  %700 = load i32, ptr %0, align 8, !tbaa !73
  %701 = load i32, ptr %19, align 4, !tbaa !64
  %702 = zext i32 %700 to i64
  %703 = getelementptr inbounds ptr, ptr %669, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !69
  %705 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %704, i64 0, i32 1
  %706 = load i32, ptr %672, align 4, !tbaa !209
  %707 = mul i32 %706, %701
  %708 = add i32 %707, %697
  %709 = zext i32 %708 to i64
  %710 = load ptr, ptr %705, align 8, !tbaa !58
  %711 = getelementptr inbounds i32, ptr %710, i64 %709
  %712 = load i32, ptr %711, align 4, !tbaa !59
  %713 = getelementptr inbounds i32, ptr %698, i64 1
  store i32 %712, ptr %698, align 4, !tbaa !59
  %714 = or i32 %697, 1
  %715 = load i32, ptr %0, align 8, !tbaa !73
  %716 = load i32, ptr %19, align 4, !tbaa !64
  %717 = zext i32 %715 to i64
  %718 = getelementptr inbounds ptr, ptr %669, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !69
  %720 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %719, i64 0, i32 1
  %721 = load i32, ptr %672, align 4, !tbaa !209
  %722 = mul i32 %721, %716
  %723 = add i32 %722, %714
  %724 = zext i32 %723 to i64
  %725 = load ptr, ptr %720, align 8, !tbaa !58
  %726 = getelementptr inbounds i32, ptr %725, i64 %724
  %727 = load i32, ptr %726, align 4, !tbaa !59
  %728 = getelementptr inbounds i32, ptr %698, i64 2
  store i32 %727, ptr %713, align 4, !tbaa !59
  %729 = add nuw i32 %697, 2
  %730 = add i32 %699, 2
  %731 = icmp eq i32 %730, %676
  br i1 %731, label %677, label %696
}

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZN6dealii7MGTools27reinit_vector_by_componentsILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEERKSt6vectorIbSaIbEERKSC_IjSaIjEERSC_ISI_SaISI_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare void @_ZN6dealii7MGTools27reinit_vector_by_componentsILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEERKSt6vectorIbSaIbEERKSC_IjSaIjEERSC_ISI_SaISI_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 44}
!11 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !8, i64 0}
!14 = !{!15, !12, i64 344}
!15 = !{!"_ZTSN6dealii16MGTransferSelectIfEE", !16, i64 0, !27, i64 72, !12, i64 344, !12, i64 348}
!16 = !{!"_ZTSN6dealii14MGTransferBaseINS_6VectorIfEEEE", !17, i64 0}
!17 = !{!"_ZTSN6dealii11SubscriptorE", !12, i64 8, !18, i64 16, !7, i64 64}
!18 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessIPKcE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !26, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSN6dealii23MGTransferComponentBaseE", !28, i64 0, !28, i64 40, !34, i64 80, !34, i64 104, !38, i64 128, !34, i64 152, !38, i64 176, !42, i64 200, !46, i64 224, !50, i64 248}
!28 = !{!"_ZTSSt6vectorIbSaIbEE", !29, i64 0}
!29 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !30, i64 0}
!30 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !7, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator", !33, i64 0}
!33 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!34 = !{!"_ZTSSt6vectorIjSaIjEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!"_ZTSSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!54 = !{!15, !12, i64 348}
!55 = !{!33, !7, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!37, !7, i64 8}
!58 = !{!37, !7, i64 0}
!59 = !{!12, !12, i64 0}
!60 = !{!11, !12, i64 40}
!61 = !{!37, !7, i64 16}
!62 = !{!63, !7, i64 0}
!63 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!64 = !{!65, !12, i64 4}
!65 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !12, i64 0, !12, i64 4, !7, i64 8}
!66 = !{!65, !7, i64 8}
!67 = !{!68, !7, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!69 = !{!7, !7, i64 0}
!70 = !{!71, !7, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!72 = !{!71, !7, i64 0}
!73 = !{!65, !12, i64 0}
!74 = !{!68, !7, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.peeled.count", i32 1}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!79 = !{!80, !7, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!81 = !{!41, !7, i64 0}
!82 = !{!53, !7, i64 0}
!83 = !{!23, !7, i64 16}
!84 = !{!23, !26, i64 32}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = !{!"branch_weights", i32 2000, i32 1}
!87 = distinct !{!87, !88, !89}
!88 = !{!"llvm.loop.isvectorized", i32 1}
!89 = !{!"llvm.loop.unroll.runtime.disable"}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !88, !89}
!92 = distinct !{!92, !88}
!93 = !{!41, !7, i64 8}
!94 = !{!23, !25, i64 0}
!95 = !{!23, !7, i64 8}
!96 = !{!23, !7, i64 24}
!97 = !{!53, !7, i64 8}
!98 = !{!49, !7, i64 0}
!99 = !{!100, !7, i64 0}
!100 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!101 = !{!102, !26, i64 8}
!102 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !26, i64 8, !26, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"vtable pointer", !9, i64 0}
!105 = !{!102, !26, i64 16}
!106 = !{!49, !7, i64 8}
!107 = !{!45, !7, i64 0}
!108 = !{!45, !7, i64 8}
!109 = !{!110, !7, i64 0}
!110 = !{!"_ZTSN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEE", !7, i64 0, !100, i64 8}
!111 = !{!112, !7, i64 24}
!112 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE", !102, i64 0, !7, i64 24}
!113 = !{!45, !7, i64 16}
!114 = !{!115, !7, i64 0}
!115 = !{!"_ZTSN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEE", !7, i64 0, !100, i64 8}
!116 = !{!117, !7, i64 24}
!117 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE", !102, i64 0, !7, i64 24}
!118 = !{!49, !7, i64 16}
!119 = !{!120, !7, i64 72}
!120 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE", !17, i64 0, !7, i64 72, !12, i64 80, !121, i64 84}
!121 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !122, i64 0}
!122 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !8, i64 0}
!123 = !{}
!124 = !{!125, !7, i64 0}
!125 = !{!"_ZTSN6dealii12SmartPointerINS_15SparsityPatternEEE", !7, i64 0, !7, i64 8}
!126 = !{!127, !7, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!128 = !{!129, !7, i64 72}
!129 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !17, i64 0, !7, i64 72, !12, i64 80, !121, i64 84}
!130 = !{!131, !131, i64 0}
!131 = !{!"double", !8, i64 0}
!132 = !{!133, !12, i64 0}
!133 = !{!"_ZTSN6dealii12BlockIndicesE", !12, i64 0, !34, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!136 = distinct !{!136, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!137 = !{!138, !7, i64 72}
!138 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE", !17, i64 0, !7, i64 72, !12, i64 80, !121, i64 84}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!141 = distinct !{!141, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!142 = !{!143, !7, i64 0}
!143 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIdEEEE", !7, i64 0, !7, i64 8}
!144 = !{!145, !7, i64 0}
!145 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !7, i64 0, !7, i64 8}
!146 = !{!147, !7, i64 24}
!147 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !145, i64 8, !7, i64 24, !12, i64 32}
!148 = !{!149, !12, i64 344}
!149 = !{!"_ZTSN6dealii16MGTransferSelectIdEE", !150, i64 0, !27, i64 72, !12, i64 344, !12, i64 348}
!150 = !{!"_ZTSN6dealii14MGTransferBaseINS_6VectorIdEEEE", !17, i64 0}
!151 = !{!149, !12, i64 348}
!152 = !{!153, !12, i64 72}
!153 = !{!"_ZTSN6dealii13MGLevelObjectINS_6VectorIfEEEE", !17, i64 0, !12, i64 72, !154, i64 80}
!154 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!158 = !{!159, !7, i64 0}
!159 = !{!"_ZTSN5boost10shared_ptrIN6dealii6VectorIfEEEE", !7, i64 0, !100, i64 8}
!160 = !{!161, !12, i64 72}
!161 = !{!"_ZTSN6dealii6VectorIfEE", !17, i64 0, !12, i64 72, !12, i64 76, !7, i64 80}
!162 = !{!161, !7, i64 80}
!163 = !{!164, !164, i64 0}
!164 = !{!"float", !8, i64 0}
!165 = !{!166, !7, i64 16}
!166 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !167, i64 0, !7, i64 16}
!167 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !168, i64 0}
!168 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !65, i64 0}
!169 = !{!170, !7, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!171 = !{!172, !7, i64 80}
!172 = !{!"_ZTSN6dealii6VectorIdEE", !17, i64 0, !12, i64 72, !12, i64 76, !7, i64 80}
!173 = !{!157, !7, i64 0}
!174 = !{!175, !7, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!176 = !{!177, !12, i64 72}
!177 = !{!"_ZTSN6dealii13MGLevelObjectINS_6VectorIdEEEE", !17, i64 0, !12, i64 72, !178, i64 80}
!178 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!182 = !{!183, !7, i64 0}
!183 = !{!"_ZTSN5boost10shared_ptrIN6dealii6VectorIdEEEE", !7, i64 0, !100, i64 8}
!184 = !{!172, !12, i64 72}
!185 = !{!181, !7, i64 0}
!186 = !{!31, !7, i64 32}
!187 = !{!33, !12, i64 8}
!188 = !{!41, !7, i64 16}
!189 = distinct !{!189, !88, !89}
!190 = distinct !{!190, !89, !88}
!191 = distinct !{!191, !88, !89}
!192 = distinct !{!192, !89, !88}
!193 = distinct !{!193, !88, !89}
!194 = distinct !{!194, !89, !88}
!195 = distinct !{!195, !88, !89}
!196 = distinct !{!196, !89, !88}
!197 = !{!53, !7, i64 16}
!198 = !{!24, !7, i64 16}
!199 = !{!24, !7, i64 24}
!200 = !{!24, !25, i64 0}
!201 = !{!24, !7, i64 8}
!202 = !{!203, !7, i64 0}
!203 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!204 = !{!203, !7, i64 8}
!205 = !{!203, !7, i64 16}
!206 = !{!11, !12, i64 0}
!207 = !{!11, !12, i64 4}
!208 = !{!11, !12, i64 8}
!209 = !{!11, !12, i64 12}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!212 = distinct !{!212, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!213 = !{!214, !7, i64 96}
!214 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !17, i64 0, !215, i64 72, !7, i64 96, !218, i64 104, !28, i64 128, !8, i64 168, !8, i64 4248, !222, i64 8328, !223, i64 8332, !224, i64 8336, !227, i64 8528}
!215 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !68, i64 0}
!218 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!222 = !{!"bool", !8, i64 0}
!223 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !8, i64 0}
!224 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !225, i64 0, !12, i64 128, !34, i64 136, !12, i64 160, !34, i64 168}
!225 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !226, i64 0, !12, i64 64, !34, i64 72, !12, i64 96, !34, i64 104}
!226 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !12, i64 0, !34, i64 8, !12, i64 32, !34, i64 40}
!227 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !228, i64 0}
!228 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !229, i64 0}
!229 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !230, i64 0}
!230 = !{!"_ZTSNSt8__detail17_List_node_headerE", !231, i64 0, !26, i64 16}
!231 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!232 = !{!233, !7, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!236 = distinct !{!236, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!237 = !{!238, !7, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4lineEj: argument 0"}
!241 = distinct !{!241, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4lineEj"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!244 = distinct !{!244, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!247 = distinct !{!247, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!248 = !{!222, !222, i64 0}
!249 = !{i8 0, i8 2}
!250 = !{!251, !7, i64 128}
!251 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !17, i64 0, !63, i64 72, !6, i64 88, !252, i64 104, !7, i64 128, !12, i64 136, !34, i64 144}
!252 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !170, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4quadEj: argument 0"}
!257 = distinct !{!257, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4quadEj"}
