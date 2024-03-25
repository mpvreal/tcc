; ModuleID = 'source/multigrid/mg_transfer_prebuilt.cc'
source_filename = "source/multigrid/mg_transfer_prebuilt.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::RefinementCase" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.99" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::MGDoFCellAccessor" }
%"class.dealii::MGDoFCellAccessor" = type { %"class.dealii::MGDoFAccessor" }
%"class.dealii::MGDoFAccessor" = type { %"class.dealii::DoFCellAccessor", ptr }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.std::map.102" = type { %"class.std::_Rb_tree.103" }
%"class.std::_Rb_tree.103" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.107", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.107" = type { %"struct.std::less.108" }
%"struct.std::less.108" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.16", %"class.std::vector", ptr, i32, %"class.std::vector.20" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.16" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MGTransferPrebuilt" = type { %"class.dealii::MGTransferBase", %"class.std::vector.20", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94" }
%"class.dealii::MGTransferBase" = type { %"class.dealii::Subscriptor" }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::SparsityPattern>, std::allocator<boost::shared_ptr<dealii::SparsityPattern> > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::SparsityPattern>, std::allocator<boost::shared_ptr<dealii::SparsityPattern> > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::SparsityPattern>, std::allocator<boost::shared_ptr<dealii::SparsityPattern> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::SparsityPattern>, std::allocator<boost::shared_ptr<dealii::SparsityPattern> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::SparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::SparseMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::SparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::SparseMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::SparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::SparseMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::SparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::SparseMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::detail::sp_counted_impl_p.161" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.30", ptr, %"class.std::vector.35", %"class.std::vector.40", [255 x %"class.dealii::SmartPointer.44"], [255 x %"class.dealii::SmartPointer.44"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer.44" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.45", i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"struct.dealii::internal::Triangulation::NumberCache.45" = type { %"struct.dealii::internal::Triangulation::NumberCache.46", i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"struct.dealii::internal::Triangulation::NumberCache.46" = type { i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.162", %"class.std::vector.40", %"class.std::vector.167", %"class.std::vector.20", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.40" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.172", %"class.std::vector.64", %"class.std::vector.177", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.162", i32, i32, i8, [7 x i8], %"class.std::vector.182", i32 }>
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer.100", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer.100" = type { ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.110" }
%"struct.std::pair.110" = type { i32, i32 }
%"class.dealii::MGTransferPrebuilt.114" = type { %"class.dealii::MGTransferBase.115", %"class.std::vector.20", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94" }
%"class.dealii::MGTransferBase.115" = type { %"class.dealii::Subscriptor" }
%"class.dealii::MGTransferPrebuilt.116" = type { %"class.dealii::MGTransferBase.117", %"class.std::vector.20", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94" }
%"class.dealii::MGTransferBase.117" = type { %"class.dealii::Subscriptor" }
%"class.dealii::MGTransferPrebuilt.118" = type { %"class.dealii::MGTransferBase.119", %"class.std::vector.20", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94" }
%"class.dealii::MGTransferBase.119" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::MGLevelObject" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.120" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<float> >, std::allocator<boost::shared_ptr<dealii::Vector<float> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.249" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::Vector.125" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector.126", %"class.dealii::BlockIndices" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.20" }
%"class.dealii::MGLevelObject.131" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.132" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<float> >, std::allocator<boost::shared_ptr<dealii::BlockVector<float> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<float> >, std::allocator<boost::shared_ptr<dealii::BlockVector<float> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<float> >, std::allocator<boost::shared_ptr<dealii::BlockVector<float> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<float> >, std::allocator<boost::shared_ptr<dealii::BlockVector<float> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.252" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::BlockVectorBase.138" = type { %"class.dealii::Subscriptor", %"class.std::vector.139", %"class.dealii::BlockIndices" }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MGLevelObject.144" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.145" }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::Vector<double> >, std::allocator<boost::shared_ptr<dealii::Vector<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.253" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::MGLevelObject.150" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.151" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<double> >, std::allocator<boost::shared_ptr<dealii::BlockVector<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<double> >, std::allocator<boost::shared_ptr<dealii::BlockVector<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<double> >, std::allocator<boost::shared_ptr<dealii::BlockVector<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::BlockVector<double> >, std::allocator<boost::shared_ptr<dealii::BlockVector<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.254" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.223" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.222", %"class.std::vector.40" }
%"class.dealii::internal::Triangulation::TriaObjects.base.222" = type <{ %"class.std::vector.207", %"class.std::vector.64", %"class.std::vector.212", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.162", i32, i32, i8, [7 x i8], %"class.std::vector.217", i32 }>
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.224" }
%"class.dealii::internal::Triangulation::TriaObjects.224" = type <{ %"class.std::vector.225", %"class.std::vector.64", %"class.std::vector.230", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.162", i32, i32, i8, [7 x i8], %"class.std::vector.235", i32, [4 x i8] }>
%"class.std::vector.225" = type { %"struct.std::_Vector_base.226" }
%"struct.std::_Vector_base.226" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.235" = type { %"struct.std::_Vector_base.236" }
%"struct.std::_Vector_base.236" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.241" = type { [2 x i32] }
%"class.dealii::internal::DoFHandler::DoFFaces" = type { %"class.dealii::internal::DoFHandler::DoFObjects", %"class.dealii::internal::DoFHandler::DoFObjects.243" }
%"class.dealii::internal::DoFHandler::DoFObjects" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFObjects.243" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFLevel" = type { %"class.dealii::internal::DoFHandler::DoFLevel.245", %"class.dealii::internal::DoFHandler::DoFObjects.246" }
%"class.dealii::internal::DoFHandler::DoFLevel.245" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFObjects.246" = type { %"class.std::vector.20" }

$_ZN6dealii18MGTransferPrebuiltINS_6VectorIfEEE14build_matricesILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEE = comdat any

$_ZN5boost10shared_ptrIN6dealii12SparseMatrixIdEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost10shared_ptrIN6dealii15SparsityPatternEED2Ev = comdat any

$_ZN6dealii18MGTransferPrebuiltINS_6VectorIdEEE14build_matricesILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEE = comdat any

$_ZN6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE14build_matricesILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEE = comdat any

$_ZN6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE14build_matricesILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE10copy_to_mgILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_ = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE10copy_to_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_ = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE12copy_from_mgILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE12copy_from_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE16copy_from_mg_addILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE16copy_from_mg_addILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE10copy_to_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_ = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE10copy_to_mgILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_ = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE12copy_from_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE12copy_from_mgILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE16copy_from_mg_addILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE16copy_from_mg_addILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE10copy_to_mgILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_ = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE10copy_to_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_ = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE12copy_from_mgILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE12copy_from_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE16copy_from_mg_addILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE16copy_from_mg_addILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE10copy_to_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_ = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE10copy_to_mgILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_ = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE12copy_from_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE12copy_from_mgILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE16copy_from_mg_addILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE16copy_from_mg_addILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN6dealii15SparsityPatternEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEE11get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN6dealii12SparseMatrixIdEEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEE11get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEEmS7_ET_S9_T0_RKT1_ = comdat any

$_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE10bool_table = comdat any

@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE = linkonce_odr dso_local constant [63 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE = linkonce_odr dso_local constant [63 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = linkonce_odr dso_local local_unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 4, i32 0], [2 x i32] [i32 4, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 5, i32 1], [2 x i32] [i32 5, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], comdat, align 16
@_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = linkonce_odr dso_local local_unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 4, i32 0], [2 x i32] [i32 4, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 5, i32 1], [2 x i32] [i32 5, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], comdat, align 16
@_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE10bool_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x [2 x [2 x i8]]]] [[2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer]], [2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\00\01"]]], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18MGTransferPrebuiltINS_6VectorIfEEE14build_matricesILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::RefinementCase", align 1
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::shared_ptr", align 8
  %7 = alloca %"class.boost::shared_ptr.99", align 8
  %8 = alloca %"class.boost::shared_ptr.99", align 8
  %9 = alloca %"class.boost::shared_ptr", align 8
  %10 = alloca %"class.std::vector.20", align 8
  %11 = alloca %"class.std::vector.20", align 8
  %12 = alloca %"class.dealii::TriaIterator", align 8
  %13 = alloca %"class.dealii::TriaIterator", align 8
  %14 = alloca %"class.dealii::RefinementCase", align 1
  %15 = alloca %"class.dealii::TriaIterator", align 8
  %16 = alloca %"class.dealii::TriaIterator", align 8
  %17 = alloca %"class.dealii::TriaIterator", align 8
  %18 = alloca %"class.dealii::RefinementCase", align 1
  %19 = alloca %"class.dealii::TriaIterator", align 8
  %20 = alloca %"class.std::map.102", align 8
  %21 = alloca %"class.std::vector.20", align 8
  %22 = alloca %"class.std::vector.20", align 8
  %23 = alloca %"class.dealii::TriaActiveIterator", align 8
  %24 = alloca %"class.dealii::TriaActiveIterator", align 8
  %25 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %26)
  %28 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 1
  %33 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %34 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %32, align 8, !tbaa !18
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = sub nsw i64 %33, %40
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %35, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %50

44:                                               ; preds = %2
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %36, i64 %33
  %48 = icmp eq ptr %35, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %34, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %42, %44, %46, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %51 = icmp eq i32 %27, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %85, %50
  %53 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %53, align 8, !tbaa !21
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %93, label %58

58:                                               ; preds = %52, %81
  %59 = phi ptr [ %82, %81 ], [ %56, %52 ]
  %60 = getelementptr inbounds %"class.boost::shared_ptr", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %61, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !25
  %66 = add nsw i64 %65, -1
  store i64 %66, ptr %64, align 8, !tbaa !25
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %61, align 8, !tbaa !28
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %72 unwind label %146

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %61, i64 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = add nsw i64 %74, -1
  store i64 %75, ptr %73, align 8, !tbaa !30
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %61, align 8, !tbaa !28
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %81 unwind label %146

81:                                               ; preds = %77, %72, %63, %58
  %82 = getelementptr inbounds %"class.boost::shared_ptr", ptr %59, i64 1
  %83 = icmp eq ptr %82, %55
  br i1 %83, label %84, label %58

84:                                               ; preds = %81
  store ptr %56, ptr %54, align 8, !tbaa !31
  br label %93

85:                                               ; preds = %50, %85
  %86 = phi i64 [ %91, %85 ], [ 0, %50 ]
  %87 = trunc i64 %86 to i32
  %88 = call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE6n_dofsEj(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %87)
  %89 = load ptr, ptr %32, align 8, !tbaa !18
  %90 = getelementptr inbounds i32, ptr %89, i64 %86
  store i32 %88, ptr %90, align 4, !tbaa !16
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %33
  br i1 %92, label %52, label %85

93:                                               ; preds = %52, %84
  %94 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load ptr, ptr %94, align 8, !tbaa !32
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %126, label %99

99:                                               ; preds = %93, %122
  %100 = phi ptr [ %123, %122 ], [ %97, %93 ]
  %101 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = icmp eq ptr %102, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %102, i64 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !25
  %107 = add nsw i64 %106, -1
  store i64 %107, ptr %105, align 8, !tbaa !25
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %102, align 8, !tbaa !28
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %113 unwind label %148

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %102, i64 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !30
  %116 = add nsw i64 %115, -1
  store i64 %116, ptr %114, align 8, !tbaa !30
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %102, align 8, !tbaa !28
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %122 unwind label %148

122:                                              ; preds = %118, %113, %104, %99
  %123 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %100, i64 1
  %124 = icmp eq ptr %123, %96
  br i1 %124, label %125, label %99

125:                                              ; preds = %122
  store ptr %97, ptr %95, align 8, !tbaa !34
  br label %126

126:                                              ; preds = %93, %125
  %127 = add i32 %27, -1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %8, i64 0, i32 1
  %131 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %132 = getelementptr inbounds %"class.boost::shared_ptr", ptr %9, i64 0, i32 1
  %133 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %150

134:                                              ; preds = %251, %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %135 = zext i32 %31 to i64
  %136 = icmp eq i32 %31, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %269

138:                                              ; preds = %134
  %139 = shl nuw nsw i64 %135, 2
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #16
          to label %141 unwind label %281

141:                                              ; preds = %138
  store ptr %140, ptr %10, align 8, !tbaa !18
  %142 = getelementptr inbounds i32, ptr %140, i64 %135
  %143 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %142, ptr %143, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %140, i8 0, i64 %139, i1 false), !tbaa !16
  %144 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #16
          to label %266 unwind label %283

146:                                              ; preds = %77, %68
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %165 unwind label %1049

148:                                              ; preds = %118, %109
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %165 unwind label %1049

150:                                              ; preds = %129, %251
  %151 = phi i32 [ 0, %129 ], [ %252, %251 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %152 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
  invoke void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %152)
          to label %153 unwind label %254

153:                                              ; preds = %150
  store ptr %152, ptr %8, align 8, !tbaa !36
  store ptr null, ptr %130, align 8, !tbaa !23
  %154 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %171 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = call ptr @__cxa_begin_catch(ptr %157) #15
  %159 = load ptr, ptr %152, align 8, !tbaa !28
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(122) %152)
          to label %162 unwind label %163

162:                                              ; preds = %155
  invoke void @__cxa_rethrow() #17
          to label %170 unwind label %163

163:                                              ; preds = %162, %155
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %167

165:                                              ; preds = %1047, %146, %148, %264, %258, %214, %163
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %215, %214 ], [ %1048, %1047 ], [ %149, %148 ], [ %147, %146 ], [ %265, %264 ], [ %259, %258 ]
  resume { ptr, i32 } %166

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

170:                                              ; preds = %162
  unreachable

171:                                              ; preds = %153
  %172 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %154, i64 0, i32 1
  store i64 1, ptr %172, align 8, !tbaa !25
  %173 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %154, i64 0, i32 2
  store i64 1, ptr %173, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %154, align 8, !tbaa !28
  %174 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %154, i64 0, i32 1
  store ptr %152, ptr %174, align 8, !tbaa !38
  store ptr %154, ptr %130, align 8, !tbaa !23
  %175 = load ptr, ptr %95, align 8, !tbaa !17
  %176 = load ptr, ptr %131, align 8, !tbaa !40
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  store ptr %152, ptr %175, align 8, !tbaa !36
  %179 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %175, i64 0, i32 1
  store ptr %154, ptr %179, align 8, !tbaa !23
  store i64 2, ptr %172, align 8, !tbaa !25
  %180 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %175, i64 1
  store ptr %180, ptr %95, align 8, !tbaa !34
  br label %182

181:                                              ; preds = %171
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii15SparsityPatternEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %175, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %182 unwind label %256

182:                                              ; preds = %178, %181
  %183 = load ptr, ptr %130, align 8, !tbaa !23
  %184 = icmp eq ptr %183, null
  br i1 %184, label %202, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %183, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !25
  %188 = add nsw i64 %187, -1
  store i64 %188, ptr %186, align 8, !tbaa !25
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %183, align 8, !tbaa !28
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(24) %183)
  %194 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %183, i64 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !30
  %196 = add nsw i64 %195, -1
  store i64 %196, ptr %194, align 8, !tbaa !30
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %183, align 8, !tbaa !28
  %200 = getelementptr inbounds ptr, ptr %199, i64 3
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(24) %183)
  br label %202

202:                                              ; preds = %182, %185, %190, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %203 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  invoke void @_ZN6dealii12SparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %203)
          to label %204 unwind label %260

204:                                              ; preds = %202
  store ptr %203, ptr %9, align 8, !tbaa !41
  store ptr null, ptr %132, align 8, !tbaa !23
  %205 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %220 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = call ptr @__cxa_begin_catch(ptr %208) #15
  %210 = load ptr, ptr %203, align 8, !tbaa !28
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(36) %203)
          to label %213 unwind label %214

213:                                              ; preds = %206
  invoke void @__cxa_rethrow() #17
          to label %219 unwind label %214

214:                                              ; preds = %213, %206
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable

219:                                              ; preds = %213
  unreachable

220:                                              ; preds = %204
  %221 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %205, i64 0, i32 1
  store i64 1, ptr %221, align 8, !tbaa !25
  %222 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %205, i64 0, i32 2
  store i64 1, ptr %222, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %205, align 8, !tbaa !28
  %223 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.161", ptr %205, i64 0, i32 1
  store ptr %203, ptr %223, align 8, !tbaa !43
  store ptr %205, ptr %132, align 8, !tbaa !23
  %224 = load ptr, ptr %54, align 8, !tbaa !17
  %225 = load ptr, ptr %133, align 8, !tbaa !45
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  store ptr %203, ptr %224, align 8, !tbaa !41
  %228 = getelementptr inbounds %"class.boost::shared_ptr", ptr %224, i64 0, i32 1
  store ptr %205, ptr %228, align 8, !tbaa !23
  store i64 2, ptr %221, align 8, !tbaa !25
  %229 = getelementptr inbounds %"class.boost::shared_ptr", ptr %224, i64 1
  store ptr %229, ptr %54, align 8, !tbaa !31
  br label %231

230:                                              ; preds = %220
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii12SparseMatrixIdEEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %224, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %231 unwind label %262

231:                                              ; preds = %227, %230
  %232 = load ptr, ptr %132, align 8, !tbaa !23
  %233 = icmp eq ptr %232, null
  br i1 %233, label %251, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %232, i64 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !25
  %237 = add nsw i64 %236, -1
  store i64 %237, ptr %235, align 8, !tbaa !25
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %234
  %240 = load ptr, ptr %232, align 8, !tbaa !28
  %241 = getelementptr inbounds ptr, ptr %240, i64 2
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(24) %232)
  %243 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %232, i64 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !30
  %245 = add nsw i64 %244, -1
  store i64 %245, ptr %243, align 8, !tbaa !30
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load ptr, ptr %232, align 8, !tbaa !28
  %249 = getelementptr inbounds ptr, ptr %248, i64 3
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(24) %232)
  br label %251

251:                                              ; preds = %231, %234, %239, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %252 = add nuw i32 %151, 1
  %253 = icmp eq i32 %252, %127
  br i1 %253, label %134, label %150

254:                                              ; preds = %150
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %258

256:                                              ; preds = %181
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %258 unwind label %1049

258:                                              ; preds = %256, %254
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %165

260:                                              ; preds = %202
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  br label %264

262:                                              ; preds = %230
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %264 unwind label %1049

264:                                              ; preds = %262, %260
  %265 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %165

266:                                              ; preds = %141
  store ptr %145, ptr %11, align 8, !tbaa !18
  %267 = getelementptr inbounds i32, ptr %145, i64 %135
  %268 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %267, ptr %268, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %139, i1 false), !tbaa !16
  br label %269

269:                                              ; preds = %266, %137
  %270 = phi ptr [ null, %137 ], [ %267, %266 ]
  %271 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %270, ptr %271, align 8, !tbaa !20
  br i1 %128, label %713, label %272

272:                                              ; preds = %269
  %273 = add i32 %31, 1
  %274 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 1
  %275 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %13, i64 0, i32 1
  %276 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 2
  %277 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 1
  %278 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 1
  %279 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 2
  %280 = zext i32 %127 to i64
  br label %285

281:                                              ; preds = %138
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %1047

283:                                              ; preds = %141
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1042

285:                                              ; preds = %272, %517
  %286 = phi i64 [ 0, %272 ], [ %290, %517 ]
  %287 = load ptr, ptr %94, align 8, !tbaa !32
  %288 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8, !tbaa !36
  %290 = add nuw nsw i64 %286, 1
  %291 = load ptr, ptr %32, align 8, !tbaa !18
  %292 = getelementptr inbounds i32, ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = getelementptr inbounds i32, ptr %291, i64 %286
  %295 = load i32, ptr %294, align 4, !tbaa !16
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr noundef nonnull align 8 dereferenceable(122) %289, i32 noundef %293, i32 noundef %295, i32 noundef %273, i1 noundef zeroext true)
          to label %296 unwind label %311

296:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %297 = trunc i64 %286 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %298 unwind label %315

298:                                              ; preds = %296, %494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %299 unwind label %317

299:                                              ; preds = %298
  %300 = load i32, ptr %274, align 4
  %301 = load i32, ptr %275, align 4, !tbaa !46
  %302 = icmp ne i32 %300, %301
  %303 = load i32, ptr %12, align 8
  %304 = load i32, ptr %13, align 8
  %305 = icmp ne i32 %303, %304
  %306 = select i1 %302, i1 true, i1 %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br i1 %306, label %319, label %307

307:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %308 = load ptr, ptr %94, align 8, !tbaa !32
  %309 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %308, i64 %286
  %310 = load ptr, ptr %309, align 8, !tbaa !36
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %310)
          to label %497 unwind label %311

311:                                              ; preds = %497, %307, %285
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %1037

313:                                              ; preds = %333
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %495

315:                                              ; preds = %296
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %495

317:                                              ; preds = %298
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %495

319:                                              ; preds = %299
  %320 = load ptr, ptr %276, align 8, !tbaa !48
  %321 = getelementptr inbounds %"class.dealii::Triangulation", ptr %320, i64 0, i32 1
  %322 = sext i32 %303 to i64
  %323 = load ptr, ptr %321, align 8, !tbaa !49
  %324 = getelementptr inbounds ptr, ptr %323, i64 %322
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4, i32 0, i32 1
  %327 = shl i32 %300, 2
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !51
  %330 = getelementptr inbounds i32, ptr %329, i64 %328
  %331 = load i32, ptr %330, align 4, !tbaa !16
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %420, label %333

333:                                              ; preds = %319
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %334 unwind label %313

334:                                              ; preds = %333, %379
  %335 = phi i32 [ %380, %379 ], [ 0, %333 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %336 = load ptr, ptr %276, align 8, !tbaa !48
  %337 = getelementptr inbounds %"class.dealii::Triangulation", ptr %336, i64 0, i32 1
  %338 = load i32, ptr %12, align 8, !tbaa !53
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %337, align 8, !tbaa !49
  %341 = getelementptr inbounds ptr, ptr %340, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %342, i64 0, i32 4, i32 0, i32 2
  %344 = load i32, ptr %274, align 4, !tbaa !46
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %343, align 8, !tbaa !54
  %347 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %346, i64 %345
  %348 = load i8, ptr %347, align 1
  store i8 %348, ptr %4, align 1
  %349 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %350 unwind label %352

350:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %351 = icmp ult i32 %335, %349
  br i1 %351, label %354, label %414

352:                                              ; preds = %334
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %495

354:                                              ; preds = %350
  %355 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
  %356 = load ptr, ptr %276, align 8, !tbaa !48
  %357 = getelementptr inbounds %"class.dealii::Triangulation", ptr %356, i64 0, i32 1
  %358 = load i32, ptr %12, align 8, !tbaa !53
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %357, align 8, !tbaa !49
  %361 = getelementptr inbounds ptr, ptr %360, i64 %359
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  %363 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %362, i64 0, i32 4, i32 0, i32 2
  %364 = load i32, ptr %274, align 4, !tbaa !46
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %363, align 8, !tbaa !54
  %367 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %366, i64 %365
  %368 = load i8, ptr %367, align 1
  store i8 %368, ptr %14, align 1
  %369 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %355, i32 noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %370 unwind label %381

370:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %335)
          to label %371 unwind label %383

371:                                              ; preds = %370
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %372 unwind label %383

372:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br i1 %136, label %379, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds %"class.dealii::TableBase", ptr %369, i64 0, i32 1
  %375 = getelementptr inbounds %"class.dealii::TableBase", ptr %369, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %376

376:                                              ; preds = %373, %385
  %377 = phi i64 [ 0, %373 ], [ %386, %385 ]
  %378 = trunc i64 %377 to i32
  br label %388

379:                                              ; preds = %385, %372
  %380 = add i32 %335, 1
  br label %334

381:                                              ; preds = %354
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  br label %495

383:                                              ; preds = %371, %370
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %495

385:                                              ; preds = %411
  %386 = add nuw nsw i64 %377, 1
  %387 = icmp eq i64 %386, %135
  br i1 %387, label %379, label %376

388:                                              ; preds = %376, %411
  %389 = phi i64 [ 0, %376 ], [ %412, %411 ]
  %390 = load ptr, ptr %374, align 8, !tbaa !56
  %391 = load i32, ptr %375, align 8, !tbaa !16
  %392 = mul i32 %391, %378
  %393 = trunc i64 %389 to i32
  %394 = add i32 %392, %393
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %390, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !69
  %398 = fcmp une double %397, 0.000000e+00
  br i1 %398, label %399, label %411

399:                                              ; preds = %388
  %400 = load ptr, ptr %94, align 8, !tbaa !32
  %401 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %400, i64 %286
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %403 = load ptr, ptr %11, align 8, !tbaa !18
  %404 = getelementptr inbounds i32, ptr %403, i64 %377
  %405 = load i32, ptr %404, align 4, !tbaa !16
  %406 = load ptr, ptr %10, align 8, !tbaa !18
  %407 = getelementptr inbounds i32, ptr %406, i64 %389
  %408 = load i32, ptr %407, align 4, !tbaa !16
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %402, i32 noundef %405, i32 noundef %408)
          to label %411 unwind label %409

409:                                              ; preds = %399
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %495

411:                                              ; preds = %388, %399
  %412 = add nuw nsw i64 %389, 1
  %413 = icmp eq i64 %412, %135
  br i1 %413, label %385, label %388

414:                                              ; preds = %350
  %415 = load ptr, ptr %276, align 8, !tbaa !48
  %416 = getelementptr inbounds %"class.dealii::Triangulation", ptr %415, i64 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !49
  %418 = load i32, ptr %274, align 4
  %419 = load i32, ptr %12, align 8, !tbaa !53
  br label %420

420:                                              ; preds = %414, %319
  %421 = phi i32 [ %419, %414 ], [ %303, %319 ]
  %422 = phi i32 [ %418, %414 ], [ %300, %319 ]
  %423 = phi ptr [ %417, %414 ], [ %323, %319 ]
  %424 = phi ptr [ %415, %414 ], [ %320, %319 ]
  %425 = ptrtoint ptr %423 to i64
  %426 = getelementptr inbounds %"class.dealii::Triangulation", ptr %424, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %427

427:                                              ; preds = %479, %420
  %428 = phi i32 [ %476, %479 ], [ %421, %420 ]
  %429 = phi i32 [ %475, %479 ], [ %422, %420 ]
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds ptr, ptr %423, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !17
  %434 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %433, i64 0, i32 4
  %435 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %433, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !71
  %437 = load ptr, ptr %434, align 8, !tbaa !73
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 24
  %442 = trunc i64 %441 to i32
  %443 = icmp slt i32 %430, %442
  br i1 %443, label %474, label %444

444:                                              ; preds = %427
  %445 = add nsw i64 %431, 1
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %12, align 8, !tbaa !53
  %447 = load ptr, ptr %426, align 8, !tbaa !74
  %448 = ptrtoint ptr %447 to i64
  %449 = sub i64 %448, %425
  %450 = shl i64 %449, 29
  %451 = ashr i64 %450, 32
  %452 = icmp slt i64 %445, %451
  br i1 %452, label %453, label %471

453:                                              ; preds = %444, %467
  %454 = phi i64 [ %468, %467 ], [ %445, %444 ]
  %455 = getelementptr inbounds ptr, ptr %423, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !17
  %457 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %456, i64 0, i32 4
  %458 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %456, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !71
  %460 = load ptr, ptr %457, align 8, !tbaa !73
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 24
  %465 = trunc i64 %464 to i32
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %453
  %468 = add i64 %454, 1
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %12, align 8, !tbaa !53
  %470 = icmp eq i64 %468, %451
  br i1 %470, label %471, label %453, !llvm.loop !75

471:                                              ; preds = %467, %444
  store i32 -1, ptr %12, align 8, !tbaa !53
  br label %474

472:                                              ; preds = %453
  %473 = trunc i64 %454 to i32
  br label %474

474:                                              ; preds = %472, %471, %427
  %475 = phi i32 [ %430, %427 ], [ -1, %471 ], [ 0, %472 ]
  %476 = phi i32 [ %428, %427 ], [ -1, %471 ], [ %473, %472 ]
  %477 = or i32 %476, %475
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %494

479:                                              ; preds = %474
  %480 = zext i32 %476 to i64
  %481 = getelementptr inbounds ptr, ptr %423, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  %483 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %482, i64 0, i32 4, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !77
  %485 = lshr i32 %475, 6
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %484, i64 %486
  %488 = and i32 %475, 63
  %489 = zext i32 %488 to i64
  %490 = shl nuw i64 1, %489
  %491 = load i64, ptr %487, align 8, !tbaa !79
  %492 = and i64 %491, %490
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %427, label %494

494:                                              ; preds = %474, %479
  store i32 %475, ptr %274, align 4, !tbaa !46
  br label %298

495:                                              ; preds = %313, %315, %352, %409, %383, %381, %317
  %496 = phi { ptr, i32 } [ %318, %317 ], [ %353, %352 ], [ %410, %409 ], [ %384, %383 ], [ %382, %381 ], [ %314, %313 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %1037

497:                                              ; preds = %307
  %498 = load ptr, ptr %53, align 8, !tbaa !21
  %499 = getelementptr inbounds %"class.boost::shared_ptr", ptr %498, i64 %286
  %500 = load ptr, ptr %499, align 8, !tbaa !41
  %501 = load ptr, ptr %94, align 8, !tbaa !32
  %502 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %501, i64 %286
  %503 = load ptr, ptr %502, align 8, !tbaa !36
  %504 = load ptr, ptr %500, align 8, !tbaa !28
  %505 = getelementptr inbounds ptr, ptr %504, i64 2
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(36) %500, ptr noundef nonnull align 8 dereferenceable(122) %503)
          to label %507 unwind label %311

507:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %508 unwind label %521

508:                                              ; preds = %507, %710
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %509 unwind label %523

509:                                              ; preds = %508
  %510 = load i32, ptr %277, align 4
  %511 = load i32, ptr %278, align 4, !tbaa !46
  %512 = icmp ne i32 %510, %511
  %513 = load i32, ptr %16, align 8
  %514 = load i32, ptr %17, align 8
  %515 = icmp ne i32 %513, %514
  %516 = select i1 %512, i1 true, i1 %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br i1 %516, label %525, label %517

517:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %518 = icmp eq i64 %290, %280
  br i1 %518, label %713, label %285

519:                                              ; preds = %539
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %711

521:                                              ; preds = %507
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %711

523:                                              ; preds = %508
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %711

525:                                              ; preds = %509
  %526 = load ptr, ptr %279, align 8, !tbaa !48
  %527 = getelementptr inbounds %"class.dealii::Triangulation", ptr %526, i64 0, i32 1
  %528 = sext i32 %513 to i64
  %529 = load ptr, ptr %527, align 8, !tbaa !49
  %530 = getelementptr inbounds ptr, ptr %529, i64 %528
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %532 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %531, i64 0, i32 4, i32 0, i32 1
  %533 = shl i32 %510, 2
  %534 = zext i32 %533 to i64
  %535 = load ptr, ptr %532, align 8, !tbaa !51
  %536 = getelementptr inbounds i32, ptr %535, i64 %534
  %537 = load i32, ptr %536, align 4, !tbaa !16
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %636, label %539

539:                                              ; preds = %525
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %540 unwind label %519

540:                                              ; preds = %539, %585
  %541 = phi i32 [ %586, %585 ], [ 0, %539 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %542 = load ptr, ptr %279, align 8, !tbaa !48
  %543 = getelementptr inbounds %"class.dealii::Triangulation", ptr %542, i64 0, i32 1
  %544 = load i32, ptr %16, align 8, !tbaa !53
  %545 = sext i32 %544 to i64
  %546 = load ptr, ptr %543, align 8, !tbaa !49
  %547 = getelementptr inbounds ptr, ptr %546, i64 %545
  %548 = load ptr, ptr %547, align 8, !tbaa !17
  %549 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %548, i64 0, i32 4, i32 0, i32 2
  %550 = load i32, ptr %277, align 4, !tbaa !46
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %549, align 8, !tbaa !54
  %553 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %552, i64 %551
  %554 = load i8, ptr %553, align 1
  store i8 %554, ptr %3, align 1
  %555 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %556 unwind label %558

556:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  %557 = icmp ult i32 %541, %555
  br i1 %557, label %560, label %630

558:                                              ; preds = %540
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %711

560:                                              ; preds = %556
  %561 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  %562 = load ptr, ptr %279, align 8, !tbaa !48
  %563 = getelementptr inbounds %"class.dealii::Triangulation", ptr %562, i64 0, i32 1
  %564 = load i32, ptr %16, align 8, !tbaa !53
  %565 = sext i32 %564 to i64
  %566 = load ptr, ptr %563, align 8, !tbaa !49
  %567 = getelementptr inbounds ptr, ptr %566, i64 %565
  %568 = load ptr, ptr %567, align 8, !tbaa !17
  %569 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %568, i64 0, i32 4, i32 0, i32 2
  %570 = load i32, ptr %277, align 4, !tbaa !46
  %571 = sext i32 %570 to i64
  %572 = load ptr, ptr %569, align 8, !tbaa !54
  %573 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %572, i64 %571
  %574 = load i8, ptr %573, align 1
  store i8 %574, ptr %18, align 1
  %575 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %561, i32 noundef %541, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %576 unwind label %587

576:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %541)
          to label %577 unwind label %589

577:                                              ; preds = %576
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %578 unwind label %589

578:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br i1 %136, label %585, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds %"class.dealii::TableBase", ptr %575, i64 0, i32 1
  %581 = getelementptr inbounds %"class.dealii::TableBase", ptr %575, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %582

582:                                              ; preds = %579, %591
  %583 = phi i64 [ 0, %579 ], [ %592, %591 ]
  %584 = trunc i64 %583 to i32
  br label %594

585:                                              ; preds = %591, %578
  %586 = add i32 %541, 1
  br label %540

587:                                              ; preds = %560
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  br label %711

589:                                              ; preds = %577, %576
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %711

591:                                              ; preds = %627
  %592 = add nuw nsw i64 %583, 1
  %593 = icmp eq i64 %592, %135
  br i1 %593, label %585, label %582

594:                                              ; preds = %582, %627
  %595 = phi i64 [ 0, %582 ], [ %628, %627 ]
  %596 = load ptr, ptr %580, align 8, !tbaa !56
  %597 = load i32, ptr %581, align 8, !tbaa !16
  %598 = mul i32 %597, %584
  %599 = trunc i64 %595 to i32
  %600 = add i32 %598, %599
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %596, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !69
  %604 = fcmp une double %603, 0.000000e+00
  br i1 %604, label %605, label %627

605:                                              ; preds = %594
  %606 = load ptr, ptr %53, align 8, !tbaa !21
  %607 = getelementptr inbounds %"class.boost::shared_ptr", ptr %606, i64 %286
  %608 = load ptr, ptr %607, align 8, !tbaa !41
  %609 = load ptr, ptr %11, align 8, !tbaa !18
  %610 = getelementptr inbounds i32, ptr %609, i64 %583
  %611 = load i32, ptr %610, align 4, !tbaa !16
  %612 = load ptr, ptr %10, align 8, !tbaa !18
  %613 = getelementptr inbounds i32, ptr %612, i64 %595
  %614 = load i32, ptr %613, align 4, !tbaa !16
  %615 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %608, i64 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !80
  %617 = invoke noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %616, i32 noundef %611, i32 noundef %614)
          to label %618 unwind label %625

618:                                              ; preds = %605
  %619 = icmp eq i32 %617, -1
  br i1 %619, label %627, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %608, i64 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !82
  %623 = zext i32 %617 to i64
  %624 = getelementptr inbounds double, ptr %622, i64 %623
  store double %603, ptr %624, align 8, !tbaa !69
  br label %627

625:                                              ; preds = %605
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %711

627:                                              ; preds = %620, %618, %594
  %628 = add nuw nsw i64 %595, 1
  %629 = icmp eq i64 %628, %135
  br i1 %629, label %591, label %594

630:                                              ; preds = %556
  %631 = load ptr, ptr %279, align 8, !tbaa !48
  %632 = getelementptr inbounds %"class.dealii::Triangulation", ptr %631, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !49
  %634 = load i32, ptr %277, align 4
  %635 = load i32, ptr %16, align 8, !tbaa !53
  br label %636

636:                                              ; preds = %630, %525
  %637 = phi i32 [ %635, %630 ], [ %513, %525 ]
  %638 = phi i32 [ %634, %630 ], [ %510, %525 ]
  %639 = phi ptr [ %633, %630 ], [ %529, %525 ]
  %640 = phi ptr [ %631, %630 ], [ %526, %525 ]
  %641 = ptrtoint ptr %639 to i64
  %642 = getelementptr inbounds %"class.dealii::Triangulation", ptr %640, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %643

643:                                              ; preds = %695, %636
  %644 = phi i32 [ %692, %695 ], [ %637, %636 ]
  %645 = phi i32 [ %691, %695 ], [ %638, %636 ]
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %644 to i64
  %648 = getelementptr inbounds ptr, ptr %639, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !17
  %650 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %649, i64 0, i32 4
  %651 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %649, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !71
  %653 = load ptr, ptr %650, align 8, !tbaa !73
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = sdiv exact i64 %656, 24
  %658 = trunc i64 %657 to i32
  %659 = icmp slt i32 %646, %658
  br i1 %659, label %690, label %660

660:                                              ; preds = %643
  %661 = add nsw i64 %647, 1
  %662 = trunc i64 %661 to i32
  store i32 %662, ptr %16, align 8, !tbaa !53
  %663 = load ptr, ptr %642, align 8, !tbaa !74
  %664 = ptrtoint ptr %663 to i64
  %665 = sub i64 %664, %641
  %666 = shl i64 %665, 29
  %667 = ashr i64 %666, 32
  %668 = icmp slt i64 %661, %667
  br i1 %668, label %669, label %687

669:                                              ; preds = %660, %683
  %670 = phi i64 [ %684, %683 ], [ %661, %660 ]
  %671 = getelementptr inbounds ptr, ptr %639, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !17
  %673 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %672, i64 0, i32 4
  %674 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %672, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !71
  %676 = load ptr, ptr %673, align 8, !tbaa !73
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 24
  %681 = trunc i64 %680 to i32
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %688, label %683

683:                                              ; preds = %669
  %684 = add i64 %670, 1
  %685 = trunc i64 %684 to i32
  store i32 %685, ptr %16, align 8, !tbaa !53
  %686 = icmp eq i64 %684, %667
  br i1 %686, label %687, label %669, !llvm.loop !75

687:                                              ; preds = %683, %660
  store i32 -1, ptr %16, align 8, !tbaa !53
  br label %690

688:                                              ; preds = %669
  %689 = trunc i64 %670 to i32
  br label %690

690:                                              ; preds = %688, %687, %643
  %691 = phi i32 [ %646, %643 ], [ -1, %687 ], [ 0, %688 ]
  %692 = phi i32 [ %644, %643 ], [ -1, %687 ], [ %689, %688 ]
  %693 = or i32 %692, %691
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %710

695:                                              ; preds = %690
  %696 = zext i32 %692 to i64
  %697 = getelementptr inbounds ptr, ptr %639, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !17
  %699 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %698, i64 0, i32 4, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8, !tbaa !77
  %701 = lshr i32 %691, 6
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds i64, ptr %700, i64 %702
  %704 = and i32 %691, 63
  %705 = zext i32 %704 to i64
  %706 = shl nuw i64 1, %705
  %707 = load i64, ptr %703, align 8, !tbaa !79
  %708 = and i64 %707, %706
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %643, label %710

710:                                              ; preds = %690, %695
  store i32 %691, ptr %277, align 4, !tbaa !46
  br label %508

711:                                              ; preds = %519, %521, %558, %625, %589, %587, %523
  %712 = phi { ptr, i32 } [ %524, %523 ], [ %559, %558 ], [ %626, %625 ], [ %590, %589 ], [ %588, %587 ], [ %520, %519 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %1037

713:                                              ; preds = %517, %269
  %714 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 4
  %715 = load ptr, ptr %25, align 8, !tbaa !5
  %716 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %715)
          to label %717 unwind label %778

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %718, align 8, !tbaa !84
  %719 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %719, align 8, !tbaa !85
  %720 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %718, ptr %720, align 8, !tbaa !86
  %721 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %718, ptr %721, align 8, !tbaa !87
  %722 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 0, ptr %722, align 8, !tbaa !88
  %723 = zext i32 %716 to i64
  %724 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !17
  %726 = load ptr, ptr %714, align 8, !tbaa !89
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = sdiv exact i64 %729, 48
  %731 = icmp ult i64 %730, %723
  br i1 %731, label %732, label %734

732:                                              ; preds = %717
  %733 = sub nsw i64 %723, %730
  invoke void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %714, ptr %725, i64 noundef %733, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %747 unwind label %782

734:                                              ; preds = %717
  %735 = icmp ugt i64 %730, %723
  br i1 %735, label %736, label %747

736:                                              ; preds = %734
  %737 = getelementptr inbounds %"class.std::map.102", ptr %726, i64 %723
  %738 = icmp eq ptr %725, %737
  br i1 %738, label %747, label %739

739:                                              ; preds = %736, %743
  %740 = phi ptr [ %744, %743 ], [ %737, %736 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef %742)
          to label %743 unwind label %780

743:                                              ; preds = %739
  %744 = getelementptr inbounds %"class.std::map.102", ptr %740, i64 1
  %745 = icmp eq ptr %744, %725
  br i1 %745, label %746, label %739

746:                                              ; preds = %743
  store ptr %737, ptr %724, align 8, !tbaa !91
  br label %747

747:                                              ; preds = %746, %736, %734, %732
  %748 = load ptr, ptr %719, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %748)
          to label %749 unwind label %778

749:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  br i1 %136, label %750, label %751

750:                                              ; preds = %749
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %762

751:                                              ; preds = %749
  %752 = shl nuw nsw i64 %135, 2
  %753 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #16
          to label %754 unwind label %787

754:                                              ; preds = %751
  store ptr %753, ptr %21, align 8, !tbaa !18
  %755 = getelementptr inbounds i32, ptr %753, i64 %135
  %756 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %21, i64 0, i32 2
  store ptr %755, ptr %756, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %753, i8 0, i64 %752, i1 false), !tbaa !16
  %757 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  store ptr %755, ptr %757, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #16
          to label %759 unwind label %789

759:                                              ; preds = %754
  store ptr %758, ptr %22, align 8, !tbaa !18
  %760 = getelementptr inbounds i32, ptr %758, i64 %135
  %761 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %22, i64 0, i32 2
  store ptr %760, ptr %761, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %758, i8 0, i64 %752, i1 false), !tbaa !16
  br label %762

762:                                              ; preds = %759, %750
  %763 = phi ptr [ null, %750 ], [ %760, %759 ]
  %764 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  store ptr %763, ptr %764, align 8, !tbaa !20
  %765 = load ptr, ptr %25, align 8, !tbaa !5
  %766 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %765)
          to label %767 unwind label %793

767:                                              ; preds = %762
  %768 = add i32 %766, -1
  %769 = icmp sgt i32 %768, -1
  br i1 %769, label %770, label %774

770:                                              ; preds = %767
  %771 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 1
  %772 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %24, i64 0, i32 1
  %773 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 2
  br label %795

774:                                              ; preds = %1005, %767
  %775 = load ptr, ptr %22, align 8, !tbaa !18
  %776 = icmp eq ptr %775, null
  br i1 %776, label %1017, label %777

777:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef nonnull %775) #19
  br label %1017

778:                                              ; preds = %747, %713
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %1037

780:                                              ; preds = %739
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %732
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %784

784:                                              ; preds = %782, %780
  %785 = phi { ptr, i32 } [ %781, %780 ], [ %783, %782 ]
  %786 = load ptr, ptr %719, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %786)
          to label %1037 unwind label %1049

787:                                              ; preds = %751
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %1035

789:                                              ; preds = %754
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %1030

791:                                              ; preds = %795
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %1012

793:                                              ; preds = %762
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %1012

795:                                              ; preds = %770, %1005
  %796 = phi i32 [ %768, %770 ], [ %1006, %1005 ]
  %797 = zext i32 %796 to i64
  %798 = load ptr, ptr %714, align 8, !tbaa !89
  %799 = getelementptr inbounds %"class.std::map.102", ptr %798, i64 %797
  %800 = getelementptr inbounds i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %799, ptr noundef %801)
          to label %802 unwind label %791

802:                                              ; preds = %795
  %803 = getelementptr inbounds i8, ptr %799, i64 8
  store ptr null, ptr %800, align 8, !tbaa !85
  %804 = getelementptr inbounds i8, ptr %799, i64 24
  store ptr %803, ptr %804, align 8, !tbaa !86
  %805 = getelementptr inbounds i8, ptr %799, i64 32
  store ptr %803, ptr %805, align 8, !tbaa !87
  %806 = getelementptr inbounds i8, ptr %799, i64 40
  store i64 0, ptr %806, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %796)
          to label %807 unwind label %937

807:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %796)
          to label %808 unwind label %939

808:                                              ; preds = %807
  %809 = load i32, ptr %771, align 4, !tbaa !46
  %810 = load i32, ptr %772, align 4, !tbaa !46
  %811 = icmp ne i32 %809, %810
  %812 = load i32, ptr %23, align 8
  %813 = load i32, ptr %24, align 8
  %814 = icmp ne i32 %812, %813
  %815 = select i1 %811, i1 true, i1 %814
  br i1 %815, label %816, label %1005

816:                                              ; preds = %808, %931
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %817 unwind label %941

817:                                              ; preds = %816
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %818 unwind label %941

818:                                              ; preds = %817
  br i1 %136, label %819, label %943

819:                                              ; preds = %1000, %818
  %820 = load ptr, ptr %773, align 8, !tbaa !48
  %821 = getelementptr inbounds %"class.dealii::Triangulation", ptr %820, i64 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !49
  %823 = ptrtoint ptr %822 to i64
  %824 = getelementptr inbounds %"class.dealii::Triangulation", ptr %820, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %825 = load i32, ptr %23, align 8
  %826 = load i32, ptr %771, align 4
  br label %827

827:                                              ; preds = %915, %819
  %828 = phi i32 [ %825, %819 ], [ %894, %915 ]
  %829 = phi i32 [ %825, %819 ], [ %895, %915 ]
  %830 = phi i32 [ %825, %819 ], [ %916, %915 ]
  %831 = phi i32 [ %826, %819 ], [ %896, %915 ]
  %832 = add nsw i32 %831, 1
  %833 = sext i32 %830 to i64
  %834 = getelementptr inbounds ptr, ptr %822, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !17
  %836 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %835, i64 0, i32 4
  %837 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %835, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !71
  %839 = load ptr, ptr %836, align 8, !tbaa !73
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = sdiv exact i64 %842, 24
  %844 = trunc i64 %843 to i32
  %845 = icmp slt i32 %832, %844
  br i1 %845, label %893, label %846

846:                                              ; preds = %827
  %847 = add nsw i64 %833, 1
  %848 = trunc i64 %847 to i32
  store i32 %848, ptr %23, align 8, !tbaa !53
  %849 = load ptr, ptr %824, align 8, !tbaa !74
  %850 = ptrtoint ptr %849 to i64
  %851 = sub i64 %850, %823
  %852 = shl i64 %851, 29
  %853 = ashr i64 %852, 32
  %854 = icmp slt i64 %847, %853
  br i1 %854, label %855, label %887

855:                                              ; preds = %846
  %856 = getelementptr inbounds ptr, ptr %822, i64 %847
  %857 = load ptr, ptr %856, align 8, !tbaa !17
  %858 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %857, i64 0, i32 4
  %859 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %857, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !71
  %861 = load ptr, ptr %858, align 8, !tbaa !73
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = sdiv exact i64 %864, 24
  %866 = trunc i64 %865 to i32
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %889, label %881

868:                                              ; preds = %881
  %869 = getelementptr inbounds ptr, ptr %822, i64 %883
  %870 = load ptr, ptr %869, align 8, !tbaa !17
  %871 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %870, i64 0, i32 4
  %872 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %870, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !71
  %874 = load ptr, ptr %871, align 8, !tbaa !73
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = sdiv exact i64 %877, 24
  %879 = trunc i64 %878 to i32
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %888, label %881, !llvm.loop !75

881:                                              ; preds = %855, %868
  %882 = phi i64 [ %883, %868 ], [ %847, %855 ]
  %883 = add i64 %882, 1
  %884 = trunc i64 %883 to i32
  %885 = icmp eq i64 %883, %853
  br i1 %885, label %886, label %868, !llvm.loop !75

886:                                              ; preds = %881
  store i32 %884, ptr %23, align 8, !tbaa !53
  br label %887

887:                                              ; preds = %886, %846
  store i32 -1, ptr %23, align 8, !tbaa !53
  br label %893

888:                                              ; preds = %868
  store i32 %884, ptr %23, align 8, !tbaa !53
  br label %889

889:                                              ; preds = %888, %855
  %890 = phi i32 [ %848, %855 ], [ %884, %888 ]
  %891 = phi i64 [ %847, %855 ], [ %883, %888 ]
  %892 = trunc i64 %891 to i32
  br label %893

893:                                              ; preds = %889, %887, %827
  %894 = phi i32 [ %828, %827 ], [ -1, %887 ], [ %890, %889 ]
  %895 = phi i32 [ %829, %827 ], [ -1, %887 ], [ %892, %889 ]
  %896 = phi i32 [ %832, %827 ], [ -1, %887 ], [ 0, %889 ]
  %897 = phi i32 [ %830, %827 ], [ -1, %887 ], [ %892, %889 ]
  %898 = or i32 %897, %896
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %900, label %917

900:                                              ; preds = %893
  %901 = zext i32 %897 to i64
  %902 = getelementptr inbounds ptr, ptr %822, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !17
  %904 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %903, i64 0, i32 4, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8, !tbaa !77
  %906 = lshr i32 %896, 6
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds i64, ptr %905, i64 %907
  %909 = and i32 %896, 63
  %910 = zext i32 %909 to i64
  %911 = shl nuw i64 1, %910
  %912 = load i64, ptr %908, align 8, !tbaa !79
  %913 = and i64 %912, %911
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %900, %920
  %916 = phi i32 [ %897, %900 ], [ %895, %920 ]
  br label %827

917:                                              ; preds = %900, %893
  store i32 %896, ptr %771, align 4, !tbaa !46
  %918 = or i32 %896, %895
  %919 = icmp sgt i32 %918, -1
  br i1 %919, label %920, label %931

920:                                              ; preds = %917
  %921 = zext i32 %895 to i64
  %922 = getelementptr inbounds ptr, ptr %822, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !17
  %924 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %923, i64 0, i32 4, i32 0, i32 1
  %925 = shl i32 %896, 2
  %926 = zext i32 %925 to i64
  %927 = load ptr, ptr %924, align 8, !tbaa !51
  %928 = getelementptr inbounds i32, ptr %927, i64 %926
  %929 = load i32, ptr %928, align 4, !tbaa !16
  %930 = icmp eq i32 %929, -1
  br i1 %930, label %931, label %915

931:                                              ; preds = %917, %920
  %932 = load i32, ptr %772, align 4, !tbaa !46
  %933 = icmp ne i32 %896, %932
  %934 = load i32, ptr %24, align 8
  %935 = icmp ne i32 %894, %934
  %936 = select i1 %933, i1 true, i1 %935
  br i1 %936, label %816, label %1005

937:                                              ; preds = %802
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %1010

939:                                              ; preds = %807
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1008

941:                                              ; preds = %816, %817
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %1008

943:                                              ; preds = %818, %1000
  %944 = phi i64 [ %1001, %1000 ], [ 0, %818 ]
  %945 = load ptr, ptr %714, align 8, !tbaa !89
  %946 = getelementptr inbounds %"class.std::map.102", ptr %945, i64 %797
  %947 = load ptr, ptr %21, align 8, !tbaa !18
  %948 = getelementptr inbounds i32, ptr %947, i64 %944
  %949 = load i32, ptr %948, align 4, !tbaa !16
  %950 = load ptr, ptr %22, align 8, !tbaa !18
  %951 = getelementptr inbounds i32, ptr %950, i64 %944
  %952 = load i32, ptr %951, align 4, !tbaa !16
  %953 = zext i32 %952 to i64
  %954 = shl nuw i64 %953, 32
  %955 = getelementptr inbounds i8, ptr %946, i64 16
  %956 = getelementptr inbounds i8, ptr %946, i64 8
  %957 = load ptr, ptr %955, align 8, !tbaa !17
  %958 = icmp eq ptr %957, null
  br i1 %958, label %970, label %959

959:                                              ; preds = %943, %959
  %960 = phi ptr [ %967, %959 ], [ %957, %943 ]
  %961 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %960, i64 0, i32 1
  %962 = load i32, ptr %961, align 4, !tbaa !16
  %963 = icmp ult i32 %949, %962
  %964 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %960, i64 0, i32 2
  %965 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %960, i64 0, i32 3
  %966 = select i1 %963, ptr %964, ptr %965
  %967 = load ptr, ptr %966, align 8, !tbaa !17
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %959

969:                                              ; preds = %959
  br i1 %963, label %970, label %979

970:                                              ; preds = %969, %943
  %971 = phi ptr [ %960, %969 ], [ %956, %943 ]
  %972 = getelementptr inbounds i8, ptr %946, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !86
  %974 = icmp eq ptr %971, %973
  br i1 %974, label %983, label %975

975:                                              ; preds = %970
  %976 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %971) #20
  %977 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %976, i64 0, i32 1
  %978 = load i32, ptr %977, align 4, !tbaa !16
  br label %979

979:                                              ; preds = %975, %969
  %980 = phi i32 [ %978, %975 ], [ %962, %969 ]
  %981 = phi ptr [ %971, %975 ], [ %960, %969 ]
  %982 = icmp ult i32 %980, %949
  br i1 %982, label %983, label %1000

983:                                              ; preds = %979, %970
  %984 = phi ptr [ %971, %970 ], [ %981, %979 ]
  %985 = icmp eq ptr %956, %984
  br i1 %985, label %990, label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %984, i64 0, i32 1
  %988 = load i32, ptr %987, align 4, !tbaa !16
  %989 = icmp ult i32 %949, %988
  br label %990

990:                                              ; preds = %986, %983
  %991 = phi i1 [ true, %983 ], [ %989, %986 ]
  %992 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %993 unwind label %1003

993:                                              ; preds = %990
  %994 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %992, i64 0, i32 1
  %995 = zext i32 %949 to i64
  %996 = or i64 %954, %995
  store i64 %996, ptr %994, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %991, ptr noundef nonnull %992, ptr noundef nonnull %984, ptr noundef nonnull align 8 dereferenceable(32) %956) #15
  %997 = getelementptr inbounds i8, ptr %946, i64 40
  %998 = load i64, ptr %997, align 8, !tbaa !88
  %999 = add i64 %998, 1
  store i64 %999, ptr %997, align 8, !tbaa !88
  br label %1000

1000:                                             ; preds = %993, %979
  %1001 = add nuw nsw i64 %944, 1
  %1002 = icmp eq i64 %1001, %135
  br i1 %1002, label %819, label %943

1003:                                             ; preds = %990
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1005:                                             ; preds = %931, %808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  %1006 = add nsw i32 %796, -1
  %1007 = icmp sgt i32 %796, 0
  br i1 %1007, label %795, label %774

1008:                                             ; preds = %941, %1003, %939
  %1009 = phi { ptr, i32 } [ %940, %939 ], [ %1004, %1003 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %1010

1010:                                             ; preds = %1008, %937
  %1011 = phi { ptr, i32 } [ %1009, %1008 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br label %1012

1012:                                             ; preds = %791, %793, %1010
  %1013 = phi { ptr, i32 } [ %1011, %1010 ], [ %792, %791 ], [ %794, %793 ]
  %1014 = load ptr, ptr %22, align 8, !tbaa !18
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1030, label %1016

1016:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef nonnull %1014) #19
  br label %1030

1017:                                             ; preds = %777, %774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %1018 = load ptr, ptr %21, align 8, !tbaa !18
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1017
  call void @_ZdlPv(ptr noundef nonnull %1018) #19
  br label %1021

1021:                                             ; preds = %1020, %1017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  %1022 = load ptr, ptr %11, align 8, !tbaa !18
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1021
  call void @_ZdlPv(ptr noundef nonnull %1022) #19
  br label %1025

1025:                                             ; preds = %1024, %1021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %1026 = load ptr, ptr %10, align 8, !tbaa !18
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1025
  call void @_ZdlPv(ptr noundef nonnull %1026) #19
  br label %1029

1029:                                             ; preds = %1025, %1028
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  ret void

1030:                                             ; preds = %1016, %1012, %789
  %1031 = phi { ptr, i32 } [ %790, %789 ], [ %1013, %1012 ], [ %1013, %1016 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %1032 = load ptr, ptr %21, align 8, !tbaa !18
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef nonnull %1032) #19
  br label %1035

1035:                                             ; preds = %1034, %1030, %787
  %1036 = phi { ptr, i32 } [ %788, %787 ], [ %1031, %1030 ], [ %1031, %1034 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  br label %1037

1037:                                             ; preds = %784, %311, %495, %711, %1035, %778
  %1038 = phi { ptr, i32 } [ %1036, %1035 ], [ %779, %778 ], [ %496, %495 ], [ %712, %711 ], [ %312, %311 ], [ %785, %784 ]
  %1039 = load ptr, ptr %11, align 8, !tbaa !18
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef nonnull %1039) #19
  br label %1042

1042:                                             ; preds = %1041, %1037, %283
  %1043 = phi { ptr, i32 } [ %284, %283 ], [ %1038, %1037 ], [ %1038, %1041 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %1044 = load ptr, ptr %10, align 8, !tbaa !18
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1042
  call void @_ZdlPv(ptr noundef nonnull %1044) #19
  br label %1047

1047:                                             ; preds = %1046, %1042, %281
  %1048 = phi { ptr, i32 } [ %282, %281 ], [ %1043, %1042 ], [ %1043, %1046 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %165

1049:                                             ; preds = %784, %262, %256, %148, %146
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE6n_dofsEj(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !30
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !30
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN6dealii12SparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18MGTransferPrebuiltINS_6VectorIdEEE14build_matricesILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::RefinementCase", align 1
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::shared_ptr", align 8
  %7 = alloca %"class.boost::shared_ptr.99", align 8
  %8 = alloca %"class.boost::shared_ptr.99", align 8
  %9 = alloca %"class.boost::shared_ptr", align 8
  %10 = alloca %"class.std::vector.20", align 8
  %11 = alloca %"class.std::vector.20", align 8
  %12 = alloca %"class.dealii::TriaIterator", align 8
  %13 = alloca %"class.dealii::TriaIterator", align 8
  %14 = alloca %"class.dealii::RefinementCase", align 1
  %15 = alloca %"class.dealii::TriaIterator", align 8
  %16 = alloca %"class.dealii::TriaIterator", align 8
  %17 = alloca %"class.dealii::TriaIterator", align 8
  %18 = alloca %"class.dealii::RefinementCase", align 1
  %19 = alloca %"class.dealii::TriaIterator", align 8
  %20 = alloca %"class.std::map.102", align 8
  %21 = alloca %"class.std::vector.20", align 8
  %22 = alloca %"class.std::vector.20", align 8
  %23 = alloca %"class.dealii::TriaActiveIterator", align 8
  %24 = alloca %"class.dealii::TriaActiveIterator", align 8
  %25 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %26)
  %28 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 1
  %33 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %34 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %32, align 8, !tbaa !18
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = sub nsw i64 %33, %40
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %35, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %50

44:                                               ; preds = %2
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %36, i64 %33
  %48 = icmp eq ptr %35, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %34, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %42, %44, %46, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %51 = icmp eq i32 %27, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %85, %50
  %53 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %53, align 8, !tbaa !21
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %93, label %58

58:                                               ; preds = %52, %81
  %59 = phi ptr [ %82, %81 ], [ %56, %52 ]
  %60 = getelementptr inbounds %"class.boost::shared_ptr", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %61, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !25
  %66 = add nsw i64 %65, -1
  store i64 %66, ptr %64, align 8, !tbaa !25
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %61, align 8, !tbaa !28
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %72 unwind label %146

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %61, i64 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = add nsw i64 %74, -1
  store i64 %75, ptr %73, align 8, !tbaa !30
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %61, align 8, !tbaa !28
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %81 unwind label %146

81:                                               ; preds = %77, %72, %63, %58
  %82 = getelementptr inbounds %"class.boost::shared_ptr", ptr %59, i64 1
  %83 = icmp eq ptr %82, %55
  br i1 %83, label %84, label %58

84:                                               ; preds = %81
  store ptr %56, ptr %54, align 8, !tbaa !31
  br label %93

85:                                               ; preds = %50, %85
  %86 = phi i64 [ %91, %85 ], [ 0, %50 ]
  %87 = trunc i64 %86 to i32
  %88 = call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE6n_dofsEj(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %87)
  %89 = load ptr, ptr %32, align 8, !tbaa !18
  %90 = getelementptr inbounds i32, ptr %89, i64 %86
  store i32 %88, ptr %90, align 4, !tbaa !16
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %33
  br i1 %92, label %52, label %85

93:                                               ; preds = %52, %84
  %94 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load ptr, ptr %94, align 8, !tbaa !32
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %126, label %99

99:                                               ; preds = %93, %122
  %100 = phi ptr [ %123, %122 ], [ %97, %93 ]
  %101 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = icmp eq ptr %102, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %102, i64 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !25
  %107 = add nsw i64 %106, -1
  store i64 %107, ptr %105, align 8, !tbaa !25
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %102, align 8, !tbaa !28
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %113 unwind label %148

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %102, i64 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !30
  %116 = add nsw i64 %115, -1
  store i64 %116, ptr %114, align 8, !tbaa !30
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %102, align 8, !tbaa !28
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %122 unwind label %148

122:                                              ; preds = %118, %113, %104, %99
  %123 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %100, i64 1
  %124 = icmp eq ptr %123, %96
  br i1 %124, label %125, label %99

125:                                              ; preds = %122
  store ptr %97, ptr %95, align 8, !tbaa !34
  br label %126

126:                                              ; preds = %93, %125
  %127 = add i32 %27, -1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %8, i64 0, i32 1
  %131 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %132 = getelementptr inbounds %"class.boost::shared_ptr", ptr %9, i64 0, i32 1
  %133 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %150

134:                                              ; preds = %251, %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %135 = zext i32 %31 to i64
  %136 = icmp eq i32 %31, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %269

138:                                              ; preds = %134
  %139 = shl nuw nsw i64 %135, 2
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #16
          to label %141 unwind label %281

141:                                              ; preds = %138
  store ptr %140, ptr %10, align 8, !tbaa !18
  %142 = getelementptr inbounds i32, ptr %140, i64 %135
  %143 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %142, ptr %143, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %140, i8 0, i64 %139, i1 false), !tbaa !16
  %144 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #16
          to label %266 unwind label %283

146:                                              ; preds = %77, %68
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %165 unwind label %1049

148:                                              ; preds = %118, %109
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %165 unwind label %1049

150:                                              ; preds = %129, %251
  %151 = phi i32 [ 0, %129 ], [ %252, %251 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %152 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
  invoke void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %152)
          to label %153 unwind label %254

153:                                              ; preds = %150
  store ptr %152, ptr %8, align 8, !tbaa !36
  store ptr null, ptr %130, align 8, !tbaa !23
  %154 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %171 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = call ptr @__cxa_begin_catch(ptr %157) #15
  %159 = load ptr, ptr %152, align 8, !tbaa !28
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(122) %152)
          to label %162 unwind label %163

162:                                              ; preds = %155
  invoke void @__cxa_rethrow() #17
          to label %170 unwind label %163

163:                                              ; preds = %162, %155
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %167

165:                                              ; preds = %1047, %146, %148, %264, %258, %214, %163
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %215, %214 ], [ %1048, %1047 ], [ %149, %148 ], [ %147, %146 ], [ %265, %264 ], [ %259, %258 ]
  resume { ptr, i32 } %166

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

170:                                              ; preds = %162
  unreachable

171:                                              ; preds = %153
  %172 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %154, i64 0, i32 1
  store i64 1, ptr %172, align 8, !tbaa !25
  %173 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %154, i64 0, i32 2
  store i64 1, ptr %173, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %154, align 8, !tbaa !28
  %174 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %154, i64 0, i32 1
  store ptr %152, ptr %174, align 8, !tbaa !38
  store ptr %154, ptr %130, align 8, !tbaa !23
  %175 = load ptr, ptr %95, align 8, !tbaa !17
  %176 = load ptr, ptr %131, align 8, !tbaa !40
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  store ptr %152, ptr %175, align 8, !tbaa !36
  %179 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %175, i64 0, i32 1
  store ptr %154, ptr %179, align 8, !tbaa !23
  store i64 2, ptr %172, align 8, !tbaa !25
  %180 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %175, i64 1
  store ptr %180, ptr %95, align 8, !tbaa !34
  br label %182

181:                                              ; preds = %171
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii15SparsityPatternEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %175, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %182 unwind label %256

182:                                              ; preds = %178, %181
  %183 = load ptr, ptr %130, align 8, !tbaa !23
  %184 = icmp eq ptr %183, null
  br i1 %184, label %202, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %183, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !25
  %188 = add nsw i64 %187, -1
  store i64 %188, ptr %186, align 8, !tbaa !25
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %183, align 8, !tbaa !28
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(24) %183)
  %194 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %183, i64 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !30
  %196 = add nsw i64 %195, -1
  store i64 %196, ptr %194, align 8, !tbaa !30
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %183, align 8, !tbaa !28
  %200 = getelementptr inbounds ptr, ptr %199, i64 3
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(24) %183)
  br label %202

202:                                              ; preds = %182, %185, %190, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %203 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  invoke void @_ZN6dealii12SparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %203)
          to label %204 unwind label %260

204:                                              ; preds = %202
  store ptr %203, ptr %9, align 8, !tbaa !41
  store ptr null, ptr %132, align 8, !tbaa !23
  %205 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %220 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = call ptr @__cxa_begin_catch(ptr %208) #15
  %210 = load ptr, ptr %203, align 8, !tbaa !28
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(36) %203)
          to label %213 unwind label %214

213:                                              ; preds = %206
  invoke void @__cxa_rethrow() #17
          to label %219 unwind label %214

214:                                              ; preds = %213, %206
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable

219:                                              ; preds = %213
  unreachable

220:                                              ; preds = %204
  %221 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %205, i64 0, i32 1
  store i64 1, ptr %221, align 8, !tbaa !25
  %222 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %205, i64 0, i32 2
  store i64 1, ptr %222, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %205, align 8, !tbaa !28
  %223 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.161", ptr %205, i64 0, i32 1
  store ptr %203, ptr %223, align 8, !tbaa !43
  store ptr %205, ptr %132, align 8, !tbaa !23
  %224 = load ptr, ptr %54, align 8, !tbaa !17
  %225 = load ptr, ptr %133, align 8, !tbaa !45
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  store ptr %203, ptr %224, align 8, !tbaa !41
  %228 = getelementptr inbounds %"class.boost::shared_ptr", ptr %224, i64 0, i32 1
  store ptr %205, ptr %228, align 8, !tbaa !23
  store i64 2, ptr %221, align 8, !tbaa !25
  %229 = getelementptr inbounds %"class.boost::shared_ptr", ptr %224, i64 1
  store ptr %229, ptr %54, align 8, !tbaa !31
  br label %231

230:                                              ; preds = %220
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii12SparseMatrixIdEEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %224, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %231 unwind label %262

231:                                              ; preds = %227, %230
  %232 = load ptr, ptr %132, align 8, !tbaa !23
  %233 = icmp eq ptr %232, null
  br i1 %233, label %251, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %232, i64 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !25
  %237 = add nsw i64 %236, -1
  store i64 %237, ptr %235, align 8, !tbaa !25
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %234
  %240 = load ptr, ptr %232, align 8, !tbaa !28
  %241 = getelementptr inbounds ptr, ptr %240, i64 2
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(24) %232)
  %243 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %232, i64 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !30
  %245 = add nsw i64 %244, -1
  store i64 %245, ptr %243, align 8, !tbaa !30
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load ptr, ptr %232, align 8, !tbaa !28
  %249 = getelementptr inbounds ptr, ptr %248, i64 3
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(24) %232)
  br label %251

251:                                              ; preds = %231, %234, %239, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %252 = add nuw i32 %151, 1
  %253 = icmp eq i32 %252, %127
  br i1 %253, label %134, label %150

254:                                              ; preds = %150
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %258

256:                                              ; preds = %181
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %258 unwind label %1049

258:                                              ; preds = %256, %254
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %165

260:                                              ; preds = %202
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  br label %264

262:                                              ; preds = %230
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %264 unwind label %1049

264:                                              ; preds = %262, %260
  %265 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %165

266:                                              ; preds = %141
  store ptr %145, ptr %11, align 8, !tbaa !18
  %267 = getelementptr inbounds i32, ptr %145, i64 %135
  %268 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %267, ptr %268, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %139, i1 false), !tbaa !16
  br label %269

269:                                              ; preds = %266, %137
  %270 = phi ptr [ null, %137 ], [ %267, %266 ]
  %271 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %270, ptr %271, align 8, !tbaa !20
  br i1 %128, label %713, label %272

272:                                              ; preds = %269
  %273 = add i32 %31, 1
  %274 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 1
  %275 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %13, i64 0, i32 1
  %276 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 2
  %277 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 1
  %278 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 1
  %279 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 2
  %280 = zext i32 %127 to i64
  br label %285

281:                                              ; preds = %138
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %1047

283:                                              ; preds = %141
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1042

285:                                              ; preds = %272, %517
  %286 = phi i64 [ 0, %272 ], [ %290, %517 ]
  %287 = load ptr, ptr %94, align 8, !tbaa !32
  %288 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8, !tbaa !36
  %290 = add nuw nsw i64 %286, 1
  %291 = load ptr, ptr %32, align 8, !tbaa !18
  %292 = getelementptr inbounds i32, ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = getelementptr inbounds i32, ptr %291, i64 %286
  %295 = load i32, ptr %294, align 4, !tbaa !16
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr noundef nonnull align 8 dereferenceable(122) %289, i32 noundef %293, i32 noundef %295, i32 noundef %273, i1 noundef zeroext true)
          to label %296 unwind label %311

296:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %297 = trunc i64 %286 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %298 unwind label %315

298:                                              ; preds = %296, %494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %299 unwind label %317

299:                                              ; preds = %298
  %300 = load i32, ptr %274, align 4
  %301 = load i32, ptr %275, align 4, !tbaa !46
  %302 = icmp ne i32 %300, %301
  %303 = load i32, ptr %12, align 8
  %304 = load i32, ptr %13, align 8
  %305 = icmp ne i32 %303, %304
  %306 = select i1 %302, i1 true, i1 %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br i1 %306, label %319, label %307

307:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %308 = load ptr, ptr %94, align 8, !tbaa !32
  %309 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %308, i64 %286
  %310 = load ptr, ptr %309, align 8, !tbaa !36
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %310)
          to label %497 unwind label %311

311:                                              ; preds = %497, %307, %285
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %1037

313:                                              ; preds = %333
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %495

315:                                              ; preds = %296
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %495

317:                                              ; preds = %298
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %495

319:                                              ; preds = %299
  %320 = load ptr, ptr %276, align 8, !tbaa !48
  %321 = getelementptr inbounds %"class.dealii::Triangulation", ptr %320, i64 0, i32 1
  %322 = sext i32 %303 to i64
  %323 = load ptr, ptr %321, align 8, !tbaa !49
  %324 = getelementptr inbounds ptr, ptr %323, i64 %322
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4, i32 0, i32 1
  %327 = shl i32 %300, 2
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !51
  %330 = getelementptr inbounds i32, ptr %329, i64 %328
  %331 = load i32, ptr %330, align 4, !tbaa !16
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %420, label %333

333:                                              ; preds = %319
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %334 unwind label %313

334:                                              ; preds = %333, %379
  %335 = phi i32 [ %380, %379 ], [ 0, %333 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %336 = load ptr, ptr %276, align 8, !tbaa !48
  %337 = getelementptr inbounds %"class.dealii::Triangulation", ptr %336, i64 0, i32 1
  %338 = load i32, ptr %12, align 8, !tbaa !53
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %337, align 8, !tbaa !49
  %341 = getelementptr inbounds ptr, ptr %340, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %342, i64 0, i32 4, i32 0, i32 2
  %344 = load i32, ptr %274, align 4, !tbaa !46
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %343, align 8, !tbaa !54
  %347 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %346, i64 %345
  %348 = load i8, ptr %347, align 1
  store i8 %348, ptr %4, align 1
  %349 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %350 unwind label %352

350:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %351 = icmp ult i32 %335, %349
  br i1 %351, label %354, label %414

352:                                              ; preds = %334
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %495

354:                                              ; preds = %350
  %355 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
  %356 = load ptr, ptr %276, align 8, !tbaa !48
  %357 = getelementptr inbounds %"class.dealii::Triangulation", ptr %356, i64 0, i32 1
  %358 = load i32, ptr %12, align 8, !tbaa !53
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %357, align 8, !tbaa !49
  %361 = getelementptr inbounds ptr, ptr %360, i64 %359
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  %363 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %362, i64 0, i32 4, i32 0, i32 2
  %364 = load i32, ptr %274, align 4, !tbaa !46
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %363, align 8, !tbaa !54
  %367 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %366, i64 %365
  %368 = load i8, ptr %367, align 1
  store i8 %368, ptr %14, align 1
  %369 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %355, i32 noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %370 unwind label %381

370:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %335)
          to label %371 unwind label %383

371:                                              ; preds = %370
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %372 unwind label %383

372:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br i1 %136, label %379, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds %"class.dealii::TableBase", ptr %369, i64 0, i32 1
  %375 = getelementptr inbounds %"class.dealii::TableBase", ptr %369, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %376

376:                                              ; preds = %373, %385
  %377 = phi i64 [ 0, %373 ], [ %386, %385 ]
  %378 = trunc i64 %377 to i32
  br label %388

379:                                              ; preds = %385, %372
  %380 = add i32 %335, 1
  br label %334

381:                                              ; preds = %354
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  br label %495

383:                                              ; preds = %371, %370
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %495

385:                                              ; preds = %411
  %386 = add nuw nsw i64 %377, 1
  %387 = icmp eq i64 %386, %135
  br i1 %387, label %379, label %376

388:                                              ; preds = %376, %411
  %389 = phi i64 [ 0, %376 ], [ %412, %411 ]
  %390 = load ptr, ptr %374, align 8, !tbaa !56
  %391 = load i32, ptr %375, align 8, !tbaa !16
  %392 = mul i32 %391, %378
  %393 = trunc i64 %389 to i32
  %394 = add i32 %392, %393
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %390, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !69
  %398 = fcmp une double %397, 0.000000e+00
  br i1 %398, label %399, label %411

399:                                              ; preds = %388
  %400 = load ptr, ptr %94, align 8, !tbaa !32
  %401 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %400, i64 %286
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %403 = load ptr, ptr %11, align 8, !tbaa !18
  %404 = getelementptr inbounds i32, ptr %403, i64 %377
  %405 = load i32, ptr %404, align 4, !tbaa !16
  %406 = load ptr, ptr %10, align 8, !tbaa !18
  %407 = getelementptr inbounds i32, ptr %406, i64 %389
  %408 = load i32, ptr %407, align 4, !tbaa !16
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %402, i32 noundef %405, i32 noundef %408)
          to label %411 unwind label %409

409:                                              ; preds = %399
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %495

411:                                              ; preds = %388, %399
  %412 = add nuw nsw i64 %389, 1
  %413 = icmp eq i64 %412, %135
  br i1 %413, label %385, label %388

414:                                              ; preds = %350
  %415 = load ptr, ptr %276, align 8, !tbaa !48
  %416 = getelementptr inbounds %"class.dealii::Triangulation", ptr %415, i64 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !49
  %418 = load i32, ptr %274, align 4
  %419 = load i32, ptr %12, align 8, !tbaa !53
  br label %420

420:                                              ; preds = %414, %319
  %421 = phi i32 [ %419, %414 ], [ %303, %319 ]
  %422 = phi i32 [ %418, %414 ], [ %300, %319 ]
  %423 = phi ptr [ %417, %414 ], [ %323, %319 ]
  %424 = phi ptr [ %415, %414 ], [ %320, %319 ]
  %425 = ptrtoint ptr %423 to i64
  %426 = getelementptr inbounds %"class.dealii::Triangulation", ptr %424, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %427

427:                                              ; preds = %479, %420
  %428 = phi i32 [ %476, %479 ], [ %421, %420 ]
  %429 = phi i32 [ %475, %479 ], [ %422, %420 ]
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds ptr, ptr %423, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !17
  %434 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %433, i64 0, i32 4
  %435 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %433, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !71
  %437 = load ptr, ptr %434, align 8, !tbaa !73
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 24
  %442 = trunc i64 %441 to i32
  %443 = icmp slt i32 %430, %442
  br i1 %443, label %474, label %444

444:                                              ; preds = %427
  %445 = add nsw i64 %431, 1
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %12, align 8, !tbaa !53
  %447 = load ptr, ptr %426, align 8, !tbaa !74
  %448 = ptrtoint ptr %447 to i64
  %449 = sub i64 %448, %425
  %450 = shl i64 %449, 29
  %451 = ashr i64 %450, 32
  %452 = icmp slt i64 %445, %451
  br i1 %452, label %453, label %471

453:                                              ; preds = %444, %467
  %454 = phi i64 [ %468, %467 ], [ %445, %444 ]
  %455 = getelementptr inbounds ptr, ptr %423, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !17
  %457 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %456, i64 0, i32 4
  %458 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %456, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !71
  %460 = load ptr, ptr %457, align 8, !tbaa !73
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 24
  %465 = trunc i64 %464 to i32
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %453
  %468 = add i64 %454, 1
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %12, align 8, !tbaa !53
  %470 = icmp eq i64 %468, %451
  br i1 %470, label %471, label %453, !llvm.loop !75

471:                                              ; preds = %467, %444
  store i32 -1, ptr %12, align 8, !tbaa !53
  br label %474

472:                                              ; preds = %453
  %473 = trunc i64 %454 to i32
  br label %474

474:                                              ; preds = %472, %471, %427
  %475 = phi i32 [ %430, %427 ], [ -1, %471 ], [ 0, %472 ]
  %476 = phi i32 [ %428, %427 ], [ -1, %471 ], [ %473, %472 ]
  %477 = or i32 %476, %475
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %494

479:                                              ; preds = %474
  %480 = zext i32 %476 to i64
  %481 = getelementptr inbounds ptr, ptr %423, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  %483 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %482, i64 0, i32 4, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !77
  %485 = lshr i32 %475, 6
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %484, i64 %486
  %488 = and i32 %475, 63
  %489 = zext i32 %488 to i64
  %490 = shl nuw i64 1, %489
  %491 = load i64, ptr %487, align 8, !tbaa !79
  %492 = and i64 %491, %490
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %427, label %494

494:                                              ; preds = %474, %479
  store i32 %475, ptr %274, align 4, !tbaa !46
  br label %298

495:                                              ; preds = %313, %315, %352, %409, %383, %381, %317
  %496 = phi { ptr, i32 } [ %318, %317 ], [ %353, %352 ], [ %410, %409 ], [ %384, %383 ], [ %382, %381 ], [ %314, %313 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %1037

497:                                              ; preds = %307
  %498 = load ptr, ptr %53, align 8, !tbaa !21
  %499 = getelementptr inbounds %"class.boost::shared_ptr", ptr %498, i64 %286
  %500 = load ptr, ptr %499, align 8, !tbaa !41
  %501 = load ptr, ptr %94, align 8, !tbaa !32
  %502 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %501, i64 %286
  %503 = load ptr, ptr %502, align 8, !tbaa !36
  %504 = load ptr, ptr %500, align 8, !tbaa !28
  %505 = getelementptr inbounds ptr, ptr %504, i64 2
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(36) %500, ptr noundef nonnull align 8 dereferenceable(122) %503)
          to label %507 unwind label %311

507:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %508 unwind label %521

508:                                              ; preds = %507, %710
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %509 unwind label %523

509:                                              ; preds = %508
  %510 = load i32, ptr %277, align 4
  %511 = load i32, ptr %278, align 4, !tbaa !46
  %512 = icmp ne i32 %510, %511
  %513 = load i32, ptr %16, align 8
  %514 = load i32, ptr %17, align 8
  %515 = icmp ne i32 %513, %514
  %516 = select i1 %512, i1 true, i1 %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br i1 %516, label %525, label %517

517:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %518 = icmp eq i64 %290, %280
  br i1 %518, label %713, label %285

519:                                              ; preds = %539
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %711

521:                                              ; preds = %507
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %711

523:                                              ; preds = %508
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %711

525:                                              ; preds = %509
  %526 = load ptr, ptr %279, align 8, !tbaa !48
  %527 = getelementptr inbounds %"class.dealii::Triangulation", ptr %526, i64 0, i32 1
  %528 = sext i32 %513 to i64
  %529 = load ptr, ptr %527, align 8, !tbaa !49
  %530 = getelementptr inbounds ptr, ptr %529, i64 %528
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %532 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %531, i64 0, i32 4, i32 0, i32 1
  %533 = shl i32 %510, 2
  %534 = zext i32 %533 to i64
  %535 = load ptr, ptr %532, align 8, !tbaa !51
  %536 = getelementptr inbounds i32, ptr %535, i64 %534
  %537 = load i32, ptr %536, align 4, !tbaa !16
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %636, label %539

539:                                              ; preds = %525
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %540 unwind label %519

540:                                              ; preds = %539, %585
  %541 = phi i32 [ %586, %585 ], [ 0, %539 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %542 = load ptr, ptr %279, align 8, !tbaa !48
  %543 = getelementptr inbounds %"class.dealii::Triangulation", ptr %542, i64 0, i32 1
  %544 = load i32, ptr %16, align 8, !tbaa !53
  %545 = sext i32 %544 to i64
  %546 = load ptr, ptr %543, align 8, !tbaa !49
  %547 = getelementptr inbounds ptr, ptr %546, i64 %545
  %548 = load ptr, ptr %547, align 8, !tbaa !17
  %549 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %548, i64 0, i32 4, i32 0, i32 2
  %550 = load i32, ptr %277, align 4, !tbaa !46
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %549, align 8, !tbaa !54
  %553 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %552, i64 %551
  %554 = load i8, ptr %553, align 1
  store i8 %554, ptr %3, align 1
  %555 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %556 unwind label %558

556:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  %557 = icmp ult i32 %541, %555
  br i1 %557, label %560, label %630

558:                                              ; preds = %540
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %711

560:                                              ; preds = %556
  %561 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  %562 = load ptr, ptr %279, align 8, !tbaa !48
  %563 = getelementptr inbounds %"class.dealii::Triangulation", ptr %562, i64 0, i32 1
  %564 = load i32, ptr %16, align 8, !tbaa !53
  %565 = sext i32 %564 to i64
  %566 = load ptr, ptr %563, align 8, !tbaa !49
  %567 = getelementptr inbounds ptr, ptr %566, i64 %565
  %568 = load ptr, ptr %567, align 8, !tbaa !17
  %569 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %568, i64 0, i32 4, i32 0, i32 2
  %570 = load i32, ptr %277, align 4, !tbaa !46
  %571 = sext i32 %570 to i64
  %572 = load ptr, ptr %569, align 8, !tbaa !54
  %573 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %572, i64 %571
  %574 = load i8, ptr %573, align 1
  store i8 %574, ptr %18, align 1
  %575 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %561, i32 noundef %541, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %576 unwind label %587

576:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %541)
          to label %577 unwind label %589

577:                                              ; preds = %576
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %578 unwind label %589

578:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br i1 %136, label %585, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds %"class.dealii::TableBase", ptr %575, i64 0, i32 1
  %581 = getelementptr inbounds %"class.dealii::TableBase", ptr %575, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %582

582:                                              ; preds = %579, %591
  %583 = phi i64 [ 0, %579 ], [ %592, %591 ]
  %584 = trunc i64 %583 to i32
  br label %594

585:                                              ; preds = %591, %578
  %586 = add i32 %541, 1
  br label %540

587:                                              ; preds = %560
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  br label %711

589:                                              ; preds = %577, %576
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %711

591:                                              ; preds = %627
  %592 = add nuw nsw i64 %583, 1
  %593 = icmp eq i64 %592, %135
  br i1 %593, label %585, label %582

594:                                              ; preds = %582, %627
  %595 = phi i64 [ 0, %582 ], [ %628, %627 ]
  %596 = load ptr, ptr %580, align 8, !tbaa !56
  %597 = load i32, ptr %581, align 8, !tbaa !16
  %598 = mul i32 %597, %584
  %599 = trunc i64 %595 to i32
  %600 = add i32 %598, %599
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %596, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !69
  %604 = fcmp une double %603, 0.000000e+00
  br i1 %604, label %605, label %627

605:                                              ; preds = %594
  %606 = load ptr, ptr %53, align 8, !tbaa !21
  %607 = getelementptr inbounds %"class.boost::shared_ptr", ptr %606, i64 %286
  %608 = load ptr, ptr %607, align 8, !tbaa !41
  %609 = load ptr, ptr %11, align 8, !tbaa !18
  %610 = getelementptr inbounds i32, ptr %609, i64 %583
  %611 = load i32, ptr %610, align 4, !tbaa !16
  %612 = load ptr, ptr %10, align 8, !tbaa !18
  %613 = getelementptr inbounds i32, ptr %612, i64 %595
  %614 = load i32, ptr %613, align 4, !tbaa !16
  %615 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %608, i64 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !80
  %617 = invoke noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %616, i32 noundef %611, i32 noundef %614)
          to label %618 unwind label %625

618:                                              ; preds = %605
  %619 = icmp eq i32 %617, -1
  br i1 %619, label %627, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %608, i64 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !82
  %623 = zext i32 %617 to i64
  %624 = getelementptr inbounds double, ptr %622, i64 %623
  store double %603, ptr %624, align 8, !tbaa !69
  br label %627

625:                                              ; preds = %605
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %711

627:                                              ; preds = %620, %618, %594
  %628 = add nuw nsw i64 %595, 1
  %629 = icmp eq i64 %628, %135
  br i1 %629, label %591, label %594

630:                                              ; preds = %556
  %631 = load ptr, ptr %279, align 8, !tbaa !48
  %632 = getelementptr inbounds %"class.dealii::Triangulation", ptr %631, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !49
  %634 = load i32, ptr %277, align 4
  %635 = load i32, ptr %16, align 8, !tbaa !53
  br label %636

636:                                              ; preds = %630, %525
  %637 = phi i32 [ %635, %630 ], [ %513, %525 ]
  %638 = phi i32 [ %634, %630 ], [ %510, %525 ]
  %639 = phi ptr [ %633, %630 ], [ %529, %525 ]
  %640 = phi ptr [ %631, %630 ], [ %526, %525 ]
  %641 = ptrtoint ptr %639 to i64
  %642 = getelementptr inbounds %"class.dealii::Triangulation", ptr %640, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %643

643:                                              ; preds = %695, %636
  %644 = phi i32 [ %692, %695 ], [ %637, %636 ]
  %645 = phi i32 [ %691, %695 ], [ %638, %636 ]
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %644 to i64
  %648 = getelementptr inbounds ptr, ptr %639, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !17
  %650 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %649, i64 0, i32 4
  %651 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %649, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !71
  %653 = load ptr, ptr %650, align 8, !tbaa !73
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = sdiv exact i64 %656, 24
  %658 = trunc i64 %657 to i32
  %659 = icmp slt i32 %646, %658
  br i1 %659, label %690, label %660

660:                                              ; preds = %643
  %661 = add nsw i64 %647, 1
  %662 = trunc i64 %661 to i32
  store i32 %662, ptr %16, align 8, !tbaa !53
  %663 = load ptr, ptr %642, align 8, !tbaa !74
  %664 = ptrtoint ptr %663 to i64
  %665 = sub i64 %664, %641
  %666 = shl i64 %665, 29
  %667 = ashr i64 %666, 32
  %668 = icmp slt i64 %661, %667
  br i1 %668, label %669, label %687

669:                                              ; preds = %660, %683
  %670 = phi i64 [ %684, %683 ], [ %661, %660 ]
  %671 = getelementptr inbounds ptr, ptr %639, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !17
  %673 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %672, i64 0, i32 4
  %674 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %672, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !71
  %676 = load ptr, ptr %673, align 8, !tbaa !73
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 24
  %681 = trunc i64 %680 to i32
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %688, label %683

683:                                              ; preds = %669
  %684 = add i64 %670, 1
  %685 = trunc i64 %684 to i32
  store i32 %685, ptr %16, align 8, !tbaa !53
  %686 = icmp eq i64 %684, %667
  br i1 %686, label %687, label %669, !llvm.loop !75

687:                                              ; preds = %683, %660
  store i32 -1, ptr %16, align 8, !tbaa !53
  br label %690

688:                                              ; preds = %669
  %689 = trunc i64 %670 to i32
  br label %690

690:                                              ; preds = %688, %687, %643
  %691 = phi i32 [ %646, %643 ], [ -1, %687 ], [ 0, %688 ]
  %692 = phi i32 [ %644, %643 ], [ -1, %687 ], [ %689, %688 ]
  %693 = or i32 %692, %691
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %710

695:                                              ; preds = %690
  %696 = zext i32 %692 to i64
  %697 = getelementptr inbounds ptr, ptr %639, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !17
  %699 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %698, i64 0, i32 4, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8, !tbaa !77
  %701 = lshr i32 %691, 6
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds i64, ptr %700, i64 %702
  %704 = and i32 %691, 63
  %705 = zext i32 %704 to i64
  %706 = shl nuw i64 1, %705
  %707 = load i64, ptr %703, align 8, !tbaa !79
  %708 = and i64 %707, %706
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %643, label %710

710:                                              ; preds = %690, %695
  store i32 %691, ptr %277, align 4, !tbaa !46
  br label %508

711:                                              ; preds = %519, %521, %558, %625, %589, %587, %523
  %712 = phi { ptr, i32 } [ %524, %523 ], [ %559, %558 ], [ %626, %625 ], [ %590, %589 ], [ %588, %587 ], [ %520, %519 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %1037

713:                                              ; preds = %517, %269
  %714 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 4
  %715 = load ptr, ptr %25, align 8, !tbaa !5
  %716 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %715)
          to label %717 unwind label %778

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %718, align 8, !tbaa !84
  %719 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %719, align 8, !tbaa !85
  %720 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %718, ptr %720, align 8, !tbaa !86
  %721 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %718, ptr %721, align 8, !tbaa !87
  %722 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 0, ptr %722, align 8, !tbaa !88
  %723 = zext i32 %716 to i64
  %724 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !17
  %726 = load ptr, ptr %714, align 8, !tbaa !89
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = sdiv exact i64 %729, 48
  %731 = icmp ult i64 %730, %723
  br i1 %731, label %732, label %734

732:                                              ; preds = %717
  %733 = sub nsw i64 %723, %730
  invoke void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %714, ptr %725, i64 noundef %733, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %747 unwind label %782

734:                                              ; preds = %717
  %735 = icmp ugt i64 %730, %723
  br i1 %735, label %736, label %747

736:                                              ; preds = %734
  %737 = getelementptr inbounds %"class.std::map.102", ptr %726, i64 %723
  %738 = icmp eq ptr %725, %737
  br i1 %738, label %747, label %739

739:                                              ; preds = %736, %743
  %740 = phi ptr [ %744, %743 ], [ %737, %736 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef %742)
          to label %743 unwind label %780

743:                                              ; preds = %739
  %744 = getelementptr inbounds %"class.std::map.102", ptr %740, i64 1
  %745 = icmp eq ptr %744, %725
  br i1 %745, label %746, label %739

746:                                              ; preds = %743
  store ptr %737, ptr %724, align 8, !tbaa !91
  br label %747

747:                                              ; preds = %746, %736, %734, %732
  %748 = load ptr, ptr %719, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %748)
          to label %749 unwind label %778

749:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  br i1 %136, label %750, label %751

750:                                              ; preds = %749
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %762

751:                                              ; preds = %749
  %752 = shl nuw nsw i64 %135, 2
  %753 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #16
          to label %754 unwind label %787

754:                                              ; preds = %751
  store ptr %753, ptr %21, align 8, !tbaa !18
  %755 = getelementptr inbounds i32, ptr %753, i64 %135
  %756 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %21, i64 0, i32 2
  store ptr %755, ptr %756, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %753, i8 0, i64 %752, i1 false), !tbaa !16
  %757 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  store ptr %755, ptr %757, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #16
          to label %759 unwind label %789

759:                                              ; preds = %754
  store ptr %758, ptr %22, align 8, !tbaa !18
  %760 = getelementptr inbounds i32, ptr %758, i64 %135
  %761 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %22, i64 0, i32 2
  store ptr %760, ptr %761, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %758, i8 0, i64 %752, i1 false), !tbaa !16
  br label %762

762:                                              ; preds = %759, %750
  %763 = phi ptr [ null, %750 ], [ %760, %759 ]
  %764 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  store ptr %763, ptr %764, align 8, !tbaa !20
  %765 = load ptr, ptr %25, align 8, !tbaa !5
  %766 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %765)
          to label %767 unwind label %793

767:                                              ; preds = %762
  %768 = add i32 %766, -1
  %769 = icmp sgt i32 %768, -1
  br i1 %769, label %770, label %774

770:                                              ; preds = %767
  %771 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 1
  %772 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %24, i64 0, i32 1
  %773 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 2
  br label %795

774:                                              ; preds = %1005, %767
  %775 = load ptr, ptr %22, align 8, !tbaa !18
  %776 = icmp eq ptr %775, null
  br i1 %776, label %1017, label %777

777:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef nonnull %775) #19
  br label %1017

778:                                              ; preds = %747, %713
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %1037

780:                                              ; preds = %739
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %732
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %784

784:                                              ; preds = %782, %780
  %785 = phi { ptr, i32 } [ %781, %780 ], [ %783, %782 ]
  %786 = load ptr, ptr %719, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %786)
          to label %1037 unwind label %1049

787:                                              ; preds = %751
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %1035

789:                                              ; preds = %754
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %1030

791:                                              ; preds = %795
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %1012

793:                                              ; preds = %762
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %1012

795:                                              ; preds = %770, %1005
  %796 = phi i32 [ %768, %770 ], [ %1006, %1005 ]
  %797 = zext i32 %796 to i64
  %798 = load ptr, ptr %714, align 8, !tbaa !89
  %799 = getelementptr inbounds %"class.std::map.102", ptr %798, i64 %797
  %800 = getelementptr inbounds i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %799, ptr noundef %801)
          to label %802 unwind label %791

802:                                              ; preds = %795
  %803 = getelementptr inbounds i8, ptr %799, i64 8
  store ptr null, ptr %800, align 8, !tbaa !85
  %804 = getelementptr inbounds i8, ptr %799, i64 24
  store ptr %803, ptr %804, align 8, !tbaa !86
  %805 = getelementptr inbounds i8, ptr %799, i64 32
  store ptr %803, ptr %805, align 8, !tbaa !87
  %806 = getelementptr inbounds i8, ptr %799, i64 40
  store i64 0, ptr %806, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %796)
          to label %807 unwind label %937

807:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %796)
          to label %808 unwind label %939

808:                                              ; preds = %807
  %809 = load i32, ptr %771, align 4, !tbaa !46
  %810 = load i32, ptr %772, align 4, !tbaa !46
  %811 = icmp ne i32 %809, %810
  %812 = load i32, ptr %23, align 8
  %813 = load i32, ptr %24, align 8
  %814 = icmp ne i32 %812, %813
  %815 = select i1 %811, i1 true, i1 %814
  br i1 %815, label %816, label %1005

816:                                              ; preds = %808, %931
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %817 unwind label %941

817:                                              ; preds = %816
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %818 unwind label %941

818:                                              ; preds = %817
  br i1 %136, label %819, label %943

819:                                              ; preds = %1000, %818
  %820 = load ptr, ptr %773, align 8, !tbaa !48
  %821 = getelementptr inbounds %"class.dealii::Triangulation", ptr %820, i64 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !49
  %823 = ptrtoint ptr %822 to i64
  %824 = getelementptr inbounds %"class.dealii::Triangulation", ptr %820, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %825 = load i32, ptr %23, align 8
  %826 = load i32, ptr %771, align 4
  br label %827

827:                                              ; preds = %915, %819
  %828 = phi i32 [ %825, %819 ], [ %894, %915 ]
  %829 = phi i32 [ %825, %819 ], [ %895, %915 ]
  %830 = phi i32 [ %825, %819 ], [ %916, %915 ]
  %831 = phi i32 [ %826, %819 ], [ %896, %915 ]
  %832 = add nsw i32 %831, 1
  %833 = sext i32 %830 to i64
  %834 = getelementptr inbounds ptr, ptr %822, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !17
  %836 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %835, i64 0, i32 4
  %837 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %835, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !71
  %839 = load ptr, ptr %836, align 8, !tbaa !73
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = sdiv exact i64 %842, 24
  %844 = trunc i64 %843 to i32
  %845 = icmp slt i32 %832, %844
  br i1 %845, label %893, label %846

846:                                              ; preds = %827
  %847 = add nsw i64 %833, 1
  %848 = trunc i64 %847 to i32
  store i32 %848, ptr %23, align 8, !tbaa !53
  %849 = load ptr, ptr %824, align 8, !tbaa !74
  %850 = ptrtoint ptr %849 to i64
  %851 = sub i64 %850, %823
  %852 = shl i64 %851, 29
  %853 = ashr i64 %852, 32
  %854 = icmp slt i64 %847, %853
  br i1 %854, label %855, label %887

855:                                              ; preds = %846
  %856 = getelementptr inbounds ptr, ptr %822, i64 %847
  %857 = load ptr, ptr %856, align 8, !tbaa !17
  %858 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %857, i64 0, i32 4
  %859 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %857, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !71
  %861 = load ptr, ptr %858, align 8, !tbaa !73
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = sdiv exact i64 %864, 24
  %866 = trunc i64 %865 to i32
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %889, label %881

868:                                              ; preds = %881
  %869 = getelementptr inbounds ptr, ptr %822, i64 %883
  %870 = load ptr, ptr %869, align 8, !tbaa !17
  %871 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %870, i64 0, i32 4
  %872 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %870, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !71
  %874 = load ptr, ptr %871, align 8, !tbaa !73
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = sdiv exact i64 %877, 24
  %879 = trunc i64 %878 to i32
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %888, label %881, !llvm.loop !75

881:                                              ; preds = %855, %868
  %882 = phi i64 [ %883, %868 ], [ %847, %855 ]
  %883 = add i64 %882, 1
  %884 = trunc i64 %883 to i32
  %885 = icmp eq i64 %883, %853
  br i1 %885, label %886, label %868, !llvm.loop !75

886:                                              ; preds = %881
  store i32 %884, ptr %23, align 8, !tbaa !53
  br label %887

887:                                              ; preds = %886, %846
  store i32 -1, ptr %23, align 8, !tbaa !53
  br label %893

888:                                              ; preds = %868
  store i32 %884, ptr %23, align 8, !tbaa !53
  br label %889

889:                                              ; preds = %888, %855
  %890 = phi i32 [ %848, %855 ], [ %884, %888 ]
  %891 = phi i64 [ %847, %855 ], [ %883, %888 ]
  %892 = trunc i64 %891 to i32
  br label %893

893:                                              ; preds = %889, %887, %827
  %894 = phi i32 [ %828, %827 ], [ -1, %887 ], [ %890, %889 ]
  %895 = phi i32 [ %829, %827 ], [ -1, %887 ], [ %892, %889 ]
  %896 = phi i32 [ %832, %827 ], [ -1, %887 ], [ 0, %889 ]
  %897 = phi i32 [ %830, %827 ], [ -1, %887 ], [ %892, %889 ]
  %898 = or i32 %897, %896
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %900, label %917

900:                                              ; preds = %893
  %901 = zext i32 %897 to i64
  %902 = getelementptr inbounds ptr, ptr %822, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !17
  %904 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %903, i64 0, i32 4, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8, !tbaa !77
  %906 = lshr i32 %896, 6
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds i64, ptr %905, i64 %907
  %909 = and i32 %896, 63
  %910 = zext i32 %909 to i64
  %911 = shl nuw i64 1, %910
  %912 = load i64, ptr %908, align 8, !tbaa !79
  %913 = and i64 %912, %911
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %900, %920
  %916 = phi i32 [ %897, %900 ], [ %895, %920 ]
  br label %827

917:                                              ; preds = %900, %893
  store i32 %896, ptr %771, align 4, !tbaa !46
  %918 = or i32 %896, %895
  %919 = icmp sgt i32 %918, -1
  br i1 %919, label %920, label %931

920:                                              ; preds = %917
  %921 = zext i32 %895 to i64
  %922 = getelementptr inbounds ptr, ptr %822, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !17
  %924 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %923, i64 0, i32 4, i32 0, i32 1
  %925 = shl i32 %896, 2
  %926 = zext i32 %925 to i64
  %927 = load ptr, ptr %924, align 8, !tbaa !51
  %928 = getelementptr inbounds i32, ptr %927, i64 %926
  %929 = load i32, ptr %928, align 4, !tbaa !16
  %930 = icmp eq i32 %929, -1
  br i1 %930, label %931, label %915

931:                                              ; preds = %917, %920
  %932 = load i32, ptr %772, align 4, !tbaa !46
  %933 = icmp ne i32 %896, %932
  %934 = load i32, ptr %24, align 8
  %935 = icmp ne i32 %894, %934
  %936 = select i1 %933, i1 true, i1 %935
  br i1 %936, label %816, label %1005

937:                                              ; preds = %802
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %1010

939:                                              ; preds = %807
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1008

941:                                              ; preds = %816, %817
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %1008

943:                                              ; preds = %818, %1000
  %944 = phi i64 [ %1001, %1000 ], [ 0, %818 ]
  %945 = load ptr, ptr %714, align 8, !tbaa !89
  %946 = getelementptr inbounds %"class.std::map.102", ptr %945, i64 %797
  %947 = load ptr, ptr %21, align 8, !tbaa !18
  %948 = getelementptr inbounds i32, ptr %947, i64 %944
  %949 = load i32, ptr %948, align 4, !tbaa !16
  %950 = load ptr, ptr %22, align 8, !tbaa !18
  %951 = getelementptr inbounds i32, ptr %950, i64 %944
  %952 = load i32, ptr %951, align 4, !tbaa !16
  %953 = zext i32 %952 to i64
  %954 = shl nuw i64 %953, 32
  %955 = getelementptr inbounds i8, ptr %946, i64 16
  %956 = getelementptr inbounds i8, ptr %946, i64 8
  %957 = load ptr, ptr %955, align 8, !tbaa !17
  %958 = icmp eq ptr %957, null
  br i1 %958, label %970, label %959

959:                                              ; preds = %943, %959
  %960 = phi ptr [ %967, %959 ], [ %957, %943 ]
  %961 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %960, i64 0, i32 1
  %962 = load i32, ptr %961, align 4, !tbaa !16
  %963 = icmp ult i32 %949, %962
  %964 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %960, i64 0, i32 2
  %965 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %960, i64 0, i32 3
  %966 = select i1 %963, ptr %964, ptr %965
  %967 = load ptr, ptr %966, align 8, !tbaa !17
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %959

969:                                              ; preds = %959
  br i1 %963, label %970, label %979

970:                                              ; preds = %969, %943
  %971 = phi ptr [ %960, %969 ], [ %956, %943 ]
  %972 = getelementptr inbounds i8, ptr %946, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !86
  %974 = icmp eq ptr %971, %973
  br i1 %974, label %983, label %975

975:                                              ; preds = %970
  %976 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %971) #20
  %977 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %976, i64 0, i32 1
  %978 = load i32, ptr %977, align 4, !tbaa !16
  br label %979

979:                                              ; preds = %975, %969
  %980 = phi i32 [ %978, %975 ], [ %962, %969 ]
  %981 = phi ptr [ %971, %975 ], [ %960, %969 ]
  %982 = icmp ult i32 %980, %949
  br i1 %982, label %983, label %1000

983:                                              ; preds = %979, %970
  %984 = phi ptr [ %971, %970 ], [ %981, %979 ]
  %985 = icmp eq ptr %956, %984
  br i1 %985, label %990, label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %984, i64 0, i32 1
  %988 = load i32, ptr %987, align 4, !tbaa !16
  %989 = icmp ult i32 %949, %988
  br label %990

990:                                              ; preds = %986, %983
  %991 = phi i1 [ true, %983 ], [ %989, %986 ]
  %992 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %993 unwind label %1003

993:                                              ; preds = %990
  %994 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %992, i64 0, i32 1
  %995 = zext i32 %949 to i64
  %996 = or i64 %954, %995
  store i64 %996, ptr %994, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %991, ptr noundef nonnull %992, ptr noundef nonnull %984, ptr noundef nonnull align 8 dereferenceable(32) %956) #15
  %997 = getelementptr inbounds i8, ptr %946, i64 40
  %998 = load i64, ptr %997, align 8, !tbaa !88
  %999 = add i64 %998, 1
  store i64 %999, ptr %997, align 8, !tbaa !88
  br label %1000

1000:                                             ; preds = %993, %979
  %1001 = add nuw nsw i64 %944, 1
  %1002 = icmp eq i64 %1001, %135
  br i1 %1002, label %819, label %943

1003:                                             ; preds = %990
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1005:                                             ; preds = %931, %808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  %1006 = add nsw i32 %796, -1
  %1007 = icmp sgt i32 %796, 0
  br i1 %1007, label %795, label %774

1008:                                             ; preds = %941, %1003, %939
  %1009 = phi { ptr, i32 } [ %940, %939 ], [ %1004, %1003 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %1010

1010:                                             ; preds = %1008, %937
  %1011 = phi { ptr, i32 } [ %1009, %1008 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br label %1012

1012:                                             ; preds = %791, %793, %1010
  %1013 = phi { ptr, i32 } [ %1011, %1010 ], [ %792, %791 ], [ %794, %793 ]
  %1014 = load ptr, ptr %22, align 8, !tbaa !18
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1030, label %1016

1016:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef nonnull %1014) #19
  br label %1030

1017:                                             ; preds = %777, %774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %1018 = load ptr, ptr %21, align 8, !tbaa !18
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1017
  call void @_ZdlPv(ptr noundef nonnull %1018) #19
  br label %1021

1021:                                             ; preds = %1020, %1017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  %1022 = load ptr, ptr %11, align 8, !tbaa !18
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1021
  call void @_ZdlPv(ptr noundef nonnull %1022) #19
  br label %1025

1025:                                             ; preds = %1024, %1021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %1026 = load ptr, ptr %10, align 8, !tbaa !18
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1025
  call void @_ZdlPv(ptr noundef nonnull %1026) #19
  br label %1029

1029:                                             ; preds = %1025, %1028
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  ret void

1030:                                             ; preds = %1016, %1012, %789
  %1031 = phi { ptr, i32 } [ %790, %789 ], [ %1013, %1012 ], [ %1013, %1016 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %1032 = load ptr, ptr %21, align 8, !tbaa !18
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef nonnull %1032) #19
  br label %1035

1035:                                             ; preds = %1034, %1030, %787
  %1036 = phi { ptr, i32 } [ %788, %787 ], [ %1031, %1030 ], [ %1031, %1034 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  br label %1037

1037:                                             ; preds = %784, %311, %495, %711, %1035, %778
  %1038 = phi { ptr, i32 } [ %1036, %1035 ], [ %779, %778 ], [ %496, %495 ], [ %712, %711 ], [ %312, %311 ], [ %785, %784 ]
  %1039 = load ptr, ptr %11, align 8, !tbaa !18
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef nonnull %1039) #19
  br label %1042

1042:                                             ; preds = %1041, %1037, %283
  %1043 = phi { ptr, i32 } [ %284, %283 ], [ %1038, %1037 ], [ %1038, %1041 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %1044 = load ptr, ptr %10, align 8, !tbaa !18
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1042
  call void @_ZdlPv(ptr noundef nonnull %1044) #19
  br label %1047

1047:                                             ; preds = %1046, %1042, %281
  %1048 = phi { ptr, i32 } [ %282, %281 ], [ %1043, %1042 ], [ %1043, %1046 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %165

1049:                                             ; preds = %784, %262, %256, %148, %146
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE14build_matricesILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::RefinementCase", align 1
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::shared_ptr", align 8
  %7 = alloca %"class.boost::shared_ptr.99", align 8
  %8 = alloca %"class.boost::shared_ptr.99", align 8
  %9 = alloca %"class.boost::shared_ptr", align 8
  %10 = alloca %"class.std::vector.20", align 8
  %11 = alloca %"class.std::vector.20", align 8
  %12 = alloca %"class.dealii::TriaIterator", align 8
  %13 = alloca %"class.dealii::TriaIterator", align 8
  %14 = alloca %"class.dealii::RefinementCase", align 1
  %15 = alloca %"class.dealii::TriaIterator", align 8
  %16 = alloca %"class.dealii::TriaIterator", align 8
  %17 = alloca %"class.dealii::TriaIterator", align 8
  %18 = alloca %"class.dealii::RefinementCase", align 1
  %19 = alloca %"class.dealii::TriaIterator", align 8
  %20 = alloca %"class.std::map.102", align 8
  %21 = alloca %"class.std::vector.20", align 8
  %22 = alloca %"class.std::vector.20", align 8
  %23 = alloca %"class.dealii::TriaActiveIterator", align 8
  %24 = alloca %"class.dealii::TriaActiveIterator", align 8
  %25 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %26)
  %28 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 1
  %33 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %34 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %32, align 8, !tbaa !18
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = sub nsw i64 %33, %40
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %35, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %50

44:                                               ; preds = %2
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %36, i64 %33
  %48 = icmp eq ptr %35, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %34, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %42, %44, %46, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %51 = icmp eq i32 %27, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %85, %50
  %53 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %53, align 8, !tbaa !21
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %93, label %58

58:                                               ; preds = %52, %81
  %59 = phi ptr [ %82, %81 ], [ %56, %52 ]
  %60 = getelementptr inbounds %"class.boost::shared_ptr", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %61, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !25
  %66 = add nsw i64 %65, -1
  store i64 %66, ptr %64, align 8, !tbaa !25
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %61, align 8, !tbaa !28
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %72 unwind label %146

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %61, i64 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = add nsw i64 %74, -1
  store i64 %75, ptr %73, align 8, !tbaa !30
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %61, align 8, !tbaa !28
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %81 unwind label %146

81:                                               ; preds = %77, %72, %63, %58
  %82 = getelementptr inbounds %"class.boost::shared_ptr", ptr %59, i64 1
  %83 = icmp eq ptr %82, %55
  br i1 %83, label %84, label %58

84:                                               ; preds = %81
  store ptr %56, ptr %54, align 8, !tbaa !31
  br label %93

85:                                               ; preds = %50, %85
  %86 = phi i64 [ %91, %85 ], [ 0, %50 ]
  %87 = trunc i64 %86 to i32
  %88 = call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE6n_dofsEj(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %87)
  %89 = load ptr, ptr %32, align 8, !tbaa !18
  %90 = getelementptr inbounds i32, ptr %89, i64 %86
  store i32 %88, ptr %90, align 4, !tbaa !16
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %33
  br i1 %92, label %52, label %85

93:                                               ; preds = %52, %84
  %94 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load ptr, ptr %94, align 8, !tbaa !32
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %126, label %99

99:                                               ; preds = %93, %122
  %100 = phi ptr [ %123, %122 ], [ %97, %93 ]
  %101 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = icmp eq ptr %102, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %102, i64 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !25
  %107 = add nsw i64 %106, -1
  store i64 %107, ptr %105, align 8, !tbaa !25
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %102, align 8, !tbaa !28
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %113 unwind label %148

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %102, i64 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !30
  %116 = add nsw i64 %115, -1
  store i64 %116, ptr %114, align 8, !tbaa !30
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %102, align 8, !tbaa !28
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %122 unwind label %148

122:                                              ; preds = %118, %113, %104, %99
  %123 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %100, i64 1
  %124 = icmp eq ptr %123, %96
  br i1 %124, label %125, label %99

125:                                              ; preds = %122
  store ptr %97, ptr %95, align 8, !tbaa !34
  br label %126

126:                                              ; preds = %93, %125
  %127 = add i32 %27, -1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %8, i64 0, i32 1
  %131 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %132 = getelementptr inbounds %"class.boost::shared_ptr", ptr %9, i64 0, i32 1
  %133 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %150

134:                                              ; preds = %251, %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %135 = zext i32 %31 to i64
  %136 = icmp eq i32 %31, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %269

138:                                              ; preds = %134
  %139 = shl nuw nsw i64 %135, 2
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #16
          to label %141 unwind label %281

141:                                              ; preds = %138
  store ptr %140, ptr %10, align 8, !tbaa !18
  %142 = getelementptr inbounds i32, ptr %140, i64 %135
  %143 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %142, ptr %143, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %140, i8 0, i64 %139, i1 false), !tbaa !16
  %144 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #16
          to label %266 unwind label %283

146:                                              ; preds = %77, %68
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %165 unwind label %1049

148:                                              ; preds = %118, %109
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %165 unwind label %1049

150:                                              ; preds = %129, %251
  %151 = phi i32 [ 0, %129 ], [ %252, %251 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %152 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
  invoke void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %152)
          to label %153 unwind label %254

153:                                              ; preds = %150
  store ptr %152, ptr %8, align 8, !tbaa !36
  store ptr null, ptr %130, align 8, !tbaa !23
  %154 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %171 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = call ptr @__cxa_begin_catch(ptr %157) #15
  %159 = load ptr, ptr %152, align 8, !tbaa !28
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(122) %152)
          to label %162 unwind label %163

162:                                              ; preds = %155
  invoke void @__cxa_rethrow() #17
          to label %170 unwind label %163

163:                                              ; preds = %162, %155
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %167

165:                                              ; preds = %1047, %146, %148, %264, %258, %214, %163
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %215, %214 ], [ %1048, %1047 ], [ %149, %148 ], [ %147, %146 ], [ %265, %264 ], [ %259, %258 ]
  resume { ptr, i32 } %166

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

170:                                              ; preds = %162
  unreachable

171:                                              ; preds = %153
  %172 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %154, i64 0, i32 1
  store i64 1, ptr %172, align 8, !tbaa !25
  %173 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %154, i64 0, i32 2
  store i64 1, ptr %173, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %154, align 8, !tbaa !28
  %174 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %154, i64 0, i32 1
  store ptr %152, ptr %174, align 8, !tbaa !38
  store ptr %154, ptr %130, align 8, !tbaa !23
  %175 = load ptr, ptr %95, align 8, !tbaa !17
  %176 = load ptr, ptr %131, align 8, !tbaa !40
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  store ptr %152, ptr %175, align 8, !tbaa !36
  %179 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %175, i64 0, i32 1
  store ptr %154, ptr %179, align 8, !tbaa !23
  store i64 2, ptr %172, align 8, !tbaa !25
  %180 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %175, i64 1
  store ptr %180, ptr %95, align 8, !tbaa !34
  br label %182

181:                                              ; preds = %171
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii15SparsityPatternEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %175, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %182 unwind label %256

182:                                              ; preds = %178, %181
  %183 = load ptr, ptr %130, align 8, !tbaa !23
  %184 = icmp eq ptr %183, null
  br i1 %184, label %202, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %183, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !25
  %188 = add nsw i64 %187, -1
  store i64 %188, ptr %186, align 8, !tbaa !25
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %183, align 8, !tbaa !28
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(24) %183)
  %194 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %183, i64 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !30
  %196 = add nsw i64 %195, -1
  store i64 %196, ptr %194, align 8, !tbaa !30
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %183, align 8, !tbaa !28
  %200 = getelementptr inbounds ptr, ptr %199, i64 3
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(24) %183)
  br label %202

202:                                              ; preds = %182, %185, %190, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %203 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  invoke void @_ZN6dealii12SparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %203)
          to label %204 unwind label %260

204:                                              ; preds = %202
  store ptr %203, ptr %9, align 8, !tbaa !41
  store ptr null, ptr %132, align 8, !tbaa !23
  %205 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %220 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = call ptr @__cxa_begin_catch(ptr %208) #15
  %210 = load ptr, ptr %203, align 8, !tbaa !28
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(36) %203)
          to label %213 unwind label %214

213:                                              ; preds = %206
  invoke void @__cxa_rethrow() #17
          to label %219 unwind label %214

214:                                              ; preds = %213, %206
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable

219:                                              ; preds = %213
  unreachable

220:                                              ; preds = %204
  %221 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %205, i64 0, i32 1
  store i64 1, ptr %221, align 8, !tbaa !25
  %222 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %205, i64 0, i32 2
  store i64 1, ptr %222, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %205, align 8, !tbaa !28
  %223 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.161", ptr %205, i64 0, i32 1
  store ptr %203, ptr %223, align 8, !tbaa !43
  store ptr %205, ptr %132, align 8, !tbaa !23
  %224 = load ptr, ptr %54, align 8, !tbaa !17
  %225 = load ptr, ptr %133, align 8, !tbaa !45
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  store ptr %203, ptr %224, align 8, !tbaa !41
  %228 = getelementptr inbounds %"class.boost::shared_ptr", ptr %224, i64 0, i32 1
  store ptr %205, ptr %228, align 8, !tbaa !23
  store i64 2, ptr %221, align 8, !tbaa !25
  %229 = getelementptr inbounds %"class.boost::shared_ptr", ptr %224, i64 1
  store ptr %229, ptr %54, align 8, !tbaa !31
  br label %231

230:                                              ; preds = %220
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii12SparseMatrixIdEEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %224, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %231 unwind label %262

231:                                              ; preds = %227, %230
  %232 = load ptr, ptr %132, align 8, !tbaa !23
  %233 = icmp eq ptr %232, null
  br i1 %233, label %251, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %232, i64 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !25
  %237 = add nsw i64 %236, -1
  store i64 %237, ptr %235, align 8, !tbaa !25
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %234
  %240 = load ptr, ptr %232, align 8, !tbaa !28
  %241 = getelementptr inbounds ptr, ptr %240, i64 2
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(24) %232)
  %243 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %232, i64 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !30
  %245 = add nsw i64 %244, -1
  store i64 %245, ptr %243, align 8, !tbaa !30
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load ptr, ptr %232, align 8, !tbaa !28
  %249 = getelementptr inbounds ptr, ptr %248, i64 3
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(24) %232)
  br label %251

251:                                              ; preds = %231, %234, %239, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %252 = add nuw i32 %151, 1
  %253 = icmp eq i32 %252, %127
  br i1 %253, label %134, label %150

254:                                              ; preds = %150
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %258

256:                                              ; preds = %181
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %258 unwind label %1049

258:                                              ; preds = %256, %254
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %165

260:                                              ; preds = %202
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  br label %264

262:                                              ; preds = %230
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %264 unwind label %1049

264:                                              ; preds = %262, %260
  %265 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %165

266:                                              ; preds = %141
  store ptr %145, ptr %11, align 8, !tbaa !18
  %267 = getelementptr inbounds i32, ptr %145, i64 %135
  %268 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %267, ptr %268, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %139, i1 false), !tbaa !16
  br label %269

269:                                              ; preds = %266, %137
  %270 = phi ptr [ null, %137 ], [ %267, %266 ]
  %271 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %270, ptr %271, align 8, !tbaa !20
  br i1 %128, label %713, label %272

272:                                              ; preds = %269
  %273 = add i32 %31, 1
  %274 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 1
  %275 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %13, i64 0, i32 1
  %276 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 2
  %277 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 1
  %278 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 1
  %279 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 2
  %280 = zext i32 %127 to i64
  br label %285

281:                                              ; preds = %138
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %1047

283:                                              ; preds = %141
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1042

285:                                              ; preds = %272, %517
  %286 = phi i64 [ 0, %272 ], [ %290, %517 ]
  %287 = load ptr, ptr %94, align 8, !tbaa !32
  %288 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8, !tbaa !36
  %290 = add nuw nsw i64 %286, 1
  %291 = load ptr, ptr %32, align 8, !tbaa !18
  %292 = getelementptr inbounds i32, ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = getelementptr inbounds i32, ptr %291, i64 %286
  %295 = load i32, ptr %294, align 4, !tbaa !16
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr noundef nonnull align 8 dereferenceable(122) %289, i32 noundef %293, i32 noundef %295, i32 noundef %273, i1 noundef zeroext true)
          to label %296 unwind label %311

296:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %297 = trunc i64 %286 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %298 unwind label %315

298:                                              ; preds = %296, %494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %299 unwind label %317

299:                                              ; preds = %298
  %300 = load i32, ptr %274, align 4
  %301 = load i32, ptr %275, align 4, !tbaa !46
  %302 = icmp ne i32 %300, %301
  %303 = load i32, ptr %12, align 8
  %304 = load i32, ptr %13, align 8
  %305 = icmp ne i32 %303, %304
  %306 = select i1 %302, i1 true, i1 %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br i1 %306, label %319, label %307

307:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %308 = load ptr, ptr %94, align 8, !tbaa !32
  %309 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %308, i64 %286
  %310 = load ptr, ptr %309, align 8, !tbaa !36
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %310)
          to label %497 unwind label %311

311:                                              ; preds = %497, %307, %285
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %1037

313:                                              ; preds = %333
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %495

315:                                              ; preds = %296
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %495

317:                                              ; preds = %298
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %495

319:                                              ; preds = %299
  %320 = load ptr, ptr %276, align 8, !tbaa !48
  %321 = getelementptr inbounds %"class.dealii::Triangulation", ptr %320, i64 0, i32 1
  %322 = sext i32 %303 to i64
  %323 = load ptr, ptr %321, align 8, !tbaa !49
  %324 = getelementptr inbounds ptr, ptr %323, i64 %322
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4, i32 0, i32 1
  %327 = shl i32 %300, 2
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !51
  %330 = getelementptr inbounds i32, ptr %329, i64 %328
  %331 = load i32, ptr %330, align 4, !tbaa !16
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %420, label %333

333:                                              ; preds = %319
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %334 unwind label %313

334:                                              ; preds = %333, %379
  %335 = phi i32 [ %380, %379 ], [ 0, %333 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %336 = load ptr, ptr %276, align 8, !tbaa !48
  %337 = getelementptr inbounds %"class.dealii::Triangulation", ptr %336, i64 0, i32 1
  %338 = load i32, ptr %12, align 8, !tbaa !53
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %337, align 8, !tbaa !49
  %341 = getelementptr inbounds ptr, ptr %340, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %342, i64 0, i32 4, i32 0, i32 2
  %344 = load i32, ptr %274, align 4, !tbaa !46
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %343, align 8, !tbaa !54
  %347 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %346, i64 %345
  %348 = load i8, ptr %347, align 1
  store i8 %348, ptr %4, align 1
  %349 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %350 unwind label %352

350:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %351 = icmp ult i32 %335, %349
  br i1 %351, label %354, label %414

352:                                              ; preds = %334
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %495

354:                                              ; preds = %350
  %355 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
  %356 = load ptr, ptr %276, align 8, !tbaa !48
  %357 = getelementptr inbounds %"class.dealii::Triangulation", ptr %356, i64 0, i32 1
  %358 = load i32, ptr %12, align 8, !tbaa !53
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %357, align 8, !tbaa !49
  %361 = getelementptr inbounds ptr, ptr %360, i64 %359
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  %363 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %362, i64 0, i32 4, i32 0, i32 2
  %364 = load i32, ptr %274, align 4, !tbaa !46
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %363, align 8, !tbaa !54
  %367 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %366, i64 %365
  %368 = load i8, ptr %367, align 1
  store i8 %368, ptr %14, align 1
  %369 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %355, i32 noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %370 unwind label %381

370:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %335)
          to label %371 unwind label %383

371:                                              ; preds = %370
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %372 unwind label %383

372:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br i1 %136, label %379, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds %"class.dealii::TableBase", ptr %369, i64 0, i32 1
  %375 = getelementptr inbounds %"class.dealii::TableBase", ptr %369, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %376

376:                                              ; preds = %373, %385
  %377 = phi i64 [ 0, %373 ], [ %386, %385 ]
  %378 = trunc i64 %377 to i32
  br label %388

379:                                              ; preds = %385, %372
  %380 = add i32 %335, 1
  br label %334

381:                                              ; preds = %354
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  br label %495

383:                                              ; preds = %371, %370
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %495

385:                                              ; preds = %411
  %386 = add nuw nsw i64 %377, 1
  %387 = icmp eq i64 %386, %135
  br i1 %387, label %379, label %376

388:                                              ; preds = %376, %411
  %389 = phi i64 [ 0, %376 ], [ %412, %411 ]
  %390 = load ptr, ptr %374, align 8, !tbaa !56
  %391 = load i32, ptr %375, align 8, !tbaa !16
  %392 = mul i32 %391, %378
  %393 = trunc i64 %389 to i32
  %394 = add i32 %392, %393
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %390, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !69
  %398 = fcmp une double %397, 0.000000e+00
  br i1 %398, label %399, label %411

399:                                              ; preds = %388
  %400 = load ptr, ptr %94, align 8, !tbaa !32
  %401 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %400, i64 %286
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %403 = load ptr, ptr %11, align 8, !tbaa !18
  %404 = getelementptr inbounds i32, ptr %403, i64 %377
  %405 = load i32, ptr %404, align 4, !tbaa !16
  %406 = load ptr, ptr %10, align 8, !tbaa !18
  %407 = getelementptr inbounds i32, ptr %406, i64 %389
  %408 = load i32, ptr %407, align 4, !tbaa !16
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %402, i32 noundef %405, i32 noundef %408)
          to label %411 unwind label %409

409:                                              ; preds = %399
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %495

411:                                              ; preds = %388, %399
  %412 = add nuw nsw i64 %389, 1
  %413 = icmp eq i64 %412, %135
  br i1 %413, label %385, label %388

414:                                              ; preds = %350
  %415 = load ptr, ptr %276, align 8, !tbaa !48
  %416 = getelementptr inbounds %"class.dealii::Triangulation", ptr %415, i64 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !49
  %418 = load i32, ptr %274, align 4
  %419 = load i32, ptr %12, align 8, !tbaa !53
  br label %420

420:                                              ; preds = %414, %319
  %421 = phi i32 [ %419, %414 ], [ %303, %319 ]
  %422 = phi i32 [ %418, %414 ], [ %300, %319 ]
  %423 = phi ptr [ %417, %414 ], [ %323, %319 ]
  %424 = phi ptr [ %415, %414 ], [ %320, %319 ]
  %425 = ptrtoint ptr %423 to i64
  %426 = getelementptr inbounds %"class.dealii::Triangulation", ptr %424, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %427

427:                                              ; preds = %479, %420
  %428 = phi i32 [ %476, %479 ], [ %421, %420 ]
  %429 = phi i32 [ %475, %479 ], [ %422, %420 ]
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds ptr, ptr %423, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !17
  %434 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %433, i64 0, i32 4
  %435 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %433, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !71
  %437 = load ptr, ptr %434, align 8, !tbaa !73
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 24
  %442 = trunc i64 %441 to i32
  %443 = icmp slt i32 %430, %442
  br i1 %443, label %474, label %444

444:                                              ; preds = %427
  %445 = add nsw i64 %431, 1
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %12, align 8, !tbaa !53
  %447 = load ptr, ptr %426, align 8, !tbaa !74
  %448 = ptrtoint ptr %447 to i64
  %449 = sub i64 %448, %425
  %450 = shl i64 %449, 29
  %451 = ashr i64 %450, 32
  %452 = icmp slt i64 %445, %451
  br i1 %452, label %453, label %471

453:                                              ; preds = %444, %467
  %454 = phi i64 [ %468, %467 ], [ %445, %444 ]
  %455 = getelementptr inbounds ptr, ptr %423, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !17
  %457 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %456, i64 0, i32 4
  %458 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %456, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !71
  %460 = load ptr, ptr %457, align 8, !tbaa !73
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 24
  %465 = trunc i64 %464 to i32
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %453
  %468 = add i64 %454, 1
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %12, align 8, !tbaa !53
  %470 = icmp eq i64 %468, %451
  br i1 %470, label %471, label %453, !llvm.loop !75

471:                                              ; preds = %467, %444
  store i32 -1, ptr %12, align 8, !tbaa !53
  br label %474

472:                                              ; preds = %453
  %473 = trunc i64 %454 to i32
  br label %474

474:                                              ; preds = %472, %471, %427
  %475 = phi i32 [ %430, %427 ], [ -1, %471 ], [ 0, %472 ]
  %476 = phi i32 [ %428, %427 ], [ -1, %471 ], [ %473, %472 ]
  %477 = or i32 %476, %475
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %494

479:                                              ; preds = %474
  %480 = zext i32 %476 to i64
  %481 = getelementptr inbounds ptr, ptr %423, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  %483 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %482, i64 0, i32 4, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !77
  %485 = lshr i32 %475, 6
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %484, i64 %486
  %488 = and i32 %475, 63
  %489 = zext i32 %488 to i64
  %490 = shl nuw i64 1, %489
  %491 = load i64, ptr %487, align 8, !tbaa !79
  %492 = and i64 %491, %490
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %427, label %494

494:                                              ; preds = %474, %479
  store i32 %475, ptr %274, align 4, !tbaa !46
  br label %298

495:                                              ; preds = %313, %315, %352, %409, %383, %381, %317
  %496 = phi { ptr, i32 } [ %318, %317 ], [ %353, %352 ], [ %410, %409 ], [ %384, %383 ], [ %382, %381 ], [ %314, %313 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %1037

497:                                              ; preds = %307
  %498 = load ptr, ptr %53, align 8, !tbaa !21
  %499 = getelementptr inbounds %"class.boost::shared_ptr", ptr %498, i64 %286
  %500 = load ptr, ptr %499, align 8, !tbaa !41
  %501 = load ptr, ptr %94, align 8, !tbaa !32
  %502 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %501, i64 %286
  %503 = load ptr, ptr %502, align 8, !tbaa !36
  %504 = load ptr, ptr %500, align 8, !tbaa !28
  %505 = getelementptr inbounds ptr, ptr %504, i64 2
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(36) %500, ptr noundef nonnull align 8 dereferenceable(122) %503)
          to label %507 unwind label %311

507:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %508 unwind label %521

508:                                              ; preds = %507, %710
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %509 unwind label %523

509:                                              ; preds = %508
  %510 = load i32, ptr %277, align 4
  %511 = load i32, ptr %278, align 4, !tbaa !46
  %512 = icmp ne i32 %510, %511
  %513 = load i32, ptr %16, align 8
  %514 = load i32, ptr %17, align 8
  %515 = icmp ne i32 %513, %514
  %516 = select i1 %512, i1 true, i1 %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br i1 %516, label %525, label %517

517:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %518 = icmp eq i64 %290, %280
  br i1 %518, label %713, label %285

519:                                              ; preds = %539
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %711

521:                                              ; preds = %507
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %711

523:                                              ; preds = %508
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %711

525:                                              ; preds = %509
  %526 = load ptr, ptr %279, align 8, !tbaa !48
  %527 = getelementptr inbounds %"class.dealii::Triangulation", ptr %526, i64 0, i32 1
  %528 = sext i32 %513 to i64
  %529 = load ptr, ptr %527, align 8, !tbaa !49
  %530 = getelementptr inbounds ptr, ptr %529, i64 %528
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %532 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %531, i64 0, i32 4, i32 0, i32 1
  %533 = shl i32 %510, 2
  %534 = zext i32 %533 to i64
  %535 = load ptr, ptr %532, align 8, !tbaa !51
  %536 = getelementptr inbounds i32, ptr %535, i64 %534
  %537 = load i32, ptr %536, align 4, !tbaa !16
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %636, label %539

539:                                              ; preds = %525
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %540 unwind label %519

540:                                              ; preds = %539, %585
  %541 = phi i32 [ %586, %585 ], [ 0, %539 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %542 = load ptr, ptr %279, align 8, !tbaa !48
  %543 = getelementptr inbounds %"class.dealii::Triangulation", ptr %542, i64 0, i32 1
  %544 = load i32, ptr %16, align 8, !tbaa !53
  %545 = sext i32 %544 to i64
  %546 = load ptr, ptr %543, align 8, !tbaa !49
  %547 = getelementptr inbounds ptr, ptr %546, i64 %545
  %548 = load ptr, ptr %547, align 8, !tbaa !17
  %549 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %548, i64 0, i32 4, i32 0, i32 2
  %550 = load i32, ptr %277, align 4, !tbaa !46
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %549, align 8, !tbaa !54
  %553 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %552, i64 %551
  %554 = load i8, ptr %553, align 1
  store i8 %554, ptr %3, align 1
  %555 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %556 unwind label %558

556:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  %557 = icmp ult i32 %541, %555
  br i1 %557, label %560, label %630

558:                                              ; preds = %540
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %711

560:                                              ; preds = %556
  %561 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  %562 = load ptr, ptr %279, align 8, !tbaa !48
  %563 = getelementptr inbounds %"class.dealii::Triangulation", ptr %562, i64 0, i32 1
  %564 = load i32, ptr %16, align 8, !tbaa !53
  %565 = sext i32 %564 to i64
  %566 = load ptr, ptr %563, align 8, !tbaa !49
  %567 = getelementptr inbounds ptr, ptr %566, i64 %565
  %568 = load ptr, ptr %567, align 8, !tbaa !17
  %569 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %568, i64 0, i32 4, i32 0, i32 2
  %570 = load i32, ptr %277, align 4, !tbaa !46
  %571 = sext i32 %570 to i64
  %572 = load ptr, ptr %569, align 8, !tbaa !54
  %573 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %572, i64 %571
  %574 = load i8, ptr %573, align 1
  store i8 %574, ptr %18, align 1
  %575 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %561, i32 noundef %541, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %576 unwind label %587

576:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %541)
          to label %577 unwind label %589

577:                                              ; preds = %576
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %578 unwind label %589

578:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br i1 %136, label %585, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds %"class.dealii::TableBase", ptr %575, i64 0, i32 1
  %581 = getelementptr inbounds %"class.dealii::TableBase", ptr %575, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %582

582:                                              ; preds = %579, %591
  %583 = phi i64 [ 0, %579 ], [ %592, %591 ]
  %584 = trunc i64 %583 to i32
  br label %594

585:                                              ; preds = %591, %578
  %586 = add i32 %541, 1
  br label %540

587:                                              ; preds = %560
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  br label %711

589:                                              ; preds = %577, %576
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %711

591:                                              ; preds = %627
  %592 = add nuw nsw i64 %583, 1
  %593 = icmp eq i64 %592, %135
  br i1 %593, label %585, label %582

594:                                              ; preds = %582, %627
  %595 = phi i64 [ 0, %582 ], [ %628, %627 ]
  %596 = load ptr, ptr %580, align 8, !tbaa !56
  %597 = load i32, ptr %581, align 8, !tbaa !16
  %598 = mul i32 %597, %584
  %599 = trunc i64 %595 to i32
  %600 = add i32 %598, %599
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %596, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !69
  %604 = fcmp une double %603, 0.000000e+00
  br i1 %604, label %605, label %627

605:                                              ; preds = %594
  %606 = load ptr, ptr %53, align 8, !tbaa !21
  %607 = getelementptr inbounds %"class.boost::shared_ptr", ptr %606, i64 %286
  %608 = load ptr, ptr %607, align 8, !tbaa !41
  %609 = load ptr, ptr %11, align 8, !tbaa !18
  %610 = getelementptr inbounds i32, ptr %609, i64 %583
  %611 = load i32, ptr %610, align 4, !tbaa !16
  %612 = load ptr, ptr %10, align 8, !tbaa !18
  %613 = getelementptr inbounds i32, ptr %612, i64 %595
  %614 = load i32, ptr %613, align 4, !tbaa !16
  %615 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %608, i64 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !80
  %617 = invoke noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %616, i32 noundef %611, i32 noundef %614)
          to label %618 unwind label %625

618:                                              ; preds = %605
  %619 = icmp eq i32 %617, -1
  br i1 %619, label %627, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %608, i64 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !82
  %623 = zext i32 %617 to i64
  %624 = getelementptr inbounds double, ptr %622, i64 %623
  store double %603, ptr %624, align 8, !tbaa !69
  br label %627

625:                                              ; preds = %605
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %711

627:                                              ; preds = %620, %618, %594
  %628 = add nuw nsw i64 %595, 1
  %629 = icmp eq i64 %628, %135
  br i1 %629, label %591, label %594

630:                                              ; preds = %556
  %631 = load ptr, ptr %279, align 8, !tbaa !48
  %632 = getelementptr inbounds %"class.dealii::Triangulation", ptr %631, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !49
  %634 = load i32, ptr %277, align 4
  %635 = load i32, ptr %16, align 8, !tbaa !53
  br label %636

636:                                              ; preds = %630, %525
  %637 = phi i32 [ %635, %630 ], [ %513, %525 ]
  %638 = phi i32 [ %634, %630 ], [ %510, %525 ]
  %639 = phi ptr [ %633, %630 ], [ %529, %525 ]
  %640 = phi ptr [ %631, %630 ], [ %526, %525 ]
  %641 = ptrtoint ptr %639 to i64
  %642 = getelementptr inbounds %"class.dealii::Triangulation", ptr %640, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %643

643:                                              ; preds = %695, %636
  %644 = phi i32 [ %692, %695 ], [ %637, %636 ]
  %645 = phi i32 [ %691, %695 ], [ %638, %636 ]
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %644 to i64
  %648 = getelementptr inbounds ptr, ptr %639, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !17
  %650 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %649, i64 0, i32 4
  %651 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %649, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !71
  %653 = load ptr, ptr %650, align 8, !tbaa !73
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = sdiv exact i64 %656, 24
  %658 = trunc i64 %657 to i32
  %659 = icmp slt i32 %646, %658
  br i1 %659, label %690, label %660

660:                                              ; preds = %643
  %661 = add nsw i64 %647, 1
  %662 = trunc i64 %661 to i32
  store i32 %662, ptr %16, align 8, !tbaa !53
  %663 = load ptr, ptr %642, align 8, !tbaa !74
  %664 = ptrtoint ptr %663 to i64
  %665 = sub i64 %664, %641
  %666 = shl i64 %665, 29
  %667 = ashr i64 %666, 32
  %668 = icmp slt i64 %661, %667
  br i1 %668, label %669, label %687

669:                                              ; preds = %660, %683
  %670 = phi i64 [ %684, %683 ], [ %661, %660 ]
  %671 = getelementptr inbounds ptr, ptr %639, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !17
  %673 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %672, i64 0, i32 4
  %674 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %672, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !71
  %676 = load ptr, ptr %673, align 8, !tbaa !73
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 24
  %681 = trunc i64 %680 to i32
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %688, label %683

683:                                              ; preds = %669
  %684 = add i64 %670, 1
  %685 = trunc i64 %684 to i32
  store i32 %685, ptr %16, align 8, !tbaa !53
  %686 = icmp eq i64 %684, %667
  br i1 %686, label %687, label %669, !llvm.loop !75

687:                                              ; preds = %683, %660
  store i32 -1, ptr %16, align 8, !tbaa !53
  br label %690

688:                                              ; preds = %669
  %689 = trunc i64 %670 to i32
  br label %690

690:                                              ; preds = %688, %687, %643
  %691 = phi i32 [ %646, %643 ], [ -1, %687 ], [ 0, %688 ]
  %692 = phi i32 [ %644, %643 ], [ -1, %687 ], [ %689, %688 ]
  %693 = or i32 %692, %691
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %710

695:                                              ; preds = %690
  %696 = zext i32 %692 to i64
  %697 = getelementptr inbounds ptr, ptr %639, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !17
  %699 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %698, i64 0, i32 4, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8, !tbaa !77
  %701 = lshr i32 %691, 6
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds i64, ptr %700, i64 %702
  %704 = and i32 %691, 63
  %705 = zext i32 %704 to i64
  %706 = shl nuw i64 1, %705
  %707 = load i64, ptr %703, align 8, !tbaa !79
  %708 = and i64 %707, %706
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %643, label %710

710:                                              ; preds = %690, %695
  store i32 %691, ptr %277, align 4, !tbaa !46
  br label %508

711:                                              ; preds = %519, %521, %558, %625, %589, %587, %523
  %712 = phi { ptr, i32 } [ %524, %523 ], [ %559, %558 ], [ %626, %625 ], [ %590, %589 ], [ %588, %587 ], [ %520, %519 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %1037

713:                                              ; preds = %517, %269
  %714 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 4
  %715 = load ptr, ptr %25, align 8, !tbaa !5
  %716 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %715)
          to label %717 unwind label %778

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %718, align 8, !tbaa !84
  %719 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %719, align 8, !tbaa !85
  %720 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %718, ptr %720, align 8, !tbaa !86
  %721 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %718, ptr %721, align 8, !tbaa !87
  %722 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 0, ptr %722, align 8, !tbaa !88
  %723 = zext i32 %716 to i64
  %724 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !17
  %726 = load ptr, ptr %714, align 8, !tbaa !89
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = sdiv exact i64 %729, 48
  %731 = icmp ult i64 %730, %723
  br i1 %731, label %732, label %734

732:                                              ; preds = %717
  %733 = sub nsw i64 %723, %730
  invoke void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %714, ptr %725, i64 noundef %733, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %747 unwind label %782

734:                                              ; preds = %717
  %735 = icmp ugt i64 %730, %723
  br i1 %735, label %736, label %747

736:                                              ; preds = %734
  %737 = getelementptr inbounds %"class.std::map.102", ptr %726, i64 %723
  %738 = icmp eq ptr %725, %737
  br i1 %738, label %747, label %739

739:                                              ; preds = %736, %743
  %740 = phi ptr [ %744, %743 ], [ %737, %736 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef %742)
          to label %743 unwind label %780

743:                                              ; preds = %739
  %744 = getelementptr inbounds %"class.std::map.102", ptr %740, i64 1
  %745 = icmp eq ptr %744, %725
  br i1 %745, label %746, label %739

746:                                              ; preds = %743
  store ptr %737, ptr %724, align 8, !tbaa !91
  br label %747

747:                                              ; preds = %746, %736, %734, %732
  %748 = load ptr, ptr %719, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %748)
          to label %749 unwind label %778

749:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  br i1 %136, label %750, label %751

750:                                              ; preds = %749
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %762

751:                                              ; preds = %749
  %752 = shl nuw nsw i64 %135, 2
  %753 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #16
          to label %754 unwind label %787

754:                                              ; preds = %751
  store ptr %753, ptr %21, align 8, !tbaa !18
  %755 = getelementptr inbounds i32, ptr %753, i64 %135
  %756 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %21, i64 0, i32 2
  store ptr %755, ptr %756, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %753, i8 0, i64 %752, i1 false), !tbaa !16
  %757 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  store ptr %755, ptr %757, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #16
          to label %759 unwind label %789

759:                                              ; preds = %754
  store ptr %758, ptr %22, align 8, !tbaa !18
  %760 = getelementptr inbounds i32, ptr %758, i64 %135
  %761 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %22, i64 0, i32 2
  store ptr %760, ptr %761, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %758, i8 0, i64 %752, i1 false), !tbaa !16
  br label %762

762:                                              ; preds = %759, %750
  %763 = phi ptr [ null, %750 ], [ %760, %759 ]
  %764 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  store ptr %763, ptr %764, align 8, !tbaa !20
  %765 = load ptr, ptr %25, align 8, !tbaa !5
  %766 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %765)
          to label %767 unwind label %793

767:                                              ; preds = %762
  %768 = add i32 %766, -1
  %769 = icmp sgt i32 %768, -1
  br i1 %769, label %770, label %774

770:                                              ; preds = %767
  %771 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 1
  %772 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %24, i64 0, i32 1
  %773 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 2
  br label %795

774:                                              ; preds = %1005, %767
  %775 = load ptr, ptr %22, align 8, !tbaa !18
  %776 = icmp eq ptr %775, null
  br i1 %776, label %1017, label %777

777:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef nonnull %775) #19
  br label %1017

778:                                              ; preds = %747, %713
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %1037

780:                                              ; preds = %739
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %732
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %784

784:                                              ; preds = %782, %780
  %785 = phi { ptr, i32 } [ %781, %780 ], [ %783, %782 ]
  %786 = load ptr, ptr %719, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %786)
          to label %1037 unwind label %1049

787:                                              ; preds = %751
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %1035

789:                                              ; preds = %754
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %1030

791:                                              ; preds = %795
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %1012

793:                                              ; preds = %762
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %1012

795:                                              ; preds = %770, %1005
  %796 = phi i32 [ %768, %770 ], [ %1006, %1005 ]
  %797 = zext i32 %796 to i64
  %798 = load ptr, ptr %714, align 8, !tbaa !89
  %799 = getelementptr inbounds %"class.std::map.102", ptr %798, i64 %797
  %800 = getelementptr inbounds i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %799, ptr noundef %801)
          to label %802 unwind label %791

802:                                              ; preds = %795
  %803 = getelementptr inbounds i8, ptr %799, i64 8
  store ptr null, ptr %800, align 8, !tbaa !85
  %804 = getelementptr inbounds i8, ptr %799, i64 24
  store ptr %803, ptr %804, align 8, !tbaa !86
  %805 = getelementptr inbounds i8, ptr %799, i64 32
  store ptr %803, ptr %805, align 8, !tbaa !87
  %806 = getelementptr inbounds i8, ptr %799, i64 40
  store i64 0, ptr %806, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %796)
          to label %807 unwind label %937

807:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %796)
          to label %808 unwind label %939

808:                                              ; preds = %807
  %809 = load i32, ptr %771, align 4, !tbaa !46
  %810 = load i32, ptr %772, align 4, !tbaa !46
  %811 = icmp ne i32 %809, %810
  %812 = load i32, ptr %23, align 8
  %813 = load i32, ptr %24, align 8
  %814 = icmp ne i32 %812, %813
  %815 = select i1 %811, i1 true, i1 %814
  br i1 %815, label %816, label %1005

816:                                              ; preds = %808, %931
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %817 unwind label %941

817:                                              ; preds = %816
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %818 unwind label %941

818:                                              ; preds = %817
  br i1 %136, label %819, label %943

819:                                              ; preds = %1000, %818
  %820 = load ptr, ptr %773, align 8, !tbaa !48
  %821 = getelementptr inbounds %"class.dealii::Triangulation", ptr %820, i64 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !49
  %823 = ptrtoint ptr %822 to i64
  %824 = getelementptr inbounds %"class.dealii::Triangulation", ptr %820, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %825 = load i32, ptr %23, align 8
  %826 = load i32, ptr %771, align 4
  br label %827

827:                                              ; preds = %915, %819
  %828 = phi i32 [ %825, %819 ], [ %894, %915 ]
  %829 = phi i32 [ %825, %819 ], [ %895, %915 ]
  %830 = phi i32 [ %825, %819 ], [ %916, %915 ]
  %831 = phi i32 [ %826, %819 ], [ %896, %915 ]
  %832 = add nsw i32 %831, 1
  %833 = sext i32 %830 to i64
  %834 = getelementptr inbounds ptr, ptr %822, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !17
  %836 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %835, i64 0, i32 4
  %837 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %835, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !71
  %839 = load ptr, ptr %836, align 8, !tbaa !73
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = sdiv exact i64 %842, 24
  %844 = trunc i64 %843 to i32
  %845 = icmp slt i32 %832, %844
  br i1 %845, label %893, label %846

846:                                              ; preds = %827
  %847 = add nsw i64 %833, 1
  %848 = trunc i64 %847 to i32
  store i32 %848, ptr %23, align 8, !tbaa !53
  %849 = load ptr, ptr %824, align 8, !tbaa !74
  %850 = ptrtoint ptr %849 to i64
  %851 = sub i64 %850, %823
  %852 = shl i64 %851, 29
  %853 = ashr i64 %852, 32
  %854 = icmp slt i64 %847, %853
  br i1 %854, label %855, label %887

855:                                              ; preds = %846
  %856 = getelementptr inbounds ptr, ptr %822, i64 %847
  %857 = load ptr, ptr %856, align 8, !tbaa !17
  %858 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %857, i64 0, i32 4
  %859 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %857, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !71
  %861 = load ptr, ptr %858, align 8, !tbaa !73
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = sdiv exact i64 %864, 24
  %866 = trunc i64 %865 to i32
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %889, label %881

868:                                              ; preds = %881
  %869 = getelementptr inbounds ptr, ptr %822, i64 %883
  %870 = load ptr, ptr %869, align 8, !tbaa !17
  %871 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %870, i64 0, i32 4
  %872 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %870, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !71
  %874 = load ptr, ptr %871, align 8, !tbaa !73
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = sdiv exact i64 %877, 24
  %879 = trunc i64 %878 to i32
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %888, label %881, !llvm.loop !75

881:                                              ; preds = %855, %868
  %882 = phi i64 [ %883, %868 ], [ %847, %855 ]
  %883 = add i64 %882, 1
  %884 = trunc i64 %883 to i32
  %885 = icmp eq i64 %883, %853
  br i1 %885, label %886, label %868, !llvm.loop !75

886:                                              ; preds = %881
  store i32 %884, ptr %23, align 8, !tbaa !53
  br label %887

887:                                              ; preds = %886, %846
  store i32 -1, ptr %23, align 8, !tbaa !53
  br label %893

888:                                              ; preds = %868
  store i32 %884, ptr %23, align 8, !tbaa !53
  br label %889

889:                                              ; preds = %888, %855
  %890 = phi i32 [ %848, %855 ], [ %884, %888 ]
  %891 = phi i64 [ %847, %855 ], [ %883, %888 ]
  %892 = trunc i64 %891 to i32
  br label %893

893:                                              ; preds = %889, %887, %827
  %894 = phi i32 [ %828, %827 ], [ -1, %887 ], [ %890, %889 ]
  %895 = phi i32 [ %829, %827 ], [ -1, %887 ], [ %892, %889 ]
  %896 = phi i32 [ %832, %827 ], [ -1, %887 ], [ 0, %889 ]
  %897 = phi i32 [ %830, %827 ], [ -1, %887 ], [ %892, %889 ]
  %898 = or i32 %897, %896
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %900, label %917

900:                                              ; preds = %893
  %901 = zext i32 %897 to i64
  %902 = getelementptr inbounds ptr, ptr %822, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !17
  %904 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %903, i64 0, i32 4, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8, !tbaa !77
  %906 = lshr i32 %896, 6
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds i64, ptr %905, i64 %907
  %909 = and i32 %896, 63
  %910 = zext i32 %909 to i64
  %911 = shl nuw i64 1, %910
  %912 = load i64, ptr %908, align 8, !tbaa !79
  %913 = and i64 %912, %911
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %900, %920
  %916 = phi i32 [ %897, %900 ], [ %895, %920 ]
  br label %827

917:                                              ; preds = %900, %893
  store i32 %896, ptr %771, align 4, !tbaa !46
  %918 = or i32 %896, %895
  %919 = icmp sgt i32 %918, -1
  br i1 %919, label %920, label %931

920:                                              ; preds = %917
  %921 = zext i32 %895 to i64
  %922 = getelementptr inbounds ptr, ptr %822, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !17
  %924 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %923, i64 0, i32 4, i32 0, i32 1
  %925 = shl i32 %896, 2
  %926 = zext i32 %925 to i64
  %927 = load ptr, ptr %924, align 8, !tbaa !51
  %928 = getelementptr inbounds i32, ptr %927, i64 %926
  %929 = load i32, ptr %928, align 4, !tbaa !16
  %930 = icmp eq i32 %929, -1
  br i1 %930, label %931, label %915

931:                                              ; preds = %917, %920
  %932 = load i32, ptr %772, align 4, !tbaa !46
  %933 = icmp ne i32 %896, %932
  %934 = load i32, ptr %24, align 8
  %935 = icmp ne i32 %894, %934
  %936 = select i1 %933, i1 true, i1 %935
  br i1 %936, label %816, label %1005

937:                                              ; preds = %802
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %1010

939:                                              ; preds = %807
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1008

941:                                              ; preds = %816, %817
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %1008

943:                                              ; preds = %818, %1000
  %944 = phi i64 [ %1001, %1000 ], [ 0, %818 ]
  %945 = load ptr, ptr %714, align 8, !tbaa !89
  %946 = getelementptr inbounds %"class.std::map.102", ptr %945, i64 %797
  %947 = load ptr, ptr %21, align 8, !tbaa !18
  %948 = getelementptr inbounds i32, ptr %947, i64 %944
  %949 = load i32, ptr %948, align 4, !tbaa !16
  %950 = load ptr, ptr %22, align 8, !tbaa !18
  %951 = getelementptr inbounds i32, ptr %950, i64 %944
  %952 = load i32, ptr %951, align 4, !tbaa !16
  %953 = zext i32 %952 to i64
  %954 = shl nuw i64 %953, 32
  %955 = getelementptr inbounds i8, ptr %946, i64 16
  %956 = getelementptr inbounds i8, ptr %946, i64 8
  %957 = load ptr, ptr %955, align 8, !tbaa !17
  %958 = icmp eq ptr %957, null
  br i1 %958, label %970, label %959

959:                                              ; preds = %943, %959
  %960 = phi ptr [ %967, %959 ], [ %957, %943 ]
  %961 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %960, i64 0, i32 1
  %962 = load i32, ptr %961, align 4, !tbaa !16
  %963 = icmp ult i32 %949, %962
  %964 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %960, i64 0, i32 2
  %965 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %960, i64 0, i32 3
  %966 = select i1 %963, ptr %964, ptr %965
  %967 = load ptr, ptr %966, align 8, !tbaa !17
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %959

969:                                              ; preds = %959
  br i1 %963, label %970, label %979

970:                                              ; preds = %969, %943
  %971 = phi ptr [ %960, %969 ], [ %956, %943 ]
  %972 = getelementptr inbounds i8, ptr %946, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !86
  %974 = icmp eq ptr %971, %973
  br i1 %974, label %983, label %975

975:                                              ; preds = %970
  %976 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %971) #20
  %977 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %976, i64 0, i32 1
  %978 = load i32, ptr %977, align 4, !tbaa !16
  br label %979

979:                                              ; preds = %975, %969
  %980 = phi i32 [ %978, %975 ], [ %962, %969 ]
  %981 = phi ptr [ %971, %975 ], [ %960, %969 ]
  %982 = icmp ult i32 %980, %949
  br i1 %982, label %983, label %1000

983:                                              ; preds = %979, %970
  %984 = phi ptr [ %971, %970 ], [ %981, %979 ]
  %985 = icmp eq ptr %956, %984
  br i1 %985, label %990, label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %984, i64 0, i32 1
  %988 = load i32, ptr %987, align 4, !tbaa !16
  %989 = icmp ult i32 %949, %988
  br label %990

990:                                              ; preds = %986, %983
  %991 = phi i1 [ true, %983 ], [ %989, %986 ]
  %992 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %993 unwind label %1003

993:                                              ; preds = %990
  %994 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %992, i64 0, i32 1
  %995 = zext i32 %949 to i64
  %996 = or i64 %954, %995
  store i64 %996, ptr %994, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %991, ptr noundef nonnull %992, ptr noundef nonnull %984, ptr noundef nonnull align 8 dereferenceable(32) %956) #15
  %997 = getelementptr inbounds i8, ptr %946, i64 40
  %998 = load i64, ptr %997, align 8, !tbaa !88
  %999 = add i64 %998, 1
  store i64 %999, ptr %997, align 8, !tbaa !88
  br label %1000

1000:                                             ; preds = %993, %979
  %1001 = add nuw nsw i64 %944, 1
  %1002 = icmp eq i64 %1001, %135
  br i1 %1002, label %819, label %943

1003:                                             ; preds = %990
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1005:                                             ; preds = %931, %808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  %1006 = add nsw i32 %796, -1
  %1007 = icmp sgt i32 %796, 0
  br i1 %1007, label %795, label %774

1008:                                             ; preds = %941, %1003, %939
  %1009 = phi { ptr, i32 } [ %940, %939 ], [ %1004, %1003 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %1010

1010:                                             ; preds = %1008, %937
  %1011 = phi { ptr, i32 } [ %1009, %1008 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br label %1012

1012:                                             ; preds = %791, %793, %1010
  %1013 = phi { ptr, i32 } [ %1011, %1010 ], [ %792, %791 ], [ %794, %793 ]
  %1014 = load ptr, ptr %22, align 8, !tbaa !18
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1030, label %1016

1016:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef nonnull %1014) #19
  br label %1030

1017:                                             ; preds = %777, %774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %1018 = load ptr, ptr %21, align 8, !tbaa !18
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1017
  call void @_ZdlPv(ptr noundef nonnull %1018) #19
  br label %1021

1021:                                             ; preds = %1020, %1017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  %1022 = load ptr, ptr %11, align 8, !tbaa !18
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1021
  call void @_ZdlPv(ptr noundef nonnull %1022) #19
  br label %1025

1025:                                             ; preds = %1024, %1021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %1026 = load ptr, ptr %10, align 8, !tbaa !18
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1025
  call void @_ZdlPv(ptr noundef nonnull %1026) #19
  br label %1029

1029:                                             ; preds = %1025, %1028
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  ret void

1030:                                             ; preds = %1016, %1012, %789
  %1031 = phi { ptr, i32 } [ %790, %789 ], [ %1013, %1012 ], [ %1013, %1016 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %1032 = load ptr, ptr %21, align 8, !tbaa !18
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef nonnull %1032) #19
  br label %1035

1035:                                             ; preds = %1034, %1030, %787
  %1036 = phi { ptr, i32 } [ %788, %787 ], [ %1031, %1030 ], [ %1031, %1034 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  br label %1037

1037:                                             ; preds = %784, %311, %495, %711, %1035, %778
  %1038 = phi { ptr, i32 } [ %1036, %1035 ], [ %779, %778 ], [ %496, %495 ], [ %712, %711 ], [ %312, %311 ], [ %785, %784 ]
  %1039 = load ptr, ptr %11, align 8, !tbaa !18
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef nonnull %1039) #19
  br label %1042

1042:                                             ; preds = %1041, %1037, %283
  %1043 = phi { ptr, i32 } [ %284, %283 ], [ %1038, %1037 ], [ %1038, %1041 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %1044 = load ptr, ptr %10, align 8, !tbaa !18
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1042
  call void @_ZdlPv(ptr noundef nonnull %1044) #19
  br label %1047

1047:                                             ; preds = %1046, %1042, %281
  %1048 = phi { ptr, i32 } [ %282, %281 ], [ %1043, %1042 ], [ %1043, %1046 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %165

1049:                                             ; preds = %784, %262, %256, %148, %146
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE14build_matricesILi3ELi3EEEvRKNS_12MGDoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::RefinementCase", align 1
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::shared_ptr", align 8
  %7 = alloca %"class.boost::shared_ptr.99", align 8
  %8 = alloca %"class.boost::shared_ptr.99", align 8
  %9 = alloca %"class.boost::shared_ptr", align 8
  %10 = alloca %"class.std::vector.20", align 8
  %11 = alloca %"class.std::vector.20", align 8
  %12 = alloca %"class.dealii::TriaIterator", align 8
  %13 = alloca %"class.dealii::TriaIterator", align 8
  %14 = alloca %"class.dealii::RefinementCase", align 1
  %15 = alloca %"class.dealii::TriaIterator", align 8
  %16 = alloca %"class.dealii::TriaIterator", align 8
  %17 = alloca %"class.dealii::TriaIterator", align 8
  %18 = alloca %"class.dealii::RefinementCase", align 1
  %19 = alloca %"class.dealii::TriaIterator", align 8
  %20 = alloca %"class.std::map.102", align 8
  %21 = alloca %"class.std::vector.20", align 8
  %22 = alloca %"class.std::vector.20", align 8
  %23 = alloca %"class.dealii::TriaActiveIterator", align 8
  %24 = alloca %"class.dealii::TriaActiveIterator", align 8
  %25 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %26)
  %28 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 1
  %33 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %34 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %32, align 8, !tbaa !18
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = sub nsw i64 %33, %40
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %35, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %50

44:                                               ; preds = %2
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %36, i64 %33
  %48 = icmp eq ptr %35, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %34, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %42, %44, %46, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %51 = icmp eq i32 %27, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %85, %50
  %53 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %53, align 8, !tbaa !21
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %93, label %58

58:                                               ; preds = %52, %81
  %59 = phi ptr [ %82, %81 ], [ %56, %52 ]
  %60 = getelementptr inbounds %"class.boost::shared_ptr", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %61, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !25
  %66 = add nsw i64 %65, -1
  store i64 %66, ptr %64, align 8, !tbaa !25
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %61, align 8, !tbaa !28
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %72 unwind label %146

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %61, i64 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = add nsw i64 %74, -1
  store i64 %75, ptr %73, align 8, !tbaa !30
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %61, align 8, !tbaa !28
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %81 unwind label %146

81:                                               ; preds = %77, %72, %63, %58
  %82 = getelementptr inbounds %"class.boost::shared_ptr", ptr %59, i64 1
  %83 = icmp eq ptr %82, %55
  br i1 %83, label %84, label %58

84:                                               ; preds = %81
  store ptr %56, ptr %54, align 8, !tbaa !31
  br label %93

85:                                               ; preds = %50, %85
  %86 = phi i64 [ %91, %85 ], [ 0, %50 ]
  %87 = trunc i64 %86 to i32
  %88 = call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE6n_dofsEj(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %87)
  %89 = load ptr, ptr %32, align 8, !tbaa !18
  %90 = getelementptr inbounds i32, ptr %89, i64 %86
  store i32 %88, ptr %90, align 4, !tbaa !16
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %33
  br i1 %92, label %52, label %85

93:                                               ; preds = %52, %84
  %94 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load ptr, ptr %94, align 8, !tbaa !32
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %126, label %99

99:                                               ; preds = %93, %122
  %100 = phi ptr [ %123, %122 ], [ %97, %93 ]
  %101 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = icmp eq ptr %102, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %102, i64 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !25
  %107 = add nsw i64 %106, -1
  store i64 %107, ptr %105, align 8, !tbaa !25
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %102, align 8, !tbaa !28
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %113 unwind label %148

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %102, i64 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !30
  %116 = add nsw i64 %115, -1
  store i64 %116, ptr %114, align 8, !tbaa !30
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %102, align 8, !tbaa !28
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %122 unwind label %148

122:                                              ; preds = %118, %113, %104, %99
  %123 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %100, i64 1
  %124 = icmp eq ptr %123, %96
  br i1 %124, label %125, label %99

125:                                              ; preds = %122
  store ptr %97, ptr %95, align 8, !tbaa !34
  br label %126

126:                                              ; preds = %93, %125
  %127 = add i32 %27, -1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %8, i64 0, i32 1
  %131 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %132 = getelementptr inbounds %"class.boost::shared_ptr", ptr %9, i64 0, i32 1
  %133 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %150

134:                                              ; preds = %251, %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %135 = zext i32 %31 to i64
  %136 = icmp eq i32 %31, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %269

138:                                              ; preds = %134
  %139 = shl nuw nsw i64 %135, 2
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #16
          to label %141 unwind label %281

141:                                              ; preds = %138
  store ptr %140, ptr %10, align 8, !tbaa !18
  %142 = getelementptr inbounds i32, ptr %140, i64 %135
  %143 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %142, ptr %143, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %140, i8 0, i64 %139, i1 false), !tbaa !16
  %144 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #16
          to label %266 unwind label %283

146:                                              ; preds = %77, %68
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %165 unwind label %1049

148:                                              ; preds = %118, %109
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %165 unwind label %1049

150:                                              ; preds = %129, %251
  %151 = phi i32 [ 0, %129 ], [ %252, %251 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %152 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
  invoke void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %152)
          to label %153 unwind label %254

153:                                              ; preds = %150
  store ptr %152, ptr %8, align 8, !tbaa !36
  store ptr null, ptr %130, align 8, !tbaa !23
  %154 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %171 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = call ptr @__cxa_begin_catch(ptr %157) #15
  %159 = load ptr, ptr %152, align 8, !tbaa !28
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(122) %152)
          to label %162 unwind label %163

162:                                              ; preds = %155
  invoke void @__cxa_rethrow() #17
          to label %170 unwind label %163

163:                                              ; preds = %162, %155
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %167

165:                                              ; preds = %1047, %146, %148, %264, %258, %214, %163
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %215, %214 ], [ %1048, %1047 ], [ %149, %148 ], [ %147, %146 ], [ %265, %264 ], [ %259, %258 ]
  resume { ptr, i32 } %166

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

170:                                              ; preds = %162
  unreachable

171:                                              ; preds = %153
  %172 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %154, i64 0, i32 1
  store i64 1, ptr %172, align 8, !tbaa !25
  %173 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %154, i64 0, i32 2
  store i64 1, ptr %173, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %154, align 8, !tbaa !28
  %174 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %154, i64 0, i32 1
  store ptr %152, ptr %174, align 8, !tbaa !38
  store ptr %154, ptr %130, align 8, !tbaa !23
  %175 = load ptr, ptr %95, align 8, !tbaa !17
  %176 = load ptr, ptr %131, align 8, !tbaa !40
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  store ptr %152, ptr %175, align 8, !tbaa !36
  %179 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %175, i64 0, i32 1
  store ptr %154, ptr %179, align 8, !tbaa !23
  store i64 2, ptr %172, align 8, !tbaa !25
  %180 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %175, i64 1
  store ptr %180, ptr %95, align 8, !tbaa !34
  br label %182

181:                                              ; preds = %171
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii15SparsityPatternEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %175, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %182 unwind label %256

182:                                              ; preds = %178, %181
  %183 = load ptr, ptr %130, align 8, !tbaa !23
  %184 = icmp eq ptr %183, null
  br i1 %184, label %202, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %183, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !25
  %188 = add nsw i64 %187, -1
  store i64 %188, ptr %186, align 8, !tbaa !25
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %183, align 8, !tbaa !28
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(24) %183)
  %194 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %183, i64 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !30
  %196 = add nsw i64 %195, -1
  store i64 %196, ptr %194, align 8, !tbaa !30
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %183, align 8, !tbaa !28
  %200 = getelementptr inbounds ptr, ptr %199, i64 3
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(24) %183)
  br label %202

202:                                              ; preds = %182, %185, %190, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %203 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  invoke void @_ZN6dealii12SparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %203)
          to label %204 unwind label %260

204:                                              ; preds = %202
  store ptr %203, ptr %9, align 8, !tbaa !41
  store ptr null, ptr %132, align 8, !tbaa !23
  %205 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %220 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = call ptr @__cxa_begin_catch(ptr %208) #15
  %210 = load ptr, ptr %203, align 8, !tbaa !28
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(36) %203)
          to label %213 unwind label %214

213:                                              ; preds = %206
  invoke void @__cxa_rethrow() #17
          to label %219 unwind label %214

214:                                              ; preds = %213, %206
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable

219:                                              ; preds = %213
  unreachable

220:                                              ; preds = %204
  %221 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %205, i64 0, i32 1
  store i64 1, ptr %221, align 8, !tbaa !25
  %222 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %205, i64 0, i32 2
  store i64 1, ptr %222, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %205, align 8, !tbaa !28
  %223 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.161", ptr %205, i64 0, i32 1
  store ptr %203, ptr %223, align 8, !tbaa !43
  store ptr %205, ptr %132, align 8, !tbaa !23
  %224 = load ptr, ptr %54, align 8, !tbaa !17
  %225 = load ptr, ptr %133, align 8, !tbaa !45
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  store ptr %203, ptr %224, align 8, !tbaa !41
  %228 = getelementptr inbounds %"class.boost::shared_ptr", ptr %224, i64 0, i32 1
  store ptr %205, ptr %228, align 8, !tbaa !23
  store i64 2, ptr %221, align 8, !tbaa !25
  %229 = getelementptr inbounds %"class.boost::shared_ptr", ptr %224, i64 1
  store ptr %229, ptr %54, align 8, !tbaa !31
  br label %231

230:                                              ; preds = %220
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii12SparseMatrixIdEEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %224, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %231 unwind label %262

231:                                              ; preds = %227, %230
  %232 = load ptr, ptr %132, align 8, !tbaa !23
  %233 = icmp eq ptr %232, null
  br i1 %233, label %251, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %232, i64 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !25
  %237 = add nsw i64 %236, -1
  store i64 %237, ptr %235, align 8, !tbaa !25
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %234
  %240 = load ptr, ptr %232, align 8, !tbaa !28
  %241 = getelementptr inbounds ptr, ptr %240, i64 2
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(24) %232)
  %243 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %232, i64 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !30
  %245 = add nsw i64 %244, -1
  store i64 %245, ptr %243, align 8, !tbaa !30
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load ptr, ptr %232, align 8, !tbaa !28
  %249 = getelementptr inbounds ptr, ptr %248, i64 3
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(24) %232)
  br label %251

251:                                              ; preds = %231, %234, %239, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %252 = add nuw i32 %151, 1
  %253 = icmp eq i32 %252, %127
  br i1 %253, label %134, label %150

254:                                              ; preds = %150
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %258

256:                                              ; preds = %181
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %258 unwind label %1049

258:                                              ; preds = %256, %254
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %165

260:                                              ; preds = %202
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  br label %264

262:                                              ; preds = %230
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %264 unwind label %1049

264:                                              ; preds = %262, %260
  %265 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %165

266:                                              ; preds = %141
  store ptr %145, ptr %11, align 8, !tbaa !18
  %267 = getelementptr inbounds i32, ptr %145, i64 %135
  %268 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %267, ptr %268, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %139, i1 false), !tbaa !16
  br label %269

269:                                              ; preds = %266, %137
  %270 = phi ptr [ null, %137 ], [ %267, %266 ]
  %271 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %270, ptr %271, align 8, !tbaa !20
  br i1 %128, label %713, label %272

272:                                              ; preds = %269
  %273 = add i32 %31, 1
  %274 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 1
  %275 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %13, i64 0, i32 1
  %276 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 2
  %277 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 1
  %278 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 1
  %279 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 2
  %280 = zext i32 %127 to i64
  br label %285

281:                                              ; preds = %138
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %1047

283:                                              ; preds = %141
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1042

285:                                              ; preds = %272, %517
  %286 = phi i64 [ 0, %272 ], [ %290, %517 ]
  %287 = load ptr, ptr %94, align 8, !tbaa !32
  %288 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8, !tbaa !36
  %290 = add nuw nsw i64 %286, 1
  %291 = load ptr, ptr %32, align 8, !tbaa !18
  %292 = getelementptr inbounds i32, ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = getelementptr inbounds i32, ptr %291, i64 %286
  %295 = load i32, ptr %294, align 4, !tbaa !16
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr noundef nonnull align 8 dereferenceable(122) %289, i32 noundef %293, i32 noundef %295, i32 noundef %273, i1 noundef zeroext true)
          to label %296 unwind label %311

296:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %297 = trunc i64 %286 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %298 unwind label %315

298:                                              ; preds = %296, %494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %299 unwind label %317

299:                                              ; preds = %298
  %300 = load i32, ptr %274, align 4
  %301 = load i32, ptr %275, align 4, !tbaa !46
  %302 = icmp ne i32 %300, %301
  %303 = load i32, ptr %12, align 8
  %304 = load i32, ptr %13, align 8
  %305 = icmp ne i32 %303, %304
  %306 = select i1 %302, i1 true, i1 %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br i1 %306, label %319, label %307

307:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %308 = load ptr, ptr %94, align 8, !tbaa !32
  %309 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %308, i64 %286
  %310 = load ptr, ptr %309, align 8, !tbaa !36
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %310)
          to label %497 unwind label %311

311:                                              ; preds = %497, %307, %285
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %1037

313:                                              ; preds = %333
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %495

315:                                              ; preds = %296
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %495

317:                                              ; preds = %298
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %495

319:                                              ; preds = %299
  %320 = load ptr, ptr %276, align 8, !tbaa !48
  %321 = getelementptr inbounds %"class.dealii::Triangulation", ptr %320, i64 0, i32 1
  %322 = sext i32 %303 to i64
  %323 = load ptr, ptr %321, align 8, !tbaa !49
  %324 = getelementptr inbounds ptr, ptr %323, i64 %322
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4, i32 0, i32 1
  %327 = shl i32 %300, 2
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !51
  %330 = getelementptr inbounds i32, ptr %329, i64 %328
  %331 = load i32, ptr %330, align 4, !tbaa !16
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %420, label %333

333:                                              ; preds = %319
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %334 unwind label %313

334:                                              ; preds = %333, %379
  %335 = phi i32 [ %380, %379 ], [ 0, %333 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %336 = load ptr, ptr %276, align 8, !tbaa !48
  %337 = getelementptr inbounds %"class.dealii::Triangulation", ptr %336, i64 0, i32 1
  %338 = load i32, ptr %12, align 8, !tbaa !53
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %337, align 8, !tbaa !49
  %341 = getelementptr inbounds ptr, ptr %340, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %342, i64 0, i32 4, i32 0, i32 2
  %344 = load i32, ptr %274, align 4, !tbaa !46
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %343, align 8, !tbaa !54
  %347 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %346, i64 %345
  %348 = load i8, ptr %347, align 1
  store i8 %348, ptr %4, align 1
  %349 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %350 unwind label %352

350:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %351 = icmp ult i32 %335, %349
  br i1 %351, label %354, label %414

352:                                              ; preds = %334
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %495

354:                                              ; preds = %350
  %355 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
  %356 = load ptr, ptr %276, align 8, !tbaa !48
  %357 = getelementptr inbounds %"class.dealii::Triangulation", ptr %356, i64 0, i32 1
  %358 = load i32, ptr %12, align 8, !tbaa !53
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %357, align 8, !tbaa !49
  %361 = getelementptr inbounds ptr, ptr %360, i64 %359
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  %363 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %362, i64 0, i32 4, i32 0, i32 2
  %364 = load i32, ptr %274, align 4, !tbaa !46
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %363, align 8, !tbaa !54
  %367 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %366, i64 %365
  %368 = load i8, ptr %367, align 1
  store i8 %368, ptr %14, align 1
  %369 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %355, i32 noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %370 unwind label %381

370:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %335)
          to label %371 unwind label %383

371:                                              ; preds = %370
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %372 unwind label %383

372:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br i1 %136, label %379, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds %"class.dealii::TableBase", ptr %369, i64 0, i32 1
  %375 = getelementptr inbounds %"class.dealii::TableBase", ptr %369, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %376

376:                                              ; preds = %373, %385
  %377 = phi i64 [ 0, %373 ], [ %386, %385 ]
  %378 = trunc i64 %377 to i32
  br label %388

379:                                              ; preds = %385, %372
  %380 = add i32 %335, 1
  br label %334

381:                                              ; preds = %354
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  br label %495

383:                                              ; preds = %371, %370
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %495

385:                                              ; preds = %411
  %386 = add nuw nsw i64 %377, 1
  %387 = icmp eq i64 %386, %135
  br i1 %387, label %379, label %376

388:                                              ; preds = %376, %411
  %389 = phi i64 [ 0, %376 ], [ %412, %411 ]
  %390 = load ptr, ptr %374, align 8, !tbaa !56
  %391 = load i32, ptr %375, align 8, !tbaa !16
  %392 = mul i32 %391, %378
  %393 = trunc i64 %389 to i32
  %394 = add i32 %392, %393
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %390, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !69
  %398 = fcmp une double %397, 0.000000e+00
  br i1 %398, label %399, label %411

399:                                              ; preds = %388
  %400 = load ptr, ptr %94, align 8, !tbaa !32
  %401 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %400, i64 %286
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %403 = load ptr, ptr %11, align 8, !tbaa !18
  %404 = getelementptr inbounds i32, ptr %403, i64 %377
  %405 = load i32, ptr %404, align 4, !tbaa !16
  %406 = load ptr, ptr %10, align 8, !tbaa !18
  %407 = getelementptr inbounds i32, ptr %406, i64 %389
  %408 = load i32, ptr %407, align 4, !tbaa !16
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %402, i32 noundef %405, i32 noundef %408)
          to label %411 unwind label %409

409:                                              ; preds = %399
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %495

411:                                              ; preds = %388, %399
  %412 = add nuw nsw i64 %389, 1
  %413 = icmp eq i64 %412, %135
  br i1 %413, label %385, label %388

414:                                              ; preds = %350
  %415 = load ptr, ptr %276, align 8, !tbaa !48
  %416 = getelementptr inbounds %"class.dealii::Triangulation", ptr %415, i64 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !49
  %418 = load i32, ptr %274, align 4
  %419 = load i32, ptr %12, align 8, !tbaa !53
  br label %420

420:                                              ; preds = %414, %319
  %421 = phi i32 [ %419, %414 ], [ %303, %319 ]
  %422 = phi i32 [ %418, %414 ], [ %300, %319 ]
  %423 = phi ptr [ %417, %414 ], [ %323, %319 ]
  %424 = phi ptr [ %415, %414 ], [ %320, %319 ]
  %425 = ptrtoint ptr %423 to i64
  %426 = getelementptr inbounds %"class.dealii::Triangulation", ptr %424, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %427

427:                                              ; preds = %479, %420
  %428 = phi i32 [ %476, %479 ], [ %421, %420 ]
  %429 = phi i32 [ %475, %479 ], [ %422, %420 ]
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds ptr, ptr %423, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !17
  %434 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %433, i64 0, i32 4
  %435 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %433, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !71
  %437 = load ptr, ptr %434, align 8, !tbaa !73
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 24
  %442 = trunc i64 %441 to i32
  %443 = icmp slt i32 %430, %442
  br i1 %443, label %474, label %444

444:                                              ; preds = %427
  %445 = add nsw i64 %431, 1
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %12, align 8, !tbaa !53
  %447 = load ptr, ptr %426, align 8, !tbaa !74
  %448 = ptrtoint ptr %447 to i64
  %449 = sub i64 %448, %425
  %450 = shl i64 %449, 29
  %451 = ashr i64 %450, 32
  %452 = icmp slt i64 %445, %451
  br i1 %452, label %453, label %471

453:                                              ; preds = %444, %467
  %454 = phi i64 [ %468, %467 ], [ %445, %444 ]
  %455 = getelementptr inbounds ptr, ptr %423, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !17
  %457 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %456, i64 0, i32 4
  %458 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %456, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !71
  %460 = load ptr, ptr %457, align 8, !tbaa !73
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 24
  %465 = trunc i64 %464 to i32
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %453
  %468 = add i64 %454, 1
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %12, align 8, !tbaa !53
  %470 = icmp eq i64 %468, %451
  br i1 %470, label %471, label %453, !llvm.loop !75

471:                                              ; preds = %467, %444
  store i32 -1, ptr %12, align 8, !tbaa !53
  br label %474

472:                                              ; preds = %453
  %473 = trunc i64 %454 to i32
  br label %474

474:                                              ; preds = %472, %471, %427
  %475 = phi i32 [ %430, %427 ], [ -1, %471 ], [ 0, %472 ]
  %476 = phi i32 [ %428, %427 ], [ -1, %471 ], [ %473, %472 ]
  %477 = or i32 %476, %475
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %494

479:                                              ; preds = %474
  %480 = zext i32 %476 to i64
  %481 = getelementptr inbounds ptr, ptr %423, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  %483 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %482, i64 0, i32 4, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !77
  %485 = lshr i32 %475, 6
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %484, i64 %486
  %488 = and i32 %475, 63
  %489 = zext i32 %488 to i64
  %490 = shl nuw i64 1, %489
  %491 = load i64, ptr %487, align 8, !tbaa !79
  %492 = and i64 %491, %490
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %427, label %494

494:                                              ; preds = %474, %479
  store i32 %475, ptr %274, align 4, !tbaa !46
  br label %298

495:                                              ; preds = %313, %315, %352, %409, %383, %381, %317
  %496 = phi { ptr, i32 } [ %318, %317 ], [ %353, %352 ], [ %410, %409 ], [ %384, %383 ], [ %382, %381 ], [ %314, %313 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %1037

497:                                              ; preds = %307
  %498 = load ptr, ptr %53, align 8, !tbaa !21
  %499 = getelementptr inbounds %"class.boost::shared_ptr", ptr %498, i64 %286
  %500 = load ptr, ptr %499, align 8, !tbaa !41
  %501 = load ptr, ptr %94, align 8, !tbaa !32
  %502 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %501, i64 %286
  %503 = load ptr, ptr %502, align 8, !tbaa !36
  %504 = load ptr, ptr %500, align 8, !tbaa !28
  %505 = getelementptr inbounds ptr, ptr %504, i64 2
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(36) %500, ptr noundef nonnull align 8 dereferenceable(122) %503)
          to label %507 unwind label %311

507:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %508 unwind label %521

508:                                              ; preds = %507, %710
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %297)
          to label %509 unwind label %523

509:                                              ; preds = %508
  %510 = load i32, ptr %277, align 4
  %511 = load i32, ptr %278, align 4, !tbaa !46
  %512 = icmp ne i32 %510, %511
  %513 = load i32, ptr %16, align 8
  %514 = load i32, ptr %17, align 8
  %515 = icmp ne i32 %513, %514
  %516 = select i1 %512, i1 true, i1 %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br i1 %516, label %525, label %517

517:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %518 = icmp eq i64 %290, %280
  br i1 %518, label %713, label %285

519:                                              ; preds = %539
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %711

521:                                              ; preds = %507
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %711

523:                                              ; preds = %508
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %711

525:                                              ; preds = %509
  %526 = load ptr, ptr %279, align 8, !tbaa !48
  %527 = getelementptr inbounds %"class.dealii::Triangulation", ptr %526, i64 0, i32 1
  %528 = sext i32 %513 to i64
  %529 = load ptr, ptr %527, align 8, !tbaa !49
  %530 = getelementptr inbounds ptr, ptr %529, i64 %528
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %532 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %531, i64 0, i32 4, i32 0, i32 1
  %533 = shl i32 %510, 2
  %534 = zext i32 %533 to i64
  %535 = load ptr, ptr %532, align 8, !tbaa !51
  %536 = getelementptr inbounds i32, ptr %535, i64 %534
  %537 = load i32, ptr %536, align 4, !tbaa !16
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %636, label %539

539:                                              ; preds = %525
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %540 unwind label %519

540:                                              ; preds = %539, %585
  %541 = phi i32 [ %586, %585 ], [ 0, %539 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %542 = load ptr, ptr %279, align 8, !tbaa !48
  %543 = getelementptr inbounds %"class.dealii::Triangulation", ptr %542, i64 0, i32 1
  %544 = load i32, ptr %16, align 8, !tbaa !53
  %545 = sext i32 %544 to i64
  %546 = load ptr, ptr %543, align 8, !tbaa !49
  %547 = getelementptr inbounds ptr, ptr %546, i64 %545
  %548 = load ptr, ptr %547, align 8, !tbaa !17
  %549 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %548, i64 0, i32 4, i32 0, i32 2
  %550 = load i32, ptr %277, align 4, !tbaa !46
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %549, align 8, !tbaa !54
  %553 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %552, i64 %551
  %554 = load i8, ptr %553, align 1
  store i8 %554, ptr %3, align 1
  %555 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %556 unwind label %558

556:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  %557 = icmp ult i32 %541, %555
  br i1 %557, label %560, label %630

558:                                              ; preds = %540
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %711

560:                                              ; preds = %556
  %561 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  %562 = load ptr, ptr %279, align 8, !tbaa !48
  %563 = getelementptr inbounds %"class.dealii::Triangulation", ptr %562, i64 0, i32 1
  %564 = load i32, ptr %16, align 8, !tbaa !53
  %565 = sext i32 %564 to i64
  %566 = load ptr, ptr %563, align 8, !tbaa !49
  %567 = getelementptr inbounds ptr, ptr %566, i64 %565
  %568 = load ptr, ptr %567, align 8, !tbaa !17
  %569 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %568, i64 0, i32 4, i32 0, i32 2
  %570 = load i32, ptr %277, align 4, !tbaa !46
  %571 = sext i32 %570 to i64
  %572 = load ptr, ptr %569, align 8, !tbaa !54
  %573 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %572, i64 %571
  %574 = load i8, ptr %573, align 1
  store i8 %574, ptr %18, align 1
  %575 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %561, i32 noundef %541, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %576 unwind label %587

576:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %541)
          to label %577 unwind label %589

577:                                              ; preds = %576
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %578 unwind label %589

578:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br i1 %136, label %585, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds %"class.dealii::TableBase", ptr %575, i64 0, i32 1
  %581 = getelementptr inbounds %"class.dealii::TableBase", ptr %575, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %582

582:                                              ; preds = %579, %591
  %583 = phi i64 [ 0, %579 ], [ %592, %591 ]
  %584 = trunc i64 %583 to i32
  br label %594

585:                                              ; preds = %591, %578
  %586 = add i32 %541, 1
  br label %540

587:                                              ; preds = %560
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  br label %711

589:                                              ; preds = %577, %576
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %711

591:                                              ; preds = %627
  %592 = add nuw nsw i64 %583, 1
  %593 = icmp eq i64 %592, %135
  br i1 %593, label %585, label %582

594:                                              ; preds = %582, %627
  %595 = phi i64 [ 0, %582 ], [ %628, %627 ]
  %596 = load ptr, ptr %580, align 8, !tbaa !56
  %597 = load i32, ptr %581, align 8, !tbaa !16
  %598 = mul i32 %597, %584
  %599 = trunc i64 %595 to i32
  %600 = add i32 %598, %599
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %596, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !69
  %604 = fcmp une double %603, 0.000000e+00
  br i1 %604, label %605, label %627

605:                                              ; preds = %594
  %606 = load ptr, ptr %53, align 8, !tbaa !21
  %607 = getelementptr inbounds %"class.boost::shared_ptr", ptr %606, i64 %286
  %608 = load ptr, ptr %607, align 8, !tbaa !41
  %609 = load ptr, ptr %11, align 8, !tbaa !18
  %610 = getelementptr inbounds i32, ptr %609, i64 %583
  %611 = load i32, ptr %610, align 4, !tbaa !16
  %612 = load ptr, ptr %10, align 8, !tbaa !18
  %613 = getelementptr inbounds i32, ptr %612, i64 %595
  %614 = load i32, ptr %613, align 4, !tbaa !16
  %615 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %608, i64 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !80
  %617 = invoke noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %616, i32 noundef %611, i32 noundef %614)
          to label %618 unwind label %625

618:                                              ; preds = %605
  %619 = icmp eq i32 %617, -1
  br i1 %619, label %627, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %608, i64 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !82
  %623 = zext i32 %617 to i64
  %624 = getelementptr inbounds double, ptr %622, i64 %623
  store double %603, ptr %624, align 8, !tbaa !69
  br label %627

625:                                              ; preds = %605
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %711

627:                                              ; preds = %620, %618, %594
  %628 = add nuw nsw i64 %595, 1
  %629 = icmp eq i64 %628, %135
  br i1 %629, label %591, label %594

630:                                              ; preds = %556
  %631 = load ptr, ptr %279, align 8, !tbaa !48
  %632 = getelementptr inbounds %"class.dealii::Triangulation", ptr %631, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !49
  %634 = load i32, ptr %277, align 4
  %635 = load i32, ptr %16, align 8, !tbaa !53
  br label %636

636:                                              ; preds = %630, %525
  %637 = phi i32 [ %635, %630 ], [ %513, %525 ]
  %638 = phi i32 [ %634, %630 ], [ %510, %525 ]
  %639 = phi ptr [ %633, %630 ], [ %529, %525 ]
  %640 = phi ptr [ %631, %630 ], [ %526, %525 ]
  %641 = ptrtoint ptr %639 to i64
  %642 = getelementptr inbounds %"class.dealii::Triangulation", ptr %640, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %643

643:                                              ; preds = %695, %636
  %644 = phi i32 [ %692, %695 ], [ %637, %636 ]
  %645 = phi i32 [ %691, %695 ], [ %638, %636 ]
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %644 to i64
  %648 = getelementptr inbounds ptr, ptr %639, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !17
  %650 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %649, i64 0, i32 4
  %651 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %649, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !71
  %653 = load ptr, ptr %650, align 8, !tbaa !73
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = sdiv exact i64 %656, 24
  %658 = trunc i64 %657 to i32
  %659 = icmp slt i32 %646, %658
  br i1 %659, label %690, label %660

660:                                              ; preds = %643
  %661 = add nsw i64 %647, 1
  %662 = trunc i64 %661 to i32
  store i32 %662, ptr %16, align 8, !tbaa !53
  %663 = load ptr, ptr %642, align 8, !tbaa !74
  %664 = ptrtoint ptr %663 to i64
  %665 = sub i64 %664, %641
  %666 = shl i64 %665, 29
  %667 = ashr i64 %666, 32
  %668 = icmp slt i64 %661, %667
  br i1 %668, label %669, label %687

669:                                              ; preds = %660, %683
  %670 = phi i64 [ %684, %683 ], [ %661, %660 ]
  %671 = getelementptr inbounds ptr, ptr %639, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !17
  %673 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %672, i64 0, i32 4
  %674 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %672, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !71
  %676 = load ptr, ptr %673, align 8, !tbaa !73
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 24
  %681 = trunc i64 %680 to i32
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %688, label %683

683:                                              ; preds = %669
  %684 = add i64 %670, 1
  %685 = trunc i64 %684 to i32
  store i32 %685, ptr %16, align 8, !tbaa !53
  %686 = icmp eq i64 %684, %667
  br i1 %686, label %687, label %669, !llvm.loop !75

687:                                              ; preds = %683, %660
  store i32 -1, ptr %16, align 8, !tbaa !53
  br label %690

688:                                              ; preds = %669
  %689 = trunc i64 %670 to i32
  br label %690

690:                                              ; preds = %688, %687, %643
  %691 = phi i32 [ %646, %643 ], [ -1, %687 ], [ 0, %688 ]
  %692 = phi i32 [ %644, %643 ], [ -1, %687 ], [ %689, %688 ]
  %693 = or i32 %692, %691
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %710

695:                                              ; preds = %690
  %696 = zext i32 %692 to i64
  %697 = getelementptr inbounds ptr, ptr %639, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !17
  %699 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %698, i64 0, i32 4, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8, !tbaa !77
  %701 = lshr i32 %691, 6
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds i64, ptr %700, i64 %702
  %704 = and i32 %691, 63
  %705 = zext i32 %704 to i64
  %706 = shl nuw i64 1, %705
  %707 = load i64, ptr %703, align 8, !tbaa !79
  %708 = and i64 %707, %706
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %643, label %710

710:                                              ; preds = %690, %695
  store i32 %691, ptr %277, align 4, !tbaa !46
  br label %508

711:                                              ; preds = %519, %521, %558, %625, %589, %587, %523
  %712 = phi { ptr, i32 } [ %524, %523 ], [ %559, %558 ], [ %626, %625 ], [ %590, %589 ], [ %588, %587 ], [ %520, %519 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %1037

713:                                              ; preds = %517, %269
  %714 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 4
  %715 = load ptr, ptr %25, align 8, !tbaa !5
  %716 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %715)
          to label %717 unwind label %778

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %718, align 8, !tbaa !84
  %719 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %719, align 8, !tbaa !85
  %720 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %718, ptr %720, align 8, !tbaa !86
  %721 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %718, ptr %721, align 8, !tbaa !87
  %722 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 0, ptr %722, align 8, !tbaa !88
  %723 = zext i32 %716 to i64
  %724 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !17
  %726 = load ptr, ptr %714, align 8, !tbaa !89
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = sdiv exact i64 %729, 48
  %731 = icmp ult i64 %730, %723
  br i1 %731, label %732, label %734

732:                                              ; preds = %717
  %733 = sub nsw i64 %723, %730
  invoke void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %714, ptr %725, i64 noundef %733, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %747 unwind label %782

734:                                              ; preds = %717
  %735 = icmp ugt i64 %730, %723
  br i1 %735, label %736, label %747

736:                                              ; preds = %734
  %737 = getelementptr inbounds %"class.std::map.102", ptr %726, i64 %723
  %738 = icmp eq ptr %725, %737
  br i1 %738, label %747, label %739

739:                                              ; preds = %736, %743
  %740 = phi ptr [ %744, %743 ], [ %737, %736 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef %742)
          to label %743 unwind label %780

743:                                              ; preds = %739
  %744 = getelementptr inbounds %"class.std::map.102", ptr %740, i64 1
  %745 = icmp eq ptr %744, %725
  br i1 %745, label %746, label %739

746:                                              ; preds = %743
  store ptr %737, ptr %724, align 8, !tbaa !91
  br label %747

747:                                              ; preds = %746, %736, %734, %732
  %748 = load ptr, ptr %719, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %748)
          to label %749 unwind label %778

749:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  br i1 %136, label %750, label %751

750:                                              ; preds = %749
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %762

751:                                              ; preds = %749
  %752 = shl nuw nsw i64 %135, 2
  %753 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #16
          to label %754 unwind label %787

754:                                              ; preds = %751
  store ptr %753, ptr %21, align 8, !tbaa !18
  %755 = getelementptr inbounds i32, ptr %753, i64 %135
  %756 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %21, i64 0, i32 2
  store ptr %755, ptr %756, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %753, i8 0, i64 %752, i1 false), !tbaa !16
  %757 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  store ptr %755, ptr %757, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #16
          to label %759 unwind label %789

759:                                              ; preds = %754
  store ptr %758, ptr %22, align 8, !tbaa !18
  %760 = getelementptr inbounds i32, ptr %758, i64 %135
  %761 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %22, i64 0, i32 2
  store ptr %760, ptr %761, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %758, i8 0, i64 %752, i1 false), !tbaa !16
  br label %762

762:                                              ; preds = %759, %750
  %763 = phi ptr [ null, %750 ], [ %760, %759 ]
  %764 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  store ptr %763, ptr %764, align 8, !tbaa !20
  %765 = load ptr, ptr %25, align 8, !tbaa !5
  %766 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %765)
          to label %767 unwind label %793

767:                                              ; preds = %762
  %768 = add i32 %766, -1
  %769 = icmp sgt i32 %768, -1
  br i1 %769, label %770, label %774

770:                                              ; preds = %767
  %771 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 1
  %772 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %24, i64 0, i32 1
  %773 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 2
  br label %795

774:                                              ; preds = %1005, %767
  %775 = load ptr, ptr %22, align 8, !tbaa !18
  %776 = icmp eq ptr %775, null
  br i1 %776, label %1017, label %777

777:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef nonnull %775) #19
  br label %1017

778:                                              ; preds = %747, %713
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %1037

780:                                              ; preds = %739
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %732
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %784

784:                                              ; preds = %782, %780
  %785 = phi { ptr, i32 } [ %781, %780 ], [ %783, %782 ]
  %786 = load ptr, ptr %719, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %786)
          to label %1037 unwind label %1049

787:                                              ; preds = %751
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %1035

789:                                              ; preds = %754
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %1030

791:                                              ; preds = %795
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %1012

793:                                              ; preds = %762
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %1012

795:                                              ; preds = %770, %1005
  %796 = phi i32 [ %768, %770 ], [ %1006, %1005 ]
  %797 = zext i32 %796 to i64
  %798 = load ptr, ptr %714, align 8, !tbaa !89
  %799 = getelementptr inbounds %"class.std::map.102", ptr %798, i64 %797
  %800 = getelementptr inbounds i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %799, ptr noundef %801)
          to label %802 unwind label %791

802:                                              ; preds = %795
  %803 = getelementptr inbounds i8, ptr %799, i64 8
  store ptr null, ptr %800, align 8, !tbaa !85
  %804 = getelementptr inbounds i8, ptr %799, i64 24
  store ptr %803, ptr %804, align 8, !tbaa !86
  %805 = getelementptr inbounds i8, ptr %799, i64 32
  store ptr %803, ptr %805, align 8, !tbaa !87
  %806 = getelementptr inbounds i8, ptr %799, i64 40
  store i64 0, ptr %806, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %796)
          to label %807 unwind label %937

807:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %796)
          to label %808 unwind label %939

808:                                              ; preds = %807
  %809 = load i32, ptr %771, align 4, !tbaa !46
  %810 = load i32, ptr %772, align 4, !tbaa !46
  %811 = icmp ne i32 %809, %810
  %812 = load i32, ptr %23, align 8
  %813 = load i32, ptr %24, align 8
  %814 = icmp ne i32 %812, %813
  %815 = select i1 %811, i1 true, i1 %814
  br i1 %815, label %816, label %1005

816:                                              ; preds = %808, %931
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %817 unwind label %941

817:                                              ; preds = %816
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %818 unwind label %941

818:                                              ; preds = %817
  br i1 %136, label %819, label %943

819:                                              ; preds = %1000, %818
  %820 = load ptr, ptr %773, align 8, !tbaa !48
  %821 = getelementptr inbounds %"class.dealii::Triangulation", ptr %820, i64 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !49
  %823 = ptrtoint ptr %822 to i64
  %824 = getelementptr inbounds %"class.dealii::Triangulation", ptr %820, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %825 = load i32, ptr %23, align 8
  %826 = load i32, ptr %771, align 4
  br label %827

827:                                              ; preds = %915, %819
  %828 = phi i32 [ %825, %819 ], [ %894, %915 ]
  %829 = phi i32 [ %825, %819 ], [ %895, %915 ]
  %830 = phi i32 [ %825, %819 ], [ %916, %915 ]
  %831 = phi i32 [ %826, %819 ], [ %896, %915 ]
  %832 = add nsw i32 %831, 1
  %833 = sext i32 %830 to i64
  %834 = getelementptr inbounds ptr, ptr %822, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !17
  %836 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %835, i64 0, i32 4
  %837 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %835, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !71
  %839 = load ptr, ptr %836, align 8, !tbaa !73
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = sdiv exact i64 %842, 24
  %844 = trunc i64 %843 to i32
  %845 = icmp slt i32 %832, %844
  br i1 %845, label %893, label %846

846:                                              ; preds = %827
  %847 = add nsw i64 %833, 1
  %848 = trunc i64 %847 to i32
  store i32 %848, ptr %23, align 8, !tbaa !53
  %849 = load ptr, ptr %824, align 8, !tbaa !74
  %850 = ptrtoint ptr %849 to i64
  %851 = sub i64 %850, %823
  %852 = shl i64 %851, 29
  %853 = ashr i64 %852, 32
  %854 = icmp slt i64 %847, %853
  br i1 %854, label %855, label %887

855:                                              ; preds = %846
  %856 = getelementptr inbounds ptr, ptr %822, i64 %847
  %857 = load ptr, ptr %856, align 8, !tbaa !17
  %858 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %857, i64 0, i32 4
  %859 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %857, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !71
  %861 = load ptr, ptr %858, align 8, !tbaa !73
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = sdiv exact i64 %864, 24
  %866 = trunc i64 %865 to i32
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %889, label %881

868:                                              ; preds = %881
  %869 = getelementptr inbounds ptr, ptr %822, i64 %883
  %870 = load ptr, ptr %869, align 8, !tbaa !17
  %871 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %870, i64 0, i32 4
  %872 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %870, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !71
  %874 = load ptr, ptr %871, align 8, !tbaa !73
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = sdiv exact i64 %877, 24
  %879 = trunc i64 %878 to i32
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %888, label %881, !llvm.loop !75

881:                                              ; preds = %855, %868
  %882 = phi i64 [ %883, %868 ], [ %847, %855 ]
  %883 = add i64 %882, 1
  %884 = trunc i64 %883 to i32
  %885 = icmp eq i64 %883, %853
  br i1 %885, label %886, label %868, !llvm.loop !75

886:                                              ; preds = %881
  store i32 %884, ptr %23, align 8, !tbaa !53
  br label %887

887:                                              ; preds = %886, %846
  store i32 -1, ptr %23, align 8, !tbaa !53
  br label %893

888:                                              ; preds = %868
  store i32 %884, ptr %23, align 8, !tbaa !53
  br label %889

889:                                              ; preds = %888, %855
  %890 = phi i32 [ %848, %855 ], [ %884, %888 ]
  %891 = phi i64 [ %847, %855 ], [ %883, %888 ]
  %892 = trunc i64 %891 to i32
  br label %893

893:                                              ; preds = %889, %887, %827
  %894 = phi i32 [ %828, %827 ], [ -1, %887 ], [ %890, %889 ]
  %895 = phi i32 [ %829, %827 ], [ -1, %887 ], [ %892, %889 ]
  %896 = phi i32 [ %832, %827 ], [ -1, %887 ], [ 0, %889 ]
  %897 = phi i32 [ %830, %827 ], [ -1, %887 ], [ %892, %889 ]
  %898 = or i32 %897, %896
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %900, label %917

900:                                              ; preds = %893
  %901 = zext i32 %897 to i64
  %902 = getelementptr inbounds ptr, ptr %822, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !17
  %904 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %903, i64 0, i32 4, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8, !tbaa !77
  %906 = lshr i32 %896, 6
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds i64, ptr %905, i64 %907
  %909 = and i32 %896, 63
  %910 = zext i32 %909 to i64
  %911 = shl nuw i64 1, %910
  %912 = load i64, ptr %908, align 8, !tbaa !79
  %913 = and i64 %912, %911
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %900, %920
  %916 = phi i32 [ %897, %900 ], [ %895, %920 ]
  br label %827

917:                                              ; preds = %900, %893
  store i32 %896, ptr %771, align 4, !tbaa !46
  %918 = or i32 %896, %895
  %919 = icmp sgt i32 %918, -1
  br i1 %919, label %920, label %931

920:                                              ; preds = %917
  %921 = zext i32 %895 to i64
  %922 = getelementptr inbounds ptr, ptr %822, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !17
  %924 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %923, i64 0, i32 4, i32 0, i32 1
  %925 = shl i32 %896, 2
  %926 = zext i32 %925 to i64
  %927 = load ptr, ptr %924, align 8, !tbaa !51
  %928 = getelementptr inbounds i32, ptr %927, i64 %926
  %929 = load i32, ptr %928, align 4, !tbaa !16
  %930 = icmp eq i32 %929, -1
  br i1 %930, label %931, label %915

931:                                              ; preds = %917, %920
  %932 = load i32, ptr %772, align 4, !tbaa !46
  %933 = icmp ne i32 %896, %932
  %934 = load i32, ptr %24, align 8
  %935 = icmp ne i32 %894, %934
  %936 = select i1 %933, i1 true, i1 %935
  br i1 %936, label %816, label %1005

937:                                              ; preds = %802
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %1010

939:                                              ; preds = %807
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1008

941:                                              ; preds = %816, %817
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %1008

943:                                              ; preds = %818, %1000
  %944 = phi i64 [ %1001, %1000 ], [ 0, %818 ]
  %945 = load ptr, ptr %714, align 8, !tbaa !89
  %946 = getelementptr inbounds %"class.std::map.102", ptr %945, i64 %797
  %947 = load ptr, ptr %21, align 8, !tbaa !18
  %948 = getelementptr inbounds i32, ptr %947, i64 %944
  %949 = load i32, ptr %948, align 4, !tbaa !16
  %950 = load ptr, ptr %22, align 8, !tbaa !18
  %951 = getelementptr inbounds i32, ptr %950, i64 %944
  %952 = load i32, ptr %951, align 4, !tbaa !16
  %953 = zext i32 %952 to i64
  %954 = shl nuw i64 %953, 32
  %955 = getelementptr inbounds i8, ptr %946, i64 16
  %956 = getelementptr inbounds i8, ptr %946, i64 8
  %957 = load ptr, ptr %955, align 8, !tbaa !17
  %958 = icmp eq ptr %957, null
  br i1 %958, label %970, label %959

959:                                              ; preds = %943, %959
  %960 = phi ptr [ %967, %959 ], [ %957, %943 ]
  %961 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %960, i64 0, i32 1
  %962 = load i32, ptr %961, align 4, !tbaa !16
  %963 = icmp ult i32 %949, %962
  %964 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %960, i64 0, i32 2
  %965 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %960, i64 0, i32 3
  %966 = select i1 %963, ptr %964, ptr %965
  %967 = load ptr, ptr %966, align 8, !tbaa !17
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %959

969:                                              ; preds = %959
  br i1 %963, label %970, label %979

970:                                              ; preds = %969, %943
  %971 = phi ptr [ %960, %969 ], [ %956, %943 ]
  %972 = getelementptr inbounds i8, ptr %946, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !86
  %974 = icmp eq ptr %971, %973
  br i1 %974, label %983, label %975

975:                                              ; preds = %970
  %976 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %971) #20
  %977 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %976, i64 0, i32 1
  %978 = load i32, ptr %977, align 4, !tbaa !16
  br label %979

979:                                              ; preds = %975, %969
  %980 = phi i32 [ %978, %975 ], [ %962, %969 ]
  %981 = phi ptr [ %971, %975 ], [ %960, %969 ]
  %982 = icmp ult i32 %980, %949
  br i1 %982, label %983, label %1000

983:                                              ; preds = %979, %970
  %984 = phi ptr [ %971, %970 ], [ %981, %979 ]
  %985 = icmp eq ptr %956, %984
  br i1 %985, label %990, label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %984, i64 0, i32 1
  %988 = load i32, ptr %987, align 4, !tbaa !16
  %989 = icmp ult i32 %949, %988
  br label %990

990:                                              ; preds = %986, %983
  %991 = phi i1 [ true, %983 ], [ %989, %986 ]
  %992 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %993 unwind label %1003

993:                                              ; preds = %990
  %994 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %992, i64 0, i32 1
  %995 = zext i32 %949 to i64
  %996 = or i64 %954, %995
  store i64 %996, ptr %994, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %991, ptr noundef nonnull %992, ptr noundef nonnull %984, ptr noundef nonnull align 8 dereferenceable(32) %956) #15
  %997 = getelementptr inbounds i8, ptr %946, i64 40
  %998 = load i64, ptr %997, align 8, !tbaa !88
  %999 = add i64 %998, 1
  store i64 %999, ptr %997, align 8, !tbaa !88
  br label %1000

1000:                                             ; preds = %993, %979
  %1001 = add nuw nsw i64 %944, 1
  %1002 = icmp eq i64 %1001, %135
  br i1 %1002, label %819, label %943

1003:                                             ; preds = %990
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1005:                                             ; preds = %931, %808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  %1006 = add nsw i32 %796, -1
  %1007 = icmp sgt i32 %796, 0
  br i1 %1007, label %795, label %774

1008:                                             ; preds = %941, %1003, %939
  %1009 = phi { ptr, i32 } [ %940, %939 ], [ %1004, %1003 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %1010

1010:                                             ; preds = %1008, %937
  %1011 = phi { ptr, i32 } [ %1009, %1008 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br label %1012

1012:                                             ; preds = %791, %793, %1010
  %1013 = phi { ptr, i32 } [ %1011, %1010 ], [ %792, %791 ], [ %794, %793 ]
  %1014 = load ptr, ptr %22, align 8, !tbaa !18
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1030, label %1016

1016:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef nonnull %1014) #19
  br label %1030

1017:                                             ; preds = %777, %774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %1018 = load ptr, ptr %21, align 8, !tbaa !18
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1017
  call void @_ZdlPv(ptr noundef nonnull %1018) #19
  br label %1021

1021:                                             ; preds = %1020, %1017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  %1022 = load ptr, ptr %11, align 8, !tbaa !18
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1021
  call void @_ZdlPv(ptr noundef nonnull %1022) #19
  br label %1025

1025:                                             ; preds = %1024, %1021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %1026 = load ptr, ptr %10, align 8, !tbaa !18
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1025
  call void @_ZdlPv(ptr noundef nonnull %1026) #19
  br label %1029

1029:                                             ; preds = %1025, %1028
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  ret void

1030:                                             ; preds = %1016, %1012, %789
  %1031 = phi { ptr, i32 } [ %790, %789 ], [ %1013, %1012 ], [ %1013, %1016 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %1032 = load ptr, ptr %21, align 8, !tbaa !18
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef nonnull %1032) #19
  br label %1035

1035:                                             ; preds = %1034, %1030, %787
  %1036 = phi { ptr, i32 } [ %788, %787 ], [ %1031, %1030 ], [ %1031, %1034 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  br label %1037

1037:                                             ; preds = %784, %311, %495, %711, %1035, %778
  %1038 = phi { ptr, i32 } [ %1036, %1035 ], [ %779, %778 ], [ %496, %495 ], [ %712, %711 ], [ %312, %311 ], [ %785, %784 ]
  %1039 = load ptr, ptr %11, align 8, !tbaa !18
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef nonnull %1039) #19
  br label %1042

1042:                                             ; preds = %1041, %1037, %283
  %1043 = phi { ptr, i32 } [ %284, %283 ], [ %1038, %1037 ], [ %1038, %1041 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %1044 = load ptr, ptr %10, align 8, !tbaa !18
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1042
  call void @_ZdlPv(ptr noundef nonnull %1044) #19
  br label %1047

1047:                                             ; preds = %1046, %1042, %281
  %1048 = phi { ptr, i32 } [ %282, %281 ], [ %1043, %1042 ], [ %1043, %1046 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %165

1049:                                             ; preds = %784, %262, %256, %148, %146
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE10copy_to_mgILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii7MGTools13reinit_vectorILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 1
  %14 = zext i32 %7 to i64
  br label %16

15:                                               ; preds = %68, %4
  ret void

16:                                               ; preds = %9, %68
  %17 = phi i64 [ %14, %9 ], [ %70, %68 ]
  %18 = phi i32 [ %7, %9 ], [ %20, %68 ]
  %19 = phi i1 [ true, %9 ], [ false, %68 ]
  %20 = add i32 %18, -1
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %10, align 8, !tbaa !89
  %23 = getelementptr inbounds %"class.std::map.102", ptr %22, i64 %21
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %11, align 8, !tbaa !92
  %30 = load i32, ptr %13, align 8, !tbaa !94
  %31 = sub i32 %20, %30
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !100
  %34 = getelementptr inbounds %"class.boost::shared_ptr.249", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = getelementptr inbounds %"class.dealii::Vector.125", ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  br label %39

38:                                               ; preds = %39, %16
  br i1 %19, label %68, label %53

39:                                               ; preds = %28, %39
  %40 = phi ptr [ %25, %28 ], [ %51, %39 ]
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !105
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %29, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !69
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %37, i64 %49
  store float %46, ptr %50, align 4, !tbaa !108
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %40) #20
  %52 = icmp eq ptr %51, %26
  br i1 %52, label %38, label %39

53:                                               ; preds = %38
  %54 = load i32, ptr %13, align 8, !tbaa !94
  %55 = sub i32 %20, %54
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %12, align 8, !tbaa !100
  %58 = getelementptr inbounds %"class.boost::shared_ptr.249", ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = trunc i64 %17 to i32
  %61 = sub i32 %60, %54
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %"class.boost::shared_ptr.249", ptr %57, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = load ptr, ptr %0, align 8, !tbaa !28
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull align 8 dereferenceable(88) %64)
  br label %68

68:                                               ; preds = %53, %38
  %69 = icmp eq i32 %20, 0
  %70 = add nsw i64 %17, -1
  br i1 %69, label %15, label %16
}

declare void @_ZN6dealii7MGTools13reinit_vectorILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE10copy_to_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii7MGTools13reinit_vectorILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %2, i64 0, i32 1
  %16 = zext i32 %7 to i64
  br label %18

17:                                               ; preds = %84, %4
  ret void

18:                                               ; preds = %9, %84
  %19 = phi i64 [ %16, %9 ], [ %86, %84 ]
  %20 = phi i32 [ %7, %9 ], [ %22, %84 ]
  %21 = phi i1 [ true, %9 ], [ false, %84 ]
  %22 = add i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %10, align 8, !tbaa !89
  %25 = getelementptr inbounds %"class.std::map.102", ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %11, align 8, !tbaa !110
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = load ptr, ptr %13, align 8, !tbaa !115
  %34 = load i32, ptr %15, align 8, !tbaa !94
  %35 = sub i32 %22, %34
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %14, align 8, !tbaa !100
  %38 = getelementptr inbounds %"class.boost::shared_ptr.249", ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = getelementptr inbounds %"class.dealii::Vector.125", ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  br label %43

42:                                               ; preds = %54, %18
  br i1 %21, label %84, label %69

43:                                               ; preds = %30, %54
  %44 = phi ptr [ %27, %30 ], [ %67, %54 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !105
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i32 [ %31, %43 ], [ %49, %47 ]
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %32, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp ugt i32 %52, %46
  br i1 %53, label %47, label %54

54:                                               ; preds = %47
  %55 = sub i32 %46, %52
  %56 = zext i32 %55 to i64
  %57 = zext i32 %49 to i64
  %58 = getelementptr inbounds %"class.dealii::Vector", ptr %33, i64 %57, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = getelementptr inbounds double, ptr %59, i64 %56
  %61 = load double, ptr %60, align 8, !tbaa !69
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !107
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %41, i64 %65
  store float %62, ptr %66, align 4, !tbaa !108
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %44) #20
  %68 = icmp eq ptr %67, %28
  br i1 %68, label %42, label %43

69:                                               ; preds = %42
  %70 = load i32, ptr %15, align 8, !tbaa !94
  %71 = sub i32 %22, %70
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %14, align 8, !tbaa !100
  %74 = getelementptr inbounds %"class.boost::shared_ptr.249", ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  %76 = trunc i64 %19 to i32
  %77 = sub i32 %76, %70
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.boost::shared_ptr.249", ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = load ptr, ptr %0, align 8, !tbaa !28
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef nonnull align 8 dereferenceable(88) %80)
  br label %84

84:                                               ; preds = %69, %42
  %85 = icmp eq i32 %22, 0
  %86 = add nsw i64 %19, -1
  br i1 %85, label %17, label %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE12copy_from_mgILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %15

14:                                               ; preds = %34, %4
  ret void

15:                                               ; preds = %9, %34
  %16 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = getelementptr inbounds %"class.std::map.102", ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %12, align 8, !tbaa !94
  %25 = trunc i64 %16 to i32
  %26 = sub i32 %25, %24
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8, !tbaa !100
  %29 = getelementptr inbounds %"class.boost::shared_ptr.249", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds %"class.dealii::Vector.125", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = load ptr, ptr %13, align 8, !tbaa !92
  br label %40

34:                                               ; preds = %40, %15
  %35 = add nuw nsw i64 %16, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %36)
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %15, label %14

40:                                               ; preds = %23, %40
  %41 = phi ptr [ %20, %23 ], [ %52, %40 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %32, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !108
  %48 = fpext float %47 to double
  %49 = load i32, ptr %42, align 4, !tbaa !105
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %33, i64 %50
  store double %48, ptr %51, align 8, !tbaa !69
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %41) #20
  %53 = icmp eq ptr %52, %21
  br i1 %53, label %34, label %40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE12copy_from_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %17

16:                                               ; preds = %38, %4
  ret void

17:                                               ; preds = %9, %38
  %18 = phi i64 [ 0, %9 ], [ %39, %38 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = getelementptr inbounds %"class.std::map.102", ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 8, !tbaa !94
  %27 = trunc i64 %18 to i32
  %28 = sub i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !100
  %31 = getelementptr inbounds %"class.boost::shared_ptr.249", ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds %"class.dealii::Vector.125", ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = load i32, ptr %13, align 8, !tbaa !110
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = load ptr, ptr %15, align 8, !tbaa !115
  br label %44

38:                                               ; preds = %60, %17
  %39 = add nuw nsw i64 %18, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %17, label %16

44:                                               ; preds = %25, %60
  %45 = phi ptr [ %22, %25 ], [ %68, %60 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %34, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !108
  %52 = load i32, ptr %46, align 4, !tbaa !105
  br label %53

53:                                               ; preds = %53, %44
  %54 = phi i32 [ %35, %44 ], [ %55, %53 ]
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp ugt i32 %58, %52
  br i1 %59, label %53, label %60

60:                                               ; preds = %53
  %61 = fpext float %51 to double
  %62 = sub i32 %52, %58
  %63 = zext i32 %62 to i64
  %64 = zext i32 %55 to i64
  %65 = getelementptr inbounds %"class.dealii::Vector", ptr %37, i64 %64, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  %67 = getelementptr inbounds double, ptr %66, i64 %63
  store double %61, ptr %67, align 8, !tbaa !69
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #20
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %38, label %44
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE16copy_from_mg_addILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %15

14:                                               ; preds = %34, %4
  ret void

15:                                               ; preds = %9, %34
  %16 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = getelementptr inbounds %"class.std::map.102", ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %12, align 8, !tbaa !94
  %25 = trunc i64 %16 to i32
  %26 = sub i32 %25, %24
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8, !tbaa !100
  %29 = getelementptr inbounds %"class.boost::shared_ptr.249", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds %"class.dealii::Vector.125", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = load ptr, ptr %13, align 8, !tbaa !92
  br label %40

34:                                               ; preds = %40, %15
  %35 = add nuw nsw i64 %16, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %36)
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %15, label %14

40:                                               ; preds = %23, %40
  %41 = phi ptr [ %20, %23 ], [ %54, %40 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %32, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !108
  %48 = fpext float %47 to double
  %49 = load i32, ptr %42, align 4, !tbaa !105
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %33, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !69
  %53 = fadd double %52, %48
  store double %53, ptr %51, align 8, !tbaa !69
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %41) #20
  %55 = icmp eq ptr %54, %21
  br i1 %55, label %34, label %40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIfEEE16copy_from_mg_addILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %17

16:                                               ; preds = %38, %4
  ret void

17:                                               ; preds = %9, %38
  %18 = phi i64 [ 0, %9 ], [ %39, %38 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = getelementptr inbounds %"class.std::map.102", ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 8, !tbaa !94
  %27 = trunc i64 %18 to i32
  %28 = sub i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !100
  %31 = getelementptr inbounds %"class.boost::shared_ptr.249", ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds %"class.dealii::Vector.125", ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = load i32, ptr %13, align 8, !tbaa !110
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = load ptr, ptr %15, align 8, !tbaa !115
  br label %44

38:                                               ; preds = %60, %17
  %39 = add nuw nsw i64 %18, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %17, label %16

44:                                               ; preds = %25, %60
  %45 = phi ptr [ %22, %25 ], [ %70, %60 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %34, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !108
  %52 = load i32, ptr %46, align 4, !tbaa !105
  br label %53

53:                                               ; preds = %53, %44
  %54 = phi i32 [ %35, %44 ], [ %55, %53 ]
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp ugt i32 %58, %52
  br i1 %59, label %53, label %60

60:                                               ; preds = %53
  %61 = fpext float %51 to double
  %62 = sub i32 %52, %58
  %63 = zext i32 %62 to i64
  %64 = zext i32 %55 to i64
  %65 = getelementptr inbounds %"class.dealii::Vector", ptr %37, i64 %64, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  %67 = getelementptr inbounds double, ptr %66, i64 %63
  %68 = load double, ptr %67, align 8, !tbaa !69
  %69 = fadd double %68, %61
  store double %69, ptr %67, align 8, !tbaa !69
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #20
  %71 = icmp eq ptr %70, %23
  br i1 %71, label %38, label %44
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE10copy_to_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii7MGTools13reinit_vectorILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %2, i64 0, i32 1
  %14 = zext i32 %7 to i64
  br label %16

15:                                               ; preds = %84, %4
  ret void

16:                                               ; preds = %9, %84
  %17 = phi i64 [ %14, %9 ], [ %86, %84 ]
  %18 = phi i32 [ %7, %9 ], [ %20, %84 ]
  %19 = phi i1 [ true, %9 ], [ false, %84 ]
  %20 = add i32 %18, -1
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %10, align 8, !tbaa !89
  %23 = getelementptr inbounds %"class.std::map.102", ptr %22, i64 %21
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %11, align 8, !tbaa !92
  %30 = load i32, ptr %13, align 8, !tbaa !117
  %31 = sub i32 %20, %30
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !123
  %34 = getelementptr inbounds %"class.boost::shared_ptr.252", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %35, i64 0, i32 2, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %35, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  br label %43

42:                                               ; preds = %59, %16
  br i1 %19, label %84, label %69

43:                                               ; preds = %28, %59
  %44 = phi ptr [ %25, %28 ], [ %67, %59 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %29, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !107
  br label %52

52:                                               ; preds = %52, %43
  %53 = phi i32 [ %37, %43 ], [ %54, %52 ]
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %39, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp ugt i32 %57, %51
  br i1 %58, label %52, label %59

59:                                               ; preds = %52
  %60 = fptrunc double %49 to float
  %61 = sub i32 %51, %57
  %62 = zext i32 %61 to i64
  %63 = zext i32 %54 to i64
  %64 = getelementptr inbounds %"class.dealii::Vector.125", ptr %41, i64 %63, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = getelementptr inbounds float, ptr %65, i64 %62
  store float %60, ptr %66, align 4, !tbaa !108
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %44) #20
  %68 = icmp eq ptr %67, %26
  br i1 %68, label %42, label %43

69:                                               ; preds = %42
  %70 = load i32, ptr %13, align 8, !tbaa !117
  %71 = sub i32 %20, %70
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %12, align 8, !tbaa !123
  %74 = getelementptr inbounds %"class.boost::shared_ptr.252", ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !124
  %76 = trunc i64 %17 to i32
  %77 = sub i32 %76, %70
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.boost::shared_ptr.252", ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !124
  %81 = load ptr, ptr %0, align 8, !tbaa !28
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef nonnull align 8 dereferenceable(128) %80)
  br label %84

84:                                               ; preds = %69, %42
  %85 = icmp eq i32 %20, 0
  %86 = add nsw i64 %17, -1
  br i1 %85, label %15, label %16
}

declare void @_ZN6dealii7MGTools13reinit_vectorILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE10copy_to_mgILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii7MGTools13reinit_vectorILi3EfLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %2, i64 0, i32 1
  %16 = zext i32 %7 to i64
  br label %18

17:                                               ; preds = %100, %4
  ret void

18:                                               ; preds = %9, %100
  %19 = phi i64 [ %16, %9 ], [ %102, %100 ]
  %20 = phi i32 [ %7, %9 ], [ %22, %100 ]
  %21 = phi i1 [ true, %9 ], [ false, %100 ]
  %22 = add i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %10, align 8, !tbaa !89
  %25 = getelementptr inbounds %"class.std::map.102", ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %11, align 8, !tbaa !110
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = load ptr, ptr %13, align 8, !tbaa !115
  %34 = load i32, ptr %15, align 8, !tbaa !117
  %35 = sub i32 %22, %34
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %14, align 8, !tbaa !123
  %38 = getelementptr inbounds %"class.boost::shared_ptr.252", ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %39, i64 0, i32 2, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %39, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  br label %47

46:                                               ; preds = %75, %18
  br i1 %21, label %100, label %85

47:                                               ; preds = %30, %75
  %48 = phi ptr [ %27, %30 ], [ %83, %75 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !105
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i32 [ %31, %47 ], [ %53, %51 ]
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %32, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = icmp ugt i32 %56, %50
  br i1 %57, label %51, label %58

58:                                               ; preds = %51
  %59 = sub i32 %50, %56
  %60 = zext i32 %59 to i64
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds %"class.dealii::Vector", ptr %33, i64 %61, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds double, ptr %63, i64 %60
  %65 = load double, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !107
  br label %68

68:                                               ; preds = %68, %58
  %69 = phi i32 [ %41, %58 ], [ %70, %68 ]
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %43, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = icmp ugt i32 %73, %67
  br i1 %74, label %68, label %75

75:                                               ; preds = %68
  %76 = fptrunc double %65 to float
  %77 = sub i32 %67, %73
  %78 = zext i32 %77 to i64
  %79 = zext i32 %70 to i64
  %80 = getelementptr inbounds %"class.dealii::Vector.125", ptr %45, i64 %79, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = getelementptr inbounds float, ptr %81, i64 %78
  store float %76, ptr %82, align 4, !tbaa !108
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #20
  %84 = icmp eq ptr %83, %28
  br i1 %84, label %46, label %47

85:                                               ; preds = %46
  %86 = load i32, ptr %15, align 8, !tbaa !117
  %87 = sub i32 %22, %86
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %14, align 8, !tbaa !123
  %90 = getelementptr inbounds %"class.boost::shared_ptr.252", ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !124
  %92 = trunc i64 %19 to i32
  %93 = sub i32 %92, %86
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %"class.boost::shared_ptr.252", ptr %89, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !124
  %97 = load ptr, ptr %0, align 8, !tbaa !28
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(128) %96)
  br label %100

100:                                              ; preds = %85, %46
  %101 = icmp eq i32 %22, 0
  %102 = add nsw i64 %19, -1
  br i1 %101, label %17, label %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE12copy_from_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %15

14:                                               ; preds = %38, %4
  ret void

15:                                               ; preds = %9, %38
  %16 = phi i64 [ 0, %9 ], [ %39, %38 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = getelementptr inbounds %"class.std::map.102", ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %12, align 8, !tbaa !117
  %25 = trunc i64 %16 to i32
  %26 = sub i32 %25, %24
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8, !tbaa !123
  %29 = getelementptr inbounds %"class.boost::shared_ptr.252", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %30, i64 0, i32 2, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = load ptr, ptr %13, align 8, !tbaa !92
  br label %44

38:                                               ; preds = %55, %15
  %39 = add nuw nsw i64 %16, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %15, label %14

44:                                               ; preds = %23, %55
  %45 = phi ptr [ %20, %23 ], [ %68, %55 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !107
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i32 [ %32, %44 ], [ %50, %48 ]
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %34, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp ugt i32 %53, %47
  br i1 %54, label %48, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %57 = sub i32 %47, %53
  %58 = zext i32 %57 to i64
  %59 = zext i32 %50 to i64
  %60 = getelementptr inbounds %"class.dealii::Vector.125", ptr %36, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = getelementptr inbounds float, ptr %61, i64 %58
  %63 = load float, ptr %62, align 4, !tbaa !108
  %64 = fpext float %63 to double
  %65 = load i32, ptr %56, align 4, !tbaa !105
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %37, i64 %66
  store double %64, ptr %67, align 8, !tbaa !69
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #20
  %69 = icmp eq ptr %68, %21
  br i1 %69, label %38, label %44
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE12copy_from_mgILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %17

16:                                               ; preds = %42, %4
  ret void

17:                                               ; preds = %9, %42
  %18 = phi i64 [ 0, %9 ], [ %43, %42 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = getelementptr inbounds %"class.std::map.102", ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 8, !tbaa !117
  %27 = trunc i64 %18 to i32
  %28 = sub i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !123
  %31 = getelementptr inbounds %"class.boost::shared_ptr.252", ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !110
  %35 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %32, i64 0, i32 2, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %32, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = load i32, ptr %13, align 8, !tbaa !110
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  %41 = load ptr, ptr %15, align 8, !tbaa !115
  br label %48

42:                                               ; preds = %76, %17
  %43 = add nuw nsw i64 %18, 1
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %44)
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %17, label %16

48:                                               ; preds = %25, %76
  %49 = phi ptr [ %22, %25 ], [ %84, %76 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !107
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i32 [ %34, %48 ], [ %54, %52 ]
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %36, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp ugt i32 %57, %51
  br i1 %58, label %52, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %61 = sub i32 %51, %57
  %62 = zext i32 %61 to i64
  %63 = zext i32 %54 to i64
  %64 = getelementptr inbounds %"class.dealii::Vector.125", ptr %38, i64 %63, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = getelementptr inbounds float, ptr %65, i64 %62
  %67 = load float, ptr %66, align 4, !tbaa !108
  %68 = load i32, ptr %60, align 4, !tbaa !105
  br label %69

69:                                               ; preds = %69, %59
  %70 = phi i32 [ %39, %59 ], [ %71, %69 ]
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %40, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp ugt i32 %74, %68
  br i1 %75, label %69, label %76

76:                                               ; preds = %69
  %77 = fpext float %67 to double
  %78 = sub i32 %68, %74
  %79 = zext i32 %78 to i64
  %80 = zext i32 %71 to i64
  %81 = getelementptr inbounds %"class.dealii::Vector", ptr %41, i64 %80, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = getelementptr inbounds double, ptr %82, i64 %79
  store double %77, ptr %83, align 8, !tbaa !69
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %49) #20
  %85 = icmp eq ptr %84, %23
  br i1 %85, label %42, label %48
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE16copy_from_mg_addILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %15

14:                                               ; preds = %38, %4
  ret void

15:                                               ; preds = %9, %38
  %16 = phi i64 [ 0, %9 ], [ %39, %38 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = getelementptr inbounds %"class.std::map.102", ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %12, align 8, !tbaa !117
  %25 = trunc i64 %16 to i32
  %26 = sub i32 %25, %24
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8, !tbaa !123
  %29 = getelementptr inbounds %"class.boost::shared_ptr.252", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %30, i64 0, i32 2, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = load ptr, ptr %13, align 8, !tbaa !92
  br label %44

38:                                               ; preds = %55, %15
  %39 = add nuw nsw i64 %16, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %15, label %14

44:                                               ; preds = %23, %55
  %45 = phi ptr [ %20, %23 ], [ %70, %55 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !107
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i32 [ %32, %44 ], [ %50, %48 ]
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %34, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp ugt i32 %53, %47
  br i1 %54, label %48, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %57 = sub i32 %47, %53
  %58 = zext i32 %57 to i64
  %59 = zext i32 %50 to i64
  %60 = getelementptr inbounds %"class.dealii::Vector.125", ptr %36, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = getelementptr inbounds float, ptr %61, i64 %58
  %63 = load float, ptr %62, align 4, !tbaa !108
  %64 = fpext float %63 to double
  %65 = load i32, ptr %56, align 4, !tbaa !105
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %37, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !69
  %69 = fadd double %68, %64
  store double %69, ptr %67, align 8, !tbaa !69
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #20
  %71 = icmp eq ptr %70, %21
  br i1 %71, label %38, label %44
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIfEEE16copy_from_mg_addILi3ENS1_IdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.116", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.131", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %17

16:                                               ; preds = %42, %4
  ret void

17:                                               ; preds = %9, %42
  %18 = phi i64 [ 0, %9 ], [ %43, %42 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = getelementptr inbounds %"class.std::map.102", ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 8, !tbaa !117
  %27 = trunc i64 %18 to i32
  %28 = sub i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !123
  %31 = getelementptr inbounds %"class.boost::shared_ptr.252", ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !110
  %35 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %32, i64 0, i32 2, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.dealii::BlockVectorBase.138", ptr %32, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = load i32, ptr %13, align 8, !tbaa !110
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  %41 = load ptr, ptr %15, align 8, !tbaa !115
  br label %48

42:                                               ; preds = %76, %17
  %43 = add nuw nsw i64 %18, 1
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %44)
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %17, label %16

48:                                               ; preds = %25, %76
  %49 = phi ptr [ %22, %25 ], [ %86, %76 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !107
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i32 [ %34, %48 ], [ %54, %52 ]
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %36, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp ugt i32 %57, %51
  br i1 %58, label %52, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %61 = sub i32 %51, %57
  %62 = zext i32 %61 to i64
  %63 = zext i32 %54 to i64
  %64 = getelementptr inbounds %"class.dealii::Vector.125", ptr %38, i64 %63, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = getelementptr inbounds float, ptr %65, i64 %62
  %67 = load float, ptr %66, align 4, !tbaa !108
  %68 = load i32, ptr %60, align 4, !tbaa !105
  br label %69

69:                                               ; preds = %69, %59
  %70 = phi i32 [ %39, %59 ], [ %71, %69 ]
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %40, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp ugt i32 %74, %68
  br i1 %75, label %69, label %76

76:                                               ; preds = %69
  %77 = fpext float %67 to double
  %78 = sub i32 %68, %74
  %79 = zext i32 %78 to i64
  %80 = zext i32 %71 to i64
  %81 = getelementptr inbounds %"class.dealii::Vector", ptr %41, i64 %80, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = getelementptr inbounds double, ptr %82, i64 %79
  %84 = load double, ptr %83, align 8, !tbaa !69
  %85 = fadd double %84, %77
  store double %85, ptr %83, align 8, !tbaa !69
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %49) #20
  %87 = icmp eq ptr %86, %23
  br i1 %87, label %42, label %48
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE10copy_to_mgILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii7MGTools13reinit_vectorILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %2, i64 0, i32 1
  %14 = zext i32 %7 to i64
  br label %16

15:                                               ; preds = %67, %4
  ret void

16:                                               ; preds = %9, %67
  %17 = phi i64 [ %14, %9 ], [ %69, %67 ]
  %18 = phi i32 [ %7, %9 ], [ %20, %67 ]
  %19 = phi i1 [ true, %9 ], [ false, %67 ]
  %20 = add i32 %18, -1
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %10, align 8, !tbaa !89
  %23 = getelementptr inbounds %"class.std::map.102", ptr %22, i64 %21
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %11, align 8, !tbaa !92
  %30 = load i32, ptr %13, align 8, !tbaa !128
  %31 = sub i32 %20, %30
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !134
  %34 = getelementptr inbounds %"class.boost::shared_ptr.253", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  br label %39

38:                                               ; preds = %39, %16
  br i1 %19, label %67, label %52

39:                                               ; preds = %28, %39
  %40 = phi ptr [ %25, %28 ], [ %50, %39 ]
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !105
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %29, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !107
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %37, i64 %48
  store double %45, ptr %49, align 8, !tbaa !69
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %40) #20
  %51 = icmp eq ptr %50, %26
  br i1 %51, label %38, label %39

52:                                               ; preds = %38
  %53 = load i32, ptr %13, align 8, !tbaa !128
  %54 = sub i32 %20, %53
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %12, align 8, !tbaa !134
  %57 = getelementptr inbounds %"class.boost::shared_ptr.253", ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %59 = trunc i64 %17 to i32
  %60 = sub i32 %59, %53
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.boost::shared_ptr.253", ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  %64 = load ptr, ptr %0, align 8, !tbaa !28
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef nonnull align 8 dereferenceable(88) %63)
  br label %67

67:                                               ; preds = %52, %38
  %68 = icmp eq i32 %20, 0
  %69 = add nsw i64 %17, -1
  br i1 %68, label %15, label %16
}

declare void @_ZN6dealii7MGTools13reinit_vectorILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE10copy_to_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii7MGTools13reinit_vectorILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_6VectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %2, i64 0, i32 1
  %16 = zext i32 %7 to i64
  br label %18

17:                                               ; preds = %83, %4
  ret void

18:                                               ; preds = %9, %83
  %19 = phi i64 [ %16, %9 ], [ %85, %83 ]
  %20 = phi i32 [ %7, %9 ], [ %22, %83 ]
  %21 = phi i1 [ true, %9 ], [ false, %83 ]
  %22 = add i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %10, align 8, !tbaa !89
  %25 = getelementptr inbounds %"class.std::map.102", ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %11, align 8, !tbaa !110
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = load ptr, ptr %13, align 8, !tbaa !115
  %34 = load i32, ptr %15, align 8, !tbaa !128
  %35 = sub i32 %22, %34
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %14, align 8, !tbaa !134
  %38 = getelementptr inbounds %"class.boost::shared_ptr.253", ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = getelementptr inbounds %"class.dealii::Vector", ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  br label %43

42:                                               ; preds = %54, %18
  br i1 %21, label %83, label %68

43:                                               ; preds = %30, %54
  %44 = phi ptr [ %27, %30 ], [ %66, %54 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !105
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i32 [ %31, %43 ], [ %49, %47 ]
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %32, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp ugt i32 %52, %46
  br i1 %53, label %47, label %54

54:                                               ; preds = %47
  %55 = sub i32 %46, %52
  %56 = zext i32 %55 to i64
  %57 = zext i32 %49 to i64
  %58 = getelementptr inbounds %"class.dealii::Vector", ptr %33, i64 %57, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = getelementptr inbounds double, ptr %59, i64 %56
  %61 = load double, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !107
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %41, i64 %64
  store double %61, ptr %65, align 8, !tbaa !69
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %44) #20
  %67 = icmp eq ptr %66, %28
  br i1 %67, label %42, label %43

68:                                               ; preds = %42
  %69 = load i32, ptr %15, align 8, !tbaa !128
  %70 = sub i32 %22, %69
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %14, align 8, !tbaa !134
  %73 = getelementptr inbounds %"class.boost::shared_ptr.253", ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  %75 = trunc i64 %19 to i32
  %76 = sub i32 %75, %69
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"class.boost::shared_ptr.253", ptr %72, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !135
  %80 = load ptr, ptr %0, align 8, !tbaa !28
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(88) %79)
  br label %83

83:                                               ; preds = %68, %42
  %84 = icmp eq i32 %22, 0
  %85 = add nsw i64 %19, -1
  br i1 %84, label %17, label %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE12copy_from_mgILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %15

14:                                               ; preds = %34, %4
  ret void

15:                                               ; preds = %9, %34
  %16 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = getelementptr inbounds %"class.std::map.102", ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %12, align 8, !tbaa !128
  %25 = trunc i64 %16 to i32
  %26 = sub i32 %25, %24
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8, !tbaa !134
  %29 = getelementptr inbounds %"class.boost::shared_ptr.253", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = load ptr, ptr %13, align 8, !tbaa !92
  br label %40

34:                                               ; preds = %40, %15
  %35 = add nuw nsw i64 %16, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %36)
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %15, label %14

40:                                               ; preds = %23, %40
  %41 = phi ptr [ %20, %23 ], [ %51, %40 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %32, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !69
  %48 = load i32, ptr %42, align 4, !tbaa !105
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %33, i64 %49
  store double %47, ptr %50, align 8, !tbaa !69
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %41) #20
  %52 = icmp eq ptr %51, %21
  br i1 %52, label %34, label %40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE12copy_from_mgILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %17

16:                                               ; preds = %38, %4
  ret void

17:                                               ; preds = %9, %38
  %18 = phi i64 [ 0, %9 ], [ %39, %38 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = getelementptr inbounds %"class.std::map.102", ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 8, !tbaa !128
  %27 = trunc i64 %18 to i32
  %28 = sub i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !134
  %31 = getelementptr inbounds %"class.boost::shared_ptr.253", ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = load i32, ptr %13, align 8, !tbaa !110
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = load ptr, ptr %15, align 8, !tbaa !115
  br label %44

38:                                               ; preds = %60, %17
  %39 = add nuw nsw i64 %18, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %17, label %16

44:                                               ; preds = %25, %60
  %45 = phi ptr [ %22, %25 ], [ %67, %60 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %34, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !69
  %52 = load i32, ptr %46, align 4, !tbaa !105
  br label %53

53:                                               ; preds = %53, %44
  %54 = phi i32 [ %35, %44 ], [ %55, %53 ]
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp ugt i32 %58, %52
  br i1 %59, label %53, label %60

60:                                               ; preds = %53
  %61 = sub i32 %52, %58
  %62 = zext i32 %61 to i64
  %63 = zext i32 %55 to i64
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %37, i64 %63, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = getelementptr inbounds double, ptr %65, i64 %62
  store double %51, ptr %66, align 8, !tbaa !69
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #20
  %68 = icmp eq ptr %67, %23
  br i1 %68, label %38, label %44
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE16copy_from_mg_addILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %15

14:                                               ; preds = %34, %4
  ret void

15:                                               ; preds = %9, %34
  %16 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = getelementptr inbounds %"class.std::map.102", ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %12, align 8, !tbaa !128
  %25 = trunc i64 %16 to i32
  %26 = sub i32 %25, %24
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8, !tbaa !134
  %29 = getelementptr inbounds %"class.boost::shared_ptr.253", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = load ptr, ptr %13, align 8, !tbaa !92
  br label %40

34:                                               ; preds = %40, %15
  %35 = add nuw nsw i64 %16, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %36)
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %15, label %14

40:                                               ; preds = %23, %40
  %41 = phi ptr [ %20, %23 ], [ %53, %40 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %32, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !69
  %48 = load i32, ptr %42, align 4, !tbaa !105
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %33, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !69
  %52 = fadd double %47, %51
  store double %52, ptr %50, align 8, !tbaa !69
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %41) #20
  %54 = icmp eq ptr %53, %21
  br i1 %54, label %34, label %40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_6VectorIdEEE16copy_from_mg_addILi3ENS_11BlockVectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.114", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.144", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %17

16:                                               ; preds = %38, %4
  ret void

17:                                               ; preds = %9, %38
  %18 = phi i64 [ 0, %9 ], [ %39, %38 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = getelementptr inbounds %"class.std::map.102", ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 8, !tbaa !128
  %27 = trunc i64 %18 to i32
  %28 = sub i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !134
  %31 = getelementptr inbounds %"class.boost::shared_ptr.253", ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = load i32, ptr %13, align 8, !tbaa !110
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = load ptr, ptr %15, align 8, !tbaa !115
  br label %44

38:                                               ; preds = %60, %17
  %39 = add nuw nsw i64 %18, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %17, label %16

44:                                               ; preds = %25, %60
  %45 = phi ptr [ %22, %25 ], [ %69, %60 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %34, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !69
  %52 = load i32, ptr %46, align 4, !tbaa !105
  br label %53

53:                                               ; preds = %53, %44
  %54 = phi i32 [ %35, %44 ], [ %55, %53 ]
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp ugt i32 %58, %52
  br i1 %59, label %53, label %60

60:                                               ; preds = %53
  %61 = sub i32 %52, %58
  %62 = zext i32 %61 to i64
  %63 = zext i32 %55 to i64
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %37, i64 %63, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = getelementptr inbounds double, ptr %65, i64 %62
  %67 = load double, ptr %66, align 8, !tbaa !69
  %68 = fadd double %51, %67
  store double %68, ptr %66, align 8, !tbaa !69
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #20
  %70 = icmp eq ptr %69, %23
  br i1 %70, label %38, label %44
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE10copy_to_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii7MGTools13reinit_vectorILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %2, i64 0, i32 1
  %14 = zext i32 %7 to i64
  br label %16

15:                                               ; preds = %83, %4
  ret void

16:                                               ; preds = %9, %83
  %17 = phi i64 [ %14, %9 ], [ %85, %83 ]
  %18 = phi i32 [ %7, %9 ], [ %20, %83 ]
  %19 = phi i1 [ true, %9 ], [ false, %83 ]
  %20 = add i32 %18, -1
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %10, align 8, !tbaa !89
  %23 = getelementptr inbounds %"class.std::map.102", ptr %22, i64 %21
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %11, align 8, !tbaa !92
  %30 = load i32, ptr %13, align 8, !tbaa !137
  %31 = sub i32 %20, %30
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !143
  %34 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %35, i64 0, i32 2, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %35, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  br label %43

42:                                               ; preds = %59, %16
  br i1 %19, label %83, label %68

43:                                               ; preds = %28, %59
  %44 = phi ptr [ %25, %28 ], [ %66, %59 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %29, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !107
  br label %52

52:                                               ; preds = %52, %43
  %53 = phi i32 [ %37, %43 ], [ %54, %52 ]
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %39, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp ugt i32 %57, %51
  br i1 %58, label %52, label %59

59:                                               ; preds = %52
  %60 = sub i32 %51, %57
  %61 = zext i32 %60 to i64
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds %"class.dealii::Vector", ptr %41, i64 %62, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = getelementptr inbounds double, ptr %64, i64 %61
  store double %49, ptr %65, align 8, !tbaa !69
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %44) #20
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %42, label %43

68:                                               ; preds = %42
  %69 = load i32, ptr %13, align 8, !tbaa !137
  %70 = sub i32 %20, %69
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %12, align 8, !tbaa !143
  %73 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = trunc i64 %17 to i32
  %76 = sub i32 %75, %69
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %72, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !144
  %80 = load ptr, ptr %0, align 8, !tbaa !28
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef nonnull align 8 dereferenceable(128) %79)
  br label %83

83:                                               ; preds = %68, %42
  %84 = icmp eq i32 %20, 0
  %85 = add nsw i64 %17, -1
  br i1 %84, label %15, label %16
}

declare void @_ZN6dealii7MGTools13reinit_vectorILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE10copy_to_mgILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectIS2_EERKT0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii7MGTools13reinit_vectorILi3EdLi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERNS_13MGLevelObjectINS_11BlockVectorIT0_EEEE(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 2, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %2, i64 0, i32 1
  %16 = zext i32 %7 to i64
  br label %18

17:                                               ; preds = %99, %4
  ret void

18:                                               ; preds = %9, %99
  %19 = phi i64 [ %16, %9 ], [ %101, %99 ]
  %20 = phi i32 [ %7, %9 ], [ %22, %99 ]
  %21 = phi i1 [ true, %9 ], [ false, %99 ]
  %22 = add i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %10, align 8, !tbaa !89
  %25 = getelementptr inbounds %"class.std::map.102", ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %11, align 8, !tbaa !110
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = load ptr, ptr %13, align 8, !tbaa !115
  %34 = load i32, ptr %15, align 8, !tbaa !137
  %35 = sub i32 %22, %34
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %14, align 8, !tbaa !143
  %38 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %40 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %39, i64 0, i32 2, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %39, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  br label %47

46:                                               ; preds = %75, %18
  br i1 %21, label %99, label %84

47:                                               ; preds = %30, %75
  %48 = phi ptr [ %27, %30 ], [ %82, %75 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !105
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i32 [ %31, %47 ], [ %53, %51 ]
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %32, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = icmp ugt i32 %56, %50
  br i1 %57, label %51, label %58

58:                                               ; preds = %51
  %59 = sub i32 %50, %56
  %60 = zext i32 %59 to i64
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds %"class.dealii::Vector", ptr %33, i64 %61, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds double, ptr %63, i64 %60
  %65 = load double, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !107
  br label %68

68:                                               ; preds = %68, %58
  %69 = phi i32 [ %41, %58 ], [ %70, %68 ]
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %43, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = icmp ugt i32 %73, %67
  br i1 %74, label %68, label %75

75:                                               ; preds = %68
  %76 = sub i32 %67, %73
  %77 = zext i32 %76 to i64
  %78 = zext i32 %70 to i64
  %79 = getelementptr inbounds %"class.dealii::Vector", ptr %45, i64 %78, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %81 = getelementptr inbounds double, ptr %80, i64 %77
  store double %65, ptr %81, align 8, !tbaa !69
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #20
  %83 = icmp eq ptr %82, %28
  br i1 %83, label %46, label %47

84:                                               ; preds = %46
  %85 = load i32, ptr %15, align 8, !tbaa !137
  %86 = sub i32 %22, %85
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %14, align 8, !tbaa !143
  %89 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !144
  %91 = trunc i64 %19 to i32
  %92 = sub i32 %91, %85
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %88, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !144
  %96 = load ptr, ptr %0, align 8, !tbaa !28
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef nonnull align 8 dereferenceable(128) %95)
  br label %99

99:                                               ; preds = %84, %46
  %100 = icmp eq i32 %22, 0
  %101 = add nsw i64 %19, -1
  br i1 %100, label %17, label %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE12copy_from_mgILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %15

14:                                               ; preds = %38, %4
  ret void

15:                                               ; preds = %9, %38
  %16 = phi i64 [ 0, %9 ], [ %39, %38 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = getelementptr inbounds %"class.std::map.102", ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %12, align 8, !tbaa !137
  %25 = trunc i64 %16 to i32
  %26 = sub i32 %25, %24
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8, !tbaa !143
  %29 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %30, i64 0, i32 2, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = load ptr, ptr %13, align 8, !tbaa !92
  br label %44

38:                                               ; preds = %55, %15
  %39 = add nuw nsw i64 %16, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %15, label %14

44:                                               ; preds = %23, %55
  %45 = phi ptr [ %20, %23 ], [ %67, %55 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !107
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i32 [ %32, %44 ], [ %50, %48 ]
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %34, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp ugt i32 %53, %47
  br i1 %54, label %48, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %57 = sub i32 %47, %53
  %58 = zext i32 %57 to i64
  %59 = zext i32 %50 to i64
  %60 = getelementptr inbounds %"class.dealii::Vector", ptr %36, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = getelementptr inbounds double, ptr %61, i64 %58
  %63 = load double, ptr %62, align 8, !tbaa !69
  %64 = load i32, ptr %56, align 4, !tbaa !105
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %37, i64 %65
  store double %63, ptr %66, align 8, !tbaa !69
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #20
  %68 = icmp eq ptr %67, %21
  br i1 %68, label %38, label %44
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE12copy_from_mgILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %17

16:                                               ; preds = %42, %4
  ret void

17:                                               ; preds = %9, %42
  %18 = phi i64 [ 0, %9 ], [ %43, %42 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = getelementptr inbounds %"class.std::map.102", ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 8, !tbaa !137
  %27 = trunc i64 %18 to i32
  %28 = sub i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !143
  %31 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !110
  %35 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %32, i64 0, i32 2, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %32, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = load i32, ptr %13, align 8, !tbaa !110
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  %41 = load ptr, ptr %15, align 8, !tbaa !115
  br label %48

42:                                               ; preds = %76, %17
  %43 = add nuw nsw i64 %18, 1
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %44)
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %17, label %16

48:                                               ; preds = %25, %76
  %49 = phi ptr [ %22, %25 ], [ %83, %76 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !107
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i32 [ %34, %48 ], [ %54, %52 ]
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %36, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp ugt i32 %57, %51
  br i1 %58, label %52, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %61 = sub i32 %51, %57
  %62 = zext i32 %61 to i64
  %63 = zext i32 %54 to i64
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %38, i64 %63, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = getelementptr inbounds double, ptr %65, i64 %62
  %67 = load double, ptr %66, align 8, !tbaa !69
  %68 = load i32, ptr %60, align 4, !tbaa !105
  br label %69

69:                                               ; preds = %69, %59
  %70 = phi i32 [ %39, %59 ], [ %71, %69 ]
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %40, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp ugt i32 %74, %68
  br i1 %75, label %69, label %76

76:                                               ; preds = %69
  %77 = sub i32 %68, %74
  %78 = zext i32 %77 to i64
  %79 = zext i32 %71 to i64
  %80 = getelementptr inbounds %"class.dealii::Vector", ptr %41, i64 %79, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = getelementptr inbounds double, ptr %81, i64 %78
  store double %67, ptr %82, align 8, !tbaa !69
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %49) #20
  %84 = icmp eq ptr %83, %23
  br i1 %84, label %42, label %48
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE16copy_from_mg_addILi3ENS_6VectorIdEELi3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %15

14:                                               ; preds = %38, %4
  ret void

15:                                               ; preds = %9, %38
  %16 = phi i64 [ 0, %9 ], [ %39, %38 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = getelementptr inbounds %"class.std::map.102", ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %12, align 8, !tbaa !137
  %25 = trunc i64 %16 to i32
  %26 = sub i32 %25, %24
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8, !tbaa !143
  %29 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %30, i64 0, i32 2, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = load ptr, ptr %13, align 8, !tbaa !92
  br label %44

38:                                               ; preds = %55, %15
  %39 = add nuw nsw i64 %16, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %15, label %14

44:                                               ; preds = %23, %55
  %45 = phi ptr [ %20, %23 ], [ %69, %55 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !107
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i32 [ %32, %44 ], [ %50, %48 ]
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %34, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp ugt i32 %53, %47
  br i1 %54, label %48, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %57 = sub i32 %47, %53
  %58 = zext i32 %57 to i64
  %59 = zext i32 %50 to i64
  %60 = getelementptr inbounds %"class.dealii::Vector", ptr %36, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = getelementptr inbounds double, ptr %61, i64 %58
  %63 = load double, ptr %62, align 8, !tbaa !69
  %64 = load i32, ptr %56, align 4, !tbaa !105
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %37, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !69
  %68 = fadd double %63, %67
  store double %68, ptr %66, align 8, !tbaa !69
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #20
  %70 = icmp eq ptr %69, %21
  br i1 %70, label %38, label %44
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18MGTransferPrebuiltINS_11BlockVectorIdEEE16copy_from_mg_addILi3ES2_Li3EEEvRKNS_12MGDoFHandlerIXT_EXT1_EEERT0_RKNS_13MGLevelObjectIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::MGTransferPrebuilt.118", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::MGLevelObject.150", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %17

16:                                               ; preds = %42, %4
  ret void

17:                                               ; preds = %9, %42
  %18 = phi i64 [ 0, %9 ], [ %43, %42 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = getelementptr inbounds %"class.std::map.102", ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 8, !tbaa !137
  %27 = trunc i64 %18 to i32
  %28 = sub i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !143
  %31 = getelementptr inbounds %"class.boost::shared_ptr.254", ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !110
  %35 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %32, i64 0, i32 2, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %32, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = load i32, ptr %13, align 8, !tbaa !110
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  %41 = load ptr, ptr %15, align 8, !tbaa !115
  br label %48

42:                                               ; preds = %76, %17
  %43 = add nuw nsw i64 %18, 1
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %44)
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %17, label %16

48:                                               ; preds = %25, %76
  %49 = phi ptr [ %22, %25 ], [ %85, %76 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !107
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i32 [ %34, %48 ], [ %54, %52 ]
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %36, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp ugt i32 %57, %51
  br i1 %58, label %52, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %61 = sub i32 %51, %57
  %62 = zext i32 %61 to i64
  %63 = zext i32 %54 to i64
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %38, i64 %63, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = getelementptr inbounds double, ptr %65, i64 %62
  %67 = load double, ptr %66, align 8, !tbaa !69
  %68 = load i32, ptr %60, align 4, !tbaa !105
  br label %69

69:                                               ; preds = %69, %59
  %70 = phi i32 [ %39, %59 ], [ %71, %69 ]
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %40, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp ugt i32 %74, %68
  br i1 %75, label %69, label %76

76:                                               ; preds = %69
  %77 = sub i32 %68, %74
  %78 = zext i32 %77 to i64
  %79 = zext i32 %71 to i64
  %80 = getelementptr inbounds %"class.dealii::Vector", ptr %41, i64 %79, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = getelementptr inbounds double, ptr %81, i64 %78
  %83 = load double, ptr %82, align 8, !tbaa !69
  %84 = fadd double %67, %83
  store double %84, ptr %82, align 8, !tbaa !69
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %49) #20
  %86 = icmp eq ptr %85, %23
  br i1 %86, label %42, label %48
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !16
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
  br i1 %27, label %28, label %29, !prof !148

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %32, ptr %10, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !20
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !148

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
  %46 = load i32, ptr %1, align 4, !tbaa !16
  store i32 %46, ptr %45, align 4, !tbaa !16
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !16
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !16
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !16
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !16
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !149

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !16
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !152

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !16
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !16
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !16
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !16
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !153

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !16
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !154

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !20
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !148

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !16
  store i32 %129, ptr %123, align 4, !tbaa !16
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !20
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !20
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !16
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !16
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !16
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !16
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !155

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !16
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !156

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !18
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
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
  %195 = load i32, ptr %3, align 4, !tbaa !16
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !16
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !16
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !16
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !16
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !157

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !16
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !158

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !148

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !16
  store i32 %235, ptr %192, align 4, !tbaa !16
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !148

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !16
  store i32 %243, ptr %194, align 4, !tbaa !16
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #19
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !18
  store ptr %246, ptr %9, align 8, !tbaa !20
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !35
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii15SparsityPatternEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<dealii::SparsityPattern>, std::allocator<boost::shared_ptr<dealii::SparsityPattern> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
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
  %26 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %25, i64 %22
  %27 = load <2 x ptr>, ptr %2, align 8, !tbaa !17
  store <2 x ptr> %27, ptr %26, align 8, !tbaa !17
  %28 = extractelement <2 x ptr> %27, i64 1
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %28, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %30, %12
  %35 = icmp eq ptr %6, %1
  br i1 %35, label %50, label %36

36:                                               ; preds = %34, %46
  %37 = phi ptr [ %48, %46 ], [ %25, %34 ]
  %38 = phi ptr [ %47, %46 ], [ %6, %34 ]
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !17
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !17
  %40 = extractelement <2 x ptr> %39, i64 1
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %40, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %38, i64 1
  %48 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %37, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %36

50:                                               ; preds = %46, %34
  %51 = phi ptr [ %25, %34 ], [ %48, %46 ]
  %52 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %68, label %54

54:                                               ; preds = %50, %64
  %55 = phi ptr [ %66, %64 ], [ %52, %50 ]
  %56 = phi ptr [ %65, %64 ], [ %1, %50 ]
  %57 = load <2 x ptr>, ptr %56, align 8, !tbaa !17
  store <2 x ptr> %57, ptr %55, align 8, !tbaa !17
  %58 = extractelement <2 x ptr> %57, i64 1
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %58, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !25
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %60, %54
  %65 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %56, i64 1
  %66 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %55, i64 1
  %67 = icmp eq ptr %65, %5
  br i1 %67, label %68, label %54

68:                                               ; preds = %64, %50
  %69 = phi ptr [ %52, %50 ], [ %66, %64 ]
  %70 = icmp eq ptr %6, %5
  br i1 %70, label %96, label %71

71:                                               ; preds = %68, %93
  %72 = phi ptr [ %94, %93 ], [ %6, %68 ]
  %73 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !25
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8, !tbaa !28
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %85 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !30
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !28
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %93

93:                                               ; preds = %89, %81, %76, %71
  %94 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %72, i64 1
  %95 = icmp eq ptr %94, %5
  br i1 %95, label %96, label %71

96:                                               ; preds = %93, %68
  %97 = icmp eq ptr %6, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %99

99:                                               ; preds = %96, %98
  %100 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<dealii::SparsityPattern>, std::allocator<boost::shared_ptr<dealii::SparsityPattern> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %25, ptr %0, align 8, !tbaa !32
  store ptr %69, ptr %4, align 8, !tbaa !34
  %101 = getelementptr inbounds %"class.boost::shared_ptr.99", ptr %25, i64 %19
  store ptr %101, ptr %100, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(122) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIN6dealii12SparseMatrixIdEEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<dealii::SparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::SparseMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
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
  %27 = load <2 x ptr>, ptr %2, align 8, !tbaa !17
  store <2 x ptr> %27, ptr %26, align 8, !tbaa !17
  %28 = extractelement <2 x ptr> %27, i64 1
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %28, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %30, %12
  %35 = icmp eq ptr %6, %1
  br i1 %35, label %50, label %36

36:                                               ; preds = %34, %46
  %37 = phi ptr [ %48, %46 ], [ %25, %34 ]
  %38 = phi ptr [ %47, %46 ], [ %6, %34 ]
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !17
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !17
  %40 = extractelement <2 x ptr> %39, i64 1
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %40, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !25
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
  %57 = load <2 x ptr>, ptr %56, align 8, !tbaa !17
  store <2 x ptr> %57, ptr %55, align 8, !tbaa !17
  %58 = extractelement <2 x ptr> %57, i64 1
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %58, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !25
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !25
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
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !25
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8, !tbaa !28
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %85 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !30
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %99

99:                                               ; preds = %96, %98
  %100 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<dealii::SparseMatrix<double> >, std::allocator<boost::shared_ptr<dealii::SparseMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %25, ptr %0, align 8, !tbaa !21
  store ptr %69, ptr %4, align 8, !tbaa !31
  %101 = getelementptr inbounds %"class.boost::shared_ptr", ptr %25, i64 %19
  store ptr %101, ptr %100, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.161", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Alloc_node", align 8
  %6 = alloca %"class.std::map.102", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %195, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::map<unsigned int, unsigned int>, std::allocator<std::map<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %111, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !87
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %23, align 8, !tbaa !88
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr %6, ptr %5, align 8, !tbaa !17
  %28 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  store ptr %30, ptr %21, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  store ptr %36, ptr %22, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !88
  store i64 %42, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  store ptr %28, ptr %20, align 8, !tbaa !17
  %43 = load ptr, ptr %11, align 8, !tbaa !17
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
  %54 = getelementptr inbounds %"class.std::map.102", ptr %47, i64 %53
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef nonnull %54, ptr noundef %47, ptr noundef %47)
          to label %56 unwind label %88

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !91
  %58 = getelementptr inbounds %"class.std::map.102", ptr %57, i64 %2
  store ptr %58, ptr %11, align 8, !tbaa !91
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
  %68 = getelementptr inbounds %"class.std::map.102", ptr %67, i64 -1
  %69 = getelementptr inbounds %"class.std::map.102", ptr %66, i64 -1
  %70 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %71 unwind label %84

71:                                               ; preds = %64
  %72 = add nsw i64 %65, -1
  %73 = icmp ugt i64 %65, 1
  br i1 %73, label %64, label %74

74:                                               ; preds = %71, %56
  %75 = getelementptr inbounds %"class.std::map.102", ptr %1, i64 %2
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi ptr [ %80, %79 ], [ %1, %74 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %79 unwind label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.std::map.102", ptr %77, i64 1
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
  %92 = load ptr, ptr %20, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %92)
          to label %110 unwind label %198

93:                                               ; preds = %45
  %94 = sub i64 %2, %50
  %95 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEEmS7_ET_S9_T0_RKT1_(ptr noundef %47, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %96 unwind label %88

96:                                               ; preds = %93
  store ptr %95, ptr %11, align 8, !tbaa !91
  %97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %47, ptr noundef %95)
          to label %98 unwind label %88

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8, !tbaa !91
  %100 = getelementptr inbounds %"class.std::map.102", ptr %99, i64 %50
  store ptr %100, ptr %11, align 8, !tbaa !91
  %101 = icmp eq ptr %47, %1
  br i1 %101, label %108, label %102

102:                                              ; preds = %98, %105
  %103 = phi ptr [ %106, %105 ], [ %1, %98 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %105 unwind label %86

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.std::map.102", ptr %103, i64 1
  %107 = icmp eq ptr %106, %47
  br i1 %107, label %108, label %102

108:                                              ; preds = %105, %79, %98
  %109 = load ptr, ptr %20, align 8, !tbaa !85
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  br label %195

110:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  br label %196

111:                                              ; preds = %8
  %112 = load ptr, ptr %0, align 8, !tbaa !89
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %14, %113
  %115 = sdiv exact i64 %114, 48
  %116 = sub nsw i64 192153584101141162, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
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
  %135 = getelementptr inbounds %"class.std::map.102", ptr %134, i64 %128
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
  %144 = getelementptr inbounds %"class.std::map.102", ptr %138, i64 %2
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIjjSt4lessIjESaISt4pairIKjjEEES8_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %12, ptr noundef nonnull %144)
          to label %146 unwind label %159

146:                                              ; preds = %143
  %147 = icmp eq ptr %112, %12
  br i1 %147, label %154, label %148

148:                                              ; preds = %146, %148
  %149 = phi ptr [ %152, %148 ], [ %112, %146 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef %151)
  %152 = getelementptr inbounds %"class.std::map.102", ptr %149, i64 1
  %153 = icmp eq ptr %152, %12
  br i1 %153, label %154, label %148

154:                                              ; preds = %148, %146
  %155 = icmp eq ptr %112, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %157

157:                                              ; preds = %154, %156
  store ptr %134, ptr %0, align 8, !tbaa !89
  store ptr %145, ptr %11, align 8, !tbaa !91
  %158 = getelementptr inbounds %"class.std::map.102", ptr %134, i64 %125
  store ptr %158, ptr %9, align 8, !tbaa !159
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
  %166 = getelementptr inbounds %"class.std::map.102", ptr %135, i64 %2
  br label %167

167:                                              ; preds = %165, %171
  %168 = phi ptr [ %172, %171 ], [ %135, %165 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef %170)
          to label %171 unwind label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::map.102", ptr %168, i64 1
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
  %187 = load ptr, ptr %186, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef %187)
          to label %188 unwind label %176

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::map.102", ptr %185, i64 1
  %190 = icmp eq ptr %189, %160
  br i1 %190, label %191, label %184

191:                                              ; preds = %188, %171, %182
  %192 = icmp eq ptr %134, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %194

194:                                              ; preds = %193, %191
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %200) #18
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
  %9 = load i32, ptr %1, align 8, !tbaa !160
  store i32 %9, ptr %6, align 8, !tbaa !160
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !161
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !146
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !147
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
  %33 = load i32, ptr %26, align 8, !tbaa !160
  store i32 %33, ptr %28, align 8, !tbaa !160
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  store ptr %28, ptr %35, align 8, !tbaa !147
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %27, ptr %36, align 8, !tbaa !161
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !146
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
  invoke void @__cxa_rethrow() #17
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !147
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
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable

62:                                               ; preds = %50
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
  store i32 0, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !87
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !88
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %7, ptr %4, align 8, !tbaa !17
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %37

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %22, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  store ptr %20, ptr %11, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi ptr [ %18, %24 ], [ %28, %25 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  store ptr %26, ptr %12, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !88
  store i64 %32, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  store ptr %18, ptr %10, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %30, %6
  %34 = getelementptr inbounds %"class.std::map.102", ptr %8, i64 1
  %35 = getelementptr inbounds %"class.std::map.102", ptr %7, i64 1
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
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::map.102", ptr %43, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %42

49:                                               ; preds = %46, %37
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %61) #18
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
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %3, align 8, !tbaa !162
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %8, align 8, !tbaa !164
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !17
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !161
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !164
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !86
  store ptr %21, ptr %9, align 8, !tbaa !87
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !88
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !88
  store i64 %42, ptr %23, align 8, !tbaa !88
  store ptr %28, ptr %6, align 8, !tbaa !17
  %43 = load ptr, ptr %11, align 8, !tbaa !165
  %44 = load ptr, ptr %3, align 8, !tbaa !162
  br label %49

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8, !tbaa !165
  %48 = load ptr, ptr %3, align 8, !tbaa !162
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
  call void @__clang_call_terminate(ptr %56) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %10, ptr %5, align 8, !tbaa !164
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !146
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !147
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !162
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !147
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
  %40 = load i32, ptr %1, align 8, !tbaa !160
  store i32 %40, ptr %36, align 8, !tbaa !160
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 1
  store ptr %2, ptr %42, align 8, !tbaa !161
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !146
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %52, %111
  %57 = phi ptr [ %113, %111 ], [ %54, %52 ]
  %58 = phi ptr [ %89, %111 ], [ %36, %52 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !164
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !161
  store ptr %63, ptr %5, align 8, !tbaa !164
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !146
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8, !tbaa !146
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !147
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %69, %73
  %74 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %73

78:                                               ; preds = %65
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 2
  store ptr null, ptr %79, align 8, !tbaa !147
  br label %88

80:                                               ; preds = %61
  store ptr null, ptr %3, align 8, !tbaa !162
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %74, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !147
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
  %93 = load i32, ptr %57, align 8, !tbaa !160
  store i32 %93, ptr %89, align 8, !tbaa !160
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i64 0, i32 2
  store ptr %89, ptr %95, align 8, !tbaa !147
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 1
  store ptr %58, ptr %96, align 8, !tbaa !161
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !146
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %98, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !146
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
  invoke void @__cxa_rethrow() #17
          to label %122 unwind label %115

111:                                              ; preds = %102, %88
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !147
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
  tail call void @__clang_call_terminate(ptr %121) #18
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
  store i32 0, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %10, ptr %4, align 8, !tbaa !17
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %38

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21

26:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %20, %26 ], [ %30, %27 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !17
  %33 = load i64, ptr %8, align 8, !tbaa !88
  store i64 %33, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  store ptr %20, ptr %13, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %9
  %35 = add i64 %11, -1
  %36 = getelementptr inbounds %"class.std::map.102", ptr %10, i64 1
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
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::map.102", ptr %44, i64 1
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %50, label %43

50:                                               ; preds = %47, %38
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

63:                                               ; preds = %50
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi3ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds i8, ptr %7, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !171
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds i8, ptr %7, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !173
  %16 = load ptr, ptr %1, align 8, !tbaa !17
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
  %30 = load ptr, ptr %4, align 8, !tbaa !166
  %31 = load ptr, ptr %18, align 8, !tbaa !48
  %32 = getelementptr inbounds %"class.dealii::Triangulation", ptr %31, i64 0, i32 1
  %33 = load i32, ptr %0, align 8, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !49
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4
  %39 = load i32, ptr %19, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8, !tbaa !73, !noalias !174
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %41, i64 %40
  %43 = getelementptr inbounds [6 x i32], ptr %42, i64 0, i64 %25
  %44 = load i32, ptr %43, align 4, !tbaa !16, !noalias !174
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 1
  %46 = mul i32 %39, 6
  %47 = add i32 %46, %24
  %48 = load ptr, ptr %45, align 8, !tbaa !77
  %49 = lshr i32 %47, 6
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = and i32 %47, 63
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %51, align 8, !tbaa !79
  %56 = and i64 %54, %55
  %57 = icmp ne i64 %56, 0
  %58 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds i64, ptr %59, i64 %50
  %61 = load i64, ptr %60, align 8, !tbaa !79
  %62 = and i64 %61, %54
  %63 = icmp ne i64 %62, 0
  %64 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds i64, ptr %65, i64 %50
  %67 = load i64, ptr %66, align 8, !tbaa !79
  %68 = and i64 %67, %54
  %69 = icmp ne i64 %68, 0
  %70 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %26, i1 noundef zeroext %57, i1 noundef zeroext %63, i1 noundef zeroext %69)
  %71 = and i32 %70, 1
  %72 = getelementptr inbounds %"class.dealii::Triangulation", ptr %31, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !177
  %74 = sext i32 %44 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !201, !noalias !203
  %76 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.223", ptr %75, i64 %74
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16, !noalias !203
  %80 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %73, i64 0, i32 1
  %81 = shl i32 %44, 2
  %82 = load ptr, ptr %80, align 8, !tbaa !77
  %83 = lshr i32 %81, 6
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = and i32 %81, 60
  %87 = or i32 %71, %86
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %85, align 8, !tbaa !79
  %90 = lshr i64 %89, %88
  %91 = and i64 %90, 1
  %92 = lshr i32 %70, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %73, i64 0, i32 1
  %97 = sext i32 %79 to i64
  %98 = load ptr, ptr %96, align 8, !tbaa !206
  %99 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.241", ptr %98, i64 %97
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %30, i64 0, i32 6
  %104 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %30, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds i8, ptr %105, i64 72
  %107 = load i32, ptr %106, align 8, !tbaa !170
  %108 = mul i32 %107, %102
  %109 = add i32 %108, %28
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %103, align 8, !tbaa !18
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %113, ptr %29, align 4, !tbaa !16
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
  %127 = load i32, ptr %126, align 8, !tbaa !16, !noalias !208
  %128 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %124, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !16, !noalias !208
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %124
  %132 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %124, i64 1
  br label %133

133:                                              ; preds = %123, %133
  %134 = phi i32 [ 0, %123 ], [ %296, %133 ]
  %135 = phi ptr [ %125, %123 ], [ %295, %133 ]
  %136 = load ptr, ptr %18, align 8, !tbaa !48, !noalias !208
  %137 = getelementptr inbounds %"class.dealii::Triangulation", ptr %136, i64 0, i32 1
  %138 = load i32, ptr %0, align 8, !tbaa !53, !noalias !208
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8, !tbaa !49, !noalias !208
  %141 = getelementptr inbounds ptr, ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8, !tbaa !17, !noalias !208
  %143 = load i32, ptr %19, align 4, !tbaa !46, !noalias !208
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 1
  %145 = mul i32 %143, 6
  %146 = add i32 %145, %127
  %147 = load ptr, ptr %144, align 8, !tbaa !77, !noalias !208
  %148 = lshr i32 %146, 6
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = and i32 %146, 63
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = load i64, ptr %150, align 8, !tbaa !79, !noalias !208
  %155 = and i64 %153, %154
  %156 = icmp ne i64 %155, 0
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !77, !noalias !208
  %159 = getelementptr inbounds i64, ptr %158, i64 %149
  %160 = load i64, ptr %159, align 8, !tbaa !79, !noalias !208
  %161 = and i64 %153, %160
  %162 = icmp ne i64 %161, 0
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !77, !noalias !208
  %165 = getelementptr inbounds i64, ptr %164, i64 %149
  %166 = load i64, ptr %165, align 8, !tbaa !79, !noalias !208
  %167 = and i64 %166, %153
  %168 = icmp ne i64 %167, 0
  %169 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %129, i1 noundef zeroext %156, i1 noundef zeroext %162, i1 noundef zeroext %168), !noalias !208
  %170 = load ptr, ptr %18, align 8, !tbaa !48
  %171 = getelementptr inbounds %"class.dealii::Triangulation", ptr %170, i64 0, i32 1
  %172 = load i32, ptr %0, align 8, !tbaa !53
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %171, align 8, !tbaa !49
  %175 = getelementptr inbounds ptr, ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4
  %178 = load i32, ptr %19, align 4, !tbaa !46
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %177, align 8, !tbaa !73, !noalias !211
  %181 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %180, i64 %179
  %182 = getelementptr inbounds [6 x i32], ptr %181, i64 0, i64 %130
  %183 = load i32, ptr %182, align 4, !tbaa !16, !noalias !211
  %184 = getelementptr inbounds %"class.dealii::Triangulation", ptr %170, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !177, !noalias !208
  %186 = sext i32 %183 to i64
  %187 = load ptr, ptr %185, align 8, !tbaa !201, !noalias !208
  %188 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.223", ptr %187, i64 %186
  %189 = zext i32 %169 to i64
  %190 = getelementptr inbounds [4 x i32], ptr %188, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !16, !noalias !208
  %192 = load ptr, ptr %4, align 8, !tbaa !166
  %193 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %192, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = load i32, ptr %131, align 8, !tbaa !16
  %196 = load i32, ptr %132, align 4, !tbaa !16
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 1
  %198 = mul i32 %178, 6
  %199 = add i32 %195, %198
  %200 = load ptr, ptr %197, align 8, !tbaa !77
  %201 = lshr i32 %199, 6
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  %204 = and i32 %199, 63
  %205 = zext i32 %204 to i64
  %206 = shl nuw i64 1, %205
  %207 = load i64, ptr %203, align 8, !tbaa !79
  %208 = and i64 %206, %207
  %209 = icmp ne i64 %208, 0
  %210 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %212 = getelementptr inbounds i64, ptr %211, i64 %202
  %213 = load i64, ptr %212, align 8, !tbaa !79
  %214 = and i64 %213, %206
  %215 = icmp ne i64 %214, 0
  %216 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !77
  %218 = getelementptr inbounds i64, ptr %217, i64 %202
  %219 = load i64, ptr %218, align 8, !tbaa !79
  %220 = and i64 %219, %206
  %221 = icmp ne i64 %220, 0
  %222 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %196, i1 noundef zeroext %209, i1 noundef zeroext %215, i1 noundef zeroext %221)
  %223 = load ptr, ptr %18, align 8, !tbaa !48
  %224 = getelementptr inbounds %"class.dealii::Triangulation", ptr %223, i64 0, i32 1
  %225 = load i32, ptr %0, align 8, !tbaa !53
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %224, align 8, !tbaa !49
  %228 = getelementptr inbounds ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4
  %231 = load i32, ptr %19, align 4, !tbaa !46
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %230, align 8, !tbaa !73, !noalias !214
  %234 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %233, i64 %232
  %235 = zext i32 %195 to i64
  %236 = getelementptr inbounds [6 x i32], ptr %234, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !16, !noalias !214
  %238 = getelementptr inbounds %"class.dealii::Triangulation", ptr %223, i64 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !177
  %240 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %239, i64 0, i32 1
  %241 = shl i32 %237, 2
  %242 = add i32 %241, %222
  %243 = load ptr, ptr %240, align 8, !tbaa !77
  %244 = lshr i32 %242, 6
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  %247 = and i32 %242, 63
  %248 = zext i32 %247 to i64
  %249 = shl nuw i64 1, %248
  %250 = load i64, ptr %246, align 8, !tbaa !79
  %251 = and i64 %249, %250
  %252 = icmp ne i64 %251, 0
  %253 = lshr i32 %196, 1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4, i32 1
  %256 = mul i32 %231, 6
  %257 = add i32 %256, %195
  %258 = load ptr, ptr %255, align 8, !tbaa !77
  %259 = lshr i32 %257, 6
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  %262 = and i32 %257, 63
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %261, align 8, !tbaa !79
  %265 = lshr i64 %264, %263
  %266 = and i64 %265, 1
  %267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %269 = getelementptr inbounds i64, ptr %268, i64 %260
  %270 = load i64, ptr %269, align 8, !tbaa !79
  %271 = lshr i64 %270, %263
  %272 = and i64 %271, 1
  %273 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !77
  %275 = getelementptr inbounds i64, ptr %274, i64 %260
  %276 = load i64, ptr %275, align 8, !tbaa !79
  %277 = lshr i64 %276, %263
  %278 = and i64 %277, 1
  %279 = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE10bool_table, i64 0, i64 %254, i64 %266, i64 %272, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !217, !range !218, !noundef !219
  %281 = zext i1 %252 to i8
  %282 = icmp eq i8 %280, %281
  %283 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728) %194, i32 noundef %134, i1 noundef zeroext %282)
  %284 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %192, i64 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !220
  %286 = load ptr, ptr %193, align 8, !tbaa !10
  %287 = getelementptr inbounds i8, ptr %286, i64 76
  %288 = load i32, ptr %287, align 4, !tbaa !171
  %289 = mul i32 %288, %191
  %290 = add i32 %289, %283
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %285, align 8, !tbaa !18
  %293 = getelementptr inbounds i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !16
  %295 = getelementptr inbounds i32, ptr %135, i64 1
  store i32 %294, ptr %135, align 4, !tbaa !16
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
  %307 = load ptr, ptr %18, align 8, !tbaa !48
  %308 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1
  %309 = load i32, ptr %0, align 8, !tbaa !53
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %308, align 8, !tbaa !49
  %312 = getelementptr inbounds ptr, ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !17
  %314 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4
  %315 = load i32, ptr %19, align 4, !tbaa !46
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %314, align 8, !tbaa !73, !noalias !226
  %318 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %317, i64 %316
  %319 = load i32, ptr %318, align 4, !tbaa !16, !noalias !226
  %320 = load ptr, ptr %4, align 8, !tbaa !166
  %321 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %320, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !10
  %323 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4, i32 1
  %324 = mul i32 %315, 6
  %325 = load ptr, ptr %323, align 8, !tbaa !77
  %326 = lshr i32 %324, 6
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = and i32 %324, 62
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 1, %330
  %332 = load i64, ptr %328, align 8, !tbaa !79
  %333 = and i64 %332, %331
  %334 = icmp ne i64 %333, 0
  %335 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !77
  %337 = getelementptr inbounds i64, ptr %336, i64 %327
  %338 = load i64, ptr %337, align 8, !tbaa !79
  %339 = and i64 %338, %331
  %340 = icmp ne i64 %339, 0
  %341 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %313, i64 0, i32 4, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !77
  %343 = getelementptr inbounds i64, ptr %342, i64 %327
  %344 = load i64, ptr %343, align 8, !tbaa !79
  %345 = and i64 %344, %331
  %346 = icmp ne i64 %345, 0
  %347 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %322, i32 noundef %305, i1 noundef zeroext %334, i1 noundef zeroext %340, i1 noundef zeroext %346)
  %348 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %320, i64 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !220
  %350 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %349, i64 0, i32 1
  %351 = load ptr, ptr %321, align 8, !tbaa !10
  %352 = getelementptr inbounds i8, ptr %351, i64 80
  %353 = load i32, ptr %352, align 4, !tbaa !172
  %354 = mul i32 %353, %319
  %355 = add i32 %354, %347
  %356 = zext i32 %355 to i64
  %357 = load ptr, ptr %350, align 8, !tbaa !18
  %358 = getelementptr inbounds i32, ptr %357, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa !16
  %360 = getelementptr inbounds i32, ptr %306, i64 1
  store i32 %359, ptr %306, align 4, !tbaa !16
  %361 = add nuw i32 %305, 1
  %362 = icmp eq i32 %361, %13
  br i1 %362, label %363, label %304

363:                                              ; preds = %304, %363
  %364 = phi i32 [ %421, %363 ], [ 0, %304 ]
  %365 = phi ptr [ %420, %363 ], [ %360, %304 ]
  %366 = load ptr, ptr %18, align 8, !tbaa !48
  %367 = getelementptr inbounds %"class.dealii::Triangulation", ptr %366, i64 0, i32 1
  %368 = load i32, ptr %0, align 8, !tbaa !53
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %367, align 8, !tbaa !49
  %371 = getelementptr inbounds ptr, ptr %370, i64 %369
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  %373 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4
  %374 = load i32, ptr %19, align 4, !tbaa !46
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %373, align 8, !tbaa !73, !noalias !226
  %377 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %376, i64 %375, i32 0, i64 1
  %378 = load i32, ptr %377, align 4, !tbaa !16, !noalias !226
  %379 = load ptr, ptr %4, align 8, !tbaa !166
  %380 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %379, i64 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !10
  %382 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4, i32 1
  %383 = mul i32 %374, 6
  %384 = load ptr, ptr %382, align 8, !tbaa !77
  %385 = lshr i32 %383, 6
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i64, ptr %384, i64 %386
  %388 = and i32 %383, 62
  %389 = or i32 %388, 1
  %390 = zext i32 %389 to i64
  %391 = shl nuw i64 1, %390
  %392 = load i64, ptr %387, align 8, !tbaa !79
  %393 = and i64 %392, %391
  %394 = icmp ne i64 %393, 0
  %395 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !77
  %397 = getelementptr inbounds i64, ptr %396, i64 %386
  %398 = load i64, ptr %397, align 8, !tbaa !79
  %399 = and i64 %398, %391
  %400 = icmp ne i64 %399, 0
  %401 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %372, i64 0, i32 4, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !77
  %403 = getelementptr inbounds i64, ptr %402, i64 %386
  %404 = load i64, ptr %403, align 8, !tbaa !79
  %405 = and i64 %404, %391
  %406 = icmp ne i64 %405, 0
  %407 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %381, i32 noundef %364, i1 noundef zeroext %394, i1 noundef zeroext %400, i1 noundef zeroext %406)
  %408 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %379, i64 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !220
  %410 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %409, i64 0, i32 1
  %411 = load ptr, ptr %380, align 8, !tbaa !10
  %412 = getelementptr inbounds i8, ptr %411, i64 80
  %413 = load i32, ptr %412, align 4, !tbaa !172
  %414 = mul i32 %413, %378
  %415 = add i32 %414, %407
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %410, align 8, !tbaa !18
  %418 = getelementptr inbounds i32, ptr %417, i64 %416
  %419 = load i32, ptr %418, align 4, !tbaa !16
  %420 = getelementptr inbounds i32, ptr %365, i64 1
  store i32 %419, ptr %365, align 4, !tbaa !16
  %421 = add nuw i32 %364, 1
  %422 = icmp eq i32 %421, %13
  br i1 %422, label %423, label %363

423:                                              ; preds = %363, %423
  %424 = phi i32 [ %481, %423 ], [ 0, %363 ]
  %425 = phi ptr [ %480, %423 ], [ %420, %363 ]
  %426 = load ptr, ptr %18, align 8, !tbaa !48
  %427 = getelementptr inbounds %"class.dealii::Triangulation", ptr %426, i64 0, i32 1
  %428 = load i32, ptr %0, align 8, !tbaa !53
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %427, align 8, !tbaa !49
  %431 = getelementptr inbounds ptr, ptr %430, i64 %429
  %432 = load ptr, ptr %431, align 8, !tbaa !17
  %433 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4
  %434 = load i32, ptr %19, align 4, !tbaa !46
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %433, align 8, !tbaa !73, !noalias !226
  %437 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %436, i64 %435, i32 0, i64 2
  %438 = load i32, ptr %437, align 4, !tbaa !16, !noalias !226
  %439 = load ptr, ptr %4, align 8, !tbaa !166
  %440 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %439, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !10
  %442 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4, i32 1
  %443 = mul i32 %434, 6
  %444 = add i32 %443, 2
  %445 = load ptr, ptr %442, align 8, !tbaa !77
  %446 = lshr i32 %444, 6
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds i64, ptr %445, i64 %447
  %449 = and i32 %444, 62
  %450 = zext i32 %449 to i64
  %451 = shl nuw nsw i64 1, %450
  %452 = load i64, ptr %448, align 8, !tbaa !79
  %453 = and i64 %452, %451
  %454 = icmp ne i64 %453, 0
  %455 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !77
  %457 = getelementptr inbounds i64, ptr %456, i64 %447
  %458 = load i64, ptr %457, align 8, !tbaa !79
  %459 = and i64 %458, %451
  %460 = icmp ne i64 %459, 0
  %461 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %432, i64 0, i32 4, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !77
  %463 = getelementptr inbounds i64, ptr %462, i64 %447
  %464 = load i64, ptr %463, align 8, !tbaa !79
  %465 = and i64 %464, %451
  %466 = icmp ne i64 %465, 0
  %467 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %441, i32 noundef %424, i1 noundef zeroext %454, i1 noundef zeroext %460, i1 noundef zeroext %466)
  %468 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %439, i64 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !220
  %470 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %469, i64 0, i32 1
  %471 = load ptr, ptr %440, align 8, !tbaa !10
  %472 = getelementptr inbounds i8, ptr %471, i64 80
  %473 = load i32, ptr %472, align 4, !tbaa !172
  %474 = mul i32 %473, %438
  %475 = add i32 %474, %467
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %470, align 8, !tbaa !18
  %478 = getelementptr inbounds i32, ptr %477, i64 %476
  %479 = load i32, ptr %478, align 4, !tbaa !16
  %480 = getelementptr inbounds i32, ptr %425, i64 1
  store i32 %479, ptr %425, align 4, !tbaa !16
  %481 = add nuw i32 %424, 1
  %482 = icmp eq i32 %481, %13
  br i1 %482, label %483, label %423

483:                                              ; preds = %423, %483
  %484 = phi i32 [ %541, %483 ], [ 0, %423 ]
  %485 = phi ptr [ %540, %483 ], [ %480, %423 ]
  %486 = load ptr, ptr %18, align 8, !tbaa !48
  %487 = getelementptr inbounds %"class.dealii::Triangulation", ptr %486, i64 0, i32 1
  %488 = load i32, ptr %0, align 8, !tbaa !53
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %487, align 8, !tbaa !49
  %491 = getelementptr inbounds ptr, ptr %490, i64 %489
  %492 = load ptr, ptr %491, align 8, !tbaa !17
  %493 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4
  %494 = load i32, ptr %19, align 4, !tbaa !46
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %493, align 8, !tbaa !73, !noalias !226
  %497 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %496, i64 %495, i32 0, i64 3
  %498 = load i32, ptr %497, align 4, !tbaa !16, !noalias !226
  %499 = load ptr, ptr %4, align 8, !tbaa !166
  %500 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %499, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !10
  %502 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4, i32 1
  %503 = mul i32 %494, 6
  %504 = add i32 %503, 3
  %505 = load ptr, ptr %502, align 8, !tbaa !77
  %506 = lshr i32 %504, 6
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds i64, ptr %505, i64 %507
  %509 = and i32 %504, 63
  %510 = zext i32 %509 to i64
  %511 = shl nuw i64 1, %510
  %512 = load i64, ptr %508, align 8, !tbaa !79
  %513 = and i64 %512, %511
  %514 = icmp ne i64 %513, 0
  %515 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !77
  %517 = getelementptr inbounds i64, ptr %516, i64 %507
  %518 = load i64, ptr %517, align 8, !tbaa !79
  %519 = and i64 %518, %511
  %520 = icmp ne i64 %519, 0
  %521 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %492, i64 0, i32 4, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !77
  %523 = getelementptr inbounds i64, ptr %522, i64 %507
  %524 = load i64, ptr %523, align 8, !tbaa !79
  %525 = and i64 %524, %511
  %526 = icmp ne i64 %525, 0
  %527 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %501, i32 noundef %484, i1 noundef zeroext %514, i1 noundef zeroext %520, i1 noundef zeroext %526)
  %528 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %499, i64 0, i32 4
  %529 = load ptr, ptr %528, align 8, !tbaa !220
  %530 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %529, i64 0, i32 1
  %531 = load ptr, ptr %500, align 8, !tbaa !10
  %532 = getelementptr inbounds i8, ptr %531, i64 80
  %533 = load i32, ptr %532, align 4, !tbaa !172
  %534 = mul i32 %533, %498
  %535 = add i32 %534, %527
  %536 = zext i32 %535 to i64
  %537 = load ptr, ptr %530, align 8, !tbaa !18
  %538 = getelementptr inbounds i32, ptr %537, i64 %536
  %539 = load i32, ptr %538, align 4, !tbaa !16
  %540 = getelementptr inbounds i32, ptr %485, i64 1
  store i32 %539, ptr %485, align 4, !tbaa !16
  %541 = add nuw i32 %484, 1
  %542 = icmp eq i32 %541, %13
  br i1 %542, label %543, label %483

543:                                              ; preds = %483, %543
  %544 = phi i32 [ %601, %543 ], [ 0, %483 ]
  %545 = phi ptr [ %600, %543 ], [ %540, %483 ]
  %546 = load ptr, ptr %18, align 8, !tbaa !48
  %547 = getelementptr inbounds %"class.dealii::Triangulation", ptr %546, i64 0, i32 1
  %548 = load i32, ptr %0, align 8, !tbaa !53
  %549 = sext i32 %548 to i64
  %550 = load ptr, ptr %547, align 8, !tbaa !49
  %551 = getelementptr inbounds ptr, ptr %550, i64 %549
  %552 = load ptr, ptr %551, align 8, !tbaa !17
  %553 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4
  %554 = load i32, ptr %19, align 4, !tbaa !46
  %555 = sext i32 %554 to i64
  %556 = load ptr, ptr %553, align 8, !tbaa !73, !noalias !226
  %557 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %556, i64 %555, i32 0, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !16, !noalias !226
  %559 = load ptr, ptr %4, align 8, !tbaa !166
  %560 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %559, i64 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !10
  %562 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4, i32 1
  %563 = mul i32 %554, 6
  %564 = add i32 %563, 4
  %565 = load ptr, ptr %562, align 8, !tbaa !77
  %566 = lshr i32 %564, 6
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds i64, ptr %565, i64 %567
  %569 = and i32 %564, 62
  %570 = zext i32 %569 to i64
  %571 = shl nuw nsw i64 1, %570
  %572 = load i64, ptr %568, align 8, !tbaa !79
  %573 = and i64 %572, %571
  %574 = icmp ne i64 %573, 0
  %575 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !77
  %577 = getelementptr inbounds i64, ptr %576, i64 %567
  %578 = load i64, ptr %577, align 8, !tbaa !79
  %579 = and i64 %578, %571
  %580 = icmp ne i64 %579, 0
  %581 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %552, i64 0, i32 4, i32 3
  %582 = load ptr, ptr %581, align 8, !tbaa !77
  %583 = getelementptr inbounds i64, ptr %582, i64 %567
  %584 = load i64, ptr %583, align 8, !tbaa !79
  %585 = and i64 %584, %571
  %586 = icmp ne i64 %585, 0
  %587 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %561, i32 noundef %544, i1 noundef zeroext %574, i1 noundef zeroext %580, i1 noundef zeroext %586)
  %588 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %559, i64 0, i32 4
  %589 = load ptr, ptr %588, align 8, !tbaa !220
  %590 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %589, i64 0, i32 1
  %591 = load ptr, ptr %560, align 8, !tbaa !10
  %592 = getelementptr inbounds i8, ptr %591, i64 80
  %593 = load i32, ptr %592, align 4, !tbaa !172
  %594 = mul i32 %593, %558
  %595 = add i32 %594, %587
  %596 = zext i32 %595 to i64
  %597 = load ptr, ptr %590, align 8, !tbaa !18
  %598 = getelementptr inbounds i32, ptr %597, i64 %596
  %599 = load i32, ptr %598, align 4, !tbaa !16
  %600 = getelementptr inbounds i32, ptr %545, i64 1
  store i32 %599, ptr %545, align 4, !tbaa !16
  %601 = add nuw i32 %544, 1
  %602 = icmp eq i32 %601, %13
  br i1 %602, label %603, label %543

603:                                              ; preds = %543, %603
  %604 = phi i32 [ %661, %603 ], [ 0, %543 ]
  %605 = phi ptr [ %660, %603 ], [ %600, %543 ]
  %606 = load ptr, ptr %18, align 8, !tbaa !48
  %607 = getelementptr inbounds %"class.dealii::Triangulation", ptr %606, i64 0, i32 1
  %608 = load i32, ptr %0, align 8, !tbaa !53
  %609 = sext i32 %608 to i64
  %610 = load ptr, ptr %607, align 8, !tbaa !49
  %611 = getelementptr inbounds ptr, ptr %610, i64 %609
  %612 = load ptr, ptr %611, align 8, !tbaa !17
  %613 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4
  %614 = load i32, ptr %19, align 4, !tbaa !46
  %615 = sext i32 %614 to i64
  %616 = load ptr, ptr %613, align 8, !tbaa !73, !noalias !226
  %617 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %616, i64 %615, i32 0, i64 5
  %618 = load i32, ptr %617, align 4, !tbaa !16, !noalias !226
  %619 = load ptr, ptr %4, align 8, !tbaa !166
  %620 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %619, i64 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !10
  %622 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4, i32 1
  %623 = mul i32 %614, 6
  %624 = add i32 %623, 5
  %625 = load ptr, ptr %622, align 8, !tbaa !77
  %626 = lshr i32 %624, 6
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds i64, ptr %625, i64 %627
  %629 = and i32 %624, 63
  %630 = zext i32 %629 to i64
  %631 = shl nuw i64 1, %630
  %632 = load i64, ptr %628, align 8, !tbaa !79
  %633 = and i64 %632, %631
  %634 = icmp ne i64 %633, 0
  %635 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !77
  %637 = getelementptr inbounds i64, ptr %636, i64 %627
  %638 = load i64, ptr %637, align 8, !tbaa !79
  %639 = and i64 %638, %631
  %640 = icmp ne i64 %639, 0
  %641 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %612, i64 0, i32 4, i32 3
  %642 = load ptr, ptr %641, align 8, !tbaa !77
  %643 = getelementptr inbounds i64, ptr %642, i64 %627
  %644 = load i64, ptr %643, align 8, !tbaa !79
  %645 = and i64 %644, %631
  %646 = icmp ne i64 %645, 0
  %647 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %621, i32 noundef %604, i1 noundef zeroext %634, i1 noundef zeroext %640, i1 noundef zeroext %646)
  %648 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %619, i64 0, i32 4
  %649 = load ptr, ptr %648, align 8, !tbaa !220
  %650 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %649, i64 0, i32 1
  %651 = load ptr, ptr %620, align 8, !tbaa !10
  %652 = getelementptr inbounds i8, ptr %651, i64 80
  %653 = load i32, ptr %652, align 4, !tbaa !172
  %654 = mul i32 %653, %618
  %655 = add i32 %654, %647
  %656 = zext i32 %655 to i64
  %657 = load ptr, ptr %650, align 8, !tbaa !18
  %658 = getelementptr inbounds i32, ptr %657, i64 %656
  %659 = load i32, ptr %658, align 4, !tbaa !16
  %660 = getelementptr inbounds i32, ptr %605, i64 1
  store i32 %659, ptr %605, align 4, !tbaa !16
  %661 = add nuw i32 %604, 1
  %662 = icmp eq i32 %661, %13
  br i1 %662, label %663, label %603

663:                                              ; preds = %603, %301
  %664 = phi ptr [ %302, %301 ], [ %660, %603 ]
  %665 = icmp eq i32 %15, 0
  br i1 %665, label %695, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %4, align 8, !tbaa !166
  %668 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %667, i64 0, i32 3
  %669 = load ptr, ptr %668, align 8, !tbaa !229
  %670 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %667, i64 0, i32 2
  %671 = load ptr, ptr %670, align 8, !tbaa !10
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
  %682 = load i32, ptr %0, align 8, !tbaa !53
  %683 = load i32, ptr %19, align 4, !tbaa !46
  %684 = zext i32 %682 to i64
  %685 = getelementptr inbounds ptr, ptr %669, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !17
  %687 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %686, i64 0, i32 1
  %688 = load i32, ptr %672, align 4, !tbaa !173
  %689 = mul i32 %688, %683
  %690 = add i32 %689, %678
  %691 = zext i32 %690 to i64
  %692 = load ptr, ptr %687, align 8, !tbaa !18
  %693 = getelementptr inbounds i32, ptr %692, i64 %691
  %694 = load i32, ptr %693, align 4, !tbaa !16
  store i32 %694, ptr %679, align 4, !tbaa !16
  br label %695

695:                                              ; preds = %681, %677, %663
  ret void

696:                                              ; preds = %696, %675
  %697 = phi i32 [ 0, %675 ], [ %729, %696 ]
  %698 = phi ptr [ %664, %675 ], [ %728, %696 ]
  %699 = phi i32 [ 0, %675 ], [ %730, %696 ]
  %700 = load i32, ptr %0, align 8, !tbaa !53
  %701 = load i32, ptr %19, align 4, !tbaa !46
  %702 = zext i32 %700 to i64
  %703 = getelementptr inbounds ptr, ptr %669, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !17
  %705 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %704, i64 0, i32 1
  %706 = load i32, ptr %672, align 4, !tbaa !173
  %707 = mul i32 %706, %701
  %708 = add i32 %707, %697
  %709 = zext i32 %708 to i64
  %710 = load ptr, ptr %705, align 8, !tbaa !18
  %711 = getelementptr inbounds i32, ptr %710, i64 %709
  %712 = load i32, ptr %711, align 4, !tbaa !16
  %713 = getelementptr inbounds i32, ptr %698, i64 1
  store i32 %712, ptr %698, align 4, !tbaa !16
  %714 = or i32 %697, 1
  %715 = load i32, ptr %0, align 8, !tbaa !53
  %716 = load i32, ptr %19, align 4, !tbaa !46
  %717 = zext i32 %715 to i64
  %718 = getelementptr inbounds ptr, ptr %669, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !17
  %720 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %719, i64 0, i32 1
  %721 = load i32, ptr %672, align 4, !tbaa !173
  %722 = mul i32 %721, %716
  %723 = add i32 %722, %714
  %724 = zext i32 %723 to i64
  %725 = load ptr, ptr %720, align 8, !tbaa !18
  %726 = getelementptr inbounds i32, ptr %725, i64 %724
  %727 = load i32, ptr %726, align 4, !tbaa !16
  %728 = getelementptr inbounds i32, ptr %698, i64 2
  store i32 %727, ptr %713, align 4, !tbaa !16
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!12 = !{!13, !14, i64 40}
!13 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !15, i64 56}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !8, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii12SparseMatrixIdEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !27, i64 8, !27, i64 16}
!27 = !{!"long", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!26, !27, i64 16}
!31 = !{!22, !7, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii15SparsityPatternEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!19, !7, i64 16}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN6dealii15SparsityPatternEEE", !7, i64 0, !24, i64 8}
!38 = !{!39, !7, i64 24}
!39 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii15SparsityPatternEEE", !26, i64 0, !7, i64 24}
!40 = !{!33, !7, i64 16}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN6dealii12SparseMatrixIdEEEE", !7, i64 0, !24, i64 8}
!43 = !{!44, !7, i64 24}
!44 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii12SparseMatrixIdEEEE", !26, i64 0, !7, i64 24}
!45 = !{!22, !7, i64 16}
!46 = !{!47, !14, i64 4}
!47 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !14, i64 0, !14, i64 4, !7, i64 8}
!48 = !{!47, !7, i64 8}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = !{!47, !14, i64 0}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!56 = !{!57, !7, i64 72}
!57 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !58, i64 0, !7, i64 72, !14, i64 80, !67, i64 84}
!58 = !{!"_ZTSN6dealii11SubscriptorE", !14, i64 8, !59, i64 16, !7, i64 64}
!59 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !62, i64 0, !64, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessIPKcE"}
!64 = !{!"_ZTSSt15_Rb_tree_header", !65, i64 0, !27, i64 32}
!65 = !{!"_ZTSSt18_Rb_tree_node_base", !66, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!66 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!67 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !68, i64 0}
!68 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !8, i64 0}
!71 = !{!72, !7, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!73 = !{!72, !7, i64 0}
!74 = !{!50, !7, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.peeled.count", i32 1}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !14, i64 8}
!79 = !{!27, !27, i64 0}
!80 = !{!81, !7, i64 0}
!81 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !7, i64 0, !7, i64 8}
!82 = !{!83, !7, i64 24}
!83 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !81, i64 8, !7, i64 24, !14, i64 32}
!84 = !{!64, !66, i64 0}
!85 = !{!64, !7, i64 8}
!86 = !{!64, !7, i64 16}
!87 = !{!64, !7, i64 24}
!88 = !{!64, !27, i64 32}
!89 = !{!90, !7, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt3mapIjjSt4lessIjESaISt4pairIKjjEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!91 = !{!90, !7, i64 8}
!92 = !{!93, !7, i64 80}
!93 = !{!"_ZTSN6dealii6VectorIdEE", !58, i64 0, !14, i64 72, !14, i64 76, !7, i64 80}
!94 = !{!95, !14, i64 72}
!95 = !{!"_ZTSN6dealii13MGLevelObjectINS_6VectorIfEEEE", !58, i64 0, !14, i64 72, !96, i64 80}
!96 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIfEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!100 = !{!99, !7, i64 0}
!101 = !{!102, !7, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN6dealii6VectorIfEEEE", !7, i64 0, !24, i64 8}
!103 = !{!104, !7, i64 80}
!104 = !{!"_ZTSN6dealii6VectorIfEE", !58, i64 0, !14, i64 72, !14, i64 76, !7, i64 80}
!105 = !{!106, !14, i64 0}
!106 = !{!"_ZTSSt4pairIKjjE", !14, i64 0, !14, i64 4}
!107 = !{!106, !14, i64 4}
!108 = !{!109, !109, i64 0}
!109 = !{!"float", !8, i64 0}
!110 = !{!111, !14, i64 0}
!111 = !{!"_ZTSN6dealii12BlockIndicesE", !14, i64 0, !112, i64 8}
!112 = !{!"_ZTSSt6vectorIjSaIjEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !19, i64 0}
!115 = !{!116, !7, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!117 = !{!118, !14, i64 72}
!118 = !{!"_ZTSN6dealii13MGLevelObjectINS_11BlockVectorIfEEEE", !58, i64 0, !14, i64 72, !119, i64 80}
!119 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii11BlockVectorIfEEEESaIS5_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIfEEEESaIS5_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIfEEEESaIS5_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIfEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!123 = !{!122, !7, i64 0}
!124 = !{!125, !7, i64 0}
!125 = !{!"_ZTSN5boost10shared_ptrIN6dealii11BlockVectorIfEEEE", !7, i64 0, !24, i64 8}
!126 = !{!127, !7, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIfEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!128 = !{!129, !14, i64 72}
!129 = !{!"_ZTSN6dealii13MGLevelObjectINS_6VectorIdEEEE", !58, i64 0, !14, i64 72, !130, i64 80}
!130 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii6VectorIdEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!134 = !{!133, !7, i64 0}
!135 = !{!136, !7, i64 0}
!136 = !{!"_ZTSN5boost10shared_ptrIN6dealii6VectorIdEEEE", !7, i64 0, !24, i64 8}
!137 = !{!138, !14, i64 72}
!138 = !{!"_ZTSN6dealii13MGLevelObjectINS_11BlockVectorIdEEEE", !58, i64 0, !14, i64 72, !139, i64 80}
!139 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN6dealii11BlockVectorIdEEEESaIS5_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIdEEEESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIdEEEESaIS5_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii11BlockVectorIdEEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!143 = !{!142, !7, i64 0}
!144 = !{!145, !7, i64 0}
!145 = !{!"_ZTSN5boost10shared_ptrIN6dealii11BlockVectorIdEEEE", !7, i64 0, !24, i64 8}
!146 = !{!65, !7, i64 24}
!147 = !{!65, !7, i64 16}
!148 = !{!"branch_weights", i32 2000, i32 1}
!149 = distinct !{!149, !150, !151}
!150 = !{!"llvm.loop.isvectorized", i32 1}
!151 = !{!"llvm.loop.unroll.runtime.disable"}
!152 = distinct !{!152, !151, !150}
!153 = distinct !{!153, !150, !151}
!154 = distinct !{!154, !151, !150}
!155 = distinct !{!155, !150, !151}
!156 = distinct !{!156, !151, !150}
!157 = distinct !{!157, !150, !151}
!158 = distinct !{!158, !151, !150}
!159 = !{!90, !7, i64 16}
!160 = !{!65, !66, i64 0}
!161 = !{!65, !7, i64 8}
!162 = !{!163, !7, i64 0}
!163 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!164 = !{!163, !7, i64 8}
!165 = !{!163, !7, i64 16}
!166 = !{!167, !7, i64 16}
!167 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !168, i64 0, !7, i64 16}
!168 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !169, i64 0}
!169 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !47, i64 0}
!170 = !{!13, !14, i64 0}
!171 = !{!13, !14, i64 4}
!172 = !{!13, !14, i64 8}
!173 = !{!13, !14, i64 12}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!176 = distinct !{!176, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!177 = !{!178, !7, i64 96}
!178 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !58, i64 0, !179, i64 72, !7, i64 96, !182, i64 104, !186, i64 128, !8, i64 168, !8, i64 4248, !191, i64 8328, !192, i64 8332, !193, i64 8336, !196, i64 8528}
!179 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !50, i64 0}
!182 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!186 = !{!"_ZTSSt6vectorIbSaIbEE", !187, i64 0}
!187 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !188, i64 0}
!188 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !190, i64 0, !190, i64 16, !7, i64 32}
!190 = !{!"_ZTSSt13_Bit_iterator", !78, i64 0}
!191 = !{!"bool", !8, i64 0}
!192 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !8, i64 0}
!193 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !194, i64 0, !14, i64 128, !112, i64 136, !14, i64 160, !112, i64 168}
!194 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !195, i64 0, !14, i64 64, !112, i64 72, !14, i64 96, !112, i64 104}
!195 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !14, i64 0, !112, i64 8, !14, i64 32, !112, i64 40}
!196 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !197, i64 0}
!197 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !198, i64 0}
!198 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !199, i64 0}
!199 = !{!"_ZTSNSt8__detail17_List_node_headerE", !200, i64 0, !27, i64 16}
!200 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!201 = !{!202, !7, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!205 = distinct !{!205, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!206 = !{!207, !7, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4lineEj: argument 0"}
!210 = distinct !{!210, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4lineEj"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!213 = distinct !{!213, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!216 = distinct !{!216, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!217 = !{!191, !191, i64 0}
!218 = !{i8 0, i8 2}
!219 = !{}
!220 = !{!221, !7, i64 128}
!221 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !58, i64 0, !6, i64 72, !11, i64 88, !222, i64 104, !7, i64 128, !14, i64 136, !112, i64 144}
!222 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4quadEj: argument 0"}
!228 = distinct !{!228, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4quadEj"}
!229 = !{!225, !7, i64 0}
