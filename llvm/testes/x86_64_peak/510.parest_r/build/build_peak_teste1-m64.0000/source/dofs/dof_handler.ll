; ModuleID = 'source/dofs/dof_handler.cc'
source_filename = "source/dofs/dof_handler.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

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
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::DoFCellAccessor" }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.25", ptr, %"class.std::vector.30", %"class.std::vector.35", [255 x %"class.dealii::SmartPointer.39"], [255 x %"class.dealii::SmartPointer.39"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.39" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.40", i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"struct.dealii::internal::Triangulation::NumberCache.40" = type { %"struct.dealii::internal::Triangulation::NumberCache.41", i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"struct.dealii::internal::Triangulation::NumberCache.41" = type { i32, %"class.std::vector.20", i32, %"class.std::vector.20" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.129", %"class.std::vector.35", %"class.std::vector.160", %"class.std::vector.20", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.181", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35" }
%"class.dealii::internal::Triangulation::TriaObjects.base.181" = type <{ %"class.std::vector.166", %"class.std::vector.59", %"class.std::vector.171", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.129", i32, i32, i8, [7 x i8], %"class.std::vector.176", i32 }>
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::DoFHandler::DoFLevel" = type { %"class.dealii::internal::DoFHandler::DoFLevel.117", %"class.dealii::internal::DoFHandler::DoFObjects.118" }
%"class.dealii::internal::DoFHandler::DoFLevel.117" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFObjects.118" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFFaces" = type { %"class.dealii::internal::DoFHandler::DoFObjects", %"class.dealii::internal::DoFHandler::DoFObjects.116" }
%"class.dealii::internal::DoFHandler::DoFObjects" = type { %"class.std::vector.20" }
%"class.dealii::internal::DoFHandler::DoFObjects.116" = type { %"class.std::vector.20" }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.185" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.35" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.119", %"class.std::vector.59", %"class.std::vector.124", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.129", i32, i32, i8, [7 x i8], %"class.std::vector.134", i32 }>
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.139" }
%"class.dealii::internal::Triangulation::TriaObjects.139" = type <{ %"class.std::vector.140", %"class.std::vector.59", %"class.std::vector.145", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.129", i32, i32, i8, [7 x i8], %"class.std::vector.150", i32, [4 x i8] }>
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.186" = type { [2 x i32] }
%"class.dealii::TriaRawIterator.80" = type { %"class.dealii::DoFAccessor.82" }
%"class.dealii::DoFAccessor.82" = type { %"class.dealii::TriaAccessor.83", ptr }
%"class.dealii::TriaAccessor.83" = type { %"class.dealii::TriaAccessorBase.84" }
%"class.dealii::TriaAccessorBase.84" = type { i32, ptr }
%"class.dealii::TriaIterator.85" = type { %"class.dealii::TriaRawIterator.80" }
%"class.dealii::internal::Triangulation::TriaObjects" = type <{ %"class.std::vector.119", %"class.std::vector.59", %"class.std::vector.124", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.129", i32, i32, i8, [7 x i8], %"class.std::vector.134", i32, [4 x i8] }>
%"class.dealii::TriaActiveIterator.86" = type { %"class.dealii::TriaIterator.85" }
%"class.dealii::TriaRawIterator.87" = type { %"class.dealii::DoFAccessor.89" }
%"class.dealii::DoFAccessor.89" = type { %"class.dealii::TriaAccessor.90", ptr }
%"class.dealii::TriaAccessor.90" = type { %"class.dealii::TriaAccessorBase.91" }
%"class.dealii::TriaAccessorBase.91" = type { i32, ptr }
%"class.dealii::TriaIterator.92" = type { %"class.dealii::TriaRawIterator.87" }
%"class.dealii::TriaActiveIterator.93" = type { %"class.dealii::TriaIterator.92" }
%"class.std::set" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.98", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.98" = type { %"struct.std::less.99" }
%"struct.std::less.99" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", i32, [4 x i8] }>
%"struct.std::_Rb_tree_node.194" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.195" }
%"struct.std::pair.195" = type { i8, ptr }
%"struct.std::_Rb_tree_node.198" = type <{ %"struct.std::_Rb_tree_node_base", i8, [7 x i8] }>
%"class.dealii::DoFHandler<3, 3>::ExcMatrixHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::DoFHandler<3, 3>::ExcNewNumbersNotConsecutive" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::DoFHandler<3, 3>::ExcInvalidLevel" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::DoFHandler<3, 3>::ExcEmptyLevel" = type { %"class.dealii::ExceptionBase.base", i32 }

$_ZN6dealii8internal5dummyILi3ELi3EEEPKjv = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EEC5ERKNS_13TriangulationILi3ELi3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EED5Ev = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE11clear_spaceEv = comdat any

$_ZN6dealii8internal10DoFHandler14Implementation13reserve_spaceILi3EEEvRNS_10DoFHandlerILi3EXT_EEE = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv = comdat any

$_ZN6dealii8internal10DoFHandler14Implementation23distribute_dofs_on_cellILi3EEEjRKNS_10DoFHandlerILi3EXT_EEERNS5_20active_cell_iteratorEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE5clearEv = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE13renumber_dofsERKSt6vectorIjSaIjEE = comdat any

$_ZN6dealii8internal10DoFHandler14Implementation13renumber_dofsILi3EEEvRKSt6vectorIjSaIjEERNS_10DoFHandlerILi3EXT_EEE = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE26max_couplings_between_dofsEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE35max_couplings_between_boundary_dofsEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_rawEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE16begin_active_hexEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE3endEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE7end_rawEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE10end_activeEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE8last_rawEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE8last_rawEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE4lastEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE8last_hexEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE4lastEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE8last_hexEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE11last_activeEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE15last_active_hexEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE11last_activeEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE15last_active_hexEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_faceEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_faceEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_faceEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_quadEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE8end_faceEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE12end_raw_faceEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE15end_active_faceEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_faceEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE9last_faceEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_faceEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_quadEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_lineEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_lineEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_lineEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE8end_lineEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE8end_lineEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE12end_raw_lineEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE15end_active_lineEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE9last_lineEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE9last_lineEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_lineEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_lineEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE12end_raw_quadEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE15end_active_quadEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_quadEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE11end_raw_hexEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE14end_active_hexEj = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE6n_dofsEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE15n_boundary_dofsEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE15n_boundary_dofsERKSt3mapIhPKNS_8FunctionILi3EEESt4lessIhESaISt4pairIKhS6_EEE = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE15n_boundary_dofsERKSt3setIhSt4lessIhESaIhEE = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE6get_feEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE8get_triaEv = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE18memory_consumptionEv = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeC5Ei = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD5Ev = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveC5Ei = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD5Ev = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutive10print_infoERSo = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelC5Ei = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelD5Ev = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevel10print_infoERSo = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelC5Ei = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelD5Ev = comdat any

$_ZNK6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevel10print_infoERSo = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationD0Ev = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedD0Ev = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteD0Ev = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchD0Ev = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorD0Ev = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelD0Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi2ET_EERSt6vectorIjSaIjEEj = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE17invalid_dof_indexE = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE9dimensionE = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE15space_dimensionE = comdat any

$_ZN6dealii10DoFHandlerILi3ELi3EE16default_fe_indexE = comdat any

$_ZTVN6dealii10DoFHandlerILi3ELi3EEE = comdat any

$_ZTVN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = comdat any

$_ZTVN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = comdat any

$_ZTVN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = comdat any

$_ZTVN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EEE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EEE = comdat any

$_ZTVN6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = comdat any

$_ZTVN6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = comdat any

$_ZTVN6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = comdat any

$_ZTVN6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = comdat any

$_ZTVN6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = comdat any

$_ZTVN6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = comdat any

$_ZTSN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = comdat any

$_ZTIN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = comdat any

@_ZN6dealii10DoFHandlerILi3ELi3EE17invalid_dof_indexE = weak_odr dso_local constant i32 -1, comdat, align 4
@_ZN6dealii10DoFHandlerILi3ELi3EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 3, comdat, align 4
@_ZN6dealii10DoFHandlerILi3ELi3EE15space_dimensionE = weak_odr dso_local local_unnamed_addr constant i32 3, comdat, align 4
@_ZN6dealii10DoFHandlerILi3ELi3EE16default_fe_indexE = weak_odr dso_local local_unnamed_addr constant i32 0, comdat, align 4
@_ZTVN6dealii10DoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EEE, ptr @_ZN6dealii10DoFHandlerILi3ELi3EED2Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EED0Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE5clearEv, ptr @_ZNK6dealii10DoFHandlerILi3ELi3EE18memory_consumptionEv] }, comdat, align 8
@_ZTVN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD2Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSize10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [36 x i8] c"The matrix has the wrong dimension \00", align 1
@_ZTVN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD2Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutive10print_infoERSo] }, comdat, align 8
@.str.9 = private unnamed_addr constant [55 x i8] c"The given list of new dof indices is not consecutive: \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"the index \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" does not exist.\00", align 1
@_ZTVN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelE, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelD2Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevel10print_infoERSo] }, comdat, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"The given level \00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c" is not in the valid range!\00", align 1
@_ZTVN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelE, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelD2Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevel10print_infoERSo] }, comdat, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"You tried to do something on level \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c", but this level is empty.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii10DoFHandlerILi3ELi3EEE = weak_odr dso_local constant [32 x i8] c"N6dealii10DoFHandlerILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii10DoFHandlerILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = weak_odr dso_local constant [57 x i8] c"N6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = weak_odr dso_local constant [49 x i8] c"N6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedE\00", comdat, align 1
@_ZTIN6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = weak_odr dso_local constant [58 x i8] c"N6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE\00", comdat, align 1
@_ZTIN6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = weak_odr dso_local constant [52 x i8] c"N6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE\00", comdat, align 1
@_ZTIN6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = weak_odr dso_local constant [61 x i8] c"N6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE\00", comdat, align 1
@_ZTIN6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = weak_odr dso_local constant [55 x i8] c"N6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = weak_odr dso_local constant [61 x i8] c"N6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE\00", comdat, align 1
@_ZTIN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = weak_odr dso_local constant [49 x i8] c"N6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelE\00", comdat, align 1
@_ZTIN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = weak_odr dso_local constant [53 x i8] c"N6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE\00", comdat, align 1
@_ZTIN6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = weak_odr dso_local constant [47 x i8] c"N6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelE\00", comdat, align 1
@_ZTIN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = linkonce_odr dso_local local_unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 4, i32 0], [2 x i32] [i32 4, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 5, i32 1], [2 x i32] [i32 5, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii10DoFHandlerILi3ELi3EEC1ERKNS_13TriangulationILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii10DoFHandlerILi3ELi3EEC2ERKNS_13TriangulationILi3ELi3EEE
@_ZN6dealii10DoFHandlerILi3ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10DoFHandlerILi3ELi3EED2Ev
@_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeC2Ei
@_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD2Ev
@_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveC2Ei
@_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD2Ev
@_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelC2Ei
@_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelD2Ev
@_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelC2Ei
@_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelD2Ev

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN6dealii8internal5dummyILi3ELi3EEEPKjv() local_unnamed_addr #0 comdat {
  ret ptr @_ZN6dealii10DoFHandlerILi3ELi3EE17invalid_dof_indexE
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EEC2ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #1 comdat($_ZN6dealii10DoFHandlerILi3ELi3EEC5ERKNS_13TriangulationILi3ELi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6dealii10DoFHandlerILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1, i32 1
  store ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EEE, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii10DoFHandlerILi3ELi3EEE, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat($_ZN6dealii10DoFHandlerILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6dealii10DoFHandlerILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EE11clear_spaceEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %7 unwind label %18

7:                                                ; preds = %6
  %8 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %17

17:                                               ; preds = %12, %16
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %24, %28
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %30 unwind label %31

30:                                               ; preds = %29
  resume { ptr, i32 } %19

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat($_ZN6dealii10DoFHandlerILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.35", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator", align 8
  %6 = alloca %"class.dealii::TriaIterator", align 8
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr %1, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %3, %10
  tail call void @_ZN6dealii10DoFHandlerILi3ELi3EE11clear_spaceEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  tail call void @_ZN6dealii8internal10DoFHandler14Implementation13reserve_spaceILi3EEEvRNS_10DoFHandlerILi3EXT_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE15save_user_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %17, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %18 unwind label %149

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE16clear_user_flagsEv(ptr noundef nonnull align 8 dereferenceable(8552) %19)
          to label %20 unwind label %149

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 0)
          to label %21 unwind label %151

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = icmp ne i32 %23, -1
  %25 = load i32, ptr %5, align 8
  %26 = icmp ne i32 %25, -1
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %157

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  br label %30

30:                                               ; preds = %28, %145
  %31 = phi i32 [ %2, %28 ], [ %32, %145 ]
  %32 = invoke noundef i32 @_ZN6dealii8internal10DoFHandler14Implementation23distribute_dofs_on_cellILi3EEEjRKNS_10DoFHandlerILi3EXT_EEERNS5_20active_cell_iteratorEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %31)
          to label %33 unwind label %153

33:                                               ; preds = %30
  %34 = load ptr, ptr %29, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.dealii::Triangulation", ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds %"class.dealii::Triangulation", ptr %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %39 = load i32, ptr %5, align 8
  %40 = load i32, ptr %22, align 4
  br label %41

41:                                               ; preds = %129, %33
  %42 = phi i32 [ %39, %33 ], [ %108, %129 ]
  %43 = phi i32 [ %39, %33 ], [ %109, %129 ]
  %44 = phi i32 [ %39, %33 ], [ %130, %129 ]
  %45 = phi i32 [ %40, %33 ], [ %110, %129 ]
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %49, i64 0, i32 4
  %51 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %49, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %50, align 8, !tbaa !35
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %46, %58
  br i1 %59, label %107, label %60

60:                                               ; preds = %41
  %61 = add nsw i64 %47, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %5, align 8, !tbaa !36
  %63 = load ptr, ptr %38, align 8, !tbaa !37
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %37
  %66 = shl i64 %65, 29
  %67 = ashr i64 %66, 32
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %60
  %70 = getelementptr inbounds ptr, ptr %36, i64 %61
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %71, i64 0, i32 4
  %73 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %71, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %72, align 8, !tbaa !35
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %103, label %95

82:                                               ; preds = %95
  %83 = getelementptr inbounds ptr, ptr %36, i64 %97
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %84, i64 0, i32 4
  %86 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %84, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = load ptr, ptr %85, align 8, !tbaa !35
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %102, label %95, !llvm.loop !38

95:                                               ; preds = %69, %82
  %96 = phi i64 [ %97, %82 ], [ %61, %69 ]
  %97 = add i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i64 %97, %67
  br i1 %99, label %100, label %82, !llvm.loop !38

100:                                              ; preds = %95
  store i32 %98, ptr %5, align 8, !tbaa !36
  br label %101

101:                                              ; preds = %100, %60
  store i32 -1, ptr %5, align 8, !tbaa !36
  br label %107

102:                                              ; preds = %82
  store i32 %98, ptr %5, align 8, !tbaa !36
  br label %103

103:                                              ; preds = %102, %69
  %104 = phi i32 [ %62, %69 ], [ %98, %102 ]
  %105 = phi i64 [ %61, %69 ], [ %97, %102 ]
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %103, %101, %41
  %108 = phi i32 [ %42, %41 ], [ -1, %101 ], [ %104, %103 ]
  %109 = phi i32 [ %43, %41 ], [ -1, %101 ], [ %106, %103 ]
  %110 = phi i32 [ %46, %41 ], [ -1, %101 ], [ 0, %103 ]
  %111 = phi i32 [ %44, %41 ], [ -1, %101 ], [ %106, %103 ]
  %112 = or i32 %111, %110
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %131

114:                                              ; preds = %107
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds ptr, ptr %36, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %117, i64 0, i32 4, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = lshr i32 %110, 6
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = and i32 %110, 63
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = load i64, ptr %122, align 8, !tbaa !40
  %127 = and i64 %126, %125
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %114, %134
  %130 = phi i32 [ %111, %114 ], [ %109, %134 ]
  br label %41

131:                                              ; preds = %114, %107
  store i32 %110, ptr %22, align 4, !tbaa !27
  %132 = or i32 %110, %109
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = zext i32 %109 to i64
  %136 = getelementptr inbounds ptr, ptr %36, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %137, i64 0, i32 4, i32 0, i32 1
  %139 = shl i32 %110, 2
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %138, align 8, !tbaa !42
  %142 = getelementptr inbounds i32, ptr %141, i64 %140
  %143 = load i32, ptr %142, align 4, !tbaa !44
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %129

145:                                              ; preds = %131, %134
  %146 = icmp ne i32 %110, -1
  %147 = icmp ne i32 %108, -1
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %30, label %157

149:                                              ; preds = %18, %11
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %361

151:                                              ; preds = %20
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %359

153:                                              ; preds = %30
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %359

155:                                              ; preds = %240
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %359

157:                                              ; preds = %145, %21
  %158 = phi i32 [ %2, %21 ], [ %32, %145 ]
  %159 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 5
  store i32 %158, ptr %159, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %160 = load ptr, ptr %16, align 8, !tbaa !8, !noalias !68
  %161 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %160, i32 noundef 0)
          to label %162 unwind label %244

162:                                              ; preds = %157
  %163 = icmp eq i32 %161, 0
  %164 = load ptr, ptr %16, align 8, !tbaa !8
  br i1 %163, label %230, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !30, !noalias !71
  %168 = ptrtoint ptr %167 to i64
  %169 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %170

170:                                              ; preds = %226, %165
  %171 = phi i32 [ %227, %226 ], [ 0, %165 ]
  %172 = phi i32 [ %228, %226 ], [ 0, %165 ]
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %167, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !32, !noalias !71
  %176 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %175, i64 0, i32 4, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !20, !noalias !71
  %178 = lshr i32 %171, 6
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = and i32 %171, 63
  %182 = zext i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = load i64, ptr %180, align 8, !tbaa !40, !noalias !71
  %185 = and i64 %184, %183
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %170
  %188 = add nuw nsw i32 %171, 1
  %189 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %175, i64 0, i32 4
  %190 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %175, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !33, !noalias !71
  %192 = load ptr, ptr %189, align 8, !tbaa !35, !noalias !71
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 24
  %197 = trunc i64 %196 to i32
  %198 = icmp slt i32 %188, %197
  br i1 %198, label %226, label %199

199:                                              ; preds = %187
  %200 = add nuw nsw i64 %173, 1
  %201 = load ptr, ptr %169, align 8, !tbaa !37, !noalias !71
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %202, %168
  %204 = shl i64 %203, 29
  %205 = ashr i64 %204, 32
  %206 = icmp slt i64 %200, %205
  br i1 %206, label %207, label %230

207:                                              ; preds = %199, %221
  %208 = phi i64 [ %222, %221 ], [ %200, %199 ]
  %209 = getelementptr inbounds ptr, ptr %167, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !32, !noalias !71
  %211 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %210, i64 0, i32 4
  %212 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %210, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !33, !noalias !71
  %214 = load ptr, ptr %211, align 8, !tbaa !35, !noalias !71
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 24
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %207
  %222 = add nuw nsw i64 %208, 1
  %223 = icmp eq i64 %222, %205
  br i1 %223, label %230, label %207, !llvm.loop !38

224:                                              ; preds = %207
  %225 = trunc i64 %208 to i32
  br label %226

226:                                              ; preds = %224, %187
  %227 = phi i32 [ %188, %187 ], [ 0, %224 ]
  %228 = phi i32 [ %172, %187 ], [ %225, %224 ]
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %170, label %230

230:                                              ; preds = %170, %199, %226, %221, %162
  %231 = phi i32 [ -1, %162 ], [ -1, %221 ], [ -1, %199 ], [ %228, %226 ], [ %172, %170 ]
  %232 = phi i32 [ -1, %162 ], [ -1, %221 ], [ -1, %199 ], [ %227, %226 ], [ %171, %170 ]
  store i32 %231, ptr %6, align 8, !alias.scope !71
  %233 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %232, ptr %233, align 4, !alias.scope !71
  %234 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %164, ptr %234, align 8, !alias.scope !71
  %235 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %6, i64 0, i32 1
  store ptr %0, ptr %235, align 8, !tbaa !72, !alias.scope !71
  %236 = and i32 %232, %231
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %240, label %248

238:                                              ; preds = %343
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %238, %230
  %241 = phi ptr [ %239, %238 ], [ %164, %230 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE15load_user_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %241, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %347 unwind label %155

242:                                              ; preds = %248
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %157
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi { ptr, i32 } [ %243, %242 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %359

248:                                              ; preds = %230, %343
  invoke void @_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE29update_cell_dof_indices_cacheEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %249 unwind label %242

249:                                              ; preds = %248
  %250 = load ptr, ptr %234, align 8, !tbaa !29
  %251 = getelementptr inbounds %"class.dealii::Triangulation", ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  %253 = load i32, ptr %233, align 4
  %254 = load i32, ptr %6, align 8
  %255 = ptrtoint ptr %252 to i64
  %256 = getelementptr inbounds %"class.dealii::Triangulation", ptr %250, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %257

257:                                              ; preds = %328, %249
  %258 = phi i32 [ %323, %328 ], [ %254, %249 ]
  %259 = phi i32 [ %325, %328 ], [ %254, %249 ]
  %260 = phi i32 [ %324, %328 ], [ %253, %249 ]
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds ptr, ptr %252, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !32
  %265 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %264, i64 0, i32 4
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %264, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !33
  %268 = load ptr, ptr %265, align 8, !tbaa !35
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 24
  %273 = trunc i64 %272 to i32
  %274 = icmp slt i32 %261, %273
  br i1 %274, label %322, label %275

275:                                              ; preds = %257
  %276 = add nsw i64 %262, 1
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %6, align 8, !tbaa !36
  %278 = load ptr, ptr %256, align 8, !tbaa !37
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %279, %255
  %281 = shl i64 %280, 29
  %282 = ashr i64 %281, 32
  %283 = icmp slt i64 %276, %282
  br i1 %283, label %284, label %316

284:                                              ; preds = %275
  %285 = getelementptr inbounds ptr, ptr %252, i64 %276
  %286 = load ptr, ptr %285, align 8, !tbaa !32
  %287 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %286, i64 0, i32 4
  %288 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %286, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  %290 = load ptr, ptr %287, align 8, !tbaa !35
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = trunc i64 %294 to i32
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %318, label %310

297:                                              ; preds = %310
  %298 = getelementptr inbounds ptr, ptr %252, i64 %312
  %299 = load ptr, ptr %298, align 8, !tbaa !32
  %300 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %299, i64 0, i32 4
  %301 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %299, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !33
  %303 = load ptr, ptr %300, align 8, !tbaa !35
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 24
  %308 = trunc i64 %307 to i32
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %317, label %310, !llvm.loop !38

310:                                              ; preds = %284, %297
  %311 = phi i64 [ %312, %297 ], [ %276, %284 ]
  %312 = add i64 %311, 1
  %313 = trunc i64 %312 to i32
  %314 = icmp eq i64 %312, %282
  br i1 %314, label %315, label %297, !llvm.loop !38

315:                                              ; preds = %310
  store i32 %313, ptr %6, align 8, !tbaa !36
  br label %316

316:                                              ; preds = %315, %275
  store i32 -1, ptr %6, align 8, !tbaa !36
  br label %322

317:                                              ; preds = %297
  store i32 %313, ptr %6, align 8, !tbaa !36
  br label %318

318:                                              ; preds = %317, %284
  %319 = phi i32 [ %277, %284 ], [ %313, %317 ]
  %320 = phi i64 [ %276, %284 ], [ %312, %317 ]
  %321 = trunc i64 %320 to i32
  br label %322

322:                                              ; preds = %318, %316, %257
  %323 = phi i32 [ %258, %257 ], [ -1, %316 ], [ %319, %318 ]
  %324 = phi i32 [ %261, %257 ], [ -1, %316 ], [ 0, %318 ]
  %325 = phi i32 [ %259, %257 ], [ -1, %316 ], [ %321, %318 ]
  %326 = or i32 %325, %324
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %328, label %343

328:                                              ; preds = %322
  %329 = zext i32 %325 to i64
  %330 = getelementptr inbounds ptr, ptr %252, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !32
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  %334 = lshr i32 %324, 6
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i64, ptr %333, i64 %335
  %337 = and i32 %324, 63
  %338 = zext i32 %337 to i64
  %339 = shl nuw i64 1, %338
  %340 = load i64, ptr %336, align 8, !tbaa !40
  %341 = and i64 %340, %339
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %257, label %343

343:                                              ; preds = %322, %328
  store i32 %324, ptr %233, align 4, !tbaa !27
  %344 = icmp ne i32 %324, -1
  %345 = icmp ne i32 %323, -1
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %248, label %238

347:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %348 = load ptr, ptr %4, align 8, !tbaa !20
  %349 = icmp eq ptr %348, null
  br i1 %349, label %358, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %15, align 8, !tbaa !24
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds i64, ptr %351, i64 %356
  call void @_ZdlPv(ptr noundef %357) #18
  br label %358

358:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret void

359:                                              ; preds = %153, %155, %246, %151
  %360 = phi { ptr, i32 } [ %152, %151 ], [ %247, %246 ], [ %154, %153 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %361

361:                                              ; preds = %359, %149
  %362 = phi { ptr, i32 } [ %360, %359 ], [ %150, %149 ]
  %363 = load ptr, ptr %4, align 8, !tbaa !20
  %364 = icmp eq ptr %363, null
  br i1 %364, label %373, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %15, align 8, !tbaa !24
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i64, ptr %366, i64 %371
  call void @_ZdlPv(ptr noundef %372) #18
  br label %373

373:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  resume { ptr, i32 } %362
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE11clear_spaceEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %14

7:                                                ; preds = %34
  %8 = icmp eq ptr %36, %35
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store ptr %35, ptr %3, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %1, %7, %9
  %11 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %44

14:                                               ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %5, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %4, %1 ]
  %17 = phi i64 [ %38, %34 ], [ 0, %1 ]
  %18 = phi i32 [ %37, %34 ], [ 0, %1 ]
  %19 = getelementptr inbounds ptr, ptr %15, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %20, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %31

31:                                               ; preds = %30, %27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !32
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
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %12, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %53

53:                                               ; preds = %52, %49
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %54

54:                                               ; preds = %10, %53
  store ptr null, ptr %11, align 8, !tbaa !77
  %55 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %59

59:                                               ; preds = %54, %58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal10DoFHandler14Implementation13reserve_spaceILi3EEEvRNS_10DoFHandlerILi3EXT_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %10)
  %12 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = mul i32 %15, %11
  %17 = zext i32 %16 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !44
  %18 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = sub nsw i64 %17, %24
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %34

28:                                               ; preds = %1
  %29 = icmp ugt i64 %24, %17
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %17
  %32 = icmp eq ptr %19, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %18, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %26, %28, %30, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %113, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 3
  br label %42

42:                                               ; preds = %38, %108
  %43 = phi i32 [ 0, %38 ], [ %109, %108 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %44 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  store ptr %44, ptr %7, align 8, !tbaa !32
  %45 = load ptr, ptr %39, align 8, !tbaa !32
  %46 = load ptr, ptr %40, align 8, !tbaa !82
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  store ptr %44, ptr %45, align 8, !tbaa !32
  %49 = load ptr, ptr %39, align 8, !tbaa !76
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %50, ptr %39, align 8, !tbaa !76
  br label %53

51:                                               ; preds = %42
  call void @_ZNSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %45, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %52 = load ptr, ptr %39, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi ptr [ %50, %48 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %55 = getelementptr inbounds ptr, ptr %54, i64 -1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %58, i32 noundef %43)
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 84
  %62 = load i32, ptr %61, align 4, !tbaa !83
  %63 = mul i32 %62, %59
  %64 = zext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !44
  %65 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %57, align 8, !tbaa !16
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ult i64 %71, %64
  br i1 %72, label %73, label %75

73:                                               ; preds = %53
  %74 = sub nsw i64 %64, %71
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %66, i64 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %81

75:                                               ; preds = %53
  %76 = icmp ugt i64 %71, %64
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds i32, ptr %67, i64 %64
  %79 = icmp eq ptr %66, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store ptr %78, ptr %65, align 8, !tbaa !81
  br label %81

81:                                               ; preds = %73, %75, %77, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %82 = load ptr, ptr %39, align 8, !tbaa !32
  %83 = getelementptr inbounds ptr, ptr %82, i64 -1
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %85, i32 noundef %43)
  %87 = load ptr, ptr %12, align 8, !tbaa !13
  %88 = getelementptr inbounds i8, ptr %87, i64 112
  %89 = load i32, ptr %88, align 8, !tbaa !84
  %90 = mul i32 %89, %86
  %91 = zext i32 %90 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !44
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %84, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load ptr, ptr %84, align 8, !tbaa !16
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %81
  %101 = sub nsw i64 %91, %98
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %93, i64 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %108

102:                                              ; preds = %81
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds i32, ptr %94, i64 %91
  %106 = icmp eq ptr %93, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !81
  br label %108

108:                                              ; preds = %100, %102, %104, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %109 = add nuw i32 %43, 1
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %110)
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %42, label %113

113:                                              ; preds = %108, %34
  %114 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 0, i64 48, i1 false)
  %115 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 4
  store ptr %114, ptr %115, align 8, !tbaa !77
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %116)
  %118 = load ptr, ptr %12, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %118, i64 76
  %120 = load i32, ptr %119, align 4, !tbaa !85
  %121 = mul i32 %120, %117
  %122 = zext i32 %121 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !44
  %123 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %114, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = load ptr, ptr %114, align 8, !tbaa !16
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp ult i64 %129, %122
  br i1 %130, label %131, label %133

131:                                              ; preds = %113
  %132 = sub nsw i64 %122, %129
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %124, i64 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %139

133:                                              ; preds = %113
  %134 = icmp ugt i64 %129, %122
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds i32, ptr %125, i64 %122
  %137 = icmp eq ptr %124, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store ptr %136, ptr %123, align 8, !tbaa !81
  br label %139

139:                                              ; preds = %131, %133, %135, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %140 = load ptr, ptr %115, align 8, !tbaa !77
  %141 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %142)
  %144 = load ptr, ptr %12, align 8, !tbaa !13
  %145 = getelementptr inbounds i8, ptr %144, i64 80
  %146 = load i32, ptr %145, align 8, !tbaa !86
  %147 = mul i32 %146, %143
  %148 = zext i32 %147 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !44
  %149 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %140, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = load ptr, ptr %141, align 8, !tbaa !16
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %155, %148
  br i1 %156, label %157, label %159

157:                                              ; preds = %139
  %158 = sub nsw i64 %148, %155
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr %150, i64 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %165

159:                                              ; preds = %139
  %160 = icmp ugt i64 %155, %148
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = getelementptr inbounds i32, ptr %151, i64 %148
  %163 = icmp eq ptr %150, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store ptr %162, ptr %149, align 8, !tbaa !81
  br label %165

165:                                              ; preds = %157, %159, %161, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZNK6dealii13TriangulationILi3ELi3EE15save_user_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN6dealii13TriangulationILi3ELi3EE16clear_user_flagsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNK6dealii10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !87
  store i32 -1, ptr %0, align 8, !tbaa !36, !alias.scope !87
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !27, !alias.scope !87
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !29, !alias.scope !87
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !72, !alias.scope !87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN6dealii8internal10DoFHandler14Implementation23distribute_dofs_on_cellILi3EEEjRKNS_10DoFHandlerILi3EXT_EEERNS5_20active_cell_iteratorEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %207, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  br label %13

13:                                               ; preds = %9, %201
  %14 = phi i32 [ 0, %9 ], [ %203, %201 ]
  %15 = phi i32 [ %2, %9 ], [ %202, %201 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  %17 = lshr i32 %14, 2
  %18 = add nuw nsw i32 %17, 4
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = getelementptr inbounds %"class.dealii::Triangulation", ptr %19, i64 0, i32 1
  %21 = load i32, ptr %1, align 8, !tbaa !36
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %20, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %25, i64 0, i32 4
  %27 = load i32, ptr %12, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !35, !noalias !90
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %29, i64 %28
  %31 = zext i32 %18 to i64
  %32 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !44, !noalias !90
  %34 = and i32 %14, 3
  %35 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %25, i64 0, i32 4, i32 1
  %36 = mul i32 %27, 6
  %37 = add i32 %36, %18
  %38 = load ptr, ptr %35, align 8, !tbaa !20
  %39 = lshr i32 %37, 6
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = and i32 %37, 63
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %41, align 8, !tbaa !40
  %46 = and i64 %44, %45
  %47 = icmp ne i64 %46, 0
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %25, i64 0, i32 4, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds i64, ptr %49, i64 %40
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = and i64 %51, %44
  %53 = icmp ne i64 %52, 0
  %54 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %25, i64 0, i32 4, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i64, ptr %55, i64 %40
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = and i64 %57, %44
  %59 = icmp ne i64 %58, 0
  %60 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %34, i1 noundef zeroext %47, i1 noundef zeroext %53, i1 noundef zeroext %59)
  %61 = and i32 %60, 1
  %62 = getelementptr inbounds %"class.dealii::Triangulation", ptr %19, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = sext i32 %33 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !115, !noalias !117
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %65, i64 %64
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !44, !noalias !117
  %70 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %63, i64 0, i32 1
  %71 = shl i32 %33, 2
  %72 = load ptr, ptr %70, align 8, !tbaa !20
  %73 = lshr i32 %71, 6
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = and i32 %71, 60
  %77 = or i32 %61, %76
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %75, align 8, !tbaa !40
  %80 = lshr i64 %79, %78
  %81 = and i64 %80, 1
  %82 = lshr i32 %60, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %63, i64 0, i32 1
  %87 = sext i32 %69 to i64
  %88 = load ptr, ptr %86, align 8, !tbaa !120
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.186", ptr %88, i64 %87
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %16, i64 0, i32 6
  %94 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %16, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %95, i64 72
  %97 = load i32, ptr %96, align 8, !tbaa !78
  %98 = mul i32 %97, %92
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %93, align 8, !tbaa !16
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %201

104:                                              ; preds = %13
  %105 = load ptr, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 72
  %107 = load i32, ptr %106, align 8, !tbaa !78
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %201, label %109

109:                                              ; preds = %104, %109
  %110 = phi i32 [ %196, %109 ], [ 0, %104 ]
  %111 = phi i32 [ %112, %109 ], [ %15, %104 ]
  %112 = add i32 %111, 1
  %113 = load ptr, ptr %10, align 8, !tbaa !72
  %114 = load ptr, ptr %11, align 8, !tbaa !29
  %115 = getelementptr inbounds %"class.dealii::Triangulation", ptr %114, i64 0, i32 1
  %116 = load i32, ptr %1, align 8, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %115, align 8, !tbaa !30
  %119 = getelementptr inbounds ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %120, i64 0, i32 4
  %122 = load i32, ptr %12, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %121, align 8, !tbaa !35, !noalias !122
  %125 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %124, i64 %123
  %126 = getelementptr inbounds [6 x i32], ptr %125, i64 0, i64 %31
  %127 = load i32, ptr %126, align 4, !tbaa !44, !noalias !122
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %120, i64 0, i32 4, i32 1
  %129 = mul i32 %122, 6
  %130 = add i32 %129, %18
  %131 = load ptr, ptr %128, align 8, !tbaa !20
  %132 = lshr i32 %130, 6
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = and i32 %130, 63
  %136 = zext i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = load i64, ptr %134, align 8, !tbaa !40
  %139 = and i64 %137, %138
  %140 = icmp ne i64 %139, 0
  %141 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %120, i64 0, i32 4, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = getelementptr inbounds i64, ptr %142, i64 %133
  %144 = load i64, ptr %143, align 8, !tbaa !40
  %145 = and i64 %144, %137
  %146 = icmp ne i64 %145, 0
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %120, i64 0, i32 4, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds i64, ptr %148, i64 %133
  %150 = load i64, ptr %149, align 8, !tbaa !40
  %151 = and i64 %150, %137
  %152 = icmp ne i64 %151, 0
  %153 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %34, i1 noundef zeroext %140, i1 noundef zeroext %146, i1 noundef zeroext %152)
  %154 = and i32 %153, 1
  %155 = getelementptr inbounds %"class.dealii::Triangulation", ptr %114, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %157 = sext i32 %127 to i64
  %158 = load ptr, ptr %156, align 8, !tbaa !115, !noalias !125
  %159 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %158, i64 %157
  %160 = zext i32 %154 to i64
  %161 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !44, !noalias !125
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %156, i64 0, i32 1
  %164 = shl i32 %127, 2
  %165 = load ptr, ptr %163, align 8, !tbaa !20
  %166 = lshr i32 %164, 6
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = and i32 %164, 60
  %170 = or i32 %154, %169
  %171 = zext i32 %170 to i64
  %172 = load i64, ptr %168, align 8, !tbaa !40
  %173 = lshr i64 %172, %171
  %174 = and i64 %173, 1
  %175 = lshr i32 %153, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %156, i64 0, i32 1
  %180 = sext i32 %162 to i64
  %181 = load ptr, ptr %179, align 8, !tbaa !120
  %182 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.186", ptr %181, i64 %180
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %182, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !44
  %186 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %113, i64 0, i32 6
  %187 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %113, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %188, i64 72
  %190 = load i32, ptr %189, align 8, !tbaa !78
  %191 = mul i32 %190, %185
  %192 = add i32 %191, %110
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %186, align 8, !tbaa !16
  %195 = getelementptr inbounds i32, ptr %194, i64 %193
  store i32 %111, ptr %195, align 4, !tbaa !44
  %196 = add nuw i32 %110, 1
  %197 = load ptr, ptr %4, align 8, !tbaa !13
  %198 = getelementptr inbounds i8, ptr %197, i64 72
  %199 = load i32, ptr %198, align 8, !tbaa !78
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %109, label %201

201:                                              ; preds = %109, %104, %13
  %202 = phi i32 [ %15, %13 ], [ %15, %104 ], [ %112, %109 ]
  %203 = add nuw nsw i32 %14, 1
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %205, label %13

205:                                              ; preds = %201
  %206 = load ptr, ptr %4, align 8, !tbaa !13
  br label %207

207:                                              ; preds = %205, %3
  %208 = phi ptr [ %5, %3 ], [ %206, %205 ]
  %209 = phi i32 [ %2, %3 ], [ %202, %205 ]
  %210 = getelementptr inbounds i8, ptr %208, i64 76
  %211 = load i32, ptr %210, align 4, !tbaa !85
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %315, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %215 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %216 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  br label %217

217:                                              ; preds = %213, %309
  %218 = phi i64 [ 0, %213 ], [ %311, %309 ]
  %219 = phi i32 [ %209, %213 ], [ %310, %309 ]
  %220 = load ptr, ptr %214, align 8, !tbaa !29, !noalias !128
  %221 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %218
  %222 = load i32, ptr %221, align 8, !tbaa !44, !noalias !128
  %223 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %218, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !44, !noalias !128
  %225 = getelementptr inbounds %"class.dealii::Triangulation", ptr %220, i64 0, i32 1
  %226 = load i32, ptr %1, align 8, !tbaa !36, !noalias !128
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %225, align 8, !tbaa !30, !noalias !128
  %229 = getelementptr inbounds ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8, !tbaa !32, !noalias !128
  %231 = load i32, ptr %215, align 4, !tbaa !27, !noalias !128
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %230, i64 0, i32 4, i32 1
  %233 = mul i32 %231, 6
  %234 = add i32 %233, %222
  %235 = load ptr, ptr %232, align 8, !tbaa !20, !noalias !128
  %236 = lshr i32 %234, 6
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  %239 = and i32 %234, 63
  %240 = zext i32 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = load i64, ptr %238, align 8, !tbaa !40, !noalias !128
  %243 = and i64 %241, %242
  %244 = icmp ne i64 %243, 0
  %245 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %230, i64 0, i32 4, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !20, !noalias !128
  %247 = getelementptr inbounds i64, ptr %246, i64 %237
  %248 = load i64, ptr %247, align 8, !tbaa !40, !noalias !128
  %249 = and i64 %241, %248
  %250 = icmp ne i64 %249, 0
  %251 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %230, i64 0, i32 4, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !20, !noalias !128
  %253 = getelementptr inbounds i64, ptr %252, i64 %237
  %254 = load i64, ptr %253, align 8, !tbaa !40, !noalias !128
  %255 = and i64 %254, %241
  %256 = icmp ne i64 %255, 0
  %257 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %224, i1 noundef zeroext %244, i1 noundef zeroext %250, i1 noundef zeroext %256), !noalias !128
  %258 = load ptr, ptr %214, align 8, !tbaa !29, !noalias !131
  %259 = getelementptr inbounds %"class.dealii::Triangulation", ptr %258, i64 0, i32 1
  %260 = load i32, ptr %1, align 8, !tbaa !36, !noalias !131
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %259, align 8, !tbaa !30, !noalias !131
  %263 = getelementptr inbounds ptr, ptr %262, i64 %261
  %264 = load ptr, ptr %263, align 8, !tbaa !32, !noalias !131
  %265 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %264, i64 0, i32 4
  %266 = load i32, ptr %215, align 4, !tbaa !27, !noalias !131
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %265, align 8, !tbaa !35, !noalias !131
  %269 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %268, i64 %267
  %270 = zext i32 %222 to i64
  %271 = getelementptr inbounds [6 x i32], ptr %269, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !44, !noalias !131
  %273 = getelementptr inbounds %"class.dealii::Triangulation", ptr %258, i64 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !93, !noalias !128
  %275 = sext i32 %272 to i64
  %276 = load ptr, ptr %274, align 8, !tbaa !115, !noalias !128
  %277 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %276, i64 %275
  %278 = zext i32 %257 to i64
  %279 = getelementptr inbounds [4 x i32], ptr %277, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !44, !noalias !128
  %281 = load ptr, ptr %216, align 8, !tbaa !72, !noalias !128
  %282 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %281, i64 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !77
  %284 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %281, i64 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !13
  %286 = getelementptr inbounds i8, ptr %285, i64 76
  %287 = load i32, ptr %286, align 4, !tbaa !85
  %288 = mul i32 %287, %280
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %283, align 8, !tbaa !16
  %291 = getelementptr inbounds i32, ptr %290, i64 %289
  %292 = load i32, ptr %291, align 4, !tbaa !44
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %309

294:                                              ; preds = %217
  %295 = load ptr, ptr %4, align 8, !tbaa !13
  %296 = getelementptr inbounds i8, ptr %295, i64 76
  %297 = load i32, ptr %296, align 4, !tbaa !85
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %294, %299
  %300 = phi i32 [ %304, %299 ], [ 0, %294 ]
  %301 = phi i32 [ %302, %299 ], [ %219, %294 ]
  %302 = add i32 %301, 1
  %303 = load ptr, ptr %282, align 8, !tbaa !77
  tail call void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi1EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(168) %281, i32 noundef %280, i32 noundef 0, i32 noundef %300, i32 noundef %301)
  %304 = add nuw i32 %300, 1
  %305 = load ptr, ptr %4, align 8, !tbaa !13
  %306 = getelementptr inbounds i8, ptr %305, i64 76
  %307 = load i32, ptr %306, align 4, !tbaa !85
  %308 = icmp ult i32 %304, %307
  br i1 %308, label %299, label %309

309:                                              ; preds = %299, %294, %217
  %310 = phi i32 [ %219, %217 ], [ %219, %294 ], [ %302, %299 ]
  %311 = add nuw nsw i64 %218, 1
  %312 = icmp eq i64 %311, 12
  br i1 %312, label %313, label %217

313:                                              ; preds = %309
  %314 = load ptr, ptr %4, align 8, !tbaa !13
  br label %315

315:                                              ; preds = %313, %207
  %316 = phi ptr [ %208, %207 ], [ %314, %313 ]
  %317 = phi i32 [ %209, %207 ], [ %310, %313 ]
  %318 = getelementptr inbounds i8, ptr %316, i64 80
  %319 = load i32, ptr %318, align 8, !tbaa !86
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %625, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %323 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %324 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %325 = load ptr, ptr %322, align 8, !tbaa !29, !noalias !134
  %326 = getelementptr inbounds %"class.dealii::Triangulation", ptr %325, i64 0, i32 1
  %327 = load i32, ptr %1, align 8, !tbaa !36, !noalias !134
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !30, !noalias !134
  %330 = getelementptr inbounds ptr, ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !32, !noalias !134
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4
  %333 = load i32, ptr %323, align 4, !tbaa !27, !noalias !134
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %332, align 8, !tbaa !35, !noalias !134
  %336 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %335, i64 %334
  %337 = load i32, ptr %336, align 4, !tbaa !44, !noalias !134
  %338 = load ptr, ptr %324, align 8, !tbaa !72, !noalias !134
  %339 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %338, i64 0, i32 4
  %340 = load ptr, ptr %339, align 8, !tbaa !77
  %341 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %340, i64 0, i32 1
  %342 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %338, i64 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !13
  %344 = getelementptr inbounds i8, ptr %343, i64 80
  %345 = load i32, ptr %344, align 4, !tbaa !86
  %346 = mul i32 %345, %337
  %347 = zext i32 %346 to i64
  %348 = load ptr, ptr %341, align 8, !tbaa !16
  %349 = getelementptr inbounds i32, ptr %348, i64 %347
  %350 = load i32, ptr %349, align 4, !tbaa !44
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %393

352:                                              ; preds = %321, %352
  %353 = phi i32 [ %358, %352 ], [ 0, %321 ]
  %354 = phi i32 [ %355, %352 ], [ %317, %321 ]
  %355 = add i32 %354, 1
  %356 = load ptr, ptr %339, align 8, !tbaa !77
  %357 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %356, i64 0, i32 1
  tail call void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi2EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(168) %338, i32 noundef %337, i32 noundef 0, i32 noundef %353, i32 noundef %354)
  %358 = add nuw i32 %353, 1
  %359 = load ptr, ptr %4, align 8, !tbaa !13
  %360 = getelementptr inbounds i8, ptr %359, i64 80
  %361 = load i32, ptr %360, align 8, !tbaa !86
  %362 = icmp ult i32 %358, %361
  br i1 %362, label %352, label %363

363:                                              ; preds = %352
  %364 = load ptr, ptr %322, align 8, !tbaa !29, !noalias !134
  %365 = load i32, ptr %1, align 8, !tbaa !36, !noalias !134
  %366 = getelementptr inbounds %"class.dealii::Triangulation", ptr %364, i64 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !30, !noalias !134
  %368 = sext i32 %365 to i64
  %369 = getelementptr inbounds ptr, ptr %367, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !32, !noalias !134
  %371 = load i32, ptr %323, align 4, !tbaa !27, !noalias !134
  %372 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %370, i64 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !35, !noalias !134
  %374 = load ptr, ptr %324, align 8, !tbaa !72, !noalias !134
  %375 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %374, i64 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !77
  %377 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %374, i64 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds i8, ptr %378, i64 80
  %380 = load i32, ptr %379, align 4, !tbaa !86
  %381 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %376, i64 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !16
  %383 = sext i32 %371 to i64
  %384 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %373, i64 %383, i32 0, i64 1
  %385 = load i32, ptr %384, align 4, !tbaa !44, !noalias !134
  %386 = mul i32 %380, %385
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %382, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !44
  %390 = icmp ne i32 %389, -1
  %391 = icmp eq i32 %361, 0
  %392 = or i1 %390, %391
  br i1 %392, label %438, label %401

393:                                              ; preds = %321
  %394 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %335, i64 %334, i32 0, i64 1
  %395 = load i32, ptr %394, align 4, !tbaa !44, !noalias !134
  %396 = mul i32 %345, %395
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %348, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !44
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %401, label %438

401:                                              ; preds = %363, %393
  %402 = phi ptr [ %338, %393 ], [ %374, %363 ]
  %403 = phi i32 [ %317, %393 ], [ %355, %363 ]
  %404 = phi i32 [ %395, %393 ], [ %385, %363 ]
  %405 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %402, i64 0, i32 4
  br label %406

406:                                              ; preds = %406, %401
  %407 = phi i32 [ %412, %406 ], [ 0, %401 ]
  %408 = phi i32 [ %409, %406 ], [ %403, %401 ]
  %409 = add i32 %408, 1
  %410 = load ptr, ptr %405, align 8, !tbaa !77
  %411 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %410, i64 0, i32 1
  tail call void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi2EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %411, ptr noundef nonnull align 8 dereferenceable(168) %402, i32 noundef %404, i32 noundef 0, i32 noundef %407, i32 noundef %408)
  %412 = add nuw i32 %407, 1
  %413 = load ptr, ptr %4, align 8, !tbaa !13
  %414 = getelementptr inbounds i8, ptr %413, i64 80
  %415 = load i32, ptr %414, align 8, !tbaa !86
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %406, label %417

417:                                              ; preds = %406
  %418 = load ptr, ptr %322, align 8, !tbaa !29, !noalias !134
  %419 = load i32, ptr %1, align 8, !tbaa !36, !noalias !134
  %420 = getelementptr inbounds %"class.dealii::Triangulation", ptr %418, i64 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !30, !noalias !134
  %422 = sext i32 %419 to i64
  %423 = getelementptr inbounds ptr, ptr %421, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !32, !noalias !134
  %425 = load i32, ptr %323, align 4, !tbaa !27, !noalias !134
  %426 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %424, i64 0, i32 4
  %427 = load ptr, ptr %426, align 8, !tbaa !35, !noalias !134
  %428 = load ptr, ptr %324, align 8, !tbaa !72, !noalias !134
  %429 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %428, i64 0, i32 4
  %430 = load ptr, ptr %429, align 8, !tbaa !77
  %431 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %428, i64 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !13
  %433 = getelementptr inbounds i8, ptr %432, i64 80
  %434 = load i32, ptr %433, align 4, !tbaa !86
  %435 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %430, i64 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !16
  %437 = sext i32 %425 to i64
  br label %438

438:                                              ; preds = %393, %417, %363
  %439 = phi i64 [ %437, %417 ], [ %383, %363 ], [ %334, %393 ]
  %440 = phi ptr [ %413, %417 ], [ %359, %363 ], [ %316, %393 ]
  %441 = phi ptr [ %436, %417 ], [ %382, %363 ], [ %348, %393 ]
  %442 = phi i32 [ %434, %417 ], [ %380, %363 ], [ %345, %393 ]
  %443 = phi ptr [ %428, %417 ], [ %374, %363 ], [ %338, %393 ]
  %444 = phi ptr [ %427, %417 ], [ %373, %363 ], [ %335, %393 ]
  %445 = phi i32 [ %409, %417 ], [ %355, %363 ], [ %317, %393 ]
  %446 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %444, i64 %439, i32 0, i64 2
  %447 = load i32, ptr %446, align 4, !tbaa !44, !noalias !134
  %448 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %443, i64 0, i32 4
  %449 = mul i32 %442, %447
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %441, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !44
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %454, label %490

454:                                              ; preds = %438
  %455 = getelementptr inbounds i8, ptr %440, i64 80
  %456 = load i32, ptr %455, align 8, !tbaa !86
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %490, label %458

458:                                              ; preds = %454, %458
  %459 = phi i32 [ %464, %458 ], [ 0, %454 ]
  %460 = phi i32 [ %461, %458 ], [ %445, %454 ]
  %461 = add i32 %460, 1
  %462 = load ptr, ptr %448, align 8, !tbaa !77
  %463 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %462, i64 0, i32 1
  tail call void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi2EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %463, ptr noundef nonnull align 8 dereferenceable(168) %443, i32 noundef %447, i32 noundef 0, i32 noundef %459, i32 noundef %460)
  %464 = add nuw i32 %459, 1
  %465 = load ptr, ptr %4, align 8, !tbaa !13
  %466 = getelementptr inbounds i8, ptr %465, i64 80
  %467 = load i32, ptr %466, align 8, !tbaa !86
  %468 = icmp ult i32 %464, %467
  br i1 %468, label %458, label %469

469:                                              ; preds = %458
  %470 = load ptr, ptr %322, align 8, !tbaa !29, !noalias !134
  %471 = load i32, ptr %1, align 8, !tbaa !36, !noalias !134
  %472 = getelementptr inbounds %"class.dealii::Triangulation", ptr %470, i64 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !30, !noalias !134
  %474 = sext i32 %471 to i64
  %475 = getelementptr inbounds ptr, ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !32, !noalias !134
  %477 = load i32, ptr %323, align 4, !tbaa !27, !noalias !134
  %478 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %476, i64 0, i32 4
  %479 = load ptr, ptr %478, align 8, !tbaa !35, !noalias !134
  %480 = load ptr, ptr %324, align 8, !tbaa !72, !noalias !134
  %481 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %480, i64 0, i32 4
  %482 = load ptr, ptr %481, align 8, !tbaa !77
  %483 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %480, i64 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !13
  %485 = getelementptr inbounds i8, ptr %484, i64 80
  %486 = load i32, ptr %485, align 4, !tbaa !86
  %487 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %482, i64 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !16
  %489 = sext i32 %477 to i64
  br label %490

490:                                              ; preds = %469, %454, %438
  %491 = phi i64 [ %489, %469 ], [ %439, %454 ], [ %439, %438 ]
  %492 = phi ptr [ %465, %469 ], [ %440, %454 ], [ %440, %438 ]
  %493 = phi ptr [ %488, %469 ], [ %441, %454 ], [ %441, %438 ]
  %494 = phi i32 [ %486, %469 ], [ %442, %454 ], [ %442, %438 ]
  %495 = phi ptr [ %480, %469 ], [ %443, %454 ], [ %443, %438 ]
  %496 = phi ptr [ %479, %469 ], [ %444, %454 ], [ %444, %438 ]
  %497 = phi i32 [ %461, %469 ], [ %445, %454 ], [ %445, %438 ]
  %498 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %496, i64 %491, i32 0, i64 3
  %499 = load i32, ptr %498, align 4, !tbaa !44, !noalias !134
  %500 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %495, i64 0, i32 4
  %501 = mul i32 %494, %499
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %493, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !44
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %506, label %542

506:                                              ; preds = %490
  %507 = getelementptr inbounds i8, ptr %492, i64 80
  %508 = load i32, ptr %507, align 8, !tbaa !86
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %542, label %510

510:                                              ; preds = %506, %510
  %511 = phi i32 [ %516, %510 ], [ 0, %506 ]
  %512 = phi i32 [ %513, %510 ], [ %497, %506 ]
  %513 = add i32 %512, 1
  %514 = load ptr, ptr %500, align 8, !tbaa !77
  %515 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %514, i64 0, i32 1
  tail call void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi2EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr noundef nonnull align 8 dereferenceable(168) %495, i32 noundef %499, i32 noundef 0, i32 noundef %511, i32 noundef %512)
  %516 = add nuw i32 %511, 1
  %517 = load ptr, ptr %4, align 8, !tbaa !13
  %518 = getelementptr inbounds i8, ptr %517, i64 80
  %519 = load i32, ptr %518, align 8, !tbaa !86
  %520 = icmp ult i32 %516, %519
  br i1 %520, label %510, label %521

521:                                              ; preds = %510
  %522 = load ptr, ptr %322, align 8, !tbaa !29, !noalias !134
  %523 = load i32, ptr %1, align 8, !tbaa !36, !noalias !134
  %524 = getelementptr inbounds %"class.dealii::Triangulation", ptr %522, i64 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !30, !noalias !134
  %526 = sext i32 %523 to i64
  %527 = getelementptr inbounds ptr, ptr %525, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !32, !noalias !134
  %529 = load i32, ptr %323, align 4, !tbaa !27, !noalias !134
  %530 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %528, i64 0, i32 4
  %531 = load ptr, ptr %530, align 8, !tbaa !35, !noalias !134
  %532 = load ptr, ptr %324, align 8, !tbaa !72, !noalias !134
  %533 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %532, i64 0, i32 4
  %534 = load ptr, ptr %533, align 8, !tbaa !77
  %535 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %532, i64 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !13
  %537 = getelementptr inbounds i8, ptr %536, i64 80
  %538 = load i32, ptr %537, align 4, !tbaa !86
  %539 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %534, i64 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !16
  %541 = sext i32 %529 to i64
  br label %542

542:                                              ; preds = %521, %506, %490
  %543 = phi i64 [ %541, %521 ], [ %491, %506 ], [ %491, %490 ]
  %544 = phi ptr [ %517, %521 ], [ %492, %506 ], [ %492, %490 ]
  %545 = phi ptr [ %540, %521 ], [ %493, %506 ], [ %493, %490 ]
  %546 = phi i32 [ %538, %521 ], [ %494, %506 ], [ %494, %490 ]
  %547 = phi ptr [ %532, %521 ], [ %495, %506 ], [ %495, %490 ]
  %548 = phi ptr [ %531, %521 ], [ %496, %506 ], [ %496, %490 ]
  %549 = phi i32 [ %513, %521 ], [ %497, %506 ], [ %497, %490 ]
  %550 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %548, i64 %543, i32 0, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !44, !noalias !134
  %552 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %547, i64 0, i32 4
  %553 = mul i32 %546, %551
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %545, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !44
  %557 = icmp eq i32 %556, -1
  br i1 %557, label %558, label %594

558:                                              ; preds = %542
  %559 = getelementptr inbounds i8, ptr %544, i64 80
  %560 = load i32, ptr %559, align 8, !tbaa !86
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %594, label %562

562:                                              ; preds = %558, %562
  %563 = phi i32 [ %568, %562 ], [ 0, %558 ]
  %564 = phi i32 [ %565, %562 ], [ %549, %558 ]
  %565 = add i32 %564, 1
  %566 = load ptr, ptr %552, align 8, !tbaa !77
  %567 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %566, i64 0, i32 1
  tail call void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi2EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %567, ptr noundef nonnull align 8 dereferenceable(168) %547, i32 noundef %551, i32 noundef 0, i32 noundef %563, i32 noundef %564)
  %568 = add nuw i32 %563, 1
  %569 = load ptr, ptr %4, align 8, !tbaa !13
  %570 = getelementptr inbounds i8, ptr %569, i64 80
  %571 = load i32, ptr %570, align 8, !tbaa !86
  %572 = icmp ult i32 %568, %571
  br i1 %572, label %562, label %573

573:                                              ; preds = %562
  %574 = load ptr, ptr %322, align 8, !tbaa !29, !noalias !134
  %575 = load i32, ptr %1, align 8, !tbaa !36, !noalias !134
  %576 = getelementptr inbounds %"class.dealii::Triangulation", ptr %574, i64 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !30, !noalias !134
  %578 = sext i32 %575 to i64
  %579 = getelementptr inbounds ptr, ptr %577, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !32, !noalias !134
  %581 = load i32, ptr %323, align 4, !tbaa !27, !noalias !134
  %582 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %580, i64 0, i32 4
  %583 = load ptr, ptr %582, align 8, !tbaa !35, !noalias !134
  %584 = load ptr, ptr %324, align 8, !tbaa !72, !noalias !134
  %585 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %584, i64 0, i32 4
  %586 = load ptr, ptr %585, align 8, !tbaa !77
  %587 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %584, i64 0, i32 2
  %588 = load ptr, ptr %587, align 8, !tbaa !13
  %589 = getelementptr inbounds i8, ptr %588, i64 80
  %590 = load i32, ptr %589, align 4, !tbaa !86
  %591 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %586, i64 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !16
  %593 = sext i32 %581 to i64
  br label %594

594:                                              ; preds = %573, %558, %542
  %595 = phi i64 [ %593, %573 ], [ %543, %558 ], [ %543, %542 ]
  %596 = phi ptr [ %569, %573 ], [ %544, %558 ], [ %544, %542 ]
  %597 = phi ptr [ %592, %573 ], [ %545, %558 ], [ %545, %542 ]
  %598 = phi i32 [ %590, %573 ], [ %546, %558 ], [ %546, %542 ]
  %599 = phi ptr [ %584, %573 ], [ %547, %558 ], [ %547, %542 ]
  %600 = phi ptr [ %583, %573 ], [ %548, %558 ], [ %548, %542 ]
  %601 = phi i32 [ %565, %573 ], [ %549, %558 ], [ %549, %542 ]
  %602 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %600, i64 %595, i32 0, i64 5
  %603 = load i32, ptr %602, align 4, !tbaa !44, !noalias !134
  %604 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %599, i64 0, i32 4
  %605 = mul i32 %598, %603
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %597, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !44
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %610, label %625

610:                                              ; preds = %594
  %611 = getelementptr inbounds i8, ptr %596, i64 80
  %612 = load i32, ptr %611, align 8, !tbaa !86
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %625, label %614

614:                                              ; preds = %610, %614
  %615 = phi i32 [ %620, %614 ], [ 0, %610 ]
  %616 = phi i32 [ %617, %614 ], [ %601, %610 ]
  %617 = add i32 %616, 1
  %618 = load ptr, ptr %604, align 8, !tbaa !77
  %619 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %618, i64 0, i32 1
  tail call void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi2EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %619, ptr noundef nonnull align 8 dereferenceable(168) %599, i32 noundef %603, i32 noundef 0, i32 noundef %615, i32 noundef %616)
  %620 = add nuw i32 %615, 1
  %621 = load ptr, ptr %4, align 8, !tbaa !13
  %622 = getelementptr inbounds i8, ptr %621, i64 80
  %623 = load i32, ptr %622, align 8, !tbaa !86
  %624 = icmp ult i32 %620, %623
  br i1 %624, label %614, label %625

625:                                              ; preds = %614, %594, %610, %315
  %626 = phi ptr [ %316, %315 ], [ %596, %594 ], [ %596, %610 ], [ %621, %614 ]
  %627 = phi i32 [ %317, %315 ], [ %601, %594 ], [ %601, %610 ], [ %617, %614 ]
  %628 = getelementptr inbounds i8, ptr %626, i64 84
  %629 = load i32, ptr %628, align 4, !tbaa !83
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %652, label %631

631:                                              ; preds = %625
  %632 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %633 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  br label %634

634:                                              ; preds = %631, %634
  %635 = phi i32 [ 0, %631 ], [ %647, %634 ]
  %636 = phi i32 [ %627, %631 ], [ %637, %634 ]
  %637 = add i32 %636, 1
  %638 = load ptr, ptr %632, align 8, !tbaa !72
  %639 = load i32, ptr %1, align 8, !tbaa !36
  %640 = load i32, ptr %633, align 4, !tbaa !27
  %641 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %638, i64 0, i32 3
  %642 = zext i32 %639 to i64
  %643 = load ptr, ptr %641, align 8, !tbaa !18
  %644 = getelementptr inbounds ptr, ptr %643, i64 %642
  %645 = load ptr, ptr %644, align 8, !tbaa !32
  %646 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %645, i64 0, i32 1
  tail call void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi3EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %646, ptr noundef nonnull align 8 dereferenceable(168) %638, i32 noundef %640, i32 noundef 0, i32 noundef %635, i32 noundef %636)
  %647 = add nuw i32 %635, 1
  %648 = load ptr, ptr %4, align 8, !tbaa !13
  %649 = getelementptr inbounds i8, ptr %648, i64 84
  %650 = load i32, ptr %649, align 4, !tbaa !83
  %651 = icmp ult i32 %647, %650
  br i1 %651, label %634, label %652

652:                                              ; preds = %634, %625
  %653 = phi i32 [ %627, %625 ], [ %637, %634 ]
  %654 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %655 = load ptr, ptr %654, align 8, !tbaa !29
  %656 = getelementptr inbounds %"class.dealii::Triangulation", ptr %655, i64 0, i32 1
  %657 = load i32, ptr %1, align 8, !tbaa !36
  %658 = sext i32 %657 to i64
  %659 = load ptr, ptr %656, align 8, !tbaa !30
  %660 = getelementptr inbounds ptr, ptr %659, i64 %658
  %661 = load ptr, ptr %660, align 8, !tbaa !32
  %662 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %661, i64 0, i32 4, i32 0, i32 4
  %663 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %664 = load i32, ptr %663, align 4, !tbaa !27
  %665 = load ptr, ptr %662, align 8, !tbaa !20
  %666 = sdiv i32 %664, 64
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i64, ptr %665, i64 %667
  %669 = srem i32 %664, 64
  %670 = sext i32 %669 to i64
  %671 = icmp slt i32 %669, 0
  %672 = add nsw i64 %670, 64
  %673 = ashr i64 %670, 63
  %674 = getelementptr inbounds i64, ptr %668, i64 %673
  %675 = select i1 %671, i64 %672, i64 %670
  %676 = shl nuw i64 1, %675
  %677 = load i64, ptr %674, align 8, !tbaa !40
  %678 = or i64 %676, %677
  store i64 %678, ptr %674, align 8, !tbaa !40
  ret i32 %653
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !140
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !140
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !140
  %10 = icmp slt i32 %8, 0
  %11 = or i1 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30, !noalias !137
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %19

17:                                               ; preds = %3
  %18 = sext i1 %7 to i32
  br label %79

19:                                               ; preds = %75, %12
  %20 = phi i32 [ %76, %75 ], [ 0, %12 ]
  %21 = phi i32 [ %77, %75 ], [ %2, %12 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !137
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20, !noalias !137
  %27 = lshr i32 %20, 6
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = and i32 %20, 63
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %29, align 8, !tbaa !40, !noalias !137
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %19
  %37 = add nuw nsw i32 %20, 1
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33, !noalias !137
  %41 = load ptr, ptr %38, align 8, !tbaa !35, !noalias !137
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %75, label %48

48:                                               ; preds = %36
  %49 = add nsw i64 %22, 1
  %50 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !137
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %15
  %53 = shl i64 %52, 29
  %54 = ashr i64 %53, 32
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %48, %70
  %57 = phi i64 [ %71, %70 ], [ %49, %48 ]
  %58 = getelementptr inbounds ptr, ptr %14, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !32, !noalias !137
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !33, !noalias !137
  %63 = load ptr, ptr %60, align 8, !tbaa !35, !noalias !137
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %56
  %71 = add nsw i64 %57, 1
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %79, label %56, !llvm.loop !38

73:                                               ; preds = %56
  %74 = trunc i64 %57 to i32
  br label %75

75:                                               ; preds = %73, %36
  %76 = phi i32 [ %37, %36 ], [ 0, %73 ]
  %77 = phi i32 [ %21, %36 ], [ %74, %73 ]
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %19, label %79

79:                                               ; preds = %19, %48, %75, %70, %17
  %80 = phi i32 [ %8, %17 ], [ -1, %70 ], [ %21, %19 ], [ %77, %75 ], [ -1, %48 ]
  %81 = phi i32 [ %18, %17 ], [ -1, %70 ], [ %20, %19 ], [ %76, %75 ], [ -1, %48 ]
  store i32 %80, ptr %0, align 8, !alias.scope !137
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %81, ptr %82, align 4, !alias.scope !137
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %83, align 8, !alias.scope !137
  %84 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %84, align 8, !tbaa !72, !alias.scope !137
  ret void
}

declare void @_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE29update_cell_dof_indices_cacheEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6dealii13TriangulationILi3ELi3EE15load_user_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZN6dealii10DoFHandlerILi3ELi3EE11clear_spaceEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE13renumber_dofsERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.dealii::TriaIterator", align 8
  tail call void @_ZN6dealii8internal10DoFHandler14Implementation13renumber_dofsILi3EEEvRKSt6vectorIjSaIjEERNS_10DoFHandlerILi3EXT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(168) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !149
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef 0), !noalias !149
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !149
  br i1 %7, label %74, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !152
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %14

14:                                               ; preds = %70, %9
  %15 = phi i32 [ %71, %70 ], [ 0, %9 ]
  %16 = phi i32 [ %72, %70 ], [ 0, %9 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !152
  %20 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !20, !noalias !152
  %22 = lshr i32 %15, 6
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = and i32 %15, 63
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %24, align 8, !tbaa !40, !noalias !152
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %14
  %32 = add nuw nsw i32 %15, 1
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !33, !noalias !152
  %36 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !152
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %32, %41
  br i1 %42, label %70, label %43

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %17, 1
  %45 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !152
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %12
  %48 = shl i64 %47, 29
  %49 = ashr i64 %48, 32
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %43, %65
  %52 = phi i64 [ %66, %65 ], [ %44, %43 ]
  %53 = getelementptr inbounds ptr, ptr %11, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !32, !noalias !152
  %55 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %54, i64 0, i32 4
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %54, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !33, !noalias !152
  %58 = load ptr, ptr %55, align 8, !tbaa !35, !noalias !152
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %51
  %66 = add nuw nsw i64 %52, 1
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %74, label %51, !llvm.loop !38

68:                                               ; preds = %51
  %69 = trunc i64 %52 to i32
  br label %70

70:                                               ; preds = %68, %31
  %71 = phi i32 [ %32, %31 ], [ 0, %68 ]
  %72 = phi i32 [ %16, %31 ], [ %69, %68 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %14, label %74

74:                                               ; preds = %14, %43, %70, %65, %2
  %75 = phi i32 [ -1, %2 ], [ -1, %65 ], [ -1, %43 ], [ %72, %70 ], [ %16, %14 ]
  %76 = phi i32 [ -1, %2 ], [ -1, %65 ], [ -1, %43 ], [ %71, %70 ], [ %15, %14 ]
  store i32 %75, ptr %3, align 8, !alias.scope !152
  %77 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %76, ptr %77, align 4, !alias.scope !152
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %78, align 8, !alias.scope !152
  %79 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %3, i64 0, i32 1
  store ptr %0, ptr %79, align 8, !tbaa !72, !alias.scope !152
  %80 = and i32 %76, %75
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %177, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void

83:                                               ; preds = %74, %177
  call void @_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE29update_cell_dof_indices_cacheEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %84 = load ptr, ptr %78, align 8, !tbaa !29
  %85 = getelementptr inbounds %"class.dealii::Triangulation", ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = load i32, ptr %77, align 4
  %88 = load i32, ptr %3, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = getelementptr inbounds %"class.dealii::Triangulation", ptr %84, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %91

91:                                               ; preds = %162, %83
  %92 = phi i32 [ %157, %162 ], [ %88, %83 ]
  %93 = phi i32 [ %159, %162 ], [ %88, %83 ]
  %94 = phi i32 [ %158, %162 ], [ %87, %83 ]
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds ptr, ptr %86, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %98, i64 0, i32 4
  %100 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %98, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = load ptr, ptr %99, align 8, !tbaa !35
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %95, %107
  br i1 %108, label %156, label %109

109:                                              ; preds = %91
  %110 = add nsw i64 %96, 1
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %3, align 8, !tbaa !36
  %112 = load ptr, ptr %90, align 8, !tbaa !37
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %89
  %115 = shl i64 %114, 29
  %116 = ashr i64 %115, 32
  %117 = icmp slt i64 %110, %116
  br i1 %117, label %118, label %150

118:                                              ; preds = %109
  %119 = getelementptr inbounds ptr, ptr %86, i64 %110
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %120, i64 0, i32 4
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %120, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = load ptr, ptr %121, align 8, !tbaa !35
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %152, label %144

131:                                              ; preds = %144
  %132 = getelementptr inbounds ptr, ptr %86, i64 %146
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %133, i64 0, i32 4
  %135 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %133, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = load ptr, ptr %134, align 8, !tbaa !35
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 24
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %151, label %144, !llvm.loop !38

144:                                              ; preds = %118, %131
  %145 = phi i64 [ %146, %131 ], [ %110, %118 ]
  %146 = add i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i64 %146, %116
  br i1 %148, label %149, label %131, !llvm.loop !38

149:                                              ; preds = %144
  store i32 %147, ptr %3, align 8, !tbaa !36
  br label %150

150:                                              ; preds = %149, %109
  store i32 -1, ptr %3, align 8, !tbaa !36
  br label %156

151:                                              ; preds = %131
  store i32 %147, ptr %3, align 8, !tbaa !36
  br label %152

152:                                              ; preds = %151, %118
  %153 = phi i32 [ %111, %118 ], [ %147, %151 ]
  %154 = phi i64 [ %110, %118 ], [ %146, %151 ]
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %152, %150, %91
  %157 = phi i32 [ %92, %91 ], [ -1, %150 ], [ %153, %152 ]
  %158 = phi i32 [ %95, %91 ], [ -1, %150 ], [ 0, %152 ]
  %159 = phi i32 [ %93, %91 ], [ -1, %150 ], [ %155, %152 ]
  %160 = or i32 %159, %158
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  %163 = zext i32 %159 to i64
  %164 = getelementptr inbounds ptr, ptr %86, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %165, i64 0, i32 4, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = lshr i32 %158, 6
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = and i32 %158, 63
  %172 = zext i32 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = load i64, ptr %170, align 8, !tbaa !40
  %175 = and i64 %174, %173
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %91, label %177

177:                                              ; preds = %156, %162
  store i32 %158, ptr %77, align 4, !tbaa !27
  %178 = icmp ne i32 %158, -1
  %179 = icmp ne i32 %157, -1
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %83, label %82
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal10DoFHandler14Implementation13renumber_dofsILi3EEEvRKSt6vectorIjSaIjEERNS_10DoFHandlerILi3EXT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  br label %19

10:                                               ; preds = %27, %2
  %11 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  br label %38

19:                                               ; preds = %8, %27
  %20 = phi ptr [ %4, %8 ], [ %28, %27 ]
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds i32, ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !44
  store i32 %26, ptr %20, align 4, !tbaa !44
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds i32, ptr %20, i64 1
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %10, label %19

30:                                               ; preds = %46, %10
  %31 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %12, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8
  br label %59

38:                                               ; preds = %17, %46
  %39 = phi ptr [ %13, %17 ], [ %47, %46 ]
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds i32, ptr %18, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !44
  store i32 %45, ptr %39, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %38, %42
  %47 = getelementptr inbounds i32, ptr %39, i64 1
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %30, label %38

49:                                               ; preds = %67, %30
  %50 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 3
  %51 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = load ptr, ptr %50, align 8, !tbaa !18
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq ptr %52, %53
  br i1 %58, label %70, label %71

59:                                               ; preds = %36, %67
  %60 = phi ptr [ %32, %36 ], [ %68, %67 ]
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds i32, ptr %37, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !44
  store i32 %66, ptr %60, align 4, !tbaa !44
  br label %67

67:                                               ; preds = %59, %63
  %68 = getelementptr inbounds i32, ptr %60, i64 1
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %49, label %59

70:                                               ; preds = %83, %49
  ret void

71:                                               ; preds = %49, %83
  %72 = phi i64 [ %85, %83 ], [ 0, %49 ]
  %73 = phi i32 [ %84, %83 ], [ 0, %49 ]
  %74 = getelementptr inbounds ptr, ptr %53, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel", ptr %75, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %0, align 8
  br label %87

83:                                               ; preds = %95, %71
  %84 = add i32 %73, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %57, %85
  br i1 %86, label %71, label %70

87:                                               ; preds = %81, %95
  %88 = phi ptr [ %77, %81 ], [ %96, %95 ]
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds i32, ptr %82, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !44
  store i32 %94, ptr %88, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %87, %91
  %96 = getelementptr inbounds i32, ptr %88, i64 1
  %97 = icmp eq ptr %96, %79
  br i1 %97, label %83, label %87
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10DoFHandlerILi3ELi3EE26max_couplings_between_dofsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE18max_adjacent_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %3)
  %5 = icmp ult i32 %4, 9
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load <4 x i32>, ptr %9, align 8, !tbaa !44
  %11 = mul <4 x i32> %10, <i32 343, i32 882, i32 756, i32 27>
  %12 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %11)
  br label %13

13:                                               ; preds = %1, %6
  %14 = phi i32 [ %12, %6 ], [ 0, %1 ]
  %15 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 %14)
  ret i32 %17
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10DoFHandlerILi3ELi3EE35max_couplings_between_boundary_dofsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = mul i32 %5, 19
  %7 = getelementptr inbounds i8, ptr %3, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = mul i32 %8, 28
  %10 = add i32 %9, %6
  %11 = getelementptr inbounds i8, ptr %3, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = shl i32 %12, 3
  %14 = add i32 %10, %13
  ret i32 %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_rawEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !153
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !153
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = sext i1 %7 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !153
  store i32 %8, ptr %0, align 8, !alias.scope !153
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %9, ptr %11, align 4, !alias.scope !153
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %10, ptr %12, align 8, !alias.scope !153
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !alias.scope !153
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2)
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = sext i1 %7 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %8, ptr %0, align 8
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !156
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !156
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !156
  %10 = icmp slt i32 %8, 0
  %11 = or i1 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %19

17:                                               ; preds = %3
  %18 = sext i1 %7 to i32
  br label %79

19:                                               ; preds = %12, %75
  %20 = phi i32 [ %76, %75 ], [ 0, %12 ]
  %21 = phi i32 [ %77, %75 ], [ %2, %12 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = lshr i32 %20, 6
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = and i32 %20, 63
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %29, align 8, !tbaa !40
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %19
  %37 = add nuw nsw i32 %20, 1
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %38, align 8, !tbaa !35
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %75, label %48

48:                                               ; preds = %36
  %49 = add nsw i64 %22, 1
  %50 = load ptr, ptr %16, align 8, !tbaa !37
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %15
  %53 = shl i64 %52, 29
  %54 = ashr i64 %53, 32
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %48, %70
  %57 = phi i64 [ %71, %70 ], [ %49, %48 ]
  %58 = getelementptr inbounds ptr, ptr %14, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load ptr, ptr %60, align 8, !tbaa !35
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %56
  %71 = add nsw i64 %57, 1
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %79, label %56, !llvm.loop !38

73:                                               ; preds = %56
  %74 = trunc i64 %57 to i32
  br label %75

75:                                               ; preds = %73, %36
  %76 = phi i32 [ %37, %36 ], [ 0, %73 ]
  %77 = phi i32 [ %21, %36 ], [ %74, %73 ]
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %19, label %79

79:                                               ; preds = %19, %75, %48, %70, %17
  %80 = phi i32 [ %8, %17 ], [ -1, %70 ], [ -1, %48 ], [ %77, %75 ], [ %21, %19 ]
  %81 = phi i32 [ %18, %17 ], [ -1, %70 ], [ -1, %48 ], [ %76, %75 ], [ %20, %19 ]
  store i32 %80, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %83, align 8
  %84 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %84, align 8, !tbaa !72
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !159
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !159
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !159
  %10 = icmp slt i32 %8, 0
  %11 = or i1 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30, !noalias !164
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %19

17:                                               ; preds = %3
  %18 = sext i1 %7 to i32
  br label %79

19:                                               ; preds = %75, %12
  %20 = phi i32 [ %76, %75 ], [ 0, %12 ]
  %21 = phi i32 [ %77, %75 ], [ %2, %12 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !164
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20, !noalias !164
  %27 = lshr i32 %20, 6
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = and i32 %20, 63
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %29, align 8, !tbaa !40, !noalias !164
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %19
  %37 = add nuw nsw i32 %20, 1
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33, !noalias !164
  %41 = load ptr, ptr %38, align 8, !tbaa !35, !noalias !164
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %75, label %48

48:                                               ; preds = %36
  %49 = add nsw i64 %22, 1
  %50 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !164
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %15
  %53 = shl i64 %52, 29
  %54 = ashr i64 %53, 32
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %172

56:                                               ; preds = %48, %70
  %57 = phi i64 [ %71, %70 ], [ %49, %48 ]
  %58 = getelementptr inbounds ptr, ptr %14, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !32, !noalias !164
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !33, !noalias !164
  %63 = load ptr, ptr %60, align 8, !tbaa !35, !noalias !164
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %56
  %71 = add nsw i64 %57, 1
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %172, label %56, !llvm.loop !38

73:                                               ; preds = %56
  %74 = trunc i64 %57 to i32
  br label %75

75:                                               ; preds = %73, %36
  %76 = phi i32 [ %37, %36 ], [ 0, %73 ]
  %77 = phi i32 [ %21, %36 ], [ %74, %73 ]
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %19, label %79

79:                                               ; preds = %19, %75, %17
  %80 = phi i32 [ %8, %17 ], [ %21, %19 ], [ %77, %75 ]
  %81 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %76, %75 ]
  %82 = freeze i32 %81
  %83 = or i32 %82, %80
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %172

85:                                               ; preds = %79
  %86 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = ptrtoint ptr %87 to i64
  %89 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %90

90:                                               ; preds = %85, %169
  %91 = phi i32 [ %150, %169 ], [ %82, %85 ]
  %92 = phi i32 [ %149, %169 ], [ %80, %85 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %87, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %95, i64 0, i32 4, i32 0, i32 1
  %97 = shl i32 %91, 2
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %96, align 8, !tbaa !42
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %172, label %103

103:                                              ; preds = %90, %154
  %104 = phi i32 [ %149, %154 ], [ %92, %90 ]
  %105 = phi i32 [ %151, %154 ], [ %92, %90 ]
  %106 = phi i32 [ %150, %154 ], [ %91, %90 ]
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds ptr, ptr %87, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %110, i64 0, i32 4
  %112 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %110, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = load ptr, ptr %111, align 8, !tbaa !35
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %107, %119
  br i1 %120, label %148, label %121

121:                                              ; preds = %103
  %122 = add nsw i64 %108, 1
  %123 = load ptr, ptr %89, align 8, !tbaa !37
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %88
  %126 = shl i64 %125, 29
  %127 = ashr i64 %126, 32
  %128 = icmp slt i64 %122, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %121, %143
  %130 = phi i64 [ %144, %143 ], [ %122, %121 ]
  %131 = getelementptr inbounds ptr, ptr %87, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %132, i64 0, i32 4
  %134 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %132, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = load ptr, ptr %133, align 8, !tbaa !35
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %129
  %144 = add i64 %130, 1
  %145 = icmp eq i64 %144, %127
  br i1 %145, label %148, label %129, !llvm.loop !38

146:                                              ; preds = %129
  %147 = trunc i64 %130 to i32
  br label %148

148:                                              ; preds = %143, %121, %146, %103
  %149 = phi i32 [ %104, %103 ], [ %147, %146 ], [ -1, %121 ], [ -1, %143 ]
  %150 = phi i32 [ %107, %103 ], [ 0, %146 ], [ -1, %121 ], [ -1, %143 ]
  %151 = phi i32 [ %105, %103 ], [ %147, %146 ], [ -1, %121 ], [ -1, %143 ]
  %152 = or i32 %151, %150
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %169

154:                                              ; preds = %148
  %155 = zext i32 %151 to i64
  %156 = getelementptr inbounds ptr, ptr %87, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %157, i64 0, i32 4, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = lshr i32 %150, 6
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = and i32 %150, 63
  %164 = zext i32 %163 to i64
  %165 = shl nuw i64 1, %164
  %166 = load i64, ptr %162, align 8, !tbaa !40
  %167 = and i64 %166, %165
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %103, label %169

169:                                              ; preds = %148, %154
  %170 = or i32 %150, %149
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %90, label %172

172:                                              ; preds = %48, %70, %90, %169, %79
  %173 = phi i32 [ %80, %79 ], [ %149, %169 ], [ %92, %90 ], [ -1, %70 ], [ -1, %48 ]
  %174 = phi i32 [ %82, %79 ], [ %150, %169 ], [ %91, %90 ], [ -1, %70 ], [ -1, %48 ]
  store i32 %173, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %176, align 8
  %177 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %177, align 8, !tbaa !72
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 -1, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !165
  br label %87

11:                                               ; preds = %3
  %12 = add i32 %2, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !170
  %14 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %13, i32 noundef %12), !noalias !170
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 %12
  %17 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !170
  %18 = icmp slt i32 %16, 0
  %19 = or i1 %15, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.dealii::Triangulation", ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !177
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds %"class.dealii::Triangulation", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %27

25:                                               ; preds = %11
  %26 = sext i1 %15 to i32
  br label %87

27:                                               ; preds = %83, %20
  %28 = phi i32 [ %84, %83 ], [ 0, %20 ]
  %29 = phi i32 [ %85, %83 ], [ %12, %20 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !32, !noalias !177
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20, !noalias !177
  %35 = lshr i32 %28, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = and i32 %28, 63
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %37, align 8, !tbaa !40, !noalias !177
  %42 = and i64 %41, %40
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %27
  %45 = add nuw nsw i32 %28, 1
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33, !noalias !177
  %49 = load ptr, ptr %46, align 8, !tbaa !35, !noalias !177
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %83, label %56

56:                                               ; preds = %44
  %57 = add nsw i64 %30, 1
  %58 = load ptr, ptr %24, align 8, !tbaa !37, !noalias !177
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %23
  %61 = shl i64 %60, 29
  %62 = ashr i64 %61, 32
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %56, %78
  %65 = phi i64 [ %79, %78 ], [ %57, %56 ]
  %66 = getelementptr inbounds ptr, ptr %22, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !32, !noalias !177
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %67, i64 0, i32 4
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %67, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !33, !noalias !177
  %71 = load ptr, ptr %68, align 8, !tbaa !35, !noalias !177
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %64
  %79 = add nsw i64 %65, 1
  %80 = icmp eq i64 %79, %62
  br i1 %80, label %87, label %64, !llvm.loop !38

81:                                               ; preds = %64
  %82 = trunc i64 %65 to i32
  br label %83

83:                                               ; preds = %81, %44
  %84 = phi i32 [ %45, %44 ], [ 0, %81 ]
  %85 = phi i32 [ %29, %44 ], [ %82, %81 ]
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %27, label %87

87:                                               ; preds = %83, %56, %27, %78, %25, %9
  %88 = phi i32 [ -1, %9 ], [ %16, %25 ], [ -1, %78 ], [ -1, %56 ], [ %85, %83 ], [ %29, %27 ]
  %89 = phi i32 [ -1, %9 ], [ %26, %25 ], [ -1, %78 ], [ -1, %56 ], [ %84, %83 ], [ %28, %27 ]
  %90 = phi ptr [ %10, %9 ], [ %17, %25 ], [ %17, %78 ], [ %17, %27 ], [ %17, %56 ], [ %17, %83 ]
  store i32 %88, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %89, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %93, align 8, !tbaa !72
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE7end_rawEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = add i32 %2, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !178
  %12 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %11, i32 noundef %10), !noalias !178
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1, i32 %10
  %15 = sext i1 %13 to i32
  br label %16

16:                                               ; preds = %3, %9
  %17 = phi i32 [ %14, %9 ], [ -1, %3 ]
  %18 = phi i32 [ %15, %9 ], [ -1, %3 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !183
  store i32 %17, ptr %0, align 8
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %22, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE10end_activeEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !184
  store i32 -1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !72
  br label %16

14:                                               ; preds = %3
  %15 = add i32 %2, 1
  tail call void @_ZNK6dealii10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE8last_rawEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !189
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !189
  %6 = add i32 %5, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %7 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !195
  %8 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %7, i32 noundef %6), !noalias !195
  %9 = add i32 %8, -1
  store i32 %6, ptr %0, align 8, !tbaa !36, !alias.scope !195
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !27, !alias.scope !195
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %7, ptr %11, align 8, !tbaa !29, !alias.scope !195
  %12 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %12, align 8, !tbaa !72, !alias.scope !195
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4)
  %6 = add i32 %5, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %7 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !196
  %8 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %7, i32 noundef %6), !noalias !196
  %9 = add i32 %8, -1
  store i32 %6, ptr %0, align 8, !tbaa !36, !alias.scope !196
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !27, !alias.scope !196
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %7, ptr %11, align 8, !tbaa !29, !alias.scope !196
  %12 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %12, align 8, !tbaa !72, !alias.scope !196
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE8last_rawEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !199
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !199
  %7 = add i32 %6, -1
  store i32 %2, ptr %0, align 8, !tbaa !36, !alias.scope !199
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !27, !alias.scope !199
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %5, ptr %9, align 8, !tbaa !29, !alias.scope !199
  %10 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !72, !alias.scope !199
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2)
  %7 = add i32 %6, -1
  store i32 %2, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %5, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !72
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE4lastEv(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !202
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !202
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii10DoFHandlerILi3ELi3EE8last_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE8last_hexEv(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4)
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii10DoFHandlerILi3ELi3EE8last_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE4lastEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNK6dealii10DoFHandlerILi3ELi3EE8last_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE8last_hexEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !205
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !205
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 1
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %12, i64 0, i32 4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = sdiv i32 %7, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = srem i32 %7, 64
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  %21 = add nsw i64 %19, 64
  %22 = ashr i64 %19, 63
  %23 = getelementptr inbounds i64, ptr %17, i64 %22
  %24 = select i1 %20, i64 %21, i64 %19
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %23, align 8, !tbaa !40
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %3
  %30 = zext i32 %7 to i64
  %31 = shl nuw i64 %30, 32
  %32 = zext i32 %2 to i64
  %33 = or i64 %31, %32
  br label %91

34:                                               ; preds = %3, %65
  %35 = phi i32 [ %62, %65 ], [ %2, %3 ]
  %36 = phi i32 [ %63, %65 ], [ %7, %3 ]
  %37 = add i32 %36, -1
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %34
  %40 = sext i32 %35 to i64
  br label %41

41:                                               ; preds = %44, %39
  %42 = phi i64 [ %40, %39 ], [ %45, %44 ]
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds ptr, ptr %10, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %47, i64 0, i32 4
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %47, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %48, align 8, !tbaa !35
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -1
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %41, label %59

59:                                               ; preds = %44
  %60 = trunc i64 %45 to i32
  br label %61

61:                                               ; preds = %59, %34
  %62 = phi i32 [ %35, %34 ], [ %60, %59 ]
  %63 = phi i32 [ %37, %34 ], [ %57, %59 ]
  %64 = icmp sgt i32 %62, -1
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds ptr, ptr %10, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %68, i64 0, i32 4, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = lshr i32 %63, 6
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = and i32 %63, 63
  %75 = zext i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = load i64, ptr %73, align 8, !tbaa !40
  %78 = and i64 %77, %76
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %34, label %80

80:                                               ; preds = %65
  %81 = zext i32 %63 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = or i64 %82, %66
  br label %91

84:                                               ; preds = %61, %41
  %85 = phi i32 [ -1, %41 ], [ %62, %61 ]
  %86 = phi i32 [ -1, %41 ], [ %63, %61 ]
  %87 = zext i32 %86 to i64
  %88 = shl nuw i64 %87, 32
  %89 = zext i32 %85 to i64
  %90 = or i64 %88, %89
  br label %91

91:                                               ; preds = %84, %80, %29
  %92 = phi i64 [ %90, %84 ], [ %83, %80 ], [ %33, %29 ]
  store i64 %92, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %93, align 8
  %94 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %94, align 8, !tbaa !72
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE11last_activeEv(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !208
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !208
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii10DoFHandlerILi3ELi3EE15last_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE15last_active_hexEv(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4)
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii10DoFHandlerILi3ELi3EE15last_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE11last_activeEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNK6dealii10DoFHandlerILi3ELi3EE15last_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE15last_active_hexEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.dealii::TriaIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE8last_hexEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2)
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %4, align 8, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %12, i64 0, i32 4, i32 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = shl i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %13, align 8, !tbaa !42
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !44
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
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %38, align 8, !tbaa !35
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
  store i32 %50, ptr %4, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %49, %22
  %52 = phi i32 [ %50, %49 ], [ %23, %22 ]
  %53 = phi i32 [ %50, %49 ], [ %24, %22 ]
  %54 = phi i32 [ %47, %49 ], [ %26, %22 ]
  store i32 %54, ptr %14, align 4, !tbaa !27
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
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %64, i64 0, i32 4, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = lshr i32 %58, 6
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = and i32 %58, 63
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = load i64, ptr %69, align 8, !tbaa !40
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
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %84, i64 0, i32 4, i32 0, i32 1
  %86 = shl i32 %58, 2
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !42
  %89 = getelementptr inbounds i32, ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %76

92:                                               ; preds = %78, %81, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %93 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %94 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  store ptr %95, ptr %93, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !211
  store i32 0, ptr %0, align 8, !tbaa !214, !alias.scope !211
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.84", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !216, !alias.scope !211
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.82", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !217, !alias.scope !211
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj(ptr noalias sret(%"class.dealii::TriaRawIterator.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %0, align 8, !tbaa !214
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.84", ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !216
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.82", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !217
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_faceEv(ptr noalias sret(%"class.dealii::TriaIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !223
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !220
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !220
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  br label %10

10:                                               ; preds = %21, %2
  %11 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  %15 = and i32 %11, 63
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = load i64, ptr %14, align 8, !tbaa !40, !noalias !220
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %10
  %22 = add nuw nsw i32 %11, 1
  %23 = load ptr, ptr %9, align 8, !tbaa !226, !noalias !220
  %24 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !220
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %10, label %31

31:                                               ; preds = %10, %21
  %32 = phi i32 [ -1, %21 ], [ %11, %10 ]
  store i32 %32, ptr %0, align 8, !alias.scope !220
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %33, align 8, !alias.scope !220
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8, !alias.scope !220
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj(ptr noalias sret(%"class.dealii::TriaIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !227
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  br label %11

11:                                               ; preds = %22, %3
  %12 = phi i32 [ 0, %3 ], [ %23, %22 ]
  %13 = lshr i32 %12, 6
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %9, i64 %14
  %16 = and i32 %12, 63
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = load i64, ptr %15, align 8, !tbaa !40
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  %23 = add nuw nsw i32 %12, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !226
  %25 = load ptr, ptr %7, align 8, !tbaa !115
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 4
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %11, label %32

32:                                               ; preds = %11, %22
  %33 = phi i32 [ -1, %22 ], [ %12, %11 ]
  store i32 %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %35, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_faceEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !233
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !230
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !230
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  br label %10

10:                                               ; preds = %37, %2
  %11 = phi i32 [ 0, %2 ], [ %38, %37 ]
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  %15 = and i32 %11, 63
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = load i64, ptr %14, align 8, !tbaa !40, !noalias !238
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %6, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42, !noalias !230
  %24 = shl nuw i32 %11, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !44, !noalias !230
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %70, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !226, !noalias !230
  %31 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !230
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  br label %53

37:                                               ; preds = %10
  %38 = add nuw nsw i32 %11, 1
  %39 = load ptr, ptr %9, align 8, !tbaa !226, !noalias !238
  %40 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !238
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 4
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %38, %45
  br i1 %46, label %10, label %70

47:                                               ; preds = %59
  %48 = shl nuw i32 %55, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %23, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !44, !noalias !230
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %70, label %69

53:                                               ; preds = %69, %29
  %54 = phi i32 [ %11, %29 ], [ %55, %69 ]
  %55 = add nuw nsw i32 %54, 1
  %56 = icmp slt i32 %55, %36
  %57 = select i1 %56, i32 %55, i32 -1
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = lshr i32 %57, 6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %8, i64 %61
  %63 = and i32 %57, 63
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %62, align 8, !tbaa !40, !noalias !230
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %47

69:                                               ; preds = %59, %47
  br label %53

70:                                               ; preds = %37, %47, %53, %21
  %71 = phi i32 [ %11, %21 ], [ %55, %47 ], [ %57, %53 ], [ -1, %37 ]
  store i32 %71, ptr %0, align 8, !alias.scope !230
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %72, align 8, !alias.scope !230
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %73, align 8, !alias.scope !230
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_quadEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !239
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  br label %11

11:                                               ; preds = %38, %3
  %12 = phi i32 [ 0, %3 ], [ %39, %38 ]
  %13 = lshr i32 %12, 6
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %9, i64 %14
  %16 = and i32 %12, 63
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = load i64, ptr %15, align 8, !tbaa !40, !noalias !244
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %7, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = shl nuw i32 %12, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %72, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !226
  %32 = load ptr, ptr %7, align 8, !tbaa !115
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 4
  %37 = trunc i64 %36 to i32
  br label %54

38:                                               ; preds = %11
  %39 = add nuw nsw i32 %12, 1
  %40 = load ptr, ptr %10, align 8, !tbaa !226, !noalias !244
  %41 = load ptr, ptr %7, align 8, !tbaa !115, !noalias !244
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 4
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %11, label %72

48:                                               ; preds = %62
  %49 = shl i32 %58, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %24, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %72, label %54

54:                                               ; preds = %30, %48
  %55 = phi i32 [ %58, %48 ], [ %12, %30 ]
  br label %56

56:                                               ; preds = %62, %54
  %57 = phi i32 [ %58, %62 ], [ %55, %54 ]
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %58, %37
  %60 = select i1 %59, i32 %58, i32 -1
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = lshr i32 %60, 6
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %9, i64 %64
  %66 = and i32 %60, 63
  %67 = zext i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = load i64, ptr %65, align 8, !tbaa !40
  %70 = and i64 %69, %68
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %56, label %48

72:                                               ; preds = %38, %48, %56, %22
  %73 = phi i32 [ %12, %22 ], [ %60, %56 ], [ %58, %48 ], [ -1, %38 ]
  store i32 %73, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %75, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE8end_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !245
  store i32 -1, ptr %0, align 8, !tbaa !214, !alias.scope !245
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.84", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !216, !alias.scope !245
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.82", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !217, !alias.scope !245
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv(ptr noalias sret(%"class.dealii::TriaRawIterator.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 -1, ptr %0, align 8, !tbaa !214
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.84", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !216
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.82", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE12end_raw_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !254
  store i32 -1, ptr %0, align 8, !tbaa !214, !alias.scope !254
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.84", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !216, !alias.scope !254
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.82", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !217, !alias.scope !254
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE15end_active_faceEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !255
  store i32 -1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !266
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !266
  %6 = add i32 %5, -1
  store i32 %6, ptr %0, align 8, !tbaa !214, !alias.scope !266
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.84", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !216, !alias.scope !266
  %8 = getelementptr inbounds %"class.dealii::DoFAccessor.82", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !217, !alias.scope !266
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEv(ptr noalias sret(%"class.dealii::TriaRawIterator.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !267
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !267
  %6 = add i32 %5, -1
  store i32 %6, ptr %0, align 8, !tbaa !214, !alias.scope !267
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.84", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !216, !alias.scope !267
  %8 = getelementptr inbounds %"class.dealii::DoFAccessor.82", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !217, !alias.scope !267
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE9last_faceEv(ptr noalias sret(%"class.dealii::TriaIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !276
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !276
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !279
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !279
  %11 = sdiv i32 %6, 64
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = srem i32 %6, 64
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = add nsw i64 %15, 64
  %18 = ashr i64 %15, 63
  %19 = getelementptr inbounds i64, ptr %13, i64 %18
  %20 = select i1 %16, i64 %17, i64 %15
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %19, align 8, !tbaa !40, !noalias !279
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %2, %31
  %26 = phi i32 [ %27, %31 ], [ %6, %2 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp slt i32 %26, 1
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = lshr i32 %29, 6
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %10, i64 %33
  %35 = and i32 %29, 63
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %34, align 8, !tbaa !40, !noalias !279
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %25, label %41

41:                                               ; preds = %25, %31, %2
  %42 = phi i32 [ %6, %2 ], [ %27, %31 ], [ %29, %25 ]
  store i32 %42, ptr %0, align 8, !alias.scope !279
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %43, align 8, !alias.scope !279
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %44, align 8, !alias.scope !279
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEv(ptr noalias sret(%"class.dealii::TriaIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !283
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !283
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !280
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !280
  %11 = sdiv i32 %6, 64
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = srem i32 %6, 64
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = add nsw i64 %15, 64
  %18 = ashr i64 %15, 63
  %19 = getelementptr inbounds i64, ptr %13, i64 %18
  %20 = select i1 %16, i64 %17, i64 %15
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %19, align 8, !tbaa !40, !noalias !280
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %2, %31
  %26 = phi i32 [ %27, %31 ], [ %6, %2 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp slt i32 %26, 1
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = lshr i32 %29, 6
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %10, i64 %33
  %35 = and i32 %29, 63
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %34, align 8, !tbaa !40, !noalias !280
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %25, label %41

41:                                               ; preds = %25, %31, %2
  %42 = phi i32 [ %6, %2 ], [ %29, %25 ], [ %27, %31 ]
  store i32 %42, ptr %0, align 8, !alias.scope !280
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %43, align 8, !alias.scope !280
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %44, align 8, !alias.scope !280
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_faceEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_quadEj(ptr sret(%"class.dealii::TriaActiveIterator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_quadEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_quadEj(ptr sret(%"class.dealii::TriaActiveIterator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_lineEj(ptr noalias sret(%"class.dealii::TriaRawIterator.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %0, align 8, !tbaa !286
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.91", ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !288
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.89", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !289
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_lineEj(ptr noalias sret(%"class.dealii::TriaIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !292
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %12

12:                                               ; preds = %23, %3
  %13 = phi i32 [ 0, %3 ], [ %24, %23 ]
  %14 = lshr i32 %13, 6
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %9, i64 %15
  %17 = and i32 %13, 63
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = load i64, ptr %16, align 8, !tbaa !40
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %12
  %24 = add nuw nsw i32 %13, 1
  %25 = load ptr, ptr %11, align 8, !tbaa !295
  %26 = load ptr, ptr %10, align 8, !tbaa !120
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %12, label %33

33:                                               ; preds = %12, %23
  %34 = phi i32 [ -1, %23 ], [ %13, %12 ]
  store i32 %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %36, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_lineEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !296
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %12

12:                                               ; preds = %38, %3
  %13 = phi i32 [ 0, %3 ], [ %39, %38 ]
  %14 = lshr i32 %13, 6
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %9, i64 %15
  %17 = and i32 %13, 63
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = load i64, ptr %16, align 8, !tbaa !40, !noalias !301
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8, !tbaa !295
  %32 = load ptr, ptr %10, align 8, !tbaa !120
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  br label %53

38:                                               ; preds = %12
  %39 = add nuw nsw i32 %13, 1
  %40 = load ptr, ptr %11, align 8, !tbaa !295, !noalias !301
  %41 = load ptr, ptr %10, align 8, !tbaa !120, !noalias !301
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %12, label %71

48:                                               ; preds = %61
  %49 = zext i32 %57 to i64
  %50 = getelementptr inbounds i32, ptr %25, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %71, label %53

53:                                               ; preds = %30, %48
  %54 = phi i32 [ %57, %48 ], [ %13, %30 ]
  br label %55

55:                                               ; preds = %61, %53
  %56 = phi i32 [ %57, %61 ], [ %54, %53 ]
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %57, %37
  %59 = select i1 %58, i32 %57, i32 -1
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = lshr i32 %59, 6
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %9, i64 %63
  %65 = and i32 %59, 63
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = load i64, ptr %64, align 8, !tbaa !40
  %69 = and i64 %68, %67
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %55, label %48

71:                                               ; preds = %38, %48, %55, %23
  %72 = phi i32 [ %13, %23 ], [ %59, %55 ], [ %57, %48 ], [ -1, %38 ]
  store i32 %72, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %74, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE8end_lineEv(ptr noalias sret(%"class.dealii::TriaRawIterator.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 -1, ptr %0, align 8, !tbaa !286
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.91", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !288
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.89", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !289
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE8end_lineEj(ptr noalias sret(%"class.dealii::TriaIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !302
  store i32 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE12end_raw_lineEj(ptr noalias sret(%"class.dealii::TriaRawIterator.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !305
  store i32 -1, ptr %0, align 8, !tbaa !286, !alias.scope !305
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.91", ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !288, !alias.scope !305
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.89", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !289, !alias.scope !305
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE15end_active_lineEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !308
  store i32 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEv(ptr noalias sret(%"class.dealii::TriaRawIterator.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !311
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !311
  %6 = add i32 %5, -1
  store i32 %6, ptr %0, align 8, !tbaa !286, !alias.scope !311
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.91", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !288, !alias.scope !311
  %8 = getelementptr inbounds %"class.dealii::DoFAccessor.89", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !289, !alias.scope !311
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj(ptr noalias sret(%"class.dealii::TriaRawIterator.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  store i32 %7, ptr %0, align 8, !tbaa !286
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.91", ptr %0, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !288
  %9 = getelementptr inbounds %"class.dealii::DoFAccessor.89", ptr %0, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !289
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE9last_lineEv(ptr noalias sret(%"class.dealii::TriaIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !317
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !317
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !314
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !314
  %11 = sdiv i32 %6, 64
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = srem i32 %6, 64
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = add nsw i64 %15, 64
  %18 = ashr i64 %15, 63
  %19 = getelementptr inbounds i64, ptr %13, i64 %18
  %20 = select i1 %16, i64 %17, i64 %15
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %19, align 8, !tbaa !40, !noalias !314
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %2, %31
  %26 = phi i32 [ %27, %31 ], [ %6, %2 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp slt i32 %26, 1
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = lshr i32 %29, 6
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %10, i64 %33
  %35 = and i32 %29, 63
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %34, align 8, !tbaa !40, !noalias !314
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %25, label %41

41:                                               ; preds = %25, %31, %2
  %42 = phi i32 [ %6, %2 ], [ %29, %25 ], [ %27, %31 ]
  store i32 %42, ptr %0, align 8, !alias.scope !314
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %43, align 8, !alias.scope !314
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %44, align 8, !alias.scope !314
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE9last_lineEj(ptr noalias sret(%"class.dealii::TriaIterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !320
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5), !noalias !320
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = sdiv i32 %7, 64
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = srem i32 %7, 64
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  %18 = add nsw i64 %16, 64
  %19 = ashr i64 %16, 63
  %20 = getelementptr inbounds i64, ptr %14, i64 %19
  %21 = select i1 %17, i64 %18, i64 %16
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %20, align 8, !tbaa !40
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3, %32
  %27 = phi i32 [ %28, %32 ], [ %7, %3 ]
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %27, 1
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = lshr i32 %30, 6
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %11, i64 %34
  %36 = and i32 %30, 63
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %35, align 8, !tbaa !40
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %26, label %42

42:                                               ; preds = %26, %32, %3
  %43 = phi i32 [ %7, %3 ], [ %30, %32 ], [ %30, %26 ]
  store i32 %43, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %45, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_lineEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !326
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !326
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !323
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !323
  %11 = sdiv i32 %6, 64
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = srem i32 %6, 64
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = add nsw i64 %15, 64
  %18 = ashr i64 %15, 63
  %19 = getelementptr inbounds i64, ptr %13, i64 %18
  %20 = select i1 %16, i64 %17, i64 %15
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %19, align 8, !tbaa !40, !noalias !331
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %2, %31
  %26 = phi i32 [ %27, %31 ], [ %6, %2 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp slt i32 %26, 1
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = lshr i32 %29, 6
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %10, i64 %33
  %35 = and i32 %29, 63
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %34, align 8, !tbaa !40, !noalias !331
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %25, label %41

41:                                               ; preds = %31, %25, %2
  %42 = phi i32 [ %6, %2 ], [ %27, %31 ], [ %29, %25 ]
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1, i32 1
  %44 = zext i32 %42 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !42, !noalias !323
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !44, !noalias !323
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %71, label %49

49:                                               ; preds = %41, %65
  %50 = phi i32 [ %51, %65 ], [ %42, %41 ]
  %51 = add nsw i32 %50, -1
  %52 = icmp slt i32 %50, 1
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = lshr i32 %53, 6
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %10, i64 %57
  %59 = and i32 %53, 63
  %60 = zext i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = load i64, ptr %58, align 8, !tbaa !40, !noalias !323
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55, %66
  br label %49

66:                                               ; preds = %55
  %67 = zext i32 %53 to i64
  %68 = getelementptr inbounds i32, ptr %45, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !44, !noalias !323
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %65

71:                                               ; preds = %66, %49, %41
  %72 = phi i32 [ %42, %41 ], [ %51, %66 ], [ %53, %49 ]
  store i32 %72, ptr %0, align 8, !alias.scope !323
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %73, align 8, !alias.scope !323
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %74, align 8, !alias.scope !323
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_lineEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !332
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5), !noalias !332
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = sdiv i32 %7, 64
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = srem i32 %7, 64
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  %18 = add nsw i64 %16, 64
  %19 = ashr i64 %16, 63
  %20 = getelementptr inbounds i64, ptr %14, i64 %19
  %21 = select i1 %17, i64 %18, i64 %16
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %20, align 8, !tbaa !40, !noalias !337
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3, %32
  %27 = phi i32 [ %28, %32 ], [ %7, %3 ]
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %27, 1
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = lshr i32 %30, 6
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %11, i64 %34
  %36 = and i32 %30, 63
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %35, align 8, !tbaa !40, !noalias !337
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %26, label %42

42:                                               ; preds = %26, %32, %3
  %43 = phi i32 [ %7, %3 ], [ %30, %26 ], [ %28, %32 ]
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1, i32 1
  %45 = zext i32 %43 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !42
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %72, label %50

50:                                               ; preds = %42, %66
  %51 = phi i32 [ %52, %66 ], [ %43, %42 ]
  %52 = add nsw i32 %51, -1
  %53 = icmp slt i32 %51, 1
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = lshr i32 %54, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %11, i64 %58
  %60 = and i32 %54, 63
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = load i64, ptr %59, align 8, !tbaa !40
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56, %67
  br label %50

67:                                               ; preds = %56
  %68 = zext i32 %54 to i64
  %69 = getelementptr inbounds i32, ptr %46, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %66

72:                                               ; preds = %67, %50, %42
  %73 = phi i32 [ %43, %42 ], [ %54, %50 ], [ %54, %67 ]
  store i32 %73, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %75, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEj(ptr noalias sret(%"class.dealii::TriaIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !338
  store i32 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE12end_raw_quadEj(ptr noalias sret(%"class.dealii::TriaRawIterator.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !341
  store i32 -1, ptr %0, align 8, !tbaa !214, !alias.scope !341
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.84", ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !216, !alias.scope !341
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.82", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !217, !alias.scope !341
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE15end_active_quadEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !344
  store i32 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj(ptr noalias sret(%"class.dealii::TriaRawIterator.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  store i32 %7, ptr %0, align 8, !tbaa !214
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.84", ptr %0, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !216
  %9 = getelementptr inbounds %"class.dealii::DoFAccessor.82", ptr %0, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !217
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEj(ptr noalias sret(%"class.dealii::TriaIterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !347
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5), !noalias !347
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = sdiv i32 %7, 64
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = srem i32 %7, 64
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  %18 = add nsw i64 %16, 64
  %19 = ashr i64 %16, 63
  %20 = getelementptr inbounds i64, ptr %14, i64 %19
  %21 = select i1 %17, i64 %18, i64 %16
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %20, align 8, !tbaa !40
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3, %32
  %27 = phi i32 [ %28, %32 ], [ %7, %3 ]
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %27, 1
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = lshr i32 %30, 6
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %11, i64 %34
  %36 = and i32 %30, 63
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %35, align 8, !tbaa !40
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %26, label %42

42:                                               ; preds = %26, %32, %3
  %43 = phi i32 [ %7, %3 ], [ %30, %32 ], [ %30, %26 ]
  store i32 %43, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %45, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_quadEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !350
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5), !noalias !350
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = sdiv i32 %7, 64
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = srem i32 %7, 64
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  %18 = add nsw i64 %16, 64
  %19 = ashr i64 %16, 63
  %20 = getelementptr inbounds i64, ptr %14, i64 %19
  %21 = select i1 %17, i64 %18, i64 %16
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %20, align 8, !tbaa !40, !noalias !355
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3, %32
  %27 = phi i32 [ %28, %32 ], [ %7, %3 ]
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %27, 1
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = lshr i32 %30, 6
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %11, i64 %34
  %36 = and i32 %30, 63
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %35, align 8, !tbaa !40, !noalias !355
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %26, label %42

42:                                               ; preds = %26, %32, %3
  %43 = phi i32 [ %7, %3 ], [ %30, %26 ], [ %28, %32 ]
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %9, i64 0, i32 1
  %45 = shl i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %44, align 8, !tbaa !42
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %74, label %51

51:                                               ; preds = %42, %67
  %52 = phi i32 [ %53, %67 ], [ %43, %42 ]
  %53 = add nsw i32 %52, -1
  %54 = icmp slt i32 %52, 1
  %55 = select i1 %54, i32 -1, i32 %53
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = lshr i32 %55, 6
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %11, i64 %59
  %61 = and i32 %55, 63
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = load i64, ptr %60, align 8, !tbaa !40
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57, %68
  br label %51

68:                                               ; preds = %57
  %69 = shl nuw i32 %55, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %47, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %67

74:                                               ; preds = %68, %51, %42
  %75 = phi i32 [ %43, %42 ], [ %55, %51 ], [ %55, %68 ]
  store i32 %75, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %77, align 8
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !356
  br label %87

11:                                               ; preds = %3
  %12 = add i32 %2, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !359
  %14 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %13, i32 noundef %12), !noalias !359
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 %12
  %17 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !359
  %18 = icmp slt i32 %16, 0
  %19 = or i1 %15, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.dealii::Triangulation", ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !364
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds %"class.dealii::Triangulation", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %27

25:                                               ; preds = %11
  %26 = sext i1 %15 to i32
  br label %87

27:                                               ; preds = %83, %20
  %28 = phi i32 [ %84, %83 ], [ 0, %20 ]
  %29 = phi i32 [ %85, %83 ], [ %12, %20 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !32, !noalias !364
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20, !noalias !364
  %35 = lshr i32 %28, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = and i32 %28, 63
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %37, align 8, !tbaa !40, !noalias !364
  %42 = and i64 %41, %40
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %27
  %45 = add nuw nsw i32 %28, 1
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33, !noalias !364
  %49 = load ptr, ptr %46, align 8, !tbaa !35, !noalias !364
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %83, label %56

56:                                               ; preds = %44
  %57 = add nsw i64 %30, 1
  %58 = load ptr, ptr %24, align 8, !tbaa !37, !noalias !364
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %23
  %61 = shl i64 %60, 29
  %62 = ashr i64 %61, 32
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %56, %78
  %65 = phi i64 [ %79, %78 ], [ %57, %56 ]
  %66 = getelementptr inbounds ptr, ptr %22, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !32, !noalias !364
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %67, i64 0, i32 4
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %67, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !33, !noalias !364
  %71 = load ptr, ptr %68, align 8, !tbaa !35, !noalias !364
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %64
  %79 = add nsw i64 %65, 1
  %80 = icmp eq i64 %79, %62
  br i1 %80, label %87, label %64, !llvm.loop !38

81:                                               ; preds = %64
  %82 = trunc i64 %65 to i32
  br label %83

83:                                               ; preds = %81, %44
  %84 = phi i32 [ %45, %44 ], [ 0, %81 ]
  %85 = phi i32 [ %29, %44 ], [ %82, %81 ]
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %27, label %87

87:                                               ; preds = %83, %56, %27, %78, %25, %9
  %88 = phi i32 [ -1, %9 ], [ %16, %25 ], [ -1, %78 ], [ %29, %27 ], [ %85, %83 ], [ -1, %56 ]
  %89 = phi i32 [ -1, %9 ], [ %26, %25 ], [ -1, %78 ], [ %28, %27 ], [ %84, %83 ], [ -1, %56 ]
  %90 = phi ptr [ %10, %9 ], [ %17, %25 ], [ %17, %78 ], [ %17, %27 ], [ %17, %56 ], [ %17, %83 ]
  store i32 %88, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %89, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %93, align 8, !tbaa !72
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE11end_raw_hexEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = add i32 %2, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !365
  %12 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %11, i32 noundef %10), !noalias !365
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1, i32 %10
  %15 = sext i1 %13 to i32
  br label %16

16:                                               ; preds = %3, %9
  %17 = phi i32 [ %14, %9 ], [ -1, %3 ]
  %18 = phi i32 [ %15, %9 ], [ -1, %3 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !183
  store i32 %17, ptr %0, align 8
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %22, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE14end_active_hexEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !368
  store i32 -1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !72
  br label %16

14:                                               ; preds = %3
  %15 = add i32 %2, 1
  tail call void @_ZNK6dealii10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10DoFHandlerILi3ELi3EE6n_dofsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10DoFHandlerILi3ELi3EE15n_boundary_dofsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::vector.20", align 8
  %4 = alloca %"class.dealii::TriaActiveIterator.86", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #16
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !371
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !372
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !373
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !374
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %9, align 8, !tbaa !375
  %10 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %14 = zext i32 %13 to i64
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %23

17:                                               ; preds = %1
  %18 = shl nuw nsw i64 %14, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
          to label %20 unwind label %116

20:                                               ; preds = %17
  store ptr %19, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds i32, ptr %19, i64 %14
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !377
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !44
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ null, %16 ], [ %19, %20 ]
  %25 = phi ptr [ null, %16 ], [ %21, %20 ]
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %27 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8, !noalias !384
  %29 = getelementptr inbounds %"class.dealii::Triangulation", ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !20, !noalias !389
  %33 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %30, i64 0, i32 1
  br label %34

34:                                               ; preds = %64, %23
  %35 = phi i32 [ 0, %23 ], [ %65, %64 ]
  %36 = lshr i32 %35, 6
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %32, i64 %37
  %39 = and i32 %35, 63
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = load i64, ptr %38, align 8, !tbaa !40, !noalias !390
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %30, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !42, !noalias !389
  %48 = shl nuw i32 %35, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !44, !noalias !389
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  store i32 %35, ptr %4, align 8, !alias.scope !389
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %28, ptr %54, align 8, !alias.scope !389
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %55, align 8, !alias.scope !389
  br label %102

56:                                               ; preds = %45
  %57 = load ptr, ptr %33, align 8, !tbaa !226, !noalias !389
  %58 = load ptr, ptr %30, align 8, !tbaa !115, !noalias !389
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 4
  %63 = trunc i64 %62 to i32
  br label %80

64:                                               ; preds = %34
  %65 = add nuw nsw i32 %35, 1
  %66 = load ptr, ptr %33, align 8, !tbaa !226, !noalias !390
  %67 = load ptr, ptr %30, align 8, !tbaa !115, !noalias !390
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 4
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %65, %72
  br i1 %73, label %34, label %217

74:                                               ; preds = %86
  %75 = shl nuw i32 %82, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %47, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !44, !noalias !389
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %97, label %96

80:                                               ; preds = %96, %56
  %81 = phi i32 [ %35, %56 ], [ %82, %96 ]
  %82 = add nuw nsw i32 %81, 1
  %83 = icmp slt i32 %82, %63
  %84 = select i1 %83, i32 %82, i32 -1
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = lshr i32 %84, 6
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %32, i64 %88
  %90 = and i32 %84, 63
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = load i64, ptr %89, align 8, !tbaa !40, !noalias !389
  %94 = and i64 %93, %92
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %74

96:                                               ; preds = %86, %74
  br label %80

97:                                               ; preds = %74, %80
  %98 = phi i32 [ %84, %80 ], [ %82, %74 ]
  store i32 %98, ptr %4, align 8, !alias.scope !389
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %28, ptr %99, align 8, !alias.scope !389
  %100 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %100, align 8, !alias.scope !389
  %101 = icmp eq i32 %98, -1
  br i1 %101, label %217, label %102

102:                                              ; preds = %53, %97
  %103 = phi ptr [ %54, %53 ], [ %99, %97 ]
  %104 = phi i32 [ %35, %53 ], [ %98, %97 ]
  br label %105

105:                                              ; preds = %102, %211
  %106 = phi ptr [ %30, %102 ], [ %173, %211 ]
  %107 = phi i32 [ %104, %102 ], [ %187, %211 ]
  %108 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %106, i64 0, i32 5
  %109 = sext i32 %107 to i64
  %110 = load ptr, ptr %108, align 8, !tbaa !391
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1, !tbaa !393
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %170, label %114

114:                                              ; preds = %105
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi2ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %115 unwind label %118

115:                                              ; preds = %114
  br i1 %15, label %170, label %121

116:                                              ; preds = %17
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %229

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %3, align 8, !tbaa !16
  br label %222

121:                                              ; preds = %115, %165
  %122 = phi i64 [ %166, %165 ], [ 0, %115 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !16
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = load ptr, ptr %6, align 8, !tbaa !32
  %127 = icmp eq ptr %126, null
  br i1 %127, label %139, label %128

128:                                              ; preds = %121, %128
  %129 = phi ptr [ %136, %128 ], [ %126, %121 ]
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %129, i64 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = icmp slt i32 %125, %131
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %129, i64 0, i32 2
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %129, i64 0, i32 3
  %135 = select i1 %132, ptr %133, ptr %134
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %128

138:                                              ; preds = %128
  br i1 %132, label %139, label %147

139:                                              ; preds = %138, %121
  %140 = phi ptr [ %129, %138 ], [ %5, %121 ]
  %141 = load ptr, ptr %7, align 8, !tbaa !373
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %140) #20
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %144, i64 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !44
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %146, %143 ], [ %131, %138 ]
  %149 = phi ptr [ %140, %143 ], [ %129, %138 ]
  %150 = icmp slt i32 %148, %125
  br i1 %150, label %151, label %165

151:                                              ; preds = %147, %139
  %152 = phi ptr [ %140, %139 ], [ %149, %147 ]
  %153 = icmp eq ptr %5, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %152, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !44
  %157 = icmp slt i32 %125, %156
  br label %158

158:                                              ; preds = %154, %151
  %159 = phi i1 [ true, %151 ], [ %157, %154 ]
  %160 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %161 unwind label %168

161:                                              ; preds = %158
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %160, i64 0, i32 1
  store i32 %125, ptr %162, align 4, !tbaa !44
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %159, ptr noundef nonnull %160, ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %163 = load i64, ptr %9, align 8, !tbaa !375
  %164 = add i64 %163, 1
  store i64 %164, ptr %9, align 8, !tbaa !375
  br label %165

165:                                              ; preds = %161, %147
  %166 = add nuw nsw i64 %122, 1
  %167 = icmp eq i64 %166, %14
  br i1 %167, label %170, label %121

168:                                              ; preds = %158
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %222

170:                                              ; preds = %165, %115, %105
  %171 = load ptr, ptr %103, align 8, !tbaa !216
  %172 = getelementptr inbounds %"class.dealii::Triangulation", ptr %171, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  %174 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %173, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !226
  %176 = load ptr, ptr %173, align 8, !tbaa !115
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 4
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %173, i64 0, i32 3
  %183 = load i32, ptr %4, align 8, !tbaa !214
  %184 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %173, i64 0, i32 1
  br label %185

185:                                              ; preds = %202, %170
  %186 = phi i32 [ %183, %170 ], [ %187, %202 ]
  %187 = add nsw i32 %186, 1
  %188 = icmp slt i32 %187, %181
  %189 = select i1 %188, i32 %187, i32 -1
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %210

191:                                              ; preds = %185
  %192 = load ptr, ptr %182, align 8, !tbaa !20
  %193 = lshr i32 %189, 6
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  %196 = and i32 %189, 63
  %197 = zext i32 %196 to i64
  %198 = shl nuw i64 1, %197
  %199 = load i64, ptr %195, align 8, !tbaa !40
  %200 = and i64 %199, %198
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %191, %203
  br label %185

203:                                              ; preds = %191
  store i32 %189, ptr %4, align 8, !tbaa !214
  %204 = shl nuw i32 %189, 1
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %184, align 8, !tbaa !42
  %207 = getelementptr inbounds i32, ptr %206, i64 %205
  %208 = load i32, ptr %207, align 4, !tbaa !44
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %211, label %202

210:                                              ; preds = %185
  store i32 %189, ptr %4, align 8, !tbaa !214
  br label %211

211:                                              ; preds = %203, %210
  %212 = icmp eq i32 %189, -1
  br i1 %212, label %213, label %105

213:                                              ; preds = %211
  %214 = load i64, ptr %9, align 8, !tbaa !375
  %215 = load ptr, ptr %3, align 8, !tbaa !16
  %216 = trunc i64 %214 to i32
  br label %217

217:                                              ; preds = %64, %213, %97
  %218 = phi ptr [ %215, %213 ], [ %24, %97 ], [ %24, %64 ]
  %219 = phi i32 [ %216, %213 ], [ 0, %97 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %220 = icmp eq ptr %218, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef nonnull %218) #18
  br label %227

222:                                              ; preds = %118, %168
  %223 = phi ptr [ %123, %168 ], [ %120, %118 ]
  %224 = phi { ptr, i32 } [ %169, %168 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %225 = icmp eq ptr %223, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %223) #18
  br label %229

227:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %228 = load ptr, ptr %6, align 8, !tbaa !372
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #16
  ret i32 %219

229:                                              ; preds = %226, %222, %116
  %230 = phi { ptr, i32 } [ %117, %116 ], [ %224, %222 ], [ %224, %226 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %231 = load ptr, ptr %6, align 8, !tbaa !372
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %231)
          to label %232 unwind label %233

232:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #16
  resume { ptr, i32 } %230

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10DoFHandlerILi3ELi3EE15n_boundary_dofsERKSt3mapIhPKNS_8FunctionILi3EEESt4lessIhESaISt4pairIKhS6_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::vector.20", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator.86", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !371
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !372
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !373
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !374
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8, !tbaa !375
  %11 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %15 = zext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %24

18:                                               ; preds = %2
  %19 = shl nuw nsw i64 %15, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %21 unwind label %138

21:                                               ; preds = %18
  store ptr %20, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds i32, ptr %20, i64 %15
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !377
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !44
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ null, %17 ], [ %20, %21 ]
  %26 = phi ptr [ null, %17 ], [ %22, %21 ]
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %28 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8, !noalias !400
  %30 = getelementptr inbounds %"class.dealii::Triangulation", ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20, !noalias !405
  %34 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %31, i64 0, i32 1
  br label %35

35:                                               ; preds = %65, %24
  %36 = phi i32 [ 0, %24 ], [ %66, %65 ]
  %37 = lshr i32 %36, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  %40 = and i32 %36, 63
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %39, align 8, !tbaa !40, !noalias !406
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %31, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !42, !noalias !405
  %49 = shl nuw i32 %36, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !44, !noalias !405
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  store i32 %36, ptr %5, align 8, !alias.scope !405
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %55, align 8, !alias.scope !405
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %56, align 8, !alias.scope !405
  br label %103

57:                                               ; preds = %46
  %58 = load ptr, ptr %34, align 8, !tbaa !226, !noalias !405
  %59 = load ptr, ptr %31, align 8, !tbaa !115, !noalias !405
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 4
  %64 = trunc i64 %63 to i32
  br label %81

65:                                               ; preds = %35
  %66 = add nuw nsw i32 %36, 1
  %67 = load ptr, ptr %34, align 8, !tbaa !226, !noalias !406
  %68 = load ptr, ptr %31, align 8, !tbaa !115, !noalias !406
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 4
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %66, %73
  br i1 %74, label %35, label %239

75:                                               ; preds = %87
  %76 = shl nuw i32 %83, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %48, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !44, !noalias !405
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %98, label %97

81:                                               ; preds = %97, %57
  %82 = phi i32 [ %36, %57 ], [ %83, %97 ]
  %83 = add nuw nsw i32 %82, 1
  %84 = icmp slt i32 %83, %64
  %85 = select i1 %84, i32 %83, i32 -1
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = lshr i32 %85, 6
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %33, i64 %89
  %91 = and i32 %85, 63
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = load i64, ptr %90, align 8, !tbaa !40, !noalias !405
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %75

97:                                               ; preds = %87, %75
  br label %81

98:                                               ; preds = %75, %81
  %99 = phi i32 [ %85, %81 ], [ %83, %75 ]
  store i32 %99, ptr %5, align 8, !alias.scope !405
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %100, align 8, !alias.scope !405
  %101 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %101, align 8, !alias.scope !405
  %102 = icmp eq i32 %99, -1
  br i1 %102, label %239, label %103

103:                                              ; preds = %54, %98
  %104 = phi ptr [ %55, %54 ], [ %100, %98 ]
  %105 = phi i32 [ %36, %54 ], [ %99, %98 ]
  %106 = getelementptr inbounds i8, ptr %1, i64 16
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  br label %108

108:                                              ; preds = %103, %233
  %109 = phi ptr [ %31, %103 ], [ %195, %233 ]
  %110 = phi i32 [ %105, %103 ], [ %209, %233 ]
  %111 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %109, i64 0, i32 5
  %112 = sext i32 %110 to i64
  %113 = load ptr, ptr %111, align 8, !tbaa !391
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  %115 = load i8, ptr %114, align 1, !tbaa !393
  %116 = load ptr, ptr %106, align 8, !tbaa !372
  %117 = icmp eq ptr %116, null
  br i1 %117, label %192, label %118

118:                                              ; preds = %108, %118
  %119 = phi ptr [ %128, %118 ], [ %116, %108 ]
  %120 = phi ptr [ %126, %118 ], [ %107, %108 ]
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node.194", ptr %119, i64 0, i32 1
  %122 = load i8, ptr %121, align 1, !tbaa !393
  %123 = icmp ult i8 %122, %115
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %119, i64 0, i32 3
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %119, i64 0, i32 2
  %126 = select i1 %123, ptr %120, ptr %119
  %127 = select i1 %123, ptr %124, ptr %125
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %118

130:                                              ; preds = %118
  %131 = icmp eq ptr %126, %107
  br i1 %131, label %192, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node.194", ptr %126, i64 0, i32 1
  %134 = load i8, ptr %133, align 1, !tbaa !393
  %135 = icmp ult i8 %115, %134
  br i1 %135, label %192, label %136

136:                                              ; preds = %132
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi2ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %137 unwind label %140

137:                                              ; preds = %136
  br i1 %16, label %192, label %143

138:                                              ; preds = %18
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %251

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %4, align 8, !tbaa !16
  br label %244

143:                                              ; preds = %137, %187
  %144 = phi i64 [ %188, %187 ], [ 0, %137 ]
  %145 = load ptr, ptr %4, align 8, !tbaa !16
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4, !tbaa !44
  %148 = load ptr, ptr %7, align 8, !tbaa !32
  %149 = icmp eq ptr %148, null
  br i1 %149, label %161, label %150

150:                                              ; preds = %143, %150
  %151 = phi ptr [ %158, %150 ], [ %148, %143 ]
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %151, i64 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !44
  %154 = icmp slt i32 %147, %153
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %151, i64 0, i32 2
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %151, i64 0, i32 3
  %157 = select i1 %154, ptr %155, ptr %156
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %150

160:                                              ; preds = %150
  br i1 %154, label %161, label %169

161:                                              ; preds = %160, %143
  %162 = phi ptr [ %151, %160 ], [ %6, %143 ]
  %163 = load ptr, ptr %8, align 8, !tbaa !373
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %162) #20
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %166, i64 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !44
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i32 [ %168, %165 ], [ %153, %160 ]
  %171 = phi ptr [ %162, %165 ], [ %151, %160 ]
  %172 = icmp slt i32 %170, %147
  br i1 %172, label %173, label %187

173:                                              ; preds = %169, %161
  %174 = phi ptr [ %162, %161 ], [ %171, %169 ]
  %175 = icmp eq ptr %6, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %174, i64 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = icmp slt i32 %147, %178
  br label %180

180:                                              ; preds = %176, %173
  %181 = phi i1 [ true, %173 ], [ %179, %176 ]
  %182 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %183 unwind label %190

183:                                              ; preds = %180
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %182, i64 0, i32 1
  store i32 %147, ptr %184, align 4, !tbaa !44
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %181, ptr noundef nonnull %182, ptr noundef nonnull %174, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %185 = load i64, ptr %10, align 8, !tbaa !375
  %186 = add i64 %185, 1
  store i64 %186, ptr %10, align 8, !tbaa !375
  br label %187

187:                                              ; preds = %183, %169
  %188 = add nuw nsw i64 %144, 1
  %189 = icmp eq i64 %188, %15
  br i1 %189, label %192, label %143

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %244

192:                                              ; preds = %187, %137, %108, %130, %132
  %193 = load ptr, ptr %104, align 8, !tbaa !216
  %194 = getelementptr inbounds %"class.dealii::Triangulation", ptr %193, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !93
  %196 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %195, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !226
  %198 = load ptr, ptr %195, align 8, !tbaa !115
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 4
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %195, i64 0, i32 3
  %205 = load i32, ptr %5, align 8, !tbaa !214
  %206 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %195, i64 0, i32 1
  br label %207

207:                                              ; preds = %224, %192
  %208 = phi i32 [ %205, %192 ], [ %209, %224 ]
  %209 = add nsw i32 %208, 1
  %210 = icmp slt i32 %209, %203
  %211 = select i1 %210, i32 %209, i32 -1
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %232

213:                                              ; preds = %207
  %214 = load ptr, ptr %204, align 8, !tbaa !20
  %215 = lshr i32 %211, 6
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  %218 = and i32 %211, 63
  %219 = zext i32 %218 to i64
  %220 = shl nuw i64 1, %219
  %221 = load i64, ptr %217, align 8, !tbaa !40
  %222 = and i64 %221, %220
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %213, %225
  br label %207

225:                                              ; preds = %213
  store i32 %211, ptr %5, align 8, !tbaa !214
  %226 = shl nuw i32 %211, 1
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %206, align 8, !tbaa !42
  %229 = getelementptr inbounds i32, ptr %228, i64 %227
  %230 = load i32, ptr %229, align 4, !tbaa !44
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %233, label %224

232:                                              ; preds = %207
  store i32 %211, ptr %5, align 8, !tbaa !214
  br label %233

233:                                              ; preds = %225, %232
  %234 = icmp eq i32 %211, -1
  br i1 %234, label %235, label %108

235:                                              ; preds = %233
  %236 = load i64, ptr %10, align 8, !tbaa !375
  %237 = load ptr, ptr %4, align 8, !tbaa !16
  %238 = trunc i64 %236 to i32
  br label %239

239:                                              ; preds = %65, %235, %98
  %240 = phi ptr [ %237, %235 ], [ %25, %98 ], [ %25, %65 ]
  %241 = phi i32 [ %238, %235 ], [ 0, %98 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %242 = icmp eq ptr %240, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %240) #18
  br label %249

244:                                              ; preds = %140, %190
  %245 = phi ptr [ %145, %190 ], [ %142, %140 ]
  %246 = phi { ptr, i32 } [ %191, %190 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %247 = icmp eq ptr %245, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %245) #18
  br label %251

249:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %250 = load ptr, ptr %7, align 8, !tbaa !372
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %250)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret i32 %241

251:                                              ; preds = %248, %244, %138
  %252 = phi { ptr, i32 } [ %139, %138 ], [ %246, %244 ], [ %246, %248 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %253 = load ptr, ptr %7, align 8, !tbaa !372
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %253)
          to label %254 unwind label %255

254:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  resume { ptr, i32 } %252

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10DoFHandlerILi3ELi3EE15n_boundary_dofsERKSt3setIhSt4lessIhESaIhEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::vector.20", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator.86", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !371
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !372
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !373
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !374
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8, !tbaa !375
  %11 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %15 = zext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %24

18:                                               ; preds = %2
  %19 = shl nuw nsw i64 %15, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %21 unwind label %130

21:                                               ; preds = %18
  store ptr %20, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds i32, ptr %20, i64 %15
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !377
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !44
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ null, %17 ], [ %20, %21 ]
  %26 = phi ptr [ null, %17 ], [ %22, %21 ]
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %28 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8, !noalias !413
  %30 = getelementptr inbounds %"class.dealii::Triangulation", ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20, !noalias !418
  %34 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %31, i64 0, i32 1
  br label %35

35:                                               ; preds = %65, %24
  %36 = phi i32 [ 0, %24 ], [ %66, %65 ]
  %37 = lshr i32 %36, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  %40 = and i32 %36, 63
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %39, align 8, !tbaa !40, !noalias !419
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %31, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !42, !noalias !418
  %49 = shl nuw i32 %36, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !44, !noalias !418
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  store i32 %36, ptr %5, align 8, !alias.scope !418
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %55, align 8, !alias.scope !418
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %56, align 8, !alias.scope !418
  br label %103

57:                                               ; preds = %46
  %58 = load ptr, ptr %34, align 8, !tbaa !226, !noalias !418
  %59 = load ptr, ptr %31, align 8, !tbaa !115, !noalias !418
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 4
  %64 = trunc i64 %63 to i32
  br label %81

65:                                               ; preds = %35
  %66 = add nuw nsw i32 %36, 1
  %67 = load ptr, ptr %34, align 8, !tbaa !226, !noalias !419
  %68 = load ptr, ptr %31, align 8, !tbaa !115, !noalias !419
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 4
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %66, %73
  br i1 %74, label %35, label %231

75:                                               ; preds = %87
  %76 = shl nuw i32 %83, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %48, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !44, !noalias !418
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %98, label %97

81:                                               ; preds = %97, %57
  %82 = phi i32 [ %36, %57 ], [ %83, %97 ]
  %83 = add nuw nsw i32 %82, 1
  %84 = icmp slt i32 %83, %64
  %85 = select i1 %84, i32 %83, i32 -1
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = lshr i32 %85, 6
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %33, i64 %89
  %91 = and i32 %85, 63
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = load i64, ptr %90, align 8, !tbaa !40, !noalias !418
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %75

97:                                               ; preds = %87, %75
  br label %81

98:                                               ; preds = %75, %81
  %99 = phi i32 [ %85, %81 ], [ %83, %75 ]
  store i32 %99, ptr %5, align 8, !alias.scope !418
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %100, align 8, !alias.scope !418
  %101 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %101, align 8, !alias.scope !418
  %102 = icmp eq i32 %99, -1
  br i1 %102, label %231, label %103

103:                                              ; preds = %54, %98
  %104 = phi ptr [ %55, %54 ], [ %100, %98 ]
  %105 = phi i32 [ %36, %54 ], [ %99, %98 ]
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  br label %108

108:                                              ; preds = %103, %225
  %109 = phi ptr [ %31, %103 ], [ %187, %225 ]
  %110 = phi i32 [ %105, %103 ], [ %201, %225 ]
  %111 = load ptr, ptr %106, align 8, !tbaa !373
  %112 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %109, i64 0, i32 5
  %113 = sext i32 %110 to i64
  %114 = load ptr, ptr %112, align 8, !tbaa !391
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  %116 = load i8, ptr %115, align 1, !tbaa !393
  %117 = icmp eq ptr %111, %107
  br i1 %117, label %184, label %118

118:                                              ; preds = %108, %123
  %119 = phi ptr [ %124, %123 ], [ %111, %108 ]
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.198", ptr %119, i64 0, i32 1
  %121 = load i8, ptr %120, align 1, !tbaa !393
  %122 = icmp eq i8 %121, %116
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %119) #20
  %125 = icmp eq ptr %124, %107
  br i1 %125, label %184, label %118

126:                                              ; preds = %118
  %127 = icmp eq ptr %119, %107
  br i1 %127, label %184, label %128

128:                                              ; preds = %126
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi2ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %129 unwind label %132

129:                                              ; preds = %128
  br i1 %16, label %184, label %135

130:                                              ; preds = %18
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %243

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %4, align 8, !tbaa !16
  br label %236

135:                                              ; preds = %129, %179
  %136 = phi i64 [ %180, %179 ], [ 0, %129 ]
  %137 = load ptr, ptr %4, align 8, !tbaa !16
  %138 = getelementptr inbounds i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !44
  %140 = load ptr, ptr %7, align 8, !tbaa !32
  %141 = icmp eq ptr %140, null
  br i1 %141, label %153, label %142

142:                                              ; preds = %135, %142
  %143 = phi ptr [ %150, %142 ], [ %140, %135 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %143, i64 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = icmp slt i32 %139, %145
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %143, i64 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %143, i64 0, i32 3
  %149 = select i1 %146, ptr %147, ptr %148
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %142

152:                                              ; preds = %142
  br i1 %146, label %153, label %161

153:                                              ; preds = %152, %135
  %154 = phi ptr [ %143, %152 ], [ %6, %135 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !373
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %154) #20
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %158, i64 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !44
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i32 [ %160, %157 ], [ %145, %152 ]
  %163 = phi ptr [ %154, %157 ], [ %143, %152 ]
  %164 = icmp slt i32 %162, %139
  br i1 %164, label %165, label %179

165:                                              ; preds = %161, %153
  %166 = phi ptr [ %154, %153 ], [ %163, %161 ]
  %167 = icmp eq ptr %6, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %166, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !44
  %171 = icmp slt i32 %139, %170
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi i1 [ true, %165 ], [ %171, %168 ]
  %174 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %175 unwind label %182

175:                                              ; preds = %172
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %174, i64 0, i32 1
  store i32 %139, ptr %176, align 4, !tbaa !44
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %173, ptr noundef nonnull %174, ptr noundef nonnull %166, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %177 = load i64, ptr %10, align 8, !tbaa !375
  %178 = add i64 %177, 1
  store i64 %178, ptr %10, align 8, !tbaa !375
  br label %179

179:                                              ; preds = %175, %161
  %180 = add nuw nsw i64 %136, 1
  %181 = icmp eq i64 %180, %15
  br i1 %181, label %184, label %135

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %236

184:                                              ; preds = %123, %179, %108, %129, %126
  %185 = load ptr, ptr %104, align 8, !tbaa !216
  %186 = getelementptr inbounds %"class.dealii::Triangulation", ptr %185, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !93
  %188 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !226
  %190 = load ptr, ptr %187, align 8, !tbaa !115
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 4
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %187, i64 0, i32 3
  %197 = load i32, ptr %5, align 8, !tbaa !214
  %198 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %187, i64 0, i32 1
  br label %199

199:                                              ; preds = %216, %184
  %200 = phi i32 [ %197, %184 ], [ %201, %216 ]
  %201 = add nsw i32 %200, 1
  %202 = icmp slt i32 %201, %195
  %203 = select i1 %202, i32 %201, i32 -1
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %224

205:                                              ; preds = %199
  %206 = load ptr, ptr %196, align 8, !tbaa !20
  %207 = lshr i32 %203, 6
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = and i32 %203, 63
  %211 = zext i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = load i64, ptr %209, align 8, !tbaa !40
  %214 = and i64 %213, %212
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %205, %217
  br label %199

217:                                              ; preds = %205
  store i32 %203, ptr %5, align 8, !tbaa !214
  %218 = shl nuw i32 %203, 1
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %198, align 8, !tbaa !42
  %221 = getelementptr inbounds i32, ptr %220, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !44
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %225, label %216

224:                                              ; preds = %199
  store i32 %203, ptr %5, align 8, !tbaa !214
  br label %225

225:                                              ; preds = %217, %224
  %226 = icmp eq i32 %203, -1
  br i1 %226, label %227, label %108

227:                                              ; preds = %225
  %228 = load i64, ptr %10, align 8, !tbaa !375
  %229 = load ptr, ptr %4, align 8, !tbaa !16
  %230 = trunc i64 %228 to i32
  br label %231

231:                                              ; preds = %65, %227, %98
  %232 = phi ptr [ %229, %227 ], [ %25, %98 ], [ %25, %65 ]
  %233 = phi i32 [ %230, %227 ], [ 0, %98 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %234 = icmp eq ptr %232, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #18
  br label %241

236:                                              ; preds = %132, %182
  %237 = phi ptr [ %137, %182 ], [ %134, %132 ]
  %238 = phi { ptr, i32 } [ %183, %182 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %239 = icmp eq ptr %237, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #18
  br label %243

241:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %242 = load ptr, ptr %7, align 8, !tbaa !372
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %242)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret i32 %233

243:                                              ; preds = %240, %236, %130
  %244 = phi { ptr, i32 } [ %131, %130 ], [ %238, %236 ], [ %238, %240 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %245 = load ptr, ptr %7, align 8, !tbaa !372
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %245)
          to label %246 unwind label %247

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  resume { ptr, i32 } %244

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii10DoFHandlerILi3ELi3EE6get_feEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8552) ptr @_ZNK6dealii10DoFHandlerILi3ELi3EE8get_triaEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10DoFHandlerILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, -8
  %11 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = tail call noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFFacesILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load ptr, ptr %14, align 8, !tbaa !16
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !377
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %19
  %27 = lshr exact i64 %26, 2
  %28 = sub nsw i64 %27, %21
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, %22
  %31 = shl i32 %30, 2
  %32 = add i32 %13, 100
  %33 = add i32 %32, %10
  %34 = add i32 %33, %31
  %35 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %44, %1
  %40 = phi i32 [ %34, %1 ], [ %52, %44 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !77
  %42 = tail call noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFFacesILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %43 = add i32 %42, %40
  ret i32 %43

44:                                               ; preds = %1, %44
  %45 = phi ptr [ %56, %44 ], [ %37, %1 ]
  %46 = phi i64 [ %54, %44 ], [ 0, %1 ]
  %47 = phi i32 [ %53, %44 ], [ 0, %1 ]
  %48 = phi i32 [ %52, %44 ], [ %34, %1 ]
  %49 = getelementptr inbounds ptr, ptr %45, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = tail call noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFLevelILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
  %52 = add i32 %51, %48
  %53 = add i32 %47, 1
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %35, align 8, !tbaa !76
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ugt i64 %60, %54
  br i1 %61, label %44, label %39
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::DoFHandler<3, 3>::ExcMatrixHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !420
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 35)
  %4 = getelementptr inbounds %"class.dealii::DoFHandler<3, 3>::ExcMatrixHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !420
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !424
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !431
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !393
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::DoFHandler<3, 3>::ExcNewNumbersNotConsecutive", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !434
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutive10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 54)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 10)
  %5 = getelementptr inbounds %"class.dealii::DoFHandler<3, 3>::ExcNewNumbersNotConsecutive", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !434
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11, i64 noundef 16)
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds %"class.std::basic_ios", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !424
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !431
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !393
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
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::DoFHandler<3, 3>::ExcInvalidLevel", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !436
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevel10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 16)
  %4 = getelementptr inbounds %"class.dealii::DoFHandler<3, 3>::ExcInvalidLevel", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !436
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.13, i64 noundef 27)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !424
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !431
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !393
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

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::DoFHandler<3, 3>::ExcEmptyLevel", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !438
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevel10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 35)
  %4 = getelementptr inbounds %"class.dealii::DoFHandler<3, 3>::ExcEmptyLevel", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !438
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15, i64 noundef 26)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !424
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !431
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !393
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE15ExcNoFESelectedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !440
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !441
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !377
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !44
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
  br i1 %27, label %28, label %29, !prof !442

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !44
  store i32 %32, ptr %10, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !81
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !81
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !442

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
  %46 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %46, ptr %45, align 4, !tbaa !44
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !44
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !44
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !44
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !44
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !443

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !44
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !446

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !44
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !44
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !44
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !44
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !447

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !44
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !448

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !81
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !442

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %129, ptr %123, align 4, !tbaa !44
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !81
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !81
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !44
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !44
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !44
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !44
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !449

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !44
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !450

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !16
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  %195 = load i32, ptr %3, align 4, !tbaa !44
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !44
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !44
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !44
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !44
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !451

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !44
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !452

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !442

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !44
  store i32 %235, ptr %192, align 4, !tbaa !44
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !442

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %243, ptr %194, align 4, !tbaa !44
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #18
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !16
  store ptr %246, ptr %9, align 8, !tbaa !81
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !377
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
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
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %30, ptr %29, align 8, !tbaa !32
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !442

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %36, ptr %28, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !442

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %45, ptr %38, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !18
  store ptr %52, ptr %4, align 8, !tbaa !76
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi1EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi2EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi3EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE18max_adjacent_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi2ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #1 comdat {
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.82", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds i8, ptr %7, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %160, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %5, i64 0, i32 6
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase.84", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.dealii::Triangulation", ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = load ptr, ptr %21, align 8, !tbaa !115, !noalias !453
  %23 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %21, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = load ptr, ptr %17, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %16, %28
  %29 = phi i32 [ 0, %16 ], [ %58, %28 ]
  %30 = phi ptr [ %14, %16 ], [ %57, %28 ]
  %31 = load i32, ptr %0, align 8, !tbaa !214
  %32 = sext i32 %31 to i64
  %33 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.185", ptr %22, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !44, !noalias !453
  %35 = shl i32 %31, 2
  %36 = lshr i32 %35, 6
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %24, i64 %37
  %39 = and i32 %35, 60
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %38, align 8, !tbaa !40
  %42 = lshr i64 %41, %40
  %43 = and i64 %42, 1
  %44 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %43, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.186", ptr %26, i64 %46
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = load i32, ptr %8, align 8, !tbaa !78
  %52 = mul i32 %51, %50
  %53 = add i32 %52, %29
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %27, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %56, ptr %30, align 4, !tbaa !44
  %58 = add nuw i32 %29, 1
  %59 = icmp eq i32 %58, %9
  br i1 %59, label %60, label %28

60:                                               ; preds = %28
  %61 = getelementptr [4 x i32], ptr %22, i64 0, i64 1
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i32 [ 0, %60 ], [ %93, %62 ]
  %64 = phi ptr [ %57, %60 ], [ %92, %62 ]
  %65 = load i32, ptr %0, align 8, !tbaa !214
  %66 = sext i32 %65 to i64
  %67 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.185", ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !44, !noalias !453
  %69 = shl i32 %65, 2
  %70 = lshr i32 %69, 6
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %24, i64 %71
  %73 = and i32 %69, 60
  %74 = or i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %72, align 8, !tbaa !40
  %77 = lshr i64 %76, %75
  %78 = and i64 %77, 1
  %79 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %78, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = sext i32 %68 to i64
  %82 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.186", ptr %26, i64 %81
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = load i32, ptr %8, align 8, !tbaa !78
  %87 = mul i32 %86, %85
  %88 = add i32 %87, %63
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %27, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %92 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %91, ptr %64, align 4, !tbaa !44
  %93 = add nuw i32 %63, 1
  %94 = icmp eq i32 %93, %9
  br i1 %94, label %95, label %62

95:                                               ; preds = %62, %95
  %96 = phi i32 [ %125, %95 ], [ 0, %62 ]
  %97 = phi ptr [ %124, %95 ], [ %92, %62 ]
  %98 = load i32, ptr %0, align 8, !tbaa !214
  %99 = sext i32 %98 to i64
  %100 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.185", ptr %22, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !44, !noalias !453
  %102 = shl i32 %98, 2
  %103 = lshr i32 %102, 6
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %24, i64 %104
  %106 = and i32 %102, 60
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %105, align 8, !tbaa !40
  %109 = lshr i64 %108, %107
  %110 = and i64 %109, 1
  %111 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %110, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = sext i32 %101 to i64
  %114 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.186", ptr %26, i64 %113
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = load i32, ptr %8, align 8, !tbaa !78
  %119 = mul i32 %118, %117
  %120 = add i32 %119, %96
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %27, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = getelementptr inbounds i32, ptr %97, i64 1
  store i32 %123, ptr %97, align 4, !tbaa !44
  %125 = add nuw i32 %96, 1
  %126 = icmp eq i32 %125, %9
  br i1 %126, label %127, label %95

127:                                              ; preds = %95, %127
  %128 = phi i32 [ %158, %127 ], [ 0, %95 ]
  %129 = phi ptr [ %157, %127 ], [ %124, %95 ]
  %130 = load i32, ptr %0, align 8, !tbaa !214
  %131 = sext i32 %130 to i64
  %132 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.185", ptr %61, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !44, !noalias !453
  %134 = shl i32 %130, 2
  %135 = lshr i32 %134, 6
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %24, i64 %136
  %138 = and i32 %134, 60
  %139 = or i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = load i64, ptr %137, align 8, !tbaa !40
  %142 = lshr i64 %141, %140
  %143 = and i64 %142, 1
  %144 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %143, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = sext i32 %133 to i64
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.186", ptr %26, i64 %146
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !44
  %151 = load i32, ptr %8, align 8, !tbaa !78
  %152 = mul i32 %151, %150
  %153 = add i32 %152, %128
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %27, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !44
  %157 = getelementptr inbounds i32, ptr %129, i64 1
  store i32 %156, ptr %129, align 4, !tbaa !44
  %158 = add nuw i32 %128, 1
  %159 = icmp eq i32 %158, %9
  br i1 %159, label %160, label %127

160:                                              ; preds = %127, %3
  %161 = phi ptr [ %14, %3 ], [ %157, %127 ]
  %162 = icmp eq i32 %11, 0
  %163 = getelementptr inbounds %"class.dealii::TriaAccessorBase.84", ptr %0, i64 0, i32 1
  br i1 %162, label %331, label %164

164:                                              ; preds = %160, %164
  %165 = phi i32 [ %203, %164 ], [ 0, %160 ]
  %166 = phi ptr [ %202, %164 ], [ %161, %160 ]
  %167 = load ptr, ptr %163, align 8, !tbaa !216
  %168 = getelementptr inbounds %"class.dealii::Triangulation", ptr %167, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !93
  %170 = load i32, ptr %0, align 8, !tbaa !214
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %169, align 8, !tbaa !115, !noalias !456
  %173 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %172, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !44, !noalias !456
  %175 = load ptr, ptr %4, align 8, !tbaa !217
  %176 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %175, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %169, i64 0, i32 1
  %179 = shl i32 %170, 2
  %180 = load ptr, ptr %178, align 8, !tbaa !20
  %181 = lshr i32 %179, 6
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  %184 = and i32 %179, 60
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 1, %185
  %187 = load i64, ptr %183, align 8, !tbaa !40
  %188 = and i64 %187, %186
  %189 = icmp ne i64 %188, 0
  %190 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728) %177, i32 noundef %165, i1 noundef zeroext %189)
  %191 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %175, i64 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !77
  %193 = load ptr, ptr %176, align 8, !tbaa !13
  %194 = getelementptr inbounds i8, ptr %193, i64 76
  %195 = load i32, ptr %194, align 4, !tbaa !85
  %196 = mul i32 %195, %174
  %197 = add i32 %196, %190
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %192, align 8, !tbaa !16
  %200 = getelementptr inbounds i32, ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !44
  %202 = getelementptr inbounds i32, ptr %166, i64 1
  store i32 %201, ptr %166, align 4, !tbaa !44
  %203 = add nuw i32 %165, 1
  %204 = icmp eq i32 %203, %11
  br i1 %204, label %205, label %164

205:                                              ; preds = %164, %205
  %206 = phi i32 [ %245, %205 ], [ 0, %164 ]
  %207 = phi ptr [ %244, %205 ], [ %202, %164 ]
  %208 = load ptr, ptr %163, align 8, !tbaa !216
  %209 = getelementptr inbounds %"class.dealii::Triangulation", ptr %208, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !93
  %211 = load i32, ptr %0, align 8, !tbaa !214
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %210, align 8, !tbaa !115, !noalias !456
  %214 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %213, i64 %212, i32 0, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !44, !noalias !456
  %216 = load ptr, ptr %4, align 8, !tbaa !217
  %217 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %216, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %210, i64 0, i32 1
  %220 = shl i32 %211, 2
  %221 = load ptr, ptr %219, align 8, !tbaa !20
  %222 = lshr i32 %220, 6
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  %225 = and i32 %220, 60
  %226 = or i32 %225, 1
  %227 = zext i32 %226 to i64
  %228 = shl nuw i64 1, %227
  %229 = load i64, ptr %224, align 8, !tbaa !40
  %230 = and i64 %229, %228
  %231 = icmp ne i64 %230, 0
  %232 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728) %218, i32 noundef %206, i1 noundef zeroext %231)
  %233 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %216, i64 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !77
  %235 = load ptr, ptr %217, align 8, !tbaa !13
  %236 = getelementptr inbounds i8, ptr %235, i64 76
  %237 = load i32, ptr %236, align 4, !tbaa !85
  %238 = mul i32 %237, %215
  %239 = add i32 %238, %232
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %234, align 8, !tbaa !16
  %242 = getelementptr inbounds i32, ptr %241, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !44
  %244 = getelementptr inbounds i32, ptr %207, i64 1
  store i32 %243, ptr %207, align 4, !tbaa !44
  %245 = add nuw i32 %206, 1
  %246 = icmp eq i32 %245, %11
  br i1 %246, label %247, label %205

247:                                              ; preds = %205, %247
  %248 = phi i32 [ %287, %247 ], [ 0, %205 ]
  %249 = phi ptr [ %286, %247 ], [ %244, %205 ]
  %250 = load ptr, ptr %163, align 8, !tbaa !216
  %251 = getelementptr inbounds %"class.dealii::Triangulation", ptr %250, i64 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !93
  %253 = load i32, ptr %0, align 8, !tbaa !214
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %252, align 8, !tbaa !115, !noalias !456
  %256 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %255, i64 %254, i32 0, i64 2
  %257 = load i32, ptr %256, align 4, !tbaa !44, !noalias !456
  %258 = load ptr, ptr %4, align 8, !tbaa !217
  %259 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %258, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  %261 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %252, i64 0, i32 1
  %262 = shl i32 %253, 2
  %263 = load ptr, ptr %261, align 8, !tbaa !20
  %264 = lshr i32 %262, 6
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  %267 = and i32 %262, 60
  %268 = or i32 %267, 2
  %269 = zext i32 %268 to i64
  %270 = shl nuw i64 1, %269
  %271 = load i64, ptr %266, align 8, !tbaa !40
  %272 = and i64 %271, %270
  %273 = icmp ne i64 %272, 0
  %274 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728) %260, i32 noundef %248, i1 noundef zeroext %273)
  %275 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %258, i64 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !77
  %277 = load ptr, ptr %259, align 8, !tbaa !13
  %278 = getelementptr inbounds i8, ptr %277, i64 76
  %279 = load i32, ptr %278, align 4, !tbaa !85
  %280 = mul i32 %279, %257
  %281 = add i32 %280, %274
  %282 = zext i32 %281 to i64
  %283 = load ptr, ptr %276, align 8, !tbaa !16
  %284 = getelementptr inbounds i32, ptr %283, i64 %282
  %285 = load i32, ptr %284, align 4, !tbaa !44
  %286 = getelementptr inbounds i32, ptr %249, i64 1
  store i32 %285, ptr %249, align 4, !tbaa !44
  %287 = add nuw i32 %248, 1
  %288 = icmp eq i32 %287, %11
  br i1 %288, label %289, label %247

289:                                              ; preds = %247, %289
  %290 = phi i32 [ %329, %289 ], [ 0, %247 ]
  %291 = phi ptr [ %328, %289 ], [ %286, %247 ]
  %292 = load ptr, ptr %163, align 8, !tbaa !216
  %293 = getelementptr inbounds %"class.dealii::Triangulation", ptr %292, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !93
  %295 = load i32, ptr %0, align 8, !tbaa !214
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %294, align 8, !tbaa !115, !noalias !456
  %298 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %297, i64 %296, i32 0, i64 3
  %299 = load i32, ptr %298, align 4, !tbaa !44, !noalias !456
  %300 = load ptr, ptr %4, align 8, !tbaa !217
  %301 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %300, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !13
  %303 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %294, i64 0, i32 1
  %304 = shl i32 %295, 2
  %305 = load ptr, ptr %303, align 8, !tbaa !20
  %306 = lshr i32 %304, 6
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i64, ptr %305, i64 %307
  %309 = and i32 %304, 60
  %310 = or i32 %309, 3
  %311 = zext i32 %310 to i64
  %312 = shl nuw i64 1, %311
  %313 = load i64, ptr %308, align 8, !tbaa !40
  %314 = and i64 %313, %312
  %315 = icmp ne i64 %314, 0
  %316 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728) %302, i32 noundef %290, i1 noundef zeroext %315)
  %317 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %300, i64 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !77
  %319 = load ptr, ptr %301, align 8, !tbaa !13
  %320 = getelementptr inbounds i8, ptr %319, i64 76
  %321 = load i32, ptr %320, align 4, !tbaa !85
  %322 = mul i32 %321, %299
  %323 = add i32 %322, %316
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %318, align 8, !tbaa !16
  %326 = getelementptr inbounds i32, ptr %325, i64 %324
  %327 = load i32, ptr %326, align 4, !tbaa !44
  %328 = getelementptr inbounds i32, ptr %291, i64 1
  store i32 %327, ptr %291, align 4, !tbaa !44
  %329 = add nuw i32 %290, 1
  %330 = icmp eq i32 %329, %11
  br i1 %330, label %331, label %289

331:                                              ; preds = %289, %160
  %332 = phi ptr [ %161, %160 ], [ %328, %289 ]
  %333 = icmp eq i32 %13, 0
  br i1 %333, label %359, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %4, align 8, !tbaa !217
  %336 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %335, i64 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !77
  %338 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFFaces", ptr %337, i64 0, i32 1
  %339 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %335, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !13
  %341 = getelementptr inbounds i8, ptr %340, i64 80
  %342 = load ptr, ptr %338, align 8, !tbaa !16
  %343 = and i32 %13, 1
  %344 = icmp eq i32 %13, 1
  br i1 %344, label %347, label %345

345:                                              ; preds = %334
  %346 = and i32 %13, -2
  br label %360

347:                                              ; preds = %360, %334
  %348 = phi i32 [ 0, %334 ], [ %381, %360 ]
  %349 = phi ptr [ %332, %334 ], [ %380, %360 ]
  %350 = icmp eq i32 %343, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %0, align 8, !tbaa !214
  %353 = load i32, ptr %341, align 4, !tbaa !86
  %354 = mul i32 %353, %352
  %355 = add i32 %354, %348
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %342, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !44
  store i32 %358, ptr %349, align 4, !tbaa !44
  br label %359

359:                                              ; preds = %351, %347, %331
  ret void

360:                                              ; preds = %360, %345
  %361 = phi i32 [ 0, %345 ], [ %381, %360 ]
  %362 = phi ptr [ %332, %345 ], [ %380, %360 ]
  %363 = phi i32 [ 0, %345 ], [ %382, %360 ]
  %364 = load i32, ptr %0, align 8, !tbaa !214
  %365 = load i32, ptr %341, align 4, !tbaa !86
  %366 = mul i32 %365, %364
  %367 = add i32 %366, %361
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %342, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !44
  %371 = getelementptr inbounds i32, ptr %362, i64 1
  store i32 %370, ptr %362, align 4, !tbaa !44
  %372 = or i32 %361, 1
  %373 = load i32, ptr %0, align 8, !tbaa !214
  %374 = load i32, ptr %341, align 4, !tbaa !86
  %375 = mul i32 %374, %373
  %376 = add i32 %375, %372
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %342, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !44
  %380 = getelementptr inbounds i32, ptr %362, i64 2
  store i32 %379, ptr %371, align 4, !tbaa !44
  %381 = add nuw i32 %361, 2
  %382 = add i32 %363, 2
  %383 = icmp eq i32 %382, %346
  br i1 %383, label %347, label %360
}

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFFacesILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFLevelILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

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
!9 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!15 = !{!14, !10, i64 8}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !22, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !10, i64 32}
!25 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !26, i64 0, !26, i64 16, !10, i64 32}
!26 = !{!"_ZTSSt13_Bit_iterator", !21, i64 0}
!27 = !{!28, !22, i64 4}
!28 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !22, i64 0, !22, i64 4, !10, i64 8}
!29 = !{!28, !10, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 0}
!36 = !{!28, !22, i64 0}
!37 = !{!31, !10, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.peeled.count", i32 1}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !11, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!22, !22, i64 0}
!45 = !{!46, !22, i64 136}
!46 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !47, i64 0, !9, i64 72, !14, i64 88, !56, i64 104, !10, i64 128, !22, i64 136, !59, i64 144}
!47 = !{!"_ZTSN6dealii11SubscriptorE", !22, i64 8, !48, i64 16, !10, i64 64}
!48 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !51, i64 0, !53, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessIPKcE"}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !41, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!56 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !19, i64 0}
!59 = !{!"_ZTSSt6vectorIjSaIjEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !17, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj: argument 0"}
!64 = distinct !{!64, !"_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!67 = distinct !{!67, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj"}
!68 = !{!69, !66, !63}
!69 = distinct !{!69, !70, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!70 = distinct !{!70, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!71 = !{!66, !63}
!72 = !{!73, !10, i64 16}
!73 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !74, i64 0, !10, i64 16}
!74 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !75, i64 0}
!75 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !28, i64 0}
!76 = !{!19, !10, i64 8}
!77 = !{!46, !10, i64 128}
!78 = !{!79, !22, i64 0}
!79 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !80, i64 56}
!80 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!81 = !{!17, !10, i64 8}
!82 = !{!19, !10, i64 16}
!83 = !{!79, !22, i64 12}
!84 = !{!79, !22, i64 40}
!85 = !{!79, !22, i64 4}
!86 = !{!79, !22, i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!89 = distinct !{!89, !"_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!92 = distinct !{!92, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!93 = !{!94, !10, i64 96}
!94 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !47, i64 0, !95, i64 72, !10, i64 96, !98, i64 104, !102, i64 128, !11, i64 168, !11, i64 4248, !105, i64 8328, !106, i64 8332, !107, i64 8336, !110, i64 8528}
!95 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !31, i64 0}
!98 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!102 = !{!"_ZTSSt6vectorIbSaIbEE", !103, i64 0}
!103 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !104, i64 0}
!104 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !25, i64 0}
!105 = !{!"bool", !11, i64 0}
!106 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !11, i64 0}
!107 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !108, i64 0, !22, i64 128, !59, i64 136, !22, i64 160, !59, i64 168}
!108 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !109, i64 0, !22, i64 64, !59, i64 72, !22, i64 96, !59, i64 104}
!109 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !22, i64 0, !59, i64 8, !22, i64 32, !59, i64 40}
!110 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !111, i64 0}
!111 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !112, i64 0}
!112 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !113, i64 0}
!113 = !{!"_ZTSNSt8__detail17_List_node_headerE", !114, i64 0, !41, i64 16}
!114 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!119 = distinct !{!119, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!120 = !{!121, !10, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!124 = distinct !{!124, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!127 = distinct !{!127, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4lineEj: argument 0"}
!130 = distinct !{!130, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4lineEj"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!133 = distinct !{!133, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4quadEj: argument 0"}
!136 = distinct !{!136, !"_ZNK6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEE4quadEj"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!139 = distinct !{!139, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!142 = distinct !{!142, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj: argument 0"}
!145 = distinct !{!145, !"_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!148 = distinct !{!148, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj"}
!149 = !{!150, !147, !144}
!150 = distinct !{!150, !151, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!151 = distinct !{!151, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!152 = !{!147, !144}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!155 = distinct !{!155, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!158 = distinct !{!158, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!161 = distinct !{!161, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!162 = distinct !{!162, !163, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!163 = distinct !{!163, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj"}
!164 = !{!162}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!167 = distinct !{!167, !"_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv"}
!168 = distinct !{!168, !169, !"_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv: argument 0"}
!169 = distinct !{!169, !"_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv"}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!172 = distinct !{!172, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!173 = distinct !{!173, !174, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!174 = distinct !{!174, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj"}
!175 = distinct !{!175, !176, !"_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj: argument 0"}
!176 = distinct !{!176, !"_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj"}
!177 = !{!173, !175}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!180 = distinct !{!180, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!181 = distinct !{!181, !182, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_rawEj: argument 0"}
!182 = distinct !{!182, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_rawEj"}
!183 = !{}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!186 = distinct !{!186, !"_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv"}
!187 = distinct !{!187, !188, !"_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv: argument 0"}
!188 = distinct !{!188, !"_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEv: argument 0"}
!191 = distinct !{!191, !"_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!194 = distinct !{!194, !"_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEj"}
!195 = !{!193, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!198 = distinct !{!198, !"_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEj"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!201 = distinct !{!201, !"_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEj"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8last_hexEv: argument 0"}
!204 = distinct !{!204, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8last_hexEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!207 = distinct !{!207, !"_ZNK6dealii10DoFHandlerILi3ELi3EE12last_raw_hexEj"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK6dealii10DoFHandlerILi3ELi3EE15last_active_hexEv: argument 0"}
!210 = distinct !{!210, !"_ZNK6dealii10DoFHandlerILi3ELi3EE15last_active_hexEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!213 = distinct !{!213, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!214 = !{!215, !22, i64 0}
!215 = !{!"_ZTSN6dealii16TriaAccessorBaseILi2ELi3ELi3EEE", !22, i64 0, !10, i64 8}
!216 = !{!215, !10, i64 8}
!217 = !{!218, !10, i64 16}
!218 = !{!"_ZTSN6dealii11DoFAccessorILi2ENS_10DoFHandlerILi3ELi3EEEEE", !219, i64 0, !10, i64 16}
!219 = !{!"_ZTSN6dealii12TriaAccessorILi2ELi3ELi3EEE", !215, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!222 = distinct !{!222, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!225 = distinct !{!225, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!226 = !{!116, !10, i64 8}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!229 = distinct !{!229, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_quadEj: argument 0"}
!232 = distinct !{!232, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_quadEj"}
!233 = !{!234, !236, !231}
!234 = distinct !{!234, !235, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!235 = distinct !{!235, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!236 = distinct !{!236, !237, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!237 = distinct !{!237, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj"}
!238 = !{!236, !231}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!241 = distinct !{!241, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!242 = distinct !{!242, !243, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!243 = distinct !{!243, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj"}
!244 = !{!242}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!247 = distinct !{!247, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_faceEv: argument 0"}
!250 = distinct !{!250, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_faceEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!253 = distinct !{!253, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv"}
!254 = !{!252, !249}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!257 = distinct !{!257, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv"}
!258 = distinct !{!258, !259, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_faceEv: argument 0"}
!259 = distinct !{!259, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_faceEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEv: argument 0"}
!262 = distinct !{!262, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!265 = distinct !{!265, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!266 = !{!264, !261}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!269 = distinct !{!269, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEv: argument 0"}
!272 = distinct !{!272, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEj: argument 0"}
!275 = distinct !{!275, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEj"}
!276 = !{!277, !274, !271}
!277 = distinct !{!277, !278, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!278 = distinct !{!278, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!279 = !{!274, !271}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEj: argument 0"}
!282 = distinct !{!282, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEj"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!285 = distinct !{!285, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!286 = !{!287, !22, i64 0}
!287 = !{!"_ZTSN6dealii16TriaAccessorBaseILi1ELi3ELi3EEE", !22, i64 0, !10, i64 8}
!288 = !{!287, !10, i64 8}
!289 = !{!290, !10, i64 16}
!290 = !{!"_ZTSN6dealii11DoFAccessorILi1ENS_10DoFHandlerILi3ELi3EEEEE", !291, i64 0, !10, i64 16}
!291 = !{!"_ZTSN6dealii12TriaAccessorILi1ELi3ELi3EEE", !287, i64 0}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_lineEj: argument 0"}
!294 = distinct !{!294, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_lineEj"}
!295 = !{!121, !10, i64 8}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_lineEj: argument 0"}
!298 = distinct !{!298, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_lineEj"}
!299 = distinct !{!299, !300, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_lineEj: argument 0"}
!300 = distinct !{!300, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_lineEj"}
!301 = !{!299}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_lineEv: argument 0"}
!304 = distinct !{!304, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_lineEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_lineEv: argument 0"}
!307 = distinct !{!307, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_lineEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_lineEv: argument 0"}
!310 = distinct !{!310, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_lineEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!313 = distinct !{!313, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_lineEj: argument 0"}
!316 = distinct !{!316, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_lineEj"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!319 = distinct !{!319, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!322 = distinct !{!322, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_lineEj: argument 0"}
!325 = distinct !{!325, !"_ZNK6dealii10DoFHandlerILi3ELi3EE16last_active_lineEj"}
!326 = !{!327, !329, !324}
!327 = distinct !{!327, !328, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!328 = distinct !{!328, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj"}
!329 = distinct !{!329, !330, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_lineEj: argument 0"}
!330 = distinct !{!330, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_lineEj"}
!331 = !{!329, !324}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!334 = distinct !{!334, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_lineEj"}
!335 = distinct !{!335, !336, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_lineEj: argument 0"}
!336 = distinct !{!336, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_lineEj"}
!337 = !{!335}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!340 = distinct !{!340, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!343 = distinct !{!343, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!346 = distinct !{!346, !"_ZNK6dealii10DoFHandlerILi3ELi3EE8end_quadEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!349 = distinct !{!349, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!352 = distinct !{!352, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!353 = distinct !{!353, !354, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEj: argument 0"}
!354 = distinct !{!354, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9last_quadEj"}
!355 = !{!353}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!358 = distinct !{!358, !"_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!361 = distinct !{!361, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!362 = distinct !{!362, !363, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!363 = distinct !{!363, !"_ZNK6dealii10DoFHandlerILi3ELi3EE9begin_hexEj"}
!364 = !{!362}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!367 = distinct !{!367, !"_ZNK6dealii10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!370 = distinct !{!370, !"_ZNK6dealii10DoFHandlerILi3ELi3EE7end_hexEv"}
!371 = !{!53, !55, i64 0}
!372 = !{!53, !10, i64 8}
!373 = !{!53, !10, i64 16}
!374 = !{!53, !10, i64 24}
!375 = !{!53, !41, i64 32}
!376 = !{!79, !22, i64 36}
!377 = !{!17, !10, i64 16}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_faceEv: argument 0"}
!380 = distinct !{!380, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_faceEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_quadEj: argument 0"}
!383 = distinct !{!383, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_quadEj"}
!384 = !{!385, !387, !382, !379}
!385 = distinct !{!385, !386, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!386 = distinct !{!386, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!387 = distinct !{!387, !388, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!388 = distinct !{!388, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj"}
!389 = !{!382, !379}
!390 = !{!387, !382, !379}
!391 = !{!392, !10, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!393 = !{!11, !11, i64 0}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_faceEv: argument 0"}
!396 = distinct !{!396, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_faceEv"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_quadEj: argument 0"}
!399 = distinct !{!399, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_quadEj"}
!400 = !{!401, !403, !398, !395}
!401 = distinct !{!401, !402, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!402 = distinct !{!402, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!403 = distinct !{!403, !404, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!404 = distinct !{!404, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj"}
!405 = !{!398, !395}
!406 = !{!403, !398, !395}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_faceEv: argument 0"}
!409 = distinct !{!409, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_faceEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_quadEj: argument 0"}
!412 = distinct !{!412, !"_ZNK6dealii10DoFHandlerILi3ELi3EE17begin_active_quadEj"}
!413 = !{!414, !416, !411, !408}
!414 = distinct !{!414, !415, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!415 = distinct !{!415, !"_ZNK6dealii10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!416 = distinct !{!416, !417, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!417 = distinct !{!417, !"_ZNK6dealii10DoFHandlerILi3ELi3EE10begin_quadEj"}
!418 = !{!411, !408}
!419 = !{!416, !411, !408}
!420 = !{!421, !22, i64 60}
!421 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE", !422, i64 0, !22, i64 60}
!422 = !{!"_ZTSN6dealii13ExceptionBaseE", !423, i64 0, !10, i64 8, !22, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !22, i64 56}
!423 = !{!"_ZTSSt9exception"}
!424 = !{!425, !10, i64 240}
!425 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !426, i64 0, !10, i64 216, !11, i64 224, !105, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!426 = !{!"_ZTSSt8ios_base", !41, i64 8, !41, i64 16, !427, i64 24, !428, i64 28, !428, i64 32, !10, i64 40, !429, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !430, i64 208}
!427 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!428 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!429 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !41, i64 8}
!430 = !{!"_ZTSSt6locale", !10, i64 0}
!431 = !{!432, !11, i64 56}
!432 = !{!"_ZTSSt5ctypeIcE", !433, i64 0, !10, i64 16, !105, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!433 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!434 = !{!435, !22, i64 60}
!435 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE", !422, i64 0, !22, i64 60}
!436 = !{!437, !22, i64 60}
!437 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EE15ExcInvalidLevelE", !422, i64 0, !22, i64 60}
!438 = !{!439, !22, i64 60}
!439 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EE13ExcEmptyLevelE", !422, i64 0, !22, i64 60}
!440 = !{!54, !10, i64 24}
!441 = !{!54, !10, i64 16}
!442 = !{!"branch_weights", i32 2000, i32 1}
!443 = distinct !{!443, !444, !445}
!444 = !{!"llvm.loop.isvectorized", i32 1}
!445 = !{!"llvm.loop.unroll.runtime.disable"}
!446 = distinct !{!446, !445, !444}
!447 = distinct !{!447, !444, !445}
!448 = distinct !{!448, !445, !444}
!449 = distinct !{!449, !444, !445}
!450 = distinct !{!450, !445, !444}
!451 = distinct !{!451, !444, !445}
!452 = distinct !{!452, !445, !444}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!455 = distinct !{!455, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK6dealii11DoFAccessorILi2ENS_10DoFHandlerILi3ELi3EEEE4lineEj: argument 0"}
!458 = distinct !{!458, !"_ZNK6dealii11DoFAccessorILi2ENS_10DoFHandlerILi3ELi3EEEE4lineEj"}
