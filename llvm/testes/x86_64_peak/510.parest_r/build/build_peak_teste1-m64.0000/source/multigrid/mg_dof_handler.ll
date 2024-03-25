; ModuleID = 'source/multigrid/mg_dof_handler.cc'
source_filename = "source/multigrid/mg_dof_handler.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::MGDoFHandler" = type { %"class.dealii::DoFHandler", %"class.std::vector", ptr, %"class.std::vector.25", %"class.std::vector.20" }
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
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<dealii::MGDoFHandler<3>::MGVertexDoFs, std::allocator<dealii::MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::MGDoFHandler<3>::MGVertexDoFs, std::allocator<dealii::MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::MGDoFHandler<3>::MGVertexDoFs, std::allocator<dealii::MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::MGDoFHandler<3>::MGVertexDoFs, std::allocator<dealii::MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MGDoFHandler<3>::MGVertexDoFs" = type { i32, i32, ptr }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::MGDoFCellAccessor" }
%"class.dealii::MGDoFCellAccessor" = type { %"class.dealii::MGDoFAccessor" }
%"class.dealii::MGDoFAccessor" = type { %"class.dealii::DoFCellAccessor", ptr }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.std::vector.40" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.30", ptr, %"class.std::vector.35", %"class.std::vector.40", [255 x %"class.dealii::SmartPointer.44"], [255 x %"class.dealii::SmartPointer.44"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.44" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.45", i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"struct.dealii::internal::Triangulation::NumberCache.45" = type { %"struct.dealii::internal::Triangulation::NumberCache.46", i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"struct.dealii::internal::Triangulation::NumberCache.46" = type { i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.118", %"class.std::vector.40", %"class.std::vector.162", %"class.std::vector.20", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.161", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.40" }
%"class.dealii::internal::Triangulation::TriaObjects.base.161" = type <{ %"class.std::vector.146", %"class.std::vector.64", %"class.std::vector.151", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.118", i32, i32, i8, [7 x i8], %"class.std::vector.156", i32 }>
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaIterator.105" = type { %"class.dealii::TriaRawIterator.106" }
%"class.dealii::TriaRawIterator.106" = type { %"class.dealii::CellAccessor" }
%"class.dealii::internal::DoFHandler::DoFLevel" = type { %"class.dealii::internal::DoFHandler::DoFLevel.101", %"class.dealii::internal::DoFHandler::DoFObjects" }
%"class.dealii::internal::DoFHandler::DoFLevel.101" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFObjects" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFFaces" = type { %"class.dealii::internal::DoFHandler::DoFObjects.102", %"class.dealii::internal::DoFHandler::DoFObjects.103" }
%"class.dealii::internal::DoFHandler::DoFObjects.102" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFObjects.103" = type { %"class.std::vector.20" }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.176" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.40" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.108", %"class.std::vector.64", %"class.std::vector.113", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.118", i32, i32, i8, [7 x i8], %"class.std::vector.123", i32 }>
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.128" }
%"class.dealii::internal::Triangulation::TriaObjects.128" = type <{ %"class.std::vector.129", %"class.std::vector.64", %"class.std::vector.134", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.118", i32, i32, i8, [7 x i8], %"class.std::vector.139", i32, [4 x i8] }>
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.177" = type { [2 x i32] }
%"class.dealii::TriaIterator.99" = type { %"class.dealii::TriaRawIterator.93" }
%"class.dealii::TriaRawIterator.93" = type { %"class.dealii::MGDoFAccessor.95" }
%"class.dealii::MGDoFAccessor.95" = type { %"class.dealii::DoFAccessor.96", ptr }
%"class.dealii::DoFAccessor.96" = type { %"class.dealii::TriaAccessor.97", ptr }
%"class.dealii::TriaAccessor.97" = type { %"class.dealii::TriaAccessorBase.98" }
%"class.dealii::TriaAccessorBase.98" = type { i32, ptr }
%"class.dealii::TriaIterator.91" = type { %"class.dealii::TriaRawIterator.85" }
%"class.dealii::TriaRawIterator.85" = type { %"class.dealii::MGDoFAccessor.87" }
%"class.dealii::MGDoFAccessor.87" = type { %"class.dealii::DoFAccessor.88", ptr }
%"class.dealii::DoFAccessor.88" = type { %"class.dealii::TriaAccessor.89", ptr }
%"class.dealii::TriaAccessor.89" = type { %"class.dealii::TriaAccessorBase.90" }
%"class.dealii::TriaAccessorBase.90" = type { i32, ptr }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::internal::Triangulation::TriaObjects" = type <{ %"class.std::vector.108", %"class.std::vector.64", %"class.std::vector.113", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.118", i32, i32, i8, [7 x i8], %"class.std::vector.123", i32, [4 x i8] }>
%"class.dealii::TriaActiveIterator.92" = type { %"class.dealii::TriaIterator.91" }
%"class.dealii::TriaActiveIterator.100" = type { %"class.dealii::TriaIterator.99" }
%"class.dealii::MGDoFHandler<3>::ExcInvalidLevel" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::MGDoFHandler<3>::ExcEmptyLevel" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::MGDoFHandler<3>::MGVertexDoFs::ExcInvalidLevel" = type { %"class.dealii::ExceptionBase.base", i32 }

$_ZN6dealii12MGDoFHandlerILi3ELi3EEC5ERKNS_13TriangulationILi3ELi3EEE = comdat any

$_ZNSt6vectorIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EED5Ev = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE5clearEv = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE11clear_spaceEv = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE13renumber_dofsERKSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_rawEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE13begin_raw_hexEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE16begin_active_hexEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_rawEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_rawEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_rawEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE4lastEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_hexEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE4lastEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_hexEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE11last_activeEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE15last_active_hexEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE11last_activeEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE15last_active_hexEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_faceEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_faceEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_quadEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE17begin_active_faceEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE17begin_active_quadEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_faceEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE12end_raw_faceEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE15end_active_faceEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_faceEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_faceEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_faceEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_quadEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_lineEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_lineEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE17begin_active_lineEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE12end_raw_lineEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE15end_active_lineEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_lineEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_lineEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_lineEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_lineEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE12end_raw_quadEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE15end_active_quadEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_quadEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE11end_raw_hexEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE14end_active_hexEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE6n_dofsEj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE6n_dofsEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE18memory_consumptionEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs16get_finest_levelEv = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs18get_coarsest_levelEv = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelC5Ei = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelD5Ev = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevel10print_infoERSo = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelC5Ei = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelD5Ev = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevel10print_infoERSo = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsC5Ev = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs4initEjjj = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsD5Ev = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsaSERKS2_ = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs9set_indexEjjjj = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs9get_indexEjjj = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelC5Ei = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelD5Ev = comdat any

$_ZNK6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevel10print_infoERSo = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelD0Ev = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryD0Ev = comdat any

$_ZNSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZNSt6vectorIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN6dealii12MGDoFHandlerILi3ELi3EE9dimensionE = comdat any

$_ZTVN6dealii12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZTVN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelE = comdat any

$_ZTVN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelE = comdat any

$_ZTVN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelE = comdat any

$_ZTSN6dealii12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EEE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EEE = comdat any

$_ZTIN6dealii12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZTSN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelE = comdat any

$_ZTIN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelE = comdat any

$_ZTVN6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = comdat any

$_ZTSN6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = comdat any

$_ZTIN6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = comdat any

$_ZTSN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelE = comdat any

$_ZTIN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelE = comdat any

$_ZTVN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryE = comdat any

$_ZTSN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryE = comdat any

$_ZTIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryE = comdat any

$_ZTSN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelE = comdat any

$_ZTIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

@_ZN6dealii12MGDoFHandlerILi3ELi3EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 3, comdat, align 4
@_ZTVN6dealii12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6dealii12MGDoFHandlerILi3ELi3EEE, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EED2Ev, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EED0Ev, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE5clearEv, ptr @_ZNK6dealii12MGDoFHandlerILi3ELi3EE18memory_consumptionEv] }, comdat, align 8
@_ZTVN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelE, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelD2Ev, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevel10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"The given level \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c" is not in the valid range!\00", align 1
@_ZTVN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelE, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelD2Ev, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevel10print_infoERSo] }, comdat, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"You tried to do something on level \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c", but this level is empty.\00", align 1
@_ZTVN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelE, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelD2Ev, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevel10print_infoERSo] }, comdat, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"The given level number \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" is outside \00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"the range of levels this vertex lives on.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local constant [34 x i8] c"N6dealii12MGDoFHandlerILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii10DoFHandlerILi3ELi3EEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii10DoFHandlerILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii10DoFHandlerILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12MGDoFHandlerILi3ELi3EEE, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EEE }, comdat, align 8
@_ZTSN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelE = weak_odr dso_local constant [51 x i8] c"N6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = weak_odr dso_local constant [55 x i8] c"N6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE\00", comdat, align 1
@_ZTIN6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelE = weak_odr dso_local constant [49 x i8] c"N6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelE\00", comdat, align 1
@_ZTIN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryE = weak_odr dso_local constant [61 x i8] c"N6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryE\00", comdat, align 1
@_ZTIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelE = weak_odr dso_local constant [65 x i8] c"N6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelE\00", comdat, align 1
@_ZTIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii12MGDoFHandlerILi3ELi3EEC1ERKNS_13TriangulationILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EEC2ERKNS_13TriangulationILi3ELi3EEE
@_ZN6dealii12MGDoFHandlerILi3ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EED2Ev
@_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelC2Ei
@_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelD2Ev
@_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelC2Ei
@_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelD2Ev
@_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsC2Ev
@_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsD2Ev
@_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelC2Ei
@_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EEC2ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #0 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EEC5ERKNS_13TriangulationILi3ELi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10DoFHandlerILi3ELi3EEC2ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6dealii12MGDoFHandlerILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  ret void
}

declare void @_ZN6dealii10DoFHandlerILi3ELi3EEC2ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::MGDoFHandler<3>::MGVertexDoFs, std::allocator<dealii::MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii10DoFHandlerILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6dealii12MGDoFHandlerILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii12MGDoFHandlerILi3ELi3EE11clear_spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %2 unwind label %35

2:                                                ; preds = %1
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %3 unwind label %35

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %8, %20
  %15 = phi ptr [ %21, %20 ], [ %10, %8 ]
  %16 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %15, i64 1
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %23, label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi ptr [ %24, %23 ], [ %10, %8 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZN6dealii10DoFHandlerILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void

35:                                               ; preds = %2, %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %50

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #16
  br label %48

48:                                               ; preds = %47, %43
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %49 unwind label %50

49:                                               ; preds = %48
  resume { ptr, i32 } %36

50:                                               ; preds = %48, %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii12MGDoFHandlerILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0)
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
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.40", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = alloca %"class.dealii::TriaIterator", align 8
  tail call void @_ZN6dealii10DoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef 0)
  tail call void @_ZN6dealii12MGDoFHandlerILi3ELi3EE13reserve_spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %9 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %11)
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !22
  %14 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = sub nsw i64 %13, %20
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %15, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %30

24:                                               ; preds = %3
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds i32, ptr %16, i64 %13
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %22, %24, %26, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i64 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %6, i64 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %6, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %6, i64 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE15save_user_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %35, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %36 unwind label %53

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE16clear_user_flagsEv(ptr noundef nonnull align 8 dereferenceable(8552) %37)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %8, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %41 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %42 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %43 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %44

44:                                               ; preds = %38, %192
  %45 = phi i64 [ 0, %38 ], [ %196, %192 ]
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %46)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = zext i32 %47 to i64
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE15load_user_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %52, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %199 unwind label %53

53:                                               ; preds = %51, %36, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %211

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %211

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %58 = trunc i64 %45 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %58)
          to label %59 unwind label %184

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %60 = load ptr, ptr %10, align 8, !tbaa !20, !noalias !31
  %61 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %60)
          to label %62 unwind label %188

62:                                               ; preds = %59
  %63 = add i32 %61, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %45, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17, !noalias !31
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !20, !noalias !34
  invoke void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %67, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %0)
          to label %68 unwind label %188

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %69 = load <2 x ptr>, ptr %40, align 8, !tbaa !23, !noalias !31
  store <2 x ptr> %69, ptr %39, align 8, !tbaa !23, !alias.scope !31
  br label %73

70:                                               ; preds = %62
  %71 = trunc i64 %45 to i32
  %72 = add i32 %71, 1
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %72)
          to label %73 unwind label %188

73:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17, !noalias !31
  %74 = load i32, ptr %41, align 4, !tbaa !39
  %75 = load i32, ptr %42, align 4, !tbaa !39
  %76 = icmp ne i32 %74, %75
  %77 = load i32, ptr %7, align 8
  %78 = load i32, ptr %8, align 8
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %81, label %192

81:                                               ; preds = %73, %178
  %82 = phi i32 [ %83, %178 ], [ %2, %73 ]
  %83 = invoke noundef i32 @_ZN6dealii12MGDoFHandlerILi3ELi3EE23distribute_dofs_on_cellERNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %82)
          to label %84 unwind label %186

84:                                               ; preds = %81
  %85 = load ptr, ptr %43, align 8, !tbaa !41
  %86 = getelementptr inbounds %"class.dealii::Triangulation", ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = load i32, ptr %41, align 4
  %89 = load i32, ptr %7, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = getelementptr inbounds %"class.dealii::Triangulation", ptr %85, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %92

92:                                               ; preds = %163, %84
  %93 = phi i32 [ %158, %163 ], [ %89, %84 ]
  %94 = phi i32 [ %160, %163 ], [ %89, %84 ]
  %95 = phi i32 [ %159, %163 ], [ %88, %84 ]
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds ptr, ptr %87, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %99, i64 0, i32 4
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %99, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = load ptr, ptr %100, align 8, !tbaa !46
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %96, %108
  br i1 %109, label %157, label %110

110:                                              ; preds = %92
  %111 = add nsw i64 %97, 1
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %7, align 8, !tbaa !47
  %113 = load ptr, ptr %91, align 8, !tbaa !48
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %90
  %116 = shl i64 %115, 29
  %117 = ashr i64 %116, 32
  %118 = icmp slt i64 %111, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %110
  %120 = getelementptr inbounds ptr, ptr %87, i64 %111
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4
  %123 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = load ptr, ptr %122, align 8, !tbaa !46
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %153, label %145

132:                                              ; preds = %145
  %133 = getelementptr inbounds ptr, ptr %87, i64 %147
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %134, i64 0, i32 4
  %136 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %134, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load ptr, ptr %135, align 8, !tbaa !46
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %152, label %145, !llvm.loop !49

145:                                              ; preds = %119, %132
  %146 = phi i64 [ %147, %132 ], [ %111, %119 ]
  %147 = add i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i64 %147, %117
  br i1 %149, label %150, label %132, !llvm.loop !49

150:                                              ; preds = %145
  store i32 %148, ptr %7, align 8, !tbaa !47
  br label %151

151:                                              ; preds = %150, %110
  store i32 -1, ptr %7, align 8, !tbaa !47
  br label %157

152:                                              ; preds = %132
  store i32 %148, ptr %7, align 8, !tbaa !47
  br label %153

153:                                              ; preds = %152, %119
  %154 = phi i32 [ %112, %119 ], [ %148, %152 ]
  %155 = phi i64 [ %111, %119 ], [ %147, %152 ]
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %153, %151, %92
  %158 = phi i32 [ %93, %92 ], [ -1, %151 ], [ %154, %153 ]
  %159 = phi i32 [ %96, %92 ], [ -1, %151 ], [ 0, %153 ]
  %160 = phi i32 [ %94, %92 ], [ -1, %151 ], [ %156, %153 ]
  %161 = or i32 %160, %159
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %178

163:                                              ; preds = %157
  %164 = zext i32 %160 to i64
  %165 = getelementptr inbounds ptr, ptr %87, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %166, i64 0, i32 4, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = lshr i32 %159, 6
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = and i32 %159, 63
  %173 = zext i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = load i64, ptr %171, align 8, !tbaa !51
  %176 = and i64 %175, %174
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %92, label %178

178:                                              ; preds = %157, %163
  store i32 %159, ptr %41, align 4, !tbaa !39
  %179 = load i32, ptr %42, align 4, !tbaa !39
  %180 = icmp ne i32 %159, %179
  %181 = load i32, ptr %8, align 8
  %182 = icmp ne i32 %158, %181
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %81, label %192

184:                                              ; preds = %57
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %197

186:                                              ; preds = %81
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %59, %66, %70
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %197

192:                                              ; preds = %178, %73
  %193 = phi i32 [ %2, %73 ], [ %83, %178 ]
  %194 = load ptr, ptr %9, align 8, !tbaa !16
  %195 = getelementptr inbounds i32, ptr %194, i64 %45
  store i32 %193, ptr %195, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %196 = add nuw nsw i64 %45, 1
  br label %44

197:                                              ; preds = %190, %184
  %198 = phi { ptr, i32 } [ %191, %190 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %211

199:                                              ; preds = %51
  %200 = load ptr, ptr %6, align 8, !tbaa !25
  %201 = icmp eq ptr %200, null
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %34, align 8, !tbaa !28
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds i64, ptr %203, i64 %208
  call void @_ZdlPv(ptr noundef %209) #16
  br label %210

210:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  ret void

211:                                              ; preds = %55, %197, %53
  %212 = phi { ptr, i32 } [ %54, %53 ], [ %198, %197 ], [ %56, %55 ]
  %213 = load ptr, ptr %6, align 8, !tbaa !25
  %214 = icmp eq ptr %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %34, align 8, !tbaa !28
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i64, ptr %216, i64 %221
  call void @_ZdlPv(ptr noundef %222) #16
  br label %223

223:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  resume { ptr, i32 } %212
}

declare void @_ZN6dealii10DoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE13reserve_spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.20", align 8
  %4 = alloca %"class.std::vector.20", align 8
  %5 = alloca %"class.std::vector.20", align 8
  %6 = alloca %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", align 8
  %7 = alloca %"class.dealii::TriaIterator.105", align 8
  %8 = alloca %"class.dealii::TriaRawIterator.106", align 8
  tail call void @_ZN6dealii12MGDoFHandlerILi3ELi3EE11clear_spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %71, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  br label %20

20:                                               ; preds = %13, %57
  %21 = phi i32 [ 0, %13 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %22 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store ptr %22, ptr %2, align 8, !tbaa !23
  %23 = load ptr, ptr %14, align 8, !tbaa !23
  %24 = load ptr, ptr %15, align 8, !tbaa !53
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  store ptr %22, ptr %23, align 8, !tbaa !23
  %27 = load ptr, ptr %14, align 8, !tbaa !54
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %14, align 8, !tbaa !54
  br label %30

29:                                               ; preds = %20
  call void @_ZNSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %31, i32 noundef %21)
  %33 = load ptr, ptr %17, align 8, !tbaa !55
  %34 = getelementptr inbounds i8, ptr %33, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = mul i32 %35, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %37 = zext i32 %36 to i64
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds i32, ptr null, i64 %37
  store ptr %40, ptr %18, align 8, !tbaa !60
  br label %46

41:                                               ; preds = %30
  %42 = shl nuw nsw i64 %37, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %44 unwind label %62

44:                                               ; preds = %41
  store ptr %43, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds i32, ptr %43, i64 %37
  store ptr %45, ptr %18, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 -1, i64 %42, i1 false), !tbaa !22
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ null, %39 ], [ %45, %44 ]
  store ptr %47, ptr %19, align 8, !tbaa !24
  %48 = load ptr, ptr %14, align 8, !tbaa !23
  %49 = getelementptr inbounds ptr, ptr %48, i64 -1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %50, i64 0, i32 1
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %58 = add nuw i32 %21, 1
  %59 = load ptr, ptr %9, align 8, !tbaa !20
  %60 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %59)
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %20, label %71

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %69

69:                                               ; preds = %68, %64, %62
  %70 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %536

71:                                               ; preds = %57, %1
  %72 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false)
  %73 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %74 = load ptr, ptr %9, align 8, !tbaa !20
  %75 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %74)
  %76 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %77, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !82
  %80 = mul i32 %79, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %81 = zext i32 %80 to i64
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = getelementptr inbounds i32, ptr null, i64 %81
  %85 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !60
  br label %92

86:                                               ; preds = %71
  %87 = shl nuw nsw i64 %81, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #19
          to label %89 unwind label %335

89:                                               ; preds = %86
  store ptr %88, ptr %4, align 8, !tbaa !16
  %90 = getelementptr inbounds i32, ptr %88, i64 %81
  %91 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %88, i8 -1, i64 %87, i1 false), !tbaa !22
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi ptr [ null, %83 ], [ %90, %89 ]
  %94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !24
  %95 = load ptr, ptr %73, align 8, !tbaa !61
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %97 unwind label %337

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %102 = load ptr, ptr %9, align 8, !tbaa !20
  %103 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %102)
  %104 = load ptr, ptr %76, align 8, !tbaa !55
  %105 = getelementptr inbounds i8, ptr %104, i64 80
  %106 = load i32, ptr %105, align 8, !tbaa !83
  %107 = mul i32 %106, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %108 = zext i32 %107 to i64
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = getelementptr inbounds i32, ptr null, i64 %108
  %112 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %111, ptr %112, align 8, !tbaa !60
  br label %119

113:                                              ; preds = %101
  %114 = shl nuw nsw i64 %108, 2
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #19
          to label %116 unwind label %344

116:                                              ; preds = %113
  store ptr %115, ptr %5, align 8, !tbaa !16
  %117 = getelementptr inbounds i32, ptr %115, i64 %108
  %118 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %117, ptr %118, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %115, i8 -1, i64 %114, i1 false), !tbaa !22
  br label %119

119:                                              ; preds = %116, %110
  %120 = phi ptr [ null, %110 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %120, ptr %121, align 8, !tbaa !24
  %122 = load ptr, ptr %73, align 8, !tbaa !61
  %123 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %122, i64 0, i32 1
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %125 unwind label %346

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #16
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %130 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 3
  %131 = load ptr, ptr %9, align 8, !tbaa !20
  %132 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %131)
  %133 = zext i32 %132 to i64
  store i32 -1, ptr %6, align 8, !tbaa !84
  %134 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %6, i64 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !85
  %135 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %6, i64 0, i32 2
  store ptr null, ptr %135, align 8, !tbaa !13
  %136 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = load ptr, ptr %130, align 8, !tbaa !8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = icmp ult i64 %142, %133
  br i1 %143, label %144, label %146

144:                                              ; preds = %129
  %145 = sub nsw i64 %133, %142
  invoke void @_ZNSt6vectorIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %137, i64 noundef %145, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %161 unwind label %353

146:                                              ; preds = %129
  %147 = icmp ugt i64 %142, %133
  br i1 %147, label %148, label %161

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %138, i64 %133
  %150 = icmp eq ptr %137, %149
  br i1 %150, label %161, label %151

151:                                              ; preds = %148, %157
  %152 = phi ptr [ %158, %157 ], [ %149, %148 ]
  %153 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %152, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %154) #16
  br label %157

157:                                              ; preds = %156, %151
  %158 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %152, i64 1
  %159 = icmp eq ptr %158, %137
  br i1 %159, label %160, label %151

160:                                              ; preds = %157
  store ptr %149, ptr %136, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %160, %148, %146, %144
  %162 = load ptr, ptr %135, align 8, !tbaa !13
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %162) #16
  br label %165

165:                                              ; preds = %161, %164
  %166 = load ptr, ptr %9, align 8, !tbaa !20
  %167 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !20
  %169 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %168)
  %170 = icmp eq i32 %167, 0
  br i1 %170, label %209, label %171

171:                                              ; preds = %165
  %172 = zext i32 %167 to i64
  %173 = shl nuw nsw i64 %172, 2
  %174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #19
  %175 = getelementptr inbounds i32, ptr %174, i64 %172
  %176 = add nuw nsw i64 %172, 4611686018427387903
  %177 = and i64 %176, 4611686018427387903
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp ult i64 %177, 31
  br i1 %179, label %203, label %180

180:                                              ; preds = %171
  %181 = and i64 %178, 9223372036854775776
  %182 = shl i64 %181, 2
  %183 = getelementptr i8, ptr %174, i64 %182
  %184 = insertelement <8 x i32> poison, i32 %169, i64 0
  %185 = shufflevector <8 x i32> %184, <8 x i32> poison, <8 x i32> zeroinitializer
  %186 = insertelement <8 x i32> poison, i32 %169, i64 0
  %187 = shufflevector <8 x i32> %186, <8 x i32> poison, <8 x i32> zeroinitializer
  %188 = insertelement <8 x i32> poison, i32 %169, i64 0
  %189 = shufflevector <8 x i32> %188, <8 x i32> poison, <8 x i32> zeroinitializer
  %190 = insertelement <8 x i32> poison, i32 %169, i64 0
  %191 = shufflevector <8 x i32> %190, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %192

192:                                              ; preds = %192, %180
  %193 = phi i64 [ 0, %180 ], [ %199, %192 ]
  %194 = shl i64 %193, 2
  %195 = getelementptr i8, ptr %174, i64 %194
  store <8 x i32> %185, ptr %195, align 4, !tbaa !22
  %196 = getelementptr i32, ptr %195, i64 8
  store <8 x i32> %187, ptr %196, align 4, !tbaa !22
  %197 = getelementptr i32, ptr %195, i64 16
  store <8 x i32> %189, ptr %197, align 4, !tbaa !22
  %198 = getelementptr i32, ptr %195, i64 24
  store <8 x i32> %191, ptr %198, align 4, !tbaa !22
  %199 = add nuw i64 %193, 32
  %200 = icmp eq i64 %199, %181
  br i1 %200, label %201, label %192, !llvm.loop !86

201:                                              ; preds = %192
  %202 = icmp eq i64 %178, %181
  br i1 %202, label %209, label %203

203:                                              ; preds = %171, %201
  %204 = phi ptr [ %174, %171 ], [ %183, %201 ]
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi ptr [ %207, %205 ], [ %204, %203 ]
  store i32 %169, ptr %206, align 4, !tbaa !22
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  %208 = icmp eq ptr %207, %175
  br i1 %208, label %209, label %205, !llvm.loop !89

209:                                              ; preds = %205, %201, %165
  %210 = phi ptr [ null, %165 ], [ %174, %201 ], [ %174, %205 ]
  %211 = load ptr, ptr %9, align 8, !tbaa !20
  %212 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %211)
          to label %213 unwind label %358

213:                                              ; preds = %209
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = zext i32 %212 to i64
  %217 = shl nuw nsw i64 %216, 2
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #19
          to label %219 unwind label %360

219:                                              ; preds = %215
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %218, i8 0, i64 %217, i1 false), !tbaa !22
  br label %220

220:                                              ; preds = %219, %213
  %221 = phi ptr [ null, %213 ], [ %218, %219 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %222 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.105") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8552) %222, i32 noundef 0)
          to label %223 unwind label %362

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %224 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.106") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8552) %224)
          to label %225 unwind label %364

225:                                              ; preds = %223
  %226 = load i32, ptr %8, align 8
  %227 = getelementptr inbounds i8, ptr %8, i64 4
  %228 = load i32, ptr %227, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %229 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %231 = icmp ne i32 %230, %228
  %232 = load i32, ptr %7, align 8
  %233 = icmp ne i32 %232, %226
  %234 = select i1 %231, i1 true, i1 %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %331, %225
  br label %464

236:                                              ; preds = %225
  %237 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %366

238:                                              ; preds = %458
  %239 = load ptr, ptr %237, align 8, !tbaa !41
  %240 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !42
  %242 = load i32, ptr %229, align 4
  %243 = ptrtoint ptr %241 to i64
  %244 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %245

245:                                              ; preds = %316, %238
  %246 = phi i32 [ %311, %316 ], [ %448, %238 ]
  %247 = phi i32 [ %313, %316 ], [ %448, %238 ]
  %248 = phi i32 [ %312, %316 ], [ %242, %238 ]
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds ptr, ptr %241, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !23
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %252, i64 0, i32 4
  %254 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %252, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !44
  %256 = load ptr, ptr %253, align 8, !tbaa !46
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 24
  %261 = trunc i64 %260 to i32
  %262 = icmp slt i32 %249, %261
  br i1 %262, label %310, label %263

263:                                              ; preds = %245
  %264 = add nsw i64 %250, 1
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %7, align 8, !tbaa !47
  %266 = load ptr, ptr %244, align 8, !tbaa !48
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %267, %243
  %269 = shl i64 %268, 29
  %270 = ashr i64 %269, 32
  %271 = icmp slt i64 %264, %270
  br i1 %271, label %272, label %304

272:                                              ; preds = %263
  %273 = getelementptr inbounds ptr, ptr %241, i64 %264
  %274 = load ptr, ptr %273, align 8, !tbaa !23
  %275 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %274, i64 0, i32 4
  %276 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %274, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !44
  %278 = load ptr, ptr %275, align 8, !tbaa !46
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 24
  %283 = trunc i64 %282 to i32
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %306, label %298

285:                                              ; preds = %298
  %286 = getelementptr inbounds ptr, ptr %241, i64 %300
  %287 = load ptr, ptr %286, align 8, !tbaa !23
  %288 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %287, i64 0, i32 4
  %289 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %287, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  %291 = load ptr, ptr %288, align 8, !tbaa !46
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 24
  %296 = trunc i64 %295 to i32
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %305, label %298, !llvm.loop !49

298:                                              ; preds = %272, %285
  %299 = phi i64 [ %300, %285 ], [ %264, %272 ]
  %300 = add i64 %299, 1
  %301 = trunc i64 %300 to i32
  %302 = icmp eq i64 %300, %270
  br i1 %302, label %303, label %285, !llvm.loop !49

303:                                              ; preds = %298
  store i32 %301, ptr %7, align 8, !tbaa !47
  br label %304

304:                                              ; preds = %303, %263
  store i32 -1, ptr %7, align 8, !tbaa !47
  br label %310

305:                                              ; preds = %285
  store i32 %301, ptr %7, align 8, !tbaa !47
  br label %306

306:                                              ; preds = %305, %272
  %307 = phi i32 [ %265, %272 ], [ %301, %305 ]
  %308 = phi i64 [ %264, %272 ], [ %300, %305 ]
  %309 = trunc i64 %308 to i32
  br label %310

310:                                              ; preds = %306, %304, %245
  %311 = phi i32 [ %246, %245 ], [ -1, %304 ], [ %307, %306 ]
  %312 = phi i32 [ %249, %245 ], [ -1, %304 ], [ 0, %306 ]
  %313 = phi i32 [ %247, %245 ], [ -1, %304 ], [ %309, %306 ]
  %314 = or i32 %313, %312
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %331

316:                                              ; preds = %310
  %317 = zext i32 %313 to i64
  %318 = getelementptr inbounds ptr, ptr %241, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !23
  %320 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %319, i64 0, i32 4, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !25
  %322 = lshr i32 %312, 6
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i64, ptr %321, i64 %323
  %325 = and i32 %312, 63
  %326 = zext i32 %325 to i64
  %327 = shl nuw i64 1, %326
  %328 = load i64, ptr %324, align 8, !tbaa !51
  %329 = and i64 %328, %327
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %245, label %331

331:                                              ; preds = %310, %316
  store i32 %312, ptr %229, align 4, !tbaa !39
  %332 = icmp ne i32 %312, %228
  %333 = icmp ne i32 %311, %226
  %334 = select i1 %332, i1 true, i1 %333
  br i1 %334, label %461, label %235

335:                                              ; preds = %86
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %342

337:                                              ; preds = %92
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %4, align 8, !tbaa !16
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %339) #16
  br label %342

342:                                              ; preds = %341, %337, %335
  %343 = phi { ptr, i32 } [ %336, %335 ], [ %338, %337 ], [ %338, %341 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %536

344:                                              ; preds = %113
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %351

346:                                              ; preds = %119
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %5, align 8, !tbaa !16
  %349 = icmp eq ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef nonnull %348) #16
  br label %351

351:                                              ; preds = %350, %346, %344
  %352 = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ], [ %347, %350 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %536

353:                                              ; preds = %144
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %135, align 8, !tbaa !13
  %356 = icmp eq ptr %355, null
  br i1 %356, label %536, label %357

357:                                              ; preds = %353
  call void @_ZdaPv(ptr noundef nonnull %355) #16
  br label %536

358:                                              ; preds = %209
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %532

360:                                              ; preds = %215
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %532

362:                                              ; preds = %220
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %528

364:                                              ; preds = %223
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %528

366:                                              ; preds = %461, %236
  %367 = phi i32 [ %232, %236 ], [ %462, %461 ]
  %368 = phi i32 [ 0, %236 ], [ %463, %461 ]
  %369 = lshr i32 %368, 2
  %370 = add nuw nsw i32 %369, 4
  %371 = load ptr, ptr %237, align 8, !tbaa !41
  %372 = getelementptr inbounds %"class.dealii::Triangulation", ptr %371, i64 0, i32 1
  %373 = sext i32 %367 to i64
  %374 = load ptr, ptr %372, align 8, !tbaa !42
  %375 = getelementptr inbounds ptr, ptr %374, i64 %373
  %376 = load ptr, ptr %375, align 8, !tbaa !23
  %377 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %376, i64 0, i32 4
  %378 = load i32, ptr %229, align 4, !tbaa !39
  %379 = sext i32 %378 to i64
  %380 = load ptr, ptr %377, align 8, !tbaa !46, !noalias !90
  %381 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %380, i64 %379
  %382 = zext i32 %370 to i64
  %383 = getelementptr inbounds [6 x i32], ptr %381, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !22, !noalias !90
  %385 = and i32 %368, 3
  %386 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %376, i64 0, i32 4, i32 1
  %387 = mul i32 %378, 6
  %388 = add i32 %387, %370
  %389 = load ptr, ptr %386, align 8, !tbaa !25
  %390 = lshr i32 %388, 6
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %389, i64 %391
  %393 = and i32 %388, 63
  %394 = zext i32 %393 to i64
  %395 = shl nuw i64 1, %394
  %396 = load i64, ptr %392, align 8, !tbaa !51
  %397 = and i64 %395, %396
  %398 = icmp ne i64 %397, 0
  %399 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %376, i64 0, i32 4, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !25
  %401 = getelementptr inbounds i64, ptr %400, i64 %391
  %402 = load i64, ptr %401, align 8, !tbaa !51
  %403 = and i64 %402, %395
  %404 = icmp ne i64 %403, 0
  %405 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %376, i64 0, i32 4, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !25
  %407 = getelementptr inbounds i64, ptr %406, i64 %391
  %408 = load i64, ptr %407, align 8, !tbaa !51
  %409 = and i64 %408, %395
  %410 = icmp ne i64 %409, 0
  %411 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %385, i1 noundef zeroext %398, i1 noundef zeroext %404, i1 noundef zeroext %410)
          to label %412 unwind label %451

412:                                              ; preds = %366
  %413 = and i32 %411, 1
  %414 = getelementptr inbounds %"class.dealii::Triangulation", ptr %371, i64 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !93
  %416 = sext i32 %384 to i64
  %417 = load ptr, ptr %415, align 8, !tbaa !115, !noalias !117
  %418 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.176", ptr %417, i64 %416
  %419 = zext i32 %413 to i64
  %420 = getelementptr inbounds [4 x i32], ptr %418, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !22, !noalias !117
  %422 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %415, i64 0, i32 1
  %423 = shl i32 %384, 2
  %424 = load ptr, ptr %422, align 8, !tbaa !25
  %425 = lshr i32 %423, 6
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds i64, ptr %424, i64 %426
  %428 = and i32 %423, 60
  %429 = or i32 %413, %428
  %430 = zext i32 %429 to i64
  %431 = load i64, ptr %427, align 8, !tbaa !51
  %432 = lshr i64 %431, %430
  %433 = and i64 %432, 1
  %434 = lshr i32 %411, 1
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %433, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !22
  %438 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %415, i64 0, i32 1
  %439 = sext i32 %421 to i64
  %440 = load ptr, ptr %438, align 8, !tbaa !120
  %441 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %440, i64 %439
  %442 = zext i32 %437 to i64
  %443 = getelementptr inbounds [2 x i32], ptr %441, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !22
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %210, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !22
  %448 = load i32, ptr %7, align 8
  %449 = icmp ugt i32 %447, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %412
  store i32 %448, ptr %446, align 4, !tbaa !22
  br label %453

451:                                              ; preds = %366
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %528

453:                                              ; preds = %412, %450
  %454 = getelementptr inbounds i32, ptr %221, i64 %445
  %455 = load i32, ptr %454, align 4, !tbaa !22
  %456 = icmp ult i32 %455, %448
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  store i32 %448, ptr %454, align 4, !tbaa !22
  br label %458

458:                                              ; preds = %457, %453
  %459 = add nuw nsw i32 %368, 1
  %460 = icmp eq i32 %459, 8
  br i1 %460, label %238, label %461

461:                                              ; preds = %458, %331
  %462 = phi i32 [ %448, %458 ], [ %311, %331 ]
  %463 = phi i32 [ %459, %458 ], [ 0, %331 ]
  br label %366

464:                                              ; preds = %235, %522
  %465 = phi i64 [ %523, %522 ], [ 0, %235 ]
  %466 = load ptr, ptr %9, align 8, !tbaa !20
  %467 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %466)
          to label %468 unwind label %474

468:                                              ; preds = %464
  %469 = zext i32 %467 to i64
  %470 = icmp ult i64 %465, %469
  br i1 %470, label %476, label %471

471:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %472 = icmp eq ptr %221, null
  br i1 %472, label %524, label %473

473:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef nonnull %221) #16
  br label %524

474:                                              ; preds = %505, %464
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %528

476:                                              ; preds = %468
  %477 = load ptr, ptr %9, align 8, !tbaa !20
  %478 = getelementptr inbounds %"class.dealii::Triangulation", ptr %477, i64 0, i32 4
  %479 = load ptr, ptr %478, align 8, !tbaa !25
  %480 = lshr i64 %465, 6
  %481 = and i64 %480, 67108863
  %482 = getelementptr inbounds i64, ptr %479, i64 %481
  %483 = and i64 %465, 63
  %484 = shl nuw i64 1, %483
  %485 = load i64, ptr %482, align 8, !tbaa !51
  %486 = and i64 %485, %484
  %487 = icmp eq i64 %486, 0
  %488 = load ptr, ptr %130, align 8, !tbaa !8
  %489 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %488, i64 %465
  br i1 %487, label %515, label %490

490:                                              ; preds = %476
  %491 = getelementptr inbounds i32, ptr %210, i64 %465
  %492 = load i32, ptr %491, align 4, !tbaa !22
  %493 = getelementptr inbounds i32, ptr %221, i64 %465
  %494 = load i32, ptr %493, align 4, !tbaa !22
  %495 = load ptr, ptr %76, align 8, !tbaa !55
  %496 = getelementptr inbounds i8, ptr %495, i64 72
  %497 = load i32, ptr %496, align 8, !tbaa !122
  %498 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %488, i64 %465, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !13
  %500 = icmp eq ptr %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %490
  call void @_ZdaPv(ptr noundef nonnull %499) #16
  store ptr null, ptr %498, align 8, !tbaa !13
  br label %502

502:                                              ; preds = %501, %490
  store i32 %492, ptr %489, align 8, !tbaa !84
  %503 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %488, i64 %465, i32 1
  store i32 %494, ptr %503, align 4, !tbaa !85
  %504 = icmp ugt i32 %492, %494
  br i1 %504, label %522, label %505

505:                                              ; preds = %502
  %506 = sub i32 %494, %492
  %507 = add i32 %506, 1
  %508 = mul i32 %497, %507
  %509 = zext i32 %508 to i64
  %510 = shl nuw nsw i64 %509, 2
  %511 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %510) #19
          to label %512 unwind label %474

512:                                              ; preds = %505
  store ptr %511, ptr %498, align 8, !tbaa !13
  %513 = icmp eq i32 %508, 0
  br i1 %513, label %522, label %514

514:                                              ; preds = %512
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %511, i8 -1, i64 %510, i1 false), !tbaa !22
  br label %522

515:                                              ; preds = %476
  %516 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %488, i64 %465, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !13
  %518 = icmp eq ptr %517, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  call void @_ZdaPv(ptr noundef nonnull %517) #16
  store ptr null, ptr %516, align 8, !tbaa !13
  br label %520

520:                                              ; preds = %515, %519
  store i32 1, ptr %489, align 8, !tbaa !84
  %521 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %488, i64 %465, i32 1
  store i32 0, ptr %521, align 4, !tbaa !85
  br label %522

522:                                              ; preds = %514, %512, %502, %520
  %523 = add nuw nsw i64 %465, 1
  br label %464

524:                                              ; preds = %473, %471
  %525 = icmp eq ptr %210, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef nonnull %210) #16
  br label %527

527:                                              ; preds = %524, %526
  ret void

528:                                              ; preds = %364, %451, %474, %362
  %529 = phi { ptr, i32 } [ %363, %362 ], [ %452, %451 ], [ %475, %474 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %530 = icmp eq ptr %221, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef nonnull %221) #16
  br label %532

532:                                              ; preds = %531, %528, %360, %358
  %533 = phi { ptr, i32 } [ %359, %358 ], [ %361, %360 ], [ %529, %528 ], [ %529, %531 ]
  %534 = icmp eq ptr %210, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef nonnull %210) #16
  br label %536

536:                                              ; preds = %532, %535, %357, %353, %69, %351, %342
  %537 = phi { ptr, i32 } [ %352, %351 ], [ %343, %342 ], [ %70, %69 ], [ %354, %353 ], [ %354, %357 ], [ %533, %532 ], [ %533, %535 ]
  resume { ptr, i32 } %537
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZNK6dealii13TriangulationILi3ELi3EE15save_user_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EE16clear_user_flagsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = add i32 %7, -1
  %9 = icmp eq i32 %8, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !123
  call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %12 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %13, align 8, !tbaa !23
  store <2 x ptr> %14, ptr %12, align 8, !tbaa !23
  br label %17

15:                                               ; preds = %3
  %16 = add i32 %2, 1
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN6dealii12MGDoFHandlerILi3ELi3EE23distribute_dofs_on_cellERNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.dealii::TriaIterator.99", align 8
  %5 = alloca %"class.dealii::TriaIterator.91", align 8
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %170, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8, !tbaa !47
  %13 = tail call noundef i32 @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %12, i32 noundef 0, i32 noundef 0)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !122
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %25, %20 ], [ 0, %15 ]
  %22 = phi i32 [ %24, %20 ], [ %2, %15 ]
  %23 = load i32, ptr %1, align 8, !tbaa !47
  %24 = add i32 %22, 1
  tail call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %23, i32 noundef 0, i32 noundef %21, i32 noundef %22)
  %25 = add nuw i32 %21, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !122
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %20, label %30

30:                                               ; preds = %20, %15, %11
  %31 = phi i32 [ %2, %11 ], [ %2, %15 ], [ %24, %20 ]
  %32 = load i32, ptr %1, align 8, !tbaa !47
  %33 = tail call noundef i32 @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !55
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !122
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35, %40
  %41 = phi i32 [ %45, %40 ], [ 0, %35 ]
  %42 = phi i32 [ %44, %40 ], [ %31, %35 ]
  %43 = load i32, ptr %1, align 8, !tbaa !47
  %44 = add i32 %42, 1
  tail call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %43, i32 noundef 1, i32 noundef %41, i32 noundef %42)
  %45 = add nuw i32 %41, 1
  %46 = load ptr, ptr %6, align 8, !tbaa !55
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !122
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %40, label %50

50:                                               ; preds = %40, %35, %30
  %51 = phi i32 [ %31, %30 ], [ %31, %35 ], [ %44, %40 ]
  %52 = load i32, ptr %1, align 8, !tbaa !47
  %53 = tail call noundef i32 @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !55
  %57 = getelementptr inbounds i8, ptr %56, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !122
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55, %60
  %61 = phi i32 [ %65, %60 ], [ 0, %55 ]
  %62 = phi i32 [ %64, %60 ], [ %51, %55 ]
  %63 = load i32, ptr %1, align 8, !tbaa !47
  %64 = add i32 %62, 1
  tail call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %63, i32 noundef 2, i32 noundef %61, i32 noundef %62)
  %65 = add nuw i32 %61, 1
  %66 = load ptr, ptr %6, align 8, !tbaa !55
  %67 = getelementptr inbounds i8, ptr %66, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !122
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %60, label %70

70:                                               ; preds = %60, %55, %50
  %71 = phi i32 [ %51, %50 ], [ %51, %55 ], [ %64, %60 ]
  %72 = load i32, ptr %1, align 8, !tbaa !47
  %73 = tail call noundef i32 @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %72, i32 noundef 3, i32 noundef 0)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !55
  %77 = getelementptr inbounds i8, ptr %76, i64 72
  %78 = load i32, ptr %77, align 8, !tbaa !122
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75, %80
  %81 = phi i32 [ %85, %80 ], [ 0, %75 ]
  %82 = phi i32 [ %84, %80 ], [ %71, %75 ]
  %83 = load i32, ptr %1, align 8, !tbaa !47
  %84 = add i32 %82, 1
  tail call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %83, i32 noundef 3, i32 noundef %81, i32 noundef %82)
  %85 = add nuw i32 %81, 1
  %86 = load ptr, ptr %6, align 8, !tbaa !55
  %87 = getelementptr inbounds i8, ptr %86, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !122
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %80, label %90

90:                                               ; preds = %80, %75, %70
  %91 = phi i32 [ %71, %70 ], [ %71, %75 ], [ %84, %80 ]
  %92 = load i32, ptr %1, align 8, !tbaa !47
  %93 = tail call noundef i32 @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !55
  %97 = getelementptr inbounds i8, ptr %96, i64 72
  %98 = load i32, ptr %97, align 8, !tbaa !122
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %95, %100
  %101 = phi i32 [ %105, %100 ], [ 0, %95 ]
  %102 = phi i32 [ %104, %100 ], [ %91, %95 ]
  %103 = load i32, ptr %1, align 8, !tbaa !47
  %104 = add i32 %102, 1
  tail call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %103, i32 noundef 4, i32 noundef %101, i32 noundef %102)
  %105 = add nuw i32 %101, 1
  %106 = load ptr, ptr %6, align 8, !tbaa !55
  %107 = getelementptr inbounds i8, ptr %106, i64 72
  %108 = load i32, ptr %107, align 8, !tbaa !122
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %100, label %110

110:                                              ; preds = %100, %95, %90
  %111 = phi i32 [ %91, %90 ], [ %91, %95 ], [ %104, %100 ]
  %112 = load i32, ptr %1, align 8, !tbaa !47
  %113 = tail call noundef i32 @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %112, i32 noundef 5, i32 noundef 0)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !55
  %117 = getelementptr inbounds i8, ptr %116, i64 72
  %118 = load i32, ptr %117, align 8, !tbaa !122
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %115, %120
  %121 = phi i32 [ %125, %120 ], [ 0, %115 ]
  %122 = phi i32 [ %124, %120 ], [ %111, %115 ]
  %123 = load i32, ptr %1, align 8, !tbaa !47
  %124 = add i32 %122, 1
  tail call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %123, i32 noundef 5, i32 noundef %121, i32 noundef %122)
  %125 = add nuw i32 %121, 1
  %126 = load ptr, ptr %6, align 8, !tbaa !55
  %127 = getelementptr inbounds i8, ptr %126, i64 72
  %128 = load i32, ptr %127, align 8, !tbaa !122
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %120, label %130

130:                                              ; preds = %120, %115, %110
  %131 = phi i32 [ %111, %110 ], [ %111, %115 ], [ %124, %120 ]
  %132 = load i32, ptr %1, align 8, !tbaa !47
  %133 = tail call noundef i32 @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %132, i32 noundef 6, i32 noundef 0)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !55
  %137 = getelementptr inbounds i8, ptr %136, i64 72
  %138 = load i32, ptr %137, align 8, !tbaa !122
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %135, %140
  %141 = phi i32 [ %145, %140 ], [ 0, %135 ]
  %142 = phi i32 [ %144, %140 ], [ %131, %135 ]
  %143 = load i32, ptr %1, align 8, !tbaa !47
  %144 = add i32 %142, 1
  tail call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %143, i32 noundef 6, i32 noundef %141, i32 noundef %142)
  %145 = add nuw i32 %141, 1
  %146 = load ptr, ptr %6, align 8, !tbaa !55
  %147 = getelementptr inbounds i8, ptr %146, i64 72
  %148 = load i32, ptr %147, align 8, !tbaa !122
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %140, label %150

150:                                              ; preds = %140, %135, %130
  %151 = phi i32 [ %131, %130 ], [ %131, %135 ], [ %144, %140 ]
  %152 = load i32, ptr %1, align 8, !tbaa !47
  %153 = tail call noundef i32 @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %152, i32 noundef 7, i32 noundef 0)
  %154 = icmp eq i32 %153, -1
  %155 = load ptr, ptr %6, align 8, !tbaa !55
  br i1 %154, label %156, label %170

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %155, i64 72
  %158 = load i32, ptr %157, align 8, !tbaa !122
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %156, %160
  %161 = phi i32 [ %165, %160 ], [ 0, %156 ]
  %162 = phi i32 [ %164, %160 ], [ %151, %156 ]
  %163 = load i32, ptr %1, align 8, !tbaa !47
  %164 = add i32 %162, 1
  tail call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %163, i32 noundef 7, i32 noundef %161, i32 noundef %162)
  %165 = add nuw i32 %161, 1
  %166 = load ptr, ptr %6, align 8, !tbaa !55
  %167 = getelementptr inbounds i8, ptr %166, i64 72
  %168 = load i32, ptr %167, align 8, !tbaa !122
  %169 = icmp ult i32 %165, %168
  br i1 %169, label %160, label %170

170:                                              ; preds = %160, %150, %156, %3
  %171 = phi ptr [ %7, %3 ], [ %155, %150 ], [ %155, %156 ], [ %166, %160 ]
  %172 = phi i32 [ %2, %3 ], [ %151, %150 ], [ %151, %156 ], [ %164, %160 ]
  %173 = getelementptr inbounds i8, ptr %171, i64 76
  %174 = load i32, ptr %173, align 4, !tbaa !82
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %203, label %176

176:                                              ; preds = %170, %197
  %177 = phi i32 [ %199, %197 ], [ 0, %170 ]
  %178 = phi i32 [ %198, %197 ], [ %172, %170 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4lineEj(ptr nonnull sret(%"class.dealii::TriaIterator.99") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %177)
  %179 = load i32, ptr %1, align 8, !tbaa !47
  %180 = call noundef i32 @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %179, i32 noundef 0)
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %197

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8, !tbaa !55
  %184 = getelementptr inbounds i8, ptr %183, i64 76
  %185 = load i32, ptr %184, align 4, !tbaa !82
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %182, %187
  %188 = phi i32 [ %192, %187 ], [ 0, %182 ]
  %189 = phi i32 [ %191, %187 ], [ %178, %182 ]
  %190 = load i32, ptr %1, align 8, !tbaa !47
  %191 = add i32 %189, 1
  call void @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %190, i32 noundef %188, i32 noundef %189)
  %192 = add nuw i32 %188, 1
  %193 = load ptr, ptr %6, align 8, !tbaa !55
  %194 = getelementptr inbounds i8, ptr %193, i64 76
  %195 = load i32, ptr %194, align 4, !tbaa !82
  %196 = icmp ult i32 %192, %195
  br i1 %196, label %187, label %197

197:                                              ; preds = %187, %182, %176
  %198 = phi i32 [ %178, %176 ], [ %178, %182 ], [ %191, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %199 = add nuw nsw i32 %177, 1
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %201, label %176

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !tbaa !55
  br label %203

203:                                              ; preds = %201, %170
  %204 = phi ptr [ %171, %170 ], [ %202, %201 ]
  %205 = phi i32 [ %172, %170 ], [ %198, %201 ]
  %206 = getelementptr inbounds i8, ptr %204, i64 80
  %207 = load i32, ptr %206, align 8, !tbaa !83
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %331, label %209

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %210 = load i32, ptr %1, align 8, !tbaa !47
  %211 = call noundef i32 @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %210, i32 noundef 0)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %228

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8, !tbaa !55
  %215 = getelementptr inbounds i8, ptr %214, i64 80
  %216 = load i32, ptr %215, align 8, !tbaa !83
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %213, %218
  %219 = phi i32 [ %223, %218 ], [ 0, %213 ]
  %220 = phi i32 [ %222, %218 ], [ %205, %213 ]
  %221 = load i32, ptr %1, align 8, !tbaa !47
  %222 = add i32 %220, 1
  call void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %221, i32 noundef %219, i32 noundef %220)
  %223 = add nuw i32 %219, 1
  %224 = load ptr, ptr %6, align 8, !tbaa !55
  %225 = getelementptr inbounds i8, ptr %224, i64 80
  %226 = load i32, ptr %225, align 8, !tbaa !83
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %218, label %228

228:                                              ; preds = %218, %213, %209
  %229 = phi i32 [ %205, %209 ], [ %205, %213 ], [ %222, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
  %230 = load i32, ptr %1, align 8, !tbaa !47
  %231 = call noundef i32 @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %230, i32 noundef 0)
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %248

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8, !tbaa !55
  %235 = getelementptr inbounds i8, ptr %234, i64 80
  %236 = load i32, ptr %235, align 8, !tbaa !83
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %233, %238
  %239 = phi i32 [ %243, %238 ], [ 0, %233 ]
  %240 = phi i32 [ %242, %238 ], [ %229, %233 ]
  %241 = load i32, ptr %1, align 8, !tbaa !47
  %242 = add i32 %240, 1
  call void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %241, i32 noundef %239, i32 noundef %240)
  %243 = add nuw i32 %239, 1
  %244 = load ptr, ptr %6, align 8, !tbaa !55
  %245 = getelementptr inbounds i8, ptr %244, i64 80
  %246 = load i32, ptr %245, align 8, !tbaa !83
  %247 = icmp ult i32 %243, %246
  br i1 %247, label %238, label %248

248:                                              ; preds = %238, %233, %228
  %249 = phi i32 [ %229, %228 ], [ %229, %233 ], [ %242, %238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
  %250 = load i32, ptr %1, align 8, !tbaa !47
  %251 = call noundef i32 @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %250, i32 noundef 0)
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8, !tbaa !55
  %255 = getelementptr inbounds i8, ptr %254, i64 80
  %256 = load i32, ptr %255, align 8, !tbaa !83
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %268, label %258

258:                                              ; preds = %253, %258
  %259 = phi i32 [ %263, %258 ], [ 0, %253 ]
  %260 = phi i32 [ %262, %258 ], [ %249, %253 ]
  %261 = load i32, ptr %1, align 8, !tbaa !47
  %262 = add i32 %260, 1
  call void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %261, i32 noundef %259, i32 noundef %260)
  %263 = add nuw i32 %259, 1
  %264 = load ptr, ptr %6, align 8, !tbaa !55
  %265 = getelementptr inbounds i8, ptr %264, i64 80
  %266 = load i32, ptr %265, align 8, !tbaa !83
  %267 = icmp ult i32 %263, %266
  br i1 %267, label %258, label %268

268:                                              ; preds = %258, %253, %248
  %269 = phi i32 [ %249, %248 ], [ %249, %253 ], [ %262, %258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
  %270 = load i32, ptr %1, align 8, !tbaa !47
  %271 = call noundef i32 @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %270, i32 noundef 0)
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %288

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8, !tbaa !55
  %275 = getelementptr inbounds i8, ptr %274, i64 80
  %276 = load i32, ptr %275, align 8, !tbaa !83
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %273, %278
  %279 = phi i32 [ %283, %278 ], [ 0, %273 ]
  %280 = phi i32 [ %282, %278 ], [ %269, %273 ]
  %281 = load i32, ptr %1, align 8, !tbaa !47
  %282 = add i32 %280, 1
  call void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %281, i32 noundef %279, i32 noundef %280)
  %283 = add nuw i32 %279, 1
  %284 = load ptr, ptr %6, align 8, !tbaa !55
  %285 = getelementptr inbounds i8, ptr %284, i64 80
  %286 = load i32, ptr %285, align 8, !tbaa !83
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %278, label %288

288:                                              ; preds = %278, %273, %268
  %289 = phi i32 [ %269, %268 ], [ %269, %273 ], [ %282, %278 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4)
  %290 = load i32, ptr %1, align 8, !tbaa !47
  %291 = call noundef i32 @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %290, i32 noundef 0)
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %308

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8, !tbaa !55
  %295 = getelementptr inbounds i8, ptr %294, i64 80
  %296 = load i32, ptr %295, align 8, !tbaa !83
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %308, label %298

298:                                              ; preds = %293, %298
  %299 = phi i32 [ %303, %298 ], [ 0, %293 ]
  %300 = phi i32 [ %302, %298 ], [ %289, %293 ]
  %301 = load i32, ptr %1, align 8, !tbaa !47
  %302 = add i32 %300, 1
  call void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %301, i32 noundef %299, i32 noundef %300)
  %303 = add nuw i32 %299, 1
  %304 = load ptr, ptr %6, align 8, !tbaa !55
  %305 = getelementptr inbounds i8, ptr %304, i64 80
  %306 = load i32, ptr %305, align 8, !tbaa !83
  %307 = icmp ult i32 %303, %306
  br i1 %307, label %298, label %308

308:                                              ; preds = %298, %293, %288
  %309 = phi i32 [ %289, %288 ], [ %289, %293 ], [ %302, %298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 5)
  %310 = load i32, ptr %1, align 8, !tbaa !47
  %311 = call noundef i32 @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %310, i32 noundef 0)
  %312 = icmp eq i32 %311, -1
  %313 = load ptr, ptr %6, align 8, !tbaa !55
  br i1 %312, label %314, label %328

314:                                              ; preds = %308
  %315 = getelementptr inbounds i8, ptr %313, i64 80
  %316 = load i32, ptr %315, align 8, !tbaa !83
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %328, label %318

318:                                              ; preds = %314, %318
  %319 = phi i32 [ %323, %318 ], [ 0, %314 ]
  %320 = phi i32 [ %322, %318 ], [ %309, %314 ]
  %321 = load i32, ptr %1, align 8, !tbaa !47
  %322 = add i32 %320, 1
  call void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %321, i32 noundef %319, i32 noundef %320)
  %323 = add nuw i32 %319, 1
  %324 = load ptr, ptr %6, align 8, !tbaa !55
  %325 = getelementptr inbounds i8, ptr %324, i64 80
  %326 = load i32, ptr %325, align 8, !tbaa !83
  %327 = icmp ult i32 %323, %326
  br i1 %327, label %318, label %328

328:                                              ; preds = %318, %314, %308
  %329 = phi ptr [ %313, %308 ], [ %313, %314 ], [ %324, %318 ]
  %330 = phi i32 [ %309, %308 ], [ %309, %314 ], [ %322, %318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %331

331:                                              ; preds = %328, %203
  %332 = phi ptr [ %204, %203 ], [ %329, %328 ]
  %333 = phi i32 [ %205, %203 ], [ %330, %328 ]
  %334 = getelementptr inbounds i8, ptr %332, i64 84
  %335 = load i32, ptr %334, align 4, !tbaa !57
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %331, %337
  %338 = phi i32 [ %342, %337 ], [ 0, %331 ]
  %339 = phi i32 [ %341, %337 ], [ %333, %331 ]
  %340 = load i32, ptr %1, align 8, !tbaa !47
  %341 = add i32 %339, 1
  call void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %340, i32 noundef %338, i32 noundef %339)
  %342 = add nuw i32 %338, 1
  %343 = load ptr, ptr %6, align 8, !tbaa !55
  %344 = getelementptr inbounds i8, ptr %343, i64 84
  %345 = load i32, ptr %344, align 4, !tbaa !57
  %346 = icmp ult i32 %342, %345
  br i1 %346, label %337, label %347

347:                                              ; preds = %337, %331
  %348 = phi i32 [ %333, %331 ], [ %341, %337 ]
  %349 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = getelementptr inbounds %"class.dealii::Triangulation", ptr %350, i64 0, i32 1
  %352 = load i32, ptr %1, align 8, !tbaa !47
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %351, align 8, !tbaa !42
  %355 = getelementptr inbounds ptr, ptr %354, i64 %353
  %356 = load ptr, ptr %355, align 8, !tbaa !23
  %357 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %356, i64 0, i32 4, i32 0, i32 4
  %358 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !39
  %360 = load ptr, ptr %357, align 8, !tbaa !25
  %361 = sdiv i32 %359, 64
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i64, ptr %360, i64 %362
  %364 = srem i32 %359, 64
  %365 = sext i32 %364 to i64
  %366 = icmp slt i32 %364, 0
  %367 = add nsw i64 %365, 64
  %368 = ashr i64 %365, 63
  %369 = getelementptr inbounds i64, ptr %363, i64 %368
  %370 = select i1 %366, i64 %367, i64 %365
  %371 = shl nuw i64 1, %370
  %372 = load i64, ptr %369, align 8, !tbaa !51
  %373 = or i64 %371, %372
  store i64 %373, ptr %369, align 8, !tbaa !51
  ret i32 %348
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN6dealii13TriangulationILi3ELi3EE15load_user_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii12MGDoFHandlerILi3ELi3EE11clear_spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN6dealii10DoFHandlerILi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE11clear_spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %14

7:                                                ; preds = %34
  %8 = icmp eq ptr %36, %35
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store ptr %35, ptr %3, align 8, !tbaa !54
  br label %10

10:                                               ; preds = %1, %7, %9
  %11 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %44

14:                                               ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %5, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %4, %1 ]
  %17 = phi i64 [ %38, %34 ], [ 0, %1 ]
  %18 = phi i32 [ %37, %34 ], [ 0, %1 ]
  %19 = getelementptr inbounds ptr, ptr %15, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %20, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %30, %27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %14, %31
  %35 = phi ptr [ %15, %14 ], [ %33, %31 ]
  %36 = phi ptr [ %16, %14 ], [ %32, %31 ]
  %37 = add i32 %18, 1
  %38 = zext i32 %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %42, %38
  br i1 %43, label %14, label %7

44:                                               ; preds = %10
  %45 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %12, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %12, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %53

53:                                               ; preds = %52, %49
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %54

54:                                               ; preds = %10, %53
  store ptr null, ptr %11, align 8, !tbaa !61
  %55 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = icmp eq ptr %56, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %59, label %69, label %60

60:                                               ; preds = %54, %66
  %61 = phi ptr [ %67, %66 ], [ %56, %54 ]
  %62 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZdaPv(ptr noundef nonnull %63) #16
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %61, i64 1
  %68 = icmp eq ptr %67, %58
  br i1 %68, label %69, label %60

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %56, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %72

72:                                               ; preds = %69, %71
  ret void
}

declare void @_ZN6dealii10DoFHandlerILi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE13renumber_dofsERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii10DoFHandlerILi3ELi3EE13renumber_dofsERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN6dealii10DoFHandlerILi3ELi3EE13renumber_dofsERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_rawEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !128
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !128
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !128
  br i1 %7, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  br label %11

10:                                               ; preds = %3
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13begin_raw_hexEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2)
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  br i1 %7, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  br label %11

10:                                               ; preds = %3
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !131
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %6, i32 noundef %2), !noalias !131
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !131
  br i1 %8, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  br label %12

11:                                               ; preds = %3
  call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %10, %11
  %13 = load i32, ptr %4, align 8, !tbaa !47
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %95

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"class.dealii::Triangulation", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds %"class.dealii::Triangulation", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %26

26:                                               ; preds = %19, %90
  %27 = phi i32 [ %16, %19 ], [ %91, %90 ]
  %28 = phi i32 [ %13, %19 ], [ %92, %90 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %31, i64 0, i32 4, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = sdiv i32 %27, 64
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = srem i32 %27, 64
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  %40 = add nsw i64 %38, 64
  %41 = ashr i64 %38, 63
  %42 = getelementptr inbounds i64, ptr %36, i64 %41
  %43 = select i1 %39, i64 %40, i64 %38
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %42, align 8, !tbaa !51
  %46 = and i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %26
  %49 = add nsw i32 %27, 1
  store i32 %49, ptr %15, align 4, !tbaa !39
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %31, i64 0, i32 4
  %51 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %31, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %50, align 8, !tbaa !46
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %49, %58
  br i1 %59, label %90, label %60

60:                                               ; preds = %48
  %61 = add nsw i64 %29, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %4, align 8, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !39
  %63 = load ptr, ptr %25, align 8, !tbaa !48
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %24
  %66 = shl i64 %65, 29
  %67 = ashr i64 %66, 32
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %60, %83
  %70 = phi i64 [ %84, %83 ], [ %61, %60 ]
  %71 = getelementptr inbounds ptr, ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %72, i64 0, i32 4
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %72, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = load ptr, ptr %73, align 8, !tbaa !46
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %69
  %84 = add i64 %70, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %4, align 8, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !39
  %86 = icmp eq i64 %84, %67
  br i1 %86, label %87, label %69, !llvm.loop !49

87:                                               ; preds = %83, %60
  store i32 -1, ptr %15, align 4, !tbaa !39
  store i32 -1, ptr %4, align 8, !tbaa !47
  br label %90

88:                                               ; preds = %69
  %89 = trunc i64 %70 to i32
  br label %90

90:                                               ; preds = %88, %48, %87
  %91 = phi i32 [ %49, %48 ], [ -1, %87 ], [ 0, %88 ]
  %92 = phi i32 [ %28, %48 ], [ -1, %87 ], [ %89, %88 ]
  %93 = or i32 %92, %91
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %26, label %95

95:                                               ; preds = %26, %90, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %96 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %97 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %98 = load <2 x ptr>, ptr %97, align 8, !tbaa !23
  store <2 x ptr> %98, ptr %96, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16begin_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16begin_active_hexEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaIterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2)
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %11, label %103

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %18

18:                                               ; preds = %11, %100
  %19 = phi i32 [ %8, %11 ], [ %81, %100 ]
  %20 = phi i32 [ %5, %11 ], [ %80, %100 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %23, i64 0, i32 4, i32 0, i32 1
  %25 = shl i32 %19, 2
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !134
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %103, label %31

31:                                               ; preds = %18, %85
  %32 = phi i32 [ %80, %85 ], [ %20, %18 ]
  %33 = phi i32 [ %82, %85 ], [ %20, %18 ]
  %34 = phi i32 [ %81, %85 ], [ %19, %18 ]
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %15, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %39, align 8, !tbaa !46
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %35, %47
  br i1 %48, label %79, label %49

49:                                               ; preds = %31
  %50 = add nsw i64 %36, 1
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %4, align 8, !tbaa !47
  %52 = load ptr, ptr %17, align 8, !tbaa !48
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %16
  %55 = shl i64 %54, 29
  %56 = ashr i64 %55, 32
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %49, %72
  %59 = phi i64 [ %73, %72 ], [ %50, %49 ]
  %60 = getelementptr inbounds ptr, ptr %15, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %61, i64 0, i32 4
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %61, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %62, align 8, !tbaa !46
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %58
  %73 = add i64 %59, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %4, align 8, !tbaa !47
  %75 = icmp eq i64 %73, %56
  br i1 %75, label %76, label %58, !llvm.loop !49

76:                                               ; preds = %72, %49
  store i32 -1, ptr %4, align 8, !tbaa !47
  br label %79

77:                                               ; preds = %58
  %78 = trunc i64 %59 to i32
  br label %79

79:                                               ; preds = %77, %76, %31
  %80 = phi i32 [ %32, %31 ], [ -1, %76 ], [ %78, %77 ]
  %81 = phi i32 [ %35, %31 ], [ -1, %76 ], [ 0, %77 ]
  %82 = phi i32 [ %33, %31 ], [ -1, %76 ], [ %78, %77 ]
  %83 = or i32 %82, %81
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds ptr, ptr %15, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %88, i64 0, i32 4, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = lshr i32 %81, 6
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = and i32 %81, 63
  %95 = zext i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = load i64, ptr %93, align 8, !tbaa !51
  %98 = and i64 %97, %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %31, label %100

100:                                              ; preds = %79, %85
  store i32 %81, ptr %7, align 4, !tbaa !39
  %101 = or i32 %80, %81
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %18, label %103

103:                                              ; preds = %18, %100, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %104 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %105 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %106 = load <2 x ptr>, ptr %105, align 8, !tbaa !23
  store <2 x ptr> %106, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !136
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_rawEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !139
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  br label %19

11:                                               ; preds = %3
  %12 = add i32 %2, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !144
  %14 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %13, i32 noundef %12), !noalias !144
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !144
  br i1 %15, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  br label %19

18:                                               ; preds = %11
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %18, %17, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10end_activeEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = add i32 %7, -1
  %9 = icmp eq i32 %8, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !149
  call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %12 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %13, align 8, !tbaa !23
  store <2 x ptr> %14, ptr %12, align 8, !tbaa !23
  br label %17

15:                                               ; preds = %3
  %16 = add i32 %2, 1
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16begin_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_rawEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !154
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !154
  %6 = add i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !157
  %8 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %7, i32 noundef %6), !noalias !157
  %9 = add i32 %8, -1
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, i32 noundef %6, i32 noundef %9, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4)
  %6 = add i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !160
  %8 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %7, i32 noundef %6), !noalias !160
  %9 = add i32 %8, -1
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, i32 noundef %6, i32 noundef %9, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_rawEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !163
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !163
  %7 = add i32 %6, -1
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2)
  %7 = add i32 %6, -1
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE4lastEv(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !166
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !166
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_hexEv(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4)
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE4lastEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_hexEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !169
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %6, i32 noundef %2), !noalias !169
  %8 = add i32 %7, -1
  call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6, i32 noundef %2, i32 noundef %8, ptr noundef nonnull %1)
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.dealii::Triangulation", ptr %10, i64 0, i32 1
  %12 = load i32, ptr %4, align 8, !tbaa !47
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %16, i64 0, i32 4, i32 0, i32 3
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = load ptr, ptr %17, align 8, !tbaa !25
  %21 = sdiv i32 %19, 64
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = srem i32 %19, 64
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  %27 = add nsw i64 %25, 64
  %28 = ashr i64 %25, 63
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  %30 = select i1 %26, i64 %27, i64 %25
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %29, align 8, !tbaa !51
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %3, %71
  %36 = phi i32 [ %68, %71 ], [ %12, %3 ]
  %37 = phi i32 [ %67, %71 ], [ %19, %3 ]
  %38 = add i32 %37, -1
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = sext i32 %36 to i64
  br label %42

42:                                               ; preds = %46, %40
  %43 = phi i64 [ %41, %40 ], [ %47, %46 ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 -1, ptr %4, align 8
  br label %66

46:                                               ; preds = %42
  %47 = add nsw i64 %43, -1
  %48 = getelementptr inbounds ptr, ptr %14, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %49, i64 0, i32 4
  %51 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %49, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %50, align 8, !tbaa !46
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %42, label %61

61:                                               ; preds = %46
  %62 = trunc i64 %47 to i32
  store i32 %62, ptr %4, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %61, %35
  %64 = phi i32 [ %62, %61 ], [ %36, %35 ]
  %65 = phi i32 [ %59, %61 ], [ %38, %35 ]
  store i32 %65, ptr %18, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %45, %63
  %67 = phi i32 [ -1, %45 ], [ %65, %63 ]
  %68 = phi i32 [ -1, %45 ], [ %64, %63 ]
  %69 = or i32 %68, %67
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds ptr, ptr %14, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %74, i64 0, i32 4, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = lshr i32 %67, 6
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = and i32 %67, 63
  %81 = zext i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %79, align 8, !tbaa !51
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %35, label %86

86:                                               ; preds = %66, %71, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %87 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %88 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %89 = load <2 x ptr>, ptr %88, align 8, !tbaa !23
  store <2 x ptr> %89, ptr %87, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE11last_activeEv(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !172
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !172
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE15last_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE15last_active_hexEv(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4)
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE15last_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE11last_activeEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE15last_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE15last_active_hexEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaIterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_hexEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2)
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %4, align 8, !tbaa !47
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %12, i64 0, i32 4, i32 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = shl i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %13, align 8, !tbaa !134
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %92, label %22

22:                                               ; preds = %3, %76
  %23 = phi i32 [ %56, %76 ], [ %8, %3 ]
  %24 = phi i32 [ %77, %76 ], [ %8, %3 ]
  %25 = phi i32 [ %58, %76 ], [ %15, %3 ]
  %26 = add i32 %25, -1
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi i64 [ %29, %28 ], [ %35, %34 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 -1, ptr %4, align 8
  br label %55

34:                                               ; preds = %30
  %35 = add nsw i64 %31, -1
  %36 = getelementptr inbounds ptr, ptr %10, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %38, align 8, !tbaa !46
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %30, label %49

49:                                               ; preds = %34
  %50 = trunc i64 %35 to i32
  store i32 %50, ptr %4, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %49, %22
  %52 = phi i32 [ %50, %49 ], [ %23, %22 ]
  %53 = phi i32 [ %50, %49 ], [ %24, %22 ]
  %54 = phi i32 [ %47, %49 ], [ %26, %22 ]
  store i32 %54, ptr %14, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %51, %33
  %56 = phi i32 [ -1, %33 ], [ %52, %51 ]
  %57 = phi i32 [ -1, %33 ], [ %53, %51 ]
  %58 = phi i32 [ -1, %33 ], [ %54, %51 ]
  %59 = or i32 %58, %57
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds ptr, ptr %10, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %64, i64 0, i32 4, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = lshr i32 %58, 6
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = and i32 %58, 63
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = load i64, ptr %69, align 8, !tbaa !51
  %74 = and i64 %73, %72
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %61, %81
  %77 = phi i32 [ %57, %61 ], [ %56, %81 ]
  br label %22

78:                                               ; preds = %55, %61
  %79 = or i32 %56, %58
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = zext i32 %56 to i64
  %83 = getelementptr inbounds ptr, ptr %10, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %84, i64 0, i32 4, i32 0, i32 1
  %86 = shl i32 %58, 2
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !134
  %89 = getelementptr inbounds i32, ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %76

92:                                               ; preds = %78, %81, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %93 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %94 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %95 = load <2 x ptr>, ptr %94, align 8, !tbaa !23
  store <2 x ptr> %95, ptr %93, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !175
  tail call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj(ptr noalias sret(%"class.dealii::TriaRawIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_faceEv(ptr noalias sret(%"class.dealii::TriaIterator.91") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.dealii::TriaRawIterator.85", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !178
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !181
  call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1), !noalias !178
  %6 = load i32, ptr %3, align 8, !tbaa !184, !noalias !178
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase.90", ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !186, !noalias !178
  %11 = getelementptr inbounds %"class.dealii::Triangulation", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !93, !noalias !178
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !178
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  br label %16

16:                                               ; preds = %27, %8
  %17 = phi i32 [ %6, %8 ], [ %28, %27 ]
  %18 = lshr i32 %17, 6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %14, i64 %19
  %21 = and i32 %17, 63
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %20, align 8, !tbaa !51, !noalias !178
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %16
  %28 = add nuw nsw i32 %17, 1
  store i32 %28, ptr %3, align 8, !tbaa !184, !noalias !178
  %29 = load ptr, ptr %15, align 8, !tbaa !187, !noalias !178
  %30 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !178
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 4
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %28, %35
  br i1 %36, label %16, label %37

37:                                               ; preds = %27
  store i32 -1, ptr %3, align 8, !tbaa !184, !noalias !178
  br label %38

38:                                               ; preds = %16, %2, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !178
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_quadEj(ptr noalias sret(%"class.dealii::TriaIterator.91") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.85", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !188
  call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  %7 = load i32, ptr %4, align 8, !tbaa !184
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase.90", ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds %"class.dealii::Triangulation", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %13, i64 0, i32 1
  br label %17

17:                                               ; preds = %28, %9
  %18 = phi i32 [ %7, %9 ], [ %29, %28 ]
  %19 = lshr i32 %18, 6
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %15, i64 %20
  %22 = and i32 %18, 63
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = load i64, ptr %21, align 8, !tbaa !51
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %17
  %29 = add nuw nsw i32 %18, 1
  store i32 %29, ptr %4, align 8, !tbaa !184
  %30 = load ptr, ptr %16, align 8, !tbaa !187
  %31 = load ptr, ptr %13, align 8, !tbaa !115
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %29, %36
  br i1 %37, label %17, label %38

38:                                               ; preds = %28
  store i32 -1, ptr %4, align 8, !tbaa !184
  br label %39

39:                                               ; preds = %17, %3, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE17begin_active_faceEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE17begin_active_quadEj(ptr sret(%"class.dealii::TriaActiveIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE17begin_active_quadEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.85", align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17, !noalias !191
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !194
  call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1), !noalias !191
  %8 = load i32, ptr %4, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase.90", ptr %4, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.dealii::Triangulation", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !93, !noalias !191
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !191
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %17, i64 0, i32 1
  br label %21

21:                                               ; preds = %32, %13
  %22 = phi i32 [ %8, %13 ], [ %33, %32 ]
  %23 = lshr i32 %22, 6
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %19, i64 %24
  %26 = and i32 %22, 63
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr %25, align 8, !tbaa !51, !noalias !191
  %30 = and i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %21
  %33 = add nuw nsw i32 %22, 1
  %34 = load ptr, ptr %20, align 8, !tbaa !187, !noalias !191
  %35 = load ptr, ptr %17, align 8, !tbaa !115, !noalias !191
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %21, label %42

42:                                               ; preds = %32, %10
  %43 = phi ptr [ %12, %10 ], [ %15, %32 ]
  %44 = phi i32 [ %8, %10 ], [ -1, %32 ]
  %45 = getelementptr inbounds i8, ptr %4, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17, !noalias !191
  br label %98

48:                                               ; preds = %21
  %49 = getelementptr inbounds i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17, !noalias !191
  %52 = icmp sgt i32 %22, -1
  br i1 %52, label %53, label %98

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.dealii::Triangulation", ptr %15, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %55, i64 0, i32 1
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %55, i64 0, i32 3
  %60 = shl i32 %22, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %98, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %58, align 8, !tbaa !187
  %67 = load ptr, ptr %55, align 8, !tbaa !115
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 4
  %72 = trunc i64 %71 to i32
  br label %79

73:                                               ; preds = %87
  %74 = shl i32 %83, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %57, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %98, label %79

79:                                               ; preds = %65, %73
  %80 = phi i32 [ %83, %73 ], [ %22, %65 ]
  br label %81

81:                                               ; preds = %87, %79
  %82 = phi i32 [ %83, %87 ], [ %80, %79 ]
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %83, %72
  %85 = select i1 %84, i32 %83, i32 -1
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = load ptr, ptr %59, align 8, !tbaa !25
  %89 = lshr i32 %85, 6
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = and i32 %85, 63
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = load i64, ptr %91, align 8, !tbaa !51
  %96 = and i64 %95, %94
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %81, label %73

98:                                               ; preds = %73, %81, %53, %48, %42
  %99 = phi i32 [ %44, %42 ], [ %22, %48 ], [ %22, %53 ], [ %85, %81 ], [ %83, %73 ]
  %100 = phi i32 [ %46, %42 ], [ %50, %48 ], [ %50, %53 ], [ %50, %81 ], [ %50, %73 ]
  %101 = phi ptr [ %43, %42 ], [ %15, %48 ], [ %15, %53 ], [ %15, %81 ], [ %15, %73 ]
  store i32 %99, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %100, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !197
  tail call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv(ptr noalias sret(%"class.dealii::TriaRawIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12end_raw_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !200
  tail call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE15end_active_faceEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.dealii::TriaRawIterator.85", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !205
  call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !210
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !210
  %6 = add i32 %5, -1
  tail call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEv(ptr noalias sret(%"class.dealii::TriaRawIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !215
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !215
  %6 = add i32 %5, -1
  tail call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_faceEv(ptr noalias sret(%"class.dealii::TriaIterator.91") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.dealii::TriaRawIterator.85", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !218
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !223
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5), !noalias !223
  %7 = add i32 %6, -1
  call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %1), !noalias !218
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.90", ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !186, !noalias !218
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93, !noalias !218
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %11, i64 0, i32 3
  %13 = load i32, ptr %3, align 8, !tbaa !184, !noalias !218
  %14 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !218
  %15 = sdiv i32 %13, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = srem i32 %13, 64
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  %21 = add nsw i64 %19, 64
  %22 = ashr i64 %19, 63
  %23 = getelementptr inbounds i64, ptr %17, i64 %22
  %24 = select i1 %20, i64 %21, i64 %19
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %23, align 8, !tbaa !51, !noalias !218
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %2, %35
  %30 = phi i32 [ %31, %35 ], [ %13, %2 ]
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %30, 1
  %33 = select i1 %32, i32 -1, i32 %31
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = lshr i32 %33, 6
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %14, i64 %37
  %39 = and i32 %33, 63
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = load i64, ptr %38, align 8, !tbaa !51, !noalias !218
  %43 = and i64 %42, %41
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %29, label %45

45:                                               ; preds = %35
  store i32 %33, ptr %3, align 8, !tbaa !184, !noalias !218
  br label %47

46:                                               ; preds = %29
  store i32 %33, ptr %3, align 8, !tbaa !184, !noalias !218
  br label %47

47:                                               ; preds = %2, %45, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !218
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEv(ptr noalias sret(%"class.dealii::TriaIterator.91") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.dealii::TriaRawIterator.85", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !226
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !229
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5), !noalias !229
  %7 = add i32 %6, -1
  call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %1), !noalias !226
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.90", ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !186, !noalias !226
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93, !noalias !226
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %11, i64 0, i32 3
  %13 = load i32, ptr %3, align 8, !tbaa !184, !noalias !226
  %14 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !226
  %15 = sdiv i32 %13, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = srem i32 %13, 64
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  %21 = add nsw i64 %19, 64
  %22 = ashr i64 %19, 63
  %23 = getelementptr inbounds i64, ptr %17, i64 %22
  %24 = select i1 %20, i64 %21, i64 %19
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %23, align 8, !tbaa !51, !noalias !226
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %2, %35
  %30 = phi i32 [ %31, %35 ], [ %13, %2 ]
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %30, 1
  %33 = select i1 %32, i32 -1, i32 %31
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = lshr i32 %33, 6
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %14, i64 %37
  %39 = and i32 %33, 63
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = load i64, ptr %38, align 8, !tbaa !51, !noalias !226
  %43 = and i64 %42, %41
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %29, label %45

45:                                               ; preds = %35
  store i32 %33, ptr %3, align 8, !tbaa !184, !noalias !226
  br label %47

46:                                               ; preds = %29
  store i32 %33, ptr %3, align 8, !tbaa !184, !noalias !226
  br label %47

47:                                               ; preds = %2, %45, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !226
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_faceEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_quadEj(ptr sret(%"class.dealii::TriaActiveIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_quadEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_quadEj(ptr sret(%"class.dealii::TriaActiveIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_lineEj(ptr noalias sret(%"class.dealii::TriaRawIterator.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_lineEj(ptr noalias sret(%"class.dealii::TriaIterator.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.93", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !232
  call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  %7 = load i32, ptr %4, align 8, !tbaa !235
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase.98", ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds %"class.dealii::Triangulation", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %13, i64 0, i32 1, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %13, i64 0, i32 1
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %18

18:                                               ; preds = %29, %9
  %19 = phi i32 [ %7, %9 ], [ %30, %29 ]
  %20 = lshr i32 %19, 6
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %15, i64 %21
  %23 = and i32 %19, 63
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %22, align 8, !tbaa !51
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %18
  %30 = add nuw nsw i32 %19, 1
  store i32 %30, ptr %4, align 8, !tbaa !235
  %31 = load ptr, ptr %17, align 8, !tbaa !238
  %32 = load ptr, ptr %16, align 8, !tbaa !120
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %18, label %39

39:                                               ; preds = %29
  store i32 -1, ptr %4, align 8, !tbaa !235
  br label %40

40:                                               ; preds = %18, %3, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE17begin_active_lineEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.100") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.93", align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17, !noalias !239
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !242
  call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1), !noalias !239
  %8 = load i32, ptr %4, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %43

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase.98", ptr %4, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.dealii::Triangulation", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !93, !noalias !239
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %17, i64 0, i32 1, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !239
  %20 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %17, i64 0, i32 1
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %22

22:                                               ; preds = %33, %13
  %23 = phi i32 [ %8, %13 ], [ %34, %33 ]
  %24 = lshr i32 %23, 6
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %19, i64 %25
  %27 = and i32 %23, 63
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = load i64, ptr %26, align 8, !tbaa !51, !noalias !239
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %22
  %34 = add nuw nsw i32 %23, 1
  %35 = load ptr, ptr %21, align 8, !tbaa !238, !noalias !239
  %36 = load ptr, ptr %20, align 8, !tbaa !120, !noalias !239
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %22, label %43

43:                                               ; preds = %33, %10
  %44 = phi ptr [ %12, %10 ], [ %15, %33 ]
  %45 = phi i32 [ %8, %10 ], [ -1, %33 ]
  %46 = getelementptr inbounds i8, ptr %4, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17, !noalias !239
  br label %98

49:                                               ; preds = %22
  %50 = getelementptr inbounds i8, ptr %4, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17, !noalias !239
  %53 = icmp sgt i32 %23, -1
  br i1 %53, label %54, label %98

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.dealii::Triangulation", ptr %15, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %56, i64 0, i32 1, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !134
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %56, i64 0, i32 1
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %56, i64 0, i32 1, i32 3
  %62 = zext i32 %23 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %98, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %60, align 8, !tbaa !238
  %68 = load ptr, ptr %59, align 8, !tbaa !120
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 3
  %73 = trunc i64 %72 to i32
  br label %79

74:                                               ; preds = %87
  %75 = zext i32 %83 to i64
  %76 = getelementptr inbounds i32, ptr %58, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %98, label %79

79:                                               ; preds = %66, %74
  %80 = phi i32 [ %83, %74 ], [ %23, %66 ]
  br label %81

81:                                               ; preds = %87, %79
  %82 = phi i32 [ %83, %87 ], [ %80, %79 ]
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %83, %73
  %85 = select i1 %84, i32 %83, i32 -1
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = load ptr, ptr %61, align 8, !tbaa !25
  %89 = lshr i32 %85, 6
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = and i32 %85, 63
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = load i64, ptr %91, align 8, !tbaa !51
  %96 = and i64 %95, %94
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %81, label %74

98:                                               ; preds = %74, %81, %54, %49, %43
  %99 = phi i32 [ %45, %43 ], [ %23, %49 ], [ %23, %54 ], [ %85, %81 ], [ %83, %74 ]
  %100 = phi i32 [ %47, %43 ], [ %51, %49 ], [ %51, %54 ], [ %51, %81 ], [ %51, %74 ]
  %101 = phi ptr [ %44, %43 ], [ %15, %49 ], [ %15, %54 ], [ %15, %81 ], [ %15, %74 ]
  store i32 %99, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %100, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEv(ptr noalias sret(%"class.dealii::TriaRawIterator.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEj(ptr noalias sret(%"class.dealii::TriaIterator.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.93", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !245
  call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12end_raw_lineEj(ptr noalias sret(%"class.dealii::TriaRawIterator.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !248
  tail call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE15end_active_lineEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.100") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.93", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !251
  call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEv(ptr noalias sret(%"class.dealii::TriaRawIterator.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !254
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !254
  %6 = add i32 %5, -1
  tail call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEj(ptr noalias sret(%"class.dealii::TriaRawIterator.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  tail call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %1)
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_lineEv(ptr noalias sret(%"class.dealii::TriaIterator.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.dealii::TriaRawIterator.93", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !257
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !260
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5), !noalias !260
  %7 = add i32 %6, -1
  call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %1), !noalias !257
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.98", ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !237, !noalias !257
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93, !noalias !257
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %11, i64 0, i32 1, i32 3
  %13 = load i32, ptr %3, align 8, !tbaa !235, !noalias !257
  %14 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !257
  %15 = sdiv i32 %13, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = srem i32 %13, 64
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  %21 = add nsw i64 %19, 64
  %22 = ashr i64 %19, 63
  %23 = getelementptr inbounds i64, ptr %17, i64 %22
  %24 = select i1 %20, i64 %21, i64 %19
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %23, align 8, !tbaa !51, !noalias !257
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %2, %35
  %30 = phi i32 [ %31, %35 ], [ %13, %2 ]
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %30, 1
  %33 = select i1 %32, i32 -1, i32 %31
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = lshr i32 %33, 6
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %14, i64 %37
  %39 = and i32 %33, 63
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = load i64, ptr %38, align 8, !tbaa !51, !noalias !257
  %43 = and i64 %42, %41
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %29, label %45

45:                                               ; preds = %35
  store i32 %33, ptr %3, align 8, !tbaa !235, !noalias !257
  br label %47

46:                                               ; preds = %29
  store i32 %33, ptr %3, align 8, !tbaa !235, !noalias !257
  br label %47

47:                                               ; preds = %2, %45, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !257
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_lineEj(ptr noalias sret(%"class.dealii::TriaIterator.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.93", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !263
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %6), !noalias !263
  %8 = add i32 %7, -1
  call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %1)
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase.98", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = getelementptr inbounds %"class.dealii::Triangulation", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %12, i64 0, i32 1, i32 3
  %14 = load i32, ptr %4, align 8, !tbaa !235
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %16 = sdiv i32 %14, 64
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = srem i32 %14, 64
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  %22 = add nsw i64 %20, 64
  %23 = ashr i64 %20, 63
  %24 = getelementptr inbounds i64, ptr %18, i64 %23
  %25 = select i1 %21, i64 %22, i64 %20
  %26 = shl nuw i64 1, %25
  %27 = load i64, ptr %24, align 8, !tbaa !51
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %3, %36
  %31 = phi i32 [ %32, %36 ], [ %14, %3 ]
  %32 = add nsw i32 %31, -1
  %33 = icmp slt i32 %31, 1
  %34 = select i1 %33, i32 -1, i32 %32
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = lshr i32 %34, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %15, i64 %38
  %40 = and i32 %34, 63
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %39, align 8, !tbaa !51
  %44 = and i64 %43, %42
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %30, label %46

46:                                               ; preds = %36
  store i32 %34, ptr %4, align 8, !tbaa !235
  br label %48

47:                                               ; preds = %30
  store i32 %34, ptr %4, align 8, !tbaa !235
  br label %48

48:                                               ; preds = %3, %47, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_lineEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.100") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_lineEj(ptr sret(%"class.dealii::TriaActiveIterator.100") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_lineEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.100") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.93", align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17, !noalias !266
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !269
  %8 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %7), !noalias !269
  %9 = add i32 %8, -1
  call void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %1), !noalias !266
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase.98", ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.dealii::Triangulation", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %13, i64 0, i32 1, i32 3
  %15 = load i32, ptr %4, align 8
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %17 = sdiv i32 %15, 64
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = srem i32 %15, 64
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  %23 = add nsw i64 %21, 64
  %24 = ashr i64 %21, 63
  %25 = getelementptr inbounds i64, ptr %19, i64 %24
  %26 = select i1 %22, i64 %23, i64 %21
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %25, align 8, !tbaa !51, !noalias !266
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %3, %37
  %32 = phi i32 [ %33, %37 ], [ %15, %3 ]
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %32, 1
  %35 = select i1 %34, i32 -1, i32 %33
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = lshr i32 %35, 6
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %16, i64 %39
  %41 = and i32 %35, 63
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %40, align 8, !tbaa !51, !noalias !266
  %45 = and i64 %44, %43
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %31, label %47

47:                                               ; preds = %31, %37, %3
  %48 = phi i32 [ %15, %3 ], [ %33, %37 ], [ %35, %31 ]
  %49 = getelementptr inbounds i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17, !noalias !266
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %13, i64 0, i32 1, i32 1
  %53 = zext i32 %48 to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !134
  %55 = getelementptr inbounds i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %80, label %58

58:                                               ; preds = %47, %74
  %59 = phi i32 [ %60, %74 ], [ %48, %47 ]
  %60 = add nsw i32 %59, -1
  %61 = icmp slt i32 %59, 1
  %62 = select i1 %61, i32 -1, i32 %60
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  %65 = lshr i32 %62, 6
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %16, i64 %66
  %68 = and i32 %62, 63
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, ptr %67, align 8, !tbaa !51
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64, %75
  br label %58

75:                                               ; preds = %64
  %76 = zext i32 %62 to i64
  %77 = getelementptr inbounds i32, ptr %54, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %74

80:                                               ; preds = %75, %58, %47
  %81 = phi i32 [ %48, %47 ], [ %62, %58 ], [ %62, %75 ]
  store i32 %81, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %50, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEj(ptr noalias sret(%"class.dealii::TriaIterator.91") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.85", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !272
  call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12end_raw_quadEj(ptr noalias sret(%"class.dealii::TriaRawIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !275
  tail call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE15end_active_quadEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.85", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !278
  call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj(ptr noalias sret(%"class.dealii::TriaRawIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  tail call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %1)
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEj(ptr noalias sret(%"class.dealii::TriaIterator.91") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.85", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !281
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6), !noalias !281
  %8 = add i32 %7, -1
  call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %1)
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase.90", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = getelementptr inbounds %"class.dealii::Triangulation", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %12, i64 0, i32 3
  %14 = load i32, ptr %4, align 8, !tbaa !184
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %16 = sdiv i32 %14, 64
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = srem i32 %14, 64
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  %22 = add nsw i64 %20, 64
  %23 = ashr i64 %20, 63
  %24 = getelementptr inbounds i64, ptr %18, i64 %23
  %25 = select i1 %21, i64 %22, i64 %20
  %26 = shl nuw i64 1, %25
  %27 = load i64, ptr %24, align 8, !tbaa !51
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %3, %36
  %31 = phi i32 [ %32, %36 ], [ %14, %3 ]
  %32 = add nsw i32 %31, -1
  %33 = icmp slt i32 %31, 1
  %34 = select i1 %33, i32 -1, i32 %32
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = lshr i32 %34, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %15, i64 %38
  %40 = and i32 %34, 63
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %39, align 8, !tbaa !51
  %44 = and i64 %43, %42
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %30, label %46

46:                                               ; preds = %36
  store i32 %34, ptr %4, align 8, !tbaa !184
  br label %48

47:                                               ; preds = %30
  store i32 %34, ptr %4, align 8, !tbaa !184
  br label %48

48:                                               ; preds = %3, %47, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16last_active_quadEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.85", align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17, !noalias !284
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !287
  %8 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %7), !noalias !287
  %9 = add i32 %8, -1
  call void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %1), !noalias !284
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase.90", ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.dealii::Triangulation", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %4, align 8
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %17 = sdiv i32 %15, 64
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = srem i32 %15, 64
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  %23 = add nsw i64 %21, 64
  %24 = ashr i64 %21, 63
  %25 = getelementptr inbounds i64, ptr %19, i64 %24
  %26 = select i1 %22, i64 %23, i64 %21
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %25, align 8, !tbaa !51, !noalias !284
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %3, %37
  %32 = phi i32 [ %33, %37 ], [ %15, %3 ]
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %32, 1
  %35 = select i1 %34, i32 -1, i32 %33
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = lshr i32 %35, 6
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %16, i64 %39
  %41 = and i32 %35, 63
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %40, align 8, !tbaa !51, !noalias !284
  %45 = and i64 %44, %43
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %31, label %47

47:                                               ; preds = %31, %37, %3
  %48 = phi i32 [ %15, %3 ], [ %33, %37 ], [ %35, %31 ]
  %49 = getelementptr inbounds i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17, !noalias !284
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %13, i64 0, i32 1
  %53 = shl i32 %48, 1
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %52, align 8, !tbaa !134
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %82, label %59

59:                                               ; preds = %47, %75
  %60 = phi i32 [ %61, %75 ], [ %48, %47 ]
  %61 = add nsw i32 %60, -1
  %62 = icmp slt i32 %60, 1
  %63 = select i1 %62, i32 -1, i32 %61
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = lshr i32 %63, 6
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %16, i64 %67
  %69 = and i32 %63, 63
  %70 = zext i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = load i64, ptr %68, align 8, !tbaa !51
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65, %76
  br label %59

76:                                               ; preds = %65
  %77 = shl nuw i32 %63, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %55, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %75

82:                                               ; preds = %76, %59, %47
  %83 = phi i32 [ %48, %47 ], [ %63, %59 ], [ %63, %76 ]
  store i32 %83, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %50, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = add i32 %7, -1
  %9 = icmp eq i32 %8, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !290
  call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %12 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %13, align 8, !tbaa !23
  store <2 x ptr> %14, ptr %12, align 8, !tbaa !23
  br label %17

15:                                               ; preds = %3
  %16 = add i32 %2, 1
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE11end_raw_hexEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !293
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  br label %19

11:                                               ; preds = %3
  %12 = add i32 %2, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !296
  %14 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %13, i32 noundef %12), !noalias !296
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !296
  br i1 %15, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  br label %19

18:                                               ; preds = %11
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %18, %17, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE14end_active_hexEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %6)
  %8 = add i32 %7, -1
  %9 = icmp eq i32 %8, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !299
  call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %12 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %13, align 8, !tbaa !23
  store <2 x ptr> %14, ptr %12, align 8, !tbaa !23
  br label %17

15:                                               ; preds = %3
  %16 = add i32 %2, 1
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE16begin_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE6n_dofsEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 4
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  ret i32 %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE6n_dofsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !302
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii10DoFHandlerILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %3 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %186

8:                                                ; preds = %186, %1
  %9 = phi i32 [ %2, %1 ], [ %194, %186 ]
  %10 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = tail call noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFFacesILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = add i32 %12, %9
  %14 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %14, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr i64 %20, 4
  %22 = icmp eq ptr %16, %17
  br i1 %22, label %204, label %23

23:                                               ; preds = %8
  %24 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %182, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %28 = add i64 %27, -1
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 4294967295
  %31 = icmp ugt i64 %28, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %182, label %33

33:                                               ; preds = %26
  %34 = and i64 %24, -16
  %35 = trunc i64 %34 to i32
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %13, i64 0
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %174, %37 ]
  %39 = phi <4 x i32> [ %36, %33 ], [ %170, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %33 ], [ %171, %37 ]
  %41 = phi <4 x i32> [ zeroinitializer, %33 ], [ %172, %37 ]
  %42 = phi <4 x i32> [ zeroinitializer, %33 ], [ %173, %37 ]
  %43 = or i64 %38, 1
  %44 = or i64 %38, 2
  %45 = or i64 %38, 3
  %46 = or i64 %38, 4
  %47 = or i64 %38, 5
  %48 = or i64 %38, 6
  %49 = or i64 %38, 7
  %50 = or i64 %38, 8
  %51 = or i64 %38, 9
  %52 = or i64 %38, 10
  %53 = or i64 %38, 11
  %54 = or i64 %38, 12
  %55 = or i64 %38, 13
  %56 = or i64 %38, 14
  %57 = or i64 %38, 15
  %58 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %38
  %59 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %43
  %60 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %44
  %61 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %45
  %62 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %46
  %63 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %47
  %64 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %48
  %65 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %49
  %66 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %50
  %67 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %51
  %68 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %52
  %69 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %53
  %70 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %54
  %71 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %55
  %72 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %56
  %73 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %57
  %74 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %38, i32 1
  %75 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %43, i32 1
  %76 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %44, i32 1
  %77 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %45, i32 1
  %78 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %46, i32 1
  %79 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %47, i32 1
  %80 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %48, i32 1
  %81 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %49, i32 1
  %82 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %50, i32 1
  %83 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %51, i32 1
  %84 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %52, i32 1
  %85 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %53, i32 1
  %86 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %54, i32 1
  %87 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %55, i32 1
  %88 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %56, i32 1
  %89 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %57, i32 1
  %90 = load i32, ptr %74, align 4, !tbaa !85
  %91 = load i32, ptr %75, align 4, !tbaa !85
  %92 = load i32, ptr %76, align 4, !tbaa !85
  %93 = load i32, ptr %77, align 4, !tbaa !85
  %94 = insertelement <4 x i32> poison, i32 %90, i64 0
  %95 = insertelement <4 x i32> %94, i32 %91, i64 1
  %96 = insertelement <4 x i32> %95, i32 %92, i64 2
  %97 = insertelement <4 x i32> %96, i32 %93, i64 3
  %98 = load i32, ptr %78, align 4, !tbaa !85
  %99 = load i32, ptr %79, align 4, !tbaa !85
  %100 = load i32, ptr %80, align 4, !tbaa !85
  %101 = load i32, ptr %81, align 4, !tbaa !85
  %102 = insertelement <4 x i32> poison, i32 %98, i64 0
  %103 = insertelement <4 x i32> %102, i32 %99, i64 1
  %104 = insertelement <4 x i32> %103, i32 %100, i64 2
  %105 = insertelement <4 x i32> %104, i32 %101, i64 3
  %106 = load i32, ptr %82, align 4, !tbaa !85
  %107 = load i32, ptr %83, align 4, !tbaa !85
  %108 = load i32, ptr %84, align 4, !tbaa !85
  %109 = load i32, ptr %85, align 4, !tbaa !85
  %110 = insertelement <4 x i32> poison, i32 %106, i64 0
  %111 = insertelement <4 x i32> %110, i32 %107, i64 1
  %112 = insertelement <4 x i32> %111, i32 %108, i64 2
  %113 = insertelement <4 x i32> %112, i32 %109, i64 3
  %114 = load i32, ptr %86, align 4, !tbaa !85
  %115 = load i32, ptr %87, align 4, !tbaa !85
  %116 = load i32, ptr %88, align 4, !tbaa !85
  %117 = load i32, ptr %89, align 4, !tbaa !85
  %118 = insertelement <4 x i32> poison, i32 %114, i64 0
  %119 = insertelement <4 x i32> %118, i32 %115, i64 1
  %120 = insertelement <4 x i32> %119, i32 %116, i64 2
  %121 = insertelement <4 x i32> %120, i32 %117, i64 3
  %122 = add <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %123 = add <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %124 = add <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %125 = add <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %126 = load i32, ptr %58, align 8, !tbaa !84
  %127 = load i32, ptr %59, align 8, !tbaa !84
  %128 = load i32, ptr %60, align 8, !tbaa !84
  %129 = load i32, ptr %61, align 8, !tbaa !84
  %130 = insertelement <4 x i32> poison, i32 %126, i64 0
  %131 = insertelement <4 x i32> %130, i32 %127, i64 1
  %132 = insertelement <4 x i32> %131, i32 %128, i64 2
  %133 = insertelement <4 x i32> %132, i32 %129, i64 3
  %134 = load i32, ptr %62, align 8, !tbaa !84
  %135 = load i32, ptr %63, align 8, !tbaa !84
  %136 = load i32, ptr %64, align 8, !tbaa !84
  %137 = load i32, ptr %65, align 8, !tbaa !84
  %138 = insertelement <4 x i32> poison, i32 %134, i64 0
  %139 = insertelement <4 x i32> %138, i32 %135, i64 1
  %140 = insertelement <4 x i32> %139, i32 %136, i64 2
  %141 = insertelement <4 x i32> %140, i32 %137, i64 3
  %142 = load i32, ptr %66, align 8, !tbaa !84
  %143 = load i32, ptr %67, align 8, !tbaa !84
  %144 = load i32, ptr %68, align 8, !tbaa !84
  %145 = load i32, ptr %69, align 8, !tbaa !84
  %146 = insertelement <4 x i32> poison, i32 %142, i64 0
  %147 = insertelement <4 x i32> %146, i32 %143, i64 1
  %148 = insertelement <4 x i32> %147, i32 %144, i64 2
  %149 = insertelement <4 x i32> %148, i32 %145, i64 3
  %150 = load i32, ptr %70, align 8, !tbaa !84
  %151 = load i32, ptr %71, align 8, !tbaa !84
  %152 = load i32, ptr %72, align 8, !tbaa !84
  %153 = load i32, ptr %73, align 8, !tbaa !84
  %154 = insertelement <4 x i32> poison, i32 %150, i64 0
  %155 = insertelement <4 x i32> %154, i32 %151, i64 1
  %156 = insertelement <4 x i32> %155, i32 %152, i64 2
  %157 = insertelement <4 x i32> %156, i32 %153, i64 3
  %158 = sub <4 x i32> %122, %133
  %159 = sub <4 x i32> %123, %141
  %160 = sub <4 x i32> %124, %149
  %161 = sub <4 x i32> %125, %157
  %162 = shl <4 x i32> %158, <i32 2, i32 2, i32 2, i32 2>
  %163 = shl <4 x i32> %159, <i32 2, i32 2, i32 2, i32 2>
  %164 = shl <4 x i32> %160, <i32 2, i32 2, i32 2, i32 2>
  %165 = shl <4 x i32> %161, <i32 2, i32 2, i32 2, i32 2>
  %166 = add <4 x i32> %39, <i32 16, i32 16, i32 16, i32 16>
  %167 = add <4 x i32> %40, <i32 16, i32 16, i32 16, i32 16>
  %168 = add <4 x i32> %41, <i32 16, i32 16, i32 16, i32 16>
  %169 = add <4 x i32> %42, <i32 16, i32 16, i32 16, i32 16>
  %170 = add <4 x i32> %166, %162
  %171 = add <4 x i32> %167, %163
  %172 = add <4 x i32> %168, %164
  %173 = add <4 x i32> %169, %165
  %174 = add nuw i64 %38, 16
  %175 = icmp eq i64 %174, %34
  br i1 %175, label %176, label %37, !llvm.loop !303

176:                                              ; preds = %37
  %177 = add <4 x i32> %171, %170
  %178 = add <4 x i32> %172, %177
  %179 = add <4 x i32> %173, %178
  %180 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %24, %34
  br i1 %181, label %204, label %182

182:                                              ; preds = %26, %23, %176
  %183 = phi i64 [ 0, %26 ], [ 0, %23 ], [ %34, %176 ]
  %184 = phi i32 [ 0, %26 ], [ 0, %23 ], [ %35, %176 ]
  %185 = phi i32 [ %13, %26 ], [ %13, %23 ], [ %180, %176 ]
  br label %226

186:                                              ; preds = %1, %186
  %187 = phi ptr [ %198, %186 ], [ %6, %1 ]
  %188 = phi i64 [ %196, %186 ], [ 0, %1 ]
  %189 = phi i32 [ %195, %186 ], [ 0, %1 ]
  %190 = phi i32 [ %194, %186 ], [ %2, %1 ]
  %191 = getelementptr inbounds ptr, ptr %187, i64 %188
  %192 = load ptr, ptr %191, align 8, !tbaa !23
  %193 = tail call noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFLevelILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %192)
  %194 = add i32 %193, %190
  %195 = add i32 %189, 1
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %4, align 8, !tbaa !54
  %198 = load ptr, ptr %3, align 8, !tbaa !18
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp ugt i64 %202, %196
  br i1 %203, label %186, label %8

204:                                              ; preds = %226, %176, %8
  %205 = phi i32 [ %13, %8 ], [ %180, %176 ], [ %238, %226 ]
  %206 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 4
  %207 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = load ptr, ptr %206, align 8, !tbaa !16
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !60
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 %217, %211
  %219 = lshr exact i64 %218, 2
  %220 = sub nsw i64 %219, %213
  %221 = trunc i64 %220 to i32
  %222 = add i32 %221, %214
  %223 = shl i32 %222, 2
  %224 = add i32 %205, 24
  %225 = add i32 %224, %223
  ret i32 %225

226:                                              ; preds = %182, %226
  %227 = phi i64 [ %240, %226 ], [ %183, %182 ]
  %228 = phi i32 [ %239, %226 ], [ %184, %182 ]
  %229 = phi i32 [ %238, %226 ], [ %185, %182 ]
  %230 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %227
  %231 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %17, i64 %227, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !85
  %233 = add i32 %232, 1
  %234 = load i32, ptr %230, align 8, !tbaa !84
  %235 = sub i32 %233, %234
  %236 = shl i32 %235, 2
  %237 = add i32 %229, 16
  %238 = add i32 %237, %236
  %239 = add i32 %228, 1
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %21, %240
  br i1 %241, label %226, label %204, !llvm.loop !304
}

declare noundef i32 @_ZNK6dealii10DoFHandlerILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFLevelILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs16get_finest_levelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !85
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs18get_coarsest_levelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !84
  ret i32 %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::ExcInvalidLevel", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !305
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevel10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 16)
  %4 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::ExcInvalidLevel", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !305
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 27)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !316
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !319
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::ExcEmptyLevel", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !320
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevel10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 35)
  %4 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::ExcEmptyLevel", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !320
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i64 noundef 26)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !316
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !319
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

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsC5Ev) align 2 {
  store i32 -1, ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !85
  %3 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs4initEjjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %8, %4
  store i32 %1, ptr %0, align 8, !tbaa !84
  %10 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %0, i64 0, i32 1
  store i32 %2, ptr %10, align 4, !tbaa !85
  %11 = icmp ugt i32 %1, %2
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = sub i32 %2, %1
  %14 = add i32 %13, 1
  %15 = mul i32 %14, %3
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #19
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -1, i64 %17, i1 false), !tbaa !22
  br label %21

21:                                               ; preds = %20, %12, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs9set_indexEjjjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !84
  %9 = sub i32 %1, %8
  %10 = mul i32 %9, %3
  %11 = add i32 %10, %2
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  store i32 %4, ptr %13, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs9get_indexEjjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !84
  %8 = sub i32 %1, %7
  %9 = mul i32 %8, %3
  %10 = add i32 %9, %2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  ret i32 %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs::ExcInvalidLevel", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !322
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevel10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 23)
  %4 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs::ExcInvalidLevel", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !322
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.13, i64 noundef 12)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 41)
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds %"class.std::basic_ios", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !309
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !316
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !319
  br label %29

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %25 = load ptr, ptr %14, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %29

29:                                               ; preds = %21, %24
  %30 = phi i8 [ %23, %21 ], [ %28, %24 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds i8, ptr %9, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = mul i32 %11, %2
  %13 = add i32 %12, %4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !22
  ret i32 %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13set_dof_indexILi1EEEvjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi1EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi1EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = mul i32 %12, %2
  %14 = add i32 %13, %4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !22
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi3EEEjjjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = mul i32 %15, %2
  %17 = add i32 %16, %4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !22
  ret i32 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13set_dof_indexILi2EEEvjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %8, i64 0, i32 1
  tail call void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi2EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi2EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13set_dof_indexILi3EEEvjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %11, i64 0, i32 1
  tail call void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi3EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi3EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4lineEj(ptr sret(%"class.dealii::TriaIterator.99") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj(ptr sret(%"class.dealii::TriaIterator.91") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE13renumber_dofsEjRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::TriaRawIterator.85", align 8
  %5 = alloca %"class.dealii::TriaRawIterator", align 8
  %6 = alloca %"class.dealii::TriaRawIterator.93", align 8
  %7 = alloca %"class.dealii::TriaRawIterator", align 8
  %8 = alloca %"class.std::vector.40", align 8
  %9 = alloca %"class.dealii::TriaIterator", align 8
  %10 = alloca %"class.dealii::TriaIterator", align 8
  %11 = alloca %"class.dealii::TriaIterator.99", align 8
  %12 = alloca %"class.dealii::TriaIterator.99", align 8
  %13 = alloca %"class.dealii::TriaRawIterator.93", align 8
  %14 = alloca %"class.std::vector.40", align 8
  %15 = alloca %"class.dealii::TriaIterator", align 8
  %16 = alloca %"class.dealii::TriaIterator", align 8
  %17 = alloca %"class.dealii::TriaIterator.91", align 8
  %18 = alloca %"class.dealii::TriaIterator.91", align 8
  %19 = alloca %"class.dealii::TriaRawIterator.85", align 8
  %20 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %21, %23
  %25 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %30, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %26, i64 72
  %29 = load ptr, ptr %2, align 8
  br label %35

30:                                               ; preds = %65, %3
  %31 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds i8, ptr %26, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %428, label %68

35:                                               ; preds = %27, %65
  %36 = phi ptr [ %21, %27 ], [ %66, %65 ]
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %38 = icmp ugt i32 %37, %1
  br i1 %38, label %65, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %36, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !85
  %42 = icmp ult i32 %41, %1
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %28, align 8, !tbaa !122
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %36, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %44, %46 ], [ %63, %49 ]
  %51 = phi i32 [ 0, %46 ], [ %62, %49 ]
  %52 = load i32, ptr %36, align 8, !tbaa !84
  %53 = sub i32 %1, %52
  %54 = mul i32 %53, %50
  %55 = add i32 %54, %51
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %48, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %29, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  store i32 %61, ptr %57, align 4, !tbaa !22
  %62 = add nuw i32 %51, 1
  %63 = load i32, ptr %28, align 8, !tbaa !122
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %49, label %65

65:                                               ; preds = %49, %43, %35, %39
  %66 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %36, i64 1
  %67 = icmp eq ptr %66, %23
  br i1 %67, label %30, label %35

68:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !25
  %69 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %8, i64 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1
  store ptr null, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE15save_user_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %74, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %75 unwind label %205

75:                                               ; preds = %68
  %76 = load ptr, ptr %73, align 8, !tbaa !20
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE16clear_user_flagsEv(ptr noundef nonnull align 8 dereferenceable(8552) %76)
          to label %77 unwind label %205

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1)
          to label %78 unwind label %207

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %79 = load ptr, ptr %73, align 8, !tbaa !20, !noalias !324
  %80 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %79)
          to label %81 unwind label %209

81:                                               ; preds = %78
  %82 = add i32 %80, -1
  %83 = icmp eq i32 %82, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !324
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %73, align 8, !tbaa !20, !noalias !327
  invoke void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %85, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %0)
          to label %86 unwind label %209

86:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %87 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %10, i64 0, i32 1
  %88 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %89 = load <2 x ptr>, ptr %88, align 8, !tbaa !23, !noalias !324
  store <2 x ptr> %89, ptr %87, align 8, !tbaa !23, !alias.scope !324
  br label %92

90:                                               ; preds = %81
  %91 = add i32 %1, 1
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %91)
          to label %92 unwind label %209

92:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !324
  %93 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %94 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %95 = load i32, ptr %93, align 4, !tbaa !39
  %96 = load i32, ptr %94, align 4, !tbaa !39
  %97 = icmp ne i32 %95, %96
  %98 = load i32, ptr %9, align 8
  %99 = load i32, ptr %10, align 8
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %97, i1 true, i1 %100
  br i1 %101, label %102, label %239

102:                                              ; preds = %92
  %103 = getelementptr inbounds %"class.dealii::TriaAccessorBase.98", ptr %11, i64 0, i32 1
  %104 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 2
  br label %211

105:                                              ; preds = %213
  %106 = load ptr, ptr %104, align 8, !tbaa !41
  %107 = getelementptr inbounds %"class.dealii::Triangulation", ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = load i32, ptr %93, align 4
  %110 = load i32, ptr %9, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = getelementptr inbounds %"class.dealii::Triangulation", ptr %106, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %113

113:                                              ; preds = %184, %105
  %114 = phi i32 [ %179, %184 ], [ %110, %105 ]
  %115 = phi i32 [ %181, %184 ], [ %110, %105 ]
  %116 = phi i32 [ %180, %184 ], [ %109, %105 ]
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds ptr, ptr %108, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %120, i64 0, i32 4
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %120, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = load ptr, ptr %121, align 8, !tbaa !46
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %117, %129
  br i1 %130, label %178, label %131

131:                                              ; preds = %113
  %132 = add nsw i64 %118, 1
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %9, align 8, !tbaa !47
  %134 = load ptr, ptr %112, align 8, !tbaa !48
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %111
  %137 = shl i64 %136, 29
  %138 = ashr i64 %137, 32
  %139 = icmp slt i64 %132, %138
  br i1 %139, label %140, label %172

140:                                              ; preds = %131
  %141 = getelementptr inbounds ptr, ptr %108, i64 %132
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load ptr, ptr %143, align 8, !tbaa !46
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 24
  %151 = trunc i64 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %174, label %166

153:                                              ; preds = %166
  %154 = getelementptr inbounds ptr, ptr %108, i64 %168
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %155, i64 0, i32 4
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %155, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = load ptr, ptr %156, align 8, !tbaa !46
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %173, label %166, !llvm.loop !49

166:                                              ; preds = %140, %153
  %167 = phi i64 [ %168, %153 ], [ %132, %140 ]
  %168 = add i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i64 %168, %138
  br i1 %170, label %171, label %153, !llvm.loop !49

171:                                              ; preds = %166
  store i32 %169, ptr %9, align 8, !tbaa !47
  br label %172

172:                                              ; preds = %171, %131
  store i32 -1, ptr %9, align 8, !tbaa !47
  br label %178

173:                                              ; preds = %153
  store i32 %169, ptr %9, align 8, !tbaa !47
  br label %174

174:                                              ; preds = %173, %140
  %175 = phi i32 [ %133, %140 ], [ %169, %173 ]
  %176 = phi i64 [ %132, %140 ], [ %168, %173 ]
  %177 = trunc i64 %176 to i32
  br label %178

178:                                              ; preds = %174, %172, %113
  %179 = phi i32 [ %114, %113 ], [ -1, %172 ], [ %175, %174 ]
  %180 = phi i32 [ %117, %113 ], [ -1, %172 ], [ 0, %174 ]
  %181 = phi i32 [ %115, %113 ], [ -1, %172 ], [ %177, %174 ]
  %182 = or i32 %181, %180
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %199

184:                                              ; preds = %178
  %185 = zext i32 %181 to i64
  %186 = getelementptr inbounds ptr, ptr %108, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  %188 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %187, i64 0, i32 4, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %190 = lshr i32 %180, 6
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  %193 = and i32 %180, 63
  %194 = zext i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = load i64, ptr %192, align 8, !tbaa !51
  %197 = and i64 %196, %195
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %113, label %199

199:                                              ; preds = %178, %184
  store i32 %180, ptr %93, align 4, !tbaa !39
  %200 = load i32, ptr %94, align 4, !tbaa !39
  %201 = icmp ne i32 %180, %200
  %202 = load i32, ptr %10, align 8
  %203 = icmp ne i32 %179, %202
  %204 = select i1 %201, i1 true, i1 %203
  br i1 %204, label %235, label %239

205:                                              ; preds = %75, %68
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %415

207:                                              ; preds = %77
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %413

209:                                              ; preds = %90, %84, %78
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %411

211:                                              ; preds = %235, %102
  %212 = phi i32 [ 0, %102 ], [ %236, %235 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  invoke void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4lineEj(ptr nonnull sret(%"class.dealii::TriaIterator.99") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %212)
          to label %213 unwind label %237

213:                                              ; preds = %211
  %214 = load ptr, ptr %103, align 8, !tbaa !237
  %215 = getelementptr inbounds %"class.dealii::Triangulation", ptr %214, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !93
  %217 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %216, i64 0, i32 1, i32 4
  %218 = load i32, ptr %11, align 8, !tbaa !235
  %219 = load ptr, ptr %217, align 8, !tbaa !25
  %220 = sdiv i32 %218, 64
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = srem i32 %218, 64
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %223, 0
  %226 = add nsw i64 %224, 64
  %227 = ashr i64 %224, 63
  %228 = getelementptr inbounds i64, ptr %222, i64 %227
  %229 = select i1 %225, i64 %226, i64 %224
  %230 = shl nuw i64 1, %229
  %231 = load i64, ptr %228, align 8, !tbaa !51
  %232 = or i64 %230, %231
  store i64 %232, ptr %228, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %233 = add nuw nsw i32 %212, 1
  %234 = icmp eq i32 %233, 12
  br i1 %234, label %105, label %235

235:                                              ; preds = %213, %199
  %236 = phi i32 [ %233, %213 ], [ 0, %199 ]
  br label %211

237:                                              ; preds = %211
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %411

239:                                              ; preds = %199, %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17, !noalias !332
  %240 = load ptr, ptr %73, align 8, !tbaa !20, !noalias !335
  invoke void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %240, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0)
          to label %241 unwind label %310

241:                                              ; preds = %239
  %242 = load i32, ptr %6, align 8, !tbaa !235, !noalias !332
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %275

244:                                              ; preds = %241
  %245 = getelementptr inbounds %"class.dealii::TriaAccessorBase.98", ptr %6, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !237, !noalias !332
  %247 = getelementptr inbounds %"class.dealii::Triangulation", ptr %246, i64 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !93, !noalias !332
  %249 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %248, i64 0, i32 1, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !25, !noalias !332
  %251 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %248, i64 0, i32 1
  %252 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %248, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %253

253:                                              ; preds = %264, %244
  %254 = phi i32 [ %242, %244 ], [ %265, %264 ]
  %255 = lshr i32 %254, 6
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i64, ptr %250, i64 %256
  %258 = and i32 %254, 63
  %259 = zext i32 %258 to i64
  %260 = shl nuw i64 1, %259
  %261 = load i64, ptr %257, align 8, !tbaa !51, !noalias !332
  %262 = and i64 %260, %261
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %253
  %265 = add nuw nsw i32 %254, 1
  store i32 %265, ptr %6, align 8, !tbaa !235, !noalias !332
  %266 = load ptr, ptr %252, align 8, !tbaa !238, !noalias !332
  %267 = load ptr, ptr %251, align 8, !tbaa !120, !noalias !332
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 3
  %272 = trunc i64 %271 to i32
  %273 = icmp slt i32 %265, %272
  br i1 %273, label %253, label %274

274:                                              ; preds = %264
  store i32 -1, ptr %6, align 8, !tbaa !235, !noalias !332
  br label %275

275:                                              ; preds = %253, %274, %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17, !noalias !332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %276 = load ptr, ptr %73, align 8, !tbaa !20, !noalias !338
  invoke void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %276, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %0)
          to label %277 unwind label %312

277:                                              ; preds = %275
  %278 = load i32, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %279 = load i32, ptr %12, align 8, !tbaa !235
  %280 = icmp eq i32 %279, %278
  br i1 %280, label %394, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.dealii::TriaAccessorBase.98", ptr %12, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !237
  %284 = getelementptr inbounds %"class.dealii::Triangulation", ptr %283, i64 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !93
  br label %286

286:                                              ; preds = %281, %392
  %287 = phi ptr [ %285, %281 ], [ %363, %392 ]
  %288 = phi i32 [ %279, %281 ], [ %379, %392 ]
  %289 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %287, i64 0, i32 1, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !25
  %291 = sdiv i32 %288, 64
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = srem i32 %288, 64
  %295 = sext i32 %294 to i64
  %296 = icmp slt i32 %294, 0
  %297 = add nsw i64 %295, 64
  %298 = ashr i64 %295, 63
  %299 = getelementptr inbounds i64, ptr %293, i64 %298
  %300 = select i1 %296, i64 %297, i64 %295
  %301 = shl nuw i64 1, %300
  %302 = load i64, ptr %299, align 8, !tbaa !51
  %303 = and i64 %302, %301
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %362, label %305

305:                                              ; preds = %286
  %306 = load ptr, ptr %31, align 8, !tbaa !55
  %307 = getelementptr inbounds i8, ptr %306, i64 76
  %308 = load i32, ptr %307, align 4, !tbaa !82
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %345, label %318

310:                                              ; preds = %239
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %409

312:                                              ; preds = %275
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %409

314:                                              ; preds = %394
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %409

316:                                              ; preds = %321, %318
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %409

318:                                              ; preds = %305, %326
  %319 = phi i32 [ %327, %326 ], [ 0, %305 ]
  %320 = invoke noundef i32 @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %1, i32 noundef %319)
          to label %321 unwind label %316

321:                                              ; preds = %318
  %322 = zext i32 %320 to i64
  %323 = load ptr, ptr %2, align 8, !tbaa !16
  %324 = getelementptr inbounds i32, ptr %323, i64 %322
  %325 = load i32, ptr %324, align 4, !tbaa !22
  invoke void @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %1, i32 noundef %319, i32 noundef %325)
          to label %326 unwind label %316

326:                                              ; preds = %321
  %327 = add nuw i32 %319, 1
  %328 = load ptr, ptr %31, align 8, !tbaa !55
  %329 = getelementptr inbounds i8, ptr %328, i64 76
  %330 = load i32, ptr %329, align 4, !tbaa !82
  %331 = icmp ult i32 %327, %330
  br i1 %331, label %318, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %282, align 8, !tbaa !237
  %334 = getelementptr inbounds %"class.dealii::Triangulation", ptr %333, i64 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !93
  %336 = load i32, ptr %12, align 8, !tbaa !235
  %337 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %335, i64 0, i32 1, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !25
  %339 = sdiv i32 %336, 64
  %340 = sext i32 %339 to i64
  %341 = srem i32 %336, 64
  %342 = sext i32 %341 to i64
  %343 = add nsw i64 %342, 64
  %344 = ashr i64 %342, 63
  br label %345

345:                                              ; preds = %332, %305
  %346 = phi i64 [ %344, %332 ], [ %298, %305 ]
  %347 = phi i64 [ %343, %332 ], [ %297, %305 ]
  %348 = phi i64 [ %342, %332 ], [ %295, %305 ]
  %349 = phi i32 [ %341, %332 ], [ %294, %305 ]
  %350 = phi i64 [ %340, %332 ], [ %292, %305 ]
  %351 = phi ptr [ %335, %332 ], [ %287, %305 ]
  %352 = phi ptr [ %338, %332 ], [ %290, %305 ]
  %353 = phi i32 [ %336, %332 ], [ %288, %305 ]
  %354 = getelementptr inbounds i64, ptr %352, i64 %350
  %355 = icmp slt i32 %349, 0
  %356 = getelementptr inbounds i64, ptr %354, i64 %346
  %357 = select i1 %355, i64 %347, i64 %348
  %358 = shl nuw i64 1, %357
  %359 = xor i64 %358, -1
  %360 = load i64, ptr %356, align 8, !tbaa !51
  %361 = and i64 %360, %359
  store i64 %361, ptr %356, align 8, !tbaa !51
  br label %362

362:                                              ; preds = %345, %286
  %363 = phi ptr [ %351, %345 ], [ %287, %286 ]
  %364 = phi i32 [ %353, %345 ], [ %288, %286 ]
  %365 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %363, i64 0, i32 1
  %366 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %363, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !238
  %368 = load ptr, ptr %365, align 8, !tbaa !120
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = lshr exact i64 %371, 3
  %373 = trunc i64 %372 to i32
  %374 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %363, i64 0, i32 1, i32 3
  br label %375

375:                                              ; preds = %381, %362
  %376 = phi i32 [ %377, %381 ], [ %364, %362 ]
  %377 = add nsw i32 %376, 1
  %378 = icmp slt i32 %377, %373
  %379 = select i1 %378, i32 %377, i32 -1
  %380 = icmp sgt i32 %379, -1
  br i1 %380, label %381, label %392

381:                                              ; preds = %375
  %382 = load ptr, ptr %374, align 8, !tbaa !25
  %383 = lshr i32 %379, 6
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i64, ptr %382, i64 %384
  %386 = and i32 %379, 63
  %387 = zext i32 %386 to i64
  %388 = shl nuw i64 1, %387
  %389 = load i64, ptr %385, align 8, !tbaa !51
  %390 = and i64 %389, %388
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %375, label %392

392:                                              ; preds = %375, %381
  store i32 %379, ptr %12, align 8, !tbaa !235
  %393 = icmp eq i32 %379, %278
  br i1 %393, label %394, label %286

394:                                              ; preds = %392, %277
  %395 = load ptr, ptr %73, align 8, !tbaa !20
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE15load_user_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %395, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %396 unwind label %314

396:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %397 = load ptr, ptr %8, align 8, !tbaa !25
  %398 = icmp eq ptr %397, null
  br i1 %398, label %407, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %72, align 8, !tbaa !28
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %397 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 3
  %405 = sub nsw i64 0, %404
  %406 = getelementptr inbounds i64, ptr %400, i64 %405
  call void @_ZdlPv(ptr noundef %406) #16
  br label %407

407:                                              ; preds = %396, %399
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %408 = load ptr, ptr %31, align 8, !tbaa !55
  br label %428

409:                                              ; preds = %312, %314, %316, %310
  %410 = phi { ptr, i32 } [ %311, %310 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %411

411:                                              ; preds = %409, %237, %209
  %412 = phi { ptr, i32 } [ %238, %237 ], [ %210, %209 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %413

413:                                              ; preds = %411, %207
  %414 = phi { ptr, i32 } [ %412, %411 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %415

415:                                              ; preds = %413, %205
  %416 = phi { ptr, i32 } [ %414, %413 ], [ %206, %205 ]
  %417 = load ptr, ptr %8, align 8, !tbaa !25
  %418 = icmp eq ptr %417, null
  br i1 %418, label %427, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %72, align 8, !tbaa !28
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %417 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 3
  %425 = sub nsw i64 0, %424
  %426 = getelementptr inbounds i64, ptr %420, i64 %425
  call void @_ZdlPv(ptr noundef %426) #16
  br label %427

427:                                              ; preds = %419, %415
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br label %909

428:                                              ; preds = %407, %30
  %429 = phi ptr [ %408, %407 ], [ %26, %30 ]
  %430 = getelementptr inbounds i8, ptr %429, i64 80
  %431 = load i32, ptr %430, align 8, !tbaa !83
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %884, label %433

433:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  store ptr null, ptr %14, align 8, !tbaa !25
  %434 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %14, i64 0, i32 1
  store i32 0, ptr %434, align 8, !tbaa !27
  %435 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %14, i64 0, i32 1
  store ptr null, ptr %435, align 8, !tbaa !25
  %436 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %14, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %436, align 8, !tbaa !27
  %437 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %14, i64 0, i32 2
  store ptr null, ptr %437, align 8, !tbaa !28
  %438 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !20
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE15save_user_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %439, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %440 unwind label %563

440:                                              ; preds = %433
  %441 = load ptr, ptr %438, align 8, !tbaa !20
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE16clear_user_flagsEv(ptr noundef nonnull align 8 dereferenceable(8552) %441)
          to label %442 unwind label %563

442:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1)
          to label %443 unwind label %565

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %444 = load ptr, ptr %438, align 8, !tbaa !20, !noalias !341
  %445 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %444)
          to label %446 unwind label %567

446:                                              ; preds = %443
  %447 = add i32 %445, -1
  %448 = icmp eq i32 %447, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17, !noalias !341
  br i1 %448, label %449, label %455

449:                                              ; preds = %446
  %450 = load ptr, ptr %438, align 8, !tbaa !20, !noalias !344
  invoke void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %450, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %0)
          to label %451 unwind label %567

451:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %452 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %16, i64 0, i32 1
  %453 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %5, i64 0, i32 1
  %454 = load <2 x ptr>, ptr %453, align 8, !tbaa !23, !noalias !341
  store <2 x ptr> %454, ptr %452, align 8, !tbaa !23, !alias.scope !341
  br label %457

455:                                              ; preds = %446
  %456 = add i32 %1, 1
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_hexEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %456)
          to label %457 unwind label %567

457:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17, !noalias !341
  %458 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 1
  %459 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 1
  %460 = load i32, ptr %458, align 4, !tbaa !39
  %461 = load i32, ptr %459, align 4, !tbaa !39
  %462 = icmp ne i32 %460, %461
  %463 = load i32, ptr %15, align 8
  %464 = load i32, ptr %16, align 8
  %465 = icmp ne i32 %463, %464
  %466 = select i1 %462, i1 true, i1 %465
  br i1 %466, label %467, label %698

467:                                              ; preds = %457
  %468 = getelementptr inbounds %"class.dealii::TriaAccessorBase.90", ptr %17, i64 0, i32 1
  %469 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 2
  br label %470

470:                                              ; preds = %467, %557
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %569 unwind label %696

471:                                              ; preds = %542, %669
  %472 = phi i32 [ %537, %542 ], [ %693, %669 ]
  %473 = phi i32 [ %539, %542 ], [ %693, %669 ]
  %474 = phi i32 [ %538, %542 ], [ %692, %669 ]
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %473 to i64
  %477 = getelementptr inbounds ptr, ptr %691, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !23
  %479 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %478, i64 0, i32 4
  %480 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %478, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !44
  %482 = load ptr, ptr %479, align 8, !tbaa !46
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = sdiv exact i64 %485, 24
  %487 = trunc i64 %486 to i32
  %488 = icmp slt i32 %475, %487
  br i1 %488, label %536, label %489

489:                                              ; preds = %471
  %490 = add nsw i64 %476, 1
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %15, align 8, !tbaa !47
  %492 = load ptr, ptr %695, align 8, !tbaa !48
  %493 = ptrtoint ptr %492 to i64
  %494 = sub i64 %493, %694
  %495 = shl i64 %494, 29
  %496 = ashr i64 %495, 32
  %497 = icmp slt i64 %490, %496
  br i1 %497, label %498, label %530

498:                                              ; preds = %489
  %499 = getelementptr inbounds ptr, ptr %691, i64 %490
  %500 = load ptr, ptr %499, align 8, !tbaa !23
  %501 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %500, i64 0, i32 4
  %502 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %500, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !44
  %504 = load ptr, ptr %501, align 8, !tbaa !46
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = sdiv exact i64 %507, 24
  %509 = trunc i64 %508 to i32
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %532, label %524

511:                                              ; preds = %524
  %512 = getelementptr inbounds ptr, ptr %691, i64 %526
  %513 = load ptr, ptr %512, align 8, !tbaa !23
  %514 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %513, i64 0, i32 4
  %515 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %513, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !44
  %517 = load ptr, ptr %514, align 8, !tbaa !46
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 24
  %522 = trunc i64 %521 to i32
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %531, label %524, !llvm.loop !49

524:                                              ; preds = %498, %511
  %525 = phi i64 [ %526, %511 ], [ %490, %498 ]
  %526 = add i64 %525, 1
  %527 = trunc i64 %526 to i32
  %528 = icmp eq i64 %526, %496
  br i1 %528, label %529, label %511, !llvm.loop !49

529:                                              ; preds = %524
  store i32 %527, ptr %15, align 8, !tbaa !47
  br label %530

530:                                              ; preds = %529, %489
  store i32 -1, ptr %15, align 8, !tbaa !47
  br label %536

531:                                              ; preds = %511
  store i32 %527, ptr %15, align 8, !tbaa !47
  br label %532

532:                                              ; preds = %531, %498
  %533 = phi i32 [ %491, %498 ], [ %527, %531 ]
  %534 = phi i64 [ %490, %498 ], [ %526, %531 ]
  %535 = trunc i64 %534 to i32
  br label %536

536:                                              ; preds = %532, %530, %471
  %537 = phi i32 [ %472, %471 ], [ -1, %530 ], [ %533, %532 ]
  %538 = phi i32 [ %475, %471 ], [ -1, %530 ], [ 0, %532 ]
  %539 = phi i32 [ %473, %471 ], [ -1, %530 ], [ %535, %532 ]
  %540 = or i32 %539, %538
  %541 = icmp sgt i32 %540, -1
  br i1 %541, label %542, label %557

542:                                              ; preds = %536
  %543 = zext i32 %539 to i64
  %544 = getelementptr inbounds ptr, ptr %691, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !23
  %546 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %545, i64 0, i32 4, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !25
  %548 = lshr i32 %538, 6
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i64, ptr %547, i64 %549
  %551 = and i32 %538, 63
  %552 = zext i32 %551 to i64
  %553 = shl nuw i64 1, %552
  %554 = load i64, ptr %550, align 8, !tbaa !51
  %555 = and i64 %554, %553
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %471, label %557

557:                                              ; preds = %536, %542
  store i32 %538, ptr %458, align 4, !tbaa !39
  %558 = load i32, ptr %459, align 4, !tbaa !39
  %559 = icmp ne i32 %538, %558
  %560 = load i32, ptr %16, align 8
  %561 = icmp ne i32 %537, %560
  %562 = select i1 %559, i1 true, i1 %561
  br i1 %562, label %470, label %698

563:                                              ; preds = %440, %433
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %871

565:                                              ; preds = %442
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %869

567:                                              ; preds = %455, %449, %443
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %867

569:                                              ; preds = %470
  %570 = load ptr, ptr %468, align 8, !tbaa !186
  %571 = getelementptr inbounds %"class.dealii::Triangulation", ptr %570, i64 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !93
  %573 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %572, i64 0, i32 4
  %574 = load i32, ptr %17, align 8, !tbaa !184
  %575 = load ptr, ptr %573, align 8, !tbaa !25
  %576 = sdiv i32 %574, 64
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i64, ptr %575, i64 %577
  %579 = srem i32 %574, 64
  %580 = sext i32 %579 to i64
  %581 = icmp slt i32 %579, 0
  %582 = add nsw i64 %580, 64
  %583 = ashr i64 %580, 63
  %584 = getelementptr inbounds i64, ptr %578, i64 %583
  %585 = select i1 %581, i64 %582, i64 %580
  %586 = shl nuw i64 1, %585
  %587 = load i64, ptr %584, align 8, !tbaa !51
  %588 = or i64 %586, %587
  store i64 %588, ptr %584, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %589 unwind label %696

589:                                              ; preds = %569
  %590 = load ptr, ptr %468, align 8, !tbaa !186
  %591 = getelementptr inbounds %"class.dealii::Triangulation", ptr %590, i64 0, i32 2
  %592 = load ptr, ptr %591, align 8, !tbaa !93
  %593 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %592, i64 0, i32 4
  %594 = load i32, ptr %17, align 8, !tbaa !184
  %595 = load ptr, ptr %593, align 8, !tbaa !25
  %596 = sdiv i32 %594, 64
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i64, ptr %595, i64 %597
  %599 = srem i32 %594, 64
  %600 = sext i32 %599 to i64
  %601 = icmp slt i32 %599, 0
  %602 = add nsw i64 %600, 64
  %603 = ashr i64 %600, 63
  %604 = getelementptr inbounds i64, ptr %598, i64 %603
  %605 = select i1 %601, i64 %602, i64 %600
  %606 = shl nuw i64 1, %605
  %607 = load i64, ptr %604, align 8, !tbaa !51
  %608 = or i64 %606, %607
  store i64 %608, ptr %604, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
          to label %609 unwind label %696

609:                                              ; preds = %589
  %610 = load ptr, ptr %468, align 8, !tbaa !186
  %611 = getelementptr inbounds %"class.dealii::Triangulation", ptr %610, i64 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !93
  %613 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %612, i64 0, i32 4
  %614 = load i32, ptr %17, align 8, !tbaa !184
  %615 = load ptr, ptr %613, align 8, !tbaa !25
  %616 = sdiv i32 %614, 64
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i64, ptr %615, i64 %617
  %619 = srem i32 %614, 64
  %620 = sext i32 %619 to i64
  %621 = icmp slt i32 %619, 0
  %622 = add nsw i64 %620, 64
  %623 = ashr i64 %620, 63
  %624 = getelementptr inbounds i64, ptr %618, i64 %623
  %625 = select i1 %621, i64 %622, i64 %620
  %626 = shl nuw i64 1, %625
  %627 = load i64, ptr %624, align 8, !tbaa !51
  %628 = or i64 %626, %627
  store i64 %628, ptr %624, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %629 unwind label %696

629:                                              ; preds = %609
  %630 = load ptr, ptr %468, align 8, !tbaa !186
  %631 = getelementptr inbounds %"class.dealii::Triangulation", ptr %630, i64 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !93
  %633 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %632, i64 0, i32 4
  %634 = load i32, ptr %17, align 8, !tbaa !184
  %635 = load ptr, ptr %633, align 8, !tbaa !25
  %636 = sdiv i32 %634, 64
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i64, ptr %635, i64 %637
  %639 = srem i32 %634, 64
  %640 = sext i32 %639 to i64
  %641 = icmp slt i32 %639, 0
  %642 = add nsw i64 %640, 64
  %643 = ashr i64 %640, 63
  %644 = getelementptr inbounds i64, ptr %638, i64 %643
  %645 = select i1 %641, i64 %642, i64 %640
  %646 = shl nuw i64 1, %645
  %647 = load i64, ptr %644, align 8, !tbaa !51
  %648 = or i64 %646, %647
  store i64 %648, ptr %644, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 4)
          to label %649 unwind label %696

649:                                              ; preds = %629
  %650 = load ptr, ptr %468, align 8, !tbaa !186
  %651 = getelementptr inbounds %"class.dealii::Triangulation", ptr %650, i64 0, i32 2
  %652 = load ptr, ptr %651, align 8, !tbaa !93
  %653 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %652, i64 0, i32 4
  %654 = load i32, ptr %17, align 8, !tbaa !184
  %655 = load ptr, ptr %653, align 8, !tbaa !25
  %656 = sdiv i32 %654, 64
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i64, ptr %655, i64 %657
  %659 = srem i32 %654, 64
  %660 = sext i32 %659 to i64
  %661 = icmp slt i32 %659, 0
  %662 = add nsw i64 %660, 64
  %663 = ashr i64 %660, 63
  %664 = getelementptr inbounds i64, ptr %658, i64 %663
  %665 = select i1 %661, i64 %662, i64 %660
  %666 = shl nuw i64 1, %665
  %667 = load i64, ptr %664, align 8, !tbaa !51
  %668 = or i64 %666, %667
  store i64 %668, ptr %664, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.91") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 5)
          to label %669 unwind label %696

669:                                              ; preds = %649
  %670 = load ptr, ptr %468, align 8, !tbaa !186
  %671 = getelementptr inbounds %"class.dealii::Triangulation", ptr %670, i64 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !93
  %673 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %672, i64 0, i32 4
  %674 = load i32, ptr %17, align 8, !tbaa !184
  %675 = load ptr, ptr %673, align 8, !tbaa !25
  %676 = sdiv i32 %674, 64
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i64, ptr %675, i64 %677
  %679 = srem i32 %674, 64
  %680 = sext i32 %679 to i64
  %681 = icmp slt i32 %679, 0
  %682 = add nsw i64 %680, 64
  %683 = ashr i64 %680, 63
  %684 = getelementptr inbounds i64, ptr %678, i64 %683
  %685 = select i1 %681, i64 %682, i64 %680
  %686 = shl nuw i64 1, %685
  %687 = load i64, ptr %684, align 8, !tbaa !51
  %688 = or i64 %686, %687
  store i64 %688, ptr %684, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %689 = load ptr, ptr %469, align 8, !tbaa !41
  %690 = getelementptr inbounds %"class.dealii::Triangulation", ptr %689, i64 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !42
  %692 = load i32, ptr %458, align 4
  %693 = load i32, ptr %15, align 8
  %694 = ptrtoint ptr %691 to i64
  %695 = getelementptr inbounds %"class.dealii::Triangulation", ptr %689, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %471

696:                                              ; preds = %649, %629, %609, %589, %569, %470
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %867

698:                                              ; preds = %557, %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17, !noalias !349
  %699 = load ptr, ptr %438, align 8, !tbaa !20, !noalias !352
  invoke void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %699, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0)
          to label %700 unwind label %768

700:                                              ; preds = %698
  %701 = load i32, ptr %4, align 8, !tbaa !184, !noalias !349
  %702 = icmp sgt i32 %701, -1
  br i1 %702, label %703, label %733

703:                                              ; preds = %700
  %704 = getelementptr inbounds %"class.dealii::TriaAccessorBase.90", ptr %4, i64 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !186, !noalias !349
  %706 = getelementptr inbounds %"class.dealii::Triangulation", ptr %705, i64 0, i32 2
  %707 = load ptr, ptr %706, align 8, !tbaa !93, !noalias !349
  %708 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %707, i64 0, i32 3
  %709 = load ptr, ptr %708, align 8, !tbaa !25, !noalias !349
  %710 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %707, i64 0, i32 1
  br label %711

711:                                              ; preds = %722, %703
  %712 = phi i32 [ %701, %703 ], [ %723, %722 ]
  %713 = lshr i32 %712, 6
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds i64, ptr %709, i64 %714
  %716 = and i32 %712, 63
  %717 = zext i32 %716 to i64
  %718 = shl nuw i64 1, %717
  %719 = load i64, ptr %715, align 8, !tbaa !51, !noalias !349
  %720 = and i64 %718, %719
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %722, label %733

722:                                              ; preds = %711
  %723 = add nuw nsw i32 %712, 1
  store i32 %723, ptr %4, align 8, !tbaa !184, !noalias !349
  %724 = load ptr, ptr %710, align 8, !tbaa !187, !noalias !349
  %725 = load ptr, ptr %707, align 8, !tbaa !115, !noalias !349
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = lshr exact i64 %728, 4
  %730 = trunc i64 %729 to i32
  %731 = icmp slt i32 %723, %730
  br i1 %731, label %711, label %732

732:                                              ; preds = %722
  store i32 -1, ptr %4, align 8, !tbaa !184, !noalias !349
  br label %733

733:                                              ; preds = %711, %732, %700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17, !noalias !349
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %734 = load ptr, ptr %438, align 8, !tbaa !20, !noalias !355
  invoke void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %734, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %0)
          to label %735 unwind label %770

735:                                              ; preds = %733
  %736 = load i32, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %737 = load i32, ptr %18, align 8, !tbaa !184
  %738 = icmp eq i32 %737, %736
  br i1 %738, label %851, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds %"class.dealii::TriaAccessorBase.90", ptr %18, i64 0, i32 1
  %741 = load ptr, ptr %740, align 8, !tbaa !186
  %742 = getelementptr inbounds %"class.dealii::Triangulation", ptr %741, i64 0, i32 2
  %743 = load ptr, ptr %742, align 8, !tbaa !93
  br label %744

744:                                              ; preds = %739, %849
  %745 = phi ptr [ %743, %739 ], [ %821, %849 ]
  %746 = phi i32 [ %737, %739 ], [ %836, %849 ]
  %747 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %745, i64 0, i32 4
  %748 = load ptr, ptr %747, align 8, !tbaa !25
  %749 = sdiv i32 %746, 64
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i64, ptr %748, i64 %750
  %752 = srem i32 %746, 64
  %753 = sext i32 %752 to i64
  %754 = icmp slt i32 %752, 0
  %755 = add nsw i64 %753, 64
  %756 = ashr i64 %753, 63
  %757 = getelementptr inbounds i64, ptr %751, i64 %756
  %758 = select i1 %754, i64 %755, i64 %753
  %759 = shl nuw i64 1, %758
  %760 = load i64, ptr %757, align 8, !tbaa !51
  %761 = and i64 %760, %759
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %820, label %763

763:                                              ; preds = %744
  %764 = load ptr, ptr %31, align 8, !tbaa !55
  %765 = getelementptr inbounds i8, ptr %764, i64 80
  %766 = load i32, ptr %765, align 8, !tbaa !83
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %803, label %776

768:                                              ; preds = %698
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %865

770:                                              ; preds = %733
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %865

772:                                              ; preds = %851
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %865

774:                                              ; preds = %779, %776
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %865

776:                                              ; preds = %763, %784
  %777 = phi i32 [ %785, %784 ], [ 0, %763 ]
  %778 = invoke noundef i32 @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %1, i32 noundef %777)
          to label %779 unwind label %774

779:                                              ; preds = %776
  %780 = zext i32 %778 to i64
  %781 = load ptr, ptr %2, align 8, !tbaa !16
  %782 = getelementptr inbounds i32, ptr %781, i64 %780
  %783 = load i32, ptr %782, align 4, !tbaa !22
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %1, i32 noundef %777, i32 noundef %783)
          to label %784 unwind label %774

784:                                              ; preds = %779
  %785 = add nuw i32 %777, 1
  %786 = load ptr, ptr %31, align 8, !tbaa !55
  %787 = getelementptr inbounds i8, ptr %786, i64 80
  %788 = load i32, ptr %787, align 8, !tbaa !83
  %789 = icmp ult i32 %785, %788
  br i1 %789, label %776, label %790

790:                                              ; preds = %784
  %791 = load ptr, ptr %740, align 8, !tbaa !186
  %792 = getelementptr inbounds %"class.dealii::Triangulation", ptr %791, i64 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !93
  %794 = load i32, ptr %18, align 8, !tbaa !184
  %795 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %793, i64 0, i32 4
  %796 = load ptr, ptr %795, align 8, !tbaa !25
  %797 = sdiv i32 %794, 64
  %798 = sext i32 %797 to i64
  %799 = srem i32 %794, 64
  %800 = sext i32 %799 to i64
  %801 = add nsw i64 %800, 64
  %802 = ashr i64 %800, 63
  br label %803

803:                                              ; preds = %790, %763
  %804 = phi i64 [ %802, %790 ], [ %756, %763 ]
  %805 = phi i64 [ %801, %790 ], [ %755, %763 ]
  %806 = phi i64 [ %800, %790 ], [ %753, %763 ]
  %807 = phi i32 [ %799, %790 ], [ %752, %763 ]
  %808 = phi i64 [ %798, %790 ], [ %750, %763 ]
  %809 = phi ptr [ %793, %790 ], [ %745, %763 ]
  %810 = phi ptr [ %796, %790 ], [ %748, %763 ]
  %811 = phi i32 [ %794, %790 ], [ %746, %763 ]
  %812 = getelementptr inbounds i64, ptr %810, i64 %808
  %813 = icmp slt i32 %807, 0
  %814 = getelementptr inbounds i64, ptr %812, i64 %804
  %815 = select i1 %813, i64 %805, i64 %806
  %816 = shl nuw i64 1, %815
  %817 = xor i64 %816, -1
  %818 = load i64, ptr %814, align 8, !tbaa !51
  %819 = and i64 %818, %817
  store i64 %819, ptr %814, align 8, !tbaa !51
  br label %820

820:                                              ; preds = %803, %744
  %821 = phi ptr [ %809, %803 ], [ %745, %744 ]
  %822 = phi i32 [ %811, %803 ], [ %746, %744 ]
  %823 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %821, i64 0, i32 1
  %824 = load ptr, ptr %823, align 8, !tbaa !187
  %825 = load ptr, ptr %821, align 8, !tbaa !115
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = lshr exact i64 %828, 4
  %830 = trunc i64 %829 to i32
  %831 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %821, i64 0, i32 3
  br label %832

832:                                              ; preds = %838, %820
  %833 = phi i32 [ %834, %838 ], [ %822, %820 ]
  %834 = add nsw i32 %833, 1
  %835 = icmp slt i32 %834, %830
  %836 = select i1 %835, i32 %834, i32 -1
  %837 = icmp sgt i32 %836, -1
  br i1 %837, label %838, label %849

838:                                              ; preds = %832
  %839 = load ptr, ptr %831, align 8, !tbaa !25
  %840 = lshr i32 %836, 6
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds i64, ptr %839, i64 %841
  %843 = and i32 %836, 63
  %844 = zext i32 %843 to i64
  %845 = shl nuw i64 1, %844
  %846 = load i64, ptr %842, align 8, !tbaa !51
  %847 = and i64 %846, %845
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %832, label %849

849:                                              ; preds = %832, %838
  store i32 %836, ptr %18, align 8, !tbaa !184
  %850 = icmp eq i32 %836, %736
  br i1 %850, label %851, label %744

851:                                              ; preds = %849, %735
  %852 = load ptr, ptr %438, align 8, !tbaa !20
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE15load_user_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %852, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %853 unwind label %772

853:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %854 = load ptr, ptr %14, align 8, !tbaa !25
  %855 = icmp eq ptr %854, null
  br i1 %855, label %864, label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr %437, align 8, !tbaa !28
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %854 to i64
  %860 = sub i64 %858, %859
  %861 = ashr exact i64 %860, 3
  %862 = sub nsw i64 0, %861
  %863 = getelementptr inbounds i64, ptr %857, i64 %862
  call void @_ZdlPv(ptr noundef %863) #16
  br label %864

864:                                              ; preds = %853, %856
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  br label %884

865:                                              ; preds = %770, %772, %774, %768
  %866 = phi { ptr, i32 } [ %769, %768 ], [ %775, %774 ], [ %773, %772 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %867

867:                                              ; preds = %865, %696, %567
  %868 = phi { ptr, i32 } [ %697, %696 ], [ %568, %567 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %869

869:                                              ; preds = %867, %565
  %870 = phi { ptr, i32 } [ %868, %867 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %871

871:                                              ; preds = %869, %563
  %872 = phi { ptr, i32 } [ %870, %869 ], [ %564, %563 ]
  %873 = load ptr, ptr %14, align 8, !tbaa !25
  %874 = icmp eq ptr %873, null
  br i1 %874, label %883, label %875

875:                                              ; preds = %871
  %876 = load ptr, ptr %437, align 8, !tbaa !28
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %873 to i64
  %879 = sub i64 %877, %878
  %880 = ashr exact i64 %879, 3
  %881 = sub nsw i64 0, %880
  %882 = getelementptr inbounds i64, ptr %876, i64 %881
  call void @_ZdlPv(ptr noundef %882) #16
  br label %883

883:                                              ; preds = %875, %871
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  br label %909

884:                                              ; preds = %864, %428
  %885 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %0, i64 0, i32 1
  %886 = zext i32 %1 to i64
  %887 = load ptr, ptr %885, align 8, !tbaa !18
  %888 = getelementptr inbounds ptr, ptr %887, i64 %886
  %889 = load ptr, ptr %888, align 8, !tbaa !23
  %890 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %889, i64 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !23
  %892 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %889, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8, !tbaa !23
  %894 = icmp eq ptr %891, %893
  br i1 %894, label %897, label %895

895:                                              ; preds = %884
  %896 = load ptr, ptr %2, align 8
  br label %898

897:                                              ; preds = %906, %884
  ret void

898:                                              ; preds = %895, %906
  %899 = phi ptr [ %891, %895 ], [ %907, %906 ]
  %900 = load i32, ptr %899, align 4, !tbaa !22
  %901 = icmp eq i32 %900, -1
  br i1 %901, label %906, label %902

902:                                              ; preds = %898
  %903 = zext i32 %900 to i64
  %904 = getelementptr inbounds i32, ptr %896, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !22
  store i32 %905, ptr %899, align 4, !tbaa !22
  br label %906

906:                                              ; preds = %898, %902
  %907 = getelementptr inbounds i32, ptr %899, i64 1
  %908 = icmp eq ptr %907, %893
  br i1 %908, label %897, label %898

909:                                              ; preds = %883, %427
  %910 = phi { ptr, i32 } [ %416, %427 ], [ %872, %883 ]
  resume { ptr, i32 } %910
}

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr sret(%"class.dealii::TriaIterator.91") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !358

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !359

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %30, ptr %24, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !16
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !60
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !359

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %49, ptr %14, align 4, !tbaa !22
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !359

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !24
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %58, ptr %14, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !16
  %63 = load ptr, ptr %0, align 8, !tbaa !16
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !359

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !22
  store i32 %77, ptr %61, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !16
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

declare void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator.105") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #1

declare void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator.106") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs11ExcNoMemoryD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1152921504606846975
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1152921504606846975, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %30, ptr %29, align 8, !tbaa !23
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !359

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %36, ptr %28, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !359

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %45, ptr %38, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !18
  store ptr %52, ptr %4, align 8, !tbaa !54
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !53
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %180, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::MGDoFHandler<3>::MGVertexDoFs, std::allocator<dealii::MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::MGDoFHandler<3>::MGVertexDoFs, std::allocator<dealii::MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %97, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa.struct !361
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %12, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = sub i64 0, %2
  %26 = getelementptr %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %10, i64 %25
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %31, %27 ], [ %10, %24 ]
  %29 = phi ptr [ %30, %27 ], [ %26, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !362
  %30 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %29, i64 1
  %31 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %28, i64 1
  %32 = icmp eq ptr %30, %10
  br i1 %32, label %33, label %27

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %34, i64 %2
  br label %93

36:                                               ; preds = %16
  %37 = sub i64 %2, %22
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %79, label %39

39:                                               ; preds = %36
  %40 = xor i64 %22, -1
  %41 = add i64 %40, %2
  %42 = and i64 %37, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %44
  %45 = phi ptr [ %50, %44 ], [ %10, %39 ]
  %46 = phi i64 [ %49, %44 ], [ %37, %39 ]
  %47 = phi i64 [ %51, %44 ], [ 0, %39 ]
  store i64 %17, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %19, ptr %48, align 8, !tbaa.struct !361
  %49 = add i64 %46, -1
  %50 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %45, i64 1
  %51 = add i64 %47, 1
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %44, !llvm.loop !363

53:                                               ; preds = %44, %39
  %54 = phi ptr [ undef, %39 ], [ %50, %44 ]
  %55 = phi ptr [ %10, %39 ], [ %50, %44 ]
  %56 = phi i64 [ %37, %39 ], [ %49, %44 ]
  %57 = icmp ult i64 %41, 7
  br i1 %57, label %79, label %58

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %77, %58 ], [ %55, %53 ]
  %60 = phi i64 [ %76, %58 ], [ %56, %53 ]
  store i64 %17, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %19, ptr %61, align 8, !tbaa.struct !361
  %62 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 1
  store i64 %17, ptr %62, align 8
  %63 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 1, i32 2
  store ptr %19, ptr %63, align 8, !tbaa.struct !361
  %64 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 2
  store i64 %17, ptr %64, align 8
  %65 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 2, i32 2
  store ptr %19, ptr %65, align 8, !tbaa.struct !361
  %66 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 3
  store i64 %17, ptr %66, align 8
  %67 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 3, i32 2
  store ptr %19, ptr %67, align 8, !tbaa.struct !361
  %68 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 4
  store i64 %17, ptr %68, align 8
  %69 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 4, i32 2
  store ptr %19, ptr %69, align 8, !tbaa.struct !361
  %70 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 5
  store i64 %17, ptr %70, align 8
  %71 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 5, i32 2
  store ptr %19, ptr %71, align 8, !tbaa.struct !361
  %72 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 6
  store i64 %17, ptr %72, align 8
  %73 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 6, i32 2
  store ptr %19, ptr %73, align 8, !tbaa.struct !361
  %74 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 7
  store i64 %17, ptr %74, align 8
  %75 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 7, i32 2
  store ptr %19, ptr %75, align 8, !tbaa.struct !361
  %76 = add i64 %60, -8
  %77 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %59, i64 8
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %58

79:                                               ; preds = %53, %58, %36
  %80 = phi ptr [ %10, %36 ], [ %54, %53 ], [ %77, %58 ]
  store ptr %80, ptr %9, align 8, !tbaa !12
  %81 = icmp eq ptr %10, %1
  br i1 %81, label %90, label %82

82:                                               ; preds = %79, %82
  %83 = phi ptr [ %86, %82 ], [ %80, %79 ]
  %84 = phi ptr [ %85, %82 ], [ %1, %79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !362
  %85 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %84, i64 1
  %86 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %83, i64 1
  %87 = icmp eq ptr %85, %10
  br i1 %87, label %88, label %82

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi ptr [ %89, %88 ], [ %80, %79 ]
  %92 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %91, i64 %22
  br label %93

93:                                               ; preds = %33, %90
  %94 = phi ptr [ %92, %90 ], [ %35, %33 ]
  store ptr %94, ptr %9, align 8, !tbaa !12
  %95 = icmp eq ptr %19, null
  br i1 %95, label %180, label %96

96:                                               ; preds = %93
  tail call void @_ZdaPv(ptr noundef nonnull %19) #16
  br label %180

97:                                               ; preds = %6
  %98 = load ptr, ptr %0, align 8, !tbaa !8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %12, %99
  %101 = ashr exact i64 %100, 4
  %102 = sub nsw i64 576460752303423487, %101
  %103 = icmp ult i64 %102, %2
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

105:                                              ; preds = %97
  %106 = tail call i64 @llvm.umax.i64(i64 %101, i64 %2)
  %107 = add i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 576460752303423487
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 576460752303423487, i64 %107
  %112 = ptrtoint ptr %1 to i64
  %113 = sub i64 %112, %99
  %114 = ashr exact i64 %113, 4
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %105
  %117 = shl nuw nsw i64 %111, 4
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #19
  br label %119

119:                                              ; preds = %105, %116
  %120 = phi ptr [ %118, %116 ], [ null, %105 ]
  %121 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %120, i64 %114
  %122 = and i64 %2, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %119, %124
  %125 = phi ptr [ %129, %124 ], [ %121, %119 ]
  %126 = phi i64 [ %128, %124 ], [ %2, %119 ]
  %127 = phi i64 [ %130, %124 ], [ 0, %119 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !362
  %128 = add i64 %126, -1
  %129 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %125, i64 1
  %130 = add i64 %127, 1
  %131 = icmp eq i64 %130, %122
  br i1 %131, label %132, label %124, !llvm.loop !365

132:                                              ; preds = %124, %119
  %133 = phi ptr [ %121, %119 ], [ %129, %124 ]
  %134 = phi i64 [ %2, %119 ], [ %128, %124 ]
  %135 = icmp ult i64 %2, 4
  br i1 %135, label %145, label %136

136:                                              ; preds = %132, %136
  %137 = phi ptr [ %143, %136 ], [ %133, %132 ]
  %138 = phi i64 [ %142, %136 ], [ %134, %132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !362
  %139 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %137, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !362
  %140 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %137, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !362
  %141 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %137, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !362
  %142 = add i64 %138, -4
  %143 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %137, i64 4
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %145, label %136

145:                                              ; preds = %136, %132
  %146 = icmp eq ptr %98, %1
  br i1 %146, label %153, label %147

147:                                              ; preds = %145, %147
  %148 = phi ptr [ %151, %147 ], [ %120, %145 ]
  %149 = phi ptr [ %150, %147 ], [ %98, %145 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !362
  %150 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %149, i64 1
  %151 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %148, i64 1
  %152 = icmp eq ptr %150, %1
  br i1 %152, label %153, label %147

153:                                              ; preds = %147, %145
  %154 = phi ptr [ %120, %145 ], [ %151, %147 ]
  %155 = getelementptr %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %154, i64 %2
  %156 = icmp eq ptr %10, %1
  br i1 %156, label %163, label %157

157:                                              ; preds = %153, %157
  %158 = phi ptr [ %161, %157 ], [ %155, %153 ]
  %159 = phi ptr [ %160, %157 ], [ %1, %153 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !362
  %160 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %159, i64 1
  %161 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %158, i64 1
  %162 = icmp eq ptr %160, %10
  br i1 %162, label %163, label %157

163:                                              ; preds = %157, %153
  %164 = phi ptr [ %155, %153 ], [ %161, %157 ]
  %165 = icmp eq ptr %98, %10
  br i1 %165, label %175, label %166

166:                                              ; preds = %163, %172
  %167 = phi ptr [ %173, %172 ], [ %98, %163 ]
  %168 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %167, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  tail call void @_ZdaPv(ptr noundef nonnull %169) #16
  br label %172

172:                                              ; preds = %171, %166
  %173 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %167, i64 1
  %174 = icmp eq ptr %173, %10
  br i1 %174, label %175, label %166

175:                                              ; preds = %172, %163
  %176 = icmp eq ptr %98, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  tail call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %178

178:                                              ; preds = %175, %177
  store ptr %120, ptr %0, align 8, !tbaa !8
  store ptr %164, ptr %9, align 8, !tbaa !12
  %179 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %120, i64 %111
  store ptr %179, ptr %7, align 8, !tbaa !360
  br label %180

180:                                              ; preds = %96, %93, %178, %4
  ret void
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !22
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
  br i1 %27, label %28, label %29, !prof !359

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !22
  store i32 %32, ptr %10, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !24
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !359

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
  %46 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %46, ptr %45, align 4, !tbaa !22
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !22
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !22
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !22
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !22
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !366

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !367

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !22
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !22
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !22
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !22
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !368

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !22
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !369

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !24
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !359

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %129, ptr %123, align 4, !tbaa !22
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !24
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !24
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !22
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !22
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !22
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !22
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !370

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !22
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !371

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !16
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #19
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !22
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !22
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !22
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !22
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !22
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !372

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !22
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !373

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !359

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !22
  store i32 %235, ptr %192, align 4, !tbaa !22
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !359

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %243, ptr %194, align 4, !tbaa !22
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #16
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !16
  store ptr %246, ptr %9, align 8, !tbaa !24
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !60
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

declare void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFFacesILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
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
!9 = !{!"_ZTSNSt12_Vector_baseIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsE", !15, i64 0, !15, i64 4, !10, i64 8}
!15 = !{!"int", !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!22 = !{!15, !15, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!17, !10, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !15, i64 8}
!27 = !{!26, !15, i64 8}
!28 = !{!29, !10, i64 32}
!29 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !30, i64 0, !30, i64 16, !10, i64 32}
!30 = !{!"_ZTSSt13_Bit_iterator", !26, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj: argument 0"}
!33 = distinct !{!33, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj"}
!34 = !{!35, !37, !32}
!35 = distinct !{!35, !36, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!36 = distinct !{!36, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv"}
!37 = distinct !{!37, !38, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv"}
!39 = !{!40, !15, i64 4}
!40 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !15, i64 0, !15, i64 4, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 0}
!47 = !{!40, !15, i64 0}
!48 = !{!43, !10, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.peeled.count", i32 1}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !11, i64 0}
!53 = !{!19, !10, i64 16}
!54 = !{!19, !10, i64 8}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!57 = !{!58, !15, i64 12}
!58 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !59, i64 56}
!59 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!60 = !{!17, !10, i64 16}
!61 = !{!62, !10, i64 192}
!62 = !{!"_ZTSN6dealii12MGDoFHandlerILi3ELi3EEE", !63, i64 0, !73, i64 168, !10, i64 192, !79, i64 200, !76, i64 224}
!63 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !64, i64 0, !21, i64 72, !56, i64 88, !73, i64 104, !10, i64 128, !15, i64 136, !76, i64 144}
!64 = !{!"_ZTSN6dealii11SubscriptorE", !15, i64 8, !65, i64 16, !10, i64 64}
!65 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !68, i64 0, !70, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !69, i64 0}
!69 = !{!"_ZTSSt4lessIPKcE"}
!70 = !{!"_ZTSSt15_Rb_tree_header", !71, i64 0, !52, i64 32}
!71 = !{!"_ZTSSt18_Rb_tree_node_base", !72, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!72 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!73 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !19, i64 0}
!76 = !{!"_ZTSSt6vectorIjSaIjEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !17, i64 0}
!79 = !{!"_ZTSSt6vectorIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsESaIS3_EE12_Vector_implE", !9, i64 0}
!82 = !{!58, !15, i64 4}
!83 = !{!58, !15, i64 8}
!84 = !{!14, !15, i64 0}
!85 = !{!14, !15, i64 4}
!86 = distinct !{!86, !87, !88}
!87 = !{!"llvm.loop.isvectorized", i32 1}
!88 = !{!"llvm.loop.unroll.runtime.disable"}
!89 = distinct !{!89, !88, !87}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!92 = distinct !{!92, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!93 = !{!94, !10, i64 96}
!94 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !64, i64 0, !95, i64 72, !10, i64 96, !98, i64 104, !102, i64 128, !11, i64 168, !11, i64 4248, !105, i64 8328, !106, i64 8332, !107, i64 8336, !110, i64 8528}
!95 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !43, i64 0}
!98 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!102 = !{!"_ZTSSt6vectorIbSaIbEE", !103, i64 0}
!103 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !104, i64 0}
!104 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !29, i64 0}
!105 = !{!"bool", !11, i64 0}
!106 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !11, i64 0}
!107 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !108, i64 0, !15, i64 128, !76, i64 136, !15, i64 160, !76, i64 168}
!108 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !109, i64 0, !15, i64 64, !76, i64 72, !15, i64 96, !76, i64 104}
!109 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !15, i64 0, !76, i64 8, !15, i64 32, !76, i64 40}
!110 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !111, i64 0}
!111 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !112, i64 0}
!112 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !113, i64 0}
!113 = !{!"_ZTSNSt8__detail17_List_node_headerE", !114, i64 0, !52, i64 16}
!114 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!119 = distinct !{!119, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!120 = !{!121, !10, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!122 = !{!58, !15, i64 0}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!125 = distinct !{!125, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv"}
!126 = distinct !{!126, !127, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv: argument 0"}
!127 = distinct !{!127, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!130 = distinct !{!130, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!133 = distinct !{!133, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!134 = !{!135, !10, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!138 = distinct !{!138, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!141 = distinct !{!141, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv"}
!142 = distinct !{!142, !143, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv: argument 0"}
!143 = distinct !{!143, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!146 = distinct !{!146, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!147 = distinct !{!147, !148, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_rawEj: argument 0"}
!148 = distinct !{!148, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9begin_rawEj"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!151 = distinct !{!151, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv"}
!152 = distinct !{!152, !153, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv: argument 0"}
!153 = distinct !{!153, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEv: argument 0"}
!156 = distinct !{!156, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEv"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!159 = distinct !{!159, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEj"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!162 = distinct !{!162, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEj"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!165 = distinct !{!165, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEj"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_hexEv: argument 0"}
!168 = distinct !{!168, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8last_hexEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!171 = distinct !{!171, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE12last_raw_hexEj"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE15last_active_hexEv: argument 0"}
!174 = distinct !{!174, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE15last_active_hexEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!177 = distinct !{!177, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!180 = distinct !{!180, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_quadEj"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!183 = distinct !{!183, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!184 = !{!185, !15, i64 0}
!185 = !{!"_ZTSN6dealii16TriaAccessorBaseILi2ELi3ELi3EEE", !15, i64 0, !10, i64 8}
!186 = !{!185, !10, i64 8}
!187 = !{!116, !10, i64 8}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!190 = distinct !{!190, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!193 = distinct !{!193, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_quadEj"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!196 = distinct !{!196, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!199 = distinct !{!199, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!202 = distinct !{!202, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv"}
!203 = distinct !{!203, !204, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_faceEv: argument 0"}
!204 = distinct !{!204, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_faceEv"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!207 = distinct !{!207, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv"}
!208 = distinct !{!208, !209, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_faceEv: argument 0"}
!209 = distinct !{!209, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_faceEv"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!212 = distinct !{!212, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj"}
!213 = distinct !{!213, !214, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEv: argument 0"}
!214 = distinct !{!214, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!217 = distinct !{!217, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEj: argument 0"}
!220 = distinct !{!220, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEj"}
!221 = distinct !{!221, !222, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEv: argument 0"}
!222 = distinct !{!222, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEv"}
!223 = !{!224, !219, !221}
!224 = distinct !{!224, !225, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!225 = distinct !{!225, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEj: argument 0"}
!228 = distinct !{!228, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEj"}
!229 = !{!230, !227}
!230 = distinct !{!230, !231, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!231 = distinct !{!231, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_lineEj: argument 0"}
!234 = distinct !{!234, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_lineEj"}
!235 = !{!236, !15, i64 0}
!236 = !{!"_ZTSN6dealii16TriaAccessorBaseILi1ELi3ELi3EEE", !15, i64 0, !10, i64 8}
!237 = !{!236, !10, i64 8}
!238 = !{!121, !10, i64 8}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_lineEj: argument 0"}
!241 = distinct !{!241, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_lineEj"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_lineEj: argument 0"}
!244 = distinct !{!244, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_lineEj"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEv: argument 0"}
!247 = distinct !{!247, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEv: argument 0"}
!250 = distinct !{!250, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEv: argument 0"}
!253 = distinct !{!253, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!256 = distinct !{!256, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEj"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_lineEj: argument 0"}
!259 = distinct !{!259, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_lineEj"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!262 = distinct !{!262, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEj"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!265 = distinct !{!265, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEj"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_lineEj: argument 0"}
!268 = distinct !{!268, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_lineEj"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!271 = distinct !{!271, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_lineEj"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!274 = distinct !{!274, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!277 = distinct !{!277, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!280 = distinct !{!280, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!283 = distinct !{!283, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEj: argument 0"}
!286 = distinct !{!286, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE9last_quadEj"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!289 = distinct !{!289, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13last_raw_quadEj"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!292 = distinct !{!292, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!295 = distinct !{!295, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!298 = distinct !{!298, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!301 = distinct !{!301, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv"}
!302 = !{!63, !15, i64 136}
!303 = distinct !{!303, !87, !88}
!304 = distinct !{!304, !87}
!305 = !{!306, !15, i64 60}
!306 = !{!"_ZTSN6dealii12MGDoFHandlerILi3ELi3EE15ExcInvalidLevelE", !307, i64 0, !15, i64 60}
!307 = !{!"_ZTSN6dealii13ExceptionBaseE", !308, i64 0, !10, i64 8, !15, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !15, i64 56}
!308 = !{!"_ZTSSt9exception"}
!309 = !{!310, !10, i64 240}
!310 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !311, i64 0, !10, i64 216, !11, i64 224, !105, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!311 = !{!"_ZTSSt8ios_base", !52, i64 8, !52, i64 16, !312, i64 24, !313, i64 28, !313, i64 32, !10, i64 40, !314, i64 48, !11, i64 64, !15, i64 192, !10, i64 200, !315, i64 208}
!312 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!313 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!314 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !52, i64 8}
!315 = !{!"_ZTSSt6locale", !10, i64 0}
!316 = !{!317, !11, i64 56}
!317 = !{!"_ZTSSt5ctypeIcE", !318, i64 0, !10, i64 16, !105, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!318 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!319 = !{!11, !11, i64 0}
!320 = !{!321, !15, i64 60}
!321 = !{!"_ZTSN6dealii12MGDoFHandlerILi3ELi3EE13ExcEmptyLevelE", !307, i64 0, !15, i64 60}
!322 = !{!323, !15, i64 60}
!323 = !{!"_ZTSN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFs15ExcInvalidLevelE", !307, i64 0, !15, i64 60}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj: argument 0"}
!326 = distinct !{!326, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj"}
!327 = !{!328, !330, !325}
!328 = distinct !{!328, !329, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!329 = distinct !{!329, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv"}
!330 = distinct !{!330, !331, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv: argument 0"}
!331 = distinct !{!331, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_lineEj: argument 0"}
!334 = distinct !{!334, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_lineEj"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_lineEj: argument 0"}
!337 = distinct !{!337, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_lineEj"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEv: argument 0"}
!340 = distinct !{!340, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_lineEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj: argument 0"}
!343 = distinct !{!343, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj"}
!344 = !{!345, !347, !342}
!345 = distinct !{!345, !346, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!346 = distinct !{!346, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE7end_hexEv"}
!347 = distinct !{!347, !348, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv: argument 0"}
!348 = distinct !{!348, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!351 = distinct !{!351, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE10begin_quadEj"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!354 = distinct !{!354, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!357 = distinct !{!357, !"_ZNK6dealii12MGDoFHandlerILi3ELi3EE8end_quadEv"}
!358 = !{!"branch_weights", i32 1, i32 2000}
!359 = !{!"branch_weights", i32 2000, i32 1}
!360 = !{!9, !10, i64 16}
!361 = !{i64 0, i64 8, !23}
!362 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 8, !23}
!363 = distinct !{!363, !364}
!364 = !{!"llvm.loop.unroll.disable"}
!365 = distinct !{!365, !364}
!366 = distinct !{!366, !87, !88}
!367 = distinct !{!367, !88, !87}
!368 = distinct !{!368, !87, !88}
!369 = distinct !{!369, !88, !87}
!370 = distinct !{!370, !87, !88}
!371 = distinct !{!371, !88, !87}
!372 = distinct !{!372, !87, !88}
!373 = distinct !{!373, !88, !87}
