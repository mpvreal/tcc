; ModuleID = 'source/multigrid/mg_transfer_block.cc'
source_filename = "source/multigrid/mg_transfer_block.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector.64" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
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
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
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
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.102", ptr, %"class.std::vector.35", %"class.std::vector.64", [255 x %"class.dealii::SmartPointer.107"], [255 x %"class.dealii::SmartPointer.107"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.107" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.108", i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"struct.dealii::internal::Triangulation::NumberCache.108" = type { %"struct.dealii::internal::Triangulation::NumberCache.109", i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"struct.dealii::internal::Triangulation::NumberCache.109" = type { i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.217", %"class.std::vector.64", %"class.std::vector.227", %"class.std::vector.20", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.64", %"class.std::vector.64", %"class.std::vector.64" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.207", %"class.std::vector.49", %"class.std::vector.212", %"class.std::vector.64", %"class.std::vector.64", %"class.std::vector.217", i32, i32, i8, [7 x i8], %"class.std::vector.222", i32 }>
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.296" = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.119" = type { %"class.std::_Rb_tree.120" }
%"class.std::_Rb_tree.120" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.124", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.124" = type { %"struct.std::less.125" }
%"struct.std::less.125" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.129" }
%"struct.std::pair.129" = type { i32, i32 }
%"class.dealii::RefinementCase" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.179" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::MGTransferBlockBase" = type { %"class.std::vector.64", i32, %"class.std::vector.20", %"class.std::vector.73", %"class.std::vector.20", %"class.std::vector.73", %"class.std::vector.78", %"class.std::vector.83", %"class.std::vector.88" }
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
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::vector<std::map<unsigned int, unsigned int> >, std::allocator<std::vector<std::map<unsigned int, unsigned int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::map<unsigned int, unsigned int> >, std::allocator<std::vector<std::map<unsigned int, unsigned int> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::map<unsigned int, unsigned int> >, std::allocator<std::vector<std::map<unsigned int, unsigned int> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::map<unsigned int, unsigned int> >, std::allocator<std::vector<std::map<unsigned int, unsigned int> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::detail::sp_counted_impl_p.205" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.dealii::BlockSparsityPatternBase" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.180", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector.20", %"class.std::vector.73" }
%"class.dealii::Table.180" = type { %"class.dealii::TableBase.base.182", [4 x i8] }
%"class.dealii::TableBase.base.182" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.20" }
%"class.dealii::SmartPointer.206" = type { ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::BlockMatrixBase" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table.184", %"class.std::vector.20", %"class.std::vector.73", %"class.std::vector.188" }
%"class.dealii::Table.184" = type { %"class.dealii::TableBase.base.186", [4 x i8] }
%"class.dealii::TableBase.base.186" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.236" = type { ptr, ptr }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer.234", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer.234" = type { ptr, ptr }
%"class.dealii::MGTransferBlockSelect" = type <{ %"class.dealii::MGTransferBase.139", %"class.dealii::MGTransferBlockBase", i32, [4 x i8] }>
%"class.dealii::MGTransferBase.139" = type { %"class.dealii::Subscriptor" }
%"class.dealii::MGTransferBlockSelect.140" = type <{ %"class.dealii::MGTransferBase.141", %"class.dealii::MGTransferBlockBase", i32, [4 x i8] }>
%"class.dealii::MGTransferBase.141" = type { %"class.dealii::Subscriptor" }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector.148", %"class.dealii::BlockIndices" }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MGLevelObject" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.143" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<float> >, std::allocator<boost::shared_ptr<dealii::BlockVector<float> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<float> >, std::allocator<boost::shared_ptr<dealii::BlockVector<float> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<float> >, std::allocator<boost::shared_ptr<dealii::BlockVector<float> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<float> >, std::allocator<boost::shared_ptr<dealii::BlockVector<float> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.300" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockVectorBase.154" = type { %"class.dealii::Subscriptor", %"class.std::vector.155", %"class.dealii::BlockIndices" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.160" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::MGLevelObject.161" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.162" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<double> >, std::allocator<boost::shared_ptr<dealii::BlockVector<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<double> >, std::allocator<boost::shared_ptr<dealii::BlockVector<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<double> >, std::allocator<boost::shared_ptr<dealii::BlockVector<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<double> >, std::allocator<boost::shared_ptr<dealii::BlockVector<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.301" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::MGLevelObject.167" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.168" }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.302" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::MGLevelObject.173" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.174" }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.303" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.272" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.271", %"class.std::vector.64" }
%"class.dealii::internal::Triangulation::TriaObjects.base.271" = type <{ %"class.std::vector.256", %"class.std::vector.49", %"class.std::vector.261", %"class.std::vector.64", %"class.std::vector.64", %"class.std::vector.217", i32, i32, i8, [7 x i8], %"class.std::vector.266", i32 }>
%"class.std::vector.256" = type { %"struct.std::_Vector_base.257" }
%"struct.std::_Vector_base.257" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.261" = type { %"struct.std::_Vector_base.262" }
%"struct.std::_Vector_base.262" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.266" = type { %"struct.std::_Vector_base.267" }
%"struct.std::_Vector_base.267" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.273" }
%"class.dealii::internal::Triangulation::TriaObjects.273" = type <{ %"class.std::vector.274", %"class.std::vector.49", %"class.std::vector.279", %"class.std::vector.64", %"class.std::vector.64", %"class.std::vector.217", i32, i32, i8, [7 x i8], %"class.std::vector.284", i32, [4 x i8] }>
%"class.std::vector.274" = type { %"struct.std::_Vector_base.275" }
%"struct.std::_Vector_base.275" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.279" = type { %"struct.std::_Vector_base.280" }
%"struct.std::_Vector_base.280" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.290" = type { [2 x i32] }
%"class.dealii::internal::DoFHandler::DoFFaces" = type { %"class.dealii::internal::DoFHandler::DoFObjects", %"class.dealii::internal::DoFHandler::DoFObjects.292" }
%"class.dealii::internal::DoFHandler::DoFObjects" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFObjects.292" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFLevel" = type { %"class.dealii::internal::DoFHandler::DoFLevel.294", %"class.dealii::internal::DoFHandler::DoFObjects.295" }
%"class.dealii::internal::DoFHandler::DoFLevel.294" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFObjects.295" = type { %"class.std::vector.20" }

$_ZN6dealii15MGTransferBlockIfE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEERKSt6vectorIbSaIbEE = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii19MGTransferBlockBase14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEE = comdat any

$_ZN6dealii15MGTransferBlockIdE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEERKSt6vectorIbSaIbEE = comdat any

$_ZN6dealii21MGTransferBlockSelectIfE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj = comdat any

$_ZN6dealii21MGTransferBlockSelectIdE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj = comdat any

$_ZNK6dealii15MGTransferBlockIfE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIfEEEERKNS8_IT0_EE = comdat any

$_ZNK6dealii15MGTransferBlockIfE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE = comdat any

$_ZNK6dealii15MGTransferBlockIfE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE = comdat any

$_ZNK6dealii15MGTransferBlockIdE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIdEEEERKNS8_IT0_EE = comdat any

$_ZNK6dealii15MGTransferBlockIdE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE = comdat any

$_ZNK6dealii15MGTransferBlockIdE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIfE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIfEEEERKNS8_IT0_EE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIfE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIfEEEERKNS_11BlockVectorIT0_EE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIfE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIfE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIfEEEE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIfE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIfE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIfEEEE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIdE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIdEEEERKNS8_IT0_EE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIdE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIdEEEERKNS_11BlockVectorIT0_EE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIdE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIdE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIdEEEE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIdE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE = comdat any

$_ZNK6dealii21MGTransferBlockSelectIdE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIdEEEE = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_ISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EESaIS9_EE6resizeEmS9_ = comdat any

$_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEED2Ev = comdat any

$_ZN5boost10shared_ptrIN6dealii20BlockSparsityPatternEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIS_ISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EESaIS9_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIjjSt4lessIjESaISt4pairIKjjEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EESB_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EEEvT_SC_ = comdat any

$_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EEaSERKS9_ = comdat any

$_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EEmSA_ET_SC_T0_RKT1_ = comdat any

$_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_ = comdat any

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
define weak_odr dso_local void @_ZN6dealii15MGTransferBlockIfE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.64", align 8
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.std::vector.20", align 8
  %8 = alloca %"class.dealii::TriaActiveIterator", align 8
  %9 = alloca %"class.dealii::TriaActiveIterator", align 8
  %10 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %17 to i64
  %24 = sub nsw i64 0, %23
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %29

29:                                               ; preds = %26, %4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %30, align 8, !tbaa !14
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = shl nsw i64 %38, 3
  %40 = zext i32 %34 to i64
  %41 = sub nsw i64 0, %40
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i64 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !17
  %48 = icmp eq i32 %13, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = zext i32 %13 to i64
  %51 = add nuw nsw i64 %50, 63
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 1073741816
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #16
          to label %55 unwind label %63

55:                                               ; preds = %49
  %56 = lshr i64 %51, 6
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store ptr %57, ptr %47, align 8, !tbaa !17
  store ptr %54, ptr %5, align 8
  store i32 0, ptr %44, align 8
  %58 = lshr i32 %13, 6
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %54, i64 %59
  %61 = and i32 %13, 63
  store ptr %60, ptr %45, align 8
  store i32 %61, ptr %46, align 8
  %62 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 -1, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %91

65:                                               ; preds = %55, %43
  %66 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %67 unwind label %79

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %47, align 8, !tbaa !17
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i64, ptr %71, i64 %76
  call void @_ZdlPv(ptr noundef %77) #17
  br label %78

78:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %93

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %47, align 8, !tbaa !17
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i64, ptr %84, i64 %89
  call void @_ZdlPv(ptr noundef %90) #17
  br label %91

91:                                               ; preds = %83, %79, %63
  %92 = phi { ptr, i32 } [ %64, %63 ], [ %80, %79 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %410

93:                                               ; preds = %78, %29
  call void @_ZN6dealii19MGTransferBlockBase14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(216) %30, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %94 = getelementptr inbounds i8, ptr %11, i64 112
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = zext i32 %95 to i64
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  br label %109

99:                                               ; preds = %93
  %100 = shl nuw nsw i64 %96, 2
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #16
          to label %102 unwind label %138

102:                                              ; preds = %99
  store ptr %101, ptr %6, align 8, !tbaa !21
  %103 = getelementptr inbounds i32, ptr %101, i64 %96
  %104 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %103, ptr %104, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %101, i8 0, i64 %100, i1 false), !tbaa !24
  %105 = load i32, ptr %94, align 8, !tbaa !20
  %106 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %103, ptr %106, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %107 = zext i32 %105 to i64
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %98, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %116

110:                                              ; preds = %102
  %111 = shl nuw nsw i64 %107, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #16
          to label %113 unwind label %140

113:                                              ; preds = %110
  store ptr %112, ptr %7, align 8, !tbaa !21
  %114 = getelementptr inbounds i32, ptr %112, i64 %107
  %115 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %114, ptr %115, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %112, i8 0, i64 %111, i1 false), !tbaa !24
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi ptr [ null, %109 ], [ %114, %113 ]
  %118 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %117, ptr %118, align 8, !tbaa !25
  %119 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %120)
          to label %122 unwind label %142

122:                                              ; preds = %116
  %123 = add i32 %121, -1
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %127 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %128 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %11, i64 0, i32 14
  %129 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %11, i64 0, i32 16
  %130 = getelementptr inbounds i8, ptr %0, i64 264
  %131 = getelementptr inbounds i8, ptr %0, i64 168
  %132 = getelementptr inbounds i8, ptr %0, i64 192
  %133 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 2
  br label %144

134:                                              ; preds = %386, %122
  %135 = load ptr, ptr %7, align 8, !tbaa !21
  %136 = icmp eq ptr %135, null
  br i1 %136, label %398, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #17
  br label %398

138:                                              ; preds = %99
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %408

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %403

142:                                              ; preds = %116
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %393

144:                                              ; preds = %125, %386
  %145 = phi i32 [ %123, %125 ], [ %387, %386 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %145)
          to label %146 unwind label %280

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %145)
          to label %147 unwind label %282

147:                                              ; preds = %146
  %148 = load i32, ptr %126, align 4, !tbaa !28
  %149 = load i32, ptr %127, align 4, !tbaa !28
  %150 = icmp ne i32 %148, %149
  %151 = load i32, ptr %8, align 8
  %152 = load i32, ptr %9, align 8
  %153 = icmp ne i32 %151, %152
  %154 = select i1 %150, i1 true, i1 %153
  br i1 %154, label %155, label %386

155:                                              ; preds = %147
  %156 = zext i32 %145 to i64
  br label %157

157:                                              ; preds = %155, %274
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %158 unwind label %284

158:                                              ; preds = %157
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %159 unwind label %284

159:                                              ; preds = %158
  %160 = load i32, ptr %94, align 8, !tbaa !20
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %286

162:                                              ; preds = %381, %159
  %163 = load ptr, ptr %133, align 8, !tbaa !30
  %164 = getelementptr inbounds %"class.dealii::Triangulation", ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = ptrtoint ptr %165 to i64
  %167 = getelementptr inbounds %"class.dealii::Triangulation", ptr %163, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %168 = load i32, ptr %8, align 8
  %169 = load i32, ptr %126, align 4
  br label %170

170:                                              ; preds = %258, %162
  %171 = phi i32 [ %168, %162 ], [ %237, %258 ]
  %172 = phi i32 [ %168, %162 ], [ %238, %258 ]
  %173 = phi i32 [ %168, %162 ], [ %259, %258 ]
  %174 = phi i32 [ %169, %162 ], [ %239, %258 ]
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds ptr, ptr %165, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %178, i64 0, i32 4
  %180 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %178, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = load ptr, ptr %179, align 8, !tbaa !36
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %187 = trunc i64 %186 to i32
  %188 = icmp slt i32 %175, %187
  br i1 %188, label %236, label %189

189:                                              ; preds = %170
  %190 = add nsw i64 %176, 1
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %8, align 8, !tbaa !37
  %192 = load ptr, ptr %167, align 8, !tbaa !38
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %166
  %195 = shl i64 %194, 29
  %196 = ashr i64 %195, 32
  %197 = icmp slt i64 %190, %196
  br i1 %197, label %198, label %230

198:                                              ; preds = %189
  %199 = getelementptr inbounds ptr, ptr %165, i64 %190
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %200, i64 0, i32 4
  %202 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %200, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %204 = load ptr, ptr %201, align 8, !tbaa !36
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 24
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %232, label %224

211:                                              ; preds = %224
  %212 = getelementptr inbounds ptr, ptr %165, i64 %226
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %213, i64 0, i32 4
  %215 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %213, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %217 = load ptr, ptr %214, align 8, !tbaa !36
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 24
  %222 = trunc i64 %221 to i32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %231, label %224, !llvm.loop !39

224:                                              ; preds = %198, %211
  %225 = phi i64 [ %226, %211 ], [ %190, %198 ]
  %226 = add i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i64 %226, %196
  br i1 %228, label %229, label %211, !llvm.loop !39

229:                                              ; preds = %224
  store i32 %227, ptr %8, align 8, !tbaa !37
  br label %230

230:                                              ; preds = %229, %189
  store i32 -1, ptr %8, align 8, !tbaa !37
  br label %236

231:                                              ; preds = %211
  store i32 %227, ptr %8, align 8, !tbaa !37
  br label %232

232:                                              ; preds = %231, %198
  %233 = phi i32 [ %191, %198 ], [ %227, %231 ]
  %234 = phi i64 [ %190, %198 ], [ %226, %231 ]
  %235 = trunc i64 %234 to i32
  br label %236

236:                                              ; preds = %232, %230, %170
  %237 = phi i32 [ %171, %170 ], [ -1, %230 ], [ %233, %232 ]
  %238 = phi i32 [ %172, %170 ], [ -1, %230 ], [ %235, %232 ]
  %239 = phi i32 [ %175, %170 ], [ -1, %230 ], [ 0, %232 ]
  %240 = phi i32 [ %173, %170 ], [ -1, %230 ], [ %235, %232 ]
  %241 = or i32 %240, %239
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %260

243:                                              ; preds = %236
  %244 = zext i32 %240 to i64
  %245 = getelementptr inbounds ptr, ptr %165, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !33
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !14
  %249 = lshr i32 %239, 6
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  %252 = and i32 %239, 63
  %253 = zext i32 %252 to i64
  %254 = shl nuw i64 1, %253
  %255 = load i64, ptr %251, align 8, !tbaa !41
  %256 = and i64 %255, %254
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %243, %263
  %259 = phi i32 [ %240, %243 ], [ %238, %263 ]
  br label %170

260:                                              ; preds = %243, %236
  store i32 %239, ptr %126, align 4, !tbaa !28
  %261 = or i32 %239, %238
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = zext i32 %238 to i64
  %265 = getelementptr inbounds ptr, ptr %165, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !33
  %267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %266, i64 0, i32 4, i32 0, i32 1
  %268 = shl i32 %239, 2
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %267, align 8, !tbaa !43
  %271 = getelementptr inbounds i32, ptr %270, i64 %269
  %272 = load i32, ptr %271, align 4, !tbaa !24
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %258

274:                                              ; preds = %260, %263
  %275 = load i32, ptr %127, align 4, !tbaa !28
  %276 = icmp ne i32 %239, %275
  %277 = load i32, ptr %9, align 8
  %278 = icmp ne i32 %237, %277
  %279 = select i1 %276, i1 true, i1 %278
  br i1 %279, label %157, label %386

280:                                              ; preds = %144
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %391

282:                                              ; preds = %146
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %389

284:                                              ; preds = %157, %158
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %389

286:                                              ; preds = %159, %381
  %287 = phi i32 [ %382, %381 ], [ %160, %159 ]
  %288 = phi i64 [ %383, %381 ], [ 0, %159 ]
  %289 = load ptr, ptr %128, align 8, !tbaa !45
  %290 = getelementptr inbounds %"struct.std::pair.296", ptr %289, i64 %288
  %291 = load i32, ptr %290, align 4, !tbaa !47
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %129, align 8, !tbaa !21
  %294 = getelementptr inbounds i32, ptr %293, i64 %292
  %295 = load i32, ptr %294, align 4, !tbaa !24
  %296 = getelementptr inbounds %"struct.std::pair", ptr %290, i64 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !50
  %298 = add i32 %297, %295
  %299 = load ptr, ptr %30, align 8, !tbaa !14
  %300 = lshr i32 %298, 6
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %299, i64 %301
  %303 = and i32 %298, 63
  %304 = zext i32 %303 to i64
  %305 = shl nuw i64 1, %304
  %306 = load i64, ptr %302, align 8, !tbaa !41
  %307 = and i64 %305, %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %381, label %309

309:                                              ; preds = %286
  %310 = zext i32 %298 to i64
  %311 = load ptr, ptr %130, align 8, !tbaa !51
  %312 = getelementptr inbounds %"class.std::vector.114", ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !53
  %314 = getelementptr inbounds %"class.std::map.119", ptr %313, i64 %156
  %315 = load ptr, ptr %6, align 8, !tbaa !21
  %316 = getelementptr inbounds i32, ptr %315, i64 %288
  %317 = load i32, ptr %316, align 4, !tbaa !24
  %318 = load ptr, ptr %131, align 8, !tbaa !21
  %319 = getelementptr inbounds i32, ptr %318, i64 %310
  %320 = load i32, ptr %319, align 4, !tbaa !24
  %321 = sub i32 %317, %320
  %322 = load ptr, ptr %7, align 8, !tbaa !21
  %323 = getelementptr inbounds i32, ptr %322, i64 %288
  %324 = load i32, ptr %323, align 4, !tbaa !24
  %325 = load ptr, ptr %132, align 8, !tbaa !55
  %326 = getelementptr inbounds %"class.std::vector.20", ptr %325, i64 %156
  %327 = load ptr, ptr %326, align 8, !tbaa !21
  %328 = getelementptr inbounds i32, ptr %327, i64 %310
  %329 = load i32, ptr %328, align 4, !tbaa !24
  %330 = sub i32 %324, %329
  %331 = zext i32 %330 to i64
  %332 = shl nuw i64 %331, 32
  %333 = getelementptr inbounds i8, ptr %314, i64 16
  %334 = getelementptr inbounds i8, ptr %314, i64 8
  %335 = load ptr, ptr %333, align 8, !tbaa !33
  %336 = icmp eq ptr %335, null
  br i1 %336, label %348, label %337

337:                                              ; preds = %309, %337
  %338 = phi ptr [ %345, %337 ], [ %335, %309 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %338, i64 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !24
  %341 = icmp ult i32 %321, %340
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %338, i64 0, i32 2
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %338, i64 0, i32 3
  %344 = select i1 %341, ptr %342, ptr %343
  %345 = load ptr, ptr %344, align 8, !tbaa !33
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %337

347:                                              ; preds = %337
  br i1 %341, label %348, label %357

348:                                              ; preds = %347, %309
  %349 = phi ptr [ %338, %347 ], [ %334, %309 ]
  %350 = getelementptr inbounds i8, ptr %314, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !57
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %361, label %353

353:                                              ; preds = %348
  %354 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %349) #18
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %354, i64 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !24
  br label %357

357:                                              ; preds = %353, %347
  %358 = phi i32 [ %356, %353 ], [ %340, %347 ]
  %359 = phi ptr [ %349, %353 ], [ %338, %347 ]
  %360 = icmp ult i32 %358, %321
  br i1 %360, label %361, label %381

361:                                              ; preds = %357, %348
  %362 = phi ptr [ %349, %348 ], [ %359, %357 ]
  %363 = icmp eq ptr %334, %362
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %362, i64 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !24
  %367 = icmp ult i32 %321, %366
  br label %368

368:                                              ; preds = %364, %361
  %369 = phi i1 [ true, %361 ], [ %367, %364 ]
  %370 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %371 unwind label %379

371:                                              ; preds = %368
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %370, i64 0, i32 1
  %373 = zext i32 %321 to i64
  %374 = or i64 %332, %373
  store i64 %374, ptr %372, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %369, ptr noundef nonnull %370, ptr noundef nonnull %362, ptr noundef nonnull align 8 dereferenceable(32) %334) #15
  %375 = getelementptr inbounds i8, ptr %314, i64 40
  %376 = load i64, ptr %375, align 8, !tbaa !61
  %377 = add i64 %376, 1
  store i64 %377, ptr %375, align 8, !tbaa !61
  %378 = load i32, ptr %94, align 8, !tbaa !20
  br label %381

379:                                              ; preds = %368
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %389

381:                                              ; preds = %357, %371, %286
  %382 = phi i32 [ %287, %357 ], [ %378, %371 ], [ %287, %286 ]
  %383 = add nuw nsw i64 %288, 1
  %384 = zext i32 %382 to i64
  %385 = icmp ult i64 %383, %384
  br i1 %385, label %286, label %162

386:                                              ; preds = %274, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %387 = add nsw i32 %145, -1
  %388 = icmp sgt i32 %145, 0
  br i1 %388, label %144, label %134

389:                                              ; preds = %284, %379, %282
  %390 = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %391

391:                                              ; preds = %389, %280
  %392 = phi { ptr, i32 } [ %390, %389 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %393

393:                                              ; preds = %391, %142
  %394 = phi { ptr, i32 } [ %392, %391 ], [ %143, %142 ]
  %395 = load ptr, ptr %7, align 8, !tbaa !21
  %396 = icmp eq ptr %395, null
  br i1 %396, label %403, label %397

397:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %395) #17
  br label %403

398:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %399 = load ptr, ptr %6, align 8, !tbaa !21
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %399) #17
  br label %402

402:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void

403:                                              ; preds = %397, %393, %140
  %404 = phi { ptr, i32 } [ %141, %140 ], [ %394, %393 ], [ %394, %397 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %405 = load ptr, ptr %6, align 8, !tbaa !21
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %405) #17
  br label %408

408:                                              ; preds = %407, %403, %138
  %409 = phi { ptr, i32 } [ %139, %138 ], [ %404, %403 ], [ %404, %407 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %410

410:                                              ; preds = %408, %91
  %411 = phi { ptr, i32 } [ %409, %408 ], [ %92, %91 ]
  resume { ptr, i32 } %411
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %127, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %4
  %25 = icmp eq ptr %18, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %24
  %27 = ashr exact i64 %21, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %17, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #17
  store ptr null, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  store ptr null, ptr %16, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load i32, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr %1, align 8, !tbaa !14
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = shl nsw i64 %38, 3
  %40 = zext i32 %34 to i64
  %41 = add nsw i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %24, %26
  %44 = phi i64 [ %41, %26 ], [ %15, %24 ]
  %45 = add i64 %44, 63
  %46 = lshr i64 %45, 3
  %47 = and i64 %46, 2305843009213693944
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  %49 = lshr i64 %45, 6
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store ptr %50, ptr %16, align 8, !tbaa !17
  store ptr %48, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %51, align 8
  %52 = sdiv i64 %44, 64
  %53 = getelementptr inbounds i64, ptr %48, i64 %52
  %54 = srem i64 %44, 64
  %55 = icmp slt i64 %54, 0
  %56 = add nsw i64 %54, 64
  %57 = ashr i64 %54, 63
  %58 = getelementptr inbounds i64, ptr %53, i64 %57
  %59 = select i1 %55, i64 %56, i64 %54
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %1, align 8, !tbaa !14
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = load i32, ptr %7, align 8, !tbaa !16
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  br label %68

68:                                               ; preds = %43, %26, %4
  %69 = phi i64 [ %67, %43 ], [ %37, %26 ], [ %11, %4 ]
  %70 = phi i64 [ %66, %43 ], [ %36, %26 ], [ %10, %4 ]
  %71 = phi ptr [ %48, %43 ], [ null, %26 ], [ %18, %4 ]
  %72 = phi i32 [ %65, %43 ], [ %34, %26 ], [ %8, %4 ]
  %73 = phi ptr [ %64, %43 ], [ %33, %26 ], [ %6, %4 ]
  %74 = phi ptr [ %63, %43 ], [ %35, %26 ], [ %9, %4 ]
  %75 = sub i64 %70, %69
  %76 = icmp sgt i64 %75, 8
  br i1 %76, label %77, label %78, !prof !62

77:                                               ; preds = %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %74, i64 %75, i1 false)
  br label %82

78:                                               ; preds = %68
  %79 = icmp eq i64 %75, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load i64, ptr %74, align 8, !tbaa !41
  store i64 %81, ptr %71, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %80, %78, %77
  %83 = ashr exact i64 %75, 3
  %84 = getelementptr inbounds i64, ptr %71, i64 %83
  %85 = icmp eq i32 %72, 0
  br i1 %85, label %122, label %86

86:                                               ; preds = %82
  %87 = zext i32 %72 to i64
  br label %88

88:                                               ; preds = %108, %86
  %89 = phi i64 [ %120, %108 ], [ %87, %86 ]
  %90 = phi i32 [ %114, %108 ], [ 0, %86 ]
  %91 = phi ptr [ %113, %108 ], [ %73, %86 ]
  %92 = phi ptr [ %119, %108 ], [ %84, %86 ]
  %93 = phi i32 [ %117, %108 ], [ 0, %86 ]
  %94 = zext i32 %90 to i64
  %95 = shl nuw i64 1, %94
  %96 = load i64, ptr %91, align 8, !tbaa !41
  %97 = and i64 %96, %95
  %98 = icmp eq i64 %97, 0
  %99 = zext i32 %93 to i64
  %100 = shl nuw i64 1, %99
  br i1 %98, label %104, label %101

101:                                              ; preds = %88
  %102 = load i64, ptr %92, align 8, !tbaa !41
  %103 = or i64 %102, %100
  br label %108

104:                                              ; preds = %88
  %105 = xor i64 %100, -1
  %106 = load i64, ptr %92, align 8, !tbaa !41
  %107 = and i64 %106, %105
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i64 [ %107, %104 ], [ %103, %101 ]
  store i64 %109, ptr %92, align 8, !tbaa !41
  %110 = add i32 %90, 1
  %111 = icmp eq i32 %90, 63
  %112 = zext i1 %111 to i64
  %113 = getelementptr inbounds i64, ptr %91, i64 %112
  %114 = select i1 %111, i32 0, i32 %110
  %115 = add i32 %93, 1
  %116 = icmp eq i32 %93, 63
  %117 = select i1 %116, i32 0, i32 %115
  %118 = zext i1 %116 to i64
  %119 = getelementptr inbounds i64, ptr %92, i64 %118
  %120 = add nsw i64 %89, -1
  %121 = icmp sgt i64 %89, 1
  br i1 %121, label %88, label %122

122:                                              ; preds = %108, %82
  %123 = phi i32 [ 0, %82 ], [ %117, %108 ]
  %124 = phi ptr [ %84, %82 ], [ %119, %108 ]
  %125 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 %123, ptr %126, align 8
  br label %127

127:                                              ; preds = %2, %122
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19MGTransferBlockBase14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::RefinementCase", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::vector.20", align 8
  %10 = alloca %"class.std::vector.20", align 8
  %11 = alloca %"class.std::vector.114", align 8
  %12 = alloca %"class.std::map.119", align 8
  %13 = alloca %"class.boost::shared_ptr", align 8
  %14 = alloca %"class.boost::shared_ptr.179", align 8
  %15 = alloca %"class.boost::shared_ptr.179", align 8
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
  %27 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %28, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %34)
  %36 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 2
  %37 = zext i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !24
  %38 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %36, align 8, !tbaa !21
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %37
  br i1 %45, label %46, label %48

46:                                               ; preds = %3
  %47 = sub nsw i64 %37, %44
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %39, i64 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %54

48:                                               ; preds = %3
  %49 = icmp ugt i64 %44, %37
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i32, ptr %40, i64 %37
  %52 = icmp eq ptr %39, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store ptr %51, ptr %38, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %46, %48, %50, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %55 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 1
  store i32 0, ptr %55, align 8, !tbaa !63
  %56 = icmp eq i32 %30, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8, !tbaa !14
  %59 = load ptr, ptr %36, align 8
  br label %87

60:                                               ; preds = %100, %54
  %61 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 3
  %62 = zext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load ptr, ptr %61, align 8, !tbaa !55
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = icmp ult i64 %69, %62
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = sub nsw i64 %62, %69
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %64, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %105 unwind label %156

73:                                               ; preds = %60
  %74 = icmp ugt i64 %69, %62
  br i1 %74, label %75, label %105

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::vector.20", ptr %65, i64 %62
  %77 = icmp eq ptr %64, %76
  br i1 %77, label %105, label %78

78:                                               ; preds = %75, %83
  %79 = phi ptr [ %84, %83 ], [ %76, %75 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #17
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds %"class.std::vector.20", ptr %79, i64 1
  %85 = icmp eq ptr %84, %64
  br i1 %85, label %86, label %78

86:                                               ; preds = %83
  store ptr %76, ptr %63, align 8, !tbaa !85
  br label %105

87:                                               ; preds = %57, %100
  %88 = phi i64 [ 0, %57 ], [ %103, %100 ]
  %89 = lshr i64 %88, 6
  %90 = and i64 %89, 67108863
  %91 = getelementptr inbounds i64, ptr %58, i64 %90
  %92 = and i64 %88, 63
  %93 = shl nuw i64 1, %92
  %94 = load i64, ptr %91, align 8, !tbaa !41
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %55, align 8, !tbaa !63
  %99 = add i32 %98, 1
  store i32 %99, ptr %55, align 8, !tbaa !63
  br label %100

100:                                              ; preds = %87, %97
  %101 = phi i32 [ %98, %97 ], [ -1, %87 ]
  %102 = getelementptr inbounds i32, ptr %59, i64 %88
  store i32 %101, ptr %102, align 4
  %103 = add nuw nsw i64 %88, 1
  %104 = icmp eq i64 %103, %37
  br i1 %104, label %60, label %87

105:                                              ; preds = %86, %75, %73, %71
  %106 = load ptr, ptr %8, align 8, !tbaa !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %109

109:                                              ; preds = %105, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii7MGTools20count_dofs_per_blockILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEERSt6vectorIS6_IjSaIjEESaIS8_EES8_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull %9)
          to label %110 unwind label %161

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8, !tbaa !21
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %114

114:                                              ; preds = %110, %113
  %115 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 5
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %117 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = load ptr, ptr %115, align 8, !tbaa !55
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = icmp eq ptr %118, %119
  br i1 %124, label %137, label %125

125:                                              ; preds = %114, %166
  %126 = phi i64 [ %168, %166 ], [ 0, %114 ]
  %127 = phi i32 [ %167, %166 ], [ 0, %114 ]
  %128 = getelementptr inbounds %"class.std::vector.20", ptr %119, i64 %126
  %129 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load ptr, ptr %128, align 8, !tbaa !21
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp eq ptr %130, %131
  br i1 %136, label %166, label %170

137:                                              ; preds = %166, %114
  %138 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !24
  %139 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = load ptr, ptr %138, align 8, !tbaa !21
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ult i64 %145, %37
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = sub nsw i64 %37, %145
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr %140, i64 noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %155

149:                                              ; preds = %137
  %150 = icmp ugt i64 %145, %37
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds i32, ptr %141, i64 %37
  %153 = icmp eq ptr %140, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store ptr %152, ptr %139, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %147, %149, %151, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii8DoFTools20count_dofs_per_blockILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERSt6vectorIjSaIjEES8_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull %10)
          to label %180 unwind label %194

156:                                              ; preds = %71
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %8, align 8, !tbaa !21
  %159 = icmp eq ptr %158, null
  br i1 %159, label %232, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #17
  br label %232

161:                                              ; preds = %109
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %9, align 8, !tbaa !21
  %164 = icmp eq ptr %163, null
  br i1 %164, label %232, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %163) #17
  br label %232

166:                                              ; preds = %170, %125
  %167 = add i32 %127, 1
  %168 = zext i32 %167 to i64
  %169 = icmp ugt i64 %123, %168
  br i1 %169, label %125, label %137

170:                                              ; preds = %125, %170
  %171 = phi i64 [ %178, %170 ], [ 0, %125 ]
  %172 = phi i32 [ %176, %170 ], [ 0, %125 ]
  %173 = phi i32 [ %177, %170 ], [ 0, %125 ]
  %174 = getelementptr inbounds i32, ptr %131, i64 %171
  %175 = load i32, ptr %174, align 4, !tbaa !24
  store i32 %172, ptr %174, align 4, !tbaa !24
  %176 = add i32 %175, %172
  %177 = add i32 %173, 1
  %178 = zext i32 %177 to i64
  %179 = icmp ugt i64 %135, %178
  br i1 %179, label %170, label %166

180:                                              ; preds = %155
  %181 = load ptr, ptr %10, align 8, !tbaa !21
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %181) #17
  br label %184

184:                                              ; preds = %180, %183
  %185 = load ptr, ptr %139, align 8, !tbaa !25
  %186 = load ptr, ptr %138, align 8, !tbaa !21
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp eq ptr %185, %186
  br i1 %191, label %192, label %199

192:                                              ; preds = %199, %184
  %193 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_ISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EESaIS9_EE6resizeEmS9_(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %37, ptr noundef nonnull %11)
          to label %209 unwind label %274

194:                                              ; preds = %155
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %10, align 8, !tbaa !21
  %197 = icmp eq ptr %196, null
  br i1 %197, label %232, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %196) #17
  br label %232

199:                                              ; preds = %184, %199
  %200 = phi i64 [ %207, %199 ], [ 0, %184 ]
  %201 = phi i32 [ %205, %199 ], [ 0, %184 ]
  %202 = phi i32 [ %206, %199 ], [ 0, %184 ]
  %203 = getelementptr inbounds i32, ptr %186, i64 %200
  %204 = load i32, ptr %203, align 4, !tbaa !24
  store i32 %201, ptr %203, align 4, !tbaa !24
  %205 = add i32 %204, %201
  %206 = add i32 %202, 1
  %207 = zext i32 %206 to i64
  %208 = icmp ugt i64 %190, %207
  br i1 %208, label %199, label %192

209:                                              ; preds = %192
  %210 = load ptr, ptr %11, align 8, !tbaa !53
  %211 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !86
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %209, %218
  %215 = phi ptr [ %219, %218 ], [ %210, %209 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef %217)
          to label %218 unwind label %227

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::map.119", ptr %215, i64 1
  %220 = icmp eq ptr %219, %212
  br i1 %220, label %221, label %214

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8, !tbaa !53
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi ptr [ %222, %221 ], [ %210, %209 ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %234, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %224) #17
  br label %234

227:                                              ; preds = %214
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %11, align 8, !tbaa !53
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %229) #17
  br label %232

232:                                              ; preds = %488, %494, %380, %378, %274, %1139, %156, %160, %161, %165, %194, %198, %319, %444, %395, %227, %231
  %233 = phi { ptr, i32 } [ %228, %231 ], [ %228, %227 ], [ %396, %395 ], [ %445, %444 ], [ %1140, %1139 ], [ %381, %380 ], [ %379, %378 ], [ %275, %274 ], [ %495, %494 ], [ %489, %488 ], [ %157, %156 ], [ %157, %160 ], [ %162, %161 ], [ %162, %165 ], [ %195, %194 ], [ %195, %198 ], [ %320, %319 ]
  resume { ptr, i32 } %233

234:                                              ; preds = %223, %226
  br i1 %56, label %241, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds i8, ptr %12, i64 8
  %237 = getelementptr inbounds i8, ptr %12, i64 16
  %238 = getelementptr inbounds i8, ptr %12, i64 24
  %239 = getelementptr inbounds i8, ptr %12, i64 32
  %240 = getelementptr inbounds i8, ptr %12, i64 40
  br label %276

241:                                              ; preds = %322, %234
  %242 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %243 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  %245 = load ptr, ptr %242, align 8, !tbaa !88
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %325, label %247

247:                                              ; preds = %241, %270
  %248 = phi ptr [ %271, %270 ], [ %245, %241 ]
  %249 = getelementptr inbounds %"class.boost::shared_ptr", ptr %248, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !89
  %251 = icmp eq ptr %250, null
  br i1 %251, label %270, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %250, i64 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !91
  %255 = add nsw i64 %254, -1
  store i64 %255, ptr %253, align 8, !tbaa !91
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %270

257:                                              ; preds = %252
  %258 = load ptr, ptr %250, align 8, !tbaa !93
  %259 = getelementptr inbounds ptr, ptr %258, i64 2
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %261 unwind label %378

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %250, i64 0, i32 2
  %263 = load i64, ptr %262, align 8, !tbaa !95
  %264 = add nsw i64 %263, -1
  store i64 %264, ptr %262, align 8, !tbaa !95
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load ptr, ptr %250, align 8, !tbaa !93
  %268 = getelementptr inbounds ptr, ptr %267, i64 3
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %270 unwind label %378

270:                                              ; preds = %266, %261, %252, %247
  %271 = getelementptr inbounds %"class.boost::shared_ptr", ptr %248, i64 1
  %272 = icmp eq ptr %271, %244
  br i1 %272, label %273, label %247

273:                                              ; preds = %270
  store ptr %245, ptr %243, align 8, !tbaa !96
  br label %325

274:                                              ; preds = %192
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %232 unwind label %1141

276:                                              ; preds = %235, %322
  %277 = phi i64 [ 0, %235 ], [ %323, %322 ]
  %278 = load ptr, ptr %0, align 8, !tbaa !14
  %279 = lshr i64 %277, 6
  %280 = and i64 %279, 67108863
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  %282 = and i64 %277, 63
  %283 = shl nuw i64 1, %282
  %284 = load i64, ptr %281, align 8, !tbaa !41
  %285 = and i64 %284, %283
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %322, label %287

287:                                              ; preds = %276
  %288 = load ptr, ptr %193, align 8, !tbaa !51
  %289 = getelementptr inbounds %"class.std::vector.114", ptr %288, i64 %277
  store i32 0, ptr %236, align 8, !tbaa !97
  store ptr null, ptr %237, align 8, !tbaa !87
  store ptr %236, ptr %238, align 8, !tbaa !57
  store ptr %236, ptr %239, align 8, !tbaa !98
  store i64 0, ptr %240, align 8, !tbaa !61
  %290 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %289, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !33
  %292 = load ptr, ptr %289, align 8, !tbaa !53
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 48
  %297 = icmp ult i64 %296, %62
  br i1 %297, label %298, label %300

298:                                              ; preds = %287
  %299 = sub nsw i64 %62, %296
  invoke void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr %291, i64 noundef %299, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %313 unwind label %317

300:                                              ; preds = %287
  %301 = icmp ugt i64 %296, %62
  br i1 %301, label %302, label %313

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"class.std::map.119", ptr %292, i64 %62
  %304 = icmp eq ptr %291, %303
  br i1 %304, label %313, label %305

305:                                              ; preds = %302, %309
  %306 = phi ptr [ %310, %309 ], [ %303, %302 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef %308)
          to label %309 unwind label %315

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::map.119", ptr %306, i64 1
  %311 = icmp eq ptr %310, %291
  br i1 %311, label %312, label %305

312:                                              ; preds = %309
  store ptr %303, ptr %290, align 8, !tbaa !86
  br label %313

313:                                              ; preds = %312, %302, %300, %298
  %314 = load ptr, ptr %237, align 8, !tbaa !87
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %314)
  br label %322

315:                                              ; preds = %305
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %298
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi { ptr, i32 } [ %316, %315 ], [ %318, %317 ]
  %321 = load ptr, ptr %237, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %321)
          to label %232 unwind label %1141

322:                                              ; preds = %276, %313
  %323 = add nuw nsw i64 %277, 1
  %324 = icmp eq i64 %323, %37
  br i1 %324, label %241, label %276

325:                                              ; preds = %241, %273
  %326 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %327 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !33
  %329 = load ptr, ptr %326, align 8, !tbaa !99
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %358, label %331

331:                                              ; preds = %325, %354
  %332 = phi ptr [ %355, %354 ], [ %329, %325 ]
  %333 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %332, i64 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !89
  %335 = icmp eq ptr %334, null
  br i1 %335, label %354, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %334, i64 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !91
  %339 = add nsw i64 %338, -1
  store i64 %339, ptr %337, align 8, !tbaa !91
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %354

341:                                              ; preds = %336
  %342 = load ptr, ptr %334, align 8, !tbaa !93
  %343 = getelementptr inbounds ptr, ptr %342, i64 2
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %345 unwind label %380

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %334, i64 0, i32 2
  %347 = load i64, ptr %346, align 8, !tbaa !95
  %348 = add nsw i64 %347, -1
  store i64 %348, ptr %346, align 8, !tbaa !95
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = load ptr, ptr %334, align 8, !tbaa !93
  %352 = getelementptr inbounds ptr, ptr %351, i64 3
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %354 unwind label %380

354:                                              ; preds = %350, %345, %336, %331
  %355 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %332, i64 1
  %356 = icmp eq ptr %355, %328
  br i1 %356, label %357, label %331

357:                                              ; preds = %354
  store ptr %329, ptr %327, align 8, !tbaa !100
  br label %358

358:                                              ; preds = %325, %357
  %359 = add i32 %35, -1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %15, i64 0, i32 1
  %363 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %364 = getelementptr inbounds %"class.boost::shared_ptr", ptr %16, i64 0, i32 1
  %365 = getelementptr inbounds %"class.dealii::MGTransferBlockBase", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  br label %382

366:                                              ; preds = %481, %358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %367 = zext i32 %32 to i64
  %368 = icmp eq i32 %32, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %499

370:                                              ; preds = %366
  %371 = shl nuw nsw i64 %367, 2
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #16
          to label %373 unwind label %520

373:                                              ; preds = %370
  store ptr %372, ptr %17, align 8, !tbaa !21
  %374 = getelementptr inbounds i32, ptr %372, i64 %367
  %375 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %17, i64 0, i32 2
  store ptr %374, ptr %375, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %372, i8 0, i64 %371, i1 false), !tbaa !24
  %376 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  store ptr %374, ptr %376, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #16
          to label %496 unwind label %522

378:                                              ; preds = %266, %257
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %232 unwind label %1141

380:                                              ; preds = %350, %341
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii20BlockSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %232 unwind label %1141

382:                                              ; preds = %361, %481
  %383 = phi i32 [ 0, %361 ], [ %482, %481 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %384 = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN6dealii20BlockSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %384)
          to label %385 unwind label %484

385:                                              ; preds = %382
  store ptr %384, ptr %15, align 8, !tbaa !101
  store ptr null, ptr %362, align 8, !tbaa !89
  %386 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %401 unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  %390 = call ptr @__cxa_begin_catch(ptr %389) #15
  %391 = load ptr, ptr %384, align 8, !tbaa !93
  %392 = getelementptr inbounds ptr, ptr %391, i64 1
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(288) %384)
          to label %394 unwind label %395

394:                                              ; preds = %387
  invoke void @__cxa_rethrow() #20
          to label %400 unwind label %395

395:                                              ; preds = %394, %387
  %396 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #19
  unreachable

400:                                              ; preds = %394
  unreachable

401:                                              ; preds = %385
  %402 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %386, i64 0, i32 1
  store i64 1, ptr %402, align 8, !tbaa !91
  %403 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %386, i64 0, i32 2
  store i64 1, ptr %403, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %386, align 8, !tbaa !93
  %404 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %386, i64 0, i32 1
  store ptr %384, ptr %404, align 8, !tbaa !103
  store ptr %386, ptr %362, align 8, !tbaa !89
  %405 = load ptr, ptr %327, align 8, !tbaa !33
  %406 = load ptr, ptr %363, align 8, !tbaa !105
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %411, label %408

408:                                              ; preds = %401
  store ptr %384, ptr %405, align 8, !tbaa !101
  %409 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %405, i64 0, i32 1
  store ptr %386, ptr %409, align 8, !tbaa !89
  store i64 2, ptr %402, align 8, !tbaa !91
  %410 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %405, i64 1
  store ptr %410, ptr %327, align 8, !tbaa !100
  br label %412

411:                                              ; preds = %401
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr %405, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %412 unwind label %486

412:                                              ; preds = %408, %411
  %413 = load ptr, ptr %362, align 8, !tbaa !89
  %414 = icmp eq ptr %413, null
  br i1 %414, label %432, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %413, i64 0, i32 1
  %417 = load i64, ptr %416, align 8, !tbaa !91
  %418 = add nsw i64 %417, -1
  store i64 %418, ptr %416, align 8, !tbaa !91
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %432

420:                                              ; preds = %415
  %421 = load ptr, ptr %413, align 8, !tbaa !93
  %422 = getelementptr inbounds ptr, ptr %421, i64 2
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(24) %413)
  %424 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %413, i64 0, i32 2
  %425 = load i64, ptr %424, align 8, !tbaa !95
  %426 = add nsw i64 %425, -1
  store i64 %426, ptr %424, align 8, !tbaa !95
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %420
  %429 = load ptr, ptr %413, align 8, !tbaa !93
  %430 = getelementptr inbounds ptr, ptr %429, i64 3
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(24) %413)
  br label %432

432:                                              ; preds = %412, %415, %420, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  %433 = call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #16
  invoke void @_ZN6dealii17BlockSparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %433)
          to label %434 unwind label %490

434:                                              ; preds = %432
  store ptr %433, ptr %16, align 8, !tbaa !106
  store ptr null, ptr %364, align 8, !tbaa !89
  %435 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %450 unwind label %436

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  %439 = call ptr @__cxa_begin_catch(ptr %438) #15
  %440 = load ptr, ptr %433, align 8, !tbaa !93
  %441 = getelementptr inbounds ptr, ptr %440, i64 1
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(320) %433)
          to label %443 unwind label %444

443:                                              ; preds = %436
  invoke void @__cxa_rethrow() #20
          to label %449 unwind label %444

444:                                              ; preds = %443, %436
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #19
  unreachable

449:                                              ; preds = %443
  unreachable

450:                                              ; preds = %434
  %451 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %435, i64 0, i32 1
  store i64 1, ptr %451, align 8, !tbaa !91
  %452 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %435, i64 0, i32 2
  store i64 1, ptr %452, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %435, align 8, !tbaa !93
  %453 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.205", ptr %435, i64 0, i32 1
  store ptr %433, ptr %453, align 8, !tbaa !108
  store ptr %435, ptr %364, align 8, !tbaa !89
  %454 = load ptr, ptr %243, align 8, !tbaa !33
  %455 = load ptr, ptr %365, align 8, !tbaa !110
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %460, label %457

457:                                              ; preds = %450
  store ptr %433, ptr %454, align 8, !tbaa !106
  %458 = getelementptr inbounds %"class.boost::shared_ptr", ptr %454, i64 0, i32 1
  store ptr %435, ptr %458, align 8, !tbaa !89
  store i64 2, ptr %451, align 8, !tbaa !91
  %459 = getelementptr inbounds %"class.boost::shared_ptr", ptr %454, i64 1
  store ptr %459, ptr %243, align 8, !tbaa !96
  br label %461

460:                                              ; preds = %450
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr %454, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %461 unwind label %492

461:                                              ; preds = %457, %460
  %462 = load ptr, ptr %364, align 8, !tbaa !89
  %463 = icmp eq ptr %462, null
  br i1 %463, label %481, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %462, i64 0, i32 1
  %466 = load i64, ptr %465, align 8, !tbaa !91
  %467 = add nsw i64 %466, -1
  store i64 %467, ptr %465, align 8, !tbaa !91
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %481

469:                                              ; preds = %464
  %470 = load ptr, ptr %462, align 8, !tbaa !93
  %471 = getelementptr inbounds ptr, ptr %470, i64 2
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(24) %462)
  %473 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %462, i64 0, i32 2
  %474 = load i64, ptr %473, align 8, !tbaa !95
  %475 = add nsw i64 %474, -1
  store i64 %475, ptr %473, align 8, !tbaa !95
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %469
  %478 = load ptr, ptr %462, align 8, !tbaa !93
  %479 = getelementptr inbounds ptr, ptr %478, i64 3
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(24) %462)
  br label %481

481:                                              ; preds = %461, %464, %469, %477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  %482 = add nuw i32 %383, 1
  %483 = icmp eq i32 %482, %359
  br i1 %483, label %366, label %382

484:                                              ; preds = %382
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %384) #17
  br label %488

486:                                              ; preds = %411
  %487 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii20BlockSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %488 unwind label %1141

488:                                              ; preds = %486, %484
  %489 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %232

490:                                              ; preds = %432
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %433) #17
  br label %494

492:                                              ; preds = %460
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %494 unwind label %1141

494:                                              ; preds = %492, %490
  %495 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %232

496:                                              ; preds = %373
  store ptr %377, ptr %18, align 8, !tbaa !21
  %497 = getelementptr inbounds i32, ptr %377, i64 %367
  %498 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %18, i64 0, i32 2
  store ptr %497, ptr %498, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %377, i8 0, i64 %371, i1 false), !tbaa !24
  br label %499

499:                                              ; preds = %496, %369
  %500 = phi ptr [ null, %369 ], [ %377, %496 ]
  %501 = phi ptr [ null, %369 ], [ %497, %496 ]
  %502 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  store ptr %501, ptr %502, align 8, !tbaa !25
  br i1 %360, label %516, label %503

503:                                              ; preds = %499
  %504 = add i32 %32, 1
  %505 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %19, i64 0, i32 1
  %506 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %20, i64 0, i32 1
  %507 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %19, i64 0, i32 2
  %508 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %28, i64 0, i32 14
  %509 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %28, i64 0, i32 16
  %510 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 1
  %511 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %24, i64 0, i32 1
  %512 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 2
  %513 = zext i32 %359 to i64
  br label %524

514:                                              ; preds = %860
  %515 = load ptr, ptr %18, align 8, !tbaa !21
  br label %516

516:                                              ; preds = %514, %499
  %517 = phi ptr [ %515, %514 ], [ %500, %499 ]
  %518 = icmp eq ptr %517, null
  br i1 %518, label %1129, label %519

519:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef nonnull %517) #17
  br label %1129

520:                                              ; preds = %370
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %1139

522:                                              ; preds = %373
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %1134

524:                                              ; preds = %503, %860
  %525 = phi i64 [ 0, %503 ], [ %861, %860 ]
  %526 = load ptr, ptr %326, align 8, !tbaa !99
  %527 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %526, i64 %525
  %528 = load ptr, ptr %527, align 8, !tbaa !101
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %528, i32 noundef %30, i32 noundef %30)
          to label %529 unwind label %539

529:                                              ; preds = %524
  br i1 %56, label %535, label %530

530:                                              ; preds = %529
  %531 = add nuw nsw i64 %525, 1
  br label %532

532:                                              ; preds = %530, %541
  %533 = phi i64 [ 0, %530 ], [ %542, %541 ]
  %534 = trunc i64 %533 to i32
  br label %544

535:                                              ; preds = %541, %529
  %536 = load ptr, ptr %326, align 8, !tbaa !99
  %537 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %536, i64 %525
  %538 = load ptr, ptr %537, align 8, !tbaa !101
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %538)
          to label %574 unwind label %539

539:                                              ; preds = %524, %840, %585, %535
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %1124

541:                                              ; preds = %571
  %542 = add nuw nsw i64 %533, 1
  %543 = icmp eq i64 %542, %37
  br i1 %543, label %535, label %532

544:                                              ; preds = %532, %571
  %545 = phi i64 [ 0, %532 ], [ %572, %571 ]
  %546 = icmp eq i64 %533, %545
  %547 = load ptr, ptr %326, align 8, !tbaa !99
  %548 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %547, i64 %525
  %549 = load ptr, ptr %548, align 8, !tbaa !101
  %550 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %549, i64 0, i32 3, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !111, !noalias !121
  %552 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %549, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %553 = load i32, ptr %552, align 8, !tbaa !24, !noalias !121
  %554 = load ptr, ptr %61, align 8, !tbaa !55
  %555 = getelementptr inbounds %"class.std::vector.20", ptr %554, i64 %531
  %556 = load ptr, ptr %555, align 8, !tbaa !21
  %557 = getelementptr inbounds i32, ptr %556, i64 %533
  %558 = load i32, ptr %557, align 4, !tbaa !24
  %559 = getelementptr inbounds %"class.std::vector.20", ptr %554, i64 %525
  %560 = load ptr, ptr %559, align 8, !tbaa !21
  %561 = select i1 %546, i32 %504, i32 0
  %562 = mul i32 %553, %534
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds %"class.dealii::SmartPointer.206", ptr %551, i64 %563
  %565 = getelementptr inbounds %"class.dealii::SmartPointer.206", ptr %564, i64 %545
  %566 = load ptr, ptr %565, align 8, !tbaa !122
  %567 = getelementptr inbounds i32, ptr %560, i64 %545
  %568 = load i32, ptr %567, align 4, !tbaa !24
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr noundef nonnull align 8 dereferenceable(122) %566, i32 noundef %558, i32 noundef %568, i32 noundef %561, i1 noundef zeroext false)
          to label %571 unwind label %569

569:                                              ; preds = %544
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %1124

571:                                              ; preds = %544
  %572 = add nuw nsw i64 %545, 1
  %573 = icmp eq i64 %572, %37
  br i1 %573, label %541, label %544

574:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %575 = trunc i64 %525 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %575)
          to label %576 unwind label %591

576:                                              ; preds = %574, %837
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %575)
          to label %577 unwind label %593

577:                                              ; preds = %576
  %578 = load i32, ptr %505, align 4
  %579 = load i32, ptr %506, align 4, !tbaa !28
  %580 = icmp ne i32 %578, %579
  %581 = load i32, ptr %19, align 8
  %582 = load i32, ptr %20, align 8
  %583 = icmp ne i32 %581, %582
  %584 = select i1 %580, i1 true, i1 %583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br i1 %584, label %595, label %585

585:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  %586 = load ptr, ptr %326, align 8, !tbaa !99
  %587 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %586, i64 %525
  %588 = load ptr, ptr %587, align 8, !tbaa !101
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE8compressEv(ptr noundef nonnull align 8 dereferenceable(288) %588)
          to label %840 unwind label %539

589:                                              ; preds = %609
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %838

591:                                              ; preds = %574
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %838

593:                                              ; preds = %576
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %838

595:                                              ; preds = %577
  %596 = load ptr, ptr %507, align 8, !tbaa !30
  %597 = getelementptr inbounds %"class.dealii::Triangulation", ptr %596, i64 0, i32 1
  %598 = sext i32 %581 to i64
  %599 = load ptr, ptr %597, align 8, !tbaa !31
  %600 = getelementptr inbounds ptr, ptr %599, i64 %598
  %601 = load ptr, ptr %600, align 8, !tbaa !33
  %602 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %601, i64 0, i32 4, i32 0, i32 1
  %603 = shl i32 %578, 2
  %604 = zext i32 %603 to i64
  %605 = load ptr, ptr %602, align 8, !tbaa !43
  %606 = getelementptr inbounds i32, ptr %605, i64 %604
  %607 = load i32, ptr %606, align 4, !tbaa !24
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %763, label %609

609:                                              ; preds = %595
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %610 unwind label %589

610:                                              ; preds = %609, %655
  %611 = phi i32 [ %656, %655 ], [ 0, %609 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  %612 = load ptr, ptr %507, align 8, !tbaa !30
  %613 = getelementptr inbounds %"class.dealii::Triangulation", ptr %612, i64 0, i32 1
  %614 = load i32, ptr %19, align 8, !tbaa !37
  %615 = sext i32 %614 to i64
  %616 = load ptr, ptr %613, align 8, !tbaa !31
  %617 = getelementptr inbounds ptr, ptr %616, i64 %615
  %618 = load ptr, ptr %617, align 8, !tbaa !33
  %619 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %618, i64 0, i32 4, i32 0, i32 2
  %620 = load i32, ptr %505, align 4, !tbaa !28
  %621 = sext i32 %620 to i64
  %622 = load ptr, ptr %619, align 8, !tbaa !124
  %623 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %622, i64 %621
  %624 = load i8, ptr %623, align 1
  store i8 %624, ptr %5, align 1
  %625 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %626 unwind label %628

626:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  %627 = icmp ult i32 %611, %625
  br i1 %627, label %630, label %757

628:                                              ; preds = %610
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %838

630:                                              ; preds = %626
  %631 = load ptr, ptr %27, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #15
  %632 = load ptr, ptr %507, align 8, !tbaa !30
  %633 = getelementptr inbounds %"class.dealii::Triangulation", ptr %632, i64 0, i32 1
  %634 = load i32, ptr %19, align 8, !tbaa !37
  %635 = sext i32 %634 to i64
  %636 = load ptr, ptr %633, align 8, !tbaa !31
  %637 = getelementptr inbounds ptr, ptr %636, i64 %635
  %638 = load ptr, ptr %637, align 8, !tbaa !33
  %639 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %638, i64 0, i32 4, i32 0, i32 2
  %640 = load i32, ptr %505, align 4, !tbaa !28
  %641 = sext i32 %640 to i64
  %642 = load ptr, ptr %639, align 8, !tbaa !124
  %643 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %642, i64 %641
  %644 = load i8, ptr %643, align 1
  store i8 %644, ptr %21, align 1
  %645 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %631, i32 noundef %611, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %646 unwind label %657

646:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %611)
          to label %647 unwind label %659

647:                                              ; preds = %646
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %648 unwind label %659

648:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br i1 %368, label %655, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds %"class.dealii::TableBase", ptr %645, i64 0, i32 1
  %651 = getelementptr inbounds %"class.dealii::TableBase", ptr %645, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %652

652:                                              ; preds = %649, %661
  %653 = phi i64 [ 0, %649 ], [ %662, %661 ]
  %654 = trunc i64 %653 to i32
  br label %664

655:                                              ; preds = %661, %648
  %656 = add i32 %611, 1
  br label %610

657:                                              ; preds = %630
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #15
  br label %838

659:                                              ; preds = %647, %646
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br label %838

661:                                              ; preds = %754
  %662 = add nuw nsw i64 %653, 1
  %663 = icmp eq i64 %662, %367
  br i1 %663, label %655, label %652

664:                                              ; preds = %652, %754
  %665 = phi i64 [ 0, %652 ], [ %755, %754 ]
  %666 = load ptr, ptr %650, align 8, !tbaa !126
  %667 = load i32, ptr %651, align 8, !tbaa !24
  %668 = mul i32 %667, %654
  %669 = trunc i64 %665 to i32
  %670 = add i32 %668, %669
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %666, i64 %671
  %673 = load double, ptr %672, align 8, !tbaa !128
  %674 = fcmp une double %673, 0.000000e+00
  br i1 %674, label %675, label %754

675:                                              ; preds = %664
  %676 = load ptr, ptr %508, align 8, !tbaa !45
  %677 = getelementptr inbounds %"struct.std::pair.296", ptr %676, i64 %653
  %678 = load i32, ptr %677, align 4, !tbaa !47
  %679 = zext i32 %678 to i64
  %680 = load ptr, ptr %509, align 8, !tbaa !21
  %681 = getelementptr inbounds i32, ptr %680, i64 %679
  %682 = load i32, ptr %681, align 4, !tbaa !24
  %683 = getelementptr inbounds %"struct.std::pair", ptr %677, i64 0, i32 1
  %684 = load i32, ptr %683, align 4, !tbaa !50
  %685 = add i32 %684, %682
  %686 = getelementptr inbounds %"struct.std::pair.296", ptr %676, i64 %665
  %687 = load i32, ptr %686, align 4, !tbaa !47
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %680, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !24
  %691 = getelementptr inbounds %"struct.std::pair", ptr %686, i64 0, i32 1
  %692 = load i32, ptr %691, align 4, !tbaa !50
  %693 = add i32 %692, %690
  %694 = icmp eq i32 %685, %693
  br i1 %694, label %695, label %754

695:                                              ; preds = %675
  %696 = load ptr, ptr %0, align 8, !tbaa !14
  %697 = lshr i32 %685, 6
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds i64, ptr %696, i64 %698
  %700 = and i32 %685, 63
  %701 = zext i32 %700 to i64
  %702 = shl nuw i64 1, %701
  %703 = load i64, ptr %699, align 8, !tbaa !41
  %704 = and i64 %703, %702
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %754, label %706

706:                                              ; preds = %695
  %707 = load ptr, ptr %326, align 8, !tbaa !99
  %708 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %707, i64 %525
  %709 = load ptr, ptr %708, align 8, !tbaa !101
  %710 = load ptr, ptr %18, align 8, !tbaa !21
  %711 = getelementptr inbounds i32, ptr %710, i64 %653
  %712 = load i32, ptr %711, align 4, !tbaa !24
  %713 = load ptr, ptr %17, align 8, !tbaa !21
  %714 = getelementptr inbounds i32, ptr %713, i64 %665
  %715 = load i32, ptr %714, align 4, !tbaa !24
  %716 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %709, i64 0, i32 4
  %717 = load i32, ptr %716, align 8, !tbaa !130
  %718 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %709, i64 0, i32 4, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !21
  br label %720

720:                                              ; preds = %720, %706
  %721 = phi i32 [ %717, %706 ], [ %722, %720 ]
  %722 = add i32 %721, -1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %719, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !24
  %726 = icmp ugt i32 %725, %712
  br i1 %726, label %720, label %727

727:                                              ; preds = %720
  %728 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %709, i64 0, i32 5
  %729 = load i32, ptr %728, align 8, !tbaa !130
  %730 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %709, i64 0, i32 5, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !21
  br label %732

732:                                              ; preds = %732, %727
  %733 = phi i32 [ %729, %727 ], [ %734, %732 ]
  %734 = add i32 %733, -1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %731, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !24
  %738 = icmp ugt i32 %737, %715
  br i1 %738, label %732, label %739

739:                                              ; preds = %732
  %740 = sub i32 %712, %725
  %741 = sub i32 %715, %737
  %742 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %709, i64 0, i32 3, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !111, !noalias !132
  %744 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %709, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %745 = load i32, ptr %744, align 8, !tbaa !24, !noalias !132
  %746 = mul i32 %745, %722
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds %"class.dealii::SmartPointer.206", ptr %743, i64 %747
  %749 = zext i32 %734 to i64
  %750 = getelementptr inbounds %"class.dealii::SmartPointer.206", ptr %748, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !122
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %751, i32 noundef %740, i32 noundef %741)
          to label %754 unwind label %752

752:                                              ; preds = %739
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %838

754:                                              ; preds = %675, %739, %695, %664
  %755 = add nuw nsw i64 %665, 1
  %756 = icmp eq i64 %755, %367
  br i1 %756, label %661, label %664

757:                                              ; preds = %626
  %758 = load ptr, ptr %507, align 8, !tbaa !30
  %759 = getelementptr inbounds %"class.dealii::Triangulation", ptr %758, i64 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !31
  %761 = load i32, ptr %505, align 4
  %762 = load i32, ptr %19, align 8, !tbaa !37
  br label %763

763:                                              ; preds = %757, %595
  %764 = phi i32 [ %762, %757 ], [ %581, %595 ]
  %765 = phi i32 [ %761, %757 ], [ %578, %595 ]
  %766 = phi ptr [ %760, %757 ], [ %599, %595 ]
  %767 = phi ptr [ %758, %757 ], [ %596, %595 ]
  %768 = ptrtoint ptr %766 to i64
  %769 = getelementptr inbounds %"class.dealii::Triangulation", ptr %767, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %770

770:                                              ; preds = %822, %763
  %771 = phi i32 [ %819, %822 ], [ %764, %763 ]
  %772 = phi i32 [ %818, %822 ], [ %765, %763 ]
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %771 to i64
  %775 = getelementptr inbounds ptr, ptr %766, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !33
  %777 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %776, i64 0, i32 4
  %778 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %776, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8, !tbaa !34
  %780 = load ptr, ptr %777, align 8, !tbaa !36
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = sdiv exact i64 %783, 24
  %785 = trunc i64 %784 to i32
  %786 = icmp slt i32 %773, %785
  br i1 %786, label %817, label %787

787:                                              ; preds = %770
  %788 = add nsw i64 %774, 1
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %19, align 8, !tbaa !37
  %790 = load ptr, ptr %769, align 8, !tbaa !38
  %791 = ptrtoint ptr %790 to i64
  %792 = sub i64 %791, %768
  %793 = shl i64 %792, 29
  %794 = ashr i64 %793, 32
  %795 = icmp slt i64 %788, %794
  br i1 %795, label %796, label %814

796:                                              ; preds = %787, %810
  %797 = phi i64 [ %811, %810 ], [ %788, %787 ]
  %798 = getelementptr inbounds ptr, ptr %766, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !33
  %800 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %799, i64 0, i32 4
  %801 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %799, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8, !tbaa !34
  %803 = load ptr, ptr %800, align 8, !tbaa !36
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = sdiv exact i64 %806, 24
  %808 = trunc i64 %807 to i32
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %815, label %810

810:                                              ; preds = %796
  %811 = add i64 %797, 1
  %812 = trunc i64 %811 to i32
  store i32 %812, ptr %19, align 8, !tbaa !37
  %813 = icmp eq i64 %811, %794
  br i1 %813, label %814, label %796, !llvm.loop !39

814:                                              ; preds = %810, %787
  store i32 -1, ptr %19, align 8, !tbaa !37
  br label %817

815:                                              ; preds = %796
  %816 = trunc i64 %797 to i32
  br label %817

817:                                              ; preds = %815, %814, %770
  %818 = phi i32 [ %773, %770 ], [ -1, %814 ], [ 0, %815 ]
  %819 = phi i32 [ %771, %770 ], [ -1, %814 ], [ %816, %815 ]
  %820 = or i32 %819, %818
  %821 = icmp sgt i32 %820, -1
  br i1 %821, label %822, label %837

822:                                              ; preds = %817
  %823 = zext i32 %819 to i64
  %824 = getelementptr inbounds ptr, ptr %766, i64 %823
  %825 = load ptr, ptr %824, align 8, !tbaa !33
  %826 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %825, i64 0, i32 4, i32 0, i32 3
  %827 = load ptr, ptr %826, align 8, !tbaa !14
  %828 = lshr i32 %818, 6
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i64, ptr %827, i64 %829
  %831 = and i32 %818, 63
  %832 = zext i32 %831 to i64
  %833 = shl nuw i64 1, %832
  %834 = load i64, ptr %830, align 8, !tbaa !41
  %835 = and i64 %834, %833
  %836 = icmp eq i64 %835, 0
  br i1 %836, label %770, label %837

837:                                              ; preds = %817, %822
  store i32 %818, ptr %505, align 4, !tbaa !28
  br label %576

838:                                              ; preds = %589, %591, %628, %752, %659, %657, %593
  %839 = phi { ptr, i32 } [ %594, %593 ], [ %629, %628 ], [ %660, %659 ], [ %658, %657 ], [ %753, %752 ], [ %590, %589 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %1124

840:                                              ; preds = %585
  %841 = load ptr, ptr %242, align 8, !tbaa !88
  %842 = getelementptr inbounds %"class.boost::shared_ptr", ptr %841, i64 %525
  %843 = load ptr, ptr %842, align 8, !tbaa !106
  %844 = load ptr, ptr %326, align 8, !tbaa !99
  %845 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %844, i64 %525
  %846 = load ptr, ptr %845, align 8, !tbaa !101
  %847 = load ptr, ptr %843, align 8, !tbaa !93
  %848 = getelementptr inbounds ptr, ptr %847, i64 2
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(320) %843, ptr noundef nonnull align 8 dereferenceable(288) %846)
          to label %850 unwind label %539

850:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %575)
          to label %851 unwind label %865

851:                                              ; preds = %850, %1121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %575)
          to label %852 unwind label %867

852:                                              ; preds = %851
  %853 = load i32, ptr %510, align 4
  %854 = load i32, ptr %511, align 4, !tbaa !28
  %855 = icmp ne i32 %853, %854
  %856 = load i32, ptr %23, align 8
  %857 = load i32, ptr %24, align 8
  %858 = icmp ne i32 %856, %857
  %859 = select i1 %855, i1 true, i1 %858
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br i1 %859, label %869, label %860

860:                                              ; preds = %852
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  %861 = add nuw nsw i64 %525, 1
  %862 = icmp eq i64 %861, %513
  br i1 %862, label %514, label %524

863:                                              ; preds = %883
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %1122

865:                                              ; preds = %850
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %1122

867:                                              ; preds = %851
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %1122

869:                                              ; preds = %852
  %870 = load ptr, ptr %512, align 8, !tbaa !30
  %871 = getelementptr inbounds %"class.dealii::Triangulation", ptr %870, i64 0, i32 1
  %872 = sext i32 %856 to i64
  %873 = load ptr, ptr %871, align 8, !tbaa !31
  %874 = getelementptr inbounds ptr, ptr %873, i64 %872
  %875 = load ptr, ptr %874, align 8, !tbaa !33
  %876 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %875, i64 0, i32 4, i32 0, i32 1
  %877 = shl i32 %853, 2
  %878 = zext i32 %877 to i64
  %879 = load ptr, ptr %876, align 8, !tbaa !43
  %880 = getelementptr inbounds i32, ptr %879, i64 %878
  %881 = load i32, ptr %880, align 4, !tbaa !24
  %882 = icmp eq i32 %881, -1
  br i1 %882, label %1047, label %883

883:                                              ; preds = %869
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %884 unwind label %863

884:                                              ; preds = %883, %929
  %885 = phi i32 [ %930, %929 ], [ 0, %883 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %886 = load ptr, ptr %512, align 8, !tbaa !30
  %887 = getelementptr inbounds %"class.dealii::Triangulation", ptr %886, i64 0, i32 1
  %888 = load i32, ptr %23, align 8, !tbaa !37
  %889 = sext i32 %888 to i64
  %890 = load ptr, ptr %887, align 8, !tbaa !31
  %891 = getelementptr inbounds ptr, ptr %890, i64 %889
  %892 = load ptr, ptr %891, align 8, !tbaa !33
  %893 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %892, i64 0, i32 4, i32 0, i32 2
  %894 = load i32, ptr %510, align 4, !tbaa !28
  %895 = sext i32 %894 to i64
  %896 = load ptr, ptr %893, align 8, !tbaa !124
  %897 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %896, i64 %895
  %898 = load i8, ptr %897, align 1
  store i8 %898, ptr %4, align 1
  %899 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %900 unwind label %902

900:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %901 = icmp ult i32 %885, %899
  br i1 %901, label %904, label %1041

902:                                              ; preds = %884
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %1122

904:                                              ; preds = %900
  %905 = load ptr, ptr %27, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #15
  %906 = load ptr, ptr %512, align 8, !tbaa !30
  %907 = getelementptr inbounds %"class.dealii::Triangulation", ptr %906, i64 0, i32 1
  %908 = load i32, ptr %23, align 8, !tbaa !37
  %909 = sext i32 %908 to i64
  %910 = load ptr, ptr %907, align 8, !tbaa !31
  %911 = getelementptr inbounds ptr, ptr %910, i64 %909
  %912 = load ptr, ptr %911, align 8, !tbaa !33
  %913 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %912, i64 0, i32 4, i32 0, i32 2
  %914 = load i32, ptr %510, align 4, !tbaa !28
  %915 = sext i32 %914 to i64
  %916 = load ptr, ptr %913, align 8, !tbaa !124
  %917 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %916, i64 %915
  %918 = load i8, ptr %917, align 1
  store i8 %918, ptr %25, align 1
  %919 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %905, i32 noundef %885, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %920 unwind label %931

920:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %885)
          to label %921 unwind label %933

921:                                              ; preds = %920
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %922 unwind label %933

922:                                              ; preds = %921
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br i1 %368, label %929, label %923

923:                                              ; preds = %922
  %924 = getelementptr inbounds %"class.dealii::TableBase", ptr %919, i64 0, i32 1
  %925 = getelementptr inbounds %"class.dealii::TableBase", ptr %919, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %926

926:                                              ; preds = %923, %935
  %927 = phi i64 [ 0, %923 ], [ %936, %935 ]
  %928 = trunc i64 %927 to i32
  br label %938

929:                                              ; preds = %935, %922
  %930 = add i32 %885, 1
  br label %884

931:                                              ; preds = %904
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #15
  br label %1122

933:                                              ; preds = %921, %920
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %1122

935:                                              ; preds = %1038
  %936 = add nuw nsw i64 %927, 1
  %937 = icmp eq i64 %936, %367
  br i1 %937, label %929, label %926

938:                                              ; preds = %926, %1038
  %939 = phi i64 [ 0, %926 ], [ %1039, %1038 ]
  %940 = load ptr, ptr %924, align 8, !tbaa !126
  %941 = load i32, ptr %925, align 8, !tbaa !24
  %942 = mul i32 %941, %928
  %943 = trunc i64 %939 to i32
  %944 = add i32 %942, %943
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds double, ptr %940, i64 %945
  %947 = load double, ptr %946, align 8, !tbaa !128
  %948 = fcmp une double %947, 0.000000e+00
  br i1 %948, label %949, label %1038

949:                                              ; preds = %938
  %950 = load ptr, ptr %508, align 8, !tbaa !45
  %951 = getelementptr inbounds %"struct.std::pair.296", ptr %950, i64 %927
  %952 = load i32, ptr %951, align 4, !tbaa !47
  %953 = zext i32 %952 to i64
  %954 = load ptr, ptr %509, align 8, !tbaa !21
  %955 = getelementptr inbounds i32, ptr %954, i64 %953
  %956 = load i32, ptr %955, align 4, !tbaa !24
  %957 = getelementptr inbounds %"struct.std::pair", ptr %951, i64 0, i32 1
  %958 = load i32, ptr %957, align 4, !tbaa !50
  %959 = add i32 %958, %956
  %960 = getelementptr inbounds %"struct.std::pair.296", ptr %950, i64 %939
  %961 = load i32, ptr %960, align 4, !tbaa !47
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds i32, ptr %954, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !24
  %965 = getelementptr inbounds %"struct.std::pair", ptr %960, i64 0, i32 1
  %966 = load i32, ptr %965, align 4, !tbaa !50
  %967 = add i32 %966, %964
  %968 = icmp eq i32 %959, %967
  br i1 %968, label %969, label %1038

969:                                              ; preds = %949
  %970 = load ptr, ptr %0, align 8, !tbaa !14
  %971 = lshr i32 %959, 6
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds i64, ptr %970, i64 %972
  %974 = and i32 %959, 63
  %975 = zext i32 %974 to i64
  %976 = shl nuw i64 1, %975
  %977 = load i64, ptr %973, align 8, !tbaa !41
  %978 = and i64 %977, %976
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %1038, label %980

980:                                              ; preds = %969
  %981 = load ptr, ptr %242, align 8, !tbaa !88
  %982 = getelementptr inbounds %"class.boost::shared_ptr", ptr %981, i64 %525
  %983 = load ptr, ptr %982, align 8, !tbaa !106
  %984 = load ptr, ptr %18, align 8, !tbaa !21
  %985 = getelementptr inbounds i32, ptr %984, i64 %927
  %986 = load i32, ptr %985, align 4, !tbaa !24
  %987 = load ptr, ptr %17, align 8, !tbaa !21
  %988 = getelementptr inbounds i32, ptr %987, i64 %939
  %989 = load i32, ptr %988, align 4, !tbaa !24
  %990 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %983, i64 0, i32 1
  %991 = load i32, ptr %990, align 8, !tbaa !130
  %992 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %983, i64 0, i32 1, i32 1
  %993 = load ptr, ptr %992, align 8, !tbaa !21
  br label %994

994:                                              ; preds = %994, %980
  %995 = phi i32 [ %991, %980 ], [ %996, %994 ]
  %996 = add i32 %995, -1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %993, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !24
  %1000 = icmp ugt i32 %999, %986
  br i1 %1000, label %994, label %1001

1001:                                             ; preds = %994
  %1002 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %983, i64 0, i32 2
  %1003 = load i32, ptr %1002, align 8, !tbaa !130
  %1004 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %983, i64 0, i32 2, i32 1
  %1005 = load ptr, ptr %1004, align 8, !tbaa !21
  br label %1006

1006:                                             ; preds = %1006, %1001
  %1007 = phi i32 [ %1003, %1001 ], [ %1008, %1006 ]
  %1008 = add i32 %1007, -1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, ptr %1005, i64 %1009
  %1011 = load i32, ptr %1010, align 4, !tbaa !24
  %1012 = icmp ugt i32 %1011, %989
  br i1 %1012, label %1006, label %1013

1013:                                             ; preds = %1006
  %1014 = sub i32 %986, %999
  %1015 = sub i32 %989, %1011
  %1016 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %983, i64 0, i32 3, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8, !tbaa !135, !noalias !137
  %1018 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %983, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %1019 = load i32, ptr %1018, align 8, !tbaa !24, !noalias !137
  %1020 = mul i32 %1019, %996
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds %"class.dealii::SmartPointer.236", ptr %1017, i64 %1021
  %1023 = zext i32 %1008 to i64
  %1024 = getelementptr inbounds %"class.dealii::SmartPointer.236", ptr %1022, i64 %1023
  %1025 = load ptr, ptr %1024, align 8, !tbaa !140
  %1026 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1025, i64 0, i32 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !142
  %1028 = invoke noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %1027, i32 noundef %1014, i32 noundef %1015)
          to label %1029 unwind label %1036

1029:                                             ; preds = %1013
  %1030 = icmp eq i32 %1028, -1
  br i1 %1030, label %1038, label %1031

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1025, i64 0, i32 2
  %1033 = load ptr, ptr %1032, align 8, !tbaa !144
  %1034 = zext i32 %1028 to i64
  %1035 = getelementptr inbounds double, ptr %1033, i64 %1034
  store double %947, ptr %1035, align 8, !tbaa !128
  br label %1038

1036:                                             ; preds = %1013
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1038:                                             ; preds = %949, %1031, %1029, %969, %938
  %1039 = add nuw nsw i64 %939, 1
  %1040 = icmp eq i64 %1039, %367
  br i1 %1040, label %935, label %938

1041:                                             ; preds = %900
  %1042 = load ptr, ptr %512, align 8, !tbaa !30
  %1043 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1042, i64 0, i32 1
  %1044 = load ptr, ptr %1043, align 8, !tbaa !31
  %1045 = load i32, ptr %510, align 4
  %1046 = load i32, ptr %23, align 8, !tbaa !37
  br label %1047

1047:                                             ; preds = %1041, %869
  %1048 = phi i32 [ %1046, %1041 ], [ %856, %869 ]
  %1049 = phi i32 [ %1045, %1041 ], [ %853, %869 ]
  %1050 = phi ptr [ %1044, %1041 ], [ %873, %869 ]
  %1051 = phi ptr [ %1042, %1041 ], [ %870, %869 ]
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1051, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %1054

1054:                                             ; preds = %1106, %1047
  %1055 = phi i32 [ %1103, %1106 ], [ %1048, %1047 ]
  %1056 = phi i32 [ %1102, %1106 ], [ %1049, %1047 ]
  %1057 = add nsw i32 %1056, 1
  %1058 = sext i32 %1055 to i64
  %1059 = getelementptr inbounds ptr, ptr %1050, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !33
  %1061 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1060, i64 0, i32 4
  %1062 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1060, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !34
  %1064 = load ptr, ptr %1061, align 8, !tbaa !36
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = sdiv exact i64 %1067, 24
  %1069 = trunc i64 %1068 to i32
  %1070 = icmp slt i32 %1057, %1069
  br i1 %1070, label %1101, label %1071

1071:                                             ; preds = %1054
  %1072 = add nsw i64 %1058, 1
  %1073 = trunc i64 %1072 to i32
  store i32 %1073, ptr %23, align 8, !tbaa !37
  %1074 = load ptr, ptr %1053, align 8, !tbaa !38
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = sub i64 %1075, %1052
  %1077 = shl i64 %1076, 29
  %1078 = ashr i64 %1077, 32
  %1079 = icmp slt i64 %1072, %1078
  br i1 %1079, label %1080, label %1098

1080:                                             ; preds = %1071, %1094
  %1081 = phi i64 [ %1095, %1094 ], [ %1072, %1071 ]
  %1082 = getelementptr inbounds ptr, ptr %1050, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !tbaa !33
  %1084 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1083, i64 0, i32 4
  %1085 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1083, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8, !tbaa !34
  %1087 = load ptr, ptr %1084, align 8, !tbaa !36
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = sdiv exact i64 %1090, 24
  %1092 = trunc i64 %1091 to i32
  %1093 = icmp sgt i32 %1092, 0
  br i1 %1093, label %1099, label %1094

1094:                                             ; preds = %1080
  %1095 = add i64 %1081, 1
  %1096 = trunc i64 %1095 to i32
  store i32 %1096, ptr %23, align 8, !tbaa !37
  %1097 = icmp eq i64 %1095, %1078
  br i1 %1097, label %1098, label %1080, !llvm.loop !39

1098:                                             ; preds = %1094, %1071
  store i32 -1, ptr %23, align 8, !tbaa !37
  br label %1101

1099:                                             ; preds = %1080
  %1100 = trunc i64 %1081 to i32
  br label %1101

1101:                                             ; preds = %1099, %1098, %1054
  %1102 = phi i32 [ %1057, %1054 ], [ -1, %1098 ], [ 0, %1099 ]
  %1103 = phi i32 [ %1055, %1054 ], [ -1, %1098 ], [ %1100, %1099 ]
  %1104 = or i32 %1103, %1102
  %1105 = icmp sgt i32 %1104, -1
  br i1 %1105, label %1106, label %1121

1106:                                             ; preds = %1101
  %1107 = zext i32 %1103 to i64
  %1108 = getelementptr inbounds ptr, ptr %1050, i64 %1107
  %1109 = load ptr, ptr %1108, align 8, !tbaa !33
  %1110 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1109, i64 0, i32 4, i32 0, i32 3
  %1111 = load ptr, ptr %1110, align 8, !tbaa !14
  %1112 = lshr i32 %1102, 6
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds i64, ptr %1111, i64 %1113
  %1115 = and i32 %1102, 63
  %1116 = zext i32 %1115 to i64
  %1117 = shl nuw i64 1, %1116
  %1118 = load i64, ptr %1114, align 8, !tbaa !41
  %1119 = and i64 %1118, %1117
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1054, label %1121

1121:                                             ; preds = %1101, %1106
  store i32 %1102, ptr %510, align 4, !tbaa !28
  br label %851

1122:                                             ; preds = %863, %865, %902, %1036, %933, %931, %867
  %1123 = phi { ptr, i32 } [ %868, %867 ], [ %903, %902 ], [ %934, %933 ], [ %932, %931 ], [ %1037, %1036 ], [ %864, %863 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br label %1124

1124:                                             ; preds = %1122, %838, %569, %539
  %1125 = phi { ptr, i32 } [ %570, %569 ], [ %839, %838 ], [ %1123, %1122 ], [ %540, %539 ]
  %1126 = load ptr, ptr %18, align 8, !tbaa !21
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %1134, label %1128

1128:                                             ; preds = %1124
  call void @_ZdlPv(ptr noundef nonnull %1126) #17
  br label %1134

1129:                                             ; preds = %519, %516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  %1130 = load ptr, ptr %17, align 8, !tbaa !21
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1129
  call void @_ZdlPv(ptr noundef nonnull %1130) #17
  br label %1133

1133:                                             ; preds = %1129, %1132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  ret void

1134:                                             ; preds = %1128, %1124, %522
  %1135 = phi { ptr, i32 } [ %523, %522 ], [ %1125, %1124 ], [ %1125, %1128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  %1136 = load ptr, ptr %17, align 8, !tbaa !21
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1134
  call void @_ZdlPv(ptr noundef nonnull %1136) #17
  br label %1139

1139:                                             ; preds = %1138, %1134, %520
  %1140 = phi { ptr, i32 } [ %521, %520 ], [ %1135, %1134 ], [ %1135, %1138 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  br label %232

1141:                                             ; preds = %319, %492, %486, %380, %378, %274
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #19
  unreachable
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #3

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15MGTransferBlockIdE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.64", align 8
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.std::vector.20", align 8
  %8 = alloca %"class.dealii::TriaActiveIterator", align 8
  %9 = alloca %"class.dealii::TriaActiveIterator", align 8
  %10 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %17 to i64
  %24 = sub nsw i64 0, %23
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %29

29:                                               ; preds = %26, %4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %30, align 8, !tbaa !14
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = shl nsw i64 %38, 3
  %40 = zext i32 %34 to i64
  %41 = sub nsw i64 0, %40
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i64 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !17
  %48 = icmp eq i32 %13, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = zext i32 %13 to i64
  %51 = add nuw nsw i64 %50, 63
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 1073741816
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #16
          to label %55 unwind label %63

55:                                               ; preds = %49
  %56 = lshr i64 %51, 6
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store ptr %57, ptr %47, align 8, !tbaa !17
  store ptr %54, ptr %5, align 8
  store i32 0, ptr %44, align 8
  %58 = lshr i32 %13, 6
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %54, i64 %59
  %61 = and i32 %13, 63
  store ptr %60, ptr %45, align 8
  store i32 %61, ptr %46, align 8
  %62 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 -1, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %91

65:                                               ; preds = %55, %43
  %66 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %67 unwind label %79

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %47, align 8, !tbaa !17
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i64, ptr %71, i64 %76
  call void @_ZdlPv(ptr noundef %77) #17
  br label %78

78:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %93

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %47, align 8, !tbaa !17
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i64, ptr %84, i64 %89
  call void @_ZdlPv(ptr noundef %90) #17
  br label %91

91:                                               ; preds = %83, %79, %63
  %92 = phi { ptr, i32 } [ %64, %63 ], [ %80, %79 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %410

93:                                               ; preds = %78, %29
  call void @_ZN6dealii19MGTransferBlockBase14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(216) %30, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %94 = getelementptr inbounds i8, ptr %11, i64 112
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = zext i32 %95 to i64
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  br label %109

99:                                               ; preds = %93
  %100 = shl nuw nsw i64 %96, 2
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #16
          to label %102 unwind label %138

102:                                              ; preds = %99
  store ptr %101, ptr %6, align 8, !tbaa !21
  %103 = getelementptr inbounds i32, ptr %101, i64 %96
  %104 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %103, ptr %104, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %101, i8 0, i64 %100, i1 false), !tbaa !24
  %105 = load i32, ptr %94, align 8, !tbaa !20
  %106 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %103, ptr %106, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %107 = zext i32 %105 to i64
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %98, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %116

110:                                              ; preds = %102
  %111 = shl nuw nsw i64 %107, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #16
          to label %113 unwind label %140

113:                                              ; preds = %110
  store ptr %112, ptr %7, align 8, !tbaa !21
  %114 = getelementptr inbounds i32, ptr %112, i64 %107
  %115 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %114, ptr %115, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %112, i8 0, i64 %111, i1 false), !tbaa !24
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi ptr [ null, %109 ], [ %114, %113 ]
  %118 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %117, ptr %118, align 8, !tbaa !25
  %119 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %120)
          to label %122 unwind label %142

122:                                              ; preds = %116
  %123 = add i32 %121, -1
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %127 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %128 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %11, i64 0, i32 14
  %129 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %11, i64 0, i32 16
  %130 = getelementptr inbounds i8, ptr %0, i64 264
  %131 = getelementptr inbounds i8, ptr %0, i64 168
  %132 = getelementptr inbounds i8, ptr %0, i64 192
  %133 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 2
  br label %144

134:                                              ; preds = %386, %122
  %135 = load ptr, ptr %7, align 8, !tbaa !21
  %136 = icmp eq ptr %135, null
  br i1 %136, label %398, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #17
  br label %398

138:                                              ; preds = %99
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %408

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %403

142:                                              ; preds = %116
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %393

144:                                              ; preds = %125, %386
  %145 = phi i32 [ %123, %125 ], [ %387, %386 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %145)
          to label %146 unwind label %280

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %145)
          to label %147 unwind label %282

147:                                              ; preds = %146
  %148 = load i32, ptr %126, align 4, !tbaa !28
  %149 = load i32, ptr %127, align 4, !tbaa !28
  %150 = icmp ne i32 %148, %149
  %151 = load i32, ptr %8, align 8
  %152 = load i32, ptr %9, align 8
  %153 = icmp ne i32 %151, %152
  %154 = select i1 %150, i1 true, i1 %153
  br i1 %154, label %155, label %386

155:                                              ; preds = %147
  %156 = zext i32 %145 to i64
  br label %157

157:                                              ; preds = %155, %274
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %158 unwind label %284

158:                                              ; preds = %157
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %159 unwind label %284

159:                                              ; preds = %158
  %160 = load i32, ptr %94, align 8, !tbaa !20
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %286

162:                                              ; preds = %381, %159
  %163 = load ptr, ptr %133, align 8, !tbaa !30
  %164 = getelementptr inbounds %"class.dealii::Triangulation", ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = ptrtoint ptr %165 to i64
  %167 = getelementptr inbounds %"class.dealii::Triangulation", ptr %163, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %168 = load i32, ptr %8, align 8
  %169 = load i32, ptr %126, align 4
  br label %170

170:                                              ; preds = %258, %162
  %171 = phi i32 [ %168, %162 ], [ %237, %258 ]
  %172 = phi i32 [ %168, %162 ], [ %238, %258 ]
  %173 = phi i32 [ %168, %162 ], [ %259, %258 ]
  %174 = phi i32 [ %169, %162 ], [ %239, %258 ]
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds ptr, ptr %165, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %178, i64 0, i32 4
  %180 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %178, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = load ptr, ptr %179, align 8, !tbaa !36
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %187 = trunc i64 %186 to i32
  %188 = icmp slt i32 %175, %187
  br i1 %188, label %236, label %189

189:                                              ; preds = %170
  %190 = add nsw i64 %176, 1
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %8, align 8, !tbaa !37
  %192 = load ptr, ptr %167, align 8, !tbaa !38
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %166
  %195 = shl i64 %194, 29
  %196 = ashr i64 %195, 32
  %197 = icmp slt i64 %190, %196
  br i1 %197, label %198, label %230

198:                                              ; preds = %189
  %199 = getelementptr inbounds ptr, ptr %165, i64 %190
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %200, i64 0, i32 4
  %202 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %200, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %204 = load ptr, ptr %201, align 8, !tbaa !36
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 24
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %232, label %224

211:                                              ; preds = %224
  %212 = getelementptr inbounds ptr, ptr %165, i64 %226
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %213, i64 0, i32 4
  %215 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %213, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %217 = load ptr, ptr %214, align 8, !tbaa !36
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 24
  %222 = trunc i64 %221 to i32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %231, label %224, !llvm.loop !39

224:                                              ; preds = %198, %211
  %225 = phi i64 [ %226, %211 ], [ %190, %198 ]
  %226 = add i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i64 %226, %196
  br i1 %228, label %229, label %211, !llvm.loop !39

229:                                              ; preds = %224
  store i32 %227, ptr %8, align 8, !tbaa !37
  br label %230

230:                                              ; preds = %229, %189
  store i32 -1, ptr %8, align 8, !tbaa !37
  br label %236

231:                                              ; preds = %211
  store i32 %227, ptr %8, align 8, !tbaa !37
  br label %232

232:                                              ; preds = %231, %198
  %233 = phi i32 [ %191, %198 ], [ %227, %231 ]
  %234 = phi i64 [ %190, %198 ], [ %226, %231 ]
  %235 = trunc i64 %234 to i32
  br label %236

236:                                              ; preds = %232, %230, %170
  %237 = phi i32 [ %171, %170 ], [ -1, %230 ], [ %233, %232 ]
  %238 = phi i32 [ %172, %170 ], [ -1, %230 ], [ %235, %232 ]
  %239 = phi i32 [ %175, %170 ], [ -1, %230 ], [ 0, %232 ]
  %240 = phi i32 [ %173, %170 ], [ -1, %230 ], [ %235, %232 ]
  %241 = or i32 %240, %239
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %260

243:                                              ; preds = %236
  %244 = zext i32 %240 to i64
  %245 = getelementptr inbounds ptr, ptr %165, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !33
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !14
  %249 = lshr i32 %239, 6
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  %252 = and i32 %239, 63
  %253 = zext i32 %252 to i64
  %254 = shl nuw i64 1, %253
  %255 = load i64, ptr %251, align 8, !tbaa !41
  %256 = and i64 %255, %254
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %243, %263
  %259 = phi i32 [ %240, %243 ], [ %238, %263 ]
  br label %170

260:                                              ; preds = %243, %236
  store i32 %239, ptr %126, align 4, !tbaa !28
  %261 = or i32 %239, %238
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = zext i32 %238 to i64
  %265 = getelementptr inbounds ptr, ptr %165, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !33
  %267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %266, i64 0, i32 4, i32 0, i32 1
  %268 = shl i32 %239, 2
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %267, align 8, !tbaa !43
  %271 = getelementptr inbounds i32, ptr %270, i64 %269
  %272 = load i32, ptr %271, align 4, !tbaa !24
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %258

274:                                              ; preds = %260, %263
  %275 = load i32, ptr %127, align 4, !tbaa !28
  %276 = icmp ne i32 %239, %275
  %277 = load i32, ptr %9, align 8
  %278 = icmp ne i32 %237, %277
  %279 = select i1 %276, i1 true, i1 %278
  br i1 %279, label %157, label %386

280:                                              ; preds = %144
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %391

282:                                              ; preds = %146
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %389

284:                                              ; preds = %157, %158
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %389

286:                                              ; preds = %159, %381
  %287 = phi i32 [ %382, %381 ], [ %160, %159 ]
  %288 = phi i64 [ %383, %381 ], [ 0, %159 ]
  %289 = load ptr, ptr %128, align 8, !tbaa !45
  %290 = getelementptr inbounds %"struct.std::pair.296", ptr %289, i64 %288
  %291 = load i32, ptr %290, align 4, !tbaa !47
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %129, align 8, !tbaa !21
  %294 = getelementptr inbounds i32, ptr %293, i64 %292
  %295 = load i32, ptr %294, align 4, !tbaa !24
  %296 = getelementptr inbounds %"struct.std::pair", ptr %290, i64 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !50
  %298 = add i32 %297, %295
  %299 = load ptr, ptr %30, align 8, !tbaa !14
  %300 = lshr i32 %298, 6
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %299, i64 %301
  %303 = and i32 %298, 63
  %304 = zext i32 %303 to i64
  %305 = shl nuw i64 1, %304
  %306 = load i64, ptr %302, align 8, !tbaa !41
  %307 = and i64 %305, %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %381, label %309

309:                                              ; preds = %286
  %310 = zext i32 %298 to i64
  %311 = load ptr, ptr %130, align 8, !tbaa !51
  %312 = getelementptr inbounds %"class.std::vector.114", ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !53
  %314 = getelementptr inbounds %"class.std::map.119", ptr %313, i64 %156
  %315 = load ptr, ptr %6, align 8, !tbaa !21
  %316 = getelementptr inbounds i32, ptr %315, i64 %288
  %317 = load i32, ptr %316, align 4, !tbaa !24
  %318 = load ptr, ptr %131, align 8, !tbaa !21
  %319 = getelementptr inbounds i32, ptr %318, i64 %310
  %320 = load i32, ptr %319, align 4, !tbaa !24
  %321 = sub i32 %317, %320
  %322 = load ptr, ptr %7, align 8, !tbaa !21
  %323 = getelementptr inbounds i32, ptr %322, i64 %288
  %324 = load i32, ptr %323, align 4, !tbaa !24
  %325 = load ptr, ptr %132, align 8, !tbaa !55
  %326 = getelementptr inbounds %"class.std::vector.20", ptr %325, i64 %156
  %327 = load ptr, ptr %326, align 8, !tbaa !21
  %328 = getelementptr inbounds i32, ptr %327, i64 %310
  %329 = load i32, ptr %328, align 4, !tbaa !24
  %330 = sub i32 %324, %329
  %331 = zext i32 %330 to i64
  %332 = shl nuw i64 %331, 32
  %333 = getelementptr inbounds i8, ptr %314, i64 16
  %334 = getelementptr inbounds i8, ptr %314, i64 8
  %335 = load ptr, ptr %333, align 8, !tbaa !33
  %336 = icmp eq ptr %335, null
  br i1 %336, label %348, label %337

337:                                              ; preds = %309, %337
  %338 = phi ptr [ %345, %337 ], [ %335, %309 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %338, i64 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !24
  %341 = icmp ult i32 %321, %340
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %338, i64 0, i32 2
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %338, i64 0, i32 3
  %344 = select i1 %341, ptr %342, ptr %343
  %345 = load ptr, ptr %344, align 8, !tbaa !33
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %337

347:                                              ; preds = %337
  br i1 %341, label %348, label %357

348:                                              ; preds = %347, %309
  %349 = phi ptr [ %338, %347 ], [ %334, %309 ]
  %350 = getelementptr inbounds i8, ptr %314, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !57
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %361, label %353

353:                                              ; preds = %348
  %354 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %349) #18
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %354, i64 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !24
  br label %357

357:                                              ; preds = %353, %347
  %358 = phi i32 [ %356, %353 ], [ %340, %347 ]
  %359 = phi ptr [ %349, %353 ], [ %338, %347 ]
  %360 = icmp ult i32 %358, %321
  br i1 %360, label %361, label %381

361:                                              ; preds = %357, %348
  %362 = phi ptr [ %349, %348 ], [ %359, %357 ]
  %363 = icmp eq ptr %334, %362
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %362, i64 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !24
  %367 = icmp ult i32 %321, %366
  br label %368

368:                                              ; preds = %364, %361
  %369 = phi i1 [ true, %361 ], [ %367, %364 ]
  %370 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %371 unwind label %379

371:                                              ; preds = %368
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %370, i64 0, i32 1
  %373 = zext i32 %321 to i64
  %374 = or i64 %332, %373
  store i64 %374, ptr %372, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %369, ptr noundef nonnull %370, ptr noundef nonnull %362, ptr noundef nonnull align 8 dereferenceable(32) %334) #15
  %375 = getelementptr inbounds i8, ptr %314, i64 40
  %376 = load i64, ptr %375, align 8, !tbaa !61
  %377 = add i64 %376, 1
  store i64 %377, ptr %375, align 8, !tbaa !61
  %378 = load i32, ptr %94, align 8, !tbaa !20
  br label %381

379:                                              ; preds = %368
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %389

381:                                              ; preds = %357, %371, %286
  %382 = phi i32 [ %287, %357 ], [ %378, %371 ], [ %287, %286 ]
  %383 = add nuw nsw i64 %288, 1
  %384 = zext i32 %382 to i64
  %385 = icmp ult i64 %383, %384
  br i1 %385, label %286, label %162

386:                                              ; preds = %274, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %387 = add nsw i32 %145, -1
  %388 = icmp sgt i32 %145, 0
  br i1 %388, label %144, label %134

389:                                              ; preds = %284, %379, %282
  %390 = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %391

391:                                              ; preds = %389, %280
  %392 = phi { ptr, i32 } [ %390, %389 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %393

393:                                              ; preds = %391, %142
  %394 = phi { ptr, i32 } [ %392, %391 ], [ %143, %142 ]
  %395 = load ptr, ptr %7, align 8, !tbaa !21
  %396 = icmp eq ptr %395, null
  br i1 %396, label %403, label %397

397:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %395) #17
  br label %403

398:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %399 = load ptr, ptr %6, align 8, !tbaa !21
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %399) #17
  br label %402

402:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void

403:                                              ; preds = %397, %393, %140
  %404 = phi { ptr, i32 } [ %141, %140 ], [ %394, %393 ], [ %394, %397 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %405 = load ptr, ptr %6, align 8, !tbaa !21
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %405) #17
  br label %408

408:                                              ; preds = %407, %403, %138
  %409 = phi { ptr, i32 } [ %139, %138 ], [ %404, %403 ], [ %404, %407 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %410

410:                                              ; preds = %408, %91
  %411 = phi { ptr, i32 } [ %409, %408 ], [ %92, %91 ]
  resume { ptr, i32 } %411
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21MGTransferBlockSelectIfE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.20", align 8
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaActiveIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect", ptr %0, i64 0, i32 2
  store i32 %3, ptr %13, align 8, !tbaa !146
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8, !tbaa !14
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = zext i32 %19 to i64
  %26 = add nsw i64 %24, %25
  %27 = icmp ugt i64 %26, %15
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = lshr i32 %12, 6
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %20, i64 %30
  %32 = and i32 %12, 63
  store ptr %31, ptr %16, align 8
  store i32 %32, ptr %18, align 8
  br label %36

33:                                               ; preds = %4
  %34 = sub i64 %15, %26
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %17, i32 %19, i64 noundef %34, i1 noundef zeroext false)
  %35 = load ptr, ptr %14, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %28, %33
  %37 = phi ptr [ %20, %28 ], [ %35, %33 ]
  %38 = lshr i32 %3, 6
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = and i32 %3, 63
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %40, align 8, !tbaa !41
  %45 = or i64 %44, %43
  store i64 %45, ptr %40, align 8, !tbaa !41
  tail call void @_ZN6dealii19MGTransferBlockBase14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %46 = getelementptr inbounds i8, ptr %10, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  br label %60

50:                                               ; preds = %36
  %51 = zext i32 %47 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #16
  store ptr %53, ptr %5, align 8, !tbaa !21
  %54 = getelementptr inbounds i32, ptr %53, i64 %51
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %52, i1 false), !tbaa !24
  %56 = load i32, ptr %46, align 8, !tbaa !20
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %54, ptr %57, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %58 = zext i32 %56 to i64
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %67

61:                                               ; preds = %50
  %62 = shl nuw nsw i64 %58, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #16
          to label %64 unwind label %89

64:                                               ; preds = %61
  store ptr %63, ptr %6, align 8, !tbaa !21
  %65 = getelementptr inbounds i32, ptr %63, i64 %58
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %62, i1 false), !tbaa !24
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi ptr [ null, %60 ], [ %65, %64 ]
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %71)
          to label %73 unwind label %91

73:                                               ; preds = %67
  %74 = add i32 %72, -1
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %78 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %79 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 14
  %80 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 16
  %81 = getelementptr inbounds i8, ptr %0, i64 264
  %82 = getelementptr inbounds i8, ptr %0, i64 168
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  %84 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %93

85:                                               ; preds = %335, %73
  %86 = load ptr, ptr %6, align 8, !tbaa !21
  %87 = icmp eq ptr %86, null
  br i1 %87, label %347, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %347

89:                                               ; preds = %61
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %352

91:                                               ; preds = %67
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %342

93:                                               ; preds = %76, %335
  %94 = phi i32 [ %74, %76 ], [ %336, %335 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %94)
          to label %95 unwind label %229

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %94)
          to label %96 unwind label %231

96:                                               ; preds = %95
  %97 = load i32, ptr %77, align 4, !tbaa !28
  %98 = load i32, ptr %78, align 4, !tbaa !28
  %99 = icmp ne i32 %97, %98
  %100 = load i32, ptr %7, align 8
  %101 = load i32, ptr %8, align 8
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %99, i1 true, i1 %102
  br i1 %103, label %104, label %335

104:                                              ; preds = %96
  %105 = zext i32 %94 to i64
  br label %106

106:                                              ; preds = %104, %223
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %107 unwind label %233

107:                                              ; preds = %106
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %108 unwind label %233

108:                                              ; preds = %107
  %109 = load i32, ptr %46, align 8, !tbaa !20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %235

111:                                              ; preds = %330, %108
  %112 = load ptr, ptr %84, align 8, !tbaa !30
  %113 = getelementptr inbounds %"class.dealii::Triangulation", ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = ptrtoint ptr %114 to i64
  %116 = getelementptr inbounds %"class.dealii::Triangulation", ptr %112, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %117 = load i32, ptr %7, align 8
  %118 = load i32, ptr %77, align 4
  br label %119

119:                                              ; preds = %207, %111
  %120 = phi i32 [ %117, %111 ], [ %186, %207 ]
  %121 = phi i32 [ %117, %111 ], [ %187, %207 ]
  %122 = phi i32 [ %117, %111 ], [ %208, %207 ]
  %123 = phi i32 [ %118, %111 ], [ %188, %207 ]
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds ptr, ptr %114, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load ptr, ptr %128, align 8, !tbaa !36
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %124, %136
  br i1 %137, label %185, label %138

138:                                              ; preds = %119
  %139 = add nsw i64 %125, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %7, align 8, !tbaa !37
  %141 = load ptr, ptr %116, align 8, !tbaa !38
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %115
  %144 = shl i64 %143, 29
  %145 = ashr i64 %144, 32
  %146 = icmp slt i64 %139, %145
  br i1 %146, label %147, label %179

147:                                              ; preds = %138
  %148 = getelementptr inbounds ptr, ptr %114, i64 %139
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %149, i64 0, i32 4
  %151 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %149, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = load ptr, ptr %150, align 8, !tbaa !36
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %181, label %173

160:                                              ; preds = %173
  %161 = getelementptr inbounds ptr, ptr %114, i64 %175
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %162, i64 0, i32 4
  %164 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %162, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = load ptr, ptr %163, align 8, !tbaa !36
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %180, label %173, !llvm.loop !39

173:                                              ; preds = %147, %160
  %174 = phi i64 [ %175, %160 ], [ %139, %147 ]
  %175 = add i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i64 %175, %145
  br i1 %177, label %178, label %160, !llvm.loop !39

178:                                              ; preds = %173
  store i32 %176, ptr %7, align 8, !tbaa !37
  br label %179

179:                                              ; preds = %178, %138
  store i32 -1, ptr %7, align 8, !tbaa !37
  br label %185

180:                                              ; preds = %160
  store i32 %176, ptr %7, align 8, !tbaa !37
  br label %181

181:                                              ; preds = %180, %147
  %182 = phi i32 [ %140, %147 ], [ %176, %180 ]
  %183 = phi i64 [ %139, %147 ], [ %175, %180 ]
  %184 = trunc i64 %183 to i32
  br label %185

185:                                              ; preds = %181, %179, %119
  %186 = phi i32 [ %120, %119 ], [ -1, %179 ], [ %182, %181 ]
  %187 = phi i32 [ %121, %119 ], [ -1, %179 ], [ %184, %181 ]
  %188 = phi i32 [ %124, %119 ], [ -1, %179 ], [ 0, %181 ]
  %189 = phi i32 [ %122, %119 ], [ -1, %179 ], [ %184, %181 ]
  %190 = or i32 %189, %188
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %209

192:                                              ; preds = %185
  %193 = zext i32 %189 to i64
  %194 = getelementptr inbounds ptr, ptr %114, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %195, i64 0, i32 4, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = lshr i32 %188, 6
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = and i32 %188, 63
  %202 = zext i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = load i64, ptr %200, align 8, !tbaa !41
  %205 = and i64 %204, %203
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %192, %212
  %208 = phi i32 [ %189, %192 ], [ %187, %212 ]
  br label %119

209:                                              ; preds = %192, %185
  store i32 %188, ptr %77, align 4, !tbaa !28
  %210 = or i32 %188, %187
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = zext i32 %187 to i64
  %214 = getelementptr inbounds ptr, ptr %114, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %215, i64 0, i32 4, i32 0, i32 1
  %217 = shl i32 %188, 2
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %216, align 8, !tbaa !43
  %220 = getelementptr inbounds i32, ptr %219, i64 %218
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %207

223:                                              ; preds = %209, %212
  %224 = load i32, ptr %78, align 4, !tbaa !28
  %225 = icmp ne i32 %188, %224
  %226 = load i32, ptr %8, align 8
  %227 = icmp ne i32 %186, %226
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %106, label %335

229:                                              ; preds = %93
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %340

231:                                              ; preds = %95
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %338

233:                                              ; preds = %106, %107
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %338

235:                                              ; preds = %108, %330
  %236 = phi i32 [ %331, %330 ], [ %109, %108 ]
  %237 = phi i64 [ %332, %330 ], [ 0, %108 ]
  %238 = load ptr, ptr %79, align 8, !tbaa !45
  %239 = getelementptr inbounds %"struct.std::pair.296", ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %80, align 8, !tbaa !21
  %243 = getelementptr inbounds i32, ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !24
  %245 = getelementptr inbounds %"struct.std::pair", ptr %239, i64 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !50
  %247 = add i32 %246, %244
  %248 = load ptr, ptr %14, align 8, !tbaa !14
  %249 = lshr i32 %247, 6
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  %252 = and i32 %247, 63
  %253 = zext i32 %252 to i64
  %254 = shl nuw i64 1, %253
  %255 = load i64, ptr %251, align 8, !tbaa !41
  %256 = and i64 %254, %255
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %330, label %258

258:                                              ; preds = %235
  %259 = zext i32 %247 to i64
  %260 = load ptr, ptr %81, align 8, !tbaa !51
  %261 = getelementptr inbounds %"class.std::vector.114", ptr %260, i64 %259
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = getelementptr inbounds %"class.std::map.119", ptr %262, i64 %105
  %264 = load ptr, ptr %5, align 8, !tbaa !21
  %265 = getelementptr inbounds i32, ptr %264, i64 %237
  %266 = load i32, ptr %265, align 4, !tbaa !24
  %267 = load ptr, ptr %82, align 8, !tbaa !21
  %268 = getelementptr inbounds i32, ptr %267, i64 %259
  %269 = load i32, ptr %268, align 4, !tbaa !24
  %270 = sub i32 %266, %269
  %271 = load ptr, ptr %6, align 8, !tbaa !21
  %272 = getelementptr inbounds i32, ptr %271, i64 %237
  %273 = load i32, ptr %272, align 4, !tbaa !24
  %274 = load ptr, ptr %83, align 8, !tbaa !55
  %275 = getelementptr inbounds %"class.std::vector.20", ptr %274, i64 %105
  %276 = load ptr, ptr %275, align 8, !tbaa !21
  %277 = getelementptr inbounds i32, ptr %276, i64 %259
  %278 = load i32, ptr %277, align 4, !tbaa !24
  %279 = sub i32 %273, %278
  %280 = zext i32 %279 to i64
  %281 = shl nuw i64 %280, 32
  %282 = getelementptr inbounds i8, ptr %263, i64 16
  %283 = getelementptr inbounds i8, ptr %263, i64 8
  %284 = load ptr, ptr %282, align 8, !tbaa !33
  %285 = icmp eq ptr %284, null
  br i1 %285, label %297, label %286

286:                                              ; preds = %258, %286
  %287 = phi ptr [ %294, %286 ], [ %284, %258 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %287, i64 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !24
  %290 = icmp ult i32 %270, %289
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %287, i64 0, i32 2
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %287, i64 0, i32 3
  %293 = select i1 %290, ptr %291, ptr %292
  %294 = load ptr, ptr %293, align 8, !tbaa !33
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %286

296:                                              ; preds = %286
  br i1 %290, label %297, label %306

297:                                              ; preds = %296, %258
  %298 = phi ptr [ %287, %296 ], [ %283, %258 ]
  %299 = getelementptr inbounds i8, ptr %263, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !57
  %301 = icmp eq ptr %298, %300
  br i1 %301, label %310, label %302

302:                                              ; preds = %297
  %303 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %298) #18
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %303, i64 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !24
  br label %306

306:                                              ; preds = %302, %296
  %307 = phi i32 [ %305, %302 ], [ %289, %296 ]
  %308 = phi ptr [ %298, %302 ], [ %287, %296 ]
  %309 = icmp ult i32 %307, %270
  br i1 %309, label %310, label %330

310:                                              ; preds = %306, %297
  %311 = phi ptr [ %298, %297 ], [ %308, %306 ]
  %312 = icmp eq ptr %283, %311
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %311, i64 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !24
  %316 = icmp ult i32 %270, %315
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i1 [ true, %310 ], [ %316, %313 ]
  %319 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %320 unwind label %328

320:                                              ; preds = %317
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %319, i64 0, i32 1
  %322 = zext i32 %270 to i64
  %323 = or i64 %281, %322
  store i64 %323, ptr %321, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %318, ptr noundef nonnull %319, ptr noundef nonnull %311, ptr noundef nonnull align 8 dereferenceable(32) %283) #15
  %324 = getelementptr inbounds i8, ptr %263, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !61
  %326 = add i64 %325, 1
  store i64 %326, ptr %324, align 8, !tbaa !61
  %327 = load i32, ptr %46, align 8, !tbaa !20
  br label %330

328:                                              ; preds = %317
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %338

330:                                              ; preds = %306, %320, %235
  %331 = phi i32 [ %236, %306 ], [ %327, %320 ], [ %236, %235 ]
  %332 = add nuw nsw i64 %237, 1
  %333 = zext i32 %331 to i64
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %235, label %111

335:                                              ; preds = %223, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %336 = add nsw i32 %94, -1
  %337 = icmp sgt i32 %94, 0
  br i1 %337, label %93, label %85

338:                                              ; preds = %233, %328, %231
  %339 = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %340

340:                                              ; preds = %338, %229
  %341 = phi { ptr, i32 } [ %339, %338 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %342

342:                                              ; preds = %340, %91
  %343 = phi { ptr, i32 } [ %341, %340 ], [ %92, %91 ]
  %344 = load ptr, ptr %6, align 8, !tbaa !21
  %345 = icmp eq ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef nonnull %344) #17
  br label %352

347:                                              ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %348 = load ptr, ptr %5, align 8, !tbaa !21
  %349 = icmp eq ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %348) #17
  br label %351

351:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void

352:                                              ; preds = %346, %342, %89
  %353 = phi { ptr, i32 } [ %90, %89 ], [ %343, %342 ], [ %343, %346 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %354 = load ptr, ptr %5, align 8, !tbaa !21
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %354) #17
  br label %357

357:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  resume { ptr, i32 } %353
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21MGTransferBlockSelectIdE14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.20", align 8
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaActiveIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect.140", ptr %0, i64 0, i32 2
  store i32 %3, ptr %13, align 8, !tbaa !149
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8, !tbaa !14
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = zext i32 %19 to i64
  %26 = add nsw i64 %24, %25
  %27 = icmp ugt i64 %26, %15
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = lshr i32 %12, 6
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %20, i64 %30
  %32 = and i32 %12, 63
  store ptr %31, ptr %16, align 8
  store i32 %32, ptr %18, align 8
  br label %36

33:                                               ; preds = %4
  %34 = sub i64 %15, %26
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %17, i32 %19, i64 noundef %34, i1 noundef zeroext false)
  %35 = load ptr, ptr %14, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %28, %33
  %37 = phi ptr [ %20, %28 ], [ %35, %33 ]
  %38 = lshr i32 %3, 6
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = and i32 %3, 63
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %40, align 8, !tbaa !41
  %45 = or i64 %44, %43
  store i64 %45, ptr %40, align 8, !tbaa !41
  tail call void @_ZN6dealii19MGTransferBlockBase14build_matricesILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %46 = getelementptr inbounds i8, ptr %10, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  br label %60

50:                                               ; preds = %36
  %51 = zext i32 %47 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #16
  store ptr %53, ptr %5, align 8, !tbaa !21
  %54 = getelementptr inbounds i32, ptr %53, i64 %51
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %52, i1 false), !tbaa !24
  %56 = load i32, ptr %46, align 8, !tbaa !20
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %54, ptr %57, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %58 = zext i32 %56 to i64
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %67

61:                                               ; preds = %50
  %62 = shl nuw nsw i64 %58, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #16
          to label %64 unwind label %89

64:                                               ; preds = %61
  store ptr %63, ptr %6, align 8, !tbaa !21
  %65 = getelementptr inbounds i32, ptr %63, i64 %58
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %62, i1 false), !tbaa !24
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi ptr [ null, %60 ], [ %65, %64 ]
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %71)
          to label %73 unwind label %91

73:                                               ; preds = %67
  %74 = add i32 %72, -1
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %78 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %79 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 14
  %80 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %10, i64 0, i32 16
  %81 = getelementptr inbounds i8, ptr %0, i64 264
  %82 = getelementptr inbounds i8, ptr %0, i64 168
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  %84 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %93

85:                                               ; preds = %335, %73
  %86 = load ptr, ptr %6, align 8, !tbaa !21
  %87 = icmp eq ptr %86, null
  br i1 %87, label %347, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %347

89:                                               ; preds = %61
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %352

91:                                               ; preds = %67
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %342

93:                                               ; preds = %76, %335
  %94 = phi i32 [ %74, %76 ], [ %336, %335 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %94)
          to label %95 unwind label %229

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %94)
          to label %96 unwind label %231

96:                                               ; preds = %95
  %97 = load i32, ptr %77, align 4, !tbaa !28
  %98 = load i32, ptr %78, align 4, !tbaa !28
  %99 = icmp ne i32 %97, %98
  %100 = load i32, ptr %7, align 8
  %101 = load i32, ptr %8, align 8
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %99, i1 true, i1 %102
  br i1 %103, label %104, label %335

104:                                              ; preds = %96
  %105 = zext i32 %94 to i64
  br label %106

106:                                              ; preds = %104, %223
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %107 unwind label %233

107:                                              ; preds = %106
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %108 unwind label %233

108:                                              ; preds = %107
  %109 = load i32, ptr %46, align 8, !tbaa !20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %235

111:                                              ; preds = %330, %108
  %112 = load ptr, ptr %84, align 8, !tbaa !30
  %113 = getelementptr inbounds %"class.dealii::Triangulation", ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = ptrtoint ptr %114 to i64
  %116 = getelementptr inbounds %"class.dealii::Triangulation", ptr %112, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %117 = load i32, ptr %7, align 8
  %118 = load i32, ptr %77, align 4
  br label %119

119:                                              ; preds = %207, %111
  %120 = phi i32 [ %117, %111 ], [ %186, %207 ]
  %121 = phi i32 [ %117, %111 ], [ %187, %207 ]
  %122 = phi i32 [ %117, %111 ], [ %208, %207 ]
  %123 = phi i32 [ %118, %111 ], [ %188, %207 ]
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds ptr, ptr %114, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load ptr, ptr %128, align 8, !tbaa !36
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %124, %136
  br i1 %137, label %185, label %138

138:                                              ; preds = %119
  %139 = add nsw i64 %125, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %7, align 8, !tbaa !37
  %141 = load ptr, ptr %116, align 8, !tbaa !38
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %115
  %144 = shl i64 %143, 29
  %145 = ashr i64 %144, 32
  %146 = icmp slt i64 %139, %145
  br i1 %146, label %147, label %179

147:                                              ; preds = %138
  %148 = getelementptr inbounds ptr, ptr %114, i64 %139
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %149, i64 0, i32 4
  %151 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %149, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = load ptr, ptr %150, align 8, !tbaa !36
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %181, label %173

160:                                              ; preds = %173
  %161 = getelementptr inbounds ptr, ptr %114, i64 %175
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %162, i64 0, i32 4
  %164 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %162, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = load ptr, ptr %163, align 8, !tbaa !36
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %180, label %173, !llvm.loop !39

173:                                              ; preds = %147, %160
  %174 = phi i64 [ %175, %160 ], [ %139, %147 ]
  %175 = add i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i64 %175, %145
  br i1 %177, label %178, label %160, !llvm.loop !39

178:                                              ; preds = %173
  store i32 %176, ptr %7, align 8, !tbaa !37
  br label %179

179:                                              ; preds = %178, %138
  store i32 -1, ptr %7, align 8, !tbaa !37
  br label %185

180:                                              ; preds = %160
  store i32 %176, ptr %7, align 8, !tbaa !37
  br label %181

181:                                              ; preds = %180, %147
  %182 = phi i32 [ %140, %147 ], [ %176, %180 ]
  %183 = phi i64 [ %139, %147 ], [ %175, %180 ]
  %184 = trunc i64 %183 to i32
  br label %185

185:                                              ; preds = %181, %179, %119
  %186 = phi i32 [ %120, %119 ], [ -1, %179 ], [ %182, %181 ]
  %187 = phi i32 [ %121, %119 ], [ -1, %179 ], [ %184, %181 ]
  %188 = phi i32 [ %124, %119 ], [ -1, %179 ], [ 0, %181 ]
  %189 = phi i32 [ %122, %119 ], [ -1, %179 ], [ %184, %181 ]
  %190 = or i32 %189, %188
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %209

192:                                              ; preds = %185
  %193 = zext i32 %189 to i64
  %194 = getelementptr inbounds ptr, ptr %114, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %195, i64 0, i32 4, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = lshr i32 %188, 6
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = and i32 %188, 63
  %202 = zext i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = load i64, ptr %200, align 8, !tbaa !41
  %205 = and i64 %204, %203
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %192, %212
  %208 = phi i32 [ %189, %192 ], [ %187, %212 ]
  br label %119

209:                                              ; preds = %192, %185
  store i32 %188, ptr %77, align 4, !tbaa !28
  %210 = or i32 %188, %187
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = zext i32 %187 to i64
  %214 = getelementptr inbounds ptr, ptr %114, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %215, i64 0, i32 4, i32 0, i32 1
  %217 = shl i32 %188, 2
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %216, align 8, !tbaa !43
  %220 = getelementptr inbounds i32, ptr %219, i64 %218
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %207

223:                                              ; preds = %209, %212
  %224 = load i32, ptr %78, align 4, !tbaa !28
  %225 = icmp ne i32 %188, %224
  %226 = load i32, ptr %8, align 8
  %227 = icmp ne i32 %186, %226
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %106, label %335

229:                                              ; preds = %93
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %340

231:                                              ; preds = %95
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %338

233:                                              ; preds = %106, %107
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %338

235:                                              ; preds = %108, %330
  %236 = phi i32 [ %331, %330 ], [ %109, %108 ]
  %237 = phi i64 [ %332, %330 ], [ 0, %108 ]
  %238 = load ptr, ptr %79, align 8, !tbaa !45
  %239 = getelementptr inbounds %"struct.std::pair.296", ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %80, align 8, !tbaa !21
  %243 = getelementptr inbounds i32, ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !24
  %245 = getelementptr inbounds %"struct.std::pair", ptr %239, i64 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !50
  %247 = add i32 %246, %244
  %248 = load ptr, ptr %14, align 8, !tbaa !14
  %249 = lshr i32 %247, 6
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  %252 = and i32 %247, 63
  %253 = zext i32 %252 to i64
  %254 = shl nuw i64 1, %253
  %255 = load i64, ptr %251, align 8, !tbaa !41
  %256 = and i64 %254, %255
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %330, label %258

258:                                              ; preds = %235
  %259 = zext i32 %247 to i64
  %260 = load ptr, ptr %81, align 8, !tbaa !51
  %261 = getelementptr inbounds %"class.std::vector.114", ptr %260, i64 %259
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = getelementptr inbounds %"class.std::map.119", ptr %262, i64 %105
  %264 = load ptr, ptr %5, align 8, !tbaa !21
  %265 = getelementptr inbounds i32, ptr %264, i64 %237
  %266 = load i32, ptr %265, align 4, !tbaa !24
  %267 = load ptr, ptr %82, align 8, !tbaa !21
  %268 = getelementptr inbounds i32, ptr %267, i64 %259
  %269 = load i32, ptr %268, align 4, !tbaa !24
  %270 = sub i32 %266, %269
  %271 = load ptr, ptr %6, align 8, !tbaa !21
  %272 = getelementptr inbounds i32, ptr %271, i64 %237
  %273 = load i32, ptr %272, align 4, !tbaa !24
  %274 = load ptr, ptr %83, align 8, !tbaa !55
  %275 = getelementptr inbounds %"class.std::vector.20", ptr %274, i64 %105
  %276 = load ptr, ptr %275, align 8, !tbaa !21
  %277 = getelementptr inbounds i32, ptr %276, i64 %259
  %278 = load i32, ptr %277, align 4, !tbaa !24
  %279 = sub i32 %273, %278
  %280 = zext i32 %279 to i64
  %281 = shl nuw i64 %280, 32
  %282 = getelementptr inbounds i8, ptr %263, i64 16
  %283 = getelementptr inbounds i8, ptr %263, i64 8
  %284 = load ptr, ptr %282, align 8, !tbaa !33
  %285 = icmp eq ptr %284, null
  br i1 %285, label %297, label %286

286:                                              ; preds = %258, %286
  %287 = phi ptr [ %294, %286 ], [ %284, %258 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %287, i64 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !24
  %290 = icmp ult i32 %270, %289
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %287, i64 0, i32 2
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %287, i64 0, i32 3
  %293 = select i1 %290, ptr %291, ptr %292
  %294 = load ptr, ptr %293, align 8, !tbaa !33
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %286

296:                                              ; preds = %286
  br i1 %290, label %297, label %306

297:                                              ; preds = %296, %258
  %298 = phi ptr [ %287, %296 ], [ %283, %258 ]
  %299 = getelementptr inbounds i8, ptr %263, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !57
  %301 = icmp eq ptr %298, %300
  br i1 %301, label %310, label %302

302:                                              ; preds = %297
  %303 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %298) #18
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %303, i64 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !24
  br label %306

306:                                              ; preds = %302, %296
  %307 = phi i32 [ %305, %302 ], [ %289, %296 ]
  %308 = phi ptr [ %298, %302 ], [ %287, %296 ]
  %309 = icmp ult i32 %307, %270
  br i1 %309, label %310, label %330

310:                                              ; preds = %306, %297
  %311 = phi ptr [ %298, %297 ], [ %308, %306 ]
  %312 = icmp eq ptr %283, %311
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %311, i64 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !24
  %316 = icmp ult i32 %270, %315
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i1 [ true, %310 ], [ %316, %313 ]
  %319 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %320 unwind label %328

320:                                              ; preds = %317
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %319, i64 0, i32 1
  %322 = zext i32 %270 to i64
  %323 = or i64 %281, %322
  store i64 %323, ptr %321, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %318, ptr noundef nonnull %319, ptr noundef nonnull %311, ptr noundef nonnull align 8 dereferenceable(32) %283) #15
  %324 = getelementptr inbounds i8, ptr %263, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !61
  %326 = add i64 %325, 1
  store i64 %326, ptr %324, align 8, !tbaa !61
  %327 = load i32, ptr %46, align 8, !tbaa !20
  br label %330

328:                                              ; preds = %317
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %338

330:                                              ; preds = %306, %320, %235
  %331 = phi i32 [ %236, %306 ], [ %327, %320 ], [ %236, %235 ]
  %332 = add nuw nsw i64 %237, 1
  %333 = zext i32 %331 to i64
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %235, label %111

335:                                              ; preds = %223, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %336 = add nsw i32 %94, -1
  %337 = icmp sgt i32 %94, 0
  br i1 %337, label %93, label %85

338:                                              ; preds = %233, %328, %231
  %339 = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %340

340:                                              ; preds = %338, %229
  %341 = phi { ptr, i32 } [ %339, %338 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %342

342:                                              ; preds = %340, %91
  %343 = phi { ptr, i32 } [ %341, %340 ], [ %92, %91 ]
  %344 = load ptr, ptr %6, align 8, !tbaa !21
  %345 = icmp eq ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef nonnull %344) #17
  br label %352

347:                                              ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %348 = load ptr, ptr %5, align 8, !tbaa !21
  %349 = icmp eq ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %348) #17
  br label %351

351:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void

352:                                              ; preds = %346, %342, %89
  %353 = phi { ptr, i32 } [ %90, %89 ], [ %343, %342 ], [ %343, %346 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %354 = load ptr, ptr %5, align 8, !tbaa !21
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %354) #17
  br label %357

357:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  resume { ptr, i32 } %353
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MGTransferBlockIfE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIfEEEERKNS8_IT0_EE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN6dealii7MGTools23reinit_vector_by_blocksILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIT0_EEEERKSt6vectorIbSaIbEERSC_ISC_IjSaIjEESaISI_EE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 1
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = zext i32 %9 to i64
  br label %21

20:                                               ; preds = %111, %4
  ret void

21:                                               ; preds = %11, %111
  %22 = phi i64 [ %19, %11 ], [ %113, %111 ]
  %23 = phi i32 [ %9, %11 ], [ %25, %111 ]
  %24 = phi i1 [ true, %11 ], [ false, %111 ]
  %25 = add i32 %23, -1
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %27 = load i32, ptr %13, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = shl nsw i64 %31, 3
  %33 = zext i32 %27 to i64
  %34 = add nsw i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %14, align 8
  %38 = zext i32 %25 to i64
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 8
  %41 = sub i32 %25, %40
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %"class.boost::shared_ptr.300", ptr %43, i64 %42
  %45 = load ptr, ptr %18, align 8
  br label %47

46:                                               ; preds = %92, %21
  br i1 %24, label %111, label %96

47:                                               ; preds = %36, %92
  %48 = phi i64 [ 0, %36 ], [ %94, %92 ]
  %49 = phi i32 [ 0, %36 ], [ %93, %92 ]
  %50 = lshr i32 %49, 6
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %28, i64 %51
  %53 = and i32 %49, 63
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %52, align 8, !tbaa !41
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %92, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::vector.114", ptr %37, i64 %48
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds %"class.std::map.119", ptr %61, i64 %38
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %92, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %"class.dealii::Vector", ptr %39, i64 %48, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = load ptr, ptr %44, align 8, !tbaa !154
  %71 = getelementptr inbounds i32, ptr %45, i64 %48
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = getelementptr inbounds %"class.dealii::BlockVectorBase.154", ptr %70, i64 0, i32 1
  %74 = zext i32 %72 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !156
  %76 = getelementptr inbounds %"class.dealii::Vector.160", ptr %75, i64 %74, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !158
  br label %78

78:                                               ; preds = %67, %78
  %79 = phi ptr [ %64, %67 ], [ %90, %78 ]
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !160
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %69, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !128
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !162
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %77, i64 %88
  store float %85, ptr %89, align 4, !tbaa !163
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %79) #18
  %91 = icmp eq ptr %90, %65
  br i1 %91, label %92, label %78

92:                                               ; preds = %78, %59, %47
  %93 = add i32 %49, 1
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %34, %94
  br i1 %95, label %47, label %46

96:                                               ; preds = %46
  %97 = load i32, ptr %17, align 8, !tbaa !165
  %98 = sub i32 %25, %97
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %16, align 8, !tbaa !171
  %101 = getelementptr inbounds %"class.boost::shared_ptr.300", ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !154
  %103 = trunc i64 %22 to i32
  %104 = sub i32 %103, %97
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %"class.boost::shared_ptr.300", ptr %100, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !154
  %108 = load ptr, ptr %0, align 8, !tbaa !93
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef nonnull align 8 dereferenceable(128) %107)
  br label %111

111:                                              ; preds = %96, %46
  %112 = icmp eq i32 %25, 0
  %113 = add nsw i64 %22, -1
  br i1 %112, label %20, label %21
}

declare void @_ZN6dealii7MGTools23reinit_vector_by_blocksILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIT0_EEEERKSt6vectorIbSaIbEERSC_ISC_IjSaIjEESaISI_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MGTransferBlockIfE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load i32, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %9 to i64
  %16 = sub nsw i64 0, %15
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 2
  %22 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 1
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %26

25:                                               ; preds = %92, %4
  ret void

26:                                               ; preds = %18, %92
  %27 = phi ptr [ %10, %18 ], [ %97, %92 ]
  %28 = phi i64 [ 0, %18 ], [ %94, %92 ]
  %29 = phi i32 [ 0, %18 ], [ %93, %92 ]
  %30 = lshr i32 %29, 6
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %27, i64 %31
  %33 = and i32 %29, 63
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %32, align 8, !tbaa !41
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %92, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %19, align 8, !tbaa !26
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %92, label %43

43:                                               ; preds = %39, %72
  %44 = phi i64 [ %73, %72 ], [ 0, %39 ]
  %45 = load ptr, ptr %20, align 8, !tbaa !51
  %46 = getelementptr inbounds %"class.std::vector.114", ptr %45, i64 %28
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds %"class.std::map.119", ptr %47, i64 %44
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %22, align 8, !tbaa !165
  %55 = trunc i64 %44 to i32
  %56 = sub i32 %55, %54
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %21, align 8, !tbaa !171
  %59 = getelementptr inbounds %"class.boost::shared_ptr.300", ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !154
  %61 = load ptr, ptr %23, align 8, !tbaa !21
  %62 = getelementptr inbounds i32, ptr %61, i64 %28
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds %"class.dealii::BlockVectorBase.154", ptr %60, i64 0, i32 1
  %65 = zext i32 %63 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !156
  %67 = getelementptr inbounds %"class.dealii::Vector.160", ptr %66, i64 %65, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !158
  %69 = load ptr, ptr %24, align 8, !tbaa !172
  %70 = getelementptr inbounds %"class.dealii::Vector", ptr %69, i64 %28, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  br label %78

72:                                               ; preds = %78, %43
  %73 = add nuw nsw i64 %44, 1
  %74 = load ptr, ptr %19, align 8, !tbaa !26
  %75 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %74)
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %43, label %92

78:                                               ; preds = %53, %78
  %79 = phi ptr [ %50, %53 ], [ %90, %78 ]
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !162
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %68, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !163
  %86 = fpext float %85 to double
  %87 = load i32, ptr %80, align 4, !tbaa !160
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %71, i64 %88
  store double %86, ptr %89, align 8, !tbaa !128
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %79) #18
  %91 = icmp eq ptr %90, %51
  br i1 %91, label %72, label %78

92:                                               ; preds = %72, %39, %26
  %93 = add i32 %29, 1
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = load i32, ptr %7, align 8, !tbaa !16
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = shl nsw i64 %100, 3
  %102 = zext i32 %96 to i64
  %103 = add nsw i64 %101, %102
  %104 = icmp ugt i64 %103, %94
  br i1 %104, label %26, label %25
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MGTransferBlockIfE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load i32, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %9 to i64
  %16 = sub nsw i64 0, %15
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 2
  %22 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 1
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %26

25:                                               ; preds = %94, %4
  ret void

26:                                               ; preds = %18, %94
  %27 = phi ptr [ %10, %18 ], [ %99, %94 ]
  %28 = phi i64 [ 0, %18 ], [ %96, %94 ]
  %29 = phi i32 [ 0, %18 ], [ %95, %94 ]
  %30 = lshr i32 %29, 6
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %27, i64 %31
  %33 = and i32 %29, 63
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %32, align 8, !tbaa !41
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %94, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %19, align 8, !tbaa !26
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %94, label %43

43:                                               ; preds = %39, %72
  %44 = phi i64 [ %73, %72 ], [ 0, %39 ]
  %45 = load ptr, ptr %20, align 8, !tbaa !51
  %46 = getelementptr inbounds %"class.std::vector.114", ptr %45, i64 %28
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds %"class.std::map.119", ptr %47, i64 %44
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %22, align 8, !tbaa !165
  %55 = trunc i64 %44 to i32
  %56 = sub i32 %55, %54
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %21, align 8, !tbaa !171
  %59 = getelementptr inbounds %"class.boost::shared_ptr.300", ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !154
  %61 = load ptr, ptr %23, align 8, !tbaa !21
  %62 = getelementptr inbounds i32, ptr %61, i64 %28
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds %"class.dealii::BlockVectorBase.154", ptr %60, i64 0, i32 1
  %65 = zext i32 %63 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !156
  %67 = getelementptr inbounds %"class.dealii::Vector.160", ptr %66, i64 %65, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !158
  %69 = load ptr, ptr %24, align 8, !tbaa !172
  %70 = getelementptr inbounds %"class.dealii::Vector", ptr %69, i64 %28, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  br label %78

72:                                               ; preds = %78, %43
  %73 = add nuw nsw i64 %44, 1
  %74 = load ptr, ptr %19, align 8, !tbaa !26
  %75 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %74)
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %43, label %94

78:                                               ; preds = %53, %78
  %79 = phi ptr [ %50, %53 ], [ %92, %78 ]
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !162
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %68, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !163
  %86 = fpext float %85 to double
  %87 = load i32, ptr %80, align 4, !tbaa !160
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %71, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !128
  %91 = fadd double %90, %86
  store double %91, ptr %89, align 8, !tbaa !128
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %79) #18
  %93 = icmp eq ptr %92, %51
  br i1 %93, label %72, label %78

94:                                               ; preds = %72, %39, %26
  %95 = add i32 %29, 1
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %6, align 8, !tbaa !14
  %98 = load i32, ptr %7, align 8, !tbaa !16
  %99 = load ptr, ptr %5, align 8, !tbaa !14
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = shl nsw i64 %102, 3
  %104 = zext i32 %98 to i64
  %105 = add nsw i64 %103, %104
  %106 = icmp ugt i64 %105, %96
  br i1 %106, label %26, label %25
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MGTransferBlockIdE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIdEEEERKNS8_IT0_EE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN6dealii7MGTools23reinit_vector_by_blocksILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIT0_EEEERKSt6vectorIbSaIbEERSC_ISC_IjSaIjEESaISI_EE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::MGLevelObject.161", ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %"class.dealii::MGLevelObject.161", ptr %2, i64 0, i32 1
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = zext i32 %9 to i64
  br label %21

20:                                               ; preds = %110, %4
  ret void

21:                                               ; preds = %11, %110
  %22 = phi i64 [ %19, %11 ], [ %112, %110 ]
  %23 = phi i32 [ %9, %11 ], [ %25, %110 ]
  %24 = phi i1 [ true, %11 ], [ false, %110 ]
  %25 = add i32 %23, -1
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %27 = load i32, ptr %13, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = shl nsw i64 %31, 3
  %33 = zext i32 %27 to i64
  %34 = add nsw i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %14, align 8
  %38 = zext i32 %25 to i64
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 8
  %41 = sub i32 %25, %40
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %"class.boost::shared_ptr.301", ptr %43, i64 %42
  %45 = load ptr, ptr %18, align 8
  br label %47

46:                                               ; preds = %91, %21
  br i1 %24, label %110, label %95

47:                                               ; preds = %36, %91
  %48 = phi i64 [ 0, %36 ], [ %93, %91 ]
  %49 = phi i32 [ 0, %36 ], [ %92, %91 ]
  %50 = lshr i32 %49, 6
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %28, i64 %51
  %53 = and i32 %49, 63
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %52, align 8, !tbaa !41
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %91, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::vector.114", ptr %37, i64 %48
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds %"class.std::map.119", ptr %61, i64 %38
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %91, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %"class.dealii::Vector", ptr %39, i64 %48, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = load ptr, ptr %44, align 8, !tbaa !174
  %71 = getelementptr inbounds i32, ptr %45, i64 %48
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %70, i64 0, i32 1
  %74 = zext i32 %72 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !172
  %76 = getelementptr inbounds %"class.dealii::Vector", ptr %75, i64 %74, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !152
  br label %78

78:                                               ; preds = %67, %78
  %79 = phi ptr [ %64, %67 ], [ %89, %78 ]
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !160
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %69, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !128
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !162
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %77, i64 %87
  store double %84, ptr %88, align 8, !tbaa !128
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %79) #18
  %90 = icmp eq ptr %89, %65
  br i1 %90, label %91, label %78

91:                                               ; preds = %78, %59, %47
  %92 = add i32 %49, 1
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %34, %93
  br i1 %94, label %47, label %46

95:                                               ; preds = %46
  %96 = load i32, ptr %17, align 8, !tbaa !176
  %97 = sub i32 %25, %96
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %16, align 8, !tbaa !182
  %100 = getelementptr inbounds %"class.boost::shared_ptr.301", ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !174
  %102 = trunc i64 %22 to i32
  %103 = sub i32 %102, %96
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %"class.boost::shared_ptr.301", ptr %99, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !174
  %107 = load ptr, ptr %0, align 8, !tbaa !93
  %108 = getelementptr inbounds ptr, ptr %107, i64 3
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull align 8 dereferenceable(128) %106)
  br label %110

110:                                              ; preds = %95, %46
  %111 = icmp eq i32 %25, 0
  %112 = add nsw i64 %22, -1
  br i1 %111, label %20, label %21
}

declare void @_ZN6dealii7MGTools23reinit_vector_by_blocksILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIT0_EEEERKSt6vectorIbSaIbEERSC_ISC_IjSaIjEESaISI_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MGTransferBlockIdE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load i32, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %9 to i64
  %16 = sub nsw i64 0, %15
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = getelementptr inbounds %"class.dealii::MGLevelObject.161", ptr %3, i64 0, i32 2
  %22 = getelementptr inbounds %"class.dealii::MGLevelObject.161", ptr %3, i64 0, i32 1
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %26

25:                                               ; preds = %91, %4
  ret void

26:                                               ; preds = %18, %91
  %27 = phi ptr [ %10, %18 ], [ %96, %91 ]
  %28 = phi i64 [ 0, %18 ], [ %93, %91 ]
  %29 = phi i32 [ 0, %18 ], [ %92, %91 ]
  %30 = lshr i32 %29, 6
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %27, i64 %31
  %33 = and i32 %29, 63
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %32, align 8, !tbaa !41
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %91, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %19, align 8, !tbaa !26
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %91, label %43

43:                                               ; preds = %39, %72
  %44 = phi i64 [ %73, %72 ], [ 0, %39 ]
  %45 = load ptr, ptr %20, align 8, !tbaa !51
  %46 = getelementptr inbounds %"class.std::vector.114", ptr %45, i64 %28
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds %"class.std::map.119", ptr %47, i64 %44
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %22, align 8, !tbaa !176
  %55 = trunc i64 %44 to i32
  %56 = sub i32 %55, %54
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %21, align 8, !tbaa !182
  %59 = getelementptr inbounds %"class.boost::shared_ptr.301", ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = load ptr, ptr %23, align 8, !tbaa !21
  %62 = getelementptr inbounds i32, ptr %61, i64 %28
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %60, i64 0, i32 1
  %65 = zext i32 %63 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !172
  %67 = getelementptr inbounds %"class.dealii::Vector", ptr %66, i64 %65, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !152
  %69 = load ptr, ptr %24, align 8, !tbaa !172
  %70 = getelementptr inbounds %"class.dealii::Vector", ptr %69, i64 %28, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  br label %78

72:                                               ; preds = %78, %43
  %73 = add nuw nsw i64 %44, 1
  %74 = load ptr, ptr %19, align 8, !tbaa !26
  %75 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %74)
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %43, label %91

78:                                               ; preds = %53, %78
  %79 = phi ptr [ %50, %53 ], [ %89, %78 ]
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !162
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %68, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !128
  %86 = load i32, ptr %80, align 4, !tbaa !160
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %71, i64 %87
  store double %85, ptr %88, align 8, !tbaa !128
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %79) #18
  %90 = icmp eq ptr %89, %51
  br i1 %90, label %72, label %78

91:                                               ; preds = %72, %39, %26
  %92 = add i32 %29, 1
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = load i32, ptr %7, align 8, !tbaa !16
  %96 = load ptr, ptr %5, align 8, !tbaa !14
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = shl nsw i64 %99, 3
  %101 = zext i32 %95 to i64
  %102 = add nsw i64 %100, %101
  %103 = icmp ugt i64 %102, %93
  br i1 %103, label %26, label %25
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15MGTransferBlockIdE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load i32, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %9 to i64
  %16 = sub nsw i64 0, %15
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = getelementptr inbounds %"class.dealii::MGLevelObject.161", ptr %3, i64 0, i32 2
  %22 = getelementptr inbounds %"class.dealii::MGLevelObject.161", ptr %3, i64 0, i32 1
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %26

25:                                               ; preds = %93, %4
  ret void

26:                                               ; preds = %18, %93
  %27 = phi ptr [ %10, %18 ], [ %98, %93 ]
  %28 = phi i64 [ 0, %18 ], [ %95, %93 ]
  %29 = phi i32 [ 0, %18 ], [ %94, %93 ]
  %30 = lshr i32 %29, 6
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %27, i64 %31
  %33 = and i32 %29, 63
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %32, align 8, !tbaa !41
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %93, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %19, align 8, !tbaa !26
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %93, label %43

43:                                               ; preds = %39, %72
  %44 = phi i64 [ %73, %72 ], [ 0, %39 ]
  %45 = load ptr, ptr %20, align 8, !tbaa !51
  %46 = getelementptr inbounds %"class.std::vector.114", ptr %45, i64 %28
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds %"class.std::map.119", ptr %47, i64 %44
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %22, align 8, !tbaa !176
  %55 = trunc i64 %44 to i32
  %56 = sub i32 %55, %54
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %21, align 8, !tbaa !182
  %59 = getelementptr inbounds %"class.boost::shared_ptr.301", ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = load ptr, ptr %23, align 8, !tbaa !21
  %62 = getelementptr inbounds i32, ptr %61, i64 %28
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %60, i64 0, i32 1
  %65 = zext i32 %63 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !172
  %67 = getelementptr inbounds %"class.dealii::Vector", ptr %66, i64 %65, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !152
  %69 = load ptr, ptr %24, align 8, !tbaa !172
  %70 = getelementptr inbounds %"class.dealii::Vector", ptr %69, i64 %28, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  br label %78

72:                                               ; preds = %78, %43
  %73 = add nuw nsw i64 %44, 1
  %74 = load ptr, ptr %19, align 8, !tbaa !26
  %75 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %74)
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %43, label %93

78:                                               ; preds = %53, %78
  %79 = phi ptr [ %50, %53 ], [ %91, %78 ]
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !162
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %68, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !128
  %86 = load i32, ptr %80, align 4, !tbaa !160
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %71, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !128
  %90 = fadd double %85, %89
  store double %90, ptr %88, align 8, !tbaa !128
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %79) #18
  %92 = icmp eq ptr %91, %51
  br i1 %92, label %72, label %78

93:                                               ; preds = %72, %39, %26
  %94 = add i32 %29, 1
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  %97 = load i32, ptr %7, align 8, !tbaa !16
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = shl nsw i64 %101, 3
  %103 = zext i32 %97 to i64
  %104 = add nsw i64 %102, %103
  %105 = icmp ugt i64 %104, %95
  br i1 %105, label %26, label %25
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIfE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIfEEEERKNS8_IT0_EE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN6dealii7MGTools23reinit_vector_by_blocksILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEEjRSt6vectorISC_IjSaIjEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %2, i64 0, i32 1
  %17 = zext i32 %10 to i64
  br label %19

18:                                               ; preds = %75, %4
  ret void

19:                                               ; preds = %12, %75
  %20 = phi i64 [ %17, %12 ], [ %77, %75 ]
  %21 = phi i32 [ %10, %12 ], [ %23, %75 ]
  %22 = phi i1 [ true, %12 ], [ false, %75 ]
  %23 = add i32 %21, -1
  %24 = load i32, ptr %5, align 8, !tbaa !146
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::vector.114", ptr %26, i64 %25
  %28 = zext i32 %23 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !53
  %30 = getelementptr inbounds %"class.std::map.119", ptr %29, i64 %28
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %14, align 8, !tbaa !152
  %37 = load i32, ptr %16, align 8, !tbaa !183
  %38 = sub i32 %23, %37
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %15, align 8, !tbaa !189
  %41 = getelementptr inbounds %"class.boost::shared_ptr.302", ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !190
  %43 = getelementptr inbounds %"class.dealii::Vector.160", ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !158
  br label %46

45:                                               ; preds = %46, %19
  br i1 %22, label %75, label %60

46:                                               ; preds = %35, %46
  %47 = phi ptr [ %32, %35 ], [ %58, %46 ]
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !160
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %36, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !128
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %47, i64 0, i32 1, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !162
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %44, i64 %56
  store float %53, ptr %57, align 4, !tbaa !163
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %47) #18
  %59 = icmp eq ptr %58, %33
  br i1 %59, label %45, label %46

60:                                               ; preds = %45
  %61 = load i32, ptr %16, align 8, !tbaa !183
  %62 = sub i32 %23, %61
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %15, align 8, !tbaa !189
  %65 = getelementptr inbounds %"class.boost::shared_ptr.302", ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !190
  %67 = trunc i64 %20 to i32
  %68 = sub i32 %67, %61
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %"class.boost::shared_ptr.302", ptr %64, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !190
  %72 = load ptr, ptr %0, align 8, !tbaa !93
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(88) %71)
  br label %75

75:                                               ; preds = %60, %45
  %76 = icmp eq i32 %23, 0
  %77 = add nsw i64 %20, -1
  br i1 %76, label %18, label %19
}

declare void @_ZN6dealii7MGTools23reinit_vector_by_blocksILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEEjRSt6vectorISC_IjSaIjEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIfE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIfEEEERKNS_11BlockVectorIT0_EE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN6dealii7MGTools23reinit_vector_by_blocksILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEEjRSt6vectorISC_IjSaIjEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %2, i64 0, i32 1
  %17 = zext i32 %10 to i64
  br label %19

18:                                               ; preds = %77, %4
  ret void

19:                                               ; preds = %12, %77
  %20 = phi i64 [ %17, %12 ], [ %79, %77 ]
  %21 = phi i32 [ %10, %12 ], [ %23, %77 ]
  %22 = phi i1 [ true, %12 ], [ false, %77 ]
  %23 = add i32 %21, -1
  %24 = load i32, ptr %5, align 8, !tbaa !146
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::vector.114", ptr %26, i64 %25
  %28 = zext i32 %23 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !53
  %30 = getelementptr inbounds %"class.std::map.119", ptr %29, i64 %28
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %14, align 8, !tbaa !172
  %37 = getelementptr inbounds %"class.dealii::Vector", ptr %36, i64 %25, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load i32, ptr %16, align 8, !tbaa !183
  %40 = sub i32 %23, %39
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %15, align 8, !tbaa !189
  %43 = getelementptr inbounds %"class.boost::shared_ptr.302", ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !190
  %45 = getelementptr inbounds %"class.dealii::Vector.160", ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  br label %48

47:                                               ; preds = %48, %19
  br i1 %22, label %77, label %62

48:                                               ; preds = %35, %48
  %49 = phi ptr [ %32, %35 ], [ %60, %48 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !160
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %38, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !128
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !162
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %46, i64 %58
  store float %55, ptr %59, align 4, !tbaa !163
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %49) #18
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %47, label %48

62:                                               ; preds = %47
  %63 = load i32, ptr %16, align 8, !tbaa !183
  %64 = sub i32 %23, %63
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %15, align 8, !tbaa !189
  %67 = getelementptr inbounds %"class.boost::shared_ptr.302", ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !190
  %69 = trunc i64 %20 to i32
  %70 = sub i32 %69, %63
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %"class.boost::shared_ptr.302", ptr %66, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !190
  %74 = load ptr, ptr %0, align 8, !tbaa !93
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef nonnull align 8 dereferenceable(88) %73)
  br label %77

77:                                               ; preds = %62, %47
  %78 = icmp eq i32 %23, 0
  %79 = add nsw i64 %20, -1
  br i1 %78, label %18, label %19
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIfE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %16

15:                                               ; preds = %39, %4
  ret void

16:                                               ; preds = %9, %39
  %17 = phi i64 [ 0, %9 ], [ %40, %39 ]
  %18 = load i32, ptr %11, align 8, !tbaa !146
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::vector.114", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::map.119", ptr %22, i64 %17
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %13, align 8, !tbaa !183
  %30 = trunc i64 %17 to i32
  %31 = sub i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !189
  %34 = getelementptr inbounds %"class.boost::shared_ptr.302", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %36 = getelementptr inbounds %"class.dealii::Vector.160", ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = load ptr, ptr %14, align 8, !tbaa !152
  br label %45

39:                                               ; preds = %45, %16
  %40 = add nuw nsw i64 %17, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %41)
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %16, label %15

45:                                               ; preds = %28, %45
  %46 = phi ptr [ %25, %28 ], [ %57, %45 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %46, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %46, i64 0, i32 1, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !162
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %37, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !163
  %53 = fpext float %52 to double
  %54 = load i32, ptr %47, align 4, !tbaa !160
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %38, i64 %55
  store double %53, ptr %56, align 8, !tbaa !128
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %46) #18
  %58 = icmp eq ptr %57, %26
  br i1 %58, label %39, label %45
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIfE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %16

15:                                               ; preds = %41, %4
  ret void

16:                                               ; preds = %9, %41
  %17 = phi i64 [ 0, %9 ], [ %42, %41 ]
  %18 = load i32, ptr %11, align 8, !tbaa !146
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::vector.114", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::map.119", ptr %22, i64 %17
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %13, align 8, !tbaa !183
  %30 = trunc i64 %17 to i32
  %31 = sub i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !189
  %34 = getelementptr inbounds %"class.boost::shared_ptr.302", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %36 = getelementptr inbounds %"class.dealii::Vector.160", ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = load ptr, ptr %14, align 8, !tbaa !172
  %39 = getelementptr inbounds %"class.dealii::Vector", ptr %38, i64 %19, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  br label %47

41:                                               ; preds = %47, %16
  %42 = add nuw nsw i64 %17, 1
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %43)
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %16, label %15

47:                                               ; preds = %28, %47
  %48 = phi ptr [ %25, %28 ], [ %59, %47 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !162
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %37, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !163
  %55 = fpext float %54 to double
  %56 = load i32, ptr %49, align 4, !tbaa !160
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %40, i64 %57
  store double %55, ptr %58, align 8, !tbaa !128
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #18
  %60 = icmp eq ptr %59, %26
  br i1 %60, label %41, label %47
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIfE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IfEEEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %16

15:                                               ; preds = %39, %4
  ret void

16:                                               ; preds = %9, %39
  %17 = phi i64 [ 0, %9 ], [ %40, %39 ]
  %18 = load i32, ptr %11, align 8, !tbaa !146
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::vector.114", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::map.119", ptr %22, i64 %17
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %13, align 8, !tbaa !183
  %30 = trunc i64 %17 to i32
  %31 = sub i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !189
  %34 = getelementptr inbounds %"class.boost::shared_ptr.302", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %36 = getelementptr inbounds %"class.dealii::Vector.160", ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = load ptr, ptr %14, align 8, !tbaa !152
  br label %45

39:                                               ; preds = %45, %16
  %40 = add nuw nsw i64 %17, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %41)
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %16, label %15

45:                                               ; preds = %28, %45
  %46 = phi ptr [ %25, %28 ], [ %59, %45 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %46, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %46, i64 0, i32 1, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !162
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %37, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !163
  %53 = fpext float %52 to double
  %54 = load i32, ptr %47, align 4, !tbaa !160
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %38, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !128
  %58 = fadd double %57, %53
  store double %58, ptr %56, align 8, !tbaa !128
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %46) #18
  %60 = icmp eq ptr %59, %26
  br i1 %60, label %39, label %45
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIfE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.167", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %16

15:                                               ; preds = %41, %4
  ret void

16:                                               ; preds = %9, %41
  %17 = phi i64 [ 0, %9 ], [ %42, %41 ]
  %18 = load i32, ptr %11, align 8, !tbaa !146
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::vector.114", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::map.119", ptr %22, i64 %17
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %13, align 8, !tbaa !183
  %30 = trunc i64 %17 to i32
  %31 = sub i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !189
  %34 = getelementptr inbounds %"class.boost::shared_ptr.302", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %36 = getelementptr inbounds %"class.dealii::Vector.160", ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = load ptr, ptr %14, align 8, !tbaa !172
  %39 = getelementptr inbounds %"class.dealii::Vector", ptr %38, i64 %19, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  br label %47

41:                                               ; preds = %47, %16
  %42 = add nuw nsw i64 %17, 1
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %43)
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %16, label %15

47:                                               ; preds = %28, %47
  %48 = phi ptr [ %25, %28 ], [ %61, %47 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !162
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %37, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !163
  %55 = fpext float %54 to double
  %56 = load i32, ptr %49, align 4, !tbaa !160
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %40, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !128
  %60 = fadd double %59, %55
  store double %60, ptr %58, align 8, !tbaa !128
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #18
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %41, label %47
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIdE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIdEEEERKNS8_IT0_EE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect.140", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN6dealii7MGTools23reinit_vector_by_blocksILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEEjRSt6vectorISC_IjSaIjEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %2, i64 0, i32 1
  %17 = zext i32 %10 to i64
  br label %19

18:                                               ; preds = %74, %4
  ret void

19:                                               ; preds = %12, %74
  %20 = phi i64 [ %17, %12 ], [ %76, %74 ]
  %21 = phi i32 [ %10, %12 ], [ %23, %74 ]
  %22 = phi i1 [ true, %12 ], [ false, %74 ]
  %23 = add i32 %21, -1
  %24 = load i32, ptr %5, align 8, !tbaa !149
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::vector.114", ptr %26, i64 %25
  %28 = zext i32 %23 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !53
  %30 = getelementptr inbounds %"class.std::map.119", ptr %29, i64 %28
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %14, align 8, !tbaa !152
  %37 = load i32, ptr %16, align 8, !tbaa !192
  %38 = sub i32 %23, %37
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %15, align 8, !tbaa !198
  %41 = getelementptr inbounds %"class.boost::shared_ptr.303", ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  %43 = getelementptr inbounds %"class.dealii::Vector", ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  br label %46

45:                                               ; preds = %46, %19
  br i1 %22, label %74, label %59

46:                                               ; preds = %35, %46
  %47 = phi ptr [ %32, %35 ], [ %57, %46 ]
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !160
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %36, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !128
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %47, i64 0, i32 1, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !162
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %44, i64 %55
  store double %52, ptr %56, align 8, !tbaa !128
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %47) #18
  %58 = icmp eq ptr %57, %33
  br i1 %58, label %45, label %46

59:                                               ; preds = %45
  %60 = load i32, ptr %16, align 8, !tbaa !192
  %61 = sub i32 %23, %60
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %15, align 8, !tbaa !198
  %64 = getelementptr inbounds %"class.boost::shared_ptr.303", ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = trunc i64 %20 to i32
  %67 = sub i32 %66, %60
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"class.boost::shared_ptr.303", ptr %63, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !199
  %71 = load ptr, ptr %0, align 8, !tbaa !93
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull align 8 dereferenceable(88) %70)
  br label %74

74:                                               ; preds = %59, %45
  %75 = icmp eq i32 %23, 0
  %76 = add nsw i64 %20, -1
  br i1 %75, label %18, label %19
}

declare void @_ZN6dealii7MGTools23reinit_vector_by_blocksILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEEjRSt6vectorISC_IjSaIjEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIdE10copy_to_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIdEEEERKNS_11BlockVectorIT0_EE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect.140", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN6dealii7MGTools23reinit_vector_by_blocksILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEEjRSt6vectorISC_IjSaIjEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %2, i64 0, i32 1
  %17 = zext i32 %10 to i64
  br label %19

18:                                               ; preds = %76, %4
  ret void

19:                                               ; preds = %12, %76
  %20 = phi i64 [ %17, %12 ], [ %78, %76 ]
  %21 = phi i32 [ %10, %12 ], [ %23, %76 ]
  %22 = phi i1 [ true, %12 ], [ false, %76 ]
  %23 = add i32 %21, -1
  %24 = load i32, ptr %5, align 8, !tbaa !149
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::vector.114", ptr %26, i64 %25
  %28 = zext i32 %23 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !53
  %30 = getelementptr inbounds %"class.std::map.119", ptr %29, i64 %28
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %14, align 8, !tbaa !172
  %37 = getelementptr inbounds %"class.dealii::Vector", ptr %36, i64 %25, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load i32, ptr %16, align 8, !tbaa !192
  %40 = sub i32 %23, %39
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %15, align 8, !tbaa !198
  %43 = getelementptr inbounds %"class.boost::shared_ptr.303", ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = getelementptr inbounds %"class.dealii::Vector", ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  br label %48

47:                                               ; preds = %48, %19
  br i1 %22, label %76, label %61

48:                                               ; preds = %35, %48
  %49 = phi ptr [ %32, %35 ], [ %59, %48 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !160
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %38, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !128
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !162
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %46, i64 %57
  store double %54, ptr %58, align 8, !tbaa !128
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %49) #18
  %60 = icmp eq ptr %59, %33
  br i1 %60, label %47, label %48

61:                                               ; preds = %47
  %62 = load i32, ptr %16, align 8, !tbaa !192
  %63 = sub i32 %23, %62
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %15, align 8, !tbaa !198
  %66 = getelementptr inbounds %"class.boost::shared_ptr.303", ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !199
  %68 = trunc i64 %20 to i32
  %69 = sub i32 %68, %62
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"class.boost::shared_ptr.303", ptr %65, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !199
  %73 = load ptr, ptr %0, align 8, !tbaa !93
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %72)
  br label %76

76:                                               ; preds = %61, %47
  %77 = icmp eq i32 %23, 0
  %78 = add nsw i64 %20, -1
  br i1 %77, label %18, label %19
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIdE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect.140", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %16

15:                                               ; preds = %39, %4
  ret void

16:                                               ; preds = %9, %39
  %17 = phi i64 [ 0, %9 ], [ %40, %39 ]
  %18 = load i32, ptr %11, align 8, !tbaa !149
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::vector.114", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::map.119", ptr %22, i64 %17
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %13, align 8, !tbaa !192
  %30 = trunc i64 %17 to i32
  %31 = sub i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !198
  %34 = getelementptr inbounds %"class.boost::shared_ptr.303", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = load ptr, ptr %14, align 8, !tbaa !152
  br label %45

39:                                               ; preds = %45, %16
  %40 = add nuw nsw i64 %17, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %41)
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %16, label %15

45:                                               ; preds = %28, %45
  %46 = phi ptr [ %25, %28 ], [ %56, %45 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %46, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %46, i64 0, i32 1, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !162
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %37, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !128
  %53 = load i32, ptr %47, align 4, !tbaa !160
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %38, i64 %54
  store double %52, ptr %55, align 8, !tbaa !128
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %46) #18
  %57 = icmp eq ptr %56, %26
  br i1 %57, label %39, label %45
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIdE12copy_from_mgILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIdEEEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect.140", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %16

15:                                               ; preds = %41, %4
  ret void

16:                                               ; preds = %9, %41
  %17 = phi i64 [ 0, %9 ], [ %42, %41 ]
  %18 = load i32, ptr %11, align 8, !tbaa !149
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::vector.114", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::map.119", ptr %22, i64 %17
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %13, align 8, !tbaa !192
  %30 = trunc i64 %17 to i32
  %31 = sub i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !198
  %34 = getelementptr inbounds %"class.boost::shared_ptr.303", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = load ptr, ptr %14, align 8, !tbaa !172
  %39 = getelementptr inbounds %"class.dealii::Vector", ptr %38, i64 %19, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  br label %47

41:                                               ; preds = %47, %16
  %42 = add nuw nsw i64 %17, 1
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %43)
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %16, label %15

47:                                               ; preds = %28, %47
  %48 = phi ptr [ %25, %28 ], [ %58, %47 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !162
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %37, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !128
  %55 = load i32, ptr %49, align 4, !tbaa !160
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %40, i64 %56
  store double %54, ptr %57, align 8, !tbaa !128
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #18
  %59 = icmp eq ptr %58, %26
  br i1 %59, label %41, label %47
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIdE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_6VectorIT0_EERKNS_13MGLevelObjectINS7_IdEEEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect.140", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %16

15:                                               ; preds = %39, %4
  ret void

16:                                               ; preds = %9, %39
  %17 = phi i64 [ 0, %9 ], [ %40, %39 ]
  %18 = load i32, ptr %11, align 8, !tbaa !149
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::vector.114", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::map.119", ptr %22, i64 %17
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %13, align 8, !tbaa !192
  %30 = trunc i64 %17 to i32
  %31 = sub i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !198
  %34 = getelementptr inbounds %"class.boost::shared_ptr.303", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = load ptr, ptr %14, align 8, !tbaa !152
  br label %45

39:                                               ; preds = %45, %16
  %40 = add nuw nsw i64 %17, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %41)
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %16, label %15

45:                                               ; preds = %28, %45
  %46 = phi ptr [ %25, %28 ], [ %58, %45 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %46, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %46, i64 0, i32 1, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !162
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %37, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !128
  %53 = load i32, ptr %47, align 4, !tbaa !160
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %38, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !128
  %57 = fadd double %52, %56
  store double %57, ptr %55, align 8, !tbaa !128
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %46) #18
  %59 = icmp eq ptr %58, %26
  br i1 %59, label %39, label %45
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21MGTransferBlockSelectIdE16copy_from_mg_addILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_11BlockVectorIT0_EERKNS_13MGLevelObjectINS_6VectorIdEEEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds %"class.dealii::MGTransferBlockSelect.140", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.173", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %16

15:                                               ; preds = %41, %4
  ret void

16:                                               ; preds = %9, %41
  %17 = phi i64 [ 0, %9 ], [ %42, %41 ]
  %18 = load i32, ptr %11, align 8, !tbaa !149
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::vector.114", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::map.119", ptr %22, i64 %17
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %13, align 8, !tbaa !192
  %30 = trunc i64 %17 to i32
  %31 = sub i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !198
  %34 = getelementptr inbounds %"class.boost::shared_ptr.303", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = load ptr, ptr %14, align 8, !tbaa !172
  %39 = getelementptr inbounds %"class.dealii::Vector", ptr %38, i64 %19, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  br label %47

41:                                               ; preds = %47, %16
  %42 = add nuw nsw i64 %17, 1
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %43)
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %16, label %15

47:                                               ; preds = %28, %47
  %48 = phi ptr [ %25, %28 ], [ %60, %47 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !162
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %37, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !128
  %55 = load i32, ptr %49, align 4, !tbaa !160
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %40, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !128
  %59 = fadd double %54, %58
  store double %59, ptr %57, align 8, !tbaa !128
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #18
  %61 = icmp eq ptr %60, %26
  br i1 %61, label %41, label %47
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i1 %4 to i8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %349, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !14
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
  %66 = load i64, ptr %55, align 8, !tbaa !41
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, ptr %62, align 8, !tbaa !41
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, ptr %62, align 8, !tbaa !41
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, ptr %62, align 8, !tbaa !41
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
  %98 = load i64, ptr %1, align 8, !tbaa !41
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, ptr %1, align 8, !tbaa !41
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, ptr %1, align 8, !tbaa !41
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
  %118 = load i64, ptr %88, align 8, !tbaa !41
  %119 = or i64 %118, %116
  br label %124

120:                                              ; preds = %113
  %121 = xor i64 %116, -1
  %122 = load i64, ptr %88, align 8, !tbaa !41
  %123 = and i64 %122, %121
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i64 [ %123, %120 ], [ %119, %117 ]
  store i64 %125, ptr %88, align 8, !tbaa !41
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
  %135 = load i64, ptr %1, align 8, !tbaa !41
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %128
  %138 = xor i64 %133, -1
  %139 = load i64, ptr %1, align 8, !tbaa !41
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, ptr %1, align 8, !tbaa !41
  br label %143

143:                                              ; preds = %107, %124, %126, %141
  %144 = load i32, ptr %18, align 8, !tbaa !16
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load ptr, ptr %16, align 8, !tbaa !14
  %149 = getelementptr inbounds i64, ptr %148, i64 %147
  %150 = srem i64 %146, 64
  %151 = icmp slt i64 %150, 0
  %152 = add nsw i64 %150, 64
  %153 = ashr i64 %150, 63
  %154 = getelementptr inbounds i64, ptr %149, i64 %153
  %155 = select i1 %151, i64 %152, i64 %150
  store ptr %154, ptr %16, align 8, !tbaa !14
  %156 = trunc i64 %155 to i32
  br label %347

157:                                              ; preds = %8
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  br i1 %174, label %175, label %176, !prof !62

175:                                              ; preds = %161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %11, i64 %173, i1 false)
  br label %180

176:                                              ; preds = %161
  %177 = icmp eq i64 %173, 8
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %179, ptr %171, align 8, !tbaa !41
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
  %194 = load i64, ptr %189, align 8, !tbaa !41
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, 0
  %197 = zext i32 %191 to i64
  %198 = shl nuw i64 1, %197
  br i1 %196, label %202, label %199

199:                                              ; preds = %186
  %200 = load i64, ptr %190, align 8, !tbaa !41
  %201 = or i64 %200, %198
  br label %206

202:                                              ; preds = %186
  %203 = xor i64 %198, -1
  %204 = load i64, ptr %190, align 8, !tbaa !41
  %205 = and i64 %204, %203
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i64 [ %205, %202 ], [ %201, %199 ]
  store i64 %207, ptr %190, align 8, !tbaa !41
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
  %241 = load i64, ptr %222, align 8, !tbaa !41
  %242 = or i64 %241, %239
  br label %247

243:                                              ; preds = %237
  %244 = xor i64 %239, -1
  %245 = load i64, ptr %222, align 8, !tbaa !41
  %246 = and i64 %245, %244
  br label %247

247:                                              ; preds = %243, %240
  %248 = phi i64 [ %246, %243 ], [ %242, %240 ]
  store i64 %248, ptr %222, align 8, !tbaa !41
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
  %260 = load i64, ptr %231, align 8, !tbaa !41
  %261 = or i64 %260, %258
  br label %266

262:                                              ; preds = %255
  %263 = xor i64 %258, -1
  %264 = load i64, ptr %231, align 8, !tbaa !41
  %265 = and i64 %264, %263
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi i64 [ %265, %262 ], [ %261, %259 ]
  store i64 %267, ptr %231, align 8, !tbaa !41
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
  %277 = load i64, ptr %222, align 8, !tbaa !41
  %278 = or i64 %277, %275
  br label %283

279:                                              ; preds = %270
  %280 = xor i64 %275, -1
  %281 = load i64, ptr %222, align 8, !tbaa !41
  %282 = and i64 %281, %280
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i64 [ %282, %279 ], [ %278, %276 ]
  store i64 %284, ptr %222, align 8, !tbaa !41
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
  %306 = load i64, ptr %299, align 8, !tbaa !41
  %307 = and i64 %306, %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %296
  %310 = load i64, ptr %301, align 8, !tbaa !41
  %311 = or i64 %310, %305
  br label %316

312:                                              ; preds = %296
  %313 = xor i64 %305, -1
  %314 = load i64, ptr %301, align 8, !tbaa !41
  %315 = and i64 %314, %313
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi i64 [ %311, %309 ], [ %315, %312 ]
  store i64 %317, ptr %301, align 8, !tbaa !41
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
  %333 = load ptr, ptr %0, align 8, !tbaa !14
  %334 = icmp eq ptr %333, null
  br i1 %334, label %343, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8, !tbaa !17
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
  store ptr %345, ptr %9, align 8, !tbaa !17
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN6dealii7MGTools20count_dofs_per_blockILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEERSt6vectorIS6_IjSaIjEESaIS8_EES8_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %113, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !55
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %20, %31
  %27 = phi ptr [ %32, %31 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !21
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
  %35 = load ptr, ptr %0, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi ptr [ %35, %34 ], [ %22, %20 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %40

40:                                               ; preds = %36, %39
  store ptr %21, ptr %0, align 8, !tbaa !55
  %41 = getelementptr inbounds %"class.std::vector.20", ptr %21, i64 %11
  store ptr %41, ptr %12, align 8, !tbaa !201
  br label %109

42:                                               ; preds = %4
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
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
  %63 = load ptr, ptr %43, align 8, !tbaa !33
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
  %74 = load ptr, ptr %73, align 8, !tbaa !21
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
  %94 = load ptr, ptr %1, align 8, !tbaa !55
  %95 = load ptr, ptr %43, align 8, !tbaa !85
  %96 = load ptr, ptr %0, align 8, !tbaa !55
  %97 = load ptr, ptr %5, align 8, !tbaa !85
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
  %110 = load ptr, ptr %0, align 8, !tbaa !55
  %111 = getelementptr inbounds %"class.std::vector.20", ptr %110, i64 %11
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !85
  br label %113

113:                                              ; preds = %109, %2
  ret ptr %0
}

declare void @_ZN6dealii8DoFTools20count_dofs_per_blockILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEERSt6vectorIjSaIjEES8_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EESaIS9_EE6resizeEmS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::map<unsigned int, unsigned int> >, std::allocator<std::vector<std::map<unsigned int, unsigned int> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_ISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EESaIS9_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %48

14:                                               ; preds = %3
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %48

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.114", ptr %6, i64 %1
  %18 = icmp eq ptr %5, %17
  br i1 %18, label %48, label %19

19:                                               ; preds = %16, %44
  %20 = phi ptr [ %45, %44 ], [ %17, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %19, %29
  %26 = phi ptr [ %30, %29 ], [ %21, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %29 unwind label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::map.119", ptr %26, i64 1
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %32, label %25

32:                                               ; preds = %29
  %33 = load ptr, ptr %20, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %33, %32 ], [ %21, %19 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %44

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %20, align 8, !tbaa !53
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %43

43:                                               ; preds = %42, %38
  resume { ptr, i32 } %39

44:                                               ; preds = %37, %34
  %45 = getelementptr inbounds %"class.std::vector.114", ptr %20, i64 1
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %47, label %19

47:                                               ; preds = %44
  store ptr %17, ptr %4, align 8, !tbaa !202
  br label %48

48:                                               ; preds = %47, %16, %14, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.std::map.119", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !91
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !95
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii20BlockSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !91
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !95
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

declare void @_ZN6dealii20BlockSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN6dealii17BlockSparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE8compressEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !24
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
  br i1 %27, label %28, label %29, !prof !62

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %32, ptr %10, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !25
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !62

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
  %46 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %46, ptr %45, align 4, !tbaa !24
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !24
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !24
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !24
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !24
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !203

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !24
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !206

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !24
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !24
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !24
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !24
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !207

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !24
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !208

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !25
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !62

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %129, ptr %123, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !25
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !25
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !24
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !24
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !24
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !24
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !209

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !24
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !210

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !21
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %195 = load i32, ptr %3, align 4, !tbaa !24
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !24
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !24
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !24
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !24
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !211

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !24
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !212

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !62

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !24
  store i32 %235, ptr %192, align 4, !tbaa !24
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !62

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %243, ptr %194, align 4, !tbaa !24
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
  store ptr %192, ptr %0, align 8, !tbaa !21
  store ptr %246, ptr %9, align 8, !tbaa !25
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !23
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.20", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %193, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %111, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = icmp ugt i64 %23, 9223372036854775804
  br i1 %27, label %28, label %29, !prof !213

28:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

29:                                               ; preds = %26
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ null, %17 ], [ %30, %29 ]
  store ptr %32, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %34 = getelementptr inbounds i32, ptr %32, i64 %24
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !23
  %36 = icmp sgt i64 %23, 4
  br i1 %36, label %37, label %38, !prof !62

37:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %42

38:                                               ; preds = %31
  %39 = icmp eq i64 %23, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i32, ptr %20, align 4, !tbaa !24
  store i32 %41, ptr %32, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %37, %38, %40
  store ptr %34, ptr %33, align 8, !tbaa !25
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
  %52 = load ptr, ptr %10, align 8, !tbaa !85
  %53 = getelementptr inbounds %"class.std::vector.20", ptr %52, i64 %2
  store ptr %53, ptr %10, align 8, !tbaa !85
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
  %87 = load ptr, ptr %5, align 8, !tbaa !21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %110, label %109

89:                                               ; preds = %42
  %90 = sub i64 %2, %45
  %91 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %11, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %92 unwind label %83

92:                                               ; preds = %89
  store ptr %91, ptr %10, align 8, !tbaa !85
  %93 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %11, ptr noundef %91)
          to label %94 unwind label %83

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !85
  %96 = getelementptr inbounds %"class.std::vector.20", ptr %95, i64 %45
  store ptr %96, ptr %10, align 8, !tbaa !85
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
  %105 = load ptr, ptr %5, align 8, !tbaa !21
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
  %112 = load ptr, ptr %0, align 8, !tbaa !55
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %13, %113
  %115 = sdiv exact i64 %114, 24
  %116 = sub nsw i64 384307168202282325, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %150 = load ptr, ptr %149, align 8, !tbaa !21
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
  store ptr %134, ptr %0, align 8, !tbaa !55
  store ptr %145, ptr %10, align 8, !tbaa !85
  %160 = getelementptr inbounds %"class.std::vector.20", ptr %134, i64 %125
  store ptr %160, ptr %8, align 8, !tbaa !201
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
  %171 = load ptr, ptr %170, align 8, !tbaa !21
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
  %183 = load ptr, ptr %182, align 8, !tbaa !21
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
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %198) #19
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
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775804
  br i1 %17, label %18, label %20, !prof !213

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds i32, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 4
  br i1 %32, label %33, label %34, !prof !62

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %37, ptr %23, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 2
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !25
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
  %55 = load ptr, ptr %54, align 8, !tbaa !21
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
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !213

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !62

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %30, ptr %24, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !21
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !23
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !62

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %49, ptr %14, align 4, !tbaa !24
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !62

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !25
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %58, ptr %14, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !21
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !62

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !24
  store i32 %77, ptr %61, align 4, !tbaa !24
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !21
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %5, %40
  %9 = phi ptr [ %7, %5 ], [ %29, %40 ]
  %10 = phi ptr [ %0, %5 ], [ %44, %40 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %40 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775804
  br i1 %19, label %20, label %22, !prof !213

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %24 unwind label %46

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !21
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds i32, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %36, !prof !62

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 %33, i1 false)
  br label %40

36:                                               ; preds = %24
  %37 = icmp eq i64 %33, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %39, ptr %25, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %38, %36, %35
  %41 = ashr exact i64 %33, 2
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store ptr %42, ptr %26, align 8, !tbaa !25
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
  %57 = load ptr, ptr %56, align 8, !tbaa !21
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
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %71) #19
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
  br i1 %7, label %8, label %12, !prof !213

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
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
  tail call void @__clang_call_terminate(ptr %31) #19
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
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775804
  br i1 %17, label %18, label %20, !prof !213

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds i32, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 4
  br i1 %32, label %33, label %34, !prof !62

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %37, ptr %23, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 2
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !25
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
  %55 = load ptr, ptr %54, align 8, !tbaa !21
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
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EESaIS9_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.114", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %270, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::map<unsigned int, unsigned int> >, std::allocator<std::vector<std::map<unsigned int, unsigned int> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::map<unsigned int, unsigned int> >, std::allocator<std::vector<std::map<unsigned int, unsigned int> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %129, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = icmp ugt i64 %24, 192153584101141162
  br i1 %27, label %28, label %29, !prof !213

28:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

29:                                               ; preds = %26
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ null, %17 ], [ %30, %29 ]
  store ptr %32, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::map.119", ptr %32, i64 %24
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !215
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIjjSt4lessIjESaISt4pairIKjjEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %20, ptr %19, ptr noundef %32)
          to label %43 unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = icmp eq ptr %32, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %41

41:                                               ; preds = %128, %235, %185, %189, %122, %126, %37, %40
  %42 = phi { ptr, i32 } [ %38, %40 ], [ %38, %37 ], [ %123, %126 ], [ %123, %122 ], [ %186, %189 ], [ %186, %185 ], [ %89, %128 ], [ %236, %235 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %31
  store ptr %36, ptr %33, align 8, !tbaa !86
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp ugt i64 %48, %2
  br i1 %49, label %50, label %90

50:                                               ; preds = %43
  %51 = sub i64 0, %2
  %52 = getelementptr inbounds %"class.std::vector.114", ptr %44, i64 %51
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EESB_ET0_T_SD_SC_(ptr noundef nonnull %52, ptr noundef %44, ptr noundef %44)
          to label %54 unwind label %86

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !202
  %56 = getelementptr inbounds %"class.std::vector.114", ptr %55, i64 %2
  store ptr %56, ptr %10, align 8, !tbaa !202
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %57, %46
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = udiv exact i64 %58, 24
  br label %62

62:                                               ; preds = %69, %60
  %63 = phi i64 [ %70, %69 ], [ %61, %60 ]
  %64 = phi ptr [ %67, %69 ], [ %44, %60 ]
  %65 = phi ptr [ %66, %69 ], [ %52, %60 ]
  %66 = getelementptr inbounds %"class.std::vector.114", ptr %65, i64 -1
  %67 = getelementptr inbounds %"class.std::vector.114", ptr %64, i64 -1
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %69 unwind label %82

69:                                               ; preds = %62
  %70 = add nsw i64 %63, -1
  %71 = icmp ugt i64 %63, 1
  br i1 %71, label %62, label %72

72:                                               ; preds = %69, %54
  %73 = getelementptr inbounds %"class.std::vector.114", ptr %1, i64 %2
  br label %74

74:                                               ; preds = %72, %77
  %75 = phi ptr [ %78, %77 ], [ %1, %72 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %77 unwind label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.std::vector.114", ptr %75, i64 1
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %105, label %74

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %88

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %88

84:                                               ; preds = %99
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %50, %90, %93
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %82, %86, %84, %80
  %89 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ]
  invoke void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %128 unwind label %271

90:                                               ; preds = %43
  %91 = sub i64 %2, %48
  %92 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EEmSA_ET_SC_T0_RKT1_(ptr noundef %44, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %93 unwind label %86

93:                                               ; preds = %90
  store ptr %92, ptr %10, align 8, !tbaa !202
  %94 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EESB_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %44, ptr noundef %92)
          to label %95 unwind label %86

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8, !tbaa !202
  %97 = getelementptr inbounds %"class.std::vector.114", ptr %96, i64 %48
  store ptr %97, ptr %10, align 8, !tbaa !202
  %98 = icmp eq ptr %44, %1
  br i1 %98, label %105, label %99

99:                                               ; preds = %95, %102
  %100 = phi ptr [ %103, %102 ], [ %1, %95 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %102 unwind label %84

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.std::vector.114", ptr %100, i64 1
  %104 = icmp eq ptr %103, %44
  br i1 %104, label %105, label %99

105:                                              ; preds = %102, %77, %95
  %106 = load ptr, ptr %5, align 8, !tbaa !53
  %107 = load ptr, ptr %33, align 8, !tbaa !86
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %105, %113
  %110 = phi ptr [ %114, %113 ], [ %106, %105 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %112)
          to label %113 unwind label %122

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::map.119", ptr %110, i64 1
  %115 = icmp eq ptr %114, %107
  br i1 %115, label %116, label %109

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !53
  br label %118

118:                                              ; preds = %116, %105
  %119 = phi ptr [ %117, %116 ], [ %106, %105 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #17
  br label %127

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %5, align 8, !tbaa !53
  %125 = icmp eq ptr %124, null
  br i1 %125, label %41, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #17
  br label %41

127:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %270

128:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %41

129:                                              ; preds = %7
  %130 = load ptr, ptr %0, align 8, !tbaa !51
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %13, %131
  %133 = sdiv exact i64 %132, 24
  %134 = sub nsw i64 384307168202282325, %133
  %135 = icmp ult i64 %134, %2
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

137:                                              ; preds = %129
  %138 = tail call i64 @llvm.umax.i64(i64 %133, i64 %2)
  %139 = add i64 %138, %133
  %140 = icmp ult i64 %139, %133
  %141 = icmp ugt i64 %139, 384307168202282325
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 384307168202282325, i64 %139
  %144 = ptrtoint ptr %1 to i64
  %145 = sub i64 %144, %131
  %146 = sdiv exact i64 %145, 24
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %137
  %149 = mul nuw nsw i64 %143, 24
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #16
  br label %151

151:                                              ; preds = %137, %148
  %152 = phi ptr [ %150, %148 ], [ null, %137 ]
  %153 = getelementptr inbounds %"class.std::vector.114", ptr %152, i64 %146
  %154 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EEmSA_ET_SC_T0_RKT1_(ptr noundef %153, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %155 unwind label %198

155:                                              ; preds = %151
  %156 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EESB_ET0_T_SD_SC_(ptr noundef %130, ptr noundef %1, ptr noundef %152)
          to label %161 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = tail call ptr @__cxa_begin_catch(ptr %159) #15
  br label %204

161:                                              ; preds = %155
  %162 = getelementptr inbounds %"class.std::vector.114", ptr %156, i64 %2
  %163 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EESB_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %162)
          to label %164 unwind label %198

164:                                              ; preds = %161
  %165 = icmp eq ptr %130, %11
  br i1 %165, label %193, label %166

166:                                              ; preds = %164, %190
  %167 = phi ptr [ %191, %190 ], [ %130, %164 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %167, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !86
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %181, label %172

172:                                              ; preds = %166, %176
  %173 = phi ptr [ %177, %176 ], [ %168, %166 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef %175)
          to label %176 unwind label %185

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::map.119", ptr %173, i64 1
  %178 = icmp eq ptr %177, %170
  br i1 %178, label %179, label %172

179:                                              ; preds = %176
  %180 = load ptr, ptr %167, align 8, !tbaa !53
  br label %181

181:                                              ; preds = %179, %166
  %182 = phi ptr [ %180, %179 ], [ %168, %166 ]
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef nonnull %182) #17
  br label %190

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %167, align 8, !tbaa !53
  %188 = icmp eq ptr %187, null
  br i1 %188, label %41, label %189

189:                                              ; preds = %185
  tail call void @_ZdlPv(ptr noundef nonnull %187) #17
  br label %41

190:                                              ; preds = %184, %181
  %191 = getelementptr inbounds %"class.std::vector.114", ptr %167, i64 1
  %192 = icmp eq ptr %191, %11
  br i1 %192, label %193, label %166

193:                                              ; preds = %190, %164
  %194 = icmp eq ptr %130, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  tail call void @_ZdlPv(ptr noundef nonnull %130) #17
  br label %196

196:                                              ; preds = %193, %195
  store ptr %152, ptr %0, align 8, !tbaa !51
  store ptr %163, ptr %10, align 8, !tbaa !202
  %197 = getelementptr inbounds %"class.std::vector.114", ptr %152, i64 %143
  store ptr %197, ptr %8, align 8, !tbaa !214
  br label %270

198:                                              ; preds = %161, %151
  %199 = phi ptr [ %152, %151 ], [ %162, %161 ]
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = tail call ptr @__cxa_begin_catch(ptr %201) #15
  %203 = icmp eq ptr %199, null
  br i1 %203, label %204, label %237

204:                                              ; preds = %157, %198
  %205 = getelementptr inbounds %"class.std::vector.114", ptr %153, i64 %2
  br label %206

206:                                              ; preds = %204, %230
  %207 = phi ptr [ %231, %230 ], [ %153, %204 ]
  %208 = load ptr, ptr %207, align 8, !tbaa !53
  %209 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %207, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !86
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %221, label %212

212:                                              ; preds = %206, %216
  %213 = phi ptr [ %217, %216 ], [ %208, %206 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef %215)
          to label %216 unwind label %225

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::map.119", ptr %213, i64 1
  %218 = icmp eq ptr %217, %210
  br i1 %218, label %219, label %212

219:                                              ; preds = %216
  %220 = load ptr, ptr %207, align 8, !tbaa !53
  br label %221

221:                                              ; preds = %219, %206
  %222 = phi ptr [ %220, %219 ], [ %208, %206 ]
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %221
  tail call void @_ZdlPv(ptr noundef nonnull %222) #17
  br label %230

225:                                              ; preds = %212
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %207, align 8, !tbaa !53
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  tail call void @_ZdlPv(ptr noundef nonnull %227) #17
  br label %235

230:                                              ; preds = %224, %221
  %231 = getelementptr inbounds %"class.std::vector.114", ptr %207, i64 1
  %232 = icmp eq ptr %231, %205
  br i1 %232, label %266, label %206

233:                                              ; preds = %269
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %258, %262, %233, %225, %229
  %236 = phi { ptr, i32 } [ %226, %229 ], [ %226, %225 ], [ %234, %233 ], [ %259, %262 ], [ %259, %258 ]
  invoke void @__cxa_end_catch()
          to label %41 unwind label %271

237:                                              ; preds = %198
  %238 = icmp eq ptr %152, %199
  br i1 %238, label %266, label %239

239:                                              ; preds = %237, %263
  %240 = phi ptr [ %264, %263 ], [ %152, %237 ]
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %240, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !86
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %254, label %245

245:                                              ; preds = %239, %249
  %246 = phi ptr [ %250, %249 ], [ %241, %239 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef %248)
          to label %249 unwind label %258

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::map.119", ptr %246, i64 1
  %251 = icmp eq ptr %250, %243
  br i1 %251, label %252, label %245

252:                                              ; preds = %249
  %253 = load ptr, ptr %240, align 8, !tbaa !53
  br label %254

254:                                              ; preds = %252, %239
  %255 = phi ptr [ %253, %252 ], [ %241, %239 ]
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %254
  tail call void @_ZdlPv(ptr noundef nonnull %255) #17
  br label %263

258:                                              ; preds = %245
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %240, align 8, !tbaa !53
  %261 = icmp eq ptr %260, null
  br i1 %261, label %235, label %262

262:                                              ; preds = %258
  tail call void @_ZdlPv(ptr noundef nonnull %260) #17
  br label %235

263:                                              ; preds = %257, %254
  %264 = getelementptr inbounds %"class.std::vector.114", ptr %240, i64 1
  %265 = icmp eq ptr %264, %199
  br i1 %265, label %266, label %239

266:                                              ; preds = %263, %230, %237
  %267 = icmp eq ptr %152, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  tail call void @_ZdlPv(ptr noundef nonnull %152) #17
  br label %269

269:                                              ; preds = %268, %266
  invoke void @__cxa_rethrow() #20
          to label %274 unwind label %233

270:                                              ; preds = %127, %196, %4
  ret void

271:                                              ; preds = %235, %88
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable

274:                                              ; preds = %269
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIjjSt4lessIjESaISt4pairIKjjEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Alloc_node", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %33
  %7 = phi ptr [ %35, %33 ], [ %2, %3 ]
  %8 = phi ptr [ %34, %33 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %7, ptr %4, align 8, !tbaa !33
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %37

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %22, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  store ptr %20, ptr %11, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi ptr [ %18, %24 ], [ %28, %25 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  store ptr %26, ptr %12, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !61
  store i64 %32, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  store ptr %18, ptr %10, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %30, %6
  %34 = getelementptr inbounds %"class.std::map.119", ptr %8, i64 1
  %35 = getelementptr inbounds %"class.std::map.119", ptr %7, i64 1
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
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::map.119", ptr %43, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %42

49:                                               ; preds = %46, %37
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !218
  store i32 %9, ptr %6, align 8, !tbaa !218
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !219
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !217
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !216
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
  %33 = load i32, ptr %26, align 8, !tbaa !218
  store i32 %33, ptr %28, align 8, !tbaa !218
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  store ptr %28, ptr %35, align 8, !tbaa !216
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %27, ptr %36, align 8, !tbaa !219
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !217
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !217
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
  invoke void @__cxa_rethrow() #20
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !216
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
  tail call void @__clang_call_terminate(ptr %61) #19
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
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EESB_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3, %35
  %6 = phi ptr [ %37, %35 ], [ %2, %3 ]
  %7 = phi ptr [ %36, %35 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 192153584101141162
  br i1 %17, label %18, label %20, !prof !213

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %19 unwind label %41

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %39

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !86
  %25 = getelementptr inbounds %"class.std::map.119", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !215
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIjjSt4lessIjESaISt4pairIKjjEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %27, ptr %28, ptr noundef %23)
          to label %35 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %43

35:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !86
  %36 = getelementptr inbounds %"class.std::vector.114", ptr %7, i64 1
  %37 = getelementptr inbounds %"class.std::vector.114", ptr %6, i64 1
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %48, label %5

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %39, %41, %30, %34
  %44 = phi { ptr, i32 } [ %31, %34 ], [ %31, %30 ], [ %40, %39 ], [ %42, %41 ]
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #15
  invoke void @_ZSt8_DestroyIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EEEvT_SC_(ptr noundef %2, ptr noundef nonnull %6)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #20
          to label %56 unwind label %50

48:                                               ; preds = %35, %3
  %49 = phi ptr [ %2, %3 ], [ %37, %35 ]
  ret ptr %49

50:                                               ; preds = %47, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

56:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EEEvT_SC_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %30, %29 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4, %14
  %11 = phi ptr [ %15, %14 ], [ %6, %4 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::map.119", ptr %11, i64 1
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %10

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %18, %17 ], [ %6, %4 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %29

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %28

28:                                               ; preds = %27, %23
  resume { ptr, i32 } %24

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds %"class.std::vector.114", ptr %5, i64 1
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %4

32:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !53
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20, %26
  %27 = phi ptr [ %30, %26 ], [ %22, %20 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %30 = getelementptr inbounds %"class.std::map.119", ptr %27, i64 1
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %32, label %26

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %33, %32 ], [ %22, %20 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %34, %37
  store ptr %21, ptr %0, align 8, !tbaa !53
  %39 = getelementptr inbounds %"class.std::map.119", ptr %21, i64 %11
  store ptr %39, ptr %12, align 8, !tbaa !215
  br label %105

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %45 = sdiv exact i64 %44, 48
  %46 = icmp ult i64 %45, %11
  br i1 %46, label %76, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = udiv exact i64 %10, 48
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %58, %51 ], [ %50, %49 ]
  %53 = phi ptr [ %57, %51 ], [ %14, %49 ]
  %54 = phi ptr [ %56, %51 ], [ %7, %49 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54)
  %56 = getelementptr inbounds %"class.std::map.119", ptr %54, i64 1
  %57 = getelementptr inbounds %"class.std::map.119", ptr %53, i64 1
  %58 = add nsw i64 %52, -1
  %59 = icmp ugt i64 %52, 1
  br i1 %59, label %51, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %41, align 8, !tbaa !33
  %62 = ptrtoint ptr %57 to i64
  br label %63

63:                                               ; preds = %60, %47
  %64 = phi i64 [ %62, %60 ], [ %16, %47 ]
  %65 = phi ptr [ %61, %60 ], [ %42, %47 ]
  %66 = sub i64 %64, %16
  %67 = sdiv exact i64 %66, 48
  %68 = getelementptr inbounds %"class.std::map.119", ptr %14, i64 %67
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %105, label %70

70:                                               ; preds = %63, %70
  %71 = phi ptr [ %74, %70 ], [ %68, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %73)
  %74 = getelementptr inbounds %"class.std::map.119", ptr %71, i64 1
  %75 = icmp eq ptr %74, %65
  br i1 %75, label %105, label %70

76:                                               ; preds = %40
  %77 = icmp sgt i64 %44, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %79 = udiv exact i64 %44, 48
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %87, %80 ], [ %79, %78 ]
  %82 = phi ptr [ %86, %80 ], [ %14, %78 ]
  %83 = phi ptr [ %85, %80 ], [ %7, %78 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %83)
  %85 = getelementptr inbounds %"class.std::map.119", ptr %83, i64 1
  %86 = getelementptr inbounds %"class.std::map.119", ptr %82, i64 1
  %87 = add nsw i64 %81, -1
  %88 = icmp ugt i64 %81, 1
  br i1 %88, label %80, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %1, align 8, !tbaa !53
  %91 = load ptr, ptr %41, align 8, !tbaa !86
  %92 = load ptr, ptr %0, align 8, !tbaa !53
  %93 = load ptr, ptr %5, align 8, !tbaa !86
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 48
  br label %98

98:                                               ; preds = %89, %76
  %99 = phi i64 [ %97, %89 ], [ %45, %76 ]
  %100 = phi ptr [ %93, %89 ], [ %6, %76 ]
  %101 = phi ptr [ %91, %89 ], [ %42, %76 ]
  %102 = phi ptr [ %90, %89 ], [ %7, %76 ]
  %103 = getelementptr inbounds %"class.std::map.119", ptr %102, i64 %99
  %104 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef %103, ptr noundef %100, ptr noundef %101)
  br label %105

105:                                              ; preds = %70, %63, %98, %38
  %106 = load ptr, ptr %0, align 8, !tbaa !53
  %107 = getelementptr inbounds %"class.std::map.119", ptr %106, i64 %11
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !86
  br label %109

109:                                              ; preds = %105, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 192153584101141162
  br i1 %7, label %8, label %12, !prof !213

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 384307168202282325
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 48
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIjjSt4lessIjESaISt4pairIKjjEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %2, ptr %3, ptr noundef %16)
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
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %25
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
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !220
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %8, align 8, !tbaa !222
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !33
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !219
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !222
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !87
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !57
  store ptr %21, ptr %9, align 8, !tbaa !98
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !217
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !61
  store i64 %42, ptr %23, align 8, !tbaa !61
  store ptr %28, ptr %6, align 8, !tbaa !33
  %43 = load ptr, ptr %11, align 8, !tbaa !223
  %44 = load ptr, ptr %3, align 8, !tbaa !220
  br label %49

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8, !tbaa !223
  %48 = load ptr, ptr %3, align 8, !tbaa !220
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
  call void @__clang_call_terminate(ptr %56) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  store ptr %10, ptr %5, align 8, !tbaa !222
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !217
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !216
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !220
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !216
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
  %40 = load i32, ptr %1, align 8, !tbaa !218
  store i32 %40, ptr %36, align 8, !tbaa !218
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 1
  store ptr %2, ptr %42, align 8, !tbaa !219
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !217
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !217
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !216
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %52, %111
  %57 = phi ptr [ %113, %111 ], [ %54, %52 ]
  %58 = phi ptr [ %89, %111 ], [ %36, %52 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !222
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !219
  store ptr %63, ptr %5, align 8, !tbaa !222
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !217
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8, !tbaa !217
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !216
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %69, %73
  %74 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !217
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %73

78:                                               ; preds = %65
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 2
  store ptr null, ptr %79, align 8, !tbaa !216
  br label %88

80:                                               ; preds = %61
  store ptr null, ptr %3, align 8, !tbaa !220
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %74, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !216
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
  %93 = load i32, ptr %57, align 8, !tbaa !218
  store i32 %93, ptr %89, align 8, !tbaa !218
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i64 0, i32 2
  store ptr %89, ptr %95, align 8, !tbaa !216
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 1
  store ptr %58, ptr %96, align 8, !tbaa !219
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !217
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %98, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !217
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
  invoke void @__cxa_rethrow() #20
          to label %122 unwind label %115

111:                                              ; preds = %102, %88
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !216
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
  tail call void @__clang_call_terminate(ptr %121) #19
  unreachable

122:                                              ; preds = %110
  unreachable
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
  store i32 0, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %7, ptr %4, align 8, !tbaa !33
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %37

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %22, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  store ptr %20, ptr %11, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi ptr [ %18, %24 ], [ %28, %25 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  store ptr %26, ptr %12, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !61
  store i64 %32, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  store ptr %18, ptr %10, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %30, %6
  %34 = getelementptr inbounds %"class.std::map.119", ptr %8, i64 1
  %35 = getelementptr inbounds %"class.std::map.119", ptr %7, i64 1
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
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::map.119", ptr %43, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %42

49:                                               ; preds = %46, %37
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EEmSA_ET_SC_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %36
  %8 = phi ptr [ %0, %5 ], [ %38, %36 ]
  %9 = phi i64 [ %1, %5 ], [ %37, %36 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp ugt i64 %15, 192153584101141162
  br i1 %18, label %19, label %21, !prof !213

19:                                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %20 unwind label %42

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #16
          to label %23 unwind label %40

23:                                               ; preds = %21, %7
  %24 = phi ptr [ null, %7 ], [ %22, %21 ]
  store ptr %24, ptr %8, align 8, !tbaa !53
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds %"class.std::map.119", ptr %24, i64 %15
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !215
  %28 = load ptr, ptr %2, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIjjSt4lessIjESaISt4pairIKjjEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %28, ptr %29, ptr noundef %24)
          to label %36 unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %44

36:                                               ; preds = %23
  store ptr %30, ptr %25, align 8, !tbaa !86
  %37 = add i64 %9, -1
  %38 = getelementptr inbounds %"class.std::vector.114", ptr %8, i64 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %49, label %7

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %40, %42, %31, %35
  %45 = phi { ptr, i32 } [ %32, %35 ], [ %32, %31 ], [ %41, %40 ], [ %43, %42 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #15
  invoke void @_ZSt8_DestroyIPSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EEEvT_SC_(ptr noundef %0, ptr noundef nonnull %8)
          to label %48 unwind label %51

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #20
          to label %57 unwind label %51

49:                                               ; preds = %36, %3
  %50 = phi ptr [ %0, %3 ], [ %38, %36 ]
  ret ptr %50

51:                                               ; preds = %48, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

57:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Alloc_node", align 8
  %6 = alloca %"class.std::map.119", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %195, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %111, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !98
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr %6, ptr %5, align 8, !tbaa !33
  %28 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  store ptr %30, ptr %21, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !217
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  store ptr %36, ptr %22, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !61
  store i64 %42, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  store ptr %28, ptr %20, align 8, !tbaa !33
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %40, %18
  %46 = phi i64 [ %44, %40 ], [ %14, %18 ]
  %47 = phi ptr [ %43, %40 ], [ %12, %18 ]
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %46, %48
  %50 = sdiv exact i64 %49, 48
  %51 = icmp ugt i64 %50, %2
  br i1 %51, label %52, label %93

52:                                               ; preds = %45
  %53 = sub i64 0, %2
  %54 = getelementptr inbounds %"class.std::map.119", ptr %47, i64 %53
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef nonnull %54, ptr noundef %47, ptr noundef %47)
          to label %56 unwind label %88

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !86
  %58 = getelementptr inbounds %"class.std::map.119", ptr %57, i64 %2
  store ptr %58, ptr %11, align 8, !tbaa !86
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
  %68 = getelementptr inbounds %"class.std::map.119", ptr %67, i64 -1
  %69 = getelementptr inbounds %"class.std::map.119", ptr %66, i64 -1
  %70 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %71 unwind label %84

71:                                               ; preds = %64
  %72 = add nsw i64 %65, -1
  %73 = icmp ugt i64 %65, 1
  br i1 %73, label %64, label %74

74:                                               ; preds = %71, %56
  %75 = getelementptr inbounds %"class.std::map.119", ptr %1, i64 %2
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi ptr [ %80, %79 ], [ %1, %74 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %79 unwind label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.std::map.119", ptr %77, i64 1
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
  %92 = load ptr, ptr %20, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %92)
          to label %110 unwind label %198

93:                                               ; preds = %45
  %94 = sub i64 %2, %50
  %95 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEEmS7_ET_S9_T0_RKT1_(ptr noundef %47, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %96 unwind label %88

96:                                               ; preds = %93
  store ptr %95, ptr %11, align 8, !tbaa !86
  %97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %47, ptr noundef %95)
          to label %98 unwind label %88

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8, !tbaa !86
  %100 = getelementptr inbounds %"class.std::map.119", ptr %99, i64 %50
  store ptr %100, ptr %11, align 8, !tbaa !86
  %101 = icmp eq ptr %47, %1
  br i1 %101, label %108, label %102

102:                                              ; preds = %98, %105
  %103 = phi ptr [ %106, %105 ], [ %1, %98 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %105 unwind label %86

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.std::map.119", ptr %103, i64 1
  %107 = icmp eq ptr %106, %47
  br i1 %107, label %108, label %102

108:                                              ; preds = %105, %79, %98
  %109 = load ptr, ptr %20, align 8, !tbaa !87
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  br label %195

110:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  br label %196

111:                                              ; preds = %8
  %112 = load ptr, ptr %0, align 8, !tbaa !53
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %14, %113
  %115 = sdiv exact i64 %114, 48
  %116 = sub nsw i64 192153584101141162, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %135 = getelementptr inbounds %"class.std::map.119", ptr %134, i64 %128
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
  %144 = getelementptr inbounds %"class.std::map.119", ptr %138, i64 %2
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %12, ptr noundef nonnull %144)
          to label %146 unwind label %159

146:                                              ; preds = %143
  %147 = icmp eq ptr %112, %12
  br i1 %147, label %154, label %148

148:                                              ; preds = %146, %148
  %149 = phi ptr [ %152, %148 ], [ %112, %146 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef %151)
  %152 = getelementptr inbounds %"class.std::map.119", ptr %149, i64 1
  %153 = icmp eq ptr %152, %12
  br i1 %153, label %154, label %148

154:                                              ; preds = %148, %146
  %155 = icmp eq ptr %112, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef nonnull %112) #17
  br label %157

157:                                              ; preds = %154, %156
  store ptr %134, ptr %0, align 8, !tbaa !53
  store ptr %145, ptr %11, align 8, !tbaa !86
  %158 = getelementptr inbounds %"class.std::map.119", ptr %134, i64 %125
  store ptr %158, ptr %9, align 8, !tbaa !215
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
  %166 = getelementptr inbounds %"class.std::map.119", ptr %135, i64 %2
  br label %167

167:                                              ; preds = %165, %171
  %168 = phi ptr [ %172, %171 ], [ %135, %165 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef %170)
          to label %171 unwind label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::map.119", ptr %168, i64 1
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
  %187 = load ptr, ptr %186, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef %187)
          to label %188 unwind label %176

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::map.119", ptr %185, i64 1
  %190 = icmp eq ptr %189, %160
  br i1 %190, label %191, label %184

191:                                              ; preds = %188, %171, %182
  %192 = icmp eq ptr %134, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %194

194:                                              ; preds = %193, %191
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %200) #19
  unreachable

201:                                              ; preds = %194
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
  store i32 0, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %7, align 8, !tbaa !87
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %10, ptr %4, align 8, !tbaa !33
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %38

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !216
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21

26:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %20, %26 ], [ %30, %27 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !33
  %33 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %33, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  store ptr %20, ptr %13, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %9
  %35 = add i64 %11, -1
  %36 = getelementptr inbounds %"class.std::map.119", ptr %10, i64 1
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
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::map.119", ptr %44, i64 1
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %50, label %43

50:                                               ; preds = %47, %38
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %50
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockSparsityPattern>, std::allocator<boost::shared_ptr<dealii::BlockSparsityPattern> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  %26 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %25, i64 %22
  %27 = load <2 x ptr>, ptr %2, align 8, !tbaa !33
  store <2 x ptr> %27, ptr %26, align 8, !tbaa !33
  %28 = extractelement <2 x ptr> %27, i64 1
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %28, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !91
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !91
  br label %34

34:                                               ; preds = %30, %12
  %35 = icmp eq ptr %6, %1
  br i1 %35, label %50, label %36

36:                                               ; preds = %34, %46
  %37 = phi ptr [ %48, %46 ], [ %25, %34 ]
  %38 = phi ptr [ %47, %46 ], [ %6, %34 ]
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !33
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !33
  %40 = extractelement <2 x ptr> %39, i64 1
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %40, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !91
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !91
  br label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %38, i64 1
  %48 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %37, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %36

50:                                               ; preds = %46, %34
  %51 = phi ptr [ %25, %34 ], [ %48, %46 ]
  %52 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %68, label %54

54:                                               ; preds = %50, %64
  %55 = phi ptr [ %66, %64 ], [ %52, %50 ]
  %56 = phi ptr [ %65, %64 ], [ %1, %50 ]
  %57 = load <2 x ptr>, ptr %56, align 8, !tbaa !33
  store <2 x ptr> %57, ptr %55, align 8, !tbaa !33
  %58 = extractelement <2 x ptr> %57, i64 1
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %58, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !91
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !91
  br label %64

64:                                               ; preds = %60, %54
  %65 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %56, i64 1
  %66 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %55, i64 1
  %67 = icmp eq ptr %65, %5
  br i1 %67, label %68, label %54

68:                                               ; preds = %64, %50
  %69 = phi ptr [ %52, %50 ], [ %66, %64 ]
  %70 = icmp eq ptr %6, %5
  br i1 %70, label %96, label %71

71:                                               ; preds = %68, %93
  %72 = phi ptr [ %94, %93 ], [ %6, %68 ]
  %73 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !91
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !91
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8, !tbaa !93
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %85 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !95
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !95
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !93
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %93

93:                                               ; preds = %89, %81, %76, %71
  %94 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %72, i64 1
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
  store ptr %25, ptr %0, align 8, !tbaa !99
  store ptr %69, ptr %4, align 8, !tbaa !100
  %101 = getelementptr inbounds %"class.boost::shared_ptr.179", ptr %25, i64 %19
  store ptr %101, ptr %100, align 8, !tbaa !105
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
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(288) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
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
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  %27 = load <2 x ptr>, ptr %2, align 8, !tbaa !33
  store <2 x ptr> %27, ptr %26, align 8, !tbaa !33
  %28 = extractelement <2 x ptr> %27, i64 1
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %28, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !91
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !91
  br label %34

34:                                               ; preds = %30, %12
  %35 = icmp eq ptr %6, %1
  br i1 %35, label %50, label %36

36:                                               ; preds = %34, %46
  %37 = phi ptr [ %48, %46 ], [ %25, %34 ]
  %38 = phi ptr [ %47, %46 ], [ %6, %34 ]
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !33
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !33
  %40 = extractelement <2 x ptr> %39, i64 1
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %40, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !91
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !91
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
  %57 = load <2 x ptr>, ptr %56, align 8, !tbaa !33
  store <2 x ptr> %57, ptr %55, align 8, !tbaa !33
  %58 = extractelement <2 x ptr> %57, i64 1
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %58, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !91
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !91
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
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !91
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !91
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8, !tbaa !93
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %85 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !95
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !95
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !93
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
  store ptr %25, ptr %0, align 8, !tbaa !88
  store ptr %69, ptr %4, align 8, !tbaa !96
  %101 = getelementptr inbounds %"class.boost::shared_ptr", ptr %25, i64 %19
  store ptr %101, ptr %100, align 8, !tbaa !110
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
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.205", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !93
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

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds i8, ptr %7, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !229
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !230
  %14 = getelementptr inbounds i8, ptr %7, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !231
  %16 = load ptr, ptr %1, align 8, !tbaa !33
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
  %30 = load ptr, ptr %4, align 8, !tbaa !224
  %31 = load ptr, ptr %18, align 8, !tbaa !30
  %32 = getelementptr inbounds %"class.dealii::Triangulation", ptr %31, i64 0, i32 1
  %33 = load i32, ptr %0, align 8, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !31
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4
  %39 = load i32, ptr %19, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8, !tbaa !36, !noalias !232
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %41, i64 %40
  %43 = getelementptr inbounds [6 x i32], ptr %42, i64 0, i64 %25
  %44 = load i32, ptr %43, align 4, !tbaa !24, !noalias !232
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 1
  %46 = mul i32 %39, 6
  %47 = add i32 %46, %24
  %48 = load ptr, ptr %45, align 8, !tbaa !14
  %49 = lshr i32 %47, 6
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = and i32 %47, 63
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %51, align 8, !tbaa !41
  %56 = and i64 %54, %55
  %57 = icmp ne i64 %56, 0
  %58 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds i64, ptr %59, i64 %50
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %62 = and i64 %61, %54
  %63 = icmp ne i64 %62, 0
  %64 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds i64, ptr %65, i64 %50
  %67 = load i64, ptr %66, align 8, !tbaa !41
  %68 = and i64 %67, %54
  %69 = icmp ne i64 %68, 0
  %70 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %26, i1 noundef zeroext %57, i1 noundef zeroext %63, i1 noundef zeroext %69)
  %71 = and i32 %70, 1
  %72 = getelementptr inbounds %"class.dealii::Triangulation", ptr %31, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !235
  %74 = sext i32 %44 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !254, !noalias !256
  %76 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.272", ptr %75, i64 %74
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !24, !noalias !256
  %80 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %73, i64 0, i32 1
  %81 = shl i32 %44, 2
  %82 = load ptr, ptr %80, align 8, !tbaa !14
  %83 = lshr i32 %81, 6
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = and i32 %81, 60
  %87 = or i32 %71, %86
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %85, align 8, !tbaa !41
  %90 = lshr i64 %89, %88
  %91 = and i64 %90, 1
  %92 = lshr i32 %70, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %73, i64 0, i32 1
  %97 = sext i32 %79 to i64
  %98 = load ptr, ptr %96, align 8, !tbaa !259
  %99 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.290", ptr %98, i64 %97
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %30, i64 0, i32 6
  %104 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %30, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i8, ptr %105, i64 72
  %107 = load i32, ptr %106, align 8, !tbaa !228
  %108 = mul i32 %107, %102
  %109 = add i32 %108, %28
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %103, align 8, !tbaa !21
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %113, ptr %29, align 4, !tbaa !24
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
  %127 = load i32, ptr %126, align 8, !tbaa !24, !noalias !261
  %128 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %124, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !24, !noalias !261
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %124
  %132 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %124, i64 1
  br label %133

133:                                              ; preds = %123, %133
  %134 = phi i32 [ 0, %123 ], [ %296, %133 ]
  %135 = phi ptr [ %125, %123 ], [ %295, %133 ]
  %136 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !261
  %137 = getelementptr inbounds %"class.dealii::Triangulation", ptr %136, i64 0, i32 1
  %138 = load i32, ptr %0, align 8, !tbaa !37, !noalias !261
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8, !tbaa !31, !noalias !261
  %141 = getelementptr inbounds ptr, ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8, !tbaa !33, !noalias !261
  %143 = load i32, ptr %19, align 4, !tbaa !28, !noalias !261
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 1
  %145 = mul i32 %143, 6
  %146 = add i32 %145, %127
  %147 = load ptr, ptr %144, align 8, !tbaa !14, !noalias !261
  %148 = lshr i32 %146, 6
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = and i32 %146, 63
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = load i64, ptr %150, align 8, !tbaa !41, !noalias !261
  %155 = and i64 %153, %154
  %156 = icmp ne i64 %155, 0
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !14, !noalias !261
  %159 = getelementptr inbounds i64, ptr %158, i64 %149
  %160 = load i64, ptr %159, align 8, !tbaa !41, !noalias !261
  %161 = and i64 %153, %160
  %162 = icmp ne i64 %161, 0
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !14, !noalias !261
  %165 = getelementptr inbounds i64, ptr %164, i64 %149
  %166 = load i64, ptr %165, align 8, !tbaa !41, !noalias !261
  %167 = and i64 %166, %153
  %168 = icmp ne i64 %167, 0
  %169 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %129, i1 noundef zeroext %156, i1 noundef zeroext %162, i1 noundef zeroext %168), !noalias !261
  %170 = load ptr, ptr %18, align 8, !tbaa !30
  %171 = getelementptr inbounds %"class.dealii::Triangulation", ptr %170, i64 0, i32 1
  %172 = load i32, ptr %0, align 8, !tbaa !37
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %171, align 8, !tbaa !31
  %175 = getelementptr inbounds ptr, ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4
  %178 = load i32, ptr %19, align 4, !tbaa !28
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %177, align 8, !tbaa !36, !noalias !264
  %181 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %180, i64 %179
  %182 = getelementptr inbounds [6 x i32], ptr %181, i64 0, i64 %130
  %183 = load i32, ptr %182, align 4, !tbaa !24, !noalias !264
  %184 = getelementptr inbounds %"class.dealii::Triangulation", ptr %170, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !235, !noalias !261
  %186 = sext i32 %183 to i64
  %187 = load ptr, ptr %185, align 8, !tbaa !254, !noalias !261
  %188 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.272", ptr %187, i64 %186
  %189 = zext i32 %169 to i64
  %190 = getelementptr inbounds [4 x i32], ptr %188, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !24, !noalias !261
  %192 = load ptr, ptr %4, align 8, !tbaa !224
  %193 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %192, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = load i32, ptr %131, align 8, !tbaa !24
  %196 = load i32, ptr %132, align 4, !tbaa !24
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 1
  %198 = mul i32 %178, 6
  %199 = add i32 %195, %198
  %200 = load ptr, ptr %197, align 8, !tbaa !14
  %201 = lshr i32 %199, 6
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  %204 = and i32 %199, 63
  %205 = zext i32 %204 to i64
  %206 = shl nuw i64 1, %205
  %207 = load i64, ptr %203, align 8, !tbaa !41
  %208 = and i64 %206, %207
  %209 = icmp ne i64 %208, 0
  %210 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = getelementptr inbounds i64, ptr %211, i64 %202
  %213 = load i64, ptr %212, align 8, !tbaa !41
  %214 = and i64 %213, %206
  %215 = icmp ne i64 %214, 0
  %216 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = getelementptr inbounds i64, ptr %217, i64 %202
  %219 = load i64, ptr %218, align 8, !tbaa !41
  %220 = and i64 %219, %206
  %221 = icmp ne i64 %220, 0
  %222 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %196, i1 noundef zeroext %209, i1 noundef zeroext %215, i1 noundef zeroext %221)
  %223 = load ptr, ptr %18, align 8, !tbaa !30
  %224 = getelementptr inbounds %"class.dealii::Triangulation", ptr %223, i64 0, i32 1
  %225 = load i32, ptr %0, align 8, !tbaa !37
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %224, align 8, !tbaa !31
  %228 = getelementptr inbounds ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4
  %231 = load i32, ptr %19, align 4, !tbaa !28
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %230, align 8, !tbaa !36, !noalias !267
  %234 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %233, i64 %232
  %235 = zext i32 %195 to i64
  %236 = getelementptr inbounds [6 x i32], ptr %234, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !24, !noalias !267
  %238 = getelementptr inbounds %"class.dealii::Triangulation", ptr %223, i64 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !235
  %240 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %239, i64 0, i32 1
  %241 = shl i32 %237, 2
  %242 = add i32 %241, %222
  %243 = load ptr, ptr %240, align 8, !tbaa !14
  %244 = lshr i32 %242, 6
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  %247 = and i32 %242, 63
  %248 = zext i32 %247 to i64
  %249 = shl nuw i64 1, %248
  %250 = load i64, ptr %246, align 8, !tbaa !41
  %251 = and i64 %249, %250
  %252 = icmp ne i64 %251, 0
  %253 = lshr i32 %196, 1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4, i32 1
  %256 = mul i32 %231, 6
  %257 = add i32 %256, %195
  %258 = load ptr, ptr %255, align 8, !tbaa !14
  %259 = lshr i32 %257, 6
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  %262 = and i32 %257, 63
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %261, align 8, !tbaa !41
  %265 = lshr i64 %264, %263
  %266 = and i64 %265, 1
  %267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %269 = getelementptr inbounds i64, ptr %268, i64 %260
  %270 = load i64, ptr %269, align 8, !tbaa !41
  %271 = lshr i64 %270, %263
  %272 = and i64 %271, 1
  %273 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !14
  %275 = getelementptr inbounds i64, ptr %274, i64 %260
  %276 = load i64, ptr %275, align 8, !tbaa !41
  %277 = lshr i64 %276, %263
  %278 = and i64 %277, 1
  %279 = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE10bool_table, i64 0, i64 %254, i64 %266, i64 %272, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !270, !range !271, !noundef !121
  %281 = zext i1 %252 to i8
  %282 = icmp eq i8 %280, %281
  %283 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728) %194, i32 noundef %134, i1 noundef zeroext %282)
  %284 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %192, i64 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !272
  %286 = load ptr, ptr %193, align 8, !tbaa !5
  %287 = getelementptr inbounds i8, ptr %286, i64 76
  %288 = load i32, ptr %287, align 4, !tbaa !229
  %289 = mul i32 %288, %191
  %290 = add i32 %289, %283
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %285, align 8, !tbaa !21
  %293 = getelementptr inbounds i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !24
  %295 = getelementptr inbounds i32, ptr %135, i64 1
  store i32 %294, ptr %135, align 4, !tbaa !24
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
  %307 = load ptr, ptr %18, align 8, !tbaa !30
  %308 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1
  %309 = load i32, ptr %0, align 8, !tbaa !37
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %308, align 8, !tbaa !31
  %312 = getelementptr inbounds ptr, ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %314 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4
  %315 = load i32, ptr %19, align 4, !tbaa !28
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %314, align 8, !tbaa !36, !noalias !278
  %318 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %317, i64 %316
  %319 = load i32, ptr %318, align 4, !tbaa !24, !noalias !278
  %320 = load ptr, ptr %4, align 8, !tbaa !224
  %321 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %320, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4, i32 1
  %324 = mul i32 %315, 6
  %325 = load ptr, ptr %323, align 8, !tbaa !14
  %326 = lshr i32 %324, 6
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = and i32 %324, 62
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 1, %330
  %332 = load i64, ptr %328, align 8, !tbaa !41
  %333 = and i64 %332, %331
  %334 = icmp ne i64 %333, 0
  %335 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  %337 = getelementptr inbounds i64, ptr %336, i64 %327
  %338 = load i64, ptr %337, align 8, !tbaa !41
  %339 = and i64 %338, %331
  %340 = icmp ne i64 %339, 0
  %341 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !14
  %343 = getelementptr inbounds i64, ptr %342, i64 %327
  %344 = load i64, ptr %343, align 8, !tbaa !41
  %345 = and i64 %344, %331
  %346 = icmp ne i64 %345, 0
  %347 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %322, i32 noundef %305, i1 noundef zeroext %334, i1 noundef zeroext %340, i1 noundef zeroext %346)
  %348 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %320, i64 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !272
  %350 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %349, i64 0, i32 1
  %351 = load ptr, ptr %321, align 8, !tbaa !5
  %352 = getelementptr inbounds i8, ptr %351, i64 80
  %353 = load i32, ptr %352, align 4, !tbaa !230
  %354 = mul i32 %353, %319
  %355 = add i32 %354, %347
  %356 = zext i32 %355 to i64
  %357 = load ptr, ptr %350, align 8, !tbaa !21
  %358 = getelementptr inbounds i32, ptr %357, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa !24
  %360 = getelementptr inbounds i32, ptr %306, i64 1
  store i32 %359, ptr %306, align 4, !tbaa !24
  %361 = add nuw i32 %305, 1
  %362 = icmp eq i32 %361, %13
  br i1 %362, label %363, label %304

363:                                              ; preds = %304, %363
  %364 = phi i32 [ %421, %363 ], [ 0, %304 ]
  %365 = phi ptr [ %420, %363 ], [ %360, %304 ]
  %366 = load ptr, ptr %18, align 8, !tbaa !30
  %367 = getelementptr inbounds %"class.dealii::Triangulation", ptr %366, i64 0, i32 1
  %368 = load i32, ptr %0, align 8, !tbaa !37
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %367, align 8, !tbaa !31
  %371 = getelementptr inbounds ptr, ptr %370, i64 %369
  %372 = load ptr, ptr %371, align 8, !tbaa !33
  %373 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4
  %374 = load i32, ptr %19, align 4, !tbaa !28
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %373, align 8, !tbaa !36, !noalias !278
  %377 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %376, i64 %375, i32 0, i64 1
  %378 = load i32, ptr %377, align 4, !tbaa !24, !noalias !278
  %379 = load ptr, ptr %4, align 8, !tbaa !224
  %380 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %379, i64 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4, i32 1
  %383 = mul i32 %374, 6
  %384 = load ptr, ptr %382, align 8, !tbaa !14
  %385 = lshr i32 %383, 6
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i64, ptr %384, i64 %386
  %388 = and i32 %383, 62
  %389 = or i32 %388, 1
  %390 = zext i32 %389 to i64
  %391 = shl nuw i64 1, %390
  %392 = load i64, ptr %387, align 8, !tbaa !41
  %393 = and i64 %392, %391
  %394 = icmp ne i64 %393, 0
  %395 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !14
  %397 = getelementptr inbounds i64, ptr %396, i64 %386
  %398 = load i64, ptr %397, align 8, !tbaa !41
  %399 = and i64 %398, %391
  %400 = icmp ne i64 %399, 0
  %401 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !14
  %403 = getelementptr inbounds i64, ptr %402, i64 %386
  %404 = load i64, ptr %403, align 8, !tbaa !41
  %405 = and i64 %404, %391
  %406 = icmp ne i64 %405, 0
  %407 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %381, i32 noundef %364, i1 noundef zeroext %394, i1 noundef zeroext %400, i1 noundef zeroext %406)
  %408 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %379, i64 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !272
  %410 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %409, i64 0, i32 1
  %411 = load ptr, ptr %380, align 8, !tbaa !5
  %412 = getelementptr inbounds i8, ptr %411, i64 80
  %413 = load i32, ptr %412, align 4, !tbaa !230
  %414 = mul i32 %413, %378
  %415 = add i32 %414, %407
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %410, align 8, !tbaa !21
  %418 = getelementptr inbounds i32, ptr %417, i64 %416
  %419 = load i32, ptr %418, align 4, !tbaa !24
  %420 = getelementptr inbounds i32, ptr %365, i64 1
  store i32 %419, ptr %365, align 4, !tbaa !24
  %421 = add nuw i32 %364, 1
  %422 = icmp eq i32 %421, %13
  br i1 %422, label %423, label %363

423:                                              ; preds = %363, %423
  %424 = phi i32 [ %481, %423 ], [ 0, %363 ]
  %425 = phi ptr [ %480, %423 ], [ %420, %363 ]
  %426 = load ptr, ptr %18, align 8, !tbaa !30
  %427 = getelementptr inbounds %"class.dealii::Triangulation", ptr %426, i64 0, i32 1
  %428 = load i32, ptr %0, align 8, !tbaa !37
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %427, align 8, !tbaa !31
  %431 = getelementptr inbounds ptr, ptr %430, i64 %429
  %432 = load ptr, ptr %431, align 8, !tbaa !33
  %433 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4
  %434 = load i32, ptr %19, align 4, !tbaa !28
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %433, align 8, !tbaa !36, !noalias !278
  %437 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %436, i64 %435, i32 0, i64 2
  %438 = load i32, ptr %437, align 4, !tbaa !24, !noalias !278
  %439 = load ptr, ptr %4, align 8, !tbaa !224
  %440 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %439, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4, i32 1
  %443 = mul i32 %434, 6
  %444 = add i32 %443, 2
  %445 = load ptr, ptr %442, align 8, !tbaa !14
  %446 = lshr i32 %444, 6
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds i64, ptr %445, i64 %447
  %449 = and i32 %444, 62
  %450 = zext i32 %449 to i64
  %451 = shl nuw nsw i64 1, %450
  %452 = load i64, ptr %448, align 8, !tbaa !41
  %453 = and i64 %452, %451
  %454 = icmp ne i64 %453, 0
  %455 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !14
  %457 = getelementptr inbounds i64, ptr %456, i64 %447
  %458 = load i64, ptr %457, align 8, !tbaa !41
  %459 = and i64 %458, %451
  %460 = icmp ne i64 %459, 0
  %461 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !14
  %463 = getelementptr inbounds i64, ptr %462, i64 %447
  %464 = load i64, ptr %463, align 8, !tbaa !41
  %465 = and i64 %464, %451
  %466 = icmp ne i64 %465, 0
  %467 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %441, i32 noundef %424, i1 noundef zeroext %454, i1 noundef zeroext %460, i1 noundef zeroext %466)
  %468 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %439, i64 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !272
  %470 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %469, i64 0, i32 1
  %471 = load ptr, ptr %440, align 8, !tbaa !5
  %472 = getelementptr inbounds i8, ptr %471, i64 80
  %473 = load i32, ptr %472, align 4, !tbaa !230
  %474 = mul i32 %473, %438
  %475 = add i32 %474, %467
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %470, align 8, !tbaa !21
  %478 = getelementptr inbounds i32, ptr %477, i64 %476
  %479 = load i32, ptr %478, align 4, !tbaa !24
  %480 = getelementptr inbounds i32, ptr %425, i64 1
  store i32 %479, ptr %425, align 4, !tbaa !24
  %481 = add nuw i32 %424, 1
  %482 = icmp eq i32 %481, %13
  br i1 %482, label %483, label %423

483:                                              ; preds = %423, %483
  %484 = phi i32 [ %541, %483 ], [ 0, %423 ]
  %485 = phi ptr [ %540, %483 ], [ %480, %423 ]
  %486 = load ptr, ptr %18, align 8, !tbaa !30
  %487 = getelementptr inbounds %"class.dealii::Triangulation", ptr %486, i64 0, i32 1
  %488 = load i32, ptr %0, align 8, !tbaa !37
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %487, align 8, !tbaa !31
  %491 = getelementptr inbounds ptr, ptr %490, i64 %489
  %492 = load ptr, ptr %491, align 8, !tbaa !33
  %493 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4
  %494 = load i32, ptr %19, align 4, !tbaa !28
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %493, align 8, !tbaa !36, !noalias !278
  %497 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %496, i64 %495, i32 0, i64 3
  %498 = load i32, ptr %497, align 4, !tbaa !24, !noalias !278
  %499 = load ptr, ptr %4, align 8, !tbaa !224
  %500 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %499, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  %502 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4, i32 1
  %503 = mul i32 %494, 6
  %504 = add i32 %503, 3
  %505 = load ptr, ptr %502, align 8, !tbaa !14
  %506 = lshr i32 %504, 6
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds i64, ptr %505, i64 %507
  %509 = and i32 %504, 63
  %510 = zext i32 %509 to i64
  %511 = shl nuw i64 1, %510
  %512 = load i64, ptr %508, align 8, !tbaa !41
  %513 = and i64 %512, %511
  %514 = icmp ne i64 %513, 0
  %515 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !14
  %517 = getelementptr inbounds i64, ptr %516, i64 %507
  %518 = load i64, ptr %517, align 8, !tbaa !41
  %519 = and i64 %518, %511
  %520 = icmp ne i64 %519, 0
  %521 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !14
  %523 = getelementptr inbounds i64, ptr %522, i64 %507
  %524 = load i64, ptr %523, align 8, !tbaa !41
  %525 = and i64 %524, %511
  %526 = icmp ne i64 %525, 0
  %527 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %501, i32 noundef %484, i1 noundef zeroext %514, i1 noundef zeroext %520, i1 noundef zeroext %526)
  %528 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %499, i64 0, i32 4
  %529 = load ptr, ptr %528, align 8, !tbaa !272
  %530 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %529, i64 0, i32 1
  %531 = load ptr, ptr %500, align 8, !tbaa !5
  %532 = getelementptr inbounds i8, ptr %531, i64 80
  %533 = load i32, ptr %532, align 4, !tbaa !230
  %534 = mul i32 %533, %498
  %535 = add i32 %534, %527
  %536 = zext i32 %535 to i64
  %537 = load ptr, ptr %530, align 8, !tbaa !21
  %538 = getelementptr inbounds i32, ptr %537, i64 %536
  %539 = load i32, ptr %538, align 4, !tbaa !24
  %540 = getelementptr inbounds i32, ptr %485, i64 1
  store i32 %539, ptr %485, align 4, !tbaa !24
  %541 = add nuw i32 %484, 1
  %542 = icmp eq i32 %541, %13
  br i1 %542, label %543, label %483

543:                                              ; preds = %483, %543
  %544 = phi i32 [ %601, %543 ], [ 0, %483 ]
  %545 = phi ptr [ %600, %543 ], [ %540, %483 ]
  %546 = load ptr, ptr %18, align 8, !tbaa !30
  %547 = getelementptr inbounds %"class.dealii::Triangulation", ptr %546, i64 0, i32 1
  %548 = load i32, ptr %0, align 8, !tbaa !37
  %549 = sext i32 %548 to i64
  %550 = load ptr, ptr %547, align 8, !tbaa !31
  %551 = getelementptr inbounds ptr, ptr %550, i64 %549
  %552 = load ptr, ptr %551, align 8, !tbaa !33
  %553 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4
  %554 = load i32, ptr %19, align 4, !tbaa !28
  %555 = sext i32 %554 to i64
  %556 = load ptr, ptr %553, align 8, !tbaa !36, !noalias !278
  %557 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %556, i64 %555, i32 0, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !24, !noalias !278
  %559 = load ptr, ptr %4, align 8, !tbaa !224
  %560 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %559, i64 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !5
  %562 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4, i32 1
  %563 = mul i32 %554, 6
  %564 = add i32 %563, 4
  %565 = load ptr, ptr %562, align 8, !tbaa !14
  %566 = lshr i32 %564, 6
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds i64, ptr %565, i64 %567
  %569 = and i32 %564, 62
  %570 = zext i32 %569 to i64
  %571 = shl nuw nsw i64 1, %570
  %572 = load i64, ptr %568, align 8, !tbaa !41
  %573 = and i64 %572, %571
  %574 = icmp ne i64 %573, 0
  %575 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !14
  %577 = getelementptr inbounds i64, ptr %576, i64 %567
  %578 = load i64, ptr %577, align 8, !tbaa !41
  %579 = and i64 %578, %571
  %580 = icmp ne i64 %579, 0
  %581 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4, i32 3
  %582 = load ptr, ptr %581, align 8, !tbaa !14
  %583 = getelementptr inbounds i64, ptr %582, i64 %567
  %584 = load i64, ptr %583, align 8, !tbaa !41
  %585 = and i64 %584, %571
  %586 = icmp ne i64 %585, 0
  %587 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %561, i32 noundef %544, i1 noundef zeroext %574, i1 noundef zeroext %580, i1 noundef zeroext %586)
  %588 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %559, i64 0, i32 4
  %589 = load ptr, ptr %588, align 8, !tbaa !272
  %590 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %589, i64 0, i32 1
  %591 = load ptr, ptr %560, align 8, !tbaa !5
  %592 = getelementptr inbounds i8, ptr %591, i64 80
  %593 = load i32, ptr %592, align 4, !tbaa !230
  %594 = mul i32 %593, %558
  %595 = add i32 %594, %587
  %596 = zext i32 %595 to i64
  %597 = load ptr, ptr %590, align 8, !tbaa !21
  %598 = getelementptr inbounds i32, ptr %597, i64 %596
  %599 = load i32, ptr %598, align 4, !tbaa !24
  %600 = getelementptr inbounds i32, ptr %545, i64 1
  store i32 %599, ptr %545, align 4, !tbaa !24
  %601 = add nuw i32 %544, 1
  %602 = icmp eq i32 %601, %13
  br i1 %602, label %603, label %543

603:                                              ; preds = %543, %603
  %604 = phi i32 [ %661, %603 ], [ 0, %543 ]
  %605 = phi ptr [ %660, %603 ], [ %600, %543 ]
  %606 = load ptr, ptr %18, align 8, !tbaa !30
  %607 = getelementptr inbounds %"class.dealii::Triangulation", ptr %606, i64 0, i32 1
  %608 = load i32, ptr %0, align 8, !tbaa !37
  %609 = sext i32 %608 to i64
  %610 = load ptr, ptr %607, align 8, !tbaa !31
  %611 = getelementptr inbounds ptr, ptr %610, i64 %609
  %612 = load ptr, ptr %611, align 8, !tbaa !33
  %613 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4
  %614 = load i32, ptr %19, align 4, !tbaa !28
  %615 = sext i32 %614 to i64
  %616 = load ptr, ptr %613, align 8, !tbaa !36, !noalias !278
  %617 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %616, i64 %615, i32 0, i64 5
  %618 = load i32, ptr %617, align 4, !tbaa !24, !noalias !278
  %619 = load ptr, ptr %4, align 8, !tbaa !224
  %620 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %619, i64 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4, i32 1
  %623 = mul i32 %614, 6
  %624 = add i32 %623, 5
  %625 = load ptr, ptr %622, align 8, !tbaa !14
  %626 = lshr i32 %624, 6
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds i64, ptr %625, i64 %627
  %629 = and i32 %624, 63
  %630 = zext i32 %629 to i64
  %631 = shl nuw i64 1, %630
  %632 = load i64, ptr %628, align 8, !tbaa !41
  %633 = and i64 %632, %631
  %634 = icmp ne i64 %633, 0
  %635 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !14
  %637 = getelementptr inbounds i64, ptr %636, i64 %627
  %638 = load i64, ptr %637, align 8, !tbaa !41
  %639 = and i64 %638, %631
  %640 = icmp ne i64 %639, 0
  %641 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4, i32 3
  %642 = load ptr, ptr %641, align 8, !tbaa !14
  %643 = getelementptr inbounds i64, ptr %642, i64 %627
  %644 = load i64, ptr %643, align 8, !tbaa !41
  %645 = and i64 %644, %631
  %646 = icmp ne i64 %645, 0
  %647 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %621, i32 noundef %604, i1 noundef zeroext %634, i1 noundef zeroext %640, i1 noundef zeroext %646)
  %648 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %619, i64 0, i32 4
  %649 = load ptr, ptr %648, align 8, !tbaa !272
  %650 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %649, i64 0, i32 1
  %651 = load ptr, ptr %620, align 8, !tbaa !5
  %652 = getelementptr inbounds i8, ptr %651, i64 80
  %653 = load i32, ptr %652, align 4, !tbaa !230
  %654 = mul i32 %653, %618
  %655 = add i32 %654, %647
  %656 = zext i32 %655 to i64
  %657 = load ptr, ptr %650, align 8, !tbaa !21
  %658 = getelementptr inbounds i32, ptr %657, i64 %656
  %659 = load i32, ptr %658, align 4, !tbaa !24
  %660 = getelementptr inbounds i32, ptr %605, i64 1
  store i32 %659, ptr %605, align 4, !tbaa !24
  %661 = add nuw i32 %604, 1
  %662 = icmp eq i32 %661, %13
  br i1 %662, label %663, label %603

663:                                              ; preds = %603, %301
  %664 = phi ptr [ %302, %301 ], [ %660, %603 ]
  %665 = icmp eq i32 %15, 0
  br i1 %665, label %695, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %4, align 8, !tbaa !224
  %668 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %667, i64 0, i32 3
  %669 = load ptr, ptr %668, align 8, !tbaa !281
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
  %682 = load i32, ptr %0, align 8, !tbaa !37
  %683 = load i32, ptr %19, align 4, !tbaa !28
  %684 = zext i32 %682 to i64
  %685 = getelementptr inbounds ptr, ptr %669, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !33
  %687 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %686, i64 0, i32 1
  %688 = load i32, ptr %672, align 4, !tbaa !231
  %689 = mul i32 %688, %683
  %690 = add i32 %689, %678
  %691 = zext i32 %690 to i64
  %692 = load ptr, ptr %687, align 8, !tbaa !21
  %693 = getelementptr inbounds i32, ptr %692, i64 %691
  %694 = load i32, ptr %693, align 4, !tbaa !24
  store i32 %694, ptr %679, align 4, !tbaa !24
  br label %695

695:                                              ; preds = %681, %677, %663
  ret void

696:                                              ; preds = %696, %675
  %697 = phi i32 [ 0, %675 ], [ %729, %696 ]
  %698 = phi ptr [ %664, %675 ], [ %728, %696 ]
  %699 = phi i32 [ 0, %675 ], [ %730, %696 ]
  %700 = load i32, ptr %0, align 8, !tbaa !37
  %701 = load i32, ptr %19, align 4, !tbaa !28
  %702 = zext i32 %700 to i64
  %703 = getelementptr inbounds ptr, ptr %669, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !33
  %705 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %704, i64 0, i32 1
  %706 = load i32, ptr %672, align 4, !tbaa !231
  %707 = mul i32 %706, %701
  %708 = add i32 %707, %697
  %709 = zext i32 %708 to i64
  %710 = load ptr, ptr %705, align 8, !tbaa !21
  %711 = getelementptr inbounds i32, ptr %710, i64 %709
  %712 = load i32, ptr %711, align 4, !tbaa !24
  %713 = getelementptr inbounds i32, ptr %698, i64 1
  store i32 %712, ptr %698, align 4, !tbaa !24
  %714 = or i32 %697, 1
  %715 = load i32, ptr %0, align 8, !tbaa !37
  %716 = load i32, ptr %19, align 4, !tbaa !28
  %717 = zext i32 %715 to i64
  %718 = getelementptr inbounds ptr, ptr %669, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !33
  %720 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %719, i64 0, i32 1
  %721 = load i32, ptr %672, align 4, !tbaa !231
  %722 = mul i32 %721, %716
  %723 = add i32 %722, %714
  %724 = zext i32 %723 to i64
  %725 = load ptr, ptr %720, align 8, !tbaa !21
  %726 = getelementptr inbounds i32, ptr %725, i64 %724
  %727 = load i32, ptr %726, align 4, !tbaa !24
  %728 = getelementptr inbounds i32, ptr %698, i64 2
  store i32 %727, ptr %713, align 4, !tbaa !24
  %729 = add nuw i32 %697, 2
  %730 = add i32 %699, 2
  %731 = icmp eq i32 %730, %676
  br i1 %731, label %677, label %696
}

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!10 = !{!11, !12, i64 48}
!11 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!16 = !{!15, !12, i64 8}
!17 = !{!18, !7, i64 32}
!18 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !19, i64 0, !19, i64 16, !7, i64 32}
!19 = !{!"_ZTSSt13_Bit_iterator", !15, i64 0}
!20 = !{!11, !12, i64 40}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!12, !12, i64 0}
!25 = !{!22, !7, i64 8}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!28 = !{!29, !12, i64 4}
!29 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !12, i64 0, !12, i64 4, !7, i64 8}
!30 = !{!29, !7, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !7, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 0}
!37 = !{!29, !12, i64 0}
!38 = !{!32, !7, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.peeled.count", i32 1}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSSt4pairIS_IjjEjE", !49, i64 0, !12, i64 8}
!49 = !{!"_ZTSSt4pairIjjE", !12, i64 0, !12, i64 4}
!50 = !{!48, !12, i64 4}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EESaISA_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!57 = !{!58, !7, i64 16}
!58 = !{!"_ZTSSt15_Rb_tree_header", !59, i64 0, !42, i64 32}
!59 = !{!"_ZTSSt18_Rb_tree_node_base", !60, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!60 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!61 = !{!58, !42, i64 32}
!62 = !{!"branch_weights", i32 2000, i32 1}
!63 = !{!64, !12, i64 40}
!64 = !{!"_ZTSN6dealii19MGTransferBlockBaseE", !65, i64 0, !12, i64 40, !68, i64 48, !71, i64 72, !68, i64 96, !71, i64 120, !74, i64 144, !78, i64 168, !82, i64 192}
!65 = !{!"_ZTSSt6vectorIbSaIbEE", !66, i64 0}
!66 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !67, i64 0}
!67 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !18, i64 0}
!68 = !{!"_ZTSSt6vectorIjSaIjEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !22, i64 0}
!71 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !56, i64 0}
!74 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!78 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!82 = !{!"_ZTSSt6vectorIS_ISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EESaIS9_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseISt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EESaISA_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS8_EESaISA_EE12_Vector_implE", !52, i64 0}
!85 = !{!56, !7, i64 8}
!86 = !{!54, !7, i64 8}
!87 = !{!58, !7, i64 8}
!88 = !{!81, !7, i64 0}
!89 = !{!90, !7, i64 0}
!90 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!91 = !{!92, !42, i64 8}
!92 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !42, i64 8, !42, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !9, i64 0}
!95 = !{!92, !42, i64 16}
!96 = !{!81, !7, i64 8}
!97 = !{!58, !60, i64 0}
!98 = !{!58, !7, i64 24}
!99 = !{!77, !7, i64 0}
!100 = !{!77, !7, i64 8}
!101 = !{!102, !7, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN6dealii20BlockSparsityPatternEEE", !7, i64 0, !90, i64 8}
!103 = !{!104, !7, i64 24}
!104 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii20BlockSparsityPatternEEE", !92, i64 0, !7, i64 24}
!105 = !{!77, !7, i64 16}
!106 = !{!107, !7, i64 0}
!107 = !{!"_ZTSN5boost10shared_ptrIN6dealii17BlockSparseMatrixIdEEEE", !7, i64 0, !90, i64 8}
!108 = !{!109, !7, i64 24}
!109 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii17BlockSparseMatrixIdEEEE", !92, i64 0, !7, i64 24}
!110 = !{!81, !7, i64 16}
!111 = !{!112, !7, i64 72}
!112 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE", !113, i64 0, !7, i64 72, !12, i64 80, !119, i64 84}
!113 = !{!"_ZTSN6dealii11SubscriptorE", !12, i64 8, !114, i64 16, !7, i64 64}
!114 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !115, i64 0}
!115 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !116, i64 0}
!116 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !117, i64 0, !58, i64 8}
!117 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !118, i64 0}
!118 = !{!"_ZTSSt4lessIPKcE"}
!119 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !120, i64 0}
!120 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !8, i64 0}
!121 = !{}
!122 = !{!123, !7, i64 0}
!123 = !{!"_ZTSN6dealii12SmartPointerINS_15SparsityPatternEEE", !7, i64 0, !7, i64 8}
!124 = !{!125, !7, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!126 = !{!127, !7, i64 72}
!127 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !113, i64 0, !7, i64 72, !12, i64 80, !119, i64 84}
!128 = !{!129, !129, i64 0}
!129 = !{!"double", !8, i64 0}
!130 = !{!131, !12, i64 0}
!131 = !{!"_ZTSN6dealii12BlockIndicesE", !12, i64 0, !68, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!134 = distinct !{!134, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!135 = !{!136, !7, i64 72}
!136 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE", !113, i64 0, !7, i64 72, !12, i64 80, !119, i64 84}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!139 = distinct !{!139, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!140 = !{!141, !7, i64 0}
!141 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIdEEEE", !7, i64 0, !7, i64 8}
!142 = !{!143, !7, i64 0}
!143 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !7, i64 0, !7, i64 8}
!144 = !{!145, !7, i64 24}
!145 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !143, i64 8, !7, i64 24, !12, i64 32}
!146 = !{!147, !12, i64 288}
!147 = !{!"_ZTSN6dealii21MGTransferBlockSelectIfEE", !148, i64 0, !64, i64 72, !12, i64 288}
!148 = !{!"_ZTSN6dealii14MGTransferBaseINS_6VectorIfEEEE", !113, i64 0}
!149 = !{!150, !12, i64 288}
!150 = !{!"_ZTSN6dealii21MGTransferBlockSelectIdEE", !151, i64 0, !64, i64 72, !12, i64 288}
!151 = !{!"_ZTSN6dealii14MGTransferBaseINS_6VectorIdEEEE", !113, i64 0}
!152 = !{!153, !7, i64 80}
!153 = !{!"_ZTSN6dealii6VectorIdEE", !113, i64 0, !12, i64 72, !12, i64 76, !7, i64 80}
!154 = !{!155, !7, i64 0}
!155 = !{!"_ZTSN5boost10shared_ptrIN6dealii11BlockVectorIfEEEE", !7, i64 0, !90, i64 8}
!156 = !{!157, !7, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIfEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!158 = !{!159, !7, i64 80}
!159 = !{!"_ZTSN6dealii6VectorIfEE", !113, i64 0, !12, i64 72, !12, i64 76, !7, i64 80}
!160 = !{!161, !12, i64 0}
!161 = !{!"_ZTSSt4pairIKjjE", !12, i64 0, !12, i64 4}
!162 = !{!161, !12, i64 4}
!163 = !{!164, !164, i64 0}
!164 = !{!"float", !8, i64 0}
!165 = !{!166, !12, i64 72}
!166 = !{!"_ZTSN6dealii13MGLevelObjectINS_11BlockVectorIfEEEE", !113, i64 0, !12, i64 72, !167, i64 80}
!167 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii11BlockVectorIfEEEESaIS5_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIfEEEESaIS5_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIfEEEESaIS5_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIfEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!171 = !{!170, !7, i64 0}
!172 = !{!173, !7, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!174 = !{!175, !7, i64 0}
!175 = !{!"_ZTSN5boost10shared_ptrIN6dealii11BlockVectorIdEEEE", !7, i64 0, !90, i64 8}
!176 = !{!177, !12, i64 72}
!177 = !{!"_ZTSN6dealii13MGLevelObjectINS_11BlockVectorIdEEEE", !113, i64 0, !12, i64 72, !178, i64 80}
!178 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii11BlockVectorIdEEEESaIS5_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIdEEEESaIS5_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIdEEEESaIS5_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIdEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!182 = !{!181, !7, i64 0}
!183 = !{!184, !12, i64 72}
!184 = !{!"_ZTSN6dealii13MGLevelObjectINS_6VectorIfEEEE", !113, i64 0, !12, i64 72, !185, i64 80}
!185 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!189 = !{!188, !7, i64 0}
!190 = !{!191, !7, i64 0}
!191 = !{!"_ZTSN5boost10shared_ptrIN6dealii6VectorIfEEEE", !7, i64 0, !90, i64 8}
!192 = !{!193, !12, i64 72}
!193 = !{!"_ZTSN6dealii13MGLevelObjectINS_6VectorIdEEEE", !113, i64 0, !12, i64 72, !194, i64 80}
!194 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!198 = !{!197, !7, i64 0}
!199 = !{!200, !7, i64 0}
!200 = !{!"_ZTSN5boost10shared_ptrIN6dealii6VectorIdEEEE", !7, i64 0, !90, i64 8}
!201 = !{!56, !7, i64 16}
!202 = !{!52, !7, i64 8}
!203 = distinct !{!203, !204, !205}
!204 = !{!"llvm.loop.isvectorized", i32 1}
!205 = !{!"llvm.loop.unroll.runtime.disable"}
!206 = distinct !{!206, !205, !204}
!207 = distinct !{!207, !204, !205}
!208 = distinct !{!208, !205, !204}
!209 = distinct !{!209, !204, !205}
!210 = distinct !{!210, !205, !204}
!211 = distinct !{!211, !204, !205}
!212 = distinct !{!212, !205, !204}
!213 = !{!"branch_weights", i32 1, i32 2000}
!214 = !{!52, !7, i64 16}
!215 = !{!54, !7, i64 16}
!216 = !{!59, !7, i64 16}
!217 = !{!59, !7, i64 24}
!218 = !{!59, !60, i64 0}
!219 = !{!59, !7, i64 8}
!220 = !{!221, !7, i64 0}
!221 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!222 = !{!221, !7, i64 8}
!223 = !{!221, !7, i64 16}
!224 = !{!225, !7, i64 16}
!225 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !226, i64 0, !7, i64 16}
!226 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !227, i64 0}
!227 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !29, i64 0}
!228 = !{!11, !12, i64 0}
!229 = !{!11, !12, i64 4}
!230 = !{!11, !12, i64 8}
!231 = !{!11, !12, i64 12}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!234 = distinct !{!234, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!235 = !{!236, !7, i64 96}
!236 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !113, i64 0, !237, i64 72, !7, i64 96, !240, i64 104, !65, i64 128, !8, i64 168, !8, i64 4248, !244, i64 8328, !245, i64 8332, !246, i64 8336, !249, i64 8528}
!237 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !32, i64 0}
!240 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!244 = !{!"bool", !8, i64 0}
!245 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !8, i64 0}
!246 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !247, i64 0, !12, i64 128, !68, i64 136, !12, i64 160, !68, i64 168}
!247 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !248, i64 0, !12, i64 64, !68, i64 72, !12, i64 96, !68, i64 104}
!248 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !12, i64 0, !68, i64 8, !12, i64 32, !68, i64 40}
!249 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !250, i64 0}
!250 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !251, i64 0}
!251 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !252, i64 0}
!252 = !{!"_ZTSNSt8__detail17_List_node_headerE", !253, i64 0, !42, i64 16}
!253 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!254 = !{!255, !7, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!258 = distinct !{!258, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!259 = !{!260, !7, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4lineEj: argument 0"}
!263 = distinct !{!263, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4lineEj"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!266 = distinct !{!266, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!269 = distinct !{!269, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!270 = !{!244, !244, i64 0}
!271 = !{i8 0, i8 2}
!272 = !{!273, !7, i64 128}
!273 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !113, i64 0, !27, i64 72, !6, i64 88, !274, i64 104, !7, i64 128, !12, i64 136, !68, i64 144}
!274 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4quadEj: argument 0"}
!280 = distinct !{!280, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4quadEj"}
!281 = !{!277, !7, i64 0}
