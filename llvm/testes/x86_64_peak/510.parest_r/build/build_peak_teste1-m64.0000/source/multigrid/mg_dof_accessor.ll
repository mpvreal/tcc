; ModuleID = 'source/multigrid/mg_dof_accessor.cc'
source_filename = "source/multigrid/mg_dof_accessor.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::DoFAccessor" = type { %"class.dealii::TriaAccessor", ptr }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, ptr }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.25", %"class.std::vector", ptr, i32, %"class.std::vector.29" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.25" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.117", ptr, %"class.std::vector.44", %"class.std::vector.73", [255 x %"class.dealii::SmartPointer.122"], [255 x %"class.dealii::SmartPointer.122"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer.122" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.123", i32, %"class.std::vector.29", i32, %"class.std::vector.29" }
%"struct.dealii::internal::Triangulation::NumberCache.123" = type { %"struct.dealii::internal::Triangulation::NumberCache.124", i32, %"class.std::vector.29", i32, %"class.std::vector.29" }
%"struct.dealii::internal::Triangulation::NumberCache.124" = type { i32, %"class.std::vector.29", i32, %"class.std::vector.29" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::MGDoFAccessor" = type { %"class.dealii::DoFAccessor", ptr }
%"class.dealii::MGDoFHandler" = type { %"class.dealii::DoFHandler", %"class.std::vector", ptr, %"class.std::vector.34", %"class.std::vector.29" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<dealii::MGDoFHandler<3>::MGVertexDoFs, std::allocator<dealii::MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::MGDoFHandler<3>::MGVertexDoFs, std::allocator<dealii::MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::MGDoFHandler<3>::MGVertexDoFs, std::allocator<dealii::MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::MGDoFHandler<3>::MGVertexDoFs, std::allocator<dealii::MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.128" }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.73" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.97", %"class.std::vector.58", %"class.std::vector.102", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.107", i32, i32, i8, [7 x i8], %"class.std::vector.112", i32 }>
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjects.128" = type <{ %"class.std::vector.129", %"class.std::vector.58", %"class.std::vector.134", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.107", i32, i32, i8, [7 x i8], %"class.std::vector.139", i32, [4 x i8] }>
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
%"class.dealii::internal::Triangulation::TriaObject" = type { [2 x i32] }
%"class.dealii::MGDoFHandler<3>::MGVertexDoFs" = type { i32, i32, ptr }
%"class.dealii::Vector.16" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::DoFAccessor.18" = type { %"class.dealii::TriaAccessor.19", ptr }
%"class.dealii::TriaAccessor.19" = type { %"class.dealii::TriaAccessorBase.20" }
%"class.dealii::TriaAccessorBase.20" = type { i32, ptr }
%"class.dealii::MGDoFAccessor.17" = type { %"class.dealii::DoFAccessor.18", ptr }
%"class.dealii::internal::Triangulation::TriaObject.151" = type { [4 x i32] }
%"class.dealii::DoFAccessor.22" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor.23" }
%"class.dealii::TriaAccessor.23" = type { %"class.dealii::TriaAccessorBase.24" }
%"class.dealii::TriaAccessorBase.24" = type { i32, i32, ptr }
%"class.dealii::MGDoFAccessor.21" = type { %"class.dealii::DoFCellAccessor", ptr }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor.22" }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.107", %"class.std::vector.73", %"class.std::vector.155", %"class.std::vector.29", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.176", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73" }
%"class.dealii::internal::Triangulation::TriaObjects.base.176" = type <{ %"class.std::vector.161", %"class.std::vector.58", %"class.std::vector.166", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.107", i32, i32, i8, [7 x i8], %"class.std::vector.171", i32 }>
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.177" = type { [6 x i32] }
%"class.dealii::internal::DoFHandler::DoFLevel" = type { %"class.dealii::internal::DoFHandler::DoFLevel.146", %"class.dealii::internal::DoFHandler::DoFObjects" }
%"class.dealii::internal::DoFHandler::DoFLevel.146" = type { %"class.std::vector.29" }
%"class.dealii::internal::DoFHandler::DoFObjects" = type { %"class.std::vector.29" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::MGDoFAccessor" }
%"class.dealii::TriaIterator.83" = type { %"class.dealii::TriaRawIterator.84" }
%"class.dealii::TriaRawIterator.84" = type { %"class.dealii::MGDoFAccessor.17" }
%"class.dealii::internal::Triangulation::TriaObjects" = type <{ %"class.std::vector.97", %"class.std::vector.58", %"class.std::vector.102", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.107", i32, i32, i8, [7 x i8], %"class.std::vector.112", i32, [4 x i8] }>
%"class.dealii::TriaIterator.86" = type { %"class.dealii::TriaRawIterator.87" }
%"class.dealii::TriaRawIterator.87" = type { %"class.dealii::MGDoFAccessor.21" }
%"class.dealii::TriaIterator.89" = type { %"class.dealii::TriaRawIterator.90" }
%"class.dealii::TriaRawIterator.90" = type { %"class.dealii::MGDoFCellAccessor" }
%"class.dealii::MGDoFCellAccessor" = type { %"class.dealii::MGDoFAccessor.21" }
%"struct.std::pair" = type { i32, i32 }
%"class.dealii::TriaIterator.92" = type { %"class.dealii::TriaRawIterator.93" }
%"class.dealii::TriaRawIterator.93" = type { %"class.dealii::CellAccessor" }
%"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<1, 3> >::ExcDereferenceInvalidCell" = type { %"class.dealii::ExceptionBase.base", %"class.dealii::MGDoFAccessor" }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<1, 3> >::ExcDereferenceInvalidObject" = type { %"class.dealii::ExceptionBase.base", %"class.dealii::MGDoFAccessor" }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<2, 3> >::ExcDereferenceInvalidCell" = type { %"class.dealii::ExceptionBase.base", %"class.dealii::MGDoFAccessor.17" }
%"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<2, 3> >::ExcDereferenceInvalidObject" = type { %"class.dealii::ExceptionBase.base", %"class.dealii::MGDoFAccessor.17" }
%"class.dealii::TriaActiveIterator.95" = type { %"class.dealii::TriaIterator.83" }
%"class.dealii::TriaRawIterator<dealii::MGDoFCellAccessor<3> >::ExcDereferenceInvalidCell" = type { %"class.dealii::ExceptionBase.base", %"class.dealii::MGDoFCellAccessor" }
%"class.dealii::TriaRawIterator<dealii::MGDoFCellAccessor<3> >::ExcDereferenceInvalidObject" = type { %"class.dealii::ExceptionBase.base", %"class.dealii::MGDoFCellAccessor" }
%"class.dealii::TriaActiveIterator.96" = type { %"class.dealii::TriaIterator.89" }

$_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE17get_mg_dof_valuesIdEEviRKNS_6VectorIT_EERS5_ = comdat any

$_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EdEEvRKNS_13MGDoFAccessorILi1EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_ = comdat any

$_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE17get_mg_dof_valuesIfEEviRKNS_6VectorIT_EERS5_ = comdat any

$_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EfEEvRKNS_13MGDoFAccessorILi1EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_ = comdat any

$_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE17get_mg_dof_valuesIdEEviRKNS_6VectorIT_EERS5_ = comdat any

$_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EdEEvRKNS_13MGDoFAccessorILi2EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_ = comdat any

$_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE17get_mg_dof_valuesIfEEviRKNS_6VectorIT_EERS5_ = comdat any

$_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EfEEvRKNS_13MGDoFAccessorILi2EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_ = comdat any

$_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE17get_mg_dof_valuesIdEEviRKNS_6VectorIT_EERS5_ = comdat any

$_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EdEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_ = comdat any

$_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE17get_mg_dof_valuesIfEEviRKNS_6VectorIT_EERS5_ = comdat any

$_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EfEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_ = comdat any

$_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE17get_mg_dof_valuesIdEEvRKNS_6VectorIT_EERS5_ = comdat any

$_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE17get_mg_dof_valuesIfEEvRKNS_6VectorIT_EERS5_ = comdat any

$_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC5Ev = comdat any

$_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE = comdat any

$_ZN6dealii8internal13MGDoFAccessor18get_mg_dof_indicesILi3ELi3EEEvRKNS_13MGDoFAccessorILi1EXT_EXT0_EEEiRSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE19mg_vertex_dof_indexEijj = comdat any

$_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE12mg_dof_indexEij = comdat any

$_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE5childEj = comdat any

$_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE4lineEj = comdat any

$_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE4quadEj = comdat any

$_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EE9copy_fromERKS1_ = comdat any

$_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EE18set_mg_dof_handlerEPNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE23set_mg_vertex_dof_indexEijjj = comdat any

$_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE16set_mg_dof_indexEijj = comdat any

$_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEaSERKS1_ = comdat any

$_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC5Ev = comdat any

$_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE = comdat any

$_ZN6dealii8internal13MGDoFAccessor18get_mg_dof_indicesILi3ELi3EEEvRKNS_13MGDoFAccessorILi2EXT_EXT0_EEEiRSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE19mg_vertex_dof_indexEijj = comdat any

$_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE12mg_dof_indexEij = comdat any

$_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE5childEj = comdat any

$_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE4lineEj = comdat any

$_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE4quadEj = comdat any

$_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EE9copy_fromERKS1_ = comdat any

$_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EE18set_mg_dof_handlerEPNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE23set_mg_vertex_dof_indexEijjj = comdat any

$_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE16set_mg_dof_indexEijj = comdat any

$_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEaSERKS1_ = comdat any

$_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEC5Ev = comdat any

$_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE = comdat any

$_ZN6dealii8internal13MGDoFAccessor18get_mg_dof_indicesILi3ELi3EEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE19mg_vertex_dof_indexEijj = comdat any

$_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE12mg_dof_indexEij = comdat any

$_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE5childEj = comdat any

$_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4lineEj = comdat any

$_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj = comdat any

$_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_ = comdat any

$_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE18set_mg_dof_handlerEPNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE23set_mg_vertex_dof_indexEijjj = comdat any

$_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE16set_mg_dof_indexEijj = comdat any

$_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEaSERKS1_ = comdat any

$_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj = comdat any

$_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj = comdat any

$_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj = comdat any

$_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE25neighbor_child_on_subfaceEjj = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKS3_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKS2_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEdeEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEdeEv = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEptEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEptEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEeqERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEneERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEltERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE5stateEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEi = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEi = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE5printERSo = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE18memory_consumptionEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellC5ES2_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellD5Ev = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCell10print_infoERSo = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectC5ES2_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectD5Ev = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObject10print_infoERSo = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKS3_ = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKS3_ = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEv = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEi = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEv = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEi = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKS3_ = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKNS_12TriaIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKS3_ = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKNS_12TriaIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEv = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEi = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEv = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEi = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKS3_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKS2_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEdeEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEdeEv = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEptEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEptEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEeqERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEneERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEltERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE5stateEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEi = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEi = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE5printERSo = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE18memory_consumptionEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellC5ES2_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellD5Ev = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCell10print_infoERSo = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectC5ES2_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectD5Ev = comdat any

$_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObject10print_infoERSo = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKS3_ = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKS3_ = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEv = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEi = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEv = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEi = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKS3_ = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKNS_12TriaIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKS3_ = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKNS_12TriaIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEv = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEi = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEv = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEi = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKS3_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKS2_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEdeEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEdeEv = comdat any

$_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEptEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEptEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEeqERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEneERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEltERKS3_ = comdat any

$_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE5stateEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEi = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEi = comdat any

$_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE5printERSo = comdat any

$_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE18memory_consumptionEv = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellC5ES2_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellD5Ev = comdat any

$_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCell10print_infoERSo = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectC5ES2_ = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectD5Ev = comdat any

$_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObject10print_infoERSo = comdat any

$_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKS3_ = comdat any

$_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKS3_ = comdat any

$_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEv = comdat any

$_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEi = comdat any

$_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEv = comdat any

$_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEi = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKS3_ = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKNS_12TriaIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKS3_ = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKNS_12TriaIteratorIS2_EE = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEv = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEi = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEv = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEi = comdat any

$_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectD0Ev = comdat any

$_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectD0Ev = comdat any

$_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectD0Ev = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectD0Ev = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonD0Ev = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectD0Ev = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectD0Ev = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectD0Ev = comdat any

$_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonD0Ev = comdat any

$_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectD0Ev = comdat any

$_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectD0Ev = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectD0Ev = comdat any

$_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonD0Ev = comdat any

$_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectD0Ev = comdat any

$_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectD0Ev = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellE = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellE = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellE = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectE = comdat any

$_ZTVN6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectE = comdat any

$_ZTSN6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectE = comdat any

$_ZTIN6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectE = comdat any

$_ZTVN6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectE = comdat any

$_ZTSN6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectE = comdat any

$_ZTIN6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectE = comdat any

$_ZTVN6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectE = comdat any

$_ZTSN6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectE = comdat any

$_ZTIN6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonE = comdat any

$_ZTVN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = comdat any

$_ZTSN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = comdat any

$_ZTIN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = comdat any

$_ZTVN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = comdat any

$_ZTSN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = comdat any

$_ZTIN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonE = comdat any

$_ZTVN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = comdat any

$_ZTSN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = comdat any

$_ZTIN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = comdat any

$_ZTVN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = comdat any

$_ZTSN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = comdat any

$_ZTIN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectE = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectE = comdat any

$_ZTVN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonE = comdat any

$_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonE = comdat any

$_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonE = comdat any

$_ZTVN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = comdat any

$_ZTSN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = comdat any

$_ZTIN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = comdat any

$_ZTVN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = comdat any

$_ZTSN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = comdat any

$_ZTIN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = comdat any

@_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellE, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCell10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [57 x i8] c"You tried to dereference a cell iterator for which this \00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"is not possible. More information on this iterator: \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"level=\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c", index=\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c", state=\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"past_the_end\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectE, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObject10print_infoERSo] }, comdat, align 8
@.str.16 = private unnamed_addr constant [53 x i8] c"You tried to dereference an iterator for which this \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"index=\00", align 1
@_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellE, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCell10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectE, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObject10print_infoERSo] }, comdat, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellE, ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCell10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectE, ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObject10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectE = weak_odr dso_local constant [57 x i8] c"N6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectE = weak_odr dso_local constant [57 x i8] c"N6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectE\00", comdat, align 1
@_ZTIN6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectE = weak_odr dso_local constant [57 x i8] c"N6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectE\00", comdat, align 1
@_ZTIN6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellE = weak_odr dso_local constant [89 x i8] c"N6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = weak_odr dso_local constant [91 x i8] c"N6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = weak_odr dso_local constant [87 x i8] c"N6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonE = weak_odr dso_local constant [84 x i8] c"N6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = weak_odr dso_local constant [88 x i8] c"N6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE\00", comdat, align 1
@_ZTIN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = weak_odr dso_local constant [96 x i8] c"N6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE\00", comdat, align 1
@_ZTIN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellE = weak_odr dso_local constant [89 x i8] c"N6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = weak_odr dso_local constant [91 x i8] c"N6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = weak_odr dso_local constant [87 x i8] c"N6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonE = weak_odr dso_local constant [84 x i8] c"N6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = weak_odr dso_local constant [88 x i8] c"N6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE\00", comdat, align 1
@_ZTIN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = weak_odr dso_local constant [96 x i8] c"N6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE\00", comdat, align 1
@_ZTIN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellE = weak_odr dso_local constant [89 x i8] c"N6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectE = weak_odr dso_local constant [91 x i8] c"N6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectE = weak_odr dso_local constant [87 x i8] c"N6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonE = weak_odr dso_local constant [84 x i8] c"N6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonE\00", comdat, align 1
@_ZTIN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = weak_odr dso_local constant [88 x i8] c"N6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectE\00", comdat, align 1
@_ZTIN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = weak_odr dso_local constant [96 x i8] c"N6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectE\00", comdat, align 1
@_ZTIN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = linkonce_odr dso_local local_unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 4, i32 0], [2 x i32] [i32 4, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 5, i32 1], [2 x i32] [i32 5, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC2Ev
@_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC2Ev
@_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEC2Ev
@_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2Ev
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKS3_
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKS2_
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellC1ES2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellC2ES2_
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellD2Ev
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectC1ES2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectC2ES2_
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectD2Ev
@_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2Ev
@_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKS3_
@_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1ERKNS_15TriaRawIteratorIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE
@_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2Ev
@_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKS3_
@_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1ERKNS_15TriaRawIteratorIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE
@_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1ERKNS_12TriaIteratorIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKNS_12TriaIteratorIS2_EE
@_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2Ev
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKS3_
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKS2_
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellC1ES2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellC2ES2_
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellD2Ev
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectC1ES2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectC2ES2_
@_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectD2Ev
@_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2Ev
@_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKS3_
@_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1ERKNS_15TriaRawIteratorIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE
@_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2Ev
@_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKS3_
@_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1ERKNS_15TriaRawIteratorIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE
@_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1ERKNS_12TriaIteratorIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKNS_12TriaIteratorIS2_EE
@_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2Ev
@_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKS3_
@_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKS2_
@_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellC1ES2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellC2ES2_
@_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellD2Ev
@_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectC1ES2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectC2ES2_
@_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectD2Ev
@_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2Ev
@_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKS3_
@_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1ERKNS_15TriaRawIteratorIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE
@_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE
@_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2Ev
@_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKS3_
@_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1ERKNS_15TriaRawIteratorIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE
@_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1ERKNS_12TriaIteratorIS2_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKNS_12TriaIteratorIS2_EE
@_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE17get_mg_dof_valuesIdEEviRKNS_6VectorIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EdEEvRKNS_13MGDoFAccessorILi1EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EdEEvRKNS_13MGDoFAccessorILi1EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %8, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %194, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.dealii::Triangulation", ptr %21, i64 0, i32 2
  %23 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %22, align 8, !tbaa !31
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %28, i64 %19
  %30 = load ptr, ptr %25, align 8, !tbaa !63
  %31 = load ptr, ptr %17, align 8, !tbaa !19
  %32 = load i32, ptr %29, align 4, !tbaa !65
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %30, i64 %33
  %35 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %30, i64 %33, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load i32, ptr %34, align 8, !tbaa !68
  %38 = sub i32 %1, %37
  %39 = mul i32 %38, %10
  %40 = zext i32 %10 to i64
  %41 = and i64 %40, 3
  %42 = icmp ult i32 %10, 4
  br i1 %42, label %91, label %43

43:                                               ; preds = %16
  %44 = and i64 %40, 4294967292
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %88, %45 ]
  %47 = phi ptr [ %14, %43 ], [ %87, %45 ]
  %48 = phi i64 [ 0, %43 ], [ %89, %45 ]
  %49 = trunc i64 %46 to i32
  %50 = add i32 %39, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %36, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %31, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds double, ptr %47, i64 1
  store double %56, ptr %47, align 8, !tbaa !69
  %58 = trunc i64 %46 to i32
  %59 = or i32 %58, 1
  %60 = add i32 %39, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %36, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %31, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds double, ptr %47, i64 2
  store double %66, ptr %57, align 8, !tbaa !69
  %68 = trunc i64 %46 to i32
  %69 = or i32 %68, 2
  %70 = add i32 %39, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %36, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %31, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds double, ptr %47, i64 3
  store double %76, ptr %67, align 8, !tbaa !69
  %78 = trunc i64 %46 to i32
  %79 = or i32 %78, 3
  %80 = add i32 %39, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %36, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !65
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %31, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds double, ptr %47, i64 4
  store double %86, ptr %77, align 8, !tbaa !69
  %88 = add nuw nsw i64 %46, 4
  %89 = add i64 %48, 4
  %90 = icmp eq i64 %89, %44
  br i1 %90, label %91, label %45

91:                                               ; preds = %45, %16
  %92 = phi ptr [ undef, %16 ], [ %87, %45 ]
  %93 = phi i64 [ 0, %16 ], [ %88, %45 ]
  %94 = phi ptr [ %14, %16 ], [ %87, %45 ]
  %95 = icmp eq i64 %41, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %109, %96 ], [ %93, %91 ]
  %98 = phi ptr [ %108, %96 ], [ %94, %91 ]
  %99 = phi i64 [ %110, %96 ], [ 0, %91 ]
  %100 = trunc i64 %97 to i32
  %101 = add i32 %39, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %36, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %31, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !69
  %108 = getelementptr inbounds double, ptr %98, i64 1
  store double %107, ptr %98, align 8, !tbaa !69
  %109 = add nuw nsw i64 %97, 1
  %110 = add i64 %99, 1
  %111 = icmp eq i64 %110, %41
  br i1 %111, label %112, label %96, !llvm.loop !71

112:                                              ; preds = %96, %91
  %113 = phi ptr [ %92, %91 ], [ %108, %96 ]
  %114 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %30, i64 %116
  %118 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %30, i64 %116, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  %120 = load i32, ptr %117, align 8, !tbaa !68
  %121 = sub i32 %1, %120
  %122 = mul i32 %121, %10
  %123 = and i64 %40, 3
  %124 = icmp ult i32 %10, 4
  br i1 %124, label %173, label %125

125:                                              ; preds = %112
  %126 = and i64 %40, 4294967292
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %170, %127 ]
  %129 = phi ptr [ %113, %125 ], [ %169, %127 ]
  %130 = phi i64 [ 0, %125 ], [ %171, %127 ]
  %131 = trunc i64 %128 to i32
  %132 = add i32 %122, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %119, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !65
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %31, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !69
  %139 = getelementptr inbounds double, ptr %129, i64 1
  store double %138, ptr %129, align 8, !tbaa !69
  %140 = trunc i64 %128 to i32
  %141 = or i32 %140, 1
  %142 = add i32 %122, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %119, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !65
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %31, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !69
  %149 = getelementptr inbounds double, ptr %129, i64 2
  store double %148, ptr %139, align 8, !tbaa !69
  %150 = trunc i64 %128 to i32
  %151 = or i32 %150, 2
  %152 = add i32 %122, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %119, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !65
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %31, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !69
  %159 = getelementptr inbounds double, ptr %129, i64 3
  store double %158, ptr %149, align 8, !tbaa !69
  %160 = trunc i64 %128 to i32
  %161 = or i32 %160, 3
  %162 = add i32 %122, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %119, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !65
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %31, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !69
  %169 = getelementptr inbounds double, ptr %129, i64 4
  store double %168, ptr %159, align 8, !tbaa !69
  %170 = add nuw nsw i64 %128, 4
  %171 = add i64 %130, 4
  %172 = icmp eq i64 %171, %126
  br i1 %172, label %173, label %127

173:                                              ; preds = %127, %112
  %174 = phi ptr [ undef, %112 ], [ %169, %127 ]
  %175 = phi i64 [ 0, %112 ], [ %170, %127 ]
  %176 = phi ptr [ %113, %112 ], [ %169, %127 ]
  %177 = icmp eq i64 %123, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %191, %178 ], [ %175, %173 ]
  %180 = phi ptr [ %190, %178 ], [ %176, %173 ]
  %181 = phi i64 [ %192, %178 ], [ 0, %173 ]
  %182 = trunc i64 %179 to i32
  %183 = add i32 %122, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %119, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !65
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %31, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !69
  %190 = getelementptr inbounds double, ptr %180, i64 1
  store double %189, ptr %180, align 8, !tbaa !69
  %191 = add nuw nsw i64 %179, 1
  %192 = add i64 %181, 1
  %193 = icmp eq i64 %192, %123
  br i1 %193, label %194, label %178, !llvm.loop !73

194:                                              ; preds = %173, %178, %4
  %195 = phi ptr [ %14, %4 ], [ %174, %173 ], [ %190, %178 ]
  %196 = icmp eq i32 %12, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  %199 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %201

200:                                              ; preds = %201, %194
  ret void

201:                                              ; preds = %197, %201
  %202 = phi i32 [ 0, %197 ], [ %212, %201 ]
  %203 = phi ptr [ %195, %197 ], [ %211, %201 ]
  %204 = load ptr, ptr %198, align 8, !tbaa !74
  %205 = load i32, ptr %0, align 8, !tbaa !76
  %206 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %204, i32 noundef %1, i32 noundef %205, i32 noundef 0, i32 noundef %202)
  %207 = load ptr, ptr %199, align 8, !tbaa !19
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !69
  %211 = getelementptr inbounds double, ptr %203, i64 1
  store double %210, ptr %203, align 8, !tbaa !69
  %212 = add nuw i32 %202, 1
  %213 = icmp eq i32 %212, %12
  br i1 %213, label %200, label %201
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE17get_mg_dof_valuesIfEEviRKNS_6VectorIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EfEEvRKNS_13MGDoFAccessorILi1EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EfEEvRKNS_13MGDoFAccessorILi1EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %8, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds %"class.dealii::Vector.16", ptr %3, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %194, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.dealii::Vector.16", ptr %2, i64 0, i32 3
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.dealii::Triangulation", ptr %21, i64 0, i32 2
  %23 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %22, align 8, !tbaa !31
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %28, i64 %19
  %30 = load ptr, ptr %25, align 8, !tbaa !63
  %31 = load ptr, ptr %17, align 8, !tbaa !77
  %32 = load i32, ptr %29, align 4, !tbaa !65
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %30, i64 %33
  %35 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %30, i64 %33, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load i32, ptr %34, align 8, !tbaa !68
  %38 = sub i32 %1, %37
  %39 = mul i32 %38, %10
  %40 = zext i32 %10 to i64
  %41 = and i64 %40, 3
  %42 = icmp ult i32 %10, 4
  br i1 %42, label %91, label %43

43:                                               ; preds = %16
  %44 = and i64 %40, 4294967292
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %88, %45 ]
  %47 = phi ptr [ %14, %43 ], [ %87, %45 ]
  %48 = phi i64 [ 0, %43 ], [ %89, %45 ]
  %49 = trunc i64 %46 to i32
  %50 = add i32 %39, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %36, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %31, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !79
  %57 = getelementptr inbounds float, ptr %47, i64 1
  store float %56, ptr %47, align 4, !tbaa !79
  %58 = trunc i64 %46 to i32
  %59 = or i32 %58, 1
  %60 = add i32 %39, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %36, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %31, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !79
  %67 = getelementptr inbounds float, ptr %47, i64 2
  store float %66, ptr %57, align 4, !tbaa !79
  %68 = trunc i64 %46 to i32
  %69 = or i32 %68, 2
  %70 = add i32 %39, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %36, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %31, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !79
  %77 = getelementptr inbounds float, ptr %47, i64 3
  store float %76, ptr %67, align 4, !tbaa !79
  %78 = trunc i64 %46 to i32
  %79 = or i32 %78, 3
  %80 = add i32 %39, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %36, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !65
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %31, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !79
  %87 = getelementptr inbounds float, ptr %47, i64 4
  store float %86, ptr %77, align 4, !tbaa !79
  %88 = add nuw nsw i64 %46, 4
  %89 = add i64 %48, 4
  %90 = icmp eq i64 %89, %44
  br i1 %90, label %91, label %45

91:                                               ; preds = %45, %16
  %92 = phi ptr [ undef, %16 ], [ %87, %45 ]
  %93 = phi i64 [ 0, %16 ], [ %88, %45 ]
  %94 = phi ptr [ %14, %16 ], [ %87, %45 ]
  %95 = icmp eq i64 %41, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %109, %96 ], [ %93, %91 ]
  %98 = phi ptr [ %108, %96 ], [ %94, %91 ]
  %99 = phi i64 [ %110, %96 ], [ 0, %91 ]
  %100 = trunc i64 %97 to i32
  %101 = add i32 %39, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %36, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %31, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !79
  %108 = getelementptr inbounds float, ptr %98, i64 1
  store float %107, ptr %98, align 4, !tbaa !79
  %109 = add nuw nsw i64 %97, 1
  %110 = add i64 %99, 1
  %111 = icmp eq i64 %110, %41
  br i1 %111, label %112, label %96, !llvm.loop !81

112:                                              ; preds = %96, %91
  %113 = phi ptr [ %92, %91 ], [ %108, %96 ]
  %114 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %30, i64 %116
  %118 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %30, i64 %116, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  %120 = load i32, ptr %117, align 8, !tbaa !68
  %121 = sub i32 %1, %120
  %122 = mul i32 %121, %10
  %123 = and i64 %40, 3
  %124 = icmp ult i32 %10, 4
  br i1 %124, label %173, label %125

125:                                              ; preds = %112
  %126 = and i64 %40, 4294967292
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %170, %127 ]
  %129 = phi ptr [ %113, %125 ], [ %169, %127 ]
  %130 = phi i64 [ 0, %125 ], [ %171, %127 ]
  %131 = trunc i64 %128 to i32
  %132 = add i32 %122, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %119, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !65
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %31, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !79
  %139 = getelementptr inbounds float, ptr %129, i64 1
  store float %138, ptr %129, align 4, !tbaa !79
  %140 = trunc i64 %128 to i32
  %141 = or i32 %140, 1
  %142 = add i32 %122, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %119, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !65
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %31, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !79
  %149 = getelementptr inbounds float, ptr %129, i64 2
  store float %148, ptr %139, align 4, !tbaa !79
  %150 = trunc i64 %128 to i32
  %151 = or i32 %150, 2
  %152 = add i32 %122, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %119, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !65
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %31, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !79
  %159 = getelementptr inbounds float, ptr %129, i64 3
  store float %158, ptr %149, align 4, !tbaa !79
  %160 = trunc i64 %128 to i32
  %161 = or i32 %160, 3
  %162 = add i32 %122, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %119, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !65
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %31, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !79
  %169 = getelementptr inbounds float, ptr %129, i64 4
  store float %168, ptr %159, align 4, !tbaa !79
  %170 = add nuw nsw i64 %128, 4
  %171 = add i64 %130, 4
  %172 = icmp eq i64 %171, %126
  br i1 %172, label %173, label %127

173:                                              ; preds = %127, %112
  %174 = phi ptr [ undef, %112 ], [ %169, %127 ]
  %175 = phi i64 [ 0, %112 ], [ %170, %127 ]
  %176 = phi ptr [ %113, %112 ], [ %169, %127 ]
  %177 = icmp eq i64 %123, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %191, %178 ], [ %175, %173 ]
  %180 = phi ptr [ %190, %178 ], [ %176, %173 ]
  %181 = phi i64 [ %192, %178 ], [ 0, %173 ]
  %182 = trunc i64 %179 to i32
  %183 = add i32 %122, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %119, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !65
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %31, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !79
  %190 = getelementptr inbounds float, ptr %180, i64 1
  store float %189, ptr %180, align 4, !tbaa !79
  %191 = add nuw nsw i64 %179, 1
  %192 = add i64 %181, 1
  %193 = icmp eq i64 %192, %123
  br i1 %193, label %194, label %178, !llvm.loop !82

194:                                              ; preds = %173, %178, %4
  %195 = phi ptr [ %14, %4 ], [ %174, %173 ], [ %190, %178 ]
  %196 = icmp eq i32 %12, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  %199 = getelementptr inbounds %"class.dealii::Vector.16", ptr %2, i64 0, i32 3
  br label %201

200:                                              ; preds = %201, %194
  ret void

201:                                              ; preds = %197, %201
  %202 = phi i32 [ 0, %197 ], [ %212, %201 ]
  %203 = phi ptr [ %195, %197 ], [ %211, %201 ]
  %204 = load ptr, ptr %198, align 8, !tbaa !74
  %205 = load i32, ptr %0, align 8, !tbaa !76
  %206 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %204, i32 noundef %1, i32 noundef %205, i32 noundef 0, i32 noundef %202)
  %207 = load ptr, ptr %199, align 8, !tbaa !77
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds float, ptr %207, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !79
  %211 = getelementptr inbounds float, ptr %203, i64 1
  store float %210, ptr %203, align 4, !tbaa !79
  %212 = add nuw i32 %202, 1
  %213 = icmp eq i32 %212, %12
  br i1 %213, label %200, label %201
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE17get_mg_dof_valuesIdEEviRKNS_6VectorIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EdEEvRKNS_13MGDoFAccessorILi2EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EdEEvRKNS_13MGDoFAccessorILi2EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %8, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i32 %10, 0
  %18 = load i32, ptr %0, align 8
  %19 = shl i32 %18, 2
  %20 = and i32 %19, 60
  br i1 %17, label %396, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %23 = lshr i32 %19, 6
  %24 = zext i32 %23 to i64
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %27, i64 0, i32 2
  %29 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %28, align 8, !tbaa !31
  %33 = load ptr, ptr %32, align 8, !tbaa !88, !noalias !90
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %33, i64 %25
  %35 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds i64, ptr %36, i64 %24
  %38 = load i64, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = load ptr, ptr %31, align 8, !tbaa !63
  %42 = load ptr, ptr %22, align 8, !tbaa !19
  %43 = load i32, ptr %34, align 4, !tbaa !65, !noalias !90
  %44 = zext i32 %20 to i64
  %45 = lshr i64 %38, %44
  %46 = and i64 %45, 1
  %47 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %46, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !65
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %40, i64 %49
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %54
  %56 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %54, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load i32, ptr %55, align 8, !tbaa !68
  %59 = sub i32 %1, %58
  %60 = mul i32 %59, %10
  %61 = zext i32 %10 to i64
  %62 = and i64 %61, 3
  %63 = icmp ult i32 %10, 4
  br i1 %63, label %112, label %64

64:                                               ; preds = %21
  %65 = and i64 %61, 4294967292
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %109, %66 ]
  %68 = phi ptr [ %16, %64 ], [ %108, %66 ]
  %69 = phi i64 [ 0, %64 ], [ %110, %66 ]
  %70 = trunc i64 %67 to i32
  %71 = add i32 %60, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %57, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %42, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds double, ptr %68, i64 1
  store double %77, ptr %68, align 8, !tbaa !69
  %79 = trunc i64 %67 to i32
  %80 = or i32 %79, 1
  %81 = add i32 %60, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %57, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %42, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds double, ptr %68, i64 2
  store double %87, ptr %78, align 8, !tbaa !69
  %89 = trunc i64 %67 to i32
  %90 = or i32 %89, 2
  %91 = add i32 %60, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %57, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %42, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds double, ptr %68, i64 3
  store double %97, ptr %88, align 8, !tbaa !69
  %99 = trunc i64 %67 to i32
  %100 = or i32 %99, 3
  %101 = add i32 %60, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %57, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %42, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !69
  %108 = getelementptr inbounds double, ptr %68, i64 4
  store double %107, ptr %98, align 8, !tbaa !69
  %109 = add nuw nsw i64 %67, 4
  %110 = add i64 %69, 4
  %111 = icmp eq i64 %110, %65
  br i1 %111, label %112, label %66

112:                                              ; preds = %66, %21
  %113 = phi ptr [ undef, %21 ], [ %108, %66 ]
  %114 = phi i64 [ 0, %21 ], [ %109, %66 ]
  %115 = phi ptr [ %16, %21 ], [ %108, %66 ]
  %116 = icmp eq i64 %62, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %130, %117 ], [ %114, %112 ]
  %119 = phi ptr [ %129, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %131, %117 ], [ 0, %112 ]
  %121 = trunc i64 %118 to i32
  %122 = add i32 %60, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %57, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !65
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %42, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !69
  %129 = getelementptr inbounds double, ptr %119, i64 1
  store double %128, ptr %119, align 8, !tbaa !69
  %130 = add nuw nsw i64 %118, 1
  %131 = add i64 %120, 1
  %132 = icmp eq i64 %131, %62
  br i1 %132, label %133, label %117, !llvm.loop !95

133:                                              ; preds = %117, %112
  %134 = phi ptr [ %113, %112 ], [ %129, %117 ]
  %135 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !65, !noalias !90
  %137 = or i32 %20, 1
  %138 = zext i32 %137 to i64
  %139 = lshr i64 %38, %138
  %140 = and i64 %139, 1
  %141 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %140, i64 0
  %142 = load i32, ptr %141, align 8, !tbaa !65
  %143 = sext i32 %136 to i64
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %40, i64 %143
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !65
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %148
  %150 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %148, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = load i32, ptr %149, align 8, !tbaa !68
  %153 = sub i32 %1, %152
  %154 = mul i32 %153, %10
  %155 = and i64 %61, 3
  %156 = icmp ult i32 %10, 4
  br i1 %156, label %205, label %157

157:                                              ; preds = %133
  %158 = and i64 %61, 4294967292
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %202, %159 ]
  %161 = phi ptr [ %134, %157 ], [ %201, %159 ]
  %162 = phi i64 [ 0, %157 ], [ %203, %159 ]
  %163 = trunc i64 %160 to i32
  %164 = add i32 %154, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %151, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !65
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %42, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !69
  %171 = getelementptr inbounds double, ptr %161, i64 1
  store double %170, ptr %161, align 8, !tbaa !69
  %172 = trunc i64 %160 to i32
  %173 = or i32 %172, 1
  %174 = add i32 %154, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %151, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !65
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %42, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !69
  %181 = getelementptr inbounds double, ptr %161, i64 2
  store double %180, ptr %171, align 8, !tbaa !69
  %182 = trunc i64 %160 to i32
  %183 = or i32 %182, 2
  %184 = add i32 %154, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %151, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !65
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %42, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !69
  %191 = getelementptr inbounds double, ptr %161, i64 3
  store double %190, ptr %181, align 8, !tbaa !69
  %192 = trunc i64 %160 to i32
  %193 = or i32 %192, 3
  %194 = add i32 %154, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %151, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !65
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %42, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !69
  %201 = getelementptr inbounds double, ptr %161, i64 4
  store double %200, ptr %191, align 8, !tbaa !69
  %202 = add nuw nsw i64 %160, 4
  %203 = add i64 %162, 4
  %204 = icmp eq i64 %203, %158
  br i1 %204, label %205, label %159

205:                                              ; preds = %159, %133
  %206 = phi ptr [ undef, %133 ], [ %201, %159 ]
  %207 = phi i64 [ 0, %133 ], [ %202, %159 ]
  %208 = phi ptr [ %134, %133 ], [ %201, %159 ]
  %209 = icmp eq i64 %155, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %223, %210 ], [ %207, %205 ]
  %212 = phi ptr [ %222, %210 ], [ %208, %205 ]
  %213 = phi i64 [ %224, %210 ], [ 0, %205 ]
  %214 = trunc i64 %211 to i32
  %215 = add i32 %154, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %151, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !65
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %42, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !69
  %222 = getelementptr inbounds double, ptr %212, i64 1
  store double %221, ptr %212, align 8, !tbaa !69
  %223 = add nuw nsw i64 %211, 1
  %224 = add i64 %213, 1
  %225 = icmp eq i64 %224, %155
  br i1 %225, label %226, label %210, !llvm.loop !96

226:                                              ; preds = %210, %205
  %227 = phi ptr [ %206, %205 ], [ %222, %210 ]
  %228 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %46, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !65
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !65
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %233
  %235 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %233, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %237 = load i32, ptr %234, align 8, !tbaa !68
  %238 = sub i32 %1, %237
  %239 = mul i32 %238, %10
  %240 = and i64 %61, 3
  %241 = icmp ult i32 %10, 4
  br i1 %241, label %290, label %242

242:                                              ; preds = %226
  %243 = and i64 %61, 4294967292
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %287, %244 ]
  %246 = phi ptr [ %227, %242 ], [ %286, %244 ]
  %247 = phi i64 [ 0, %242 ], [ %288, %244 ]
  %248 = trunc i64 %245 to i32
  %249 = add i32 %239, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %236, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !65
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %42, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !69
  %256 = getelementptr inbounds double, ptr %246, i64 1
  store double %255, ptr %246, align 8, !tbaa !69
  %257 = trunc i64 %245 to i32
  %258 = or i32 %257, 1
  %259 = add i32 %239, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %236, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !65
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %42, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !69
  %266 = getelementptr inbounds double, ptr %246, i64 2
  store double %265, ptr %256, align 8, !tbaa !69
  %267 = trunc i64 %245 to i32
  %268 = or i32 %267, 2
  %269 = add i32 %239, %268
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %236, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !65
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %42, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !69
  %276 = getelementptr inbounds double, ptr %246, i64 3
  store double %275, ptr %266, align 8, !tbaa !69
  %277 = trunc i64 %245 to i32
  %278 = or i32 %277, 3
  %279 = add i32 %239, %278
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %236, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !65
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %42, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !69
  %286 = getelementptr inbounds double, ptr %246, i64 4
  store double %285, ptr %276, align 8, !tbaa !69
  %287 = add nuw nsw i64 %245, 4
  %288 = add i64 %247, 4
  %289 = icmp eq i64 %288, %243
  br i1 %289, label %290, label %244

290:                                              ; preds = %244, %226
  %291 = phi ptr [ undef, %226 ], [ %286, %244 ]
  %292 = phi i64 [ 0, %226 ], [ %287, %244 ]
  %293 = phi ptr [ %227, %226 ], [ %286, %244 ]
  %294 = icmp eq i64 %240, 0
  br i1 %294, label %311, label %295

295:                                              ; preds = %290, %295
  %296 = phi i64 [ %308, %295 ], [ %292, %290 ]
  %297 = phi ptr [ %307, %295 ], [ %293, %290 ]
  %298 = phi i64 [ %309, %295 ], [ 0, %290 ]
  %299 = trunc i64 %296 to i32
  %300 = add i32 %239, %299
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %236, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !65
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %42, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !69
  %307 = getelementptr inbounds double, ptr %297, i64 1
  store double %306, ptr %297, align 8, !tbaa !69
  %308 = add nuw nsw i64 %296, 1
  %309 = add i64 %298, 1
  %310 = icmp eq i64 %309, %240
  br i1 %310, label %311, label %295, !llvm.loop !97

311:                                              ; preds = %295, %290
  %312 = phi ptr [ %291, %290 ], [ %307, %295 ]
  %313 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %140, i64 1
  %314 = load i32, ptr %313, align 4, !tbaa !65
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !65
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %318
  %320 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %318, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !66
  %322 = load i32, ptr %319, align 8, !tbaa !68
  %323 = sub i32 %1, %322
  %324 = mul i32 %323, %10
  %325 = and i64 %61, 3
  %326 = icmp ult i32 %10, 4
  br i1 %326, label %375, label %327

327:                                              ; preds = %311
  %328 = and i64 %61, 4294967292
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %372, %329 ]
  %331 = phi ptr [ %312, %327 ], [ %371, %329 ]
  %332 = phi i64 [ 0, %327 ], [ %373, %329 ]
  %333 = trunc i64 %330 to i32
  %334 = add i32 %324, %333
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %321, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !65
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %42, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !69
  %341 = getelementptr inbounds double, ptr %331, i64 1
  store double %340, ptr %331, align 8, !tbaa !69
  %342 = trunc i64 %330 to i32
  %343 = or i32 %342, 1
  %344 = add i32 %324, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %321, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !65
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %42, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !69
  %351 = getelementptr inbounds double, ptr %331, i64 2
  store double %350, ptr %341, align 8, !tbaa !69
  %352 = trunc i64 %330 to i32
  %353 = or i32 %352, 2
  %354 = add i32 %324, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %321, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !65
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %42, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !69
  %361 = getelementptr inbounds double, ptr %331, i64 3
  store double %360, ptr %351, align 8, !tbaa !69
  %362 = trunc i64 %330 to i32
  %363 = or i32 %362, 3
  %364 = add i32 %324, %363
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %321, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !65
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %42, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !69
  %371 = getelementptr inbounds double, ptr %331, i64 4
  store double %370, ptr %361, align 8, !tbaa !69
  %372 = add nuw nsw i64 %330, 4
  %373 = add i64 %332, 4
  %374 = icmp eq i64 %373, %328
  br i1 %374, label %375, label %329

375:                                              ; preds = %329, %311
  %376 = phi ptr [ undef, %311 ], [ %371, %329 ]
  %377 = phi i64 [ 0, %311 ], [ %372, %329 ]
  %378 = phi ptr [ %312, %311 ], [ %371, %329 ]
  %379 = icmp eq i64 %325, 0
  br i1 %379, label %396, label %380

380:                                              ; preds = %375, %380
  %381 = phi i64 [ %393, %380 ], [ %377, %375 ]
  %382 = phi ptr [ %392, %380 ], [ %378, %375 ]
  %383 = phi i64 [ %394, %380 ], [ 0, %375 ]
  %384 = trunc i64 %381 to i32
  %385 = add i32 %324, %384
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %321, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !65
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %42, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !69
  %392 = getelementptr inbounds double, ptr %382, i64 1
  store double %391, ptr %382, align 8, !tbaa !69
  %393 = add nuw nsw i64 %381, 1
  %394 = add i64 %383, 1
  %395 = icmp eq i64 %394, %325
  br i1 %395, label %396, label %380, !llvm.loop !98

396:                                              ; preds = %375, %380, %4
  %397 = phi ptr [ %16, %4 ], [ %376, %375 ], [ %392, %380 ]
  %398 = icmp eq i32 %12, 0
  %399 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %400 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  %401 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br i1 %398, label %482, label %402

402:                                              ; preds = %396, %402
  %403 = phi i32 [ %420, %402 ], [ 0, %396 ]
  %404 = phi ptr [ %419, %402 ], [ %397, %396 ]
  %405 = load ptr, ptr %399, align 8, !tbaa !99, !noalias !100
  %406 = getelementptr inbounds %"class.dealii::Triangulation", ptr %405, i64 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !31, !noalias !100
  %408 = load i32, ptr %0, align 8, !tbaa !103, !noalias !100
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %407, align 8, !tbaa !88, !noalias !100
  %411 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %410, i64 %409
  %412 = load i32, ptr %411, align 4, !tbaa !65, !noalias !100
  %413 = load ptr, ptr %400, align 8, !tbaa !104, !noalias !100
  %414 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %413, i32 noundef %1, i32 noundef %412, i32 noundef 0, i32 noundef %403)
  %415 = load ptr, ptr %401, align 8, !tbaa !19
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds double, ptr %415, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !69
  %419 = getelementptr inbounds double, ptr %404, i64 1
  store double %418, ptr %404, align 8, !tbaa !69
  %420 = add nuw i32 %403, 1
  %421 = icmp eq i32 %420, %12
  br i1 %421, label %422, label %402

422:                                              ; preds = %402, %422
  %423 = phi i32 [ %440, %422 ], [ 0, %402 ]
  %424 = phi ptr [ %439, %422 ], [ %419, %402 ]
  %425 = load ptr, ptr %399, align 8, !tbaa !99, !noalias !100
  %426 = getelementptr inbounds %"class.dealii::Triangulation", ptr %425, i64 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !31, !noalias !100
  %428 = load i32, ptr %0, align 8, !tbaa !103, !noalias !100
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %427, align 8, !tbaa !88, !noalias !100
  %431 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %430, i64 %429, i32 0, i64 1
  %432 = load i32, ptr %431, align 4, !tbaa !65, !noalias !100
  %433 = load ptr, ptr %400, align 8, !tbaa !104, !noalias !100
  %434 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %433, i32 noundef %1, i32 noundef %432, i32 noundef 0, i32 noundef %423)
  %435 = load ptr, ptr %401, align 8, !tbaa !19
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds double, ptr %435, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !69
  %439 = getelementptr inbounds double, ptr %424, i64 1
  store double %438, ptr %424, align 8, !tbaa !69
  %440 = add nuw i32 %423, 1
  %441 = icmp eq i32 %440, %12
  br i1 %441, label %442, label %422

442:                                              ; preds = %422, %442
  %443 = phi i32 [ %460, %442 ], [ 0, %422 ]
  %444 = phi ptr [ %459, %442 ], [ %439, %422 ]
  %445 = load ptr, ptr %399, align 8, !tbaa !99, !noalias !100
  %446 = getelementptr inbounds %"class.dealii::Triangulation", ptr %445, i64 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !31, !noalias !100
  %448 = load i32, ptr %0, align 8, !tbaa !103, !noalias !100
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %447, align 8, !tbaa !88, !noalias !100
  %451 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %450, i64 %449, i32 0, i64 2
  %452 = load i32, ptr %451, align 4, !tbaa !65, !noalias !100
  %453 = load ptr, ptr %400, align 8, !tbaa !104, !noalias !100
  %454 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %453, i32 noundef %1, i32 noundef %452, i32 noundef 0, i32 noundef %443)
  %455 = load ptr, ptr %401, align 8, !tbaa !19
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds double, ptr %455, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !69
  %459 = getelementptr inbounds double, ptr %444, i64 1
  store double %458, ptr %444, align 8, !tbaa !69
  %460 = add nuw i32 %443, 1
  %461 = icmp eq i32 %460, %12
  br i1 %461, label %462, label %442

462:                                              ; preds = %442, %462
  %463 = phi i32 [ %480, %462 ], [ 0, %442 ]
  %464 = phi ptr [ %479, %462 ], [ %459, %442 ]
  %465 = load ptr, ptr %399, align 8, !tbaa !99, !noalias !100
  %466 = getelementptr inbounds %"class.dealii::Triangulation", ptr %465, i64 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !31, !noalias !100
  %468 = load i32, ptr %0, align 8, !tbaa !103, !noalias !100
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %467, align 8, !tbaa !88, !noalias !100
  %471 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %470, i64 %469, i32 0, i64 3
  %472 = load i32, ptr %471, align 4, !tbaa !65, !noalias !100
  %473 = load ptr, ptr %400, align 8, !tbaa !104, !noalias !100
  %474 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %473, i32 noundef %1, i32 noundef %472, i32 noundef 0, i32 noundef %463)
  %475 = load ptr, ptr %401, align 8, !tbaa !19
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds double, ptr %475, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !69
  %479 = getelementptr inbounds double, ptr %464, i64 1
  store double %478, ptr %464, align 8, !tbaa !69
  %480 = add nuw i32 %463, 1
  %481 = icmp eq i32 %480, %12
  br i1 %481, label %482, label %462

482:                                              ; preds = %462, %396
  %483 = phi ptr [ %397, %396 ], [ %479, %462 ]
  %484 = icmp eq i32 %14, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %486, %482
  ret void

486:                                              ; preds = %482, %486
  %487 = phi i32 [ %497, %486 ], [ 0, %482 ]
  %488 = phi ptr [ %496, %486 ], [ %483, %482 ]
  %489 = load ptr, ptr %400, align 8, !tbaa !104
  %490 = load i32, ptr %0, align 8, !tbaa !103
  %491 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %489, i32 noundef %1, i32 noundef %490, i32 noundef 0, i32 noundef %487)
  %492 = load ptr, ptr %401, align 8, !tbaa !19
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds double, ptr %492, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !69
  %496 = getelementptr inbounds double, ptr %488, i64 1
  store double %495, ptr %488, align 8, !tbaa !69
  %497 = add nuw i32 %487, 1
  %498 = icmp eq i32 %497, %14
  br i1 %498, label %485, label %486
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE17get_mg_dof_valuesIfEEviRKNS_6VectorIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EfEEvRKNS_13MGDoFAccessorILi2EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EfEEvRKNS_13MGDoFAccessorILi2EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %8, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds %"class.dealii::Vector.16", ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp eq i32 %10, 0
  %18 = load i32, ptr %0, align 8
  %19 = shl i32 %18, 2
  %20 = and i32 %19, 60
  br i1 %17, label %396, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.dealii::Vector.16", ptr %2, i64 0, i32 3
  %23 = lshr i32 %19, 6
  %24 = zext i32 %23 to i64
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %27, i64 0, i32 2
  %29 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %28, align 8, !tbaa !31
  %33 = load ptr, ptr %32, align 8, !tbaa !88, !noalias !106
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %33, i64 %25
  %35 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds i64, ptr %36, i64 %24
  %38 = load i64, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = load ptr, ptr %31, align 8, !tbaa !63
  %42 = load ptr, ptr %22, align 8, !tbaa !77
  %43 = load i32, ptr %34, align 4, !tbaa !65, !noalias !106
  %44 = zext i32 %20 to i64
  %45 = lshr i64 %38, %44
  %46 = and i64 %45, 1
  %47 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %46, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !65
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %40, i64 %49
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %54
  %56 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %54, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load i32, ptr %55, align 8, !tbaa !68
  %59 = sub i32 %1, %58
  %60 = mul i32 %59, %10
  %61 = zext i32 %10 to i64
  %62 = and i64 %61, 3
  %63 = icmp ult i32 %10, 4
  br i1 %63, label %112, label %64

64:                                               ; preds = %21
  %65 = and i64 %61, 4294967292
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %109, %66 ]
  %68 = phi ptr [ %16, %64 ], [ %108, %66 ]
  %69 = phi i64 [ 0, %64 ], [ %110, %66 ]
  %70 = trunc i64 %67 to i32
  %71 = add i32 %60, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %57, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %42, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !79
  %78 = getelementptr inbounds float, ptr %68, i64 1
  store float %77, ptr %68, align 4, !tbaa !79
  %79 = trunc i64 %67 to i32
  %80 = or i32 %79, 1
  %81 = add i32 %60, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %57, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %42, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !79
  %88 = getelementptr inbounds float, ptr %68, i64 2
  store float %87, ptr %78, align 4, !tbaa !79
  %89 = trunc i64 %67 to i32
  %90 = or i32 %89, 2
  %91 = add i32 %60, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %57, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %42, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !79
  %98 = getelementptr inbounds float, ptr %68, i64 3
  store float %97, ptr %88, align 4, !tbaa !79
  %99 = trunc i64 %67 to i32
  %100 = or i32 %99, 3
  %101 = add i32 %60, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %57, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %42, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !79
  %108 = getelementptr inbounds float, ptr %68, i64 4
  store float %107, ptr %98, align 4, !tbaa !79
  %109 = add nuw nsw i64 %67, 4
  %110 = add i64 %69, 4
  %111 = icmp eq i64 %110, %65
  br i1 %111, label %112, label %66

112:                                              ; preds = %66, %21
  %113 = phi ptr [ undef, %21 ], [ %108, %66 ]
  %114 = phi i64 [ 0, %21 ], [ %109, %66 ]
  %115 = phi ptr [ %16, %21 ], [ %108, %66 ]
  %116 = icmp eq i64 %62, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %130, %117 ], [ %114, %112 ]
  %119 = phi ptr [ %129, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %131, %117 ], [ 0, %112 ]
  %121 = trunc i64 %118 to i32
  %122 = add i32 %60, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %57, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !65
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %42, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !79
  %129 = getelementptr inbounds float, ptr %119, i64 1
  store float %128, ptr %119, align 4, !tbaa !79
  %130 = add nuw nsw i64 %118, 1
  %131 = add i64 %120, 1
  %132 = icmp eq i64 %131, %62
  br i1 %132, label %133, label %117, !llvm.loop !109

133:                                              ; preds = %117, %112
  %134 = phi ptr [ %113, %112 ], [ %129, %117 ]
  %135 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !65, !noalias !106
  %137 = or i32 %20, 1
  %138 = zext i32 %137 to i64
  %139 = lshr i64 %38, %138
  %140 = and i64 %139, 1
  %141 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %140, i64 0
  %142 = load i32, ptr %141, align 8, !tbaa !65
  %143 = sext i32 %136 to i64
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %40, i64 %143
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !65
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %148
  %150 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %148, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = load i32, ptr %149, align 8, !tbaa !68
  %153 = sub i32 %1, %152
  %154 = mul i32 %153, %10
  %155 = and i64 %61, 3
  %156 = icmp ult i32 %10, 4
  br i1 %156, label %205, label %157

157:                                              ; preds = %133
  %158 = and i64 %61, 4294967292
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %202, %159 ]
  %161 = phi ptr [ %134, %157 ], [ %201, %159 ]
  %162 = phi i64 [ 0, %157 ], [ %203, %159 ]
  %163 = trunc i64 %160 to i32
  %164 = add i32 %154, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %151, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !65
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %42, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !79
  %171 = getelementptr inbounds float, ptr %161, i64 1
  store float %170, ptr %161, align 4, !tbaa !79
  %172 = trunc i64 %160 to i32
  %173 = or i32 %172, 1
  %174 = add i32 %154, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %151, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !65
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %42, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !79
  %181 = getelementptr inbounds float, ptr %161, i64 2
  store float %180, ptr %171, align 4, !tbaa !79
  %182 = trunc i64 %160 to i32
  %183 = or i32 %182, 2
  %184 = add i32 %154, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %151, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !65
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %42, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !79
  %191 = getelementptr inbounds float, ptr %161, i64 3
  store float %190, ptr %181, align 4, !tbaa !79
  %192 = trunc i64 %160 to i32
  %193 = or i32 %192, 3
  %194 = add i32 %154, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %151, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !65
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %42, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !79
  %201 = getelementptr inbounds float, ptr %161, i64 4
  store float %200, ptr %191, align 4, !tbaa !79
  %202 = add nuw nsw i64 %160, 4
  %203 = add i64 %162, 4
  %204 = icmp eq i64 %203, %158
  br i1 %204, label %205, label %159

205:                                              ; preds = %159, %133
  %206 = phi ptr [ undef, %133 ], [ %201, %159 ]
  %207 = phi i64 [ 0, %133 ], [ %202, %159 ]
  %208 = phi ptr [ %134, %133 ], [ %201, %159 ]
  %209 = icmp eq i64 %155, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %223, %210 ], [ %207, %205 ]
  %212 = phi ptr [ %222, %210 ], [ %208, %205 ]
  %213 = phi i64 [ %224, %210 ], [ 0, %205 ]
  %214 = trunc i64 %211 to i32
  %215 = add i32 %154, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %151, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !65
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %42, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !79
  %222 = getelementptr inbounds float, ptr %212, i64 1
  store float %221, ptr %212, align 4, !tbaa !79
  %223 = add nuw nsw i64 %211, 1
  %224 = add i64 %213, 1
  %225 = icmp eq i64 %224, %155
  br i1 %225, label %226, label %210, !llvm.loop !110

226:                                              ; preds = %210, %205
  %227 = phi ptr [ %206, %205 ], [ %222, %210 ]
  %228 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %46, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !65
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !65
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %233
  %235 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %233, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %237 = load i32, ptr %234, align 8, !tbaa !68
  %238 = sub i32 %1, %237
  %239 = mul i32 %238, %10
  %240 = and i64 %61, 3
  %241 = icmp ult i32 %10, 4
  br i1 %241, label %290, label %242

242:                                              ; preds = %226
  %243 = and i64 %61, 4294967292
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %287, %244 ]
  %246 = phi ptr [ %227, %242 ], [ %286, %244 ]
  %247 = phi i64 [ 0, %242 ], [ %288, %244 ]
  %248 = trunc i64 %245 to i32
  %249 = add i32 %239, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %236, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !65
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %42, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !79
  %256 = getelementptr inbounds float, ptr %246, i64 1
  store float %255, ptr %246, align 4, !tbaa !79
  %257 = trunc i64 %245 to i32
  %258 = or i32 %257, 1
  %259 = add i32 %239, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %236, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !65
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %42, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !79
  %266 = getelementptr inbounds float, ptr %246, i64 2
  store float %265, ptr %256, align 4, !tbaa !79
  %267 = trunc i64 %245 to i32
  %268 = or i32 %267, 2
  %269 = add i32 %239, %268
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %236, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !65
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %42, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !79
  %276 = getelementptr inbounds float, ptr %246, i64 3
  store float %275, ptr %266, align 4, !tbaa !79
  %277 = trunc i64 %245 to i32
  %278 = or i32 %277, 3
  %279 = add i32 %239, %278
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %236, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !65
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %42, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !79
  %286 = getelementptr inbounds float, ptr %246, i64 4
  store float %285, ptr %276, align 4, !tbaa !79
  %287 = add nuw nsw i64 %245, 4
  %288 = add i64 %247, 4
  %289 = icmp eq i64 %288, %243
  br i1 %289, label %290, label %244

290:                                              ; preds = %244, %226
  %291 = phi ptr [ undef, %226 ], [ %286, %244 ]
  %292 = phi i64 [ 0, %226 ], [ %287, %244 ]
  %293 = phi ptr [ %227, %226 ], [ %286, %244 ]
  %294 = icmp eq i64 %240, 0
  br i1 %294, label %311, label %295

295:                                              ; preds = %290, %295
  %296 = phi i64 [ %308, %295 ], [ %292, %290 ]
  %297 = phi ptr [ %307, %295 ], [ %293, %290 ]
  %298 = phi i64 [ %309, %295 ], [ 0, %290 ]
  %299 = trunc i64 %296 to i32
  %300 = add i32 %239, %299
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %236, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !65
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %42, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !79
  %307 = getelementptr inbounds float, ptr %297, i64 1
  store float %306, ptr %297, align 4, !tbaa !79
  %308 = add nuw nsw i64 %296, 1
  %309 = add i64 %298, 1
  %310 = icmp eq i64 %309, %240
  br i1 %310, label %311, label %295, !llvm.loop !111

311:                                              ; preds = %295, %290
  %312 = phi ptr [ %291, %290 ], [ %307, %295 ]
  %313 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %140, i64 1
  %314 = load i32, ptr %313, align 4, !tbaa !65
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !65
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %318
  %320 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %41, i64 %318, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !66
  %322 = load i32, ptr %319, align 8, !tbaa !68
  %323 = sub i32 %1, %322
  %324 = mul i32 %323, %10
  %325 = and i64 %61, 3
  %326 = icmp ult i32 %10, 4
  br i1 %326, label %375, label %327

327:                                              ; preds = %311
  %328 = and i64 %61, 4294967292
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %372, %329 ]
  %331 = phi ptr [ %312, %327 ], [ %371, %329 ]
  %332 = phi i64 [ 0, %327 ], [ %373, %329 ]
  %333 = trunc i64 %330 to i32
  %334 = add i32 %324, %333
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %321, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !65
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %42, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !79
  %341 = getelementptr inbounds float, ptr %331, i64 1
  store float %340, ptr %331, align 4, !tbaa !79
  %342 = trunc i64 %330 to i32
  %343 = or i32 %342, 1
  %344 = add i32 %324, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %321, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !65
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %42, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !79
  %351 = getelementptr inbounds float, ptr %331, i64 2
  store float %350, ptr %341, align 4, !tbaa !79
  %352 = trunc i64 %330 to i32
  %353 = or i32 %352, 2
  %354 = add i32 %324, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %321, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !65
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %42, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !79
  %361 = getelementptr inbounds float, ptr %331, i64 3
  store float %360, ptr %351, align 4, !tbaa !79
  %362 = trunc i64 %330 to i32
  %363 = or i32 %362, 3
  %364 = add i32 %324, %363
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %321, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !65
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %42, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !79
  %371 = getelementptr inbounds float, ptr %331, i64 4
  store float %370, ptr %361, align 4, !tbaa !79
  %372 = add nuw nsw i64 %330, 4
  %373 = add i64 %332, 4
  %374 = icmp eq i64 %373, %328
  br i1 %374, label %375, label %329

375:                                              ; preds = %329, %311
  %376 = phi ptr [ undef, %311 ], [ %371, %329 ]
  %377 = phi i64 [ 0, %311 ], [ %372, %329 ]
  %378 = phi ptr [ %312, %311 ], [ %371, %329 ]
  %379 = icmp eq i64 %325, 0
  br i1 %379, label %396, label %380

380:                                              ; preds = %375, %380
  %381 = phi i64 [ %393, %380 ], [ %377, %375 ]
  %382 = phi ptr [ %392, %380 ], [ %378, %375 ]
  %383 = phi i64 [ %394, %380 ], [ 0, %375 ]
  %384 = trunc i64 %381 to i32
  %385 = add i32 %324, %384
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %321, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !65
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %42, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !79
  %392 = getelementptr inbounds float, ptr %382, i64 1
  store float %391, ptr %382, align 4, !tbaa !79
  %393 = add nuw nsw i64 %381, 1
  %394 = add i64 %383, 1
  %395 = icmp eq i64 %394, %325
  br i1 %395, label %396, label %380, !llvm.loop !112

396:                                              ; preds = %375, %380, %4
  %397 = phi ptr [ %16, %4 ], [ %376, %375 ], [ %392, %380 ]
  %398 = icmp eq i32 %12, 0
  %399 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %400 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  %401 = getelementptr inbounds %"class.dealii::Vector.16", ptr %2, i64 0, i32 3
  br i1 %398, label %482, label %402

402:                                              ; preds = %396, %402
  %403 = phi i32 [ %420, %402 ], [ 0, %396 ]
  %404 = phi ptr [ %419, %402 ], [ %397, %396 ]
  %405 = load ptr, ptr %399, align 8, !tbaa !99, !noalias !113
  %406 = getelementptr inbounds %"class.dealii::Triangulation", ptr %405, i64 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !31, !noalias !113
  %408 = load i32, ptr %0, align 8, !tbaa !103, !noalias !113
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %407, align 8, !tbaa !88, !noalias !113
  %411 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %410, i64 %409
  %412 = load i32, ptr %411, align 4, !tbaa !65, !noalias !113
  %413 = load ptr, ptr %400, align 8, !tbaa !104, !noalias !113
  %414 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %413, i32 noundef %1, i32 noundef %412, i32 noundef 0, i32 noundef %403)
  %415 = load ptr, ptr %401, align 8, !tbaa !77
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds float, ptr %415, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !79
  %419 = getelementptr inbounds float, ptr %404, i64 1
  store float %418, ptr %404, align 4, !tbaa !79
  %420 = add nuw i32 %403, 1
  %421 = icmp eq i32 %420, %12
  br i1 %421, label %422, label %402

422:                                              ; preds = %402, %422
  %423 = phi i32 [ %440, %422 ], [ 0, %402 ]
  %424 = phi ptr [ %439, %422 ], [ %419, %402 ]
  %425 = load ptr, ptr %399, align 8, !tbaa !99, !noalias !113
  %426 = getelementptr inbounds %"class.dealii::Triangulation", ptr %425, i64 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !31, !noalias !113
  %428 = load i32, ptr %0, align 8, !tbaa !103, !noalias !113
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %427, align 8, !tbaa !88, !noalias !113
  %431 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %430, i64 %429, i32 0, i64 1
  %432 = load i32, ptr %431, align 4, !tbaa !65, !noalias !113
  %433 = load ptr, ptr %400, align 8, !tbaa !104, !noalias !113
  %434 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %433, i32 noundef %1, i32 noundef %432, i32 noundef 0, i32 noundef %423)
  %435 = load ptr, ptr %401, align 8, !tbaa !77
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds float, ptr %435, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !79
  %439 = getelementptr inbounds float, ptr %424, i64 1
  store float %438, ptr %424, align 4, !tbaa !79
  %440 = add nuw i32 %423, 1
  %441 = icmp eq i32 %440, %12
  br i1 %441, label %442, label %422

442:                                              ; preds = %422, %442
  %443 = phi i32 [ %460, %442 ], [ 0, %422 ]
  %444 = phi ptr [ %459, %442 ], [ %439, %422 ]
  %445 = load ptr, ptr %399, align 8, !tbaa !99, !noalias !113
  %446 = getelementptr inbounds %"class.dealii::Triangulation", ptr %445, i64 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !31, !noalias !113
  %448 = load i32, ptr %0, align 8, !tbaa !103, !noalias !113
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %447, align 8, !tbaa !88, !noalias !113
  %451 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %450, i64 %449, i32 0, i64 2
  %452 = load i32, ptr %451, align 4, !tbaa !65, !noalias !113
  %453 = load ptr, ptr %400, align 8, !tbaa !104, !noalias !113
  %454 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %453, i32 noundef %1, i32 noundef %452, i32 noundef 0, i32 noundef %443)
  %455 = load ptr, ptr %401, align 8, !tbaa !77
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds float, ptr %455, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !79
  %459 = getelementptr inbounds float, ptr %444, i64 1
  store float %458, ptr %444, align 4, !tbaa !79
  %460 = add nuw i32 %443, 1
  %461 = icmp eq i32 %460, %12
  br i1 %461, label %462, label %442

462:                                              ; preds = %442, %462
  %463 = phi i32 [ %480, %462 ], [ 0, %442 ]
  %464 = phi ptr [ %479, %462 ], [ %459, %442 ]
  %465 = load ptr, ptr %399, align 8, !tbaa !99, !noalias !113
  %466 = getelementptr inbounds %"class.dealii::Triangulation", ptr %465, i64 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !31, !noalias !113
  %468 = load i32, ptr %0, align 8, !tbaa !103, !noalias !113
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %467, align 8, !tbaa !88, !noalias !113
  %471 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %470, i64 %469, i32 0, i64 3
  %472 = load i32, ptr %471, align 4, !tbaa !65, !noalias !113
  %473 = load ptr, ptr %400, align 8, !tbaa !104, !noalias !113
  %474 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %473, i32 noundef %1, i32 noundef %472, i32 noundef 0, i32 noundef %463)
  %475 = load ptr, ptr %401, align 8, !tbaa !77
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds float, ptr %475, i64 %476
  %478 = load float, ptr %477, align 4, !tbaa !79
  %479 = getelementptr inbounds float, ptr %464, i64 1
  store float %478, ptr %464, align 4, !tbaa !79
  %480 = add nuw i32 %463, 1
  %481 = icmp eq i32 %480, %12
  br i1 %481, label %482, label %462

482:                                              ; preds = %462, %396
  %483 = phi ptr [ %397, %396 ], [ %479, %462 ]
  %484 = icmp eq i32 %14, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %486, %482
  ret void

486:                                              ; preds = %482, %486
  %487 = phi i32 [ %497, %486 ], [ 0, %482 ]
  %488 = phi ptr [ %496, %486 ], [ %483, %482 ]
  %489 = load ptr, ptr %400, align 8, !tbaa !104
  %490 = load i32, ptr %0, align 8, !tbaa !103
  %491 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %489, i32 noundef %1, i32 noundef %490, i32 noundef 0, i32 noundef %487)
  %492 = load ptr, ptr %401, align 8, !tbaa !77
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds float, ptr %492, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !79
  %496 = getelementptr inbounds float, ptr %488, i64 1
  store float %495, ptr %488, align 4, !tbaa !79
  %497 = add nuw i32 %487, 1
  %498 = icmp eq i32 %497, %14
  br i1 %498, label %485, label %486
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE17get_mg_dof_valuesIdEEviRKNS_6VectorIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EdEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EdEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %8, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds i8, ptr %8, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i32 %10, 0
  %20 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br i1 %19, label %135, label %24

24:                                               ; preds = %4, %132
  %25 = phi i32 [ %133, %132 ], [ 0, %4 ]
  %26 = phi ptr [ %129, %132 ], [ %18, %4 ]
  %27 = lshr i32 %25, 2
  %28 = add nuw nsw i32 %27, 4
  %29 = zext i32 %28 to i64
  %30 = and i32 %25, 3
  br label %31

31:                                               ; preds = %24, %31
  %32 = phi i32 [ 0, %24 ], [ %130, %31 ]
  %33 = phi ptr [ %26, %24 ], [ %129, %31 ]
  %34 = load ptr, ptr %20, align 8, !tbaa !122
  %35 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %21, align 8, !tbaa !125
  %37 = getelementptr inbounds %"class.dealii::Triangulation", ptr %36, i64 0, i32 1
  %38 = load i32, ptr %0, align 8, !tbaa !126
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %37, align 8, !tbaa !127
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4
  %44 = load i32, ptr %22, align 4, !tbaa !129
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %43, align 8, !tbaa !130, !noalias !132
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %46, i64 %45
  %48 = getelementptr inbounds [6 x i32], ptr %47, i64 0, i64 %29
  %49 = load i32, ptr %48, align 4, !tbaa !65, !noalias !132
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4, i32 1
  %51 = mul i32 %44, 6
  %52 = add i32 %51, %28
  %53 = load ptr, ptr %50, align 8, !tbaa !93
  %54 = lshr i32 %52, 6
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = and i32 %52, 63
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = load i64, ptr %56, align 8, !tbaa !94
  %61 = and i64 %59, %60
  %62 = icmp ne i64 %61, 0
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = getelementptr inbounds i64, ptr %64, i64 %55
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = and i64 %66, %59
  %68 = icmp ne i64 %67, 0
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds i64, ptr %70, i64 %55
  %72 = load i64, ptr %71, align 8, !tbaa !94
  %73 = and i64 %72, %59
  %74 = icmp ne i64 %73, 0
  %75 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %30, i1 noundef zeroext %62, i1 noundef zeroext %68, i1 noundef zeroext %74)
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds %"class.dealii::Triangulation", ptr %36, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = sext i32 %49 to i64
  %80 = load ptr, ptr %78, align 8, !tbaa !88, !noalias !135
  %81 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %80, i64 %79
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !65, !noalias !135
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %78, i64 0, i32 1
  %86 = shl i32 %49, 2
  %87 = load ptr, ptr %85, align 8, !tbaa !93
  %88 = lshr i32 %86, 6
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = and i32 %86, 60
  %92 = or i32 %76, %91
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %90, align 8, !tbaa !94
  %95 = lshr i64 %94, %93
  %96 = and i64 %95, 1
  %97 = lshr i32 %75, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %78, i64 0, i32 1
  %102 = sext i32 %84 to i64
  %103 = load ptr, ptr %101, align 8, !tbaa !61
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %103, i64 %102
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !65
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %35, align 8, !tbaa !63
  %110 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %109, i64 %108
  %111 = load ptr, ptr %5, align 8, !tbaa !116
  %112 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %111, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %113, i64 72
  %115 = load i32, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %109, i64 %108, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = load i32, ptr %110, align 8, !tbaa !68
  %119 = sub i32 %1, %118
  %120 = mul i32 %119, %115
  %121 = add i32 %120, %32
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %117, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !65
  %125 = load ptr, ptr %23, align 8, !tbaa !19
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !69
  %129 = getelementptr inbounds double, ptr %33, i64 1
  store double %128, ptr %33, align 8, !tbaa !69
  %130 = add nuw i32 %32, 1
  %131 = icmp eq i32 %130, %10
  br i1 %131, label %132, label %31

132:                                              ; preds = %31
  %133 = add nuw nsw i32 %25, 1
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %24

135:                                              ; preds = %132, %4
  %136 = phi ptr [ %18, %4 ], [ %129, %132 ]
  %137 = icmp eq i32 %12, 0
  br i1 %137, label %217, label %138

138:                                              ; preds = %135, %214
  %139 = phi i64 [ %215, %214 ], [ 0, %135 ]
  %140 = phi ptr [ %211, %214 ], [ %136, %135 ]
  %141 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %139
  %142 = load i32, ptr %141, align 8, !tbaa !65, !noalias !138
  %143 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %139, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !65, !noalias !138
  %145 = zext i32 %142 to i64
  br label %146

146:                                              ; preds = %138, %146
  %147 = phi i32 [ 0, %138 ], [ %212, %146 ]
  %148 = phi ptr [ %140, %138 ], [ %211, %146 ]
  %149 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !138
  %150 = getelementptr inbounds %"class.dealii::Triangulation", ptr %149, i64 0, i32 1
  %151 = load i32, ptr %0, align 8, !tbaa !126, !noalias !138
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %150, align 8, !tbaa !127, !noalias !138
  %154 = getelementptr inbounds ptr, ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !128, !noalias !138
  %156 = load i32, ptr %22, align 4, !tbaa !129, !noalias !138
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %155, i64 0, i32 4, i32 1
  %158 = mul i32 %156, 6
  %159 = add i32 %158, %142
  %160 = load ptr, ptr %157, align 8, !tbaa !93, !noalias !138
  %161 = lshr i32 %159, 6
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = and i32 %159, 63
  %165 = zext i32 %164 to i64
  %166 = shl nuw i64 1, %165
  %167 = load i64, ptr %163, align 8, !tbaa !94, !noalias !138
  %168 = and i64 %166, %167
  %169 = icmp ne i64 %168, 0
  %170 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %155, i64 0, i32 4, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !93, !noalias !138
  %172 = getelementptr inbounds i64, ptr %171, i64 %162
  %173 = load i64, ptr %172, align 8, !tbaa !94, !noalias !138
  %174 = and i64 %166, %173
  %175 = icmp ne i64 %174, 0
  %176 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %155, i64 0, i32 4, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !93, !noalias !138
  %178 = getelementptr inbounds i64, ptr %177, i64 %162
  %179 = load i64, ptr %178, align 8, !tbaa !94, !noalias !138
  %180 = and i64 %179, %166
  %181 = icmp ne i64 %180, 0
  %182 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %144, i1 noundef zeroext %169, i1 noundef zeroext %175, i1 noundef zeroext %181), !noalias !138
  %183 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !141
  %184 = getelementptr inbounds %"class.dealii::Triangulation", ptr %183, i64 0, i32 1
  %185 = load i32, ptr %0, align 8, !tbaa !126, !noalias !141
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %184, align 8, !tbaa !127, !noalias !141
  %188 = getelementptr inbounds ptr, ptr %187, i64 %186
  %189 = load ptr, ptr %188, align 8, !tbaa !128, !noalias !141
  %190 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %189, i64 0, i32 4
  %191 = load i32, ptr %22, align 4, !tbaa !129, !noalias !141
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %190, align 8, !tbaa !130, !noalias !141
  %194 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %193, i64 %192
  %195 = getelementptr inbounds [6 x i32], ptr %194, i64 0, i64 %145
  %196 = load i32, ptr %195, align 4, !tbaa !65, !noalias !141
  %197 = getelementptr inbounds %"class.dealii::Triangulation", ptr %183, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !31, !noalias !138
  %199 = sext i32 %196 to i64
  %200 = load ptr, ptr %198, align 8, !tbaa !88, !noalias !138
  %201 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %200, i64 %199
  %202 = zext i32 %182 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !65, !noalias !138
  %205 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !138
  %206 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %205, i32 noundef %1, i32 noundef %204, i32 noundef 0, i32 noundef %147)
  %207 = load ptr, ptr %23, align 8, !tbaa !19
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !69
  %211 = getelementptr inbounds double, ptr %148, i64 1
  store double %210, ptr %148, align 8, !tbaa !69
  %212 = add nuw i32 %147, 1
  %213 = icmp eq i32 %212, %12
  br i1 %213, label %214, label %146

214:                                              ; preds = %146
  %215 = add nuw nsw i64 %139, 1
  %216 = icmp eq i64 %215, 12
  br i1 %216, label %217, label %138

217:                                              ; preds = %214, %135
  %218 = phi ptr [ %136, %135 ], [ %211, %214 ]
  %219 = icmp eq i32 %14, 0
  br i1 %219, label %370, label %220

220:                                              ; preds = %217, %220
  %221 = phi i32 [ %243, %220 ], [ 0, %217 ]
  %222 = phi ptr [ %242, %220 ], [ %218, %217 ]
  %223 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !144
  %224 = getelementptr inbounds %"class.dealii::Triangulation", ptr %223, i64 0, i32 1
  %225 = load i32, ptr %0, align 8, !tbaa !126, !noalias !144
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %224, align 8, !tbaa !127, !noalias !144
  %228 = getelementptr inbounds ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !128, !noalias !144
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4
  %231 = load i32, ptr %22, align 4, !tbaa !129, !noalias !144
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %230, align 8, !tbaa !130, !noalias !144
  %234 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %233, i64 %232
  %235 = load i32, ptr %234, align 4, !tbaa !65, !noalias !144
  %236 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !144
  %237 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %236, i32 noundef %1, i32 noundef %235, i32 noundef 0, i32 noundef %221)
  %238 = load ptr, ptr %23, align 8, !tbaa !19
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds double, ptr %238, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !69
  %242 = getelementptr inbounds double, ptr %222, i64 1
  store double %241, ptr %222, align 8, !tbaa !69
  %243 = add nuw i32 %221, 1
  %244 = icmp eq i32 %243, %14
  br i1 %244, label %245, label %220

245:                                              ; preds = %220, %245
  %246 = phi i32 [ %268, %245 ], [ 0, %220 ]
  %247 = phi ptr [ %267, %245 ], [ %242, %220 ]
  %248 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !144
  %249 = getelementptr inbounds %"class.dealii::Triangulation", ptr %248, i64 0, i32 1
  %250 = load i32, ptr %0, align 8, !tbaa !126, !noalias !144
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %249, align 8, !tbaa !127, !noalias !144
  %253 = getelementptr inbounds ptr, ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8, !tbaa !128, !noalias !144
  %255 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %254, i64 0, i32 4
  %256 = load i32, ptr %22, align 4, !tbaa !129, !noalias !144
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %255, align 8, !tbaa !130, !noalias !144
  %259 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %258, i64 %257, i32 0, i64 1
  %260 = load i32, ptr %259, align 4, !tbaa !65, !noalias !144
  %261 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !144
  %262 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %261, i32 noundef %1, i32 noundef %260, i32 noundef 0, i32 noundef %246)
  %263 = load ptr, ptr %23, align 8, !tbaa !19
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds double, ptr %263, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !69
  %267 = getelementptr inbounds double, ptr %247, i64 1
  store double %266, ptr %247, align 8, !tbaa !69
  %268 = add nuw i32 %246, 1
  %269 = icmp eq i32 %268, %14
  br i1 %269, label %270, label %245

270:                                              ; preds = %245, %270
  %271 = phi i32 [ %293, %270 ], [ 0, %245 ]
  %272 = phi ptr [ %292, %270 ], [ %267, %245 ]
  %273 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !144
  %274 = getelementptr inbounds %"class.dealii::Triangulation", ptr %273, i64 0, i32 1
  %275 = load i32, ptr %0, align 8, !tbaa !126, !noalias !144
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %274, align 8, !tbaa !127, !noalias !144
  %278 = getelementptr inbounds ptr, ptr %277, i64 %276
  %279 = load ptr, ptr %278, align 8, !tbaa !128, !noalias !144
  %280 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %279, i64 0, i32 4
  %281 = load i32, ptr %22, align 4, !tbaa !129, !noalias !144
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %280, align 8, !tbaa !130, !noalias !144
  %284 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %283, i64 %282, i32 0, i64 2
  %285 = load i32, ptr %284, align 4, !tbaa !65, !noalias !144
  %286 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !144
  %287 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %286, i32 noundef %1, i32 noundef %285, i32 noundef 0, i32 noundef %271)
  %288 = load ptr, ptr %23, align 8, !tbaa !19
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds double, ptr %288, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !69
  %292 = getelementptr inbounds double, ptr %272, i64 1
  store double %291, ptr %272, align 8, !tbaa !69
  %293 = add nuw i32 %271, 1
  %294 = icmp eq i32 %293, %14
  br i1 %294, label %295, label %270

295:                                              ; preds = %270, %295
  %296 = phi i32 [ %318, %295 ], [ 0, %270 ]
  %297 = phi ptr [ %317, %295 ], [ %292, %270 ]
  %298 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !144
  %299 = getelementptr inbounds %"class.dealii::Triangulation", ptr %298, i64 0, i32 1
  %300 = load i32, ptr %0, align 8, !tbaa !126, !noalias !144
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %299, align 8, !tbaa !127, !noalias !144
  %303 = getelementptr inbounds ptr, ptr %302, i64 %301
  %304 = load ptr, ptr %303, align 8, !tbaa !128, !noalias !144
  %305 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %304, i64 0, i32 4
  %306 = load i32, ptr %22, align 4, !tbaa !129, !noalias !144
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %305, align 8, !tbaa !130, !noalias !144
  %309 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %308, i64 %307, i32 0, i64 3
  %310 = load i32, ptr %309, align 4, !tbaa !65, !noalias !144
  %311 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !144
  %312 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %311, i32 noundef %1, i32 noundef %310, i32 noundef 0, i32 noundef %296)
  %313 = load ptr, ptr %23, align 8, !tbaa !19
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds double, ptr %313, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !69
  %317 = getelementptr inbounds double, ptr %297, i64 1
  store double %316, ptr %297, align 8, !tbaa !69
  %318 = add nuw i32 %296, 1
  %319 = icmp eq i32 %318, %14
  br i1 %319, label %320, label %295

320:                                              ; preds = %295, %320
  %321 = phi i32 [ %343, %320 ], [ 0, %295 ]
  %322 = phi ptr [ %342, %320 ], [ %317, %295 ]
  %323 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !144
  %324 = getelementptr inbounds %"class.dealii::Triangulation", ptr %323, i64 0, i32 1
  %325 = load i32, ptr %0, align 8, !tbaa !126, !noalias !144
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %324, align 8, !tbaa !127, !noalias !144
  %328 = getelementptr inbounds ptr, ptr %327, i64 %326
  %329 = load ptr, ptr %328, align 8, !tbaa !128, !noalias !144
  %330 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %329, i64 0, i32 4
  %331 = load i32, ptr %22, align 4, !tbaa !129, !noalias !144
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %330, align 8, !tbaa !130, !noalias !144
  %334 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %333, i64 %332, i32 0, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !65, !noalias !144
  %336 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !144
  %337 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %336, i32 noundef %1, i32 noundef %335, i32 noundef 0, i32 noundef %321)
  %338 = load ptr, ptr %23, align 8, !tbaa !19
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds double, ptr %338, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !69
  %342 = getelementptr inbounds double, ptr %322, i64 1
  store double %341, ptr %322, align 8, !tbaa !69
  %343 = add nuw i32 %321, 1
  %344 = icmp eq i32 %343, %14
  br i1 %344, label %345, label %320

345:                                              ; preds = %320, %345
  %346 = phi i32 [ %368, %345 ], [ 0, %320 ]
  %347 = phi ptr [ %367, %345 ], [ %342, %320 ]
  %348 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !144
  %349 = getelementptr inbounds %"class.dealii::Triangulation", ptr %348, i64 0, i32 1
  %350 = load i32, ptr %0, align 8, !tbaa !126, !noalias !144
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %349, align 8, !tbaa !127, !noalias !144
  %353 = getelementptr inbounds ptr, ptr %352, i64 %351
  %354 = load ptr, ptr %353, align 8, !tbaa !128, !noalias !144
  %355 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %354, i64 0, i32 4
  %356 = load i32, ptr %22, align 4, !tbaa !129, !noalias !144
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr %355, align 8, !tbaa !130, !noalias !144
  %359 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %358, i64 %357, i32 0, i64 5
  %360 = load i32, ptr %359, align 4, !tbaa !65, !noalias !144
  %361 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !144
  %362 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %361, i32 noundef %1, i32 noundef %360, i32 noundef 0, i32 noundef %346)
  %363 = load ptr, ptr %23, align 8, !tbaa !19
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds double, ptr %363, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !69
  %367 = getelementptr inbounds double, ptr %347, i64 1
  store double %366, ptr %347, align 8, !tbaa !69
  %368 = add nuw i32 %346, 1
  %369 = icmp eq i32 %368, %14
  br i1 %369, label %370, label %345

370:                                              ; preds = %345, %217
  %371 = phi ptr [ %218, %217 ], [ %367, %345 ]
  %372 = icmp eq i32 %16, 0
  br i1 %372, label %415, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %5, align 8, !tbaa !116
  %375 = load i32, ptr %0, align 8, !tbaa !126
  %376 = load i32, ptr %22, align 4, !tbaa !129
  %377 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %374, i64 0, i32 3
  %378 = zext i32 %375 to i64
  %379 = load ptr, ptr %377, align 8, !tbaa !147
  %380 = getelementptr inbounds ptr, ptr %379, i64 %378
  %381 = load ptr, ptr %380, align 8, !tbaa !128
  %382 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %381, i64 0, i32 1
  %383 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %374, i64 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !13
  %385 = getelementptr inbounds i8, ptr %384, i64 84
  %386 = load i32, ptr %385, align 4, !tbaa !121
  %387 = mul i32 %386, %376
  %388 = load ptr, ptr %382, align 8, !tbaa !149
  %389 = load ptr, ptr %23, align 8, !tbaa !19
  %390 = zext i32 %16 to i64
  %391 = and i64 %390, 3
  %392 = icmp ult i32 %16, 4
  br i1 %392, label %395, label %393

393:                                              ; preds = %373
  %394 = and i64 %390, 4294967292
  br label %416

395:                                              ; preds = %416, %373
  %396 = phi i64 [ 0, %373 ], [ %459, %416 ]
  %397 = phi ptr [ %371, %373 ], [ %458, %416 ]
  %398 = icmp eq i64 %391, 0
  br i1 %398, label %415, label %399

399:                                              ; preds = %395, %399
  %400 = phi i64 [ %412, %399 ], [ %396, %395 ]
  %401 = phi ptr [ %411, %399 ], [ %397, %395 ]
  %402 = phi i64 [ %413, %399 ], [ 0, %395 ]
  %403 = trunc i64 %400 to i32
  %404 = add i32 %387, %403
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %388, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !65
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %389, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !69
  %411 = getelementptr inbounds double, ptr %401, i64 1
  store double %410, ptr %401, align 8, !tbaa !69
  %412 = add nuw nsw i64 %400, 1
  %413 = add i64 %402, 1
  %414 = icmp eq i64 %413, %391
  br i1 %414, label %415, label %399, !llvm.loop !150

415:                                              ; preds = %395, %399, %370
  ret void

416:                                              ; preds = %416, %393
  %417 = phi i64 [ 0, %393 ], [ %459, %416 ]
  %418 = phi ptr [ %371, %393 ], [ %458, %416 ]
  %419 = phi i64 [ 0, %393 ], [ %460, %416 ]
  %420 = trunc i64 %417 to i32
  %421 = add i32 %387, %420
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %388, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !65
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %389, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !69
  %428 = getelementptr inbounds double, ptr %418, i64 1
  store double %427, ptr %418, align 8, !tbaa !69
  %429 = trunc i64 %417 to i32
  %430 = or i32 %429, 1
  %431 = add i32 %387, %430
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %388, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !65
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %389, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !69
  %438 = getelementptr inbounds double, ptr %418, i64 2
  store double %437, ptr %428, align 8, !tbaa !69
  %439 = trunc i64 %417 to i32
  %440 = or i32 %439, 2
  %441 = add i32 %387, %440
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %388, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !65
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %389, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !69
  %448 = getelementptr inbounds double, ptr %418, i64 3
  store double %447, ptr %438, align 8, !tbaa !69
  %449 = trunc i64 %417 to i32
  %450 = or i32 %449, 3
  %451 = add i32 %387, %450
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %388, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !65
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %389, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !69
  %458 = getelementptr inbounds double, ptr %418, i64 4
  store double %457, ptr %448, align 8, !tbaa !69
  %459 = add nuw nsw i64 %417, 4
  %460 = add i64 %419, 4
  %461 = icmp eq i64 %460, %394
  br i1 %461, label %395, label %416
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE17get_mg_dof_valuesIfEEviRKNS_6VectorIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EfEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EfEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %8, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds i8, ptr %8, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = getelementptr inbounds %"class.dealii::Vector.16", ptr %3, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq i32 %10, 0
  %20 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"class.dealii::Vector.16", ptr %2, i64 0, i32 3
  br i1 %19, label %135, label %24

24:                                               ; preds = %4, %132
  %25 = phi i32 [ %133, %132 ], [ 0, %4 ]
  %26 = phi ptr [ %129, %132 ], [ %18, %4 ]
  %27 = lshr i32 %25, 2
  %28 = add nuw nsw i32 %27, 4
  %29 = zext i32 %28 to i64
  %30 = and i32 %25, 3
  br label %31

31:                                               ; preds = %24, %31
  %32 = phi i32 [ 0, %24 ], [ %130, %31 ]
  %33 = phi ptr [ %26, %24 ], [ %129, %31 ]
  %34 = load ptr, ptr %20, align 8, !tbaa !122
  %35 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %21, align 8, !tbaa !125
  %37 = getelementptr inbounds %"class.dealii::Triangulation", ptr %36, i64 0, i32 1
  %38 = load i32, ptr %0, align 8, !tbaa !126
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %37, align 8, !tbaa !127
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4
  %44 = load i32, ptr %22, align 4, !tbaa !129
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %43, align 8, !tbaa !130, !noalias !151
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %46, i64 %45
  %48 = getelementptr inbounds [6 x i32], ptr %47, i64 0, i64 %29
  %49 = load i32, ptr %48, align 4, !tbaa !65, !noalias !151
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4, i32 1
  %51 = mul i32 %44, 6
  %52 = add i32 %51, %28
  %53 = load ptr, ptr %50, align 8, !tbaa !93
  %54 = lshr i32 %52, 6
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = and i32 %52, 63
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = load i64, ptr %56, align 8, !tbaa !94
  %61 = and i64 %59, %60
  %62 = icmp ne i64 %61, 0
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = getelementptr inbounds i64, ptr %64, i64 %55
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = and i64 %66, %59
  %68 = icmp ne i64 %67, 0
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds i64, ptr %70, i64 %55
  %72 = load i64, ptr %71, align 8, !tbaa !94
  %73 = and i64 %72, %59
  %74 = icmp ne i64 %73, 0
  %75 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %30, i1 noundef zeroext %62, i1 noundef zeroext %68, i1 noundef zeroext %74)
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds %"class.dealii::Triangulation", ptr %36, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = sext i32 %49 to i64
  %80 = load ptr, ptr %78, align 8, !tbaa !88, !noalias !154
  %81 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %80, i64 %79
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !65, !noalias !154
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %78, i64 0, i32 1
  %86 = shl i32 %49, 2
  %87 = load ptr, ptr %85, align 8, !tbaa !93
  %88 = lshr i32 %86, 6
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = and i32 %86, 60
  %92 = or i32 %76, %91
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %90, align 8, !tbaa !94
  %95 = lshr i64 %94, %93
  %96 = and i64 %95, 1
  %97 = lshr i32 %75, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %78, i64 0, i32 1
  %102 = sext i32 %84 to i64
  %103 = load ptr, ptr %101, align 8, !tbaa !61
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %103, i64 %102
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !65
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %35, align 8, !tbaa !63
  %110 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %109, i64 %108
  %111 = load ptr, ptr %5, align 8, !tbaa !116
  %112 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %111, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %113, i64 72
  %115 = load i32, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %109, i64 %108, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = load i32, ptr %110, align 8, !tbaa !68
  %119 = sub i32 %1, %118
  %120 = mul i32 %119, %115
  %121 = add i32 %120, %32
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %117, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !65
  %125 = load ptr, ptr %23, align 8, !tbaa !77
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !79
  %129 = getelementptr inbounds float, ptr %33, i64 1
  store float %128, ptr %33, align 4, !tbaa !79
  %130 = add nuw i32 %32, 1
  %131 = icmp eq i32 %130, %10
  br i1 %131, label %132, label %31

132:                                              ; preds = %31
  %133 = add nuw nsw i32 %25, 1
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %24

135:                                              ; preds = %132, %4
  %136 = phi ptr [ %18, %4 ], [ %129, %132 ]
  %137 = icmp eq i32 %12, 0
  br i1 %137, label %217, label %138

138:                                              ; preds = %135, %214
  %139 = phi i64 [ %215, %214 ], [ 0, %135 ]
  %140 = phi ptr [ %211, %214 ], [ %136, %135 ]
  %141 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %139
  %142 = load i32, ptr %141, align 8, !tbaa !65, !noalias !157
  %143 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %139, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !65, !noalias !157
  %145 = zext i32 %142 to i64
  br label %146

146:                                              ; preds = %138, %146
  %147 = phi i32 [ 0, %138 ], [ %212, %146 ]
  %148 = phi ptr [ %140, %138 ], [ %211, %146 ]
  %149 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !157
  %150 = getelementptr inbounds %"class.dealii::Triangulation", ptr %149, i64 0, i32 1
  %151 = load i32, ptr %0, align 8, !tbaa !126, !noalias !157
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %150, align 8, !tbaa !127, !noalias !157
  %154 = getelementptr inbounds ptr, ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !128, !noalias !157
  %156 = load i32, ptr %22, align 4, !tbaa !129, !noalias !157
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %155, i64 0, i32 4, i32 1
  %158 = mul i32 %156, 6
  %159 = add i32 %158, %142
  %160 = load ptr, ptr %157, align 8, !tbaa !93, !noalias !157
  %161 = lshr i32 %159, 6
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = and i32 %159, 63
  %165 = zext i32 %164 to i64
  %166 = shl nuw i64 1, %165
  %167 = load i64, ptr %163, align 8, !tbaa !94, !noalias !157
  %168 = and i64 %166, %167
  %169 = icmp ne i64 %168, 0
  %170 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %155, i64 0, i32 4, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !93, !noalias !157
  %172 = getelementptr inbounds i64, ptr %171, i64 %162
  %173 = load i64, ptr %172, align 8, !tbaa !94, !noalias !157
  %174 = and i64 %166, %173
  %175 = icmp ne i64 %174, 0
  %176 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %155, i64 0, i32 4, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !93, !noalias !157
  %178 = getelementptr inbounds i64, ptr %177, i64 %162
  %179 = load i64, ptr %178, align 8, !tbaa !94, !noalias !157
  %180 = and i64 %179, %166
  %181 = icmp ne i64 %180, 0
  %182 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %144, i1 noundef zeroext %169, i1 noundef zeroext %175, i1 noundef zeroext %181), !noalias !157
  %183 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !160
  %184 = getelementptr inbounds %"class.dealii::Triangulation", ptr %183, i64 0, i32 1
  %185 = load i32, ptr %0, align 8, !tbaa !126, !noalias !160
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %184, align 8, !tbaa !127, !noalias !160
  %188 = getelementptr inbounds ptr, ptr %187, i64 %186
  %189 = load ptr, ptr %188, align 8, !tbaa !128, !noalias !160
  %190 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %189, i64 0, i32 4
  %191 = load i32, ptr %22, align 4, !tbaa !129, !noalias !160
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %190, align 8, !tbaa !130, !noalias !160
  %194 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %193, i64 %192
  %195 = getelementptr inbounds [6 x i32], ptr %194, i64 0, i64 %145
  %196 = load i32, ptr %195, align 4, !tbaa !65, !noalias !160
  %197 = getelementptr inbounds %"class.dealii::Triangulation", ptr %183, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !31, !noalias !157
  %199 = sext i32 %196 to i64
  %200 = load ptr, ptr %198, align 8, !tbaa !88, !noalias !157
  %201 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %200, i64 %199
  %202 = zext i32 %182 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !65, !noalias !157
  %205 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !157
  %206 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %205, i32 noundef %1, i32 noundef %204, i32 noundef 0, i32 noundef %147)
  %207 = load ptr, ptr %23, align 8, !tbaa !77
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds float, ptr %207, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !79
  %211 = getelementptr inbounds float, ptr %148, i64 1
  store float %210, ptr %148, align 4, !tbaa !79
  %212 = add nuw i32 %147, 1
  %213 = icmp eq i32 %212, %12
  br i1 %213, label %214, label %146

214:                                              ; preds = %146
  %215 = add nuw nsw i64 %139, 1
  %216 = icmp eq i64 %215, 12
  br i1 %216, label %217, label %138

217:                                              ; preds = %214, %135
  %218 = phi ptr [ %136, %135 ], [ %211, %214 ]
  %219 = icmp eq i32 %14, 0
  br i1 %219, label %370, label %220

220:                                              ; preds = %217, %220
  %221 = phi i32 [ %243, %220 ], [ 0, %217 ]
  %222 = phi ptr [ %242, %220 ], [ %218, %217 ]
  %223 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !163
  %224 = getelementptr inbounds %"class.dealii::Triangulation", ptr %223, i64 0, i32 1
  %225 = load i32, ptr %0, align 8, !tbaa !126, !noalias !163
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %224, align 8, !tbaa !127, !noalias !163
  %228 = getelementptr inbounds ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !128, !noalias !163
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4
  %231 = load i32, ptr %22, align 4, !tbaa !129, !noalias !163
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %230, align 8, !tbaa !130, !noalias !163
  %234 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %233, i64 %232
  %235 = load i32, ptr %234, align 4, !tbaa !65, !noalias !163
  %236 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !163
  %237 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %236, i32 noundef %1, i32 noundef %235, i32 noundef 0, i32 noundef %221)
  %238 = load ptr, ptr %23, align 8, !tbaa !77
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds float, ptr %238, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !79
  %242 = getelementptr inbounds float, ptr %222, i64 1
  store float %241, ptr %222, align 4, !tbaa !79
  %243 = add nuw i32 %221, 1
  %244 = icmp eq i32 %243, %14
  br i1 %244, label %245, label %220

245:                                              ; preds = %220, %245
  %246 = phi i32 [ %268, %245 ], [ 0, %220 ]
  %247 = phi ptr [ %267, %245 ], [ %242, %220 ]
  %248 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !163
  %249 = getelementptr inbounds %"class.dealii::Triangulation", ptr %248, i64 0, i32 1
  %250 = load i32, ptr %0, align 8, !tbaa !126, !noalias !163
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %249, align 8, !tbaa !127, !noalias !163
  %253 = getelementptr inbounds ptr, ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8, !tbaa !128, !noalias !163
  %255 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %254, i64 0, i32 4
  %256 = load i32, ptr %22, align 4, !tbaa !129, !noalias !163
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %255, align 8, !tbaa !130, !noalias !163
  %259 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %258, i64 %257, i32 0, i64 1
  %260 = load i32, ptr %259, align 4, !tbaa !65, !noalias !163
  %261 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !163
  %262 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %261, i32 noundef %1, i32 noundef %260, i32 noundef 0, i32 noundef %246)
  %263 = load ptr, ptr %23, align 8, !tbaa !77
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds float, ptr %263, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !79
  %267 = getelementptr inbounds float, ptr %247, i64 1
  store float %266, ptr %247, align 4, !tbaa !79
  %268 = add nuw i32 %246, 1
  %269 = icmp eq i32 %268, %14
  br i1 %269, label %270, label %245

270:                                              ; preds = %245, %270
  %271 = phi i32 [ %293, %270 ], [ 0, %245 ]
  %272 = phi ptr [ %292, %270 ], [ %267, %245 ]
  %273 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !163
  %274 = getelementptr inbounds %"class.dealii::Triangulation", ptr %273, i64 0, i32 1
  %275 = load i32, ptr %0, align 8, !tbaa !126, !noalias !163
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %274, align 8, !tbaa !127, !noalias !163
  %278 = getelementptr inbounds ptr, ptr %277, i64 %276
  %279 = load ptr, ptr %278, align 8, !tbaa !128, !noalias !163
  %280 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %279, i64 0, i32 4
  %281 = load i32, ptr %22, align 4, !tbaa !129, !noalias !163
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %280, align 8, !tbaa !130, !noalias !163
  %284 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %283, i64 %282, i32 0, i64 2
  %285 = load i32, ptr %284, align 4, !tbaa !65, !noalias !163
  %286 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !163
  %287 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %286, i32 noundef %1, i32 noundef %285, i32 noundef 0, i32 noundef %271)
  %288 = load ptr, ptr %23, align 8, !tbaa !77
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds float, ptr %288, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !79
  %292 = getelementptr inbounds float, ptr %272, i64 1
  store float %291, ptr %272, align 4, !tbaa !79
  %293 = add nuw i32 %271, 1
  %294 = icmp eq i32 %293, %14
  br i1 %294, label %295, label %270

295:                                              ; preds = %270, %295
  %296 = phi i32 [ %318, %295 ], [ 0, %270 ]
  %297 = phi ptr [ %317, %295 ], [ %292, %270 ]
  %298 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !163
  %299 = getelementptr inbounds %"class.dealii::Triangulation", ptr %298, i64 0, i32 1
  %300 = load i32, ptr %0, align 8, !tbaa !126, !noalias !163
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %299, align 8, !tbaa !127, !noalias !163
  %303 = getelementptr inbounds ptr, ptr %302, i64 %301
  %304 = load ptr, ptr %303, align 8, !tbaa !128, !noalias !163
  %305 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %304, i64 0, i32 4
  %306 = load i32, ptr %22, align 4, !tbaa !129, !noalias !163
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %305, align 8, !tbaa !130, !noalias !163
  %309 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %308, i64 %307, i32 0, i64 3
  %310 = load i32, ptr %309, align 4, !tbaa !65, !noalias !163
  %311 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !163
  %312 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %311, i32 noundef %1, i32 noundef %310, i32 noundef 0, i32 noundef %296)
  %313 = load ptr, ptr %23, align 8, !tbaa !77
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds float, ptr %313, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !79
  %317 = getelementptr inbounds float, ptr %297, i64 1
  store float %316, ptr %297, align 4, !tbaa !79
  %318 = add nuw i32 %296, 1
  %319 = icmp eq i32 %318, %14
  br i1 %319, label %320, label %295

320:                                              ; preds = %295, %320
  %321 = phi i32 [ %343, %320 ], [ 0, %295 ]
  %322 = phi ptr [ %342, %320 ], [ %317, %295 ]
  %323 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !163
  %324 = getelementptr inbounds %"class.dealii::Triangulation", ptr %323, i64 0, i32 1
  %325 = load i32, ptr %0, align 8, !tbaa !126, !noalias !163
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %324, align 8, !tbaa !127, !noalias !163
  %328 = getelementptr inbounds ptr, ptr %327, i64 %326
  %329 = load ptr, ptr %328, align 8, !tbaa !128, !noalias !163
  %330 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %329, i64 0, i32 4
  %331 = load i32, ptr %22, align 4, !tbaa !129, !noalias !163
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %330, align 8, !tbaa !130, !noalias !163
  %334 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %333, i64 %332, i32 0, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !65, !noalias !163
  %336 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !163
  %337 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %336, i32 noundef %1, i32 noundef %335, i32 noundef 0, i32 noundef %321)
  %338 = load ptr, ptr %23, align 8, !tbaa !77
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds float, ptr %338, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !79
  %342 = getelementptr inbounds float, ptr %322, i64 1
  store float %341, ptr %322, align 4, !tbaa !79
  %343 = add nuw i32 %321, 1
  %344 = icmp eq i32 %343, %14
  br i1 %344, label %345, label %320

345:                                              ; preds = %320, %345
  %346 = phi i32 [ %368, %345 ], [ 0, %320 ]
  %347 = phi ptr [ %367, %345 ], [ %342, %320 ]
  %348 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !163
  %349 = getelementptr inbounds %"class.dealii::Triangulation", ptr %348, i64 0, i32 1
  %350 = load i32, ptr %0, align 8, !tbaa !126, !noalias !163
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %349, align 8, !tbaa !127, !noalias !163
  %353 = getelementptr inbounds ptr, ptr %352, i64 %351
  %354 = load ptr, ptr %353, align 8, !tbaa !128, !noalias !163
  %355 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %354, i64 0, i32 4
  %356 = load i32, ptr %22, align 4, !tbaa !129, !noalias !163
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr %355, align 8, !tbaa !130, !noalias !163
  %359 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %358, i64 %357, i32 0, i64 5
  %360 = load i32, ptr %359, align 4, !tbaa !65, !noalias !163
  %361 = load ptr, ptr %20, align 8, !tbaa !122, !noalias !163
  %362 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %361, i32 noundef %1, i32 noundef %360, i32 noundef 0, i32 noundef %346)
  %363 = load ptr, ptr %23, align 8, !tbaa !77
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds float, ptr %363, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !79
  %367 = getelementptr inbounds float, ptr %347, i64 1
  store float %366, ptr %347, align 4, !tbaa !79
  %368 = add nuw i32 %346, 1
  %369 = icmp eq i32 %368, %14
  br i1 %369, label %370, label %345

370:                                              ; preds = %345, %217
  %371 = phi ptr [ %218, %217 ], [ %367, %345 ]
  %372 = icmp eq i32 %16, 0
  br i1 %372, label %415, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %5, align 8, !tbaa !116
  %375 = load i32, ptr %0, align 8, !tbaa !126
  %376 = load i32, ptr %22, align 4, !tbaa !129
  %377 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %374, i64 0, i32 3
  %378 = zext i32 %375 to i64
  %379 = load ptr, ptr %377, align 8, !tbaa !147
  %380 = getelementptr inbounds ptr, ptr %379, i64 %378
  %381 = load ptr, ptr %380, align 8, !tbaa !128
  %382 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %381, i64 0, i32 1
  %383 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %374, i64 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !13
  %385 = getelementptr inbounds i8, ptr %384, i64 84
  %386 = load i32, ptr %385, align 4, !tbaa !121
  %387 = mul i32 %386, %376
  %388 = load ptr, ptr %382, align 8, !tbaa !149
  %389 = load ptr, ptr %23, align 8, !tbaa !77
  %390 = zext i32 %16 to i64
  %391 = and i64 %390, 3
  %392 = icmp ult i32 %16, 4
  br i1 %392, label %395, label %393

393:                                              ; preds = %373
  %394 = and i64 %390, 4294967292
  br label %416

395:                                              ; preds = %416, %373
  %396 = phi i64 [ 0, %373 ], [ %459, %416 ]
  %397 = phi ptr [ %371, %373 ], [ %458, %416 ]
  %398 = icmp eq i64 %391, 0
  br i1 %398, label %415, label %399

399:                                              ; preds = %395, %399
  %400 = phi i64 [ %412, %399 ], [ %396, %395 ]
  %401 = phi ptr [ %411, %399 ], [ %397, %395 ]
  %402 = phi i64 [ %413, %399 ], [ 0, %395 ]
  %403 = trunc i64 %400 to i32
  %404 = add i32 %387, %403
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %388, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !65
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %389, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !79
  %411 = getelementptr inbounds float, ptr %401, i64 1
  store float %410, ptr %401, align 4, !tbaa !79
  %412 = add nuw nsw i64 %400, 1
  %413 = add i64 %402, 1
  %414 = icmp eq i64 %413, %391
  br i1 %414, label %415, label %399, !llvm.loop !166

415:                                              ; preds = %395, %399, %370
  ret void

416:                                              ; preds = %416, %393
  %417 = phi i64 [ 0, %393 ], [ %459, %416 ]
  %418 = phi ptr [ %371, %393 ], [ %458, %416 ]
  %419 = phi i64 [ 0, %393 ], [ %460, %416 ]
  %420 = trunc i64 %417 to i32
  %421 = add i32 %387, %420
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %388, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !65
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %389, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !79
  %428 = getelementptr inbounds float, ptr %418, i64 1
  store float %427, ptr %418, align 4, !tbaa !79
  %429 = trunc i64 %417 to i32
  %430 = or i32 %429, 1
  %431 = add i32 %387, %430
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %388, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !65
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %389, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !79
  %438 = getelementptr inbounds float, ptr %418, i64 2
  store float %437, ptr %428, align 4, !tbaa !79
  %439 = trunc i64 %417 to i32
  %440 = or i32 %439, 2
  %441 = add i32 %387, %440
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %388, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !65
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %389, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !79
  %448 = getelementptr inbounds float, ptr %418, i64 3
  store float %447, ptr %438, align 4, !tbaa !79
  %449 = trunc i64 %417 to i32
  %450 = or i32 %449, 3
  %451 = add i32 %387, %450
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %388, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !65
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %389, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !79
  %458 = getelementptr inbounds float, ptr %418, i64 4
  store float %457, ptr %448, align 4, !tbaa !79
  %459 = add nuw nsw i64 %417, 4
  %460 = add i64 %419, 4
  %461 = icmp eq i64 %460, %394
  br i1 %461, label %395, label %416
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE17get_mg_dof_valuesIdEEvRKNS_6VectorIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !126
  tail call void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EdEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE17get_mg_dof_valuesIfEEvRKNS_6VectorIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !126
  tail call void @_ZN6dealii8internal13MGDoFAccessor17get_mg_dof_valuesILi3ELi3EfEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRKNS_6VectorIT1_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC5Ev) align 2 {
  store i32 -1, ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat($_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %3, ptr %0, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii8internal13MGDoFAccessor18get_mg_dof_indicesILi3ELi3EEEvRKNS_13MGDoFAccessorILi1EXT_EXT0_EEEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal13MGDoFAccessor18get_mg_dof_indicesILi3ELi3EEEvRKNS_13MGDoFAccessorILi1EXT_EXT0_EEEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %7, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !128
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %167, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.dealii::Triangulation", ptr %16, i64 0, i32 2
  %18 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %17, align 8, !tbaa !31
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %20, align 8, !tbaa !63
  %25 = add i32 %9, -1
  %26 = and i32 %9, 1
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %14
  %29 = and i32 %9, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 0, %28 ], [ %69, %30 ]
  %32 = phi ptr [ %12, %28 ], [ %68, %30 ]
  %33 = phi i32 [ 0, %28 ], [ %70, %30 ]
  %34 = load i32, ptr %0, align 8, !tbaa !76
  %35 = sext i32 %34 to i64
  %36 = getelementptr %"class.dealii::internal::Triangulation::TriaObject", ptr %23, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %38
  %40 = load i32, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %38, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load i32, ptr %39, align 8, !tbaa !68
  %44 = sub i32 %1, %43
  %45 = mul i32 %44, %40
  %46 = add i32 %45, %31
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %49, ptr %32, align 4, !tbaa !65
  %51 = or i32 %31, 1
  %52 = load i32, ptr %0, align 8, !tbaa !76
  %53 = sext i32 %52 to i64
  %54 = getelementptr %"class.dealii::internal::Triangulation::TriaObject", ptr %23, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %56
  %58 = load i32, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %56, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load i32, ptr %57, align 8, !tbaa !68
  %62 = sub i32 %1, %61
  %63 = mul i32 %62, %58
  %64 = add i32 %63, %51
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %68 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 %67, ptr %50, align 4, !tbaa !65
  %69 = add nuw i32 %31, 2
  %70 = add i32 %33, 2
  %71 = icmp eq i32 %70, %29
  br i1 %71, label %72, label %30

72:                                               ; preds = %30, %14
  %73 = phi ptr [ undef, %14 ], [ %68, %30 ]
  %74 = phi i32 [ 0, %14 ], [ %69, %30 ]
  %75 = phi ptr [ %12, %14 ], [ %68, %30 ]
  %76 = icmp eq i32 %26, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %0, align 8, !tbaa !76
  %79 = sext i32 %78 to i64
  %80 = getelementptr %"class.dealii::internal::Triangulation::TriaObject", ptr %23, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !65
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %82
  %84 = load i32, ptr %8, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %82, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = load i32, ptr %83, align 8, !tbaa !68
  %88 = sub i32 %1, %87
  %89 = mul i32 %88, %84
  %90 = add i32 %89, %74
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %86, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !65
  %94 = getelementptr inbounds i32, ptr %75, i64 1
  store i32 %93, ptr %75, align 4, !tbaa !65
  br label %95

95:                                               ; preds = %72, %77
  %96 = phi ptr [ %73, %72 ], [ %94, %77 ]
  %97 = getelementptr [2 x i32], ptr %23, i64 0, i64 1
  %98 = and i32 %9, 1
  %99 = icmp eq i32 %25, 0
  br i1 %99, label %144, label %100

100:                                              ; preds = %95
  %101 = and i32 %9, -2
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i32 [ 0, %100 ], [ %141, %102 ]
  %104 = phi ptr [ %96, %100 ], [ %140, %102 ]
  %105 = phi i32 [ 0, %100 ], [ %142, %102 ]
  %106 = load i32, ptr %0, align 8, !tbaa !76
  %107 = sext i32 %106 to i64
  %108 = getelementptr %"class.dealii::internal::Triangulation::TriaObject", ptr %97, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !65
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %110
  %112 = load i32, ptr %8, align 8, !tbaa !15
  %113 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %110, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = load i32, ptr %111, align 8, !tbaa !68
  %116 = sub i32 %1, %115
  %117 = mul i32 %116, %112
  %118 = add i32 %117, %103
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %114, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = getelementptr inbounds i32, ptr %104, i64 1
  store i32 %121, ptr %104, align 4, !tbaa !65
  %123 = or i32 %103, 1
  %124 = load i32, ptr %0, align 8, !tbaa !76
  %125 = sext i32 %124 to i64
  %126 = getelementptr %"class.dealii::internal::Triangulation::TriaObject", ptr %97, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !65
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %128
  %130 = load i32, ptr %8, align 8, !tbaa !15
  %131 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %128, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = load i32, ptr %129, align 8, !tbaa !68
  %134 = sub i32 %1, %133
  %135 = mul i32 %134, %130
  %136 = add i32 %135, %123
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %132, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !65
  %140 = getelementptr inbounds i32, ptr %104, i64 2
  store i32 %139, ptr %122, align 4, !tbaa !65
  %141 = add nuw i32 %103, 2
  %142 = add i32 %105, 2
  %143 = icmp eq i32 %142, %101
  br i1 %143, label %144, label %102

144:                                              ; preds = %102, %95
  %145 = phi ptr [ undef, %95 ], [ %140, %102 ]
  %146 = phi i32 [ 0, %95 ], [ %141, %102 ]
  %147 = phi ptr [ %96, %95 ], [ %140, %102 ]
  %148 = icmp eq i32 %98, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %0, align 8, !tbaa !76
  %151 = sext i32 %150 to i64
  %152 = getelementptr %"class.dealii::internal::Triangulation::TriaObject", ptr %97, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !65
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %154
  %156 = load i32, ptr %8, align 8, !tbaa !15
  %157 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %24, i64 %154, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !66
  %159 = load i32, ptr %155, align 8, !tbaa !68
  %160 = sub i32 %1, %159
  %161 = mul i32 %160, %156
  %162 = add i32 %161, %146
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %158, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !65
  %166 = getelementptr inbounds i32, ptr %147, i64 1
  store i32 %165, ptr %147, align 4, !tbaa !65
  br label %167

167:                                              ; preds = %149, %144, %3
  %168 = phi ptr [ %12, %3 ], [ %145, %144 ], [ %166, %149 ]
  %169 = icmp eq i32 %11, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  br label %173

172:                                              ; preds = %173, %167
  ret void

173:                                              ; preds = %170, %173
  %174 = phi i32 [ 0, %170 ], [ %180, %173 ]
  %175 = phi ptr [ %168, %170 ], [ %179, %173 ]
  %176 = load ptr, ptr %171, align 8, !tbaa !74
  %177 = load i32, ptr %0, align 8, !tbaa !76
  %178 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %176, i32 noundef %1, i32 noundef %177, i32 noundef 0, i32 noundef %174)
  %179 = getelementptr inbounds i32, ptr %175, i64 1
  store i32 %178, ptr %175, align 4, !tbaa !65
  %180 = add nuw i32 %174, 1
  %181 = icmp eq i32 %180, %11
  br i1 %181, label %172, label %173
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %6, i64 0, i32 3
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %11, i64 0, i32 1
  %13 = load i32, ptr %0, align 8, !tbaa !76
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !61
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %15, i64 %14
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !63
  %22 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %21, i64 %20
  %23 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %21, i64 %20, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load i32, ptr %22, align 8, !tbaa !68
  %32 = sub i32 %1, %31
  %33 = mul i32 %32, %28
  %34 = add i32 %33, %3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !65
  ret i32 %37
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i32, ptr %0, align 8, !tbaa !76
  %7 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %5, i32 noundef %1, i32 noundef %6, i32 noundef 0, i32 noundef %2)
  ret i32 %7
}

declare noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE5childEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 1
  %9 = load i32, ptr %1, align 8, !tbaa !76
  %10 = lshr i32 %2, 1
  %11 = add i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %8, align 8, !tbaa !168
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = and i32 %2, 1
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  store i32 %17, ptr %0, align 8, !tbaa !76
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store ptr %5, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !74
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE4lineEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  store i32 -1, ptr %0, align 8, !tbaa !76
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !167
  %9 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !74
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE4quadEj(ptr noalias sret(%"class.dealii::TriaIterator.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  store i32 -1, ptr %0, align 8, !tbaa !103
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !104
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !76
  store i32 %3, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EE18set_mg_dof_handlerEPNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %7, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds %"class.dealii::Triangulation", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %0, align 8, !tbaa !76
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !61
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %16, i64 %15
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %8, align 8, !tbaa !63
  %23 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %22, i64 %21
  %24 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %22, i64 %21, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load i32, ptr %23, align 8, !tbaa !68
  %33 = sub i32 %1, %32
  %34 = mul i32 %33, %29
  %35 = add i32 %34, %3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  store i32 %4, ptr %37, align 4, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi1ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load i32, ptr %0, align 8, !tbaa !76
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13set_dof_indexILi1EEEvjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %6, i32 noundef %1, i32 noundef %7, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13set_dof_indexILi1EEEvjjjjj(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %5, ptr %3, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC5Ev) align 2 {
  store i32 -1, ptr %0, align 8, !tbaa !103
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat($_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %3, ptr %0, align 8, !tbaa !103
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !104
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii8internal13MGDoFAccessor18get_mg_dof_indicesILi3ELi3EEEvRKNS_13MGDoFAccessorILi2EXT_EXT0_EEEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal13MGDoFAccessor18get_mg_dof_indicesILi3ELi3EEEvRKNS_13MGDoFAccessorILi2EXT_EXT0_EEEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %7, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %2, align 8, !tbaa !128
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %186, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.dealii::Triangulation", ptr %18, i64 0, i32 2
  %20 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %19, align 8, !tbaa !31
  %24 = load ptr, ptr %23, align 8, !tbaa !88, !noalias !170
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr %22, align 8, !tbaa !63
  br label %30

30:                                               ; preds = %16, %30
  %31 = phi i32 [ 0, %16 ], [ %66, %30 ]
  %32 = phi ptr [ %14, %16 ], [ %65, %30 ]
  %33 = load i32, ptr %0, align 8, !tbaa !103
  %34 = sext i32 %33 to i64
  %35 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.151", ptr %24, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !65, !noalias !170
  %37 = shl i32 %33, 2
  %38 = lshr i32 %37, 6
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %26, i64 %39
  %41 = and i32 %37, 60
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %40, align 8, !tbaa !94
  %44 = lshr i64 %43, %42
  %45 = and i64 %44, 1
  %46 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %45, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %28, i64 %48
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %29, i64 %53
  %55 = load i32, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %29, i64 %53, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load i32, ptr %54, align 8, !tbaa !68
  %59 = sub i32 %1, %58
  %60 = mul i32 %59, %55
  %61 = add i32 %60, %31
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %57, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %65 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %64, ptr %32, align 4, !tbaa !65
  %66 = add nuw i32 %31, 1
  %67 = icmp eq i32 %66, %9
  br i1 %67, label %68, label %30

68:                                               ; preds = %30
  %69 = getelementptr [4 x i32], ptr %24, i64 0, i64 1
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i32 [ 0, %68 ], [ %107, %70 ]
  %72 = phi ptr [ %65, %68 ], [ %106, %70 ]
  %73 = load i32, ptr %0, align 8, !tbaa !103
  %74 = sext i32 %73 to i64
  %75 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.151", ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !65, !noalias !170
  %77 = shl i32 %73, 2
  %78 = lshr i32 %77, 6
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %26, i64 %79
  %81 = and i32 %77, 60
  %82 = or i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %80, align 8, !tbaa !94
  %85 = lshr i64 %84, %83
  %86 = and i64 %85, 1
  %87 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %86, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !65
  %89 = sext i32 %76 to i64
  %90 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %28, i64 %89
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !65
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %29, i64 %94
  %96 = load i32, ptr %8, align 8, !tbaa !15
  %97 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %29, i64 %94, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = load i32, ptr %95, align 8, !tbaa !68
  %100 = sub i32 %1, %99
  %101 = mul i32 %100, %96
  %102 = add i32 %101, %71
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %98, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !65
  %106 = getelementptr inbounds i32, ptr %72, i64 1
  store i32 %105, ptr %72, align 4, !tbaa !65
  %107 = add nuw i32 %71, 1
  %108 = icmp eq i32 %107, %9
  br i1 %108, label %109, label %70

109:                                              ; preds = %70, %109
  %110 = phi i32 [ %145, %109 ], [ 0, %70 ]
  %111 = phi ptr [ %144, %109 ], [ %106, %70 ]
  %112 = load i32, ptr %0, align 8, !tbaa !103
  %113 = sext i32 %112 to i64
  %114 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.151", ptr %24, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !65, !noalias !170
  %116 = shl i32 %112, 2
  %117 = lshr i32 %116, 6
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %26, i64 %118
  %120 = and i32 %116, 60
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %119, align 8, !tbaa !94
  %123 = lshr i64 %122, %121
  %124 = and i64 %123, 1
  %125 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %124, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !65
  %127 = sext i32 %115 to i64
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %28, i64 %127
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !65
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %29, i64 %132
  %134 = load i32, ptr %8, align 8, !tbaa !15
  %135 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %29, i64 %132, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = load i32, ptr %133, align 8, !tbaa !68
  %138 = sub i32 %1, %137
  %139 = mul i32 %138, %134
  %140 = add i32 %139, %110
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %136, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !65
  %144 = getelementptr inbounds i32, ptr %111, i64 1
  store i32 %143, ptr %111, align 4, !tbaa !65
  %145 = add nuw i32 %110, 1
  %146 = icmp eq i32 %145, %9
  br i1 %146, label %147, label %109

147:                                              ; preds = %109, %147
  %148 = phi i32 [ %184, %147 ], [ 0, %109 ]
  %149 = phi ptr [ %183, %147 ], [ %144, %109 ]
  %150 = load i32, ptr %0, align 8, !tbaa !103
  %151 = sext i32 %150 to i64
  %152 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.151", ptr %69, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !65, !noalias !170
  %154 = shl i32 %150, 2
  %155 = lshr i32 %154, 6
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %26, i64 %156
  %158 = and i32 %154, 60
  %159 = or i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = load i64, ptr %157, align 8, !tbaa !94
  %162 = lshr i64 %161, %160
  %163 = and i64 %162, 1
  %164 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %163, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !65
  %166 = sext i32 %153 to i64
  %167 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %28, i64 %166
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !65
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %29, i64 %171
  %173 = load i32, ptr %8, align 8, !tbaa !15
  %174 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %29, i64 %171, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !66
  %176 = load i32, ptr %172, align 8, !tbaa !68
  %177 = sub i32 %1, %176
  %178 = mul i32 %177, %173
  %179 = add i32 %178, %148
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %175, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !65
  %183 = getelementptr inbounds i32, ptr %149, i64 1
  store i32 %182, ptr %149, align 4, !tbaa !65
  %184 = add nuw i32 %148, 1
  %185 = icmp eq i32 %184, %9
  br i1 %185, label %186, label %147

186:                                              ; preds = %147, %3
  %187 = phi ptr [ %14, %3 ], [ %183, %147 ]
  %188 = icmp eq i32 %11, 0
  %189 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %190 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  br i1 %188, label %255, label %191

191:                                              ; preds = %186, %191
  %192 = phi i32 [ %205, %191 ], [ 0, %186 ]
  %193 = phi ptr [ %204, %191 ], [ %187, %186 ]
  %194 = load ptr, ptr %189, align 8, !tbaa !99, !noalias !173
  %195 = getelementptr inbounds %"class.dealii::Triangulation", ptr %194, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !31, !noalias !173
  %197 = load i32, ptr %0, align 8, !tbaa !103, !noalias !173
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %196, align 8, !tbaa !88, !noalias !173
  %200 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !65, !noalias !173
  %202 = load ptr, ptr %190, align 8, !tbaa !104, !noalias !173
  %203 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %202, i32 noundef %1, i32 noundef %201, i32 noundef 0, i32 noundef %192)
  %204 = getelementptr inbounds i32, ptr %193, i64 1
  store i32 %203, ptr %193, align 4, !tbaa !65
  %205 = add nuw i32 %192, 1
  %206 = icmp eq i32 %205, %11
  br i1 %206, label %207, label %191

207:                                              ; preds = %191, %207
  %208 = phi i32 [ %221, %207 ], [ 0, %191 ]
  %209 = phi ptr [ %220, %207 ], [ %204, %191 ]
  %210 = load ptr, ptr %189, align 8, !tbaa !99, !noalias !173
  %211 = getelementptr inbounds %"class.dealii::Triangulation", ptr %210, i64 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !31, !noalias !173
  %213 = load i32, ptr %0, align 8, !tbaa !103, !noalias !173
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %212, align 8, !tbaa !88, !noalias !173
  %216 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %215, i64 %214, i32 0, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !65, !noalias !173
  %218 = load ptr, ptr %190, align 8, !tbaa !104, !noalias !173
  %219 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %218, i32 noundef %1, i32 noundef %217, i32 noundef 0, i32 noundef %208)
  %220 = getelementptr inbounds i32, ptr %209, i64 1
  store i32 %219, ptr %209, align 4, !tbaa !65
  %221 = add nuw i32 %208, 1
  %222 = icmp eq i32 %221, %11
  br i1 %222, label %223, label %207

223:                                              ; preds = %207, %223
  %224 = phi i32 [ %237, %223 ], [ 0, %207 ]
  %225 = phi ptr [ %236, %223 ], [ %220, %207 ]
  %226 = load ptr, ptr %189, align 8, !tbaa !99, !noalias !173
  %227 = getelementptr inbounds %"class.dealii::Triangulation", ptr %226, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !31, !noalias !173
  %229 = load i32, ptr %0, align 8, !tbaa !103, !noalias !173
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %228, align 8, !tbaa !88, !noalias !173
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %231, i64 %230, i32 0, i64 2
  %233 = load i32, ptr %232, align 4, !tbaa !65, !noalias !173
  %234 = load ptr, ptr %190, align 8, !tbaa !104, !noalias !173
  %235 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %234, i32 noundef %1, i32 noundef %233, i32 noundef 0, i32 noundef %224)
  %236 = getelementptr inbounds i32, ptr %225, i64 1
  store i32 %235, ptr %225, align 4, !tbaa !65
  %237 = add nuw i32 %224, 1
  %238 = icmp eq i32 %237, %11
  br i1 %238, label %239, label %223

239:                                              ; preds = %223, %239
  %240 = phi i32 [ %253, %239 ], [ 0, %223 ]
  %241 = phi ptr [ %252, %239 ], [ %236, %223 ]
  %242 = load ptr, ptr %189, align 8, !tbaa !99, !noalias !173
  %243 = getelementptr inbounds %"class.dealii::Triangulation", ptr %242, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !31, !noalias !173
  %245 = load i32, ptr %0, align 8, !tbaa !103, !noalias !173
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %244, align 8, !tbaa !88, !noalias !173
  %248 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %247, i64 %246, i32 0, i64 3
  %249 = load i32, ptr %248, align 4, !tbaa !65, !noalias !173
  %250 = load ptr, ptr %190, align 8, !tbaa !104, !noalias !173
  %251 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %250, i32 noundef %1, i32 noundef %249, i32 noundef 0, i32 noundef %240)
  %252 = getelementptr inbounds i32, ptr %241, i64 1
  store i32 %251, ptr %241, align 4, !tbaa !65
  %253 = add nuw i32 %240, 1
  %254 = icmp eq i32 %253, %11
  br i1 %254, label %255, label %239

255:                                              ; preds = %239, %186
  %256 = phi ptr [ %187, %186 ], [ %252, %239 ]
  %257 = icmp eq i32 %13, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %259, %255
  ret void

259:                                              ; preds = %255, %259
  %260 = phi i32 [ %266, %259 ], [ 0, %255 ]
  %261 = phi ptr [ %265, %259 ], [ %256, %255 ]
  %262 = load ptr, ptr %190, align 8, !tbaa !104
  %263 = load i32, ptr %0, align 8, !tbaa !103
  %264 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %262, i32 noundef %1, i32 noundef %263, i32 noundef 0, i32 noundef %260)
  %265 = getelementptr inbounds i32, ptr %261, i64 1
  store i32 %264, ptr %261, align 4, !tbaa !65
  %266 = add nuw i32 %260, 1
  %267 = icmp eq i32 %266, %13
  br i1 %267, label %258, label %259
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %6, i64 0, i32 3
  %8 = and i32 %2, 1
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds %"class.dealii::Triangulation", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %0, align 8, !tbaa !103
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !88, !noalias !176
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %15, i64 %14
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !65, !noalias !176
  %20 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %12, i64 0, i32 1
  %21 = shl i32 %13, 2
  %22 = load ptr, ptr %20, align 8, !tbaa !93
  %23 = lshr i32 %21, 6
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = and i32 %21, 60
  %27 = or i32 %26, %8
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %25, align 8, !tbaa !94
  %30 = lshr i64 %29, %28
  %31 = and i64 %30, 1
  %32 = lshr i32 %2, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %12, i64 0, i32 1
  %37 = sext i32 %19 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !61
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %38, i64 %37
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %7, align 8, !tbaa !63
  %45 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %44, i64 %43
  %46 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %44, i64 %43, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = load i32, ptr %45, align 8, !tbaa !68
  %55 = sub i32 %1, %54
  %56 = mul i32 %55, %51
  %57 = add i32 %56, %3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !65
  ret i32 %60
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load i32, ptr %0, align 8, !tbaa !103
  %7 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %5, i32 noundef %1, i32 noundef %6, i32 noundef 0, i32 noundef %2)
  ret i32 %7
}

declare noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE5childEj(ptr noalias sret(%"class.dealii::TriaIterator.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %1, align 8, !tbaa !103
  %10 = shl i32 %9, 1
  %11 = lshr i32 %2, 1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8, !tbaa !168
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = and i32 %2, 1
  %18 = add i32 %16, %17
  %19 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  store i32 %18, ptr %0, align 8, !tbaa !103
  %21 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  store ptr %5, ptr %21, align 8, !tbaa !99
  %22 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !83
  %23 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %20, ptr %23, align 8, !tbaa !104
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE4lineEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %1, align 8, !tbaa !103
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %10, i64 %9
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  store i32 %14, ptr %0, align 8, !tbaa !76
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store ptr %5, ptr %17, align 8, !tbaa !167
  %18 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %16, ptr %19, align 8, !tbaa !74
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE4quadEj(ptr noalias sret(%"class.dealii::TriaIterator.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  store i32 -1, ptr %0, align 8, !tbaa !103
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !104
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !103
  store i32 %3, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EE18set_mg_dof_handlerEPNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %7, i64 0, i32 3
  %9 = and i32 %2, 1
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds %"class.dealii::Triangulation", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load i32, ptr %0, align 8, !tbaa !103
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !88, !noalias !179
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %16, i64 %15
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !65, !noalias !179
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %13, i64 0, i32 1
  %22 = shl i32 %14, 2
  %23 = load ptr, ptr %21, align 8, !tbaa !93
  %24 = lshr i32 %22, 6
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = and i32 %22, 60
  %28 = or i32 %27, %9
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %26, align 8, !tbaa !94
  %31 = lshr i64 %30, %29
  %32 = and i64 %31, 1
  %33 = lshr i32 %2, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %13, i64 0, i32 1
  %38 = sext i32 %20 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !61
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %39, i64 %38
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %8, align 8, !tbaa !63
  %46 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %45, i64 %44
  %47 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %45, i64 %44, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %46, align 8, !tbaa !68
  %56 = sub i32 %1, %55
  %57 = mul i32 %56, %52
  %58 = add i32 %57, %3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  store i32 %4, ptr %60, align 4, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load i32, ptr %0, align 8, !tbaa !103
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13set_dof_indexILi2EEEvjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %6, i32 noundef %1, i32 noundef %7, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13set_dof_indexILi2EEEvjjjjj(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %5, ptr %3, align 8, !tbaa !83
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEC5Ev) align 2 {
  store i32 -1, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  store i32 -1, ptr %2, align 4, !tbaa !129
  %3 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat($_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %2, ptr %0, align 8, !tbaa !126
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  store i32 %3, ptr %6, align 4, !tbaa !129
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !122
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii8internal13MGDoFAccessor18get_mg_dof_indicesILi3ELi3EEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal13MGDoFAccessor18get_mg_dof_indicesILi3ELi3EEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %7, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds i8, ptr %7, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !121
  %16 = load ptr, ptr %2, align 8, !tbaa !128
  %17 = icmp eq i32 %9, 0
  %18 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  br i1 %17, label %128, label %21

21:                                               ; preds = %3, %125
  %22 = phi i32 [ %126, %125 ], [ 0, %3 ]
  %23 = phi ptr [ %122, %125 ], [ %16, %3 ]
  %24 = lshr i32 %22, 2
  %25 = add nuw nsw i32 %24, 4
  %26 = zext i32 %25 to i64
  %27 = and i32 %22, 3
  br label %28

28:                                               ; preds = %21, %28
  %29 = phi i32 [ 0, %21 ], [ %123, %28 ]
  %30 = phi ptr [ %23, %21 ], [ %122, %28 ]
  %31 = load ptr, ptr %18, align 8, !tbaa !122
  %32 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %19, align 8, !tbaa !125
  %34 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 1
  %35 = load i32, ptr %0, align 8, !tbaa !126
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %34, align 8, !tbaa !127
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4
  %41 = load i32, ptr %20, align 4, !tbaa !129
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !130, !noalias !182
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %43, i64 %42
  %45 = getelementptr inbounds [6 x i32], ptr %44, i64 0, i64 %26
  %46 = load i32, ptr %45, align 4, !tbaa !65, !noalias !182
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 1
  %48 = mul i32 %41, 6
  %49 = add i32 %48, %25
  %50 = load ptr, ptr %47, align 8, !tbaa !93
  %51 = lshr i32 %49, 6
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = and i32 %49, 63
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = load i64, ptr %53, align 8, !tbaa !94
  %58 = and i64 %56, %57
  %59 = icmp ne i64 %58, 0
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = getelementptr inbounds i64, ptr %61, i64 %52
  %63 = load i64, ptr %62, align 8, !tbaa !94
  %64 = and i64 %63, %56
  %65 = icmp ne i64 %64, 0
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = getelementptr inbounds i64, ptr %67, i64 %52
  %69 = load i64, ptr %68, align 8, !tbaa !94
  %70 = and i64 %69, %56
  %71 = icmp ne i64 %70, 0
  %72 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %27, i1 noundef zeroext %59, i1 noundef zeroext %65, i1 noundef zeroext %71)
  %73 = and i32 %72, 1
  %74 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = sext i32 %46 to i64
  %77 = load ptr, ptr %75, align 8, !tbaa !88, !noalias !185
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %77, i64 %76
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !65, !noalias !185
  %82 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %75, i64 0, i32 1
  %83 = shl i32 %46, 2
  %84 = load ptr, ptr %82, align 8, !tbaa !93
  %85 = lshr i32 %83, 6
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = and i32 %83, 60
  %89 = or i32 %73, %88
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %87, align 8, !tbaa !94
  %92 = lshr i64 %91, %90
  %93 = and i64 %92, 1
  %94 = lshr i32 %72, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !65
  %98 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %75, i64 0, i32 1
  %99 = sext i32 %81 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !61
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %100, i64 %99
  %102 = zext i32 %97 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %32, align 8, !tbaa !63
  %107 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %106, i64 %105
  %108 = load ptr, ptr %4, align 8, !tbaa !116
  %109 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %110, i64 72
  %112 = load i32, ptr %111, align 8, !tbaa !15
  %113 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %106, i64 %105, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = load i32, ptr %107, align 8, !tbaa !68
  %116 = sub i32 %1, %115
  %117 = mul i32 %116, %112
  %118 = add i32 %117, %29
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %114, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %121, ptr %30, align 4, !tbaa !65
  %123 = add nuw i32 %29, 1
  %124 = icmp eq i32 %123, %9
  br i1 %124, label %125, label %28

125:                                              ; preds = %28
  %126 = add nuw nsw i32 %22, 1
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %21

128:                                              ; preds = %125, %3
  %129 = phi ptr [ %16, %3 ], [ %122, %125 ]
  %130 = icmp eq i32 %11, 0
  br i1 %130, label %206, label %131

131:                                              ; preds = %128, %203
  %132 = phi i64 [ %204, %203 ], [ 0, %128 ]
  %133 = phi ptr [ %200, %203 ], [ %129, %128 ]
  %134 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %132
  %135 = load i32, ptr %134, align 8, !tbaa !65, !noalias !188
  %136 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %132, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !65, !noalias !188
  %138 = zext i32 %135 to i64
  br label %139

139:                                              ; preds = %131, %139
  %140 = phi i32 [ 0, %131 ], [ %201, %139 ]
  %141 = phi ptr [ %133, %131 ], [ %200, %139 ]
  %142 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !188
  %143 = getelementptr inbounds %"class.dealii::Triangulation", ptr %142, i64 0, i32 1
  %144 = load i32, ptr %0, align 8, !tbaa !126, !noalias !188
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %143, align 8, !tbaa !127, !noalias !188
  %147 = getelementptr inbounds ptr, ptr %146, i64 %145
  %148 = load ptr, ptr %147, align 8, !tbaa !128, !noalias !188
  %149 = load i32, ptr %20, align 4, !tbaa !129, !noalias !188
  %150 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %148, i64 0, i32 4, i32 1
  %151 = mul i32 %149, 6
  %152 = add i32 %151, %135
  %153 = load ptr, ptr %150, align 8, !tbaa !93, !noalias !188
  %154 = lshr i32 %152, 6
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = and i32 %152, 63
  %158 = zext i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = load i64, ptr %156, align 8, !tbaa !94, !noalias !188
  %161 = and i64 %159, %160
  %162 = icmp ne i64 %161, 0
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %148, i64 0, i32 4, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !93, !noalias !188
  %165 = getelementptr inbounds i64, ptr %164, i64 %155
  %166 = load i64, ptr %165, align 8, !tbaa !94, !noalias !188
  %167 = and i64 %159, %166
  %168 = icmp ne i64 %167, 0
  %169 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %148, i64 0, i32 4, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !93, !noalias !188
  %171 = getelementptr inbounds i64, ptr %170, i64 %155
  %172 = load i64, ptr %171, align 8, !tbaa !94, !noalias !188
  %173 = and i64 %172, %159
  %174 = icmp ne i64 %173, 0
  %175 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %137, i1 noundef zeroext %162, i1 noundef zeroext %168, i1 noundef zeroext %174), !noalias !188
  %176 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !191
  %177 = getelementptr inbounds %"class.dealii::Triangulation", ptr %176, i64 0, i32 1
  %178 = load i32, ptr %0, align 8, !tbaa !126, !noalias !191
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %177, align 8, !tbaa !127, !noalias !191
  %181 = getelementptr inbounds ptr, ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8, !tbaa !128, !noalias !191
  %183 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %182, i64 0, i32 4
  %184 = load i32, ptr %20, align 4, !tbaa !129, !noalias !191
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %183, align 8, !tbaa !130, !noalias !191
  %187 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %186, i64 %185
  %188 = getelementptr inbounds [6 x i32], ptr %187, i64 0, i64 %138
  %189 = load i32, ptr %188, align 4, !tbaa !65, !noalias !191
  %190 = getelementptr inbounds %"class.dealii::Triangulation", ptr %176, i64 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !31, !noalias !188
  %192 = sext i32 %189 to i64
  %193 = load ptr, ptr %191, align 8, !tbaa !88, !noalias !188
  %194 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %193, i64 %192
  %195 = zext i32 %175 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !65, !noalias !188
  %198 = load ptr, ptr %18, align 8, !tbaa !122, !noalias !188
  %199 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi1EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %198, i32 noundef %1, i32 noundef %197, i32 noundef 0, i32 noundef %140)
  %200 = getelementptr inbounds i32, ptr %141, i64 1
  store i32 %199, ptr %141, align 4, !tbaa !65
  %201 = add nuw i32 %140, 1
  %202 = icmp eq i32 %201, %11
  br i1 %202, label %203, label %139

203:                                              ; preds = %139
  %204 = add nuw nsw i64 %132, 1
  %205 = icmp eq i64 %204, 12
  br i1 %205, label %206, label %131

206:                                              ; preds = %203, %128
  %207 = phi ptr [ %129, %128 ], [ %200, %203 ]
  %208 = icmp eq i32 %13, 0
  br i1 %208, label %335, label %209

209:                                              ; preds = %206, %209
  %210 = phi i32 [ %228, %209 ], [ 0, %206 ]
  %211 = phi ptr [ %227, %209 ], [ %207, %206 ]
  %212 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !194
  %213 = getelementptr inbounds %"class.dealii::Triangulation", ptr %212, i64 0, i32 1
  %214 = load i32, ptr %0, align 8, !tbaa !126, !noalias !194
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %213, align 8, !tbaa !127, !noalias !194
  %217 = getelementptr inbounds ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8, !tbaa !128, !noalias !194
  %219 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %218, i64 0, i32 4
  %220 = load i32, ptr %20, align 4, !tbaa !129, !noalias !194
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %219, align 8, !tbaa !130, !noalias !194
  %223 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %222, i64 %221
  %224 = load i32, ptr %223, align 4, !tbaa !65, !noalias !194
  %225 = load ptr, ptr %18, align 8, !tbaa !122, !noalias !194
  %226 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %225, i32 noundef %1, i32 noundef %224, i32 noundef 0, i32 noundef %210)
  %227 = getelementptr inbounds i32, ptr %211, i64 1
  store i32 %226, ptr %211, align 4, !tbaa !65
  %228 = add nuw i32 %210, 1
  %229 = icmp eq i32 %228, %13
  br i1 %229, label %230, label %209

230:                                              ; preds = %209, %230
  %231 = phi i32 [ %249, %230 ], [ 0, %209 ]
  %232 = phi ptr [ %248, %230 ], [ %227, %209 ]
  %233 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !194
  %234 = getelementptr inbounds %"class.dealii::Triangulation", ptr %233, i64 0, i32 1
  %235 = load i32, ptr %0, align 8, !tbaa !126, !noalias !194
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %234, align 8, !tbaa !127, !noalias !194
  %238 = getelementptr inbounds ptr, ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !128, !noalias !194
  %240 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %239, i64 0, i32 4
  %241 = load i32, ptr %20, align 4, !tbaa !129, !noalias !194
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %240, align 8, !tbaa !130, !noalias !194
  %244 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %243, i64 %242, i32 0, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !65, !noalias !194
  %246 = load ptr, ptr %18, align 8, !tbaa !122, !noalias !194
  %247 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %246, i32 noundef %1, i32 noundef %245, i32 noundef 0, i32 noundef %231)
  %248 = getelementptr inbounds i32, ptr %232, i64 1
  store i32 %247, ptr %232, align 4, !tbaa !65
  %249 = add nuw i32 %231, 1
  %250 = icmp eq i32 %249, %13
  br i1 %250, label %251, label %230

251:                                              ; preds = %230, %251
  %252 = phi i32 [ %270, %251 ], [ 0, %230 ]
  %253 = phi ptr [ %269, %251 ], [ %248, %230 ]
  %254 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !194
  %255 = getelementptr inbounds %"class.dealii::Triangulation", ptr %254, i64 0, i32 1
  %256 = load i32, ptr %0, align 8, !tbaa !126, !noalias !194
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %255, align 8, !tbaa !127, !noalias !194
  %259 = getelementptr inbounds ptr, ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8, !tbaa !128, !noalias !194
  %261 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %260, i64 0, i32 4
  %262 = load i32, ptr %20, align 4, !tbaa !129, !noalias !194
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %261, align 8, !tbaa !130, !noalias !194
  %265 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %264, i64 %263, i32 0, i64 2
  %266 = load i32, ptr %265, align 4, !tbaa !65, !noalias !194
  %267 = load ptr, ptr %18, align 8, !tbaa !122, !noalias !194
  %268 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %267, i32 noundef %1, i32 noundef %266, i32 noundef 0, i32 noundef %252)
  %269 = getelementptr inbounds i32, ptr %253, i64 1
  store i32 %268, ptr %253, align 4, !tbaa !65
  %270 = add nuw i32 %252, 1
  %271 = icmp eq i32 %270, %13
  br i1 %271, label %272, label %251

272:                                              ; preds = %251, %272
  %273 = phi i32 [ %291, %272 ], [ 0, %251 ]
  %274 = phi ptr [ %290, %272 ], [ %269, %251 ]
  %275 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !194
  %276 = getelementptr inbounds %"class.dealii::Triangulation", ptr %275, i64 0, i32 1
  %277 = load i32, ptr %0, align 8, !tbaa !126, !noalias !194
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %276, align 8, !tbaa !127, !noalias !194
  %280 = getelementptr inbounds ptr, ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8, !tbaa !128, !noalias !194
  %282 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %281, i64 0, i32 4
  %283 = load i32, ptr %20, align 4, !tbaa !129, !noalias !194
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %282, align 8, !tbaa !130, !noalias !194
  %286 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %285, i64 %284, i32 0, i64 3
  %287 = load i32, ptr %286, align 4, !tbaa !65, !noalias !194
  %288 = load ptr, ptr %18, align 8, !tbaa !122, !noalias !194
  %289 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %288, i32 noundef %1, i32 noundef %287, i32 noundef 0, i32 noundef %273)
  %290 = getelementptr inbounds i32, ptr %274, i64 1
  store i32 %289, ptr %274, align 4, !tbaa !65
  %291 = add nuw i32 %273, 1
  %292 = icmp eq i32 %291, %13
  br i1 %292, label %293, label %272

293:                                              ; preds = %272, %293
  %294 = phi i32 [ %312, %293 ], [ 0, %272 ]
  %295 = phi ptr [ %311, %293 ], [ %290, %272 ]
  %296 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !194
  %297 = getelementptr inbounds %"class.dealii::Triangulation", ptr %296, i64 0, i32 1
  %298 = load i32, ptr %0, align 8, !tbaa !126, !noalias !194
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %297, align 8, !tbaa !127, !noalias !194
  %301 = getelementptr inbounds ptr, ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8, !tbaa !128, !noalias !194
  %303 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %302, i64 0, i32 4
  %304 = load i32, ptr %20, align 4, !tbaa !129, !noalias !194
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %303, align 8, !tbaa !130, !noalias !194
  %307 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %306, i64 %305, i32 0, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !65, !noalias !194
  %309 = load ptr, ptr %18, align 8, !tbaa !122, !noalias !194
  %310 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %309, i32 noundef %1, i32 noundef %308, i32 noundef 0, i32 noundef %294)
  %311 = getelementptr inbounds i32, ptr %295, i64 1
  store i32 %310, ptr %295, align 4, !tbaa !65
  %312 = add nuw i32 %294, 1
  %313 = icmp eq i32 %312, %13
  br i1 %313, label %314, label %293

314:                                              ; preds = %293, %314
  %315 = phi i32 [ %333, %314 ], [ 0, %293 ]
  %316 = phi ptr [ %332, %314 ], [ %311, %293 ]
  %317 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !194
  %318 = getelementptr inbounds %"class.dealii::Triangulation", ptr %317, i64 0, i32 1
  %319 = load i32, ptr %0, align 8, !tbaa !126, !noalias !194
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %318, align 8, !tbaa !127, !noalias !194
  %322 = getelementptr inbounds ptr, ptr %321, i64 %320
  %323 = load ptr, ptr %322, align 8, !tbaa !128, !noalias !194
  %324 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %323, i64 0, i32 4
  %325 = load i32, ptr %20, align 4, !tbaa !129, !noalias !194
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %324, align 8, !tbaa !130, !noalias !194
  %328 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %327, i64 %326, i32 0, i64 5
  %329 = load i32, ptr %328, align 4, !tbaa !65, !noalias !194
  %330 = load ptr, ptr %18, align 8, !tbaa !122, !noalias !194
  %331 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi2EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %330, i32 noundef %1, i32 noundef %329, i32 noundef 0, i32 noundef %315)
  %332 = getelementptr inbounds i32, ptr %316, i64 1
  store i32 %331, ptr %316, align 4, !tbaa !65
  %333 = add nuw i32 %315, 1
  %334 = icmp eq i32 %333, %13
  br i1 %334, label %335, label %314

335:                                              ; preds = %314, %206
  %336 = phi ptr [ %207, %206 ], [ %332, %314 ]
  %337 = icmp eq i32 %15, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %339, %335
  ret void

339:                                              ; preds = %335, %339
  %340 = phi i32 [ %346, %339 ], [ 0, %335 ]
  %341 = phi ptr [ %345, %339 ], [ %336, %335 ]
  %342 = load ptr, ptr %18, align 8, !tbaa !122
  %343 = load i32, ptr %20, align 4, !tbaa !129
  %344 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi3EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %342, i32 noundef %1, i32 noundef %343, i32 noundef 0, i32 noundef %340)
  %345 = getelementptr inbounds i32, ptr %341, i64 1
  store i32 %344, ptr %341, align 4, !tbaa !65
  %346 = add nuw i32 %340, 1
  %347 = icmp eq i32 %346, %15
  br i1 %347, label %338, label %339
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE19mg_vertex_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %6, i64 0, i32 3
  %8 = lshr i32 %2, 2
  %9 = add nuw nsw i32 %8, 4
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds %"class.dealii::Triangulation", ptr %11, i64 0, i32 1
  %13 = load i32, ptr %0, align 8, !tbaa !126
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !127
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %17, i64 0, i32 4
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !129
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %18, align 8, !tbaa !130, !noalias !197
  %23 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %22, i64 %21
  %24 = zext i32 %9 to i64
  %25 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !65, !noalias !197
  %27 = and i32 %2, 3
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %17, i64 0, i32 4, i32 1
  %29 = mul i32 %20, 6
  %30 = add i32 %29, %9
  %31 = load ptr, ptr %28, align 8, !tbaa !93
  %32 = lshr i32 %30, 6
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = and i32 %30, 63
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %34, align 8, !tbaa !94
  %39 = and i64 %37, %38
  %40 = icmp ne i64 %39, 0
  %41 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %17, i64 0, i32 4, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds i64, ptr %42, i64 %33
  %44 = load i64, ptr %43, align 8, !tbaa !94
  %45 = and i64 %44, %37
  %46 = icmp ne i64 %45, 0
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %17, i64 0, i32 4, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = getelementptr inbounds i64, ptr %48, i64 %33
  %50 = load i64, ptr %49, align 8, !tbaa !94
  %51 = and i64 %50, %37
  %52 = icmp ne i64 %51, 0
  %53 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %27, i1 noundef zeroext %40, i1 noundef zeroext %46, i1 noundef zeroext %52)
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds %"class.dealii::Triangulation", ptr %11, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = sext i32 %26 to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !88, !noalias !200
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %58, i64 %57
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !65, !noalias !200
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %56, i64 0, i32 1
  %64 = shl i32 %26, 2
  %65 = load ptr, ptr %63, align 8, !tbaa !93
  %66 = lshr i32 %64, 6
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = and i32 %64, 60
  %70 = or i32 %54, %69
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %68, align 8, !tbaa !94
  %73 = lshr i64 %72, %71
  %74 = and i64 %73, 1
  %75 = lshr i32 %53, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !65
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %56, i64 0, i32 1
  %80 = sext i32 %62 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !61
  %82 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %81, i64 %80
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %7, align 8, !tbaa !63
  %88 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %87, i64 %86
  %89 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !116
  %91 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %90, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %87, i64 %86, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = load i32, ptr %88, align 8, !tbaa !68
  %98 = sub i32 %1, %97
  %99 = mul i32 %98, %94
  %100 = add i32 %99, %3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !65
  ret i32 %103
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE12mg_dof_indexEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = tail call noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi3EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %5, i32 noundef %1, i32 noundef %7, i32 noundef 0, i32 noundef %2)
  ret i32 %8
}

declare noundef i32 @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13get_dof_indexILi3EEEjjjjj(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE5childEj(ptr noalias sret(%"class.dealii::TriaIterator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load i32, ptr %1, align 8, !tbaa !126
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 1
  %9 = sext i32 %6 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !127
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %12, i64 0, i32 4, i32 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !129
  %16 = shl i32 %15, 2
  %17 = lshr i32 %2, 1
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %13, align 8, !tbaa !168
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = and i32 %2, 1
  %24 = add i32 %22, %23
  %25 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  store i32 %7, ptr %0, align 8, !tbaa !126
  %27 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  store i32 %24, ptr %27, align 4, !tbaa !129
  %28 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  store ptr %5, ptr %28, align 8, !tbaa !125
  %29 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  store ptr %26, ptr %29, align 8, !tbaa !116
  %30 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !122
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4lineEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %6, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 1
  %12 = load i32, ptr %1, align 8, !tbaa !126
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !127
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %16, i64 0, i32 4, i32 1
  %20 = mul i32 %18, 6
  %21 = add i32 %20, %8
  %22 = load ptr, ptr %19, align 8, !tbaa !93
  %23 = lshr i32 %21, 6
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = and i32 %21, 63
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr %25, align 8, !tbaa !94
  %30 = and i64 %28, %29
  %31 = icmp ne i64 %30, 0
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %16, i64 0, i32 4, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds i64, ptr %33, i64 %24
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %36 = and i64 %28, %35
  %37 = icmp ne i64 %36, 0
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %16, i64 0, i32 4, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds i64, ptr %39, i64 %24
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = and i64 %41, %28
  %43 = icmp ne i64 %42, 0
  %44 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %10, i1 noundef zeroext %31, i1 noundef zeroext %37, i1 noundef zeroext %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !125, !noalias !203
  %46 = getelementptr inbounds %"class.dealii::Triangulation", ptr %45, i64 0, i32 1
  %47 = load i32, ptr %1, align 8, !tbaa !126, !noalias !203
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %46, align 8, !tbaa !127, !noalias !203
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !128, !noalias !203
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %51, i64 0, i32 4
  %53 = load i32, ptr %17, align 4, !tbaa !129, !noalias !203
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %52, align 8, !tbaa !130, !noalias !203
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %55, i64 %54
  %57 = zext i32 %8 to i64
  %58 = getelementptr inbounds [6 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !65, !noalias !203
  %60 = getelementptr inbounds %"class.dealii::Triangulation", ptr %45, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = sext i32 %59 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !88
  %64 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %63, i64 %62
  %65 = zext i32 %44 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %68 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  store i32 %67, ptr %0, align 8, !tbaa !76
  %70 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store ptr %5, ptr %70, align 8, !tbaa !167
  %71 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %69, ptr %72, align 8, !tbaa !74
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj(ptr noalias sret(%"class.dealii::TriaIterator.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %1, align 8, !tbaa !126
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %11, i64 0, i32 4
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !129
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8, !tbaa !130
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %16, i64 %15
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  store i32 %20, ptr %0, align 8, !tbaa !103
  %23 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  store ptr %5, ptr %23, align 8, !tbaa !99
  %24 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !104
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <2 x i32>, ptr %1, align 8, !tbaa !65
  store <2 x i32> %3, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE18set_mg_dof_handlerEPNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !122
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE23set_mg_vertex_dof_indexEijjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds %"class.dealii::MGDoFHandler", ptr %7, i64 0, i32 3
  %9 = lshr i32 %2, 2
  %10 = add nuw nsw i32 %9, 4
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %0, align 8, !tbaa !126
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !127
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !129
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %19, align 8, !tbaa !130, !noalias !206
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %23, i64 %22
  %25 = zext i32 %10 to i64
  %26 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !65, !noalias !206
  %28 = and i32 %2, 3
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 1
  %30 = mul i32 %21, 6
  %31 = add i32 %30, %10
  %32 = load ptr, ptr %29, align 8, !tbaa !93
  %33 = lshr i32 %31, 6
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = and i32 %31, 63
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %35, align 8, !tbaa !94
  %40 = and i64 %38, %39
  %41 = icmp ne i64 %40, 0
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds i64, ptr %43, i64 %34
  %45 = load i64, ptr %44, align 8, !tbaa !94
  %46 = and i64 %45, %38
  %47 = icmp ne i64 %46, 0
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = getelementptr inbounds i64, ptr %49, i64 %34
  %51 = load i64, ptr %50, align 8, !tbaa !94
  %52 = and i64 %51, %38
  %53 = icmp ne i64 %52, 0
  %54 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %28, i1 noundef zeroext %41, i1 noundef zeroext %47, i1 noundef zeroext %53)
  %55 = and i32 %54, 1
  %56 = getelementptr inbounds %"class.dealii::Triangulation", ptr %12, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = sext i32 %27 to i64
  %59 = load ptr, ptr %57, align 8, !tbaa !88, !noalias !209
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.151", ptr %59, i64 %58
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !65, !noalias !209
  %64 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %57, i64 0, i32 1
  %65 = shl i32 %27, 2
  %66 = load ptr, ptr %64, align 8, !tbaa !93
  %67 = lshr i32 %65, 6
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = and i32 %65, 60
  %71 = or i32 %55, %70
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %69, align 8, !tbaa !94
  %74 = lshr i64 %73, %72
  %75 = and i64 %74, 1
  %76 = lshr i32 %54, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %57, i64 0, i32 1
  %81 = sext i32 %63 to i64
  %82 = load ptr, ptr %80, align 8, !tbaa !61
  %83 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %82, i64 %81
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %8, align 8, !tbaa !63
  %89 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %88, i64 %87
  %90 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  %92 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %93, i64 72
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %"class.dealii::MGDoFHandler<3>::MGVertexDoFs", ptr %88, i64 %87, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = load i32, ptr %89, align 8, !tbaa !68
  %99 = sub i32 %1, %98
  %100 = mul i32 %99, %95
  %101 = add i32 %100, %3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %97, i64 %102
  store i32 %4, ptr %103, align 4, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE16set_mg_dof_indexEijj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !129
  tail call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13set_dof_indexILi3EEEvjjjjj(ptr noundef nonnull align 8 dereferenceable(248) %6, i32 noundef %1, i32 noundef %8, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE13set_dof_indexILi3EEEvjjjjj(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %5, ptr %3, align 8, !tbaa !116
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat($_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %2, ptr %0, align 8, !tbaa !126
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  store i32 %3, ptr %6, align 4, !tbaa !129
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !122
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !126
  tail call void @_ZN6dealii8internal13MGDoFAccessor18get_mg_dof_indicesILi3ELi3EEEvRKNS_13MGDoFAccessorILi3EXT_EXT0_EEEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr noalias sret(%"class.dealii::TriaIterator.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %1, align 8, !tbaa !126
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !129
  %15 = mul i32 %14, 6
  %16 = add i32 %15, %2
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %12, align 8, !tbaa !212
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %17
  %20 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = load <2 x i32>, ptr %19, align 4, !tbaa !65
  store <2 x i32> %22, ptr %0, align 8, !tbaa !65
  %23 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  store ptr %5, ptr %23, align 8, !tbaa !125
  %24 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  store ptr %21, ptr %24, align 8, !tbaa !116
  %25 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %21, ptr %25, align 8, !tbaa !122
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr noalias sret(%"class.dealii::TriaIterator.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load i32, ptr %1, align 8, !tbaa !126
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 1
  %9 = sext i32 %6 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !127
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %12, i64 0, i32 4, i32 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !129
  %16 = shl i32 %15, 2
  %17 = lshr i32 %2, 1
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %13, align 8, !tbaa !168
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = and i32 %2, 1
  %24 = add i32 %22, %23
  %25 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  store i32 %7, ptr %0, align 8, !tbaa !126
  %27 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  store i32 %24, ptr %27, align 4, !tbaa !129
  %28 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  store ptr %5, ptr %28, align 8, !tbaa !125
  %29 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  store ptr %26, ptr %29, align 8, !tbaa !116
  %30 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !122
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr noalias sret(%"class.dealii::TriaIterator.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !125, !noalias !214
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %1, align 8, !tbaa !126, !noalias !214
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !127, !noalias !214
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !128, !noalias !214
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %11, i64 0, i32 4
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !129, !noalias !214
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8, !tbaa !130, !noalias !214
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.177", ptr %16, i64 %15
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !65, !noalias !214
  %21 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !122, !noalias !214
  store i32 %20, ptr %0, align 8, !tbaa !103, !alias.scope !214
  %23 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  store ptr %5, ptr %23, align 8, !tbaa !99, !alias.scope !214
  %24 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !83, !alias.scope !214
  %25 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !104, !alias.scope !214
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE25neighbor_child_on_subfaceEjj(ptr noalias sret(%"class.dealii::TriaIterator.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.dealii::TriaIterator.92", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @_ZNK6dealii12CellAccessorILi3ELi3EE25neighbor_child_on_subfaceEjj(ptr nonnull sret(%"class.dealii::TriaIterator.92") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load <2 x i32>, ptr %5, align 8, !tbaa !65
  store <2 x i32> %10, ptr %0, align 8, !tbaa !65
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  store ptr %7, ptr %11, align 8, !tbaa !125
  %12 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  store ptr %9, ptr %12, align 8, !tbaa !116
  %13 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %9, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZNK6dealii12CellAccessorILi3ELi3EE25neighbor_child_on_subfaceEjj(ptr sret(%"class.dealii::TriaIterator.92") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5Ev) align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKS3_) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKS2_) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %3, ptr %0, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !76
  store i32 %3, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !76
  %4 = load i32, ptr %1, align 8, !tbaa !76
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !76
  %4 = load i32, ptr %1, align 8, !tbaa !76
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEltERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !76
  %4 = load i32, ptr %1, align 8, !tbaa !76
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, -1
  %7 = and i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, -1
  %10 = and i1 %6, %9
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i1 [ %10, %8 ], [ true, %2 ]
  ret i1 %12
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !76
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !76
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -1, ptr %0, align 8, !tbaa !76
  br label %19

19:                                               ; preds = %1, %18
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEi(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = load i32, ptr %1, align 8, !tbaa !76
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %1, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = load ptr, ptr %10, align 8, !tbaa !61
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -1, ptr %1, align 8, !tbaa !76
  br label %21

21:                                               ; preds = %3, %20
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !76
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %4, i32 -1, i32 %3
  store i32 %5, ptr %0, align 8, !tbaa !76
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEi(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = load i32, ptr %1, align 8, !tbaa !76
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %4, 1
  %7 = select i1 %6, i32 -1, i32 %5
  store i32 %7, ptr %1, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE5printERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !76
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret i32 32
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellC2ES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"class.dealii::MGDoFAccessor") align 8 %1) unnamed_addr #0 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellC5ES2_) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !218
  %3 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<1, 3> >::ExcDereferenceInvalidCell", ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCellD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE25ExcDereferenceInvalidCell10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 56)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 52)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 6)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i64 noundef 8)
  %8 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<1, 3> >::ExcDereferenceInvalidCell", ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12, i64 noundef 8)
  %12 = load i32, ptr %8, align 8, !tbaa !76
  %13 = icmp eq i32 %12, -1
  %14 = icmp sgt i32 %12, -1
  %15 = select i1 %13, ptr @.str.14, ptr @.str.15
  %16 = select i1 %14, ptr @.str.13, ptr %15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %16, i64 noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !218
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  %23 = getelementptr inbounds %"class.std::basic_ios", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 8
  %29 = load i8, ptr %28, align 8, !tbaa !227
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 9, i64 10
  %33 = load i8, ptr %32, align 1, !tbaa !230
  br label %39

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %35 = load ptr, ptr %24, align 8, !tbaa !218
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %39

39:                                               ; preds = %31, %34
  %40 = phi i8 [ %33, %31 ], [ %38, %34 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectC2ES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"class.dealii::MGDoFAccessor") align 8 %1) unnamed_addr #0 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectC5ES2_) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !218
  %3 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<1, 3> >::ExcDereferenceInvalidObject", ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObjectD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcDereferenceInvalidObject10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 52)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 52)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 6)
  %6 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<1, 3> >::ExcDereferenceInvalidObject", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.12, i64 noundef 8)
  %10 = load i32, ptr %6, align 8, !tbaa !76
  %11 = icmp eq i32 %10, -1
  %12 = icmp sgt i32 %10, -1
  %13 = select i1 %11, ptr @.str.14, ptr @.str.15
  %14 = select i1 %12, ptr @.str.13, ptr %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %14, i64 noundef %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !218
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %21 = getelementptr inbounds %"class.std::basic_ios", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !220
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !227
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 9, i64 10
  %31 = load i8, ptr %30, align 1, !tbaa !230
  br label %37

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %33 = load ptr, ptr %22, align 8, !tbaa !218
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %37

37:                                               ; preds = %29, %32
  %38 = phi i8 [ %31, %29 ], [ %36, %32 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat($_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5Ev) align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKS3_) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat($_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %3, ptr %0, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !76
  store i32 %3, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !76
  store i32 %3, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %0, align 8, !tbaa !76
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %5, i64 0, i32 1, i32 3
  br label %17

17:                                               ; preds = %23, %1
  %18 = phi i32 [ %19, %23 ], [ %15, %1 ]
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %19, %14
  %21 = select i1 %20, i32 %19, i32 -1
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %16, align 8, !tbaa !93
  %25 = lshr i32 %21, 6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = and i32 %21, 63
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %27, align 8, !tbaa !94
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %17, label %34

34:                                               ; preds = %17, %23
  store i32 %21, ptr %0, align 8, !tbaa !76
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEi(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %1, align 8, !tbaa !76
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 3
  br label %19

19:                                               ; preds = %25, %3
  %20 = phi i32 [ %21, %25 ], [ %17, %3 ]
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %21, %16
  %23 = select i1 %22, i32 %21, i32 -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %18, align 8, !tbaa !93
  %27 = lshr i32 %23, 6
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = and i32 %23, 63
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %29, align 8, !tbaa !94
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %19, label %36

36:                                               ; preds = %19, %25
  store i32 %23, ptr %1, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %0, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ %8, %12 ], [ %3, %1 ]
  %8 = add nsw i32 %7, -1
  %9 = icmp slt i32 %7, 1
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %13, i64 0, i32 1, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = lshr i32 %10, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = and i32 %10, 63
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %18, align 8, !tbaa !94
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %6, label %25

25:                                               ; preds = %6, %12
  store i32 %10, ptr %0, align 8, !tbaa !76
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEi(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %1, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 2
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi i32 [ %10, %14 ], [ %5, %3 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %9, 1
  %12 = select i1 %11, i32 -1, i32 %10
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %15, i64 0, i32 1, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = lshr i32 %12, 6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = and i32 %12, 63
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %20, align 8, !tbaa !94
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %8, label %27

27:                                               ; preds = %8, %14
  store i32 %12, ptr %1, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat($_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5Ev) align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat($_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKS3_) align 2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2ERKNS_12TriaIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5ERKNS_12TriaIteratorIS2_EE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat($_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %3, ptr %0, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !76
  store i32 %3, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !76
  store i32 %3, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEaSERKNS_12TriaIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !76
  store i32 %3, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %5, i64 0, i32 1, i32 3
  %16 = load i32, ptr %0, align 8, !tbaa !76
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %5, i64 0, i32 1, i32 1
  br label %18

18:                                               ; preds = %35, %1
  %19 = phi i32 [ %16, %1 ], [ %20, %35 ]
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %20, %14
  %22 = select i1 %21, i32 %20, i32 -1
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %15, align 8, !tbaa !93
  %26 = lshr i32 %22, 6
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = and i32 %22, 63
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %28, align 8, !tbaa !94
  %33 = and i64 %32, %31
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24, %36
  br label %18

36:                                               ; preds = %24
  store i32 %22, ptr %0, align 8, !tbaa !76
  %37 = zext i32 %22 to i64
  %38 = load ptr, ptr %17, align 8, !tbaa !168
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %43, label %35

42:                                               ; preds = %18
  store i32 %22, ptr %0, align 8, !tbaa !76
  br label %43

43:                                               ; preds = %36, %42
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEppEi(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 3
  %18 = load i32, ptr %1, align 8, !tbaa !76
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 1
  br label %20

20:                                               ; preds = %37, %3
  %21 = phi i32 [ %18, %3 ], [ %22, %37 ]
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %22, %16
  %24 = select i1 %23, i32 %22, i32 -1
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = load ptr, ptr %17, align 8, !tbaa !93
  %28 = lshr i32 %24, 6
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = and i32 %24, 63
  %32 = zext i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %30, align 8, !tbaa !94
  %35 = and i64 %34, %33
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26, %38
  br label %20

38:                                               ; preds = %26
  store i32 %24, ptr %1, align 8, !tbaa !76
  %39 = zext i32 %24 to i64
  %40 = load ptr, ptr %19, align 8, !tbaa !168
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %45, label %37

44:                                               ; preds = %20
  store i32 %24, ptr %1, align 8, !tbaa !76
  br label %45

45:                                               ; preds = %38, %44
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %0, align 8, !tbaa !76
  br label %6

6:                                                ; preds = %25, %1
  %7 = phi i32 [ %5, %1 ], [ %8, %25 ]
  %8 = add nsw i32 %7, -1
  %9 = icmp slt i32 %7, 1
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %13, i64 0, i32 1, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = lshr i32 %10, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = and i32 %10, 63
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %18, align 8, !tbaa !94
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12, %26
  br label %6

26:                                               ; preds = %12
  store i32 %10, ptr %0, align 8, !tbaa !76
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %13, i64 0, i32 1, i32 1
  %28 = zext i32 %10 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !168
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %34, label %25

33:                                               ; preds = %6
  store i32 %10, ptr %0, align 8, !tbaa !76
  br label %34

34:                                               ; preds = %26, %33
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEEmmEi(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %1, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %27, %3
  %9 = phi i32 [ %7, %3 ], [ %10, %27 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %9, 1
  %12 = select i1 %11, i32 -1, i32 %10
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %15, i64 0, i32 1, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = lshr i32 %12, 6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = and i32 %12, 63
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %20, align 8, !tbaa !94
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14, %28
  br label %8

28:                                               ; preds = %14
  store i32 %12, ptr %1, align 8, !tbaa !76
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %15, i64 0, i32 1, i32 1
  %30 = zext i32 %12 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !168
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %36, label %27

35:                                               ; preds = %8
  store i32 %12, ptr %1, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %28, %35
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5Ev) align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !103
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKS3_) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKS2_) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %3, ptr %0, align 8, !tbaa !103
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !103
  store i32 %3, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !104
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !103
  %4 = load i32, ptr %1, align 8, !tbaa !103
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !103
  %4 = load i32, ptr %1, align 8, !tbaa !103
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEltERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !103
  %4 = load i32, ptr %1, align 8, !tbaa !103
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, -1
  %7 = and i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, -1
  %10 = and i1 %6, %9
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i1 [ %10, %8 ], [ true, %2 ]
  ret i1 %12
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !103
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !103
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %3, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 -1, ptr %0, align 8, !tbaa !103
  br label %18

18:                                               ; preds = %1, %17
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEi(ptr noalias sret(%"class.dealii::TriaRawIterator.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = load i32, ptr %1, align 8, !tbaa !103
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %1, align 8, !tbaa !103
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = load ptr, ptr %9, align 8, !tbaa !88
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 4
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %5, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -1, ptr %1, align 8, !tbaa !103
  br label %20

20:                                               ; preds = %3, %19
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !103
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %4, i32 -1, i32 %3
  store i32 %5, ptr %0, align 8, !tbaa !103
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEi(ptr noalias sret(%"class.dealii::TriaRawIterator.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = load i32, ptr %1, align 8, !tbaa !103
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %4, 1
  %7 = select i1 %6, i32 -1, i32 %5
  store i32 %7, ptr %1, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE5printERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !103
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret i32 32
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellC2ES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"class.dealii::MGDoFAccessor.17") align 8 %1) unnamed_addr #0 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellC5ES2_) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !218
  %3 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<2, 3> >::ExcDereferenceInvalidCell", ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCellD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE25ExcDereferenceInvalidCell10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 56)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 52)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 6)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i64 noundef 8)
  %8 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<2, 3> >::ExcDereferenceInvalidCell", ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12, i64 noundef 8)
  %12 = load i32, ptr %8, align 8, !tbaa !103
  %13 = icmp eq i32 %12, -1
  %14 = icmp sgt i32 %12, -1
  %15 = select i1 %13, ptr @.str.14, ptr @.str.15
  %16 = select i1 %14, ptr @.str.13, ptr %15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %16, i64 noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !218
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  %23 = getelementptr inbounds %"class.std::basic_ios", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 8
  %29 = load i8, ptr %28, align 8, !tbaa !227
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 9, i64 10
  %33 = load i8, ptr %32, align 1, !tbaa !230
  br label %39

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %35 = load ptr, ptr %24, align 8, !tbaa !218
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %39

39:                                               ; preds = %31, %34
  %40 = phi i8 [ %33, %31 ], [ %38, %34 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectC2ES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"class.dealii::MGDoFAccessor.17") align 8 %1) unnamed_addr #0 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectC5ES2_) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !218
  %3 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<2, 3> >::ExcDereferenceInvalidObject", ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObjectD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcDereferenceInvalidObject10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 52)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 52)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 6)
  %6 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFAccessor<2, 3> >::ExcDereferenceInvalidObject", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.12, i64 noundef 8)
  %10 = load i32, ptr %6, align 8, !tbaa !103
  %11 = icmp eq i32 %10, -1
  %12 = icmp sgt i32 %10, -1
  %13 = select i1 %11, ptr @.str.14, ptr @.str.15
  %14 = select i1 %12, ptr @.str.13, ptr %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %14, i64 noundef %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !218
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %21 = getelementptr inbounds %"class.std::basic_ios", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !220
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !227
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 9, i64 10
  %31 = load i8, ptr %30, align 1, !tbaa !230
  br label %37

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %33 = load ptr, ptr %22, align 8, !tbaa !218
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %37

37:                                               ; preds = %29, %32
  %38 = phi i8 [ %31, %29 ], [ %36, %32 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat($_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5Ev) align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !103
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKS3_) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat($_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %3, ptr %0, align 8, !tbaa !103
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !103
  store i32 %3, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !104
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !103
  store i32 %3, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !104
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %0, align 8, !tbaa !103
  %15 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %5, i64 0, i32 3
  br label %16

16:                                               ; preds = %22, %1
  %17 = phi i32 [ %18, %22 ], [ %14, %1 ]
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %18, %13
  %20 = select i1 %19, i32 %18, i32 -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %15, align 8, !tbaa !93
  %24 = lshr i32 %20, 6
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = and i32 %20, 63
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = load i64, ptr %26, align 8, !tbaa !94
  %31 = and i64 %30, %29
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %33

33:                                               ; preds = %16, %22
  store i32 %20, ptr %0, align 8, !tbaa !103
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEi(ptr noalias sret(%"class.dealii::TriaIterator.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %1, align 8, !tbaa !103
  %17 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %7, i64 0, i32 3
  br label %18

18:                                               ; preds = %24, %3
  %19 = phi i32 [ %20, %24 ], [ %16, %3 ]
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %20, %15
  %22 = select i1 %21, i32 %20, i32 -1
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %17, align 8, !tbaa !93
  %26 = lshr i32 %22, 6
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = and i32 %22, 63
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %28, align 8, !tbaa !94
  %33 = and i64 %32, %31
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %18, label %35

35:                                               ; preds = %18, %24
  store i32 %22, ptr %1, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %0, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ %8, %12 ], [ %3, %1 ]
  %8 = add nsw i32 %7, -1
  %9 = icmp slt i32 %7, 1
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = lshr i32 %10, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = and i32 %10, 63
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %18, align 8, !tbaa !94
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %6, label %25

25:                                               ; preds = %6, %12
  store i32 %10, ptr %0, align 8, !tbaa !103
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEi(ptr noalias sret(%"class.dealii::TriaIterator.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %1, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 2
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi i32 [ %10, %14 ], [ %5, %3 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %9, 1
  %12 = select i1 %11, i32 -1, i32 %10
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = lshr i32 %12, 6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = and i32 %12, 63
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %20, align 8, !tbaa !94
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %8, label %27

27:                                               ; preds = %8, %14
  store i32 %12, ptr %1, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat($_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5Ev) align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !103
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat($_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKS3_) align 2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2ERKNS_12TriaIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat($_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5ERKNS_12TriaIteratorIS2_EE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat($_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %3, ptr %0, align 8, !tbaa !103
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.18", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !103
  store i32 %3, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !104
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !103
  store i32 %3, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !104
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEaSERKNS_12TriaIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !103
  store i32 %3, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.17", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !104
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %5, i64 0, i32 3
  %15 = load i32, ptr %0, align 8, !tbaa !103
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %5, i64 0, i32 1
  br label %17

17:                                               ; preds = %34, %1
  %18 = phi i32 [ %15, %1 ], [ %19, %34 ]
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %19, %13
  %21 = select i1 %20, i32 %19, i32 -1
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = load ptr, ptr %14, align 8, !tbaa !93
  %25 = lshr i32 %21, 6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = and i32 %21, 63
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %27, align 8, !tbaa !94
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23, %35
  br label %17

35:                                               ; preds = %23
  store i32 %21, ptr %0, align 8, !tbaa !103
  %36 = shl nuw i32 %21, 1
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %16, align 8, !tbaa !168
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %43, label %34

42:                                               ; preds = %17
  store i32 %21, ptr %0, align 8, !tbaa !103
  br label %43

43:                                               ; preds = %35, %42
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEppEi(ptr noalias sret(%"class.dealii::TriaActiveIterator.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %7, i64 0, i32 3
  %17 = load i32, ptr %1, align 8, !tbaa !103
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %7, i64 0, i32 1
  br label %19

19:                                               ; preds = %36, %3
  %20 = phi i32 [ %17, %3 ], [ %21, %36 ]
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %21, %15
  %23 = select i1 %22, i32 %21, i32 -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %16, align 8, !tbaa !93
  %27 = lshr i32 %23, 6
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = and i32 %23, 63
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %29, align 8, !tbaa !94
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25, %37
  br label %19

37:                                               ; preds = %25
  store i32 %23, ptr %1, align 8, !tbaa !103
  %38 = shl nuw i32 %23, 1
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %18, align 8, !tbaa !168
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %45, label %36

44:                                               ; preds = %19
  store i32 %23, ptr %1, align 8, !tbaa !103
  br label %45

45:                                               ; preds = %37, %44
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %0, align 8, !tbaa !103
  br label %6

6:                                                ; preds = %25, %1
  %7 = phi i32 [ %5, %1 ], [ %8, %25 ]
  %8 = add nsw i32 %7, -1
  %9 = icmp slt i32 %7, 1
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = lshr i32 %10, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = and i32 %10, 63
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %18, align 8, !tbaa !94
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12, %26
  br label %6

26:                                               ; preds = %12
  store i32 %10, ptr %0, align 8, !tbaa !103
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %13, i64 0, i32 1
  %28 = shl nuw i32 %10, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !168
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %35, label %25

34:                                               ; preds = %6
  store i32 %10, ptr %0, align 8, !tbaa !103
  br label %35

35:                                               ; preds = %26, %34
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEEmmEi(ptr noalias sret(%"class.dealii::TriaActiveIterator.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.20", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %1, align 8, !tbaa !103
  br label %8

8:                                                ; preds = %27, %3
  %9 = phi i32 [ %7, %3 ], [ %10, %27 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %9, 1
  %12 = select i1 %11, i32 -1, i32 %10
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = lshr i32 %12, 6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = and i32 %12, 63
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %20, align 8, !tbaa !94
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14, %28
  br label %8

28:                                               ; preds = %14
  store i32 %12, ptr %1, align 8, !tbaa !103
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %15, i64 0, i32 1
  %30 = shl nuw i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %29, align 8, !tbaa !168
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %37, label %27

36:                                               ; preds = %8
  store i32 %12, ptr %1, align 8, !tbaa !103
  br label %37

37:                                               ; preds = %28, %36
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat($_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5Ev) align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  store i32 -2, ptr %2, align 4, !tbaa !129
  %3 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat($_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKS3_) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %5, ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat($_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKS2_) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %5, ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat($_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %2, ptr %0, align 8, !tbaa !126
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  store i32 %3, ptr %6, align 4, !tbaa !129
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load <2 x i32>, ptr %1, align 8, !tbaa !65
  store <2 x i32> %3, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !122
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load <2 x i32>, ptr %0, align 8
  %4 = load <2 x i32>, ptr %1, align 8
  %5 = icmp eq <2 x i32> %3, %4
  %6 = extractelement <2 x i1> %5, i64 0
  %7 = extractelement <2 x i1> %5, i64 1
  %8 = select i1 %7, i1 %6, i1 false
  ret i1 %8
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !129
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !129
  %7 = icmp ne i32 %4, %6
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %1, align 8
  %10 = icmp ne i32 %8, %9
  %11 = select i1 %7, i1 true, i1 %10
  ret i1 %11
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEltERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !126
  %4 = load i32, ptr %1, align 8, !tbaa !126
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %17

9:                                                ; preds = %2
  %10 = icmp eq i32 %3, %4
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %10, i1 %15, i1 false
  br i1 %16, label %17, label %28

17:                                               ; preds = %9, %6
  %18 = phi i32 [ %8, %6 ], [ %12, %9 ]
  %19 = icmp sgt i32 %3, -1
  %20 = icmp sgt i32 %18, -1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = icmp sgt i32 %4, -1
  %24 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %41, label %28

28:                                               ; preds = %9, %22, %17
  %29 = phi i32 [ %18, %22 ], [ %18, %17 ], [ %12, %9 ]
  %30 = icmp sgt i32 %3, -1
  %31 = icmp sgt i32 %29, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = icmp slt i32 %4, 0
  %35 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %34, i1 true, i1 %37
  %39 = icmp eq i32 %36, -1
  %40 = select i1 %38, i1 %39, i1 false
  br label %41

41:                                               ; preds = %28, %33, %22
  %42 = phi i1 [ true, %22 ], [ false, %28 ], [ %40, %33 ]
  ret i1 %42
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !126
  %3 = icmp sgt i32 %2, -1
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  %7 = select i1 %3, i1 %6, i1 false
  %8 = icmp eq i32 %5, -1
  %9 = select i1 %8, i32 1, i32 2
  %10 = select i1 %7, i32 0, i32 %9
  ret i32 %10
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !129
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !129
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load i32, ptr %0, align 8, !tbaa !126
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %12, i64 0, i32 4
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %12, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  %16 = load ptr, ptr %13, align 8, !tbaa !130
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %4, %21
  br i1 %22, label %53, label %23

23:                                               ; preds = %1
  %24 = ptrtoint ptr %8 to i64
  %25 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = add nsw i64 %10, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !126
  store i32 0, ptr %2, align 4, !tbaa !129
  %28 = load ptr, ptr %25, align 8, !tbaa !233
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %24
  %31 = shl i64 %30, 29
  %32 = ashr i64 %31, 32
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %23, %48
  %35 = phi i64 [ %49, %48 ], [ %26, %23 ]
  %36 = getelementptr inbounds ptr, ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !232
  %41 = load ptr, ptr %38, align 8, !tbaa !130
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %34
  %49 = add nsw i64 %35, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %0, align 8, !tbaa !126
  store i32 0, ptr %2, align 4, !tbaa !129
  %51 = icmp eq i64 %49, %32
  br i1 %51, label %52, label %34, !llvm.loop !234

52:                                               ; preds = %48, %23
  store i32 -1, ptr %2, align 4, !tbaa !129
  store i32 -1, ptr %0, align 8, !tbaa !126
  br label %53

53:                                               ; preds = %34, %1, %52
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEi(ptr noalias sret(%"class.dealii::TriaRawIterator.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %5, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !129
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !129
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds %"class.dealii::Triangulation", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load i32, ptr %1, align 8, !tbaa !126
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %17, i64 0, i32 4
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %17, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = load ptr, ptr %18, align 8, !tbaa !130
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %9, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %3
  %29 = ptrtoint ptr %13 to i64
  %30 = getelementptr inbounds %"class.dealii::Triangulation", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = add nsw i64 %15, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %1, align 8, !tbaa !126
  store i32 0, ptr %7, align 4, !tbaa !129
  %33 = load ptr, ptr %30, align 8, !tbaa !233
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %29
  %36 = shl i64 %35, 29
  %37 = ashr i64 %36, 32
  %38 = icmp slt i64 %31, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %28, %53
  %40 = phi i64 [ %54, %53 ], [ %31, %28 ]
  %41 = getelementptr inbounds ptr, ptr %13, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = load ptr, ptr %43, align 8, !tbaa !130
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %39
  %54 = add nsw i64 %40, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %1, align 8, !tbaa !126
  store i32 0, ptr %7, align 4, !tbaa !129
  %56 = icmp eq i64 %54, %37
  br i1 %56, label %57, label %39, !llvm.loop !234

57:                                               ; preds = %53, %28
  store i32 -1, ptr %7, align 4, !tbaa !129
  store i32 -1, ptr %1, align 8, !tbaa !126
  br label %58

58:                                               ; preds = %39, %3, %57
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !129
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !126
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %11 = sext i32 %7 to i64
  br label %12

12:                                               ; preds = %16, %6
  %13 = phi i64 [ %11, %6 ], [ %17, %16 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 -1, ptr %0, align 8
  br label %36

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -1
  %18 = load ptr, ptr %10, align 8, !tbaa !127
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %20, i64 0, i32 4
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %20, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !232
  %24 = load ptr, ptr %21, align 8, !tbaa !130
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %12, label %32

32:                                               ; preds = %16
  %33 = trunc i64 %17 to i32
  store i32 %33, ptr %0, align 8, !tbaa !126
  br label %34

34:                                               ; preds = %32, %1
  %35 = phi i32 [ %30, %32 ], [ %4, %1 ]
  store i32 %35, ptr %2, align 4, !tbaa !129
  br label %36

36:                                               ; preds = %15, %34
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEi(ptr noalias sret(%"class.dealii::TriaRawIterator.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %5, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !129
  %9 = add i32 %8, -1
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8, !tbaa !126
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.dealii::Triangulation", ptr %14, i64 0, i32 1
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %21, %11
  %18 = phi i64 [ %16, %11 ], [ %22, %21 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 -1, ptr %1, align 8
  br label %41

21:                                               ; preds = %17
  %22 = add nsw i64 %18, -1
  %23 = load ptr, ptr %15, align 8, !tbaa !127
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %25, i64 0, i32 4
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %25, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !232
  %29 = load ptr, ptr %26, align 8, !tbaa !130
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %17, label %37

37:                                               ; preds = %21
  %38 = trunc i64 %22 to i32
  store i32 %38, ptr %1, align 8, !tbaa !126
  br label %39

39:                                               ; preds = %37, %3
  %40 = phi i32 [ %35, %37 ], [ %9, %3 ]
  store i32 %40, ptr %7, align 4, !tbaa !129
  br label %41

41:                                               ; preds = %20, %39
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE5printERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !126
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 1)
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  ret i32 32
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellC2ES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellC5ES2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !218
  %3 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFCellAccessor<3> >::ExcDereferenceInvalidCell", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFCellAccessor<3> >::ExcDereferenceInvalidCell", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %5, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !128
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCellD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE25ExcDereferenceInvalidCell10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 56)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 52)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 6)
  %6 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFCellAccessor<3> >::ExcDereferenceInvalidCell", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !126
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11, i64 noundef 8)
  %10 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFCellAccessor<3> >::ExcDereferenceInvalidCell", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !129
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12, i64 noundef 8)
  %14 = load i32, ptr %6, align 8, !tbaa !126
  %15 = icmp sgt i32 %14, -1
  %16 = load i32, ptr %10, align 4
  %17 = icmp sgt i32 %16, -1
  %18 = select i1 %15, i1 %17, i1 false
  %19 = icmp eq i32 %16, -1
  %20 = select i1 %19, ptr @.str.14, ptr @.str.15
  %21 = select i1 %18, ptr @.str.13, ptr %20
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %21, i64 noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !218
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  %28 = getelementptr inbounds %"class.std::basic_ios", ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !220
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 8
  %34 = load i8, ptr %33, align 8, !tbaa !227
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 9, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !230
  br label %44

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %40 = load ptr, ptr %29, align 8, !tbaa !218
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %44

44:                                               ; preds = %36, %39
  %45 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectC2ES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectC5ES2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !218
  %3 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFCellAccessor<3> >::ExcDereferenceInvalidObject", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFCellAccessor<3> >::ExcDereferenceInvalidObject", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %5, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat($_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObjectD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcDereferenceInvalidObject10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 52)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 52)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 6)
  %6 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFCellAccessor<3> >::ExcDereferenceInvalidObject", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::TriaRawIterator<dealii::MGDoFCellAccessor<3> >::ExcDereferenceInvalidObject", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !129
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.12, i64 noundef 8)
  %11 = load i32, ptr %6, align 8, !tbaa !126
  %12 = icmp sgt i32 %11, -1
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, -1
  %15 = select i1 %12, i1 %14, i1 false
  %16 = icmp eq i32 %13, -1
  %17 = select i1 %16, ptr @.str.14, ptr @.str.15
  %18 = select i1 %15, ptr @.str.13, ptr %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %18, i64 noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !218
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 %23
  %25 = getelementptr inbounds %"class.std::basic_ios", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !220
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %31 = load i8, ptr %30, align 8, !tbaa !227
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %35 = load i8, ptr %34, align 1, !tbaa !230
  br label %41

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %37 = load ptr, ptr %26, align 8, !tbaa !218
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi i8 [ %35, %33 ], [ %40, %36 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat($_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5Ev) align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  store i32 -2, ptr %2, align 4, !tbaa !129
  %3 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat($_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKS3_) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %5, ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat($_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %5, ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat($_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %2, ptr %0, align 8, !tbaa !126
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  store i32 %3, ptr %6, align 4, !tbaa !129
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load <2 x i32>, ptr %1, align 8, !tbaa !65
  store <2 x i32> %3, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !122
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load <2 x i32>, ptr %1, align 8, !tbaa !65
  store <2 x i32> %3, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !122
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %0, align 8, !tbaa !126
  %9 = ptrtoint ptr %6 to i64
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %11

11:                                               ; preds = %63, %1
  %12 = phi i32 [ %60, %63 ], [ %8, %1 ]
  %13 = phi i32 [ %59, %63 ], [ %7, %1 ]
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %17, i64 0, i32 4
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %17, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = load ptr, ptr %18, align 8, !tbaa !130
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %14, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %11
  %29 = add nsw i64 %15, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %0, align 8, !tbaa !126
  %31 = load ptr, ptr %10, align 8, !tbaa !233
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %9
  %34 = shl i64 %33, 29
  %35 = ashr i64 %34, 32
  %36 = icmp slt i64 %29, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %28, %51
  %38 = phi i64 [ %52, %51 ], [ %29, %28 ]
  %39 = getelementptr inbounds ptr, ptr %6, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %40, i64 0, i32 4
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %40, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !232
  %44 = load ptr, ptr %41, align 8, !tbaa !130
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %37
  %52 = add i64 %38, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %0, align 8, !tbaa !126
  %54 = icmp eq i64 %52, %35
  br i1 %54, label %55, label %37, !llvm.loop !234

55:                                               ; preds = %51, %28
  store i32 -1, ptr %0, align 8, !tbaa !126
  br label %58

56:                                               ; preds = %37
  %57 = trunc i64 %38 to i32
  br label %58

58:                                               ; preds = %56, %11, %55
  %59 = phi i32 [ %14, %11 ], [ -1, %55 ], [ 0, %56 ]
  %60 = phi i32 [ %12, %11 ], [ -1, %55 ], [ %57, %56 ]
  %61 = or i32 %60, %59
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds ptr, ptr %6, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %67 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %66, i64 0, i32 4, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = lshr i32 %59, 6
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = and i32 %59, 63
  %73 = zext i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = load i64, ptr %71, align 8, !tbaa !94
  %76 = and i64 %75, %74
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %11, label %78

78:                                               ; preds = %58, %63
  store i32 %59, ptr %2, align 4, !tbaa !129
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEi(ptr noalias sret(%"class.dealii::TriaIterator.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %5, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %1, align 8, !tbaa !126
  %14 = ptrtoint ptr %11 to i64
  %15 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %16

16:                                               ; preds = %68, %3
  %17 = phi i32 [ %65, %68 ], [ %13, %3 ]
  %18 = phi i32 [ %64, %68 ], [ %12, %3 ]
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !232
  %26 = load ptr, ptr %23, align 8, !tbaa !130
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %19, %31
  br i1 %32, label %63, label %33

33:                                               ; preds = %16
  %34 = add nsw i64 %20, 1
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %1, align 8, !tbaa !126
  %36 = load ptr, ptr %15, align 8, !tbaa !233
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %14
  %39 = shl i64 %38, 29
  %40 = ashr i64 %39, 32
  %41 = icmp slt i64 %34, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %33, %56
  %43 = phi i64 [ %57, %56 ], [ %34, %33 ]
  %44 = getelementptr inbounds ptr, ptr %11, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %45, i64 0, i32 4
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %45, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !232
  %49 = load ptr, ptr %46, align 8, !tbaa !130
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %42
  %57 = add i64 %43, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %1, align 8, !tbaa !126
  %59 = icmp eq i64 %57, %40
  br i1 %59, label %60, label %42, !llvm.loop !234

60:                                               ; preds = %56, %33
  store i32 -1, ptr %1, align 8, !tbaa !126
  br label %63

61:                                               ; preds = %42
  %62 = trunc i64 %43 to i32
  br label %63

63:                                               ; preds = %61, %60, %16
  %64 = phi i32 [ %19, %16 ], [ -1, %60 ], [ 0, %61 ]
  %65 = phi i32 [ %17, %16 ], [ -1, %60 ], [ %62, %61 ]
  %66 = or i32 %65, %64
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds ptr, ptr %11, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %71, i64 0, i32 4, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = lshr i32 %64, 6
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = and i32 %64, 63
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = load i64, ptr %76, align 8, !tbaa !94
  %81 = and i64 %80, %79
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %16, label %83

83:                                               ; preds = %63, %68
  store i32 %64, ptr %7, align 4, !tbaa !129
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 1
  %6 = load i32, ptr %2, align 4, !tbaa !129
  %7 = load i32, ptr %0, align 8, !tbaa !126
  br label %8

8:                                                ; preds = %45, %1
  %9 = phi i32 [ %41, %45 ], [ %7, %1 ]
  %10 = phi i32 [ %42, %45 ], [ %6, %1 ]
  %11 = add i32 %10, -1
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = sext i32 %9 to i64
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi i64 [ %14, %13 ], [ %20, %19 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 -1, ptr %0, align 8
  br label %40

19:                                               ; preds = %15
  %20 = add nsw i64 %16, -1
  %21 = load ptr, ptr %5, align 8, !tbaa !127
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %23, i64 0, i32 4
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %23, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = load ptr, ptr %24, align 8, !tbaa !130
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %15, label %35

35:                                               ; preds = %19
  %36 = trunc i64 %20 to i32
  store i32 %36, ptr %0, align 8, !tbaa !126
  br label %37

37:                                               ; preds = %35, %8
  %38 = phi i32 [ %36, %35 ], [ %9, %8 ]
  %39 = phi i32 [ %33, %35 ], [ %11, %8 ]
  store i32 %39, ptr %2, align 4, !tbaa !129
  br label %40

40:                                               ; preds = %18, %37
  %41 = phi i32 [ -1, %18 ], [ %38, %37 ]
  %42 = phi i32 [ -1, %18 ], [ %39, %37 ]
  %43 = or i32 %41, %42
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = zext i32 %41 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !127
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %49, i64 0, i32 4, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = lshr i32 %42, 6
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = and i32 %42, 63
  %56 = zext i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = load i64, ptr %54, align 8, !tbaa !94
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %8, label %61

61:                                               ; preds = %40, %45
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEi(ptr noalias sret(%"class.dealii::TriaIterator.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %5, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %7, align 4, !tbaa !129
  %12 = load i32, ptr %1, align 8, !tbaa !126
  br label %13

13:                                               ; preds = %50, %3
  %14 = phi i32 [ %46, %50 ], [ %12, %3 ]
  %15 = phi i32 [ %47, %50 ], [ %11, %3 ]
  %16 = add i32 %15, -1
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = sext i32 %14 to i64
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi i64 [ %19, %18 ], [ %25, %24 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 -1, ptr %1, align 8
  br label %45

24:                                               ; preds = %20
  %25 = add nsw i64 %21, -1
  %26 = load ptr, ptr %10, align 8, !tbaa !127
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %28, i64 0, i32 4
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %28, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  %32 = load ptr, ptr %29, align 8, !tbaa !130
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -1
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %20, label %40

40:                                               ; preds = %24
  %41 = trunc i64 %25 to i32
  store i32 %41, ptr %1, align 8, !tbaa !126
  br label %42

42:                                               ; preds = %40, %13
  %43 = phi i32 [ %41, %40 ], [ %14, %13 ]
  %44 = phi i32 [ %38, %40 ], [ %16, %13 ]
  store i32 %44, ptr %7, align 4, !tbaa !129
  br label %45

45:                                               ; preds = %42, %23
  %46 = phi i32 [ -1, %23 ], [ %43, %42 ]
  %47 = phi i32 [ -1, %23 ], [ %44, %42 ]
  %48 = or i32 %47, %46
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = zext i32 %46 to i64
  %52 = load ptr, ptr %10, align 8, !tbaa !127
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %54, i64 0, i32 4, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = lshr i32 %47, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = and i32 %47, 63
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = load i64, ptr %59, align 8, !tbaa !94
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %13, label %66

66:                                               ; preds = %45, %50
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat($_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5Ev) align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  store i32 -2, ptr %2, align 4, !tbaa !129
  %3 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat($_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKS3_) align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %3, align 8, !tbaa !128
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store <2 x ptr> %5, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat($_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKNS_15TriaRawIteratorIS2_EE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %5, ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2ERKNS_12TriaIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat($_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5ERKNS_12TriaIteratorIS2_EE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %5, ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC2EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat($_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEC5EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE) align 2 {
  store i32 %2, ptr %0, align 8, !tbaa !126
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  store i32 %3, ptr %6, align 4, !tbaa !129
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load <2 x i32>, ptr %1, align 8, !tbaa !65
  store <2 x i32> %3, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !122
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKNS_15TriaRawIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load <2 x i32>, ptr %1, align 8, !tbaa !65
  store <2 x i32> %3, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !122
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEaSERKNS_12TriaIteratorIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load <2 x i32>, ptr %1, align 8, !tbaa !65
  store <2 x i32> %3, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds %"class.dealii::MGDoFAccessor.21", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !122
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, ptr %0, align 8, !tbaa !126
  %10 = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %80, %1
  %12 = phi i32 [ %9, %1 ], [ %60, %80 ]
  %13 = phi i32 [ %9, %1 ], [ %81, %80 ]
  %14 = phi i32 [ %10, %1 ], [ %61, %80 ]
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %6, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4
  %20 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %22 = load ptr, ptr %19, align 8, !tbaa !130
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %15, %27
  br i1 %28, label %59, label %29

29:                                               ; preds = %11
  %30 = add nsw i64 %16, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %0, align 8, !tbaa !126
  %32 = load ptr, ptr %8, align 8, !tbaa !233
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %7
  %35 = shl i64 %34, 29
  %36 = ashr i64 %35, 32
  %37 = icmp slt i64 %30, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %29, %52
  %39 = phi i64 [ %53, %52 ], [ %30, %29 ]
  %40 = getelementptr inbounds ptr, ptr %6, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !232
  %45 = load ptr, ptr %42, align 8, !tbaa !130
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %38
  %53 = add i64 %39, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %0, align 8, !tbaa !126
  %55 = icmp eq i64 %53, %36
  br i1 %55, label %56, label %38, !llvm.loop !234

56:                                               ; preds = %52, %29
  store i32 -1, ptr %0, align 8, !tbaa !126
  br label %59

57:                                               ; preds = %38
  %58 = trunc i64 %39 to i32
  br label %59

59:                                               ; preds = %57, %56, %11
  %60 = phi i32 [ %12, %11 ], [ -1, %56 ], [ %58, %57 ]
  %61 = phi i32 [ %15, %11 ], [ -1, %56 ], [ 0, %57 ]
  %62 = phi i32 [ %13, %11 ], [ -1, %56 ], [ %58, %57 ]
  %63 = or i32 %62, %61
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds ptr, ptr %6, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !128
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %68, i64 0, i32 4, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = lshr i32 %61, 6
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = and i32 %61, 63
  %75 = zext i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = load i64, ptr %73, align 8, !tbaa !94
  %78 = and i64 %77, %76
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %65, %85
  %81 = phi i32 [ %62, %65 ], [ %60, %85 ]
  br label %11

82:                                               ; preds = %59, %65
  store i32 %61, ptr %2, align 4, !tbaa !129
  %83 = or i32 %60, %61
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = zext i32 %60 to i64
  %87 = getelementptr inbounds ptr, ptr %6, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %88, i64 0, i32 4, i32 0, i32 1
  %90 = shl i32 %61, 2
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %89, align 8, !tbaa !168
  %93 = getelementptr inbounds i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %80

96:                                               ; preds = %82, %85
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEppEi(ptr noalias sret(%"class.dealii::TriaActiveIterator.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load i32, ptr %1, align 8, !tbaa !126
  %15 = load i32, ptr %7, align 4
  br label %16

16:                                               ; preds = %85, %3
  %17 = phi i32 [ %14, %3 ], [ %65, %85 ]
  %18 = phi i32 [ %14, %3 ], [ %86, %85 ]
  %19 = phi i32 [ %15, %3 ], [ %66, %85 ]
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %23, i64 0, i32 4
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %23, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = load ptr, ptr %24, align 8, !tbaa !130
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %20, %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %16
  %35 = add nsw i64 %21, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %1, align 8, !tbaa !126
  %37 = load ptr, ptr %13, align 8, !tbaa !233
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %12
  %40 = shl i64 %39, 29
  %41 = ashr i64 %40, 32
  %42 = icmp slt i64 %35, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %34, %57
  %44 = phi i64 [ %58, %57 ], [ %35, %34 ]
  %45 = getelementptr inbounds ptr, ptr %11, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %46, i64 0, i32 4
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %46, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !232
  %50 = load ptr, ptr %47, align 8, !tbaa !130
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %43
  %58 = add i64 %44, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %1, align 8, !tbaa !126
  %60 = icmp eq i64 %58, %41
  br i1 %60, label %61, label %43, !llvm.loop !234

61:                                               ; preds = %57, %34
  store i32 -1, ptr %1, align 8, !tbaa !126
  br label %64

62:                                               ; preds = %43
  %63 = trunc i64 %44 to i32
  br label %64

64:                                               ; preds = %62, %61, %16
  %65 = phi i32 [ %17, %16 ], [ -1, %61 ], [ %63, %62 ]
  %66 = phi i32 [ %20, %16 ], [ -1, %61 ], [ 0, %62 ]
  %67 = phi i32 [ %18, %16 ], [ -1, %61 ], [ %63, %62 ]
  %68 = or i32 %67, %66
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds ptr, ptr %11, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %73, i64 0, i32 4, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = lshr i32 %66, 6
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = and i32 %66, 63
  %80 = zext i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = load i64, ptr %78, align 8, !tbaa !94
  %83 = and i64 %82, %81
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %70, %90
  %86 = phi i32 [ %67, %70 ], [ %65, %90 ]
  br label %16

87:                                               ; preds = %70, %64
  store i32 %66, ptr %7, align 4, !tbaa !129
  %88 = or i32 %66, %65
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = zext i32 %65 to i64
  %92 = getelementptr inbounds ptr, ptr %11, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %93, i64 0, i32 4, i32 0, i32 1
  %95 = shl i32 %66, 2
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %94, align 8, !tbaa !168
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %85

101:                                              ; preds = %87, %90
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 1
  %6 = load i32, ptr %2, align 4, !tbaa !129
  %7 = load i32, ptr %0, align 8, !tbaa !126
  br label %8

8:                                                ; preds = %64, %1
  %9 = phi i32 [ %7, %1 ], [ %43, %64 ]
  %10 = phi i32 [ %7, %1 ], [ %65, %64 ]
  %11 = phi i32 [ %6, %1 ], [ %45, %64 ]
  %12 = add i32 %11, -1
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i64 [ %15, %14 ], [ %21, %20 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 -1, ptr %0, align 8
  br label %42

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  %22 = load ptr, ptr %5, align 8, !tbaa !127
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4
  %26 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !232
  %28 = load ptr, ptr %25, align 8, !tbaa !130
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %16, label %36

36:                                               ; preds = %20
  %37 = trunc i64 %21 to i32
  store i32 %37, ptr %0, align 8, !tbaa !126
  br label %38

38:                                               ; preds = %36, %8
  %39 = phi i32 [ %37, %36 ], [ %9, %8 ]
  %40 = phi i32 [ %37, %36 ], [ %10, %8 ]
  %41 = phi i32 [ %34, %36 ], [ %12, %8 ]
  store i32 %41, ptr %2, align 4, !tbaa !129
  br label %42

42:                                               ; preds = %38, %19
  %43 = phi i32 [ -1, %19 ], [ %39, %38 ]
  %44 = phi i32 [ -1, %19 ], [ %40, %38 ]
  %45 = phi i32 [ -1, %19 ], [ %41, %38 ]
  %46 = or i32 %45, %44
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = zext i32 %44 to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !127
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %52, i64 0, i32 4, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = lshr i32 %45, 6
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = and i32 %45, 63
  %59 = zext i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = load i64, ptr %57, align 8, !tbaa !94
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %48, %69
  %65 = phi i32 [ %44, %48 ], [ %43, %69 ]
  br label %8

66:                                               ; preds = %42, %48
  %67 = or i32 %43, %45
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = zext i32 %43 to i64
  %71 = load ptr, ptr %5, align 8, !tbaa !127
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %73, i64 0, i32 4, i32 0, i32 1
  %75 = shl i32 %45, 2
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %74, align 8, !tbaa !168
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %64

81:                                               ; preds = %66, %69
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEmmEi(ptr noalias sret(%"class.dealii::TriaActiveIterator.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.22", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.24", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %7, align 4, !tbaa !129
  %12 = load i32, ptr %1, align 8, !tbaa !126
  br label %13

13:                                               ; preds = %69, %3
  %14 = phi i32 [ %12, %3 ], [ %48, %69 ]
  %15 = phi i32 [ %12, %3 ], [ %70, %69 ]
  %16 = phi i32 [ %11, %3 ], [ %50, %69 ]
  %17 = add i32 %16, -1
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %13
  %20 = sext i32 %15 to i64
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi i64 [ %20, %19 ], [ %26, %25 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 -1, ptr %1, align 8
  br label %47

25:                                               ; preds = %21
  %26 = add nsw i64 %22, -1
  %27 = load ptr, ptr %10, align 8, !tbaa !127
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %29, i64 0, i32 4
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %29, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !232
  %33 = load ptr, ptr %30, align 8, !tbaa !130
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %21, label %41

41:                                               ; preds = %25
  %42 = trunc i64 %26 to i32
  store i32 %42, ptr %1, align 8, !tbaa !126
  br label %43

43:                                               ; preds = %41, %13
  %44 = phi i32 [ %42, %41 ], [ %14, %13 ]
  %45 = phi i32 [ %42, %41 ], [ %15, %13 ]
  %46 = phi i32 [ %39, %41 ], [ %17, %13 ]
  store i32 %46, ptr %7, align 4, !tbaa !129
  br label %47

47:                                               ; preds = %43, %24
  %48 = phi i32 [ -1, %24 ], [ %44, %43 ]
  %49 = phi i32 [ -1, %24 ], [ %45, %43 ]
  %50 = phi i32 [ -1, %24 ], [ %46, %43 ]
  %51 = or i32 %50, %49
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = zext i32 %49 to i64
  %55 = load ptr, ptr %10, align 8, !tbaa !127
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %57, i64 0, i32 4, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = lshr i32 %50, 6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = and i32 %50, 63
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %62, align 8, !tbaa !94
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %53, %74
  %70 = phi i32 [ %49, %53 ], [ %48, %74 ]
  br label %13

71:                                               ; preds = %53, %47
  %72 = or i32 %50, %48
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = zext i32 %48 to i64
  %76 = load ptr, ptr %10, align 8, !tbaa !127
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %78, i64 0, i32 4, i32 0, i32 1
  %80 = shl i32 %50, 2
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %79, align 8, !tbaa !168
  %83 = getelementptr inbounds i32, ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %69

86:                                               ; preds = %71, %74
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13MGDoFAccessorILi1ELi3ELi3EE16ExcInvalidObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13MGDoFAccessorILi2ELi3ELi3EE16ExcInvalidObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE16ExcInvalidObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE23ExcAdvanceInvalidObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE20ExcInvalidComparisonD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi1ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE23ExcAdvanceInvalidObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE20ExcInvalidComparisonD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12TriaIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE27ExcAssignmentOfUnusedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_13MGDoFAccessorILi2ELi3ELi3EEEE29ExcAssignmentOfInactiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE23ExcAdvanceInvalidObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15TriaRawIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE20ExcInvalidComparisonD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE27ExcAssignmentOfUnusedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18TriaActiveIteratorINS_17MGDoFCellAccessorILi3ELi3EEEE29ExcAssignmentOfInactiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 16}
!6 = !{!"_ZTSN6dealii11DoFAccessorILi1ENS_10DoFHandlerILi3ELi3EEEEE", !7, i64 0, !12, i64 16}
!7 = !{!"_ZTSN6dealii12TriaAccessorILi1ELi3ELi3EEE", !8, i64 0}
!8 = !{!"_ZTSN6dealii16TriaAccessorBaseILi1ELi3ELi3EEE", !9, i64 0, !12, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !12, i64 0, !12, i64 8}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !17, i64 56}
!17 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !10, i64 0}
!18 = !{!16, !9, i64 4}
!19 = !{!20, !12, i64 80}
!20 = !{!"_ZTSN6dealii6VectorIdEE", !21, i64 0, !9, i64 72, !9, i64 76, !12, i64 80}
!21 = !{!"_ZTSN6dealii11SubscriptorE", !9, i64 8, !22, i64 16, !12, i64 64}
!22 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessIPKcE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = !{!32, !12, i64 96}
!32 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !21, i64 0, !33, i64 72, !12, i64 96, !37, i64 104, !41, i64 128, !10, i64 168, !10, i64 4248, !47, i64 8328, !48, i64 8332, !49, i64 8336, !56, i64 8528}
!33 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!37 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!41 = !{!"_ZTSSt6vectorIbSaIbEE", !42, i64 0}
!42 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !43, i64 0}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !45, i64 0, !45, i64 16, !12, i64 32}
!45 = !{!"_ZTSSt13_Bit_iterator", !46, i64 0}
!46 = !{!"_ZTSSt18_Bit_iterator_base", !12, i64 0, !9, i64 8}
!47 = !{!"bool", !10, i64 0}
!48 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !10, i64 0}
!49 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !50, i64 0, !9, i64 128, !52, i64 136, !9, i64 160, !52, i64 168}
!50 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !51, i64 0, !9, i64 64, !52, i64 72, !9, i64 96, !52, i64 104}
!51 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !9, i64 0, !52, i64 8, !9, i64 32, !52, i64 40}
!52 = !{!"_ZTSSt6vectorIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!56 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !57, i64 0}
!57 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !58, i64 0}
!58 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !59, i64 0}
!59 = !{!"_ZTSNSt8__detail17_List_node_headerE", !60, i64 0, !30, i64 16}
!60 = !{!"_ZTSNSt8__detail15_List_node_baseE", !12, i64 0, !12, i64 8}
!61 = !{!62, !12, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!65 = !{!9, !9, i64 0}
!66 = !{!67, !12, i64 8}
!67 = !{!"_ZTSN6dealii12MGDoFHandlerILi3ELi3EE12MGVertexDoFsE", !9, i64 0, !9, i64 4, !12, i64 8}
!68 = !{!67, !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !10, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unroll.disable"}
!73 = distinct !{!73, !72}
!74 = !{!75, !12, i64 24}
!75 = !{!"_ZTSN6dealii13MGDoFAccessorILi1ELi3ELi3EEE", !6, i64 0, !12, i64 24}
!76 = !{!8, !9, i64 0}
!77 = !{!78, !12, i64 80}
!78 = !{!"_ZTSN6dealii6VectorIfEE", !21, i64 0, !9, i64 72, !9, i64 76, !12, i64 80}
!79 = !{!80, !80, i64 0}
!80 = !{!"float", !10, i64 0}
!81 = distinct !{!81, !72}
!82 = distinct !{!82, !72}
!83 = !{!84, !12, i64 16}
!84 = !{!"_ZTSN6dealii11DoFAccessorILi2ENS_10DoFHandlerILi3ELi3EEEEE", !85, i64 0, !12, i64 16}
!85 = !{!"_ZTSN6dealii12TriaAccessorILi2ELi3ELi3EEE", !86, i64 0}
!86 = !{!"_ZTSN6dealii16TriaAccessorBaseILi2ELi3ELi3EEE", !9, i64 0, !12, i64 8}
!87 = !{!16, !9, i64 8}
!88 = !{!89, !12, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!92 = distinct !{!92, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!93 = !{!46, !12, i64 0}
!94 = !{!30, !30, i64 0}
!95 = distinct !{!95, !72}
!96 = distinct !{!96, !72}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = !{!86, !12, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!102 = distinct !{!102, !"_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE4lineEj"}
!103 = !{!86, !9, i64 0}
!104 = !{!105, !12, i64 24}
!105 = !{!"_ZTSN6dealii13MGDoFAccessorILi2ELi3ELi3EEE", !84, i64 0, !12, i64 24}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!108 = distinct !{!108, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!109 = distinct !{!109, !72}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!115 = distinct !{!115, !"_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE4lineEj"}
!116 = !{!117, !12, i64 16}
!117 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !118, i64 0, !12, i64 16}
!118 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !119, i64 0}
!119 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !120, i64 0}
!120 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !9, i64 0, !9, i64 4, !12, i64 8}
!121 = !{!16, !9, i64 12}
!122 = !{!123, !12, i64 24}
!123 = !{!"_ZTSN6dealii13MGDoFAccessorILi3ELi3ELi3EEE", !124, i64 0, !12, i64 24}
!124 = !{!"_ZTSN6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEE", !117, i64 0}
!125 = !{!120, !12, i64 8}
!126 = !{!120, !9, i64 0}
!127 = !{!36, !12, i64 0}
!128 = !{!12, !12, i64 0}
!129 = !{!120, !9, i64 4}
!130 = !{!131, !12, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!134 = distinct !{!134, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!137 = distinct !{!137, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4lineEj: argument 0"}
!140 = distinct !{!140, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4lineEj"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!143 = distinct !{!143, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!146 = distinct !{!146, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj"}
!147 = !{!148, !12, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!149 = !{!55, !12, i64 0}
!150 = distinct !{!150, !72}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!153 = distinct !{!153, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!156 = distinct !{!156, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4lineEj: argument 0"}
!159 = distinct !{!159, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4lineEj"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!162 = distinct !{!162, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!165 = distinct !{!165, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj"}
!166 = distinct !{!166, !72}
!167 = !{!8, !12, i64 8}
!168 = !{!169, !12, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!172 = distinct !{!172, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!175 = distinct !{!175, !"_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE4lineEj"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!178 = distinct !{!178, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!181 = distinct !{!181, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!184 = distinct !{!184, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!187 = distinct !{!187, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4lineEj: argument 0"}
!190 = distinct !{!190, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4lineEj"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!193 = distinct !{!193, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!196 = distinct !{!196, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!199 = distinct !{!199, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!202 = distinct !{!202, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!205 = distinct !{!205, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!208 = distinct !{!208, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!211 = distinct !{!211, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!212 = !{!213, !12, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!216 = distinct !{!216, !"_ZNK6dealii13MGDoFAccessorILi3ELi3ELi3EE4quadEj"}
!217 = !{!62, !12, i64 8}
!218 = !{!219, !219, i64 0}
!219 = !{!"vtable pointer", !11, i64 0}
!220 = !{!221, !12, i64 240}
!221 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !222, i64 0, !12, i64 216, !10, i64 224, !47, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!222 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !223, i64 24, !224, i64 28, !224, i64 32, !12, i64 40, !225, i64 48, !10, i64 64, !9, i64 192, !12, i64 200, !226, i64 208}
!223 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!224 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!225 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !30, i64 8}
!226 = !{!"_ZTSSt6locale", !12, i64 0}
!227 = !{!228, !10, i64 56}
!228 = !{!"_ZTSSt5ctypeIcE", !229, i64 0, !12, i64 16, !47, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!229 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!230 = !{!10, !10, i64 0}
!231 = !{!89, !12, i64 8}
!232 = !{!131, !12, i64 8}
!233 = !{!36, !12, i64 8}
!234 = distinct !{!234, !235}
!235 = !{!"llvm.loop.peeled.count", i32 1}
