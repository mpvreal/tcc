; ModuleID = 'source/hp/dof_handler.cc'
source_filename = "source/hp/dof_handler.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::hp::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::Triangulation<3, 3>::RefinementListener", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.16", %"class.std::vector", ptr, i32, %"class.std::vector.20", %"class.std::vector.20", %"class.std::vector.25" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Triangulation<3, 3>::RefinementListener" = type { ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.16" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::DoFCellAccessor" }
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
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.132", %"class.std::vector.40", %"class.std::vector.137", %"class.std::vector.20", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.40" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.142", %"class.std::vector.91", %"class.std::vector.147", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.132", i32, i32, i8, [7 x i8], %"class.std::vector.152", i32 }>
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::hp::DoFLevel" = type { %"class.dealii::internal::hp::DoFLevel.127", %"class.dealii::internal::hp::DoFObjects.128" }
%"class.dealii::internal::hp::DoFLevel.127" = type { %"class.std::vector.20" }
%"class.dealii::internal::hp::DoFObjects.128" = type { %"class.std::vector.20", %"class.std::vector.20" }
%"class.dealii::hp::FECollection" = type { %"class.dealii::Subscriptor", %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.218" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObjects.167" = type <{ %"class.std::vector.168", %"class.std::vector.91", %"class.std::vector.173", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.132", i32, i32, i8, [7 x i8], %"class.std::vector.178", i32, [4 x i8] }>
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.208" = type { i32, i32 }
%"class.dealii::internal::hp::DoFFaces" = type { %"class.dealii::internal::hp::DoFObjects", %"class.dealii::internal::hp::DoFObjects.126" }
%"class.dealii::internal::hp::DoFObjects" = type { %"class.std::vector.20", %"class.std::vector.20" }
%"class.dealii::internal::hp::DoFObjects.126" = type { %"class.std::vector.20", %"class.std::vector.20" }
%"class.dealii::internal::Triangulation::TriaObject.213" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.183", %"class.std::vector.40" }
%"class.dealii::internal::Triangulation::TriaObjects.base.183" = type <{ %"class.std::vector.168", %"class.std::vector.91", %"class.std::vector.173", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.132", i32, i32, i8, [7 x i8], %"class.std::vector.178", i32 }>
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.184" }
%"class.dealii::internal::Triangulation::TriaObjects.184" = type <{ %"class.std::vector.185", %"class.std::vector.91", %"class.std::vector.190", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.132", i32, i32, i8, [7 x i8], %"class.std::vector.195", i32, [4 x i8] }>
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.217" = type { [2 x i32] }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::Table.158" = type { %"class.dealii::TableBase.base.160", [4 x i8] }
%"class.dealii::TableBase.base.160" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableBase.159" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"struct.std::pair.162" = type { i32, i32 }
%"class.dealii::TriaIterator.61" = type { %"class.dealii::TriaRawIterator.56" }
%"class.dealii::TriaRawIterator.56" = type { %"class.dealii::DoFAccessor.58" }
%"class.dealii::DoFAccessor.58" = type { %"class.dealii::TriaAccessor.59", ptr }
%"class.dealii::TriaAccessor.59" = type { %"class.dealii::TriaAccessorBase.60" }
%"class.dealii::TriaAccessorBase.60" = type { i32, ptr }
%"class.dealii::TriaActiveIterator.62" = type { %"class.dealii::TriaIterator.61" }
%"class.dealii::TriaRawIterator.63" = type { %"class.dealii::DoFAccessor.65" }
%"class.dealii::DoFAccessor.65" = type { %"class.dealii::TriaAccessor.66", ptr }
%"class.dealii::TriaAccessor.66" = type { %"class.dealii::TriaAccessorBase.67" }
%"class.dealii::TriaAccessorBase.67" = type { i32, ptr }
%"class.dealii::TriaIterator.68" = type { %"class.dealii::TriaRawIterator.63" }
%"class.dealii::TriaActiveIterator.69" = type { %"class.dealii::TriaIterator.68" }
%"class.std::set" = type { %"class.std::_Rb_tree.70" }
%"class.std::_Rb_tree.70" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.74", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.74" = type { %"struct.std::less.75" }
%"struct.std::less.75" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", i32, [4 x i8] }>
%"struct.std::_Rb_tree_node.225" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.226" }
%"struct.std::pair.226" = type { i8, ptr }
%"struct.std::_Rb_tree_node.229" = type <{ %"struct.std::_Rb_tree_node_base", i8, [7 x i8] }>
%"class.dealii::hp::DoFHandler<3>::ExcMatrixHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::hp::DoFHandler<3>::ExcNewNumbersNotConsecutive" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::hp::DoFHandler<3>::ExcInvalidFEIndex" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::hp::DoFHandler<3>::ExcInvalidLevel" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::hp::DoFHandler<3>::ExcEmptyLevel" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::RefinementCase" = type { i8 }

$_ZN6dealii2hp10DoFHandlerILi3ELi3EEC5ERKNS_13TriangulationILi3ELi3EEE = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE22create_active_fe_tableEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EED5Ev = comdat any

$_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EED1Ev = comdat any

$_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EED0Ev = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE15distribute_dofsERKNS0_12FECollectionILi3ELi3EEE = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12begin_activeEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv = comdat any

$_ZN6dealii8internal2hp10DoFHandler14Implementation13reserve_spaceILi3EEEvRNS_2hp10DoFHandlerILi3EXT_EEE = comdat any

$_ZN6dealii8internal2hp10DoFHandler14Implementation23distribute_dofs_on_cellILi3EEEjRKNS_2hp10DoFHandlerILi3EXT_EE20active_cell_iteratorEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE29compute_vertex_dof_identitiesERSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE27compute_line_dof_identitiesERSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE27compute_quad_dof_identitiesERSt6vectorIjSaIjEE = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi3EEE = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE5clearEv = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE11clear_spaceEv = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE13renumber_dofsERKSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE26max_couplings_between_dofsEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE35max_couplings_between_boundary_dofsEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_rawEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_rawEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10end_activeEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_rawEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_rawEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE4lastEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_hexEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE4lastEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_hexEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE11last_activeEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15last_active_hexEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE11last_activeEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15last_active_hexEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_faceEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_faceEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE17begin_active_faceEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE17begin_active_quadEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_faceEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12end_raw_faceEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15end_active_faceEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_faceEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_faceEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_faceEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_quadEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_lineEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_lineEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE17begin_active_lineEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_lineEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_lineEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12end_raw_lineEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15end_active_lineEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_lineEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_lineEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_lineEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_lineEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12end_raw_quadEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15end_active_quadEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_quadEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE11end_raw_hexEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14end_active_hexEj = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE6n_dofsEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15n_boundary_dofsEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE6get_feEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15n_boundary_dofsERKSt3mapIhPKNS_8FunctionILi3EEESt4lessIhESaISt4pairIKhS7_EEE = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15n_boundary_dofsERKSt3setIhSt4lessIhESaIhEE = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8get_triaEv = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE18memory_consumptionEv = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeC5Ei = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD5Ev = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveC5Ei = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD5Ev = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutive10print_infoERSo = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexC5Eii = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexD5Ev = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndex10print_infoERSo = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelC5Ei = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelD5Ev = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevel10print_infoERSo = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelC5Ei = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelD5Ev = comdat any

$_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevel10print_infoERSo = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE27pre_refinement_notificationERKNS_13TriangulationILi3ELi3EEE = comdat any

$_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EE27pre_refinement_notificationERKNS_13TriangulationILi3ELi3EEE = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE28post_refinement_notificationERKNS_13TriangulationILi3ELi3EEE = comdat any

$_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EE28post_refinement_notificationERKNS_13TriangulationILi3ELi3EEE = comdat any

$_ZN6dealii8internal2hp28get_most_dominating_fe_indexILi3ELi3ENS_12TriaIteratorINS_11DoFAccessorILi2ENS_2hp10DoFHandlerILi3ELi3EEEEEEEEEjRKT1_ = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi0EEE = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi1EEE = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi2EEE = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationD0Ev = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedD0Ev = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteD0Ev = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchD0Ev = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorD0Ev = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulD0Ev = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelD0Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN5boost10shared_ptrISt6vectorISt4pairIjjESaIS3_EEED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED0Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZN6dealii8internal2hp10DoFHandler14Implementation22reserve_space_verticesILi3ELi3EEEvRNS_2hp10DoFHandlerIXT_EXT0_EEE = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_2hp10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi2ET_EERSt6vectorIjSaIjEEj = comdat any

$_ZNSt6vectorIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZNSt6vectorIPS_IbSaIbEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEE6reinitERKNS_12TableIndicesILi2EEE = comdat any

$_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEE12reset_valuesEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE9dimensionE = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE17invalid_dof_indexE = comdat any

$_ZN6dealii2hp10DoFHandlerILi3ELi3EE16default_fe_indexE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EEE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EEE = comdat any

$_ZTSN6dealii13TriangulationILi3ELi3EE18RefinementListenerE = comdat any

$_ZTIN6dealii13TriangulationILi3ELi3EE18RefinementListenerE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EEE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = comdat any

$_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = comdat any

$_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = comdat any

$_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = comdat any

$_ZTVN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

$_ZTVN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = comdat any

$_ZTSN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = comdat any

$_ZTIN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE = comdat any

@_ZN6dealii2hp10DoFHandlerILi3ELi3EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 3, comdat, align 4
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE17invalid_dof_indexE = weak_odr dso_local local_unnamed_addr constant i32 -1, comdat, align 4
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE16default_fe_indexE = weak_odr dso_local local_unnamed_addr constant i32 -1, comdat, align 4
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [9 x ptr], [7 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EEE, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EED2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EED0Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE15distribute_dofsERKNS0_12FECollectionILi3ELi3EEE, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE5clearEv, ptr @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE18memory_consumptionEv, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27pre_refinement_notificationERKNS_13TriangulationILi3ELi3EEE, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE28post_refinement_notificationERKNS_13TriangulationILi3ELi3EEE], [7 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EEE, ptr @_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EED1Ev, ptr @_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EED0Ev, ptr @_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EE27pre_refinement_notificationERKNS_13TriangulationILi3ELi3EEE, ptr @_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EE28post_refinement_notificationERKNS_13TriangulationILi3ELi3EEE, ptr @_ZN6dealii13TriangulationILi3ELi3EE18RefinementListener17copy_notificationERKS1_S4_] }, comdat, align 8
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSize10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [36 x i8] c"The matrix has the wrong dimension \00", align 1
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutive10print_infoERSo] }, comdat, align 8
@.str.9 = private unnamed_addr constant [55 x i8] c"The given list of new dof indices is not consecutive: \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"the index \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" does not exist.\00", align 1
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexE, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndex10print_infoERSo] }, comdat, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"The mesh contains a cell with an active_fe_index of \00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c", but the finite element collection only has \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" elements\00", align 1
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelE, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevel10print_infoERSo] }, comdat, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"The given level \00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c" is not in the valid range!\00", align 1
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelE, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevel10print_infoERSo] }, comdat, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"You tried to do something on level \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c", but this level is empty.\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EEE = weak_odr dso_local constant [35 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii13TriangulationILi3ELi3EE18RefinementListenerE = linkonce_odr dso_local constant [55 x i8] c"N6dealii13TriangulationILi3ELi3EE18RefinementListenerE\00", comdat, align 1
@_ZTIN6dealii13TriangulationILi3ELi3EE18RefinementListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii13TriangulationILi3ELi3EE18RefinementListenerE }, comdat, align 8
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii13TriangulationILi3ELi3EE18RefinementListenerE, i64 18432 }, comdat, align 8
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = weak_odr dso_local constant [60 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = weak_odr dso_local constant [52 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedE\00", comdat, align 1
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = weak_odr dso_local constant [61 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE\00", comdat, align 1
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = weak_odr dso_local constant [55 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE\00", comdat, align 1
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = weak_odr dso_local constant [64 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE\00", comdat, align 1
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = weak_odr dso_local constant [58 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulE = weak_odr dso_local constant [57 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulE\00", comdat, align 1
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = weak_odr dso_local constant [64 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE\00", comdat, align 1
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexE = weak_odr dso_local constant [54 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexE\00", comdat, align 1
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = weak_odr dso_local constant [52 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelE\00", comdat, align 1
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = weak_odr dso_local constant [56 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE\00", comdat, align 1
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = weak_odr dso_local constant [50 x i8] c"N6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelE\00", comdat, align 1
@_ZTIN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE, ptr @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev, ptr @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = linkonce_odr dso_local constant [77 x i8] c"N6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = linkonce_odr dso_local local_unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 4, i32 0], [2 x i32] [i32 4, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 5, i32 1], [2 x i32] [i32 5, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], comdat, align 16
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@.str.21 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE, ptr @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev, ptr @_ZN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = linkonce_odr dso_local constant [73 x i8] c"N6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE, ptr @_ZTIN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE = linkonce_odr dso_local constant [66 x i8] c"N5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii2hp10DoFHandlerILi3ELi3EEC1ERKNS_13TriangulationILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EEC2ERKNS_13TriangulationILi3ELi3EEE
@_ZN6dealii2hp10DoFHandlerILi3ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EED2Ev
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeC2Ei
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD2Ev
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveC2Ei
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD2Ev
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexC2Eii
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexD2Ev
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelC2Ei
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelD2Ev
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelC2Ei
@_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EEC2ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #0 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EEC5ERKNS_13TriangulationILi3ELi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [9 x ptr], [7 x ptr] }, ptr @_ZTVN6dealii2hp10DoFHandlerILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [7 x ptr] }, ptr @_ZTVN6dealii2hp10DoFHandlerILi3ELi3EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2, i32 1
  %6 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  invoke void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22create_active_fe_tableEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE23add_refinement_listenerERNS1_18RefinementListenerE(ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %25, %28
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE18RefinementListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  resume { ptr, i32 } %13

32:                                               ; preds = %30, %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22create_active_fe_tableEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %13)
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %23

19:                                               ; preds = %33, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %44, label %45

23:                                               ; preds = %17, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %24 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 72, i1 false)
  store ptr %24, ptr %3, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = load ptr, ptr %18, align 8, !tbaa !20
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  store ptr %24, ptr %25, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %30, ptr %5, align 8, !tbaa !18
  br label %33

31:                                               ; preds = %23
  call void @_ZNSt6vectorIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi ptr [ %30, %28 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %40)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %23, label %19

44:                                               ; preds = %78, %19
  ret void

45:                                               ; preds = %19, %78
  %46 = phi ptr [ %79, %78 ], [ %21, %19 ]
  %47 = phi ptr [ %80, %78 ], [ %20, %19 ]
  %48 = phi i64 [ %82, %78 ], [ 0, %19 ]
  %49 = phi i32 [ %81, %78 ], [ 0, %19 ]
  %50 = getelementptr inbounds ptr, ptr %46, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %51, align 8, !tbaa !14
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_cellsEj(ptr noundef nonnull align 8 dereferenceable(8552) %57, i32 noundef %49)
  %59 = zext i32 %58 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !22
  %60 = load ptr, ptr %52, align 8, !tbaa !19
  %61 = load ptr, ptr %51, align 8, !tbaa !14
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %65, %59
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = sub nsw i64 %59, %65
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %60, i64 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %75

69:                                               ; preds = %56
  %70 = icmp ugt i64 %65, %59
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, ptr %61, i64 %59
  %73 = icmp eq ptr %60, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store ptr %72, ptr %52, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %67, %69, %71, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %75, %45
  %79 = phi ptr [ %77, %75 ], [ %46, %45 ]
  %80 = phi ptr [ %76, %75 ], [ %47, %45 ]
  %81 = add i32 %49, 1
  %82 = zext i32 %81 to i64
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ugt i64 %86, %82
  br i1 %87, label %45, label %44
}

declare void @_ZNK6dealii13TriangulationILi3ELi3EE23add_refinement_listenerERNS1_18RefinementListenerE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii13TriangulationILi3ELi3EE18RefinementListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr], [7 x ptr] }, ptr @_ZTVN6dealii2hp10DoFHandlerILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [9 x ptr], [7 x ptr] }, ptr @_ZTVN6dealii2hp10DoFHandlerILi3ELi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE26remove_refinement_listenerERNS1_18RefinementListenerE(ptr noundef nonnull align 8 dereferenceable(8552) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %31

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %9 unwind label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %24, %28
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE18RefinementListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %52

30:                                               ; preds = %29
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

31:                                               ; preds = %5, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %37

37:                                               ; preds = %36, %31
  %38 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #16
  br label %54

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %55

54:                                               ; preds = %47, %51
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE18RefinementListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %55 unwind label %58

55:                                               ; preds = %54, %52
  %56 = phi { ptr, i32 } [ %53, %52 ], [ %32, %54 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55, %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #17
  unreachable
}

declare void @_ZNK6dealii13TriangulationILi3ELi3EE26remove_refinement_listenerERNS1_18RefinementListenerE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN6dealii2hp10DoFHandlerILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii2hp10DoFHandlerILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
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
define weak_odr dso_local void @_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  invoke void @_ZN6dealii2hp10DoFHandlerILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE15distribute_dofsERKNS0_12FECollectionILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.std::vector.40", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator", align 8
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.std::vector.20", align 8
  %8 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr %1, ptr %8, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %2, %11
  tail call void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22create_active_fe_tableEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 0)
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 8
  %16 = icmp ne i32 %14, -1
  %17 = icmp ne i32 %15, -1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %"class.dealii::Triangulation", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds %"class.dealii::Triangulation", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %33

26:                                               ; preds = %121, %12
  %27 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @_ZN6dealii8internal2hp10DoFHandler14Implementation13reserve_spaceILi3EEEvRNS_2hp10DoFHandlerILi3EXT_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i64 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %4, i64 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %27, align 8, !tbaa !8
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE15save_user_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %32, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %125 unwind label %258

33:                                               ; preds = %104, %19
  %34 = phi i32 [ %15, %19 ], [ %83, %104 ]
  %35 = phi i32 [ %15, %19 ], [ %105, %104 ]
  %36 = phi i32 [ %15, %19 ], [ %106, %104 ]
  %37 = phi i32 [ %14, %19 ], [ %85, %104 ]
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds ptr, ptr %23, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load ptr, ptr %42, align 8, !tbaa !38
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %38, %50
  br i1 %51, label %82, label %52

52:                                               ; preds = %33
  %53 = add nsw i64 %39, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 8, !tbaa !39
  %55 = load ptr, ptr %25, align 8, !tbaa !40
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %24
  %58 = shl i64 %57, 29
  %59 = ashr i64 %58, 32
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %52, %75
  %62 = phi i64 [ %76, %75 ], [ %53, %52 ]
  %63 = getelementptr inbounds ptr, ptr %23, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %64, i64 0, i32 4
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %64, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load ptr, ptr %65, align 8, !tbaa !38
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %61
  %76 = add i64 %62, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %3, align 8, !tbaa !39
  %78 = icmp eq i64 %76, %59
  br i1 %78, label %79, label %61, !llvm.loop !41

79:                                               ; preds = %75, %52
  store i32 -1, ptr %3, align 8, !tbaa !39
  br label %82

80:                                               ; preds = %61
  %81 = trunc i64 %62 to i32
  br label %82

82:                                               ; preds = %80, %79, %33
  %83 = phi i32 [ %34, %33 ], [ -1, %79 ], [ %81, %80 ]
  %84 = phi i32 [ %35, %33 ], [ -1, %79 ], [ %81, %80 ]
  %85 = phi i32 [ %38, %33 ], [ -1, %79 ], [ 0, %80 ]
  %86 = phi i32 [ %36, %33 ], [ -1, %79 ], [ %81, %80 ]
  %87 = or i32 %86, %85
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %107

89:                                               ; preds = %82
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds ptr, ptr %23, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %92, i64 0, i32 4, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = lshr i32 %85, 6
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = and i32 %85, 63
  %99 = zext i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = load i64, ptr %97, align 8, !tbaa !43
  %102 = and i64 %101, %100
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %89, %121, %110
  %105 = phi i32 [ %84, %89 ], [ %84, %110 ], [ %83, %121 ]
  %106 = phi i32 [ %86, %89 ], [ %84, %110 ], [ %83, %121 ]
  br label %33

107:                                              ; preds = %89, %82
  store i32 %85, ptr %13, align 4, !tbaa !45
  %108 = or i32 %85, %84
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = zext i32 %84 to i64
  %112 = getelementptr inbounds ptr, ptr %23, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %113, i64 0, i32 4, i32 0, i32 1
  %115 = shl i32 %85, 2
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %114, align 8, !tbaa !46
  %118 = getelementptr inbounds i32, ptr %117, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %104

121:                                              ; preds = %107, %110
  %122 = icmp ne i32 %85, -1
  %123 = icmp ne i32 %83, -1
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %104, label %26

125:                                              ; preds = %26
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE16clear_user_flagsEv(ptr noundef nonnull align 8 dereferenceable(8552) %126)
          to label %127 unwind label %258

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 0)
          to label %128 unwind label %260

128:                                              ; preds = %127
  %129 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = icmp ne i32 %130, -1
  %132 = load i32, ptr %5, align 8
  %133 = icmp ne i32 %132, -1
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 6
  store i32 0, ptr %136, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8
  br label %268

137:                                              ; preds = %128
  %138 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  br label %139

139:                                              ; preds = %137, %254
  %140 = phi i32 [ 0, %137 ], [ %141, %254 ]
  %141 = invoke noundef i32 @_ZN6dealii8internal2hp10DoFHandler14Implementation23distribute_dofs_on_cellILi3EEEjRKNS_2hp10DoFHandlerILi3EXT_EE20active_cell_iteratorEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %140)
          to label %142 unwind label %262

142:                                              ; preds = %139
  %143 = load ptr, ptr %138, align 8, !tbaa !26
  %144 = getelementptr inbounds %"class.dealii::Triangulation", ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = ptrtoint ptr %145 to i64
  %147 = getelementptr inbounds %"class.dealii::Triangulation", ptr %143, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %148 = load i32, ptr %5, align 8
  %149 = load i32, ptr %129, align 4
  br label %150

150:                                              ; preds = %238, %142
  %151 = phi i32 [ %148, %142 ], [ %217, %238 ]
  %152 = phi i32 [ %148, %142 ], [ %218, %238 ]
  %153 = phi i32 [ %148, %142 ], [ %239, %238 ]
  %154 = phi i32 [ %149, %142 ], [ %219, %238 ]
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds ptr, ptr %145, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %158, i64 0, i32 4
  %160 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %158, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = load ptr, ptr %159, align 8, !tbaa !38
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %155, %167
  br i1 %168, label %216, label %169

169:                                              ; preds = %150
  %170 = add nsw i64 %156, 1
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %5, align 8, !tbaa !39
  %172 = load ptr, ptr %147, align 8, !tbaa !40
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %146
  %175 = shl i64 %174, 29
  %176 = ashr i64 %175, 32
  %177 = icmp slt i64 %170, %176
  br i1 %177, label %178, label %210

178:                                              ; preds = %169
  %179 = getelementptr inbounds ptr, ptr %145, i64 %170
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %181 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %180, i64 0, i32 4
  %182 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %180, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !36
  %184 = load ptr, ptr %181, align 8, !tbaa !38
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = trunc i64 %188 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %212, label %204

191:                                              ; preds = %204
  %192 = getelementptr inbounds ptr, ptr %145, i64 %206
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %193, i64 0, i32 4
  %195 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %193, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = load ptr, ptr %194, align 8, !tbaa !38
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 24
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %211, label %204, !llvm.loop !41

204:                                              ; preds = %178, %191
  %205 = phi i64 [ %206, %191 ], [ %170, %178 ]
  %206 = add i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i64 %206, %176
  br i1 %208, label %209, label %191, !llvm.loop !41

209:                                              ; preds = %204
  store i32 %207, ptr %5, align 8, !tbaa !39
  br label %210

210:                                              ; preds = %209, %169
  store i32 -1, ptr %5, align 8, !tbaa !39
  br label %216

211:                                              ; preds = %191
  store i32 %207, ptr %5, align 8, !tbaa !39
  br label %212

212:                                              ; preds = %211, %178
  %213 = phi i32 [ %171, %178 ], [ %207, %211 ]
  %214 = phi i64 [ %170, %178 ], [ %206, %211 ]
  %215 = trunc i64 %214 to i32
  br label %216

216:                                              ; preds = %212, %210, %150
  %217 = phi i32 [ %151, %150 ], [ -1, %210 ], [ %213, %212 ]
  %218 = phi i32 [ %152, %150 ], [ -1, %210 ], [ %215, %212 ]
  %219 = phi i32 [ %155, %150 ], [ -1, %210 ], [ 0, %212 ]
  %220 = phi i32 [ %153, %150 ], [ -1, %210 ], [ %215, %212 ]
  %221 = or i32 %220, %219
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %240

223:                                              ; preds = %216
  %224 = zext i32 %220 to i64
  %225 = getelementptr inbounds ptr, ptr %145, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %226, i64 0, i32 4, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %229 = lshr i32 %219, 6
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %228, i64 %230
  %232 = and i32 %219, 63
  %233 = zext i32 %232 to i64
  %234 = shl nuw i64 1, %233
  %235 = load i64, ptr %231, align 8, !tbaa !43
  %236 = and i64 %235, %234
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %223, %243
  %239 = phi i32 [ %220, %223 ], [ %218, %243 ]
  br label %150

240:                                              ; preds = %223, %216
  store i32 %219, ptr %129, align 4, !tbaa !45
  %241 = or i32 %219, %218
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %254

243:                                              ; preds = %240
  %244 = zext i32 %218 to i64
  %245 = getelementptr inbounds ptr, ptr %145, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 0, i32 1
  %248 = shl i32 %219, 2
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !46
  %251 = getelementptr inbounds i32, ptr %250, i64 %249
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %238

254:                                              ; preds = %240, %243
  %255 = icmp ne i32 %219, -1
  %256 = icmp ne i32 %217, -1
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %139, label %264

258:                                              ; preds = %125, %26
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %430

260:                                              ; preds = %127
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %323

262:                                              ; preds = %139
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %323

264:                                              ; preds = %254
  %265 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 6
  store i32 %141, ptr %265, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %266 = zext i32 %141 to i64
  %267 = icmp eq i32 %141, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %135, %264
  %269 = phi ptr [ %136, %135 ], [ %265, %264 ]
  %270 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr null, ptr %270, align 8, !tbaa !69
  br label %277

271:                                              ; preds = %264
  %272 = shl nuw nsw i64 %266, 2
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #19
          to label %274 unwind label %325

274:                                              ; preds = %271
  store ptr %273, ptr %6, align 8, !tbaa !14
  %275 = getelementptr inbounds i32, ptr %273, i64 %266
  %276 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %275, ptr %276, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %273, i8 -1, i64 %272, i1 false), !tbaa !22
  br label %277

277:                                              ; preds = %274, %268
  %278 = phi ptr [ %269, %268 ], [ %265, %274 ]
  %279 = phi ptr [ null, %268 ], [ %275, %274 ]
  %280 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %279, ptr %280, align 8, !tbaa !21
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE29compute_vertex_dof_identitiesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %281 unwind label %327

281:                                              ; preds = %277
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE27compute_line_dof_identitiesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %282 unwind label %327

282:                                              ; preds = %281
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE27compute_quad_dof_identitiesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %283 unwind label %327

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %284 = load i32, ptr %278, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %285 = zext i32 %284 to i64
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = getelementptr inbounds i32, ptr null, i64 %285
  %289 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %288, ptr %289, align 8, !tbaa !69
  br label %367

290:                                              ; preds = %283
  %291 = shl nuw nsw i64 %285, 2
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #19
          to label %293 unwind label %329

293:                                              ; preds = %290
  store ptr %292, ptr %7, align 8, !tbaa !14
  %294 = getelementptr inbounds i32, ptr %292, i64 %285
  %295 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %294, ptr %295, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %292, i8 -1, i64 %291, i1 false), !tbaa !22
  %296 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %294, ptr %296, align 8, !tbaa !21
  %297 = load ptr, ptr %6, align 8, !tbaa !14
  %298 = add nsw i64 %285, -1
  %299 = and i64 %285, 1
  %300 = icmp eq i64 %298, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %293
  %302 = and i64 %285, 4294967294
  br label %331

303:                                              ; preds = %350, %293
  %304 = phi i32 [ undef, %293 ], [ %351, %350 ]
  %305 = phi i64 [ 0, %293 ], [ %352, %350 ]
  %306 = phi i32 [ 0, %293 ], [ %351, %350 ]
  %307 = icmp eq i64 %299, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds i32, ptr %297, i64 %305
  %310 = load i32, ptr %309, align 4, !tbaa !22
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = getelementptr inbounds i32, ptr %292, i64 %305
  store i32 %306, ptr %313, align 4, !tbaa !22
  %314 = add i32 %306, 1
  br label %315

315:                                              ; preds = %308, %312, %303
  %316 = phi i32 [ %304, %303 ], [ %314, %312 ], [ %306, %308 ]
  br i1 %286, label %367, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %6, align 8, !tbaa !14
  %319 = and i64 %285, 1
  %320 = icmp eq i64 %298, 0
  br i1 %320, label %355, label %321

321:                                              ; preds = %317
  %322 = and i64 %285, 4294967294
  br label %369

323:                                              ; preds = %262, %260
  %324 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %430

325:                                              ; preds = %271
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %428

327:                                              ; preds = %282, %281, %277
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %423

329:                                              ; preds = %290
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %421

331:                                              ; preds = %350, %301
  %332 = phi i64 [ 0, %301 ], [ %352, %350 ]
  %333 = phi i32 [ 0, %301 ], [ %351, %350 ]
  %334 = phi i64 [ 0, %301 ], [ %353, %350 ]
  %335 = getelementptr inbounds i32, ptr %297, i64 %332
  %336 = load i32, ptr %335, align 4, !tbaa !22
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = getelementptr inbounds i32, ptr %292, i64 %332
  store i32 %333, ptr %339, align 4, !tbaa !22
  %340 = add i32 %333, 1
  br label %341

341:                                              ; preds = %331, %338
  %342 = phi i32 [ %340, %338 ], [ %333, %331 ]
  %343 = or i64 %332, 1
  %344 = getelementptr inbounds i32, ptr %297, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !22
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  %348 = getelementptr inbounds i32, ptr %292, i64 %343
  store i32 %342, ptr %348, align 4, !tbaa !22
  %349 = add i32 %342, 1
  br label %350

350:                                              ; preds = %347, %341
  %351 = phi i32 [ %349, %347 ], [ %342, %341 ]
  %352 = add nuw nsw i64 %332, 2
  %353 = add i64 %334, 2
  %354 = icmp eq i64 %353, %302
  br i1 %354, label %303, label %331

355:                                              ; preds = %390, %317
  %356 = phi i64 [ 0, %317 ], [ %391, %390 ]
  %357 = icmp eq i64 %319, 0
  br i1 %357, label %367, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds i32, ptr %318, i64 %356
  %360 = load i32, ptr %359, align 4, !tbaa !22
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %367, label %362

362:                                              ; preds = %358
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds i32, ptr %292, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !22
  %366 = getelementptr inbounds i32, ptr %292, i64 %356
  store i32 %365, ptr %366, align 4, !tbaa !22
  br label %367

367:                                              ; preds = %355, %362, %358, %287, %315
  %368 = phi i32 [ 0, %287 ], [ %316, %315 ], [ %316, %358 ], [ %316, %362 ], [ %316, %355 ]
  invoke void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi3EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %394 unwind label %416

369:                                              ; preds = %390, %321
  %370 = phi i64 [ 0, %321 ], [ %391, %390 ]
  %371 = phi i64 [ 0, %321 ], [ %392, %390 ]
  %372 = getelementptr inbounds i32, ptr %318, i64 %370
  %373 = load i32, ptr %372, align 4, !tbaa !22
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %380, label %375

375:                                              ; preds = %369
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds i32, ptr %292, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !22
  %379 = getelementptr inbounds i32, ptr %292, i64 %370
  store i32 %378, ptr %379, align 4, !tbaa !22
  br label %380

380:                                              ; preds = %369, %375
  %381 = or i64 %370, 1
  %382 = getelementptr inbounds i32, ptr %318, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %390, label %385

385:                                              ; preds = %380
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds i32, ptr %292, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !22
  %389 = getelementptr inbounds i32, ptr %292, i64 %381
  store i32 %388, ptr %389, align 4, !tbaa !22
  br label %390

390:                                              ; preds = %385, %380
  %391 = add nuw nsw i64 %370, 2
  %392 = add i64 %371, 2
  %393 = icmp eq i64 %392, %322
  br i1 %393, label %355, label %369

394:                                              ; preds = %367
  store i32 %368, ptr %278, align 8, !tbaa !48
  %395 = load ptr, ptr %27, align 8, !tbaa !8
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE15load_user_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %395, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %396 unwind label %416

396:                                              ; preds = %394
  %397 = load ptr, ptr %7, align 8, !tbaa !14
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %397) #16
  br label %400

400:                                              ; preds = %399, %396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %401 = load ptr, ptr %6, align 8, !tbaa !14
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %401) #16
  br label %404

404:                                              ; preds = %403, %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %405 = load ptr, ptr %4, align 8, !tbaa !30
  %406 = icmp eq ptr %405, null
  br i1 %406, label %415, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %31, align 8, !tbaa !33
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 3
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds i64, ptr %408, i64 %413
  call void @_ZdlPv(ptr noundef %414) #16
  br label %415

415:                                              ; preds = %404, %407
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  ret void

416:                                              ; preds = %394, %367
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %7, align 8, !tbaa !14
  %419 = icmp eq ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef nonnull %418) #16
  br label %421

421:                                              ; preds = %420, %416, %329
  %422 = phi { ptr, i32 } [ %330, %329 ], [ %417, %416 ], [ %417, %420 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %423

423:                                              ; preds = %421, %327
  %424 = phi { ptr, i32 } [ %422, %421 ], [ %328, %327 ]
  %425 = load ptr, ptr %6, align 8, !tbaa !14
  %426 = icmp eq ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %425) #16
  br label %428

428:                                              ; preds = %427, %423, %325
  %429 = phi { ptr, i32 } [ %326, %325 ], [ %424, %423 ], [ %424, %427 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %430

430:                                              ; preds = %428, %323, %258
  %431 = phi { ptr, i32 } [ %324, %323 ], [ %429, %428 ], [ %259, %258 ]
  %432 = load ptr, ptr %4, align 8, !tbaa !30
  %433 = icmp eq ptr %432, null
  br i1 %433, label %442, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %31, align 8, !tbaa !33
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 3
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds i64, ptr %435, i64 %440
  call void @_ZdlPv(ptr noundef %441) #16
  br label %442

442:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  resume { ptr, i32 } %431
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12begin_activeEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !70
  store i32 -1, ptr %0, align 8, !tbaa !39, !alias.scope !70
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !45, !alias.scope !70
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !26, !alias.scope !70
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !73, !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal2hp10DoFHandler14Implementation13reserve_spaceILi3EEEvRNS_2hp10DoFHandlerILi3EXT_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.201", align 8
  %5 = alloca %"class.std::vector.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.20", align 8
  %8 = alloca %"class.dealii::TriaActiveIterator", align 8
  %9 = alloca %"class.std::vector.20", align 8
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.dealii::TriaActiveIterator", align 8
  %12 = alloca %"class.std::vector.20", align 8
  %13 = alloca %"class.std::vector.20", align 8
  %14 = alloca %"class.dealii::TriaActiveIterator", align 8
  %15 = alloca %"class.std::vector.106", align 8
  %16 = alloca %"class.std::vector.40", align 8
  %17 = alloca %"class.dealii::TriaActiveIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %18 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %18, align 8, !tbaa !16
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %26 = icmp ugt i64 %24, 3074457345618258600
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %28 unwind label %60

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %1
  %30 = icmp eq ptr %20, %21
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %25, 24
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
          to label %34 unwind label %60

34:                                               ; preds = %31, %29
  %35 = phi ptr [ null, %29 ], [ %33, %31 ]
  store ptr %35, ptr %4, align 8, !tbaa !77
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector.20", ptr %35, i64 %25
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !79
  %39 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %35, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %40

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = icmp eq ptr %35, null
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %62

44:                                               ; preds = %34
  store ptr %39, ptr %36, align 8, !tbaa !80
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #16
  br label %48

48:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %49 = load ptr, ptr %19, align 8, !tbaa !18
  %50 = load ptr, ptr %18, align 8, !tbaa !16
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq ptr %49, %50
  br i1 %55, label %56, label %68

56:                                               ; preds = %68, %48
  invoke void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE11clear_spaceEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %57 unwind label %93

57:                                               ; preds = %56
  %58 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %59 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %83

60:                                               ; preds = %31, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %40, %43, %60
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %41, %43 ], [ %41, %40 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %158

68:                                               ; preds = %48, %68
  %69 = phi i64 [ %81, %68 ], [ 0, %48 ]
  %70 = phi i32 [ %80, %68 ], [ 0, %48 ]
  %71 = getelementptr inbounds ptr, ptr %50, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector.20", ptr %35, i64 %69
  %74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %72, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = load <2 x ptr>, ptr %73, align 8, !tbaa !19
  %77 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %73, i64 0, i32 2
  %78 = load <2 x ptr>, ptr %72, align 8, !tbaa !19
  store <2 x ptr> %76, ptr %72, align 8, !tbaa !19
  %79 = load ptr, ptr %77, align 8, !tbaa !69
  store ptr %79, ptr %74, align 8, !tbaa !69
  store <2 x ptr> %78, ptr %73, align 8, !tbaa !19
  store ptr %75, ptr %77, align 8, !tbaa !69
  %80 = add i32 %70, 1
  %81 = zext i32 %80 to i64
  %82 = icmp ugt i64 %54, %81
  br i1 %82, label %68, label %56

83:                                               ; preds = %57, %108
  %84 = phi ptr [ %35, %57 ], [ %109, %108 ]
  %85 = phi i64 [ 0, %57 ], [ %120, %108 ]
  %86 = load ptr, ptr %58, align 8, !tbaa !8
  %87 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %86)
          to label %88 unwind label %95

88:                                               ; preds = %83
  %89 = zext i32 %87 to i64
  %90 = icmp ult i64 %85, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %123 unwind label %93

93:                                               ; preds = %91, %56
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %156

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %156

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %98 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %99 unwind label %121

99:                                               ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %98, i8 0, i64 72, i1 false)
  store ptr %98, ptr %6, align 8, !tbaa !19
  %100 = load ptr, ptr %19, align 8, !tbaa !19
  %101 = load ptr, ptr %59, align 8, !tbaa !20
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  store ptr %98, ptr %100, align 8, !tbaa !19
  %104 = load ptr, ptr %19, align 8, !tbaa !18
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  store ptr %105, ptr %19, align 8, !tbaa !18
  %106 = load ptr, ptr %4, align 8, !tbaa !77
  br label %108

107:                                              ; preds = %99
  invoke void @_ZNSt6vectorIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %100, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %108 unwind label %121

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %84, %107 ], [ %106, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %110 = getelementptr inbounds %"class.std::vector.20", ptr %109, i64 %85
  %111 = load ptr, ptr %18, align 8, !tbaa !16
  %112 = getelementptr inbounds ptr, ptr %111, i64 %85
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %110, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %116 = load <2 x ptr>, ptr %113, align 8, !tbaa !19
  %117 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %113, i64 0, i32 2
  %118 = load <2 x ptr>, ptr %110, align 8, !tbaa !19
  store <2 x ptr> %116, ptr %110, align 8, !tbaa !19
  %119 = load ptr, ptr %117, align 8, !tbaa !69
  store ptr %119, ptr %114, align 8, !tbaa !69
  store <2 x ptr> %118, ptr %113, align 8, !tbaa !19
  store ptr %115, ptr %117, align 8, !tbaa !69
  %120 = add nuw nsw i64 %85, 1
  br label %83

121:                                              ; preds = %107, %97
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %156

123:                                              ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %92, i8 0, i64 96, i1 false)
  %124 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 5
  store ptr %92, ptr %124, align 8, !tbaa !81
  %125 = load ptr, ptr %36, align 8, !tbaa !80
  %126 = icmp eq ptr %84, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %123, %132
  %128 = phi ptr [ %133, %132 ], [ %84, %123 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %129) #16
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds %"class.std::vector.20", ptr %128, i64 1
  %134 = icmp eq ptr %133, %125
  br i1 %134, label %135, label %127

135:                                              ; preds = %132, %123
  %136 = icmp eq ptr %84, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %84) #16
  br label %138

138:                                              ; preds = %135, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %139 = load ptr, ptr %58, align 8, !tbaa !8
  %140 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %145 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %146 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 2
  %147 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %8, i64 0, i32 1
  %148 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  %149 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  br label %160

150:                                              ; preds = %537, %138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !30
  %151 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %10, i64 0, i32 1
  store i32 0, ptr %151, align 8, !tbaa !32
  %152 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %10, i64 0, i32 1
  store ptr null, ptr %152, align 8, !tbaa !30
  %153 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %10, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %153, align 8, !tbaa !32
  %154 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %10, i64 0, i32 2
  store ptr null, ptr %154, align 8, !tbaa !33
  %155 = load ptr, ptr %58, align 8, !tbaa !8
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE20save_user_flags_quadERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %155, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %551 unwind label %570

156:                                              ; preds = %95, %121, %93
  %157 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %122, %121 ]
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %158 unwind label %2120

158:                                              ; preds = %156, %67
  %159 = phi { ptr, i32 } [ %157, %156 ], [ %63, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %2118

160:                                              ; preds = %142, %537
  %161 = phi i64 [ 0, %142 ], [ %186, %537 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %162 = load ptr, ptr %58, align 8, !tbaa !8
  %163 = trunc i64 %161 to i32
  %164 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %162, i32 noundef %163)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %165 = zext i32 %164 to i64
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = getelementptr inbounds i32, ptr null, i64 %165
  store ptr %168, ptr %143, align 8, !tbaa !69
  br label %174

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %165, 2
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #19
          to label %172 unwind label %382

172:                                              ; preds = %169
  store ptr %171, ptr %7, align 8, !tbaa !14
  %173 = getelementptr inbounds i32, ptr %171, i64 %165
  store ptr %173, ptr %143, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %171, i8 -1, i64 %170, i1 false), !tbaa !22
  br label %174

174:                                              ; preds = %172, %167
  %175 = phi ptr [ null, %167 ], [ %173, %172 ]
  store ptr %175, ptr %144, align 8, !tbaa !21
  %176 = load ptr, ptr %18, align 8, !tbaa !16
  %177 = getelementptr inbounds ptr, ptr %176, i64 %161
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %178, i64 0, i32 1
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %181 unwind label %384

181:                                              ; preds = %174
  %182 = load ptr, ptr %7, align 8, !tbaa !14
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %182) #16
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %163)
  %186 = add nuw nsw i64 %161, 1
  %187 = trunc i64 %186 to i32
  br label %189

188:                                              ; preds = %512, %515
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi i32 [ 0, %185 ], [ %438, %188 ]
  %191 = load ptr, ptr %58, align 8, !tbaa !8, !noalias !82
  %192 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %191), !noalias !82
  %193 = add i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %161, %194
  br i1 %195, label %364, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %58, align 8, !tbaa !8, !noalias !85
  %198 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %197, i32 noundef %187), !noalias !85
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -1, i32 %187
  %201 = load ptr, ptr %58, align 8, !tbaa !8, !noalias !85
  %202 = icmp slt i32 %200, 0
  %203 = or i1 %199, %202
  br i1 %203, label %209, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds %"class.dealii::Triangulation", ptr %201, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !28, !noalias !92
  %207 = ptrtoint ptr %206 to i64
  %208 = getelementptr inbounds %"class.dealii::Triangulation", ptr %201, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %211

209:                                              ; preds = %196
  %210 = sext i1 %199 to i32
  br label %271

211:                                              ; preds = %267, %204
  %212 = phi i32 [ %268, %267 ], [ 0, %204 ]
  %213 = phi i32 [ %269, %267 ], [ %187, %204 ]
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %206, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !19, !noalias !92
  %217 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %216, i64 0, i32 4, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !30, !noalias !92
  %219 = lshr i32 %212, 6
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = and i32 %212, 63
  %223 = zext i32 %222 to i64
  %224 = shl nuw i64 1, %223
  %225 = load i64, ptr %221, align 8, !tbaa !43, !noalias !92
  %226 = and i64 %225, %224
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %271

228:                                              ; preds = %211
  %229 = add nuw nsw i32 %212, 1
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %216, i64 0, i32 4
  %231 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %216, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !36, !noalias !92
  %233 = load ptr, ptr %230, align 8, !tbaa !38, !noalias !92
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = trunc i64 %237 to i32
  %239 = icmp slt i32 %229, %238
  br i1 %239, label %267, label %240

240:                                              ; preds = %228
  %241 = add nsw i64 %214, 1
  %242 = load ptr, ptr %208, align 8, !tbaa !40, !noalias !92
  %243 = ptrtoint ptr %242 to i64
  %244 = sub i64 %243, %207
  %245 = shl i64 %244, 29
  %246 = ashr i64 %245, 32
  %247 = icmp slt i64 %241, %246
  br i1 %247, label %248, label %364

248:                                              ; preds = %240, %262
  %249 = phi i64 [ %263, %262 ], [ %241, %240 ]
  %250 = getelementptr inbounds ptr, ptr %206, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !19, !noalias !92
  %252 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %251, i64 0, i32 4
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %251, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !36, !noalias !92
  %255 = load ptr, ptr %252, align 8, !tbaa !38, !noalias !92
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 24
  %260 = trunc i64 %259 to i32
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %248
  %263 = add nsw i64 %249, 1
  %264 = icmp eq i64 %263, %246
  br i1 %264, label %364, label %248, !llvm.loop !41

265:                                              ; preds = %248
  %266 = trunc i64 %249 to i32
  br label %267

267:                                              ; preds = %265, %228
  %268 = phi i32 [ %229, %228 ], [ 0, %265 ]
  %269 = phi i32 [ %213, %228 ], [ %266, %265 ]
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %211, label %271

271:                                              ; preds = %267, %211, %209
  %272 = phi i32 [ %200, %209 ], [ %269, %267 ], [ %213, %211 ]
  %273 = phi i32 [ %210, %209 ], [ %268, %267 ], [ %212, %211 ]
  %274 = freeze i32 %273
  %275 = or i32 %274, %272
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %364

277:                                              ; preds = %271
  %278 = getelementptr inbounds %"class.dealii::Triangulation", ptr %201, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !28, !noalias !93
  %280 = ptrtoint ptr %279 to i64
  %281 = getelementptr inbounds %"class.dealii::Triangulation", ptr %201, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %282

282:                                              ; preds = %361, %277
  %283 = phi i32 [ %342, %361 ], [ %274, %277 ]
  %284 = phi i32 [ %341, %361 ], [ %272, %277 ]
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %279, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !19, !noalias !93
  %288 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %287, i64 0, i32 4, i32 0, i32 1
  %289 = shl i32 %283, 2
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %288, align 8, !tbaa !46, !noalias !93
  %292 = getelementptr inbounds i32, ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4, !tbaa !22, !noalias !93
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %364, label %295

295:                                              ; preds = %282, %346
  %296 = phi i32 [ %341, %346 ], [ %284, %282 ]
  %297 = phi i32 [ %343, %346 ], [ %284, %282 ]
  %298 = phi i32 [ %342, %346 ], [ %283, %282 ]
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds ptr, ptr %279, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !19, !noalias !93
  %303 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %302, i64 0, i32 4
  %304 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %302, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !36, !noalias !93
  %306 = load ptr, ptr %303, align 8, !tbaa !38, !noalias !93
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = sdiv exact i64 %309, 24
  %311 = trunc i64 %310 to i32
  %312 = icmp slt i32 %299, %311
  br i1 %312, label %340, label %313

313:                                              ; preds = %295
  %314 = add nsw i64 %300, 1
  %315 = load ptr, ptr %281, align 8, !tbaa !40, !noalias !93
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %316, %280
  %318 = shl i64 %317, 29
  %319 = ashr i64 %318, 32
  %320 = icmp slt i64 %314, %319
  br i1 %320, label %321, label %340

321:                                              ; preds = %313, %335
  %322 = phi i64 [ %336, %335 ], [ %314, %313 ]
  %323 = getelementptr inbounds ptr, ptr %279, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !19, !noalias !93
  %325 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !36, !noalias !93
  %328 = load ptr, ptr %325, align 8, !tbaa !38, !noalias !93
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 24
  %333 = trunc i64 %332 to i32
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %321
  %336 = add i64 %322, 1
  %337 = icmp eq i64 %336, %319
  br i1 %337, label %340, label %321, !llvm.loop !41

338:                                              ; preds = %321
  %339 = trunc i64 %322 to i32
  br label %340

340:                                              ; preds = %335, %338, %313, %295
  %341 = phi i32 [ %296, %295 ], [ %339, %338 ], [ -1, %313 ], [ -1, %335 ]
  %342 = phi i32 [ %299, %295 ], [ 0, %338 ], [ -1, %313 ], [ -1, %335 ]
  %343 = phi i32 [ %297, %295 ], [ %339, %338 ], [ -1, %313 ], [ -1, %335 ]
  %344 = or i32 %343, %342
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %346, label %361

346:                                              ; preds = %340
  %347 = zext i32 %343 to i64
  %348 = getelementptr inbounds ptr, ptr %279, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !19, !noalias !93
  %350 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %349, i64 0, i32 4, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !30, !noalias !93
  %352 = lshr i32 %342, 6
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i64, ptr %351, i64 %353
  %355 = and i32 %342, 63
  %356 = zext i32 %355 to i64
  %357 = shl nuw i64 1, %356
  %358 = load i64, ptr %354, align 8, !tbaa !43, !noalias !93
  %359 = and i64 %358, %357
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %295, label %361

361:                                              ; preds = %346, %340
  %362 = or i32 %342, %341
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %282, label %364

364:                                              ; preds = %240, %361, %282, %262, %271, %189
  %365 = phi i32 [ -1, %189 ], [ %272, %271 ], [ -1, %262 ], [ %284, %282 ], [ %341, %361 ], [ -1, %240 ]
  %366 = phi i32 [ -1, %189 ], [ %274, %271 ], [ -1, %262 ], [ %283, %282 ], [ %342, %361 ], [ -1, %240 ]
  %367 = load i32, ptr %145, align 4
  %368 = icmp ne i32 %367, %366
  %369 = load i32, ptr %8, align 8
  %370 = icmp ne i32 %369, %365
  %371 = select i1 %368, i1 true, i1 %370
  br i1 %371, label %391, label %372

372:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %373 = zext i32 %190 to i64
  %374 = icmp eq i32 %190, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = getelementptr inbounds i32, ptr null, i64 %373
  store ptr %376, ptr %148, align 8, !tbaa !69
  br label %526

377:                                              ; preds = %372
  %378 = shl nuw nsw i64 %373, 2
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #19
          to label %380 unwind label %542

380:                                              ; preds = %377
  store ptr %379, ptr %9, align 8, !tbaa !14
  %381 = getelementptr inbounds i32, ptr %379, i64 %373
  store ptr %381, ptr %148, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %379, i8 -1, i64 %378, i1 false), !tbaa !22
  br label %526

382:                                              ; preds = %169
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %389

384:                                              ; preds = %174
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %7, align 8, !tbaa !14
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %386) #16
  br label %389

389:                                              ; preds = %388, %384, %382
  %390 = phi { ptr, i32 } [ %383, %382 ], [ %385, %384 ], [ %385, %388 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %2118

391:                                              ; preds = %364
  %392 = load ptr, ptr %146, align 8, !tbaa !26
  %393 = getelementptr inbounds %"class.dealii::Triangulation", ptr %392, i64 0, i32 1
  %394 = sext i32 %369 to i64
  %395 = load ptr, ptr %393, align 8, !tbaa !28
  %396 = getelementptr inbounds ptr, ptr %395, i64 %394
  %397 = load ptr, ptr %396, align 8, !tbaa !19
  %398 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %397, i64 0, i32 4, i32 0, i32 1
  %399 = shl i32 %367, 2
  %400 = zext i32 %399 to i64
  %401 = load ptr, ptr %398, align 8, !tbaa !46
  %402 = getelementptr inbounds i32, ptr %401, i64 %400
  %403 = load i32, ptr %402, align 4, !tbaa !22
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %435

405:                                              ; preds = %391
  %406 = load ptr, ptr %18, align 8, !tbaa !16
  %407 = getelementptr inbounds ptr, ptr %406, i64 %161
  %408 = load ptr, ptr %407, align 8, !tbaa !19
  %409 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %408, i64 0, i32 1
  %410 = sext i32 %367 to i64
  %411 = load ptr, ptr %409, align 8, !tbaa !14
  %412 = getelementptr inbounds i32, ptr %411, i64 %410
  store i32 %190, ptr %412, align 4, !tbaa !22
  %413 = load ptr, ptr %147, align 8, !tbaa !73
  %414 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %413, i64 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !24
  %416 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %413, i64 0, i32 4
  %417 = load i32, ptr %8, align 8, !tbaa !39
  %418 = sext i32 %417 to i64
  %419 = load ptr, ptr %416, align 8, !tbaa !16
  %420 = getelementptr inbounds ptr, ptr %419, i64 %418
  %421 = load ptr, ptr %420, align 8, !tbaa !19
  %422 = load i32, ptr %145, align 4
  %423 = sext i32 %422 to i64
  %424 = load ptr, ptr %421, align 8, !tbaa !14
  %425 = getelementptr inbounds i32, ptr %424, i64 %423
  %426 = load i32, ptr %425, align 4, !tbaa !22
  %427 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %415, i64 0, i32 1
  %428 = zext i32 %426 to i64
  %429 = load ptr, ptr %427, align 8, !tbaa !94
  %430 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %429, i64 %428
  %431 = load ptr, ptr %430, align 8, !tbaa !96
  %432 = getelementptr inbounds i8, ptr %431, i64 84
  %433 = load i32, ptr %432, align 4, !tbaa !99
  %434 = add i32 %433, %190
  br label %435

435:                                              ; preds = %391, %405
  %436 = phi i32 [ %367, %391 ], [ %422, %405 ]
  %437 = phi i32 [ %369, %391 ], [ %417, %405 ]
  %438 = phi i32 [ %190, %391 ], [ %434, %405 ]
  %439 = ptrtoint ptr %395 to i64
  %440 = getelementptr inbounds %"class.dealii::Triangulation", ptr %392, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %441

441:                                              ; preds = %510, %435
  %442 = phi i32 [ %437, %435 ], [ %490, %510 ]
  %443 = phi i32 [ %437, %435 ], [ %511, %510 ]
  %444 = phi i32 [ %436, %435 ], [ %491, %510 ]
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %443 to i64
  %447 = getelementptr inbounds ptr, ptr %395, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !19
  %449 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %448, i64 0, i32 4
  %450 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %448, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !36
  %452 = load ptr, ptr %449, align 8, !tbaa !38
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = sdiv exact i64 %455, 24
  %457 = trunc i64 %456 to i32
  %458 = icmp slt i32 %445, %457
  br i1 %458, label %489, label %459

459:                                              ; preds = %441
  %460 = add nsw i64 %446, 1
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %8, align 8, !tbaa !39
  %462 = load ptr, ptr %440, align 8, !tbaa !40
  %463 = ptrtoint ptr %462 to i64
  %464 = sub i64 %463, %439
  %465 = shl i64 %464, 29
  %466 = ashr i64 %465, 32
  %467 = icmp slt i64 %460, %466
  br i1 %467, label %468, label %486

468:                                              ; preds = %459, %482
  %469 = phi i64 [ %483, %482 ], [ %460, %459 ]
  %470 = getelementptr inbounds ptr, ptr %395, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !19
  %472 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %471, i64 0, i32 4
  %473 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %471, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !36
  %475 = load ptr, ptr %472, align 8, !tbaa !38
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 24
  %480 = trunc i64 %479 to i32
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %468
  %483 = add i64 %469, 1
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %8, align 8, !tbaa !39
  %485 = icmp eq i64 %483, %466
  br i1 %485, label %486, label %468, !llvm.loop !41

486:                                              ; preds = %482, %459
  store i32 -1, ptr %8, align 8, !tbaa !39
  br label %489

487:                                              ; preds = %468
  %488 = trunc i64 %469 to i32
  br label %489

489:                                              ; preds = %487, %486, %441
  %490 = phi i32 [ %442, %441 ], [ -1, %486 ], [ %488, %487 ]
  %491 = phi i32 [ %445, %441 ], [ -1, %486 ], [ 0, %487 ]
  %492 = phi i32 [ %443, %441 ], [ -1, %486 ], [ %488, %487 ]
  %493 = or i32 %492, %491
  %494 = icmp sgt i32 %493, -1
  br i1 %494, label %495, label %512

495:                                              ; preds = %489
  %496 = zext i32 %492 to i64
  %497 = getelementptr inbounds ptr, ptr %395, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !19
  %499 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %498, i64 0, i32 4, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8, !tbaa !30
  %501 = lshr i32 %491, 6
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds i64, ptr %500, i64 %502
  %504 = and i32 %491, 63
  %505 = zext i32 %504 to i64
  %506 = shl nuw i64 1, %505
  %507 = load i64, ptr %503, align 8, !tbaa !43
  %508 = and i64 %507, %506
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %495, %515
  %511 = phi i32 [ %492, %495 ], [ %490, %515 ]
  br label %441

512:                                              ; preds = %495, %489
  store i32 %491, ptr %145, align 4, !tbaa !45
  %513 = or i32 %491, %490
  %514 = icmp sgt i32 %513, -1
  br i1 %514, label %515, label %188

515:                                              ; preds = %512
  %516 = zext i32 %490 to i64
  %517 = getelementptr inbounds ptr, ptr %395, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !19
  %519 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %518, i64 0, i32 4, i32 0, i32 1
  %520 = shl i32 %491, 2
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %519, align 8, !tbaa !46
  %523 = getelementptr inbounds i32, ptr %522, i64 %521
  %524 = load i32, ptr %523, align 4, !tbaa !22
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %188, label %510

526:                                              ; preds = %380, %375
  %527 = phi ptr [ null, %375 ], [ %381, %380 ]
  store ptr %527, ptr %149, align 8, !tbaa !21
  %528 = load ptr, ptr %18, align 8, !tbaa !16
  %529 = getelementptr inbounds ptr, ptr %528, i64 %161
  %530 = load ptr, ptr %529, align 8, !tbaa !19
  %531 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %530, i64 0, i32 1, i32 1
  %532 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %531, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %533 unwind label %544

533:                                              ; preds = %526
  %534 = load ptr, ptr %9, align 8, !tbaa !14
  %535 = icmp eq ptr %534, null
  br i1 %535, label %537, label %536

536:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %534) #16
  br label %537

537:                                              ; preds = %536, %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %538 = load ptr, ptr %58, align 8, !tbaa !8
  %539 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %538)
  %540 = zext i32 %539 to i64
  %541 = icmp ult i64 %186, %540
  br i1 %541, label %160, label %150

542:                                              ; preds = %377
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %549

544:                                              ; preds = %526
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %9, align 8, !tbaa !14
  %547 = icmp eq ptr %546, null
  br i1 %547, label %549, label %548

548:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef nonnull %546) #16
  br label %549

549:                                              ; preds = %548, %544, %542
  %550 = phi { ptr, i32 } [ %543, %542 ], [ %545, %544 ], [ %545, %548 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %2118

551:                                              ; preds = %150
  %552 = load ptr, ptr %58, align 8, !tbaa !8
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE21clear_user_flags_quadEv(ptr noundef nonnull align 8 dereferenceable(8552) %552)
          to label %553 unwind label %570

553:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 0)
          to label %554 unwind label %572

554:                                              ; preds = %553
  %555 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !45
  %557 = icmp ne i32 %556, -1
  %558 = load i32, ptr %11, align 8
  %559 = icmp ne i32 %558, -1
  %560 = select i1 %557, i1 true, i1 %559
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 2
  %563 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %11, i64 0, i32 1
  %564 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %565 = load ptr, ptr %562, align 8, !tbaa !26
  br label %689

566:                                              ; preds = %685, %554
  %567 = phi i32 [ 0, %554 ], [ %914, %685 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %568 = load ptr, ptr %58, align 8, !tbaa !8
  %569 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %568)
          to label %922 unwind label %983

570:                                              ; preds = %551, %150
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %1541

572:                                              ; preds = %553
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %920

574:                                              ; preds = %911
  %575 = getelementptr inbounds %"class.dealii::Triangulation", ptr %913, i64 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !28
  %577 = ptrtoint ptr %576 to i64
  %578 = getelementptr inbounds %"class.dealii::Triangulation", ptr %913, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %579 = load i32, ptr %11, align 8
  %580 = load i32, ptr %555, align 4
  br label %581

581:                                              ; preds = %669, %574
  %582 = phi i32 [ %579, %574 ], [ %648, %669 ]
  %583 = phi i32 [ %579, %574 ], [ %649, %669 ]
  %584 = phi i32 [ %579, %574 ], [ %670, %669 ]
  %585 = phi i32 [ %580, %574 ], [ %650, %669 ]
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %584 to i64
  %588 = getelementptr inbounds ptr, ptr %576, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !19
  %590 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %589, i64 0, i32 4
  %591 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %589, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !36
  %593 = load ptr, ptr %590, align 8, !tbaa !38
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = sdiv exact i64 %596, 24
  %598 = trunc i64 %597 to i32
  %599 = icmp slt i32 %586, %598
  br i1 %599, label %647, label %600

600:                                              ; preds = %581
  %601 = add nsw i64 %587, 1
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %11, align 8, !tbaa !39
  %603 = load ptr, ptr %578, align 8, !tbaa !40
  %604 = ptrtoint ptr %603 to i64
  %605 = sub i64 %604, %577
  %606 = shl i64 %605, 29
  %607 = ashr i64 %606, 32
  %608 = icmp slt i64 %601, %607
  br i1 %608, label %609, label %641

609:                                              ; preds = %600
  %610 = getelementptr inbounds ptr, ptr %576, i64 %601
  %611 = load ptr, ptr %610, align 8, !tbaa !19
  %612 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %611, i64 0, i32 4
  %613 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %611, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8, !tbaa !36
  %615 = load ptr, ptr %612, align 8, !tbaa !38
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = sdiv exact i64 %618, 24
  %620 = trunc i64 %619 to i32
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %643, label %635

622:                                              ; preds = %635
  %623 = getelementptr inbounds ptr, ptr %576, i64 %637
  %624 = load ptr, ptr %623, align 8, !tbaa !19
  %625 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %624, i64 0, i32 4
  %626 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %624, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !36
  %628 = load ptr, ptr %625, align 8, !tbaa !38
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = sdiv exact i64 %631, 24
  %633 = trunc i64 %632 to i32
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %642, label %635, !llvm.loop !41

635:                                              ; preds = %609, %622
  %636 = phi i64 [ %637, %622 ], [ %601, %609 ]
  %637 = add i64 %636, 1
  %638 = trunc i64 %637 to i32
  %639 = icmp eq i64 %637, %607
  br i1 %639, label %640, label %622, !llvm.loop !41

640:                                              ; preds = %635
  store i32 %638, ptr %11, align 8, !tbaa !39
  br label %641

641:                                              ; preds = %640, %600
  store i32 -1, ptr %11, align 8, !tbaa !39
  br label %647

642:                                              ; preds = %622
  store i32 %638, ptr %11, align 8, !tbaa !39
  br label %643

643:                                              ; preds = %642, %609
  %644 = phi i32 [ %602, %609 ], [ %638, %642 ]
  %645 = phi i64 [ %601, %609 ], [ %637, %642 ]
  %646 = trunc i64 %645 to i32
  br label %647

647:                                              ; preds = %643, %641, %581
  %648 = phi i32 [ %582, %581 ], [ -1, %641 ], [ %644, %643 ]
  %649 = phi i32 [ %583, %581 ], [ -1, %641 ], [ %646, %643 ]
  %650 = phi i32 [ %586, %581 ], [ -1, %641 ], [ 0, %643 ]
  %651 = phi i32 [ %584, %581 ], [ -1, %641 ], [ %646, %643 ]
  %652 = or i32 %651, %650
  %653 = icmp sgt i32 %652, -1
  br i1 %653, label %654, label %671

654:                                              ; preds = %647
  %655 = zext i32 %651 to i64
  %656 = getelementptr inbounds ptr, ptr %576, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !19
  %658 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %657, i64 0, i32 4, i32 0, i32 3
  %659 = load ptr, ptr %658, align 8, !tbaa !30
  %660 = lshr i32 %650, 6
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds i64, ptr %659, i64 %661
  %663 = and i32 %650, 63
  %664 = zext i32 %663 to i64
  %665 = shl nuw i64 1, %664
  %666 = load i64, ptr %662, align 8, !tbaa !43
  %667 = and i64 %666, %665
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %654, %674
  %670 = phi i32 [ %651, %654 ], [ %649, %674 ]
  br label %581

671:                                              ; preds = %654, %647
  store i32 %650, ptr %555, align 4, !tbaa !45
  %672 = or i32 %650, %649
  %673 = icmp sgt i32 %672, -1
  br i1 %673, label %674, label %685

674:                                              ; preds = %671
  %675 = zext i32 %649 to i64
  %676 = getelementptr inbounds ptr, ptr %576, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !19
  %678 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %677, i64 0, i32 4, i32 0, i32 1
  %679 = shl i32 %650, 2
  %680 = zext i32 %679 to i64
  %681 = load ptr, ptr %678, align 8, !tbaa !46
  %682 = getelementptr inbounds i32, ptr %681, i64 %680
  %683 = load i32, ptr %682, align 4, !tbaa !22
  %684 = icmp eq i32 %683, -1
  br i1 %684, label %685, label %669

685:                                              ; preds = %671, %674
  %686 = icmp ne i32 %650, -1
  %687 = icmp ne i32 %648, -1
  %688 = select i1 %686, i1 true, i1 %687
  br i1 %688, label %917, label %566

689:                                              ; preds = %917, %561
  %690 = phi ptr [ %565, %561 ], [ %912, %917 ]
  %691 = phi ptr [ %565, %561 ], [ %918, %917 ]
  %692 = phi i64 [ 0, %561 ], [ %919, %917 ]
  %693 = phi i32 [ 0, %561 ], [ %914, %917 ]
  %694 = getelementptr inbounds %"class.dealii::Triangulation", ptr %691, i64 0, i32 1
  %695 = load i32, ptr %11, align 8, !tbaa !39, !noalias !102
  %696 = sext i32 %695 to i64
  %697 = load ptr, ptr %694, align 8, !tbaa !28, !noalias !102
  %698 = getelementptr inbounds ptr, ptr %697, i64 %696
  %699 = load ptr, ptr %698, align 8, !tbaa !19, !noalias !102
  %700 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %699, i64 0, i32 4
  %701 = load i32, ptr %555, align 4, !tbaa !45, !noalias !102
  %702 = sext i32 %701 to i64
  %703 = load ptr, ptr %700, align 8, !tbaa !38, !noalias !102
  %704 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %703, i64 %702
  %705 = getelementptr inbounds [6 x i32], ptr %704, i64 0, i64 %692
  %706 = load i32, ptr %705, align 4, !tbaa !22, !noalias !102
  %707 = getelementptr inbounds %"class.dealii::Triangulation", ptr %691, i64 0, i32 2
  %708 = load ptr, ptr %707, align 8, !tbaa !105
  %709 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %708, i64 0, i32 4
  %710 = load ptr, ptr %709, align 8, !tbaa !30
  %711 = sdiv i32 %706, 64
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i64, ptr %710, i64 %712
  %714 = srem i32 %706, 64
  %715 = sext i32 %714 to i64
  %716 = icmp slt i32 %714, 0
  %717 = add nsw i64 %715, 64
  %718 = ashr i64 %715, 63
  %719 = getelementptr inbounds i64, ptr %713, i64 %718
  %720 = select i1 %716, i64 %717, i64 %715
  %721 = shl nuw i64 1, %720
  %722 = load i64, ptr %719, align 8, !tbaa !43
  %723 = and i64 %721, %722
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %911

725:                                              ; preds = %689
  %726 = trunc i64 %692 to i32
  %727 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %726)
          to label %728 unwind label %845

728:                                              ; preds = %725
  %729 = load i32, ptr %11, align 8, !tbaa !39
  %730 = load i32, ptr %555, align 4, !tbaa !45
  %731 = load ptr, ptr %562, align 8, !tbaa !26
  br i1 %727, label %818, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds %"class.dealii::Triangulation", ptr %731, i64 0, i32 1
  %734 = sext i32 %729 to i64
  %735 = load ptr, ptr %733, align 8, !tbaa !28, !noalias !127
  %736 = getelementptr inbounds ptr, ptr %735, i64 %734
  %737 = load ptr, ptr %736, align 8, !tbaa !19, !noalias !127
  %738 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %737, i64 0, i32 4
  %739 = sext i32 %730 to i64
  %740 = load ptr, ptr %738, align 8, !tbaa !38, !noalias !127
  %741 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %740, i64 %739
  %742 = getelementptr inbounds [6 x i32], ptr %741, i64 0, i64 %692
  %743 = load i32, ptr %742, align 4, !tbaa !22, !noalias !127
  %744 = getelementptr inbounds %"class.dealii::Triangulation", ptr %731, i64 0, i32 2
  %745 = load ptr, ptr %744, align 8, !tbaa !105
  %746 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %745, i64 0, i32 1
  %747 = shl i32 %743, 1
  %748 = zext i32 %747 to i64
  %749 = load ptr, ptr %746, align 8, !tbaa !46
  %750 = getelementptr inbounds i32, ptr %749, i64 %748
  %751 = load i32, ptr %750, align 4, !tbaa !22
  %752 = icmp eq i32 %751, -1
  br i1 %752, label %753, label %818

753:                                              ; preds = %732
  %754 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE19neighbor_is_coarserEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %726)
          to label %755 unwind label %847

755:                                              ; preds = %753
  br i1 %754, label %756, label %760

756:                                              ; preds = %755
  %757 = load i32, ptr %11, align 8, !tbaa !39
  %758 = load i32, ptr %555, align 4, !tbaa !45
  %759 = load ptr, ptr %562, align 8, !tbaa !26
  br label %818

760:                                              ; preds = %755
  %761 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %726)
          to label %762 unwind label %847

762:                                              ; preds = %760
  %763 = load ptr, ptr %563, align 8, !tbaa !73
  %764 = load i32, ptr %11, align 8, !tbaa !39
  %765 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %763, i64 0, i32 4
  br i1 %761, label %766, label %786

766:                                              ; preds = %762
  %767 = load ptr, ptr %765, align 8, !tbaa !16
  %768 = load i32, ptr %555, align 4, !tbaa !45
  %769 = load ptr, ptr %562, align 8, !tbaa !26
  %770 = getelementptr inbounds %"class.dealii::Triangulation", ptr %769, i64 0, i32 1
  %771 = load ptr, ptr %770, align 8, !tbaa !28, !noalias !130
  %772 = sext i32 %764 to i64
  %773 = sext i32 %768 to i64
  %774 = getelementptr inbounds ptr, ptr %771, i64 %772
  %775 = load ptr, ptr %774, align 8, !tbaa !19, !noalias !130
  %776 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %775, i64 0, i32 2
  %777 = load ptr, ptr %776, align 8, !tbaa !131, !noalias !133
  %778 = getelementptr inbounds ptr, ptr %767, i64 %772
  %779 = load ptr, ptr %778, align 8, !tbaa !19
  %780 = load ptr, ptr %779, align 8, !tbaa !14
  %781 = getelementptr inbounds i32, ptr %780, i64 %773
  %782 = load i32, ptr %781, align 4, !tbaa !22
  %783 = mul i32 %768, 6
  %784 = add i32 %783, %726
  %785 = zext i32 %784 to i64
  br label %849

786:                                              ; preds = %762
  %787 = sext i32 %764 to i64
  %788 = load ptr, ptr %765, align 8, !tbaa !16
  %789 = getelementptr inbounds ptr, ptr %788, i64 %787
  %790 = load ptr, ptr %789, align 8, !tbaa !19
  %791 = load i32, ptr %555, align 4, !tbaa !45
  %792 = sext i32 %791 to i64
  %793 = load ptr, ptr %790, align 8, !tbaa !14
  %794 = getelementptr inbounds i32, ptr %793, i64 %792
  %795 = load i32, ptr %794, align 4, !tbaa !22
  %796 = load ptr, ptr %562, align 8, !tbaa !26
  %797 = getelementptr inbounds %"class.dealii::Triangulation", ptr %796, i64 0, i32 1
  %798 = load ptr, ptr %797, align 8, !tbaa !28, !noalias !130
  %799 = getelementptr inbounds ptr, ptr %798, i64 %787
  %800 = load ptr, ptr %799, align 8, !tbaa !19, !noalias !130
  %801 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %800, i64 0, i32 2
  %802 = mul i32 %791, 6
  %803 = add i32 %802, %726
  %804 = zext i32 %803 to i64
  %805 = load ptr, ptr %801, align 8, !tbaa !131, !noalias !130
  %806 = getelementptr inbounds %"struct.std::pair.208", ptr %805, i64 %804
  %807 = load i32, ptr %806, align 4, !tbaa !136, !noalias !138
  %808 = getelementptr inbounds %"struct.std::pair.208", ptr %805, i64 %804, i32 1
  %809 = load i32, ptr %808, align 4, !tbaa !141, !noalias !138
  %810 = sext i32 %807 to i64
  %811 = getelementptr inbounds ptr, ptr %788, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !19
  %813 = sext i32 %809 to i64
  %814 = load ptr, ptr %812, align 8, !tbaa !14
  %815 = getelementptr inbounds i32, ptr %814, i64 %813
  %816 = load i32, ptr %815, align 4, !tbaa !22
  %817 = icmp eq i32 %795, %816
  br i1 %817, label %818, label %849

818:                                              ; preds = %756, %786, %728, %732
  %819 = phi ptr [ %759, %756 ], [ %796, %786 ], [ %731, %728 ], [ %731, %732 ]
  %820 = phi i32 [ %758, %756 ], [ %791, %786 ], [ %730, %728 ], [ %730, %732 ]
  %821 = phi i32 [ %757, %756 ], [ %764, %786 ], [ %729, %728 ], [ %729, %732 ]
  %822 = load ptr, ptr %564, align 8, !tbaa !24
  %823 = load ptr, ptr %563, align 8, !tbaa !73
  %824 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %823, i64 0, i32 4
  %825 = sext i32 %821 to i64
  %826 = load ptr, ptr %824, align 8, !tbaa !16
  %827 = getelementptr inbounds ptr, ptr %826, i64 %825
  %828 = load ptr, ptr %827, align 8, !tbaa !19
  %829 = sext i32 %820 to i64
  %830 = load ptr, ptr %828, align 8, !tbaa !14
  %831 = getelementptr inbounds i32, ptr %830, i64 %829
  %832 = load i32, ptr %831, align 4, !tbaa !22
  %833 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %822, i64 0, i32 1
  %834 = zext i32 %832 to i64
  %835 = load ptr, ptr %833, align 8, !tbaa !94
  %836 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %835, i64 %834
  %837 = load ptr, ptr %836, align 8, !tbaa !96
  %838 = getelementptr inbounds i8, ptr %837, i64 80
  %839 = load i32, ptr %838, align 8, !tbaa !142
  %840 = add i32 %839, 2
  %841 = getelementptr inbounds %"class.dealii::Triangulation", ptr %819, i64 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !28, !noalias !143
  %843 = getelementptr inbounds ptr, ptr %842, i64 %825
  %844 = load ptr, ptr %843, align 8, !tbaa !19, !noalias !143
  br label %883

845:                                              ; preds = %725
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %920

847:                                              ; preds = %760, %753
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %920

849:                                              ; preds = %766, %786
  %850 = phi i64 [ %773, %766 ], [ %792, %786 ]
  %851 = phi i64 [ %785, %766 ], [ %804, %786 ]
  %852 = phi i32 [ %782, %766 ], [ %795, %786 ]
  %853 = phi ptr [ %777, %766 ], [ %805, %786 ]
  %854 = phi ptr [ %775, %766 ], [ %800, %786 ]
  %855 = phi ptr [ %769, %766 ], [ %796, %786 ]
  %856 = phi ptr [ %767, %766 ], [ %788, %786 ]
  %857 = load ptr, ptr %564, align 8, !tbaa !24
  %858 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %857, i64 0, i32 1
  %859 = zext i32 %852 to i64
  %860 = load ptr, ptr %858, align 8, !tbaa !94
  %861 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %860, i64 %859
  %862 = load ptr, ptr %861, align 8, !tbaa !96
  %863 = getelementptr inbounds i8, ptr %862, i64 80
  %864 = load i32, ptr %863, align 8, !tbaa !142
  %865 = getelementptr inbounds %"struct.std::pair.208", ptr %853, i64 %851
  %866 = load i32, ptr %865, align 4, !tbaa !136, !noalias !133
  %867 = getelementptr inbounds %"struct.std::pair.208", ptr %853, i64 %851, i32 1
  %868 = load i32, ptr %867, align 4, !tbaa !141, !noalias !133
  %869 = sext i32 %866 to i64
  %870 = getelementptr inbounds ptr, ptr %856, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !19
  %872 = sext i32 %868 to i64
  %873 = load ptr, ptr %871, align 8, !tbaa !14
  %874 = getelementptr inbounds i32, ptr %873, i64 %872
  %875 = load i32, ptr %874, align 4, !tbaa !22
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %860, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !96
  %879 = getelementptr inbounds i8, ptr %878, i64 80
  %880 = load i32, ptr %879, align 8, !tbaa !142
  %881 = add i32 %864, 3
  %882 = add i32 %881, %880
  br label %883

883:                                              ; preds = %849, %818
  %884 = phi i64 [ %850, %849 ], [ %829, %818 ]
  %885 = phi ptr [ %854, %849 ], [ %844, %818 ]
  %886 = phi ptr [ %855, %849 ], [ %819, %818 ]
  %887 = phi i32 [ %882, %849 ], [ %840, %818 ]
  %888 = add i32 %887, %693
  %889 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %885, i64 0, i32 4
  %890 = load ptr, ptr %889, align 8, !tbaa !38, !noalias !143
  %891 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %890, i64 %884
  %892 = getelementptr inbounds [6 x i32], ptr %891, i64 0, i64 %692
  %893 = load i32, ptr %892, align 4, !tbaa !22, !noalias !143
  %894 = getelementptr inbounds %"class.dealii::Triangulation", ptr %886, i64 0, i32 2
  %895 = load ptr, ptr %894, align 8, !tbaa !105
  %896 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %895, i64 0, i32 4
  %897 = load ptr, ptr %896, align 8, !tbaa !30
  %898 = sdiv i32 %893, 64
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i64, ptr %897, i64 %899
  %901 = srem i32 %893, 64
  %902 = sext i32 %901 to i64
  %903 = icmp slt i32 %901, 0
  %904 = add nsw i64 %902, 64
  %905 = ashr i64 %902, 63
  %906 = getelementptr inbounds i64, ptr %900, i64 %905
  %907 = select i1 %903, i64 %904, i64 %902
  %908 = shl nuw i64 1, %907
  %909 = load i64, ptr %906, align 8, !tbaa !43
  %910 = or i64 %908, %909
  store i64 %910, ptr %906, align 8, !tbaa !43
  br label %911

911:                                              ; preds = %689, %883
  %912 = phi ptr [ %886, %883 ], [ %690, %689 ]
  %913 = phi ptr [ %886, %883 ], [ %691, %689 ]
  %914 = phi i32 [ %888, %883 ], [ %693, %689 ]
  %915 = add nuw nsw i64 %692, 1
  %916 = icmp eq i64 %915, 6
  br i1 %916, label %574, label %917

917:                                              ; preds = %911, %685
  %918 = phi ptr [ %913, %911 ], [ %912, %685 ]
  %919 = phi i64 [ %915, %911 ], [ 0, %685 ]
  br label %689

920:                                              ; preds = %847, %845, %572
  %921 = phi { ptr, i32 } [ %573, %572 ], [ %846, %845 ], [ %848, %847 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %1541

922:                                              ; preds = %566
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %923 = zext i32 %569 to i64
  %924 = icmp eq i32 %569, 0
  br i1 %924, label %925, label %928

925:                                              ; preds = %922
  %926 = getelementptr inbounds i32, ptr null, i64 %923
  %927 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 2
  store ptr %926, ptr %927, align 8, !tbaa !69
  br label %934

928:                                              ; preds = %922
  %929 = shl nuw nsw i64 %923, 2
  %930 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %929) #19
          to label %931 unwind label %985

931:                                              ; preds = %928
  store ptr %930, ptr %12, align 8, !tbaa !14
  %932 = getelementptr inbounds i32, ptr %930, i64 %923
  %933 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 2
  store ptr %932, ptr %933, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %930, i8 -1, i64 %929, i1 false), !tbaa !22
  br label %934

934:                                              ; preds = %931, %925
  %935 = phi ptr [ null, %925 ], [ %932, %931 ]
  %936 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  store ptr %935, ptr %936, align 8, !tbaa !21
  %937 = load ptr, ptr %124, align 8, !tbaa !81
  %938 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %937, i64 0, i32 1
  %939 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %938, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %940 unwind label %987

940:                                              ; preds = %934
  %941 = load ptr, ptr %12, align 8, !tbaa !14
  %942 = icmp eq ptr %941, null
  br i1 %942, label %944, label %943

943:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef nonnull %941) #16
  br label %944

944:                                              ; preds = %943, %940
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %945 = zext i32 %567 to i64
  %946 = icmp eq i32 %567, 0
  br i1 %946, label %947, label %950

947:                                              ; preds = %944
  %948 = getelementptr inbounds i32, ptr null, i64 %945
  %949 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %13, i64 0, i32 2
  store ptr %948, ptr %949, align 8, !tbaa !69
  br label %956

950:                                              ; preds = %944
  %951 = shl nuw nsw i64 %945, 2
  %952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %951) #19
          to label %953 unwind label %994

953:                                              ; preds = %950
  store ptr %952, ptr %13, align 8, !tbaa !14
  %954 = getelementptr inbounds i32, ptr %952, i64 %945
  %955 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %13, i64 0, i32 2
  store ptr %954, ptr %955, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %952, i8 -1, i64 %951, i1 false), !tbaa !22
  br label %956

956:                                              ; preds = %953, %947
  %957 = phi ptr [ null, %947 ], [ %954, %953 ]
  %958 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  store ptr %957, ptr %958, align 8, !tbaa !21
  %959 = load ptr, ptr %124, align 8, !tbaa !81
  %960 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %959, i64 0, i32 1, i32 1
  %961 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %960, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %962 unwind label %996

962:                                              ; preds = %956
  %963 = load ptr, ptr %13, align 8, !tbaa !14
  %964 = icmp eq ptr %963, null
  br i1 %964, label %966, label %965

965:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef nonnull %963) #16
  br label %966

966:                                              ; preds = %965, %962
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %967 = load ptr, ptr %58, align 8, !tbaa !8
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE21clear_user_flags_quadEv(ptr noundef nonnull align 8 dereferenceable(8552) %967)
          to label %968 unwind label %1003

968:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 0)
          to label %969 unwind label %1005

969:                                              ; preds = %968
  %970 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %14, i64 0, i32 1
  %971 = load i32, ptr %970, align 4, !tbaa !45
  %972 = icmp ne i32 %971, -1
  %973 = load i32, ptr %14, align 8
  %974 = icmp ne i32 %973, -1
  %975 = select i1 %972, i1 true, i1 %974
  br i1 %975, label %976, label %981

976:                                              ; preds = %969
  %977 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %14, i64 0, i32 2
  %978 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %14, i64 0, i32 1
  %979 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %980 = load ptr, ptr %977, align 8, !tbaa !26
  br label %1122

981:                                              ; preds = %1118, %969
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %982 = load ptr, ptr %58, align 8, !tbaa !8
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE20load_user_flags_quadERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %982, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %1450 unwind label %1539

983:                                              ; preds = %566
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %992

985:                                              ; preds = %928
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %992

987:                                              ; preds = %934
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %12, align 8, !tbaa !14
  %990 = icmp eq ptr %989, null
  br i1 %990, label %992, label %991

991:                                              ; preds = %987
  call void @_ZdlPv(ptr noundef nonnull %989) #16
  br label %992

992:                                              ; preds = %985, %987, %991, %983
  %993 = phi { ptr, i32 } [ %984, %983 ], [ %986, %985 ], [ %988, %987 ], [ %988, %991 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %1541

994:                                              ; preds = %950
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1001

996:                                              ; preds = %956
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = load ptr, ptr %13, align 8, !tbaa !14
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %996
  call void @_ZdlPv(ptr noundef nonnull %998) #16
  br label %1001

1001:                                             ; preds = %1000, %996, %994
  %1002 = phi { ptr, i32 } [ %995, %994 ], [ %997, %996 ], [ %997, %1000 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br label %1541

1003:                                             ; preds = %966
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1541

1005:                                             ; preds = %968
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1007:                                             ; preds = %1439
  %1008 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1441, i64 0, i32 1
  %1009 = load ptr, ptr %1008, align 8, !tbaa !28
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1441, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1012 = load i32, ptr %14, align 8
  %1013 = load i32, ptr %970, align 4
  br label %1014

1014:                                             ; preds = %1102, %1007
  %1015 = phi i32 [ %1012, %1007 ], [ %1081, %1102 ]
  %1016 = phi i32 [ %1012, %1007 ], [ %1082, %1102 ]
  %1017 = phi i32 [ %1012, %1007 ], [ %1103, %1102 ]
  %1018 = phi i32 [ %1013, %1007 ], [ %1083, %1102 ]
  %1019 = add nsw i32 %1018, 1
  %1020 = sext i32 %1017 to i64
  %1021 = getelementptr inbounds ptr, ptr %1009, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !19
  %1023 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1022, i64 0, i32 4
  %1024 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1022, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8, !tbaa !36
  %1026 = load ptr, ptr %1023, align 8, !tbaa !38
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = sdiv exact i64 %1029, 24
  %1031 = trunc i64 %1030 to i32
  %1032 = icmp slt i32 %1019, %1031
  br i1 %1032, label %1080, label %1033

1033:                                             ; preds = %1014
  %1034 = add nsw i64 %1020, 1
  %1035 = trunc i64 %1034 to i32
  store i32 %1035, ptr %14, align 8, !tbaa !39
  %1036 = load ptr, ptr %1011, align 8, !tbaa !40
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = sub i64 %1037, %1010
  %1039 = shl i64 %1038, 29
  %1040 = ashr i64 %1039, 32
  %1041 = icmp slt i64 %1034, %1040
  br i1 %1041, label %1042, label %1074

1042:                                             ; preds = %1033
  %1043 = getelementptr inbounds ptr, ptr %1009, i64 %1034
  %1044 = load ptr, ptr %1043, align 8, !tbaa !19
  %1045 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1044, i64 0, i32 4
  %1046 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1044, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !36
  %1048 = load ptr, ptr %1045, align 8, !tbaa !38
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = sdiv exact i64 %1051, 24
  %1053 = trunc i64 %1052 to i32
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1076, label %1068

1055:                                             ; preds = %1068
  %1056 = getelementptr inbounds ptr, ptr %1009, i64 %1070
  %1057 = load ptr, ptr %1056, align 8, !tbaa !19
  %1058 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1057, i64 0, i32 4
  %1059 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1057, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8, !tbaa !36
  %1061 = load ptr, ptr %1058, align 8, !tbaa !38
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = sdiv exact i64 %1064, 24
  %1066 = trunc i64 %1065 to i32
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %1075, label %1068, !llvm.loop !41

1068:                                             ; preds = %1042, %1055
  %1069 = phi i64 [ %1070, %1055 ], [ %1034, %1042 ]
  %1070 = add i64 %1069, 1
  %1071 = trunc i64 %1070 to i32
  %1072 = icmp eq i64 %1070, %1040
  br i1 %1072, label %1073, label %1055, !llvm.loop !41

1073:                                             ; preds = %1068
  store i32 %1071, ptr %14, align 8, !tbaa !39
  br label %1074

1074:                                             ; preds = %1073, %1033
  store i32 -1, ptr %14, align 8, !tbaa !39
  br label %1080

1075:                                             ; preds = %1055
  store i32 %1071, ptr %14, align 8, !tbaa !39
  br label %1076

1076:                                             ; preds = %1075, %1042
  %1077 = phi i32 [ %1035, %1042 ], [ %1071, %1075 ]
  %1078 = phi i64 [ %1034, %1042 ], [ %1070, %1075 ]
  %1079 = trunc i64 %1078 to i32
  br label %1080

1080:                                             ; preds = %1076, %1074, %1014
  %1081 = phi i32 [ %1015, %1014 ], [ -1, %1074 ], [ %1077, %1076 ]
  %1082 = phi i32 [ %1016, %1014 ], [ -1, %1074 ], [ %1079, %1076 ]
  %1083 = phi i32 [ %1019, %1014 ], [ -1, %1074 ], [ 0, %1076 ]
  %1084 = phi i32 [ %1017, %1014 ], [ -1, %1074 ], [ %1079, %1076 ]
  %1085 = or i32 %1084, %1083
  %1086 = icmp sgt i32 %1085, -1
  br i1 %1086, label %1087, label %1104

1087:                                             ; preds = %1080
  %1088 = zext i32 %1084 to i64
  %1089 = getelementptr inbounds ptr, ptr %1009, i64 %1088
  %1090 = load ptr, ptr %1089, align 8, !tbaa !19
  %1091 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1090, i64 0, i32 4, i32 0, i32 3
  %1092 = load ptr, ptr %1091, align 8, !tbaa !30
  %1093 = lshr i32 %1083, 6
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds i64, ptr %1092, i64 %1094
  %1096 = and i32 %1083, 63
  %1097 = zext i32 %1096 to i64
  %1098 = shl nuw i64 1, %1097
  %1099 = load i64, ptr %1095, align 8, !tbaa !43
  %1100 = and i64 %1099, %1098
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1087, %1107
  %1103 = phi i32 [ %1084, %1087 ], [ %1082, %1107 ]
  br label %1014

1104:                                             ; preds = %1087, %1080
  store i32 %1083, ptr %970, align 4, !tbaa !45
  %1105 = or i32 %1083, %1082
  %1106 = icmp sgt i32 %1105, -1
  br i1 %1106, label %1107, label %1118

1107:                                             ; preds = %1104
  %1108 = zext i32 %1082 to i64
  %1109 = getelementptr inbounds ptr, ptr %1009, i64 %1108
  %1110 = load ptr, ptr %1109, align 8, !tbaa !19
  %1111 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1110, i64 0, i32 4, i32 0, i32 1
  %1112 = shl i32 %1083, 2
  %1113 = zext i32 %1112 to i64
  %1114 = load ptr, ptr %1111, align 8, !tbaa !46
  %1115 = getelementptr inbounds i32, ptr %1114, i64 %1113
  %1116 = load i32, ptr %1115, align 4, !tbaa !22
  %1117 = icmp eq i32 %1116, -1
  br i1 %1117, label %1118, label %1102

1118:                                             ; preds = %1104, %1107
  %1119 = icmp ne i32 %1083, -1
  %1120 = icmp ne i32 %1081, -1
  %1121 = select i1 %1119, i1 true, i1 %1120
  br i1 %1121, label %1445, label %981

1122:                                             ; preds = %1445, %976
  %1123 = phi ptr [ %980, %976 ], [ %1440, %1445 ]
  %1124 = phi ptr [ %980, %976 ], [ %1446, %1445 ]
  %1125 = phi i64 [ 0, %976 ], [ %1447, %1445 ]
  %1126 = phi i32 [ 0, %976 ], [ %1442, %1445 ]
  %1127 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1124, i64 0, i32 1
  %1128 = load i32, ptr %14, align 8, !tbaa !39, !noalias !146
  %1129 = sext i32 %1128 to i64
  %1130 = load ptr, ptr %1127, align 8, !tbaa !28, !noalias !146
  %1131 = getelementptr inbounds ptr, ptr %1130, i64 %1129
  %1132 = load ptr, ptr %1131, align 8, !tbaa !19, !noalias !146
  %1133 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1132, i64 0, i32 4
  %1134 = load i32, ptr %970, align 4, !tbaa !45, !noalias !146
  %1135 = sext i32 %1134 to i64
  %1136 = load ptr, ptr %1133, align 8, !tbaa !38, !noalias !146
  %1137 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1136, i64 %1135
  %1138 = getelementptr inbounds [6 x i32], ptr %1137, i64 0, i64 %1125
  %1139 = load i32, ptr %1138, align 4, !tbaa !22, !noalias !146
  %1140 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1124, i64 0, i32 2
  %1141 = load ptr, ptr %1140, align 8, !tbaa !105
  %1142 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %1141, i64 0, i32 4
  %1143 = load ptr, ptr %1142, align 8, !tbaa !30
  %1144 = sdiv i32 %1139, 64
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i64, ptr %1143, i64 %1145
  %1147 = srem i32 %1139, 64
  %1148 = sext i32 %1147 to i64
  %1149 = icmp slt i32 %1147, 0
  %1150 = add nsw i64 %1148, 64
  %1151 = ashr i64 %1148, 63
  %1152 = getelementptr inbounds i64, ptr %1146, i64 %1151
  %1153 = select i1 %1149, i64 %1150, i64 %1148
  %1154 = shl nuw i64 1, %1153
  %1155 = load i64, ptr %1152, align 8, !tbaa !43
  %1156 = and i64 %1154, %1155
  %1157 = icmp eq i64 %1156, 0
  br i1 %1157, label %1158, label %1439

1158:                                             ; preds = %1122
  %1159 = trunc i64 %1125 to i32
  %1160 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %1159)
          to label %1161 unwind label %1296

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %977, align 8, !tbaa !26
  %1163 = load i32, ptr %14, align 8, !tbaa !39, !noalias !130
  %1164 = load i32, ptr %970, align 4, !tbaa !45, !noalias !130
  br i1 %1160, label %1242, label %1165

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1162, i64 0, i32 1
  %1167 = sext i32 %1163 to i64
  %1168 = load ptr, ptr %1166, align 8, !tbaa !28, !noalias !149
  %1169 = getelementptr inbounds ptr, ptr %1168, i64 %1167
  %1170 = load ptr, ptr %1169, align 8, !tbaa !19, !noalias !149
  %1171 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1170, i64 0, i32 4
  %1172 = sext i32 %1164 to i64
  %1173 = load ptr, ptr %1171, align 8, !tbaa !38, !noalias !149
  %1174 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1173, i64 %1172
  %1175 = getelementptr inbounds [6 x i32], ptr %1174, i64 0, i64 %1125
  %1176 = load i32, ptr %1175, align 4, !tbaa !22, !noalias !149
  %1177 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1162, i64 0, i32 2
  %1178 = load ptr, ptr %1177, align 8, !tbaa !105
  %1179 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %1178, i64 0, i32 1
  %1180 = shl i32 %1176, 1
  %1181 = zext i32 %1180 to i64
  %1182 = load ptr, ptr %1179, align 8, !tbaa !46
  %1183 = getelementptr inbounds i32, ptr %1182, i64 %1181
  %1184 = load i32, ptr %1183, align 4, !tbaa !22
  %1185 = icmp eq i32 %1184, -1
  br i1 %1185, label %1186, label %1242

1186:                                             ; preds = %1165
  %1187 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE19neighbor_is_coarserEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %1159)
          to label %1188 unwind label %1298

1188:                                             ; preds = %1186
  br i1 %1187, label %1189, label %1193

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %977, align 8, !tbaa !26
  %1191 = load i32, ptr %14, align 8, !tbaa !39, !noalias !152
  %1192 = load i32, ptr %970, align 4, !tbaa !45, !noalias !152
  br label %1242

1193:                                             ; preds = %1188
  %1194 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %1159)
          to label %1195 unwind label %1298

1195:                                             ; preds = %1193
  %1196 = load ptr, ptr %977, align 8, !tbaa !26
  %1197 = load i32, ptr %14, align 8, !tbaa !39
  br i1 %1194, label %1198, label %1209

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1196, i64 0, i32 1
  %1200 = load ptr, ptr %1199, align 8, !tbaa !28, !noalias !130
  %1201 = load i32, ptr %970, align 4, !tbaa !45, !noalias !155
  %1202 = load ptr, ptr %978, align 8, !tbaa !73
  %1203 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1202, i64 0, i32 4
  %1204 = load ptr, ptr %1203, align 8, !tbaa !16
  %1205 = sext i32 %1197 to i64
  %1206 = getelementptr inbounds ptr, ptr %1200, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !19, !noalias !155
  %1208 = sext i32 %1201 to i64
  br label %1300

1209:                                             ; preds = %1195
  %1210 = load ptr, ptr %978, align 8, !tbaa !73
  %1211 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1210, i64 0, i32 4
  %1212 = sext i32 %1197 to i64
  %1213 = load ptr, ptr %1211, align 8, !tbaa !16
  %1214 = getelementptr inbounds ptr, ptr %1213, i64 %1212
  %1215 = load ptr, ptr %1214, align 8, !tbaa !19
  %1216 = load i32, ptr %970, align 4, !tbaa !45
  %1217 = sext i32 %1216 to i64
  %1218 = load ptr, ptr %1215, align 8, !tbaa !14
  %1219 = getelementptr inbounds i32, ptr %1218, i64 %1217
  %1220 = load i32, ptr %1219, align 4, !tbaa !22
  %1221 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1196, i64 0, i32 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !28, !noalias !130
  %1223 = getelementptr inbounds ptr, ptr %1222, i64 %1212
  %1224 = load ptr, ptr %1223, align 8, !tbaa !19, !noalias !130
  %1225 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1224, i64 0, i32 2
  %1226 = mul i32 %1216, 6
  %1227 = add i32 %1226, %1159
  %1228 = zext i32 %1227 to i64
  %1229 = load ptr, ptr %1225, align 8, !tbaa !131, !noalias !158
  %1230 = getelementptr inbounds %"struct.std::pair.208", ptr %1229, i64 %1228
  %1231 = load i32, ptr %1230, align 4, !tbaa !136, !noalias !158
  %1232 = getelementptr inbounds %"struct.std::pair.208", ptr %1229, i64 %1228, i32 1
  %1233 = load i32, ptr %1232, align 4, !tbaa !141, !noalias !158
  %1234 = sext i32 %1231 to i64
  %1235 = getelementptr inbounds ptr, ptr %1213, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !19
  %1237 = sext i32 %1233 to i64
  %1238 = load ptr, ptr %1236, align 8, !tbaa !14
  %1239 = getelementptr inbounds i32, ptr %1238, i64 %1237
  %1240 = load i32, ptr %1239, align 4, !tbaa !22
  %1241 = icmp eq i32 %1220, %1240
  br i1 %1241, label %1242, label %1300

1242:                                             ; preds = %1189, %1165, %1161, %1209
  %1243 = phi i32 [ %1192, %1189 ], [ %1164, %1165 ], [ %1164, %1161 ], [ %1216, %1209 ]
  %1244 = phi i32 [ %1191, %1189 ], [ %1163, %1165 ], [ %1163, %1161 ], [ %1197, %1209 ]
  %1245 = phi ptr [ %1190, %1189 ], [ %1162, %1165 ], [ %1162, %1161 ], [ %1196, %1209 ]
  %1246 = load ptr, ptr %124, align 8, !tbaa !81
  %1247 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %1246, i64 0, i32 1
  %1248 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1245, i64 0, i32 1
  %1249 = sext i32 %1244 to i64
  %1250 = load ptr, ptr %1248, align 8, !tbaa !28, !noalias !152
  %1251 = getelementptr inbounds ptr, ptr %1250, i64 %1249
  %1252 = load ptr, ptr %1251, align 8, !tbaa !19, !noalias !152
  %1253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1252, i64 0, i32 4
  %1254 = sext i32 %1243 to i64
  %1255 = load ptr, ptr %1253, align 8, !tbaa !38, !noalias !152
  %1256 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1255, i64 %1254
  %1257 = getelementptr inbounds [6 x i32], ptr %1256, i64 0, i64 %1125
  %1258 = load i32, ptr %1257, align 4, !tbaa !22, !noalias !152
  %1259 = sext i32 %1258 to i64
  %1260 = load ptr, ptr %1247, align 8, !tbaa !14
  %1261 = getelementptr inbounds i32, ptr %1260, i64 %1259
  store i32 %1126, ptr %1261, align 4, !tbaa !22
  %1262 = load ptr, ptr %978, align 8, !tbaa !73
  %1263 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1262, i64 0, i32 4
  %1264 = load i32, ptr %14, align 8, !tbaa !39
  %1265 = sext i32 %1264 to i64
  %1266 = load ptr, ptr %1263, align 8, !tbaa !16
  %1267 = getelementptr inbounds ptr, ptr %1266, i64 %1265
  %1268 = load ptr, ptr %1267, align 8, !tbaa !19
  %1269 = load i32, ptr %970, align 4, !tbaa !45
  %1270 = sext i32 %1269 to i64
  %1271 = load ptr, ptr %1268, align 8, !tbaa !14
  %1272 = getelementptr inbounds i32, ptr %1271, i64 %1270
  %1273 = load i32, ptr %1272, align 4, !tbaa !22
  %1274 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %1246, i64 0, i32 1, i32 1
  %1275 = zext i32 %1126 to i64
  %1276 = load ptr, ptr %1274, align 8, !tbaa !14
  %1277 = getelementptr inbounds i32, ptr %1276, i64 %1275
  store i32 %1273, ptr %1277, align 4, !tbaa !22
  %1278 = load ptr, ptr %979, align 8, !tbaa !24
  %1279 = load i32, ptr %14, align 8, !tbaa !39
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds ptr, ptr %1266, i64 %1280
  %1282 = load ptr, ptr %1281, align 8, !tbaa !19
  %1283 = load i32, ptr %970, align 4, !tbaa !45
  %1284 = sext i32 %1283 to i64
  %1285 = load ptr, ptr %1282, align 8, !tbaa !14
  %1286 = getelementptr inbounds i32, ptr %1285, i64 %1284
  %1287 = load i32, ptr %1286, align 4, !tbaa !22
  %1288 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1278, i64 0, i32 1
  %1289 = zext i32 %1287 to i64
  %1290 = load ptr, ptr %1288, align 8, !tbaa !94
  %1291 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %1290, i64 %1289
  %1292 = load ptr, ptr %1291, align 8, !tbaa !96
  %1293 = getelementptr inbounds i8, ptr %1292, i64 80
  %1294 = load i32, ptr %1293, align 8, !tbaa !142
  %1295 = add i32 %1294, 2
  br label %1407

1296:                                             ; preds = %1158
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1298:                                             ; preds = %1193, %1186
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1300:                                             ; preds = %1198, %1209
  %1301 = phi i64 [ %1208, %1198 ], [ %1217, %1209 ]
  %1302 = phi ptr [ %1207, %1198 ], [ %1224, %1209 ]
  %1303 = phi ptr [ %1204, %1198 ], [ %1213, %1209 ]
  %1304 = phi ptr [ %1200, %1198 ], [ %1222, %1209 ]
  %1305 = load ptr, ptr %124, align 8, !tbaa !81
  %1306 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %1305, i64 0, i32 1
  %1307 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1302, i64 0, i32 4
  %1308 = load ptr, ptr %1307, align 8, !tbaa !38, !noalias !155
  %1309 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1308, i64 %1301
  %1310 = getelementptr inbounds [6 x i32], ptr %1309, i64 0, i64 %1125
  %1311 = load i32, ptr %1310, align 4, !tbaa !22, !noalias !155
  %1312 = sext i32 %1311 to i64
  %1313 = load ptr, ptr %1306, align 8, !tbaa !14
  %1314 = getelementptr inbounds i32, ptr %1313, i64 %1312
  store i32 %1126, ptr %1314, align 4, !tbaa !22
  %1315 = load i32, ptr %14, align 8, !tbaa !39
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds ptr, ptr %1303, i64 %1316
  %1318 = load ptr, ptr %1317, align 8, !tbaa !19
  %1319 = load i32, ptr %970, align 4, !tbaa !45
  %1320 = sext i32 %1319 to i64
  %1321 = load ptr, ptr %1318, align 8, !tbaa !14
  %1322 = getelementptr inbounds i32, ptr %1321, i64 %1320
  %1323 = load i32, ptr %1322, align 4, !tbaa !22
  %1324 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %1305, i64 0, i32 1, i32 1
  %1325 = zext i32 %1126 to i64
  %1326 = load ptr, ptr %1324, align 8, !tbaa !14
  %1327 = getelementptr inbounds i32, ptr %1326, i64 %1325
  store i32 %1323, ptr %1327, align 4, !tbaa !22
  %1328 = load i32, ptr %14, align 8, !tbaa !39
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds ptr, ptr %1304, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !19, !noalias !161
  %1332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1331, i64 0, i32 2
  %1333 = load i32, ptr %970, align 4, !tbaa !45
  %1334 = mul i32 %1333, 6
  %1335 = add i32 %1334, %1159
  %1336 = zext i32 %1335 to i64
  %1337 = load ptr, ptr %1332, align 8, !tbaa !131, !noalias !161
  %1338 = getelementptr inbounds %"struct.std::pair.208", ptr %1337, i64 %1336
  %1339 = load i32, ptr %1338, align 4, !tbaa !136, !noalias !161
  %1340 = getelementptr inbounds %"struct.std::pair.208", ptr %1337, i64 %1336, i32 1
  %1341 = load i32, ptr %1340, align 4, !tbaa !141, !noalias !161
  %1342 = sext i32 %1339 to i64
  %1343 = getelementptr inbounds ptr, ptr %1303, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !19
  %1345 = sext i32 %1341 to i64
  %1346 = load ptr, ptr %1344, align 8, !tbaa !14
  %1347 = getelementptr inbounds i32, ptr %1346, i64 %1345
  %1348 = load i32, ptr %1347, align 4, !tbaa !22
  %1349 = load ptr, ptr %979, align 8, !tbaa !24
  %1350 = getelementptr inbounds ptr, ptr %1303, i64 %1329
  %1351 = load ptr, ptr %1350, align 8, !tbaa !19
  %1352 = sext i32 %1333 to i64
  %1353 = load ptr, ptr %1351, align 8, !tbaa !14
  %1354 = getelementptr inbounds i32, ptr %1353, i64 %1352
  %1355 = load i32, ptr %1354, align 4, !tbaa !22
  %1356 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1349, i64 0, i32 1
  %1357 = zext i32 %1355 to i64
  %1358 = load ptr, ptr %1356, align 8, !tbaa !94
  %1359 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %1358, i64 %1357
  %1360 = load ptr, ptr %1359, align 8, !tbaa !96
  %1361 = getelementptr inbounds i8, ptr %1360, i64 80
  %1362 = load i32, ptr %1361, align 8, !tbaa !142
  %1363 = add i32 %1126, 1
  %1364 = add i32 %1363, %1362
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds i32, ptr %1326, i64 %1365
  store i32 %1348, ptr %1366, align 4, !tbaa !22
  %1367 = load i32, ptr %14, align 8, !tbaa !39
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds ptr, ptr %1303, i64 %1368
  %1370 = load ptr, ptr %1369, align 8, !tbaa !19
  %1371 = load i32, ptr %970, align 4, !tbaa !45
  %1372 = sext i32 %1371 to i64
  %1373 = load ptr, ptr %1370, align 8, !tbaa !14
  %1374 = getelementptr inbounds i32, ptr %1373, i64 %1372
  %1375 = load i32, ptr %1374, align 4, !tbaa !22
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %1358, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !96
  %1379 = getelementptr inbounds i8, ptr %1378, i64 80
  %1380 = load i32, ptr %1379, align 8, !tbaa !142
  %1381 = getelementptr inbounds ptr, ptr %1304, i64 %1368
  %1382 = load ptr, ptr %1381, align 8, !tbaa !19, !noalias !164
  %1383 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1382, i64 0, i32 2
  %1384 = mul i32 %1371, 6
  %1385 = add i32 %1384, %1159
  %1386 = zext i32 %1385 to i64
  %1387 = load ptr, ptr %1383, align 8, !tbaa !131, !noalias !164
  %1388 = getelementptr inbounds %"struct.std::pair.208", ptr %1387, i64 %1386
  %1389 = load i32, ptr %1388, align 4, !tbaa !136, !noalias !164
  %1390 = getelementptr inbounds %"struct.std::pair.208", ptr %1387, i64 %1386, i32 1
  %1391 = load i32, ptr %1390, align 4, !tbaa !141, !noalias !164
  %1392 = sext i32 %1389 to i64
  %1393 = getelementptr inbounds ptr, ptr %1303, i64 %1392
  %1394 = load ptr, ptr %1393, align 8, !tbaa !19
  %1395 = sext i32 %1391 to i64
  %1396 = load ptr, ptr %1394, align 8, !tbaa !14
  %1397 = getelementptr inbounds i32, ptr %1396, i64 %1395
  %1398 = load i32, ptr %1397, align 4, !tbaa !22
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %1358, i64 %1399
  %1401 = load ptr, ptr %1400, align 8, !tbaa !96
  %1402 = getelementptr inbounds i8, ptr %1401, i64 80
  %1403 = load i32, ptr %1402, align 8, !tbaa !142
  %1404 = add i32 %1380, 3
  %1405 = add i32 %1404, %1403
  %1406 = load ptr, ptr %977, align 8, !tbaa !26
  br label %1407

1407:                                             ; preds = %1300, %1242
  %1408 = phi i64 [ %1372, %1300 ], [ %1284, %1242 ]
  %1409 = phi i64 [ %1368, %1300 ], [ %1280, %1242 ]
  %1410 = phi ptr [ %1406, %1300 ], [ %1245, %1242 ]
  %1411 = phi i32 [ %1405, %1300 ], [ %1295, %1242 ]
  %1412 = add i32 %1411, %1126
  %1413 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1410, i64 0, i32 1
  %1414 = load ptr, ptr %1413, align 8, !tbaa !28, !noalias !167
  %1415 = getelementptr inbounds ptr, ptr %1414, i64 %1409
  %1416 = load ptr, ptr %1415, align 8, !tbaa !19, !noalias !167
  %1417 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1416, i64 0, i32 4
  %1418 = load ptr, ptr %1417, align 8, !tbaa !38, !noalias !167
  %1419 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1418, i64 %1408
  %1420 = getelementptr inbounds [6 x i32], ptr %1419, i64 0, i64 %1125
  %1421 = load i32, ptr %1420, align 4, !tbaa !22, !noalias !167
  %1422 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1410, i64 0, i32 2
  %1423 = load ptr, ptr %1422, align 8, !tbaa !105
  %1424 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %1423, i64 0, i32 4
  %1425 = load ptr, ptr %1424, align 8, !tbaa !30
  %1426 = sdiv i32 %1421, 64
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i64, ptr %1425, i64 %1427
  %1429 = srem i32 %1421, 64
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i32 %1429, 0
  %1432 = add nsw i64 %1430, 64
  %1433 = ashr i64 %1430, 63
  %1434 = getelementptr inbounds i64, ptr %1428, i64 %1433
  %1435 = select i1 %1431, i64 %1432, i64 %1430
  %1436 = shl nuw i64 1, %1435
  %1437 = load i64, ptr %1434, align 8, !tbaa !43
  %1438 = or i64 %1436, %1437
  store i64 %1438, ptr %1434, align 8, !tbaa !43
  br label %1439

1439:                                             ; preds = %1122, %1407
  %1440 = phi ptr [ %1410, %1407 ], [ %1123, %1122 ]
  %1441 = phi ptr [ %1410, %1407 ], [ %1124, %1122 ]
  %1442 = phi i32 [ %1412, %1407 ], [ %1126, %1122 ]
  %1443 = add nuw nsw i64 %1125, 1
  %1444 = icmp eq i64 %1443, 6
  br i1 %1444, label %1007, label %1445

1445:                                             ; preds = %1439, %1118
  %1446 = phi ptr [ %1441, %1439 ], [ %1440, %1118 ]
  %1447 = phi i64 [ %1443, %1439 ], [ 0, %1118 ]
  br label %1122

1448:                                             ; preds = %1298, %1296, %1005
  %1449 = phi { ptr, i32 } [ %1006, %1005 ], [ %1297, %1296 ], [ %1299, %1298 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %1541

1450:                                             ; preds = %981
  %1451 = load ptr, ptr %10, align 8, !tbaa !30
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1461, label %1453

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %154, align 8, !tbaa !33
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = ptrtoint ptr %1451 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = ashr exact i64 %1457, 3
  %1459 = sub nsw i64 0, %1458
  %1460 = getelementptr inbounds i64, ptr %1454, i64 %1459
  call void @_ZdlPv(ptr noundef %1460) #16
  br label %1461

1461:                                             ; preds = %1450, %1453
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %1462 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %1463 = load ptr, ptr %1462, align 8, !tbaa !24
  %1464 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1463, i64 0, i32 1
  %1465 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1463, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1466 = load ptr, ptr %1465, align 8, !tbaa !170
  %1467 = load ptr, ptr %1464, align 8, !tbaa !94
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = sub i64 %1468, %1469
  %1471 = lshr exact i64 %1470, 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %1472 = load ptr, ptr %58, align 8, !tbaa !8
  %1473 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1472)
  store ptr null, ptr %16, align 8, !tbaa !30
  %1474 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %16, i64 0, i32 1
  store i32 0, ptr %1474, align 8, !tbaa !32
  %1475 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %16, i64 0, i32 1
  store ptr null, ptr %1475, align 8, !tbaa !30
  %1476 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %16, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %1476, align 8, !tbaa !32
  %1477 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %16, i64 0, i32 2
  store ptr null, ptr %1477, align 8, !tbaa !33
  %1478 = icmp eq i32 %1473, 0
  br i1 %1478, label %1495, label %1479

1479:                                             ; preds = %1461
  %1480 = zext i32 %1473 to i64
  %1481 = add nuw nsw i64 %1480, 63
  %1482 = lshr i64 %1481, 3
  %1483 = and i64 %1482, 1073741816
  %1484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1483) #19
          to label %1485 unwind label %1493

1485:                                             ; preds = %1479
  %1486 = lshr i64 %1481, 6
  %1487 = getelementptr inbounds i64, ptr %1484, i64 %1486
  store ptr %1487, ptr %1477, align 8, !tbaa !33
  store ptr %1484, ptr %16, align 8
  store i32 0, ptr %1474, align 8
  %1488 = lshr i32 %1473, 6
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds i64, ptr %1484, i64 %1489
  %1491 = and i32 %1473, 63
  store ptr %1490, ptr %1475, align 8
  store i32 %1491, ptr %1476, align 8
  %1492 = shl nuw nsw i64 %1486, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1484, i8 0, i64 %1492, i1 false)
  br label %1495

1493:                                             ; preds = %1479
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %1568

1495:                                             ; preds = %1485, %1461
  %1496 = and i64 %1471, 4294967295
  %1497 = icmp eq i64 %1496, 0
  br i1 %1497, label %1501, label %1498

1498:                                             ; preds = %1495
  %1499 = mul nuw nsw i64 %1496, 40
  %1500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1499) #19
          to label %1501 unwind label %1554

1501:                                             ; preds = %1498, %1495
  %1502 = phi ptr [ null, %1495 ], [ %1500, %1498 ]
  store ptr %1502, ptr %15, align 8, !tbaa !171
  %1503 = getelementptr inbounds %"class.std::vector.40", ptr %1502, i64 %1496
  %1504 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %15, i64 0, i32 2
  store ptr %1503, ptr %1504, align 8, !tbaa !173
  %1505 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %1502, i64 noundef %1496, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %1510 unwind label %1506

1506:                                             ; preds = %1501
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = icmp eq ptr %1502, null
  br i1 %1508, label %1556, label %1509

1509:                                             ; preds = %1506
  call void @_ZdlPv(ptr noundef nonnull %1502) #16
  br label %1556

1510:                                             ; preds = %1501
  %1511 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %15, i64 0, i32 1
  store ptr %1505, ptr %1511, align 8, !tbaa !174
  %1512 = load ptr, ptr %16, align 8, !tbaa !30
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %1522, label %1514

1514:                                             ; preds = %1510
  %1515 = load ptr, ptr %1477, align 8, !tbaa !33
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = ptrtoint ptr %1512 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = ashr exact i64 %1518, 3
  %1520 = sub nsw i64 0, %1519
  %1521 = getelementptr inbounds i64, ptr %1515, i64 %1520
  call void @_ZdlPv(ptr noundef %1521) #16
  br label %1522

1522:                                             ; preds = %1514, %1510
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 0)
          to label %1523 unwind label %1570

1523:                                             ; preds = %1522
  %1524 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 1
  %1525 = load i32, ptr %1524, align 4, !tbaa !45
  %1526 = icmp ne i32 %1525, -1
  %1527 = load i32, ptr %17, align 8
  %1528 = icmp ne i32 %1527, -1
  %1529 = select i1 %1526, i1 true, i1 %1528
  br i1 %1529, label %1530, label %1536

1530:                                             ; preds = %1523
  %1531 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %17, i64 0, i32 1
  %1532 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 2
  %1533 = load ptr, ptr %1532, align 8, !tbaa !26
  %1534 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1533, i64 0, i32 1
  %1535 = load ptr, ptr %1534, align 8, !tbaa !28
  br label %1685

1536:                                             ; preds = %1681, %1523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %1537 = load ptr, ptr %58, align 8, !tbaa !8
  %1538 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1537)
          to label %1776 unwind label %1823

1539:                                             ; preds = %981
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %1541

1541:                                             ; preds = %920, %992, %1001, %1003, %1539, %1448, %570
  %1542 = phi { ptr, i32 } [ %571, %570 ], [ %921, %920 ], [ %1004, %1003 ], [ %1002, %1001 ], [ %993, %992 ], [ %1449, %1448 ], [ %1540, %1539 ]
  %1543 = load ptr, ptr %10, align 8, !tbaa !30
  %1544 = icmp eq ptr %1543, null
  br i1 %1544, label %1553, label %1545

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %154, align 8, !tbaa !33
  %1547 = ptrtoint ptr %1546 to i64
  %1548 = ptrtoint ptr %1543 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = ashr exact i64 %1549, 3
  %1551 = sub nsw i64 0, %1550
  %1552 = getelementptr inbounds i64, ptr %1546, i64 %1551
  call void @_ZdlPv(ptr noundef %1552) #16
  br label %1553

1553:                                             ; preds = %1545, %1541
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br label %2118

1554:                                             ; preds = %1498
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1556

1556:                                             ; preds = %1506, %1509, %1554
  %1557 = phi { ptr, i32 } [ %1555, %1554 ], [ %1507, %1509 ], [ %1507, %1506 ]
  %1558 = load ptr, ptr %16, align 8, !tbaa !30
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1568, label %1560

1560:                                             ; preds = %1556
  %1561 = load ptr, ptr %1477, align 8, !tbaa !33
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = ptrtoint ptr %1558 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = ashr exact i64 %1564, 3
  %1566 = sub nsw i64 0, %1565
  %1567 = getelementptr inbounds i64, ptr %1561, i64 %1566
  call void @_ZdlPv(ptr noundef %1567) #16
  br label %1568

1568:                                             ; preds = %1560, %1556, %1493
  %1569 = phi { ptr, i32 } [ %1494, %1493 ], [ %1557, %1556 ], [ %1557, %1560 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  br label %2116

1570:                                             ; preds = %1522
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1572:                                             ; preds = %1732
  %1573 = ptrtoint ptr %1739 to i64
  %1574 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1735, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1575 = load i32, ptr %17, align 8
  %1576 = load i32, ptr %1524, align 4
  br label %1577

1577:                                             ; preds = %1665, %1572
  %1578 = phi i32 [ %1575, %1572 ], [ %1644, %1665 ]
  %1579 = phi i32 [ %1575, %1572 ], [ %1645, %1665 ]
  %1580 = phi i32 [ %1575, %1572 ], [ %1666, %1665 ]
  %1581 = phi i32 [ %1576, %1572 ], [ %1646, %1665 ]
  %1582 = add nsw i32 %1581, 1
  %1583 = sext i32 %1580 to i64
  %1584 = getelementptr inbounds ptr, ptr %1739, i64 %1583
  %1585 = load ptr, ptr %1584, align 8, !tbaa !19
  %1586 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1585, i64 0, i32 4
  %1587 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1585, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8, !tbaa !36
  %1589 = load ptr, ptr %1586, align 8, !tbaa !38
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = sdiv exact i64 %1592, 24
  %1594 = trunc i64 %1593 to i32
  %1595 = icmp slt i32 %1582, %1594
  br i1 %1595, label %1643, label %1596

1596:                                             ; preds = %1577
  %1597 = add nsw i64 %1583, 1
  %1598 = trunc i64 %1597 to i32
  store i32 %1598, ptr %17, align 8, !tbaa !39
  %1599 = load ptr, ptr %1574, align 8, !tbaa !40
  %1600 = ptrtoint ptr %1599 to i64
  %1601 = sub i64 %1600, %1573
  %1602 = shl i64 %1601, 29
  %1603 = ashr i64 %1602, 32
  %1604 = icmp slt i64 %1597, %1603
  br i1 %1604, label %1605, label %1637

1605:                                             ; preds = %1596
  %1606 = getelementptr inbounds ptr, ptr %1739, i64 %1597
  %1607 = load ptr, ptr %1606, align 8, !tbaa !19
  %1608 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1607, i64 0, i32 4
  %1609 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1607, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1610 = load ptr, ptr %1609, align 8, !tbaa !36
  %1611 = load ptr, ptr %1608, align 8, !tbaa !38
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  %1615 = sdiv exact i64 %1614, 24
  %1616 = trunc i64 %1615 to i32
  %1617 = icmp sgt i32 %1616, 0
  br i1 %1617, label %1639, label %1631

1618:                                             ; preds = %1631
  %1619 = getelementptr inbounds ptr, ptr %1739, i64 %1633
  %1620 = load ptr, ptr %1619, align 8, !tbaa !19
  %1621 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1620, i64 0, i32 4
  %1622 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1620, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1623 = load ptr, ptr %1622, align 8, !tbaa !36
  %1624 = load ptr, ptr %1621, align 8, !tbaa !38
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = sub i64 %1625, %1626
  %1628 = sdiv exact i64 %1627, 24
  %1629 = trunc i64 %1628 to i32
  %1630 = icmp sgt i32 %1629, 0
  br i1 %1630, label %1638, label %1631, !llvm.loop !41

1631:                                             ; preds = %1605, %1618
  %1632 = phi i64 [ %1633, %1618 ], [ %1597, %1605 ]
  %1633 = add i64 %1632, 1
  %1634 = trunc i64 %1633 to i32
  %1635 = icmp eq i64 %1633, %1603
  br i1 %1635, label %1636, label %1618, !llvm.loop !41

1636:                                             ; preds = %1631
  store i32 %1634, ptr %17, align 8, !tbaa !39
  br label %1637

1637:                                             ; preds = %1636, %1596
  store i32 -1, ptr %17, align 8, !tbaa !39
  br label %1643

1638:                                             ; preds = %1618
  store i32 %1634, ptr %17, align 8, !tbaa !39
  br label %1639

1639:                                             ; preds = %1638, %1605
  %1640 = phi i32 [ %1598, %1605 ], [ %1634, %1638 ]
  %1641 = phi i64 [ %1597, %1605 ], [ %1633, %1638 ]
  %1642 = trunc i64 %1641 to i32
  br label %1643

1643:                                             ; preds = %1639, %1637, %1577
  %1644 = phi i32 [ %1578, %1577 ], [ -1, %1637 ], [ %1640, %1639 ]
  %1645 = phi i32 [ %1579, %1577 ], [ -1, %1637 ], [ %1642, %1639 ]
  %1646 = phi i32 [ %1582, %1577 ], [ -1, %1637 ], [ 0, %1639 ]
  %1647 = phi i32 [ %1580, %1577 ], [ -1, %1637 ], [ %1642, %1639 ]
  %1648 = or i32 %1647, %1646
  %1649 = icmp sgt i32 %1648, -1
  br i1 %1649, label %1650, label %1667

1650:                                             ; preds = %1643
  %1651 = zext i32 %1647 to i64
  %1652 = getelementptr inbounds ptr, ptr %1739, i64 %1651
  %1653 = load ptr, ptr %1652, align 8, !tbaa !19
  %1654 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1653, i64 0, i32 4, i32 0, i32 3
  %1655 = load ptr, ptr %1654, align 8, !tbaa !30
  %1656 = lshr i32 %1646, 6
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds i64, ptr %1655, i64 %1657
  %1659 = and i32 %1646, 63
  %1660 = zext i32 %1659 to i64
  %1661 = shl nuw i64 1, %1660
  %1662 = load i64, ptr %1658, align 8, !tbaa !43
  %1663 = and i64 %1662, %1661
  %1664 = icmp eq i64 %1663, 0
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1650, %1670
  %1666 = phi i32 [ %1647, %1650 ], [ %1645, %1670 ]
  br label %1577

1667:                                             ; preds = %1650, %1643
  store i32 %1646, ptr %1524, align 4, !tbaa !45
  %1668 = or i32 %1646, %1645
  %1669 = icmp sgt i32 %1668, -1
  br i1 %1669, label %1670, label %1681

1670:                                             ; preds = %1667
  %1671 = zext i32 %1645 to i64
  %1672 = getelementptr inbounds ptr, ptr %1739, i64 %1671
  %1673 = load ptr, ptr %1672, align 8, !tbaa !19
  %1674 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1673, i64 0, i32 4, i32 0, i32 1
  %1675 = shl i32 %1646, 2
  %1676 = zext i32 %1675 to i64
  %1677 = load ptr, ptr %1674, align 8, !tbaa !46
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %1676
  %1679 = load i32, ptr %1678, align 4, !tbaa !22
  %1680 = icmp eq i32 %1679, -1
  br i1 %1680, label %1681, label %1665

1681:                                             ; preds = %1667, %1670
  %1682 = icmp ne i32 %1646, -1
  %1683 = icmp ne i32 %1644, -1
  %1684 = select i1 %1682, i1 true, i1 %1683
  br i1 %1684, label %1769, label %1536

1685:                                             ; preds = %1769, %1530
  %1686 = phi ptr [ %1535, %1530 ], [ %1739, %1769 ]
  %1687 = phi i32 [ %1525, %1530 ], [ %1770, %1769 ]
  %1688 = phi i64 [ 0, %1530 ], [ %1771, %1769 ]
  %1689 = load ptr, ptr %1531, align 8, !tbaa !73
  %1690 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1689, i64 0, i32 4
  %1691 = load i32, ptr %17, align 8, !tbaa !39
  %1692 = sext i32 %1691 to i64
  %1693 = load ptr, ptr %1690, align 8, !tbaa !16
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 %1692
  %1695 = load ptr, ptr %1694, align 8, !tbaa !19
  %1696 = sext i32 %1687 to i64
  %1697 = load ptr, ptr %1695, align 8, !tbaa !14
  %1698 = getelementptr inbounds i32, ptr %1697, i64 %1696
  %1699 = load i32, ptr %1698, align 4, !tbaa !22
  %1700 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %1688
  %1701 = load i32, ptr %1700, align 8, !tbaa !22
  %1702 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %1688, i64 1
  %1703 = load i32, ptr %1702, align 4, !tbaa !22
  %1704 = getelementptr inbounds ptr, ptr %1686, i64 %1692
  %1705 = load ptr, ptr %1704, align 8, !tbaa !19
  %1706 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1705, i64 0, i32 4, i32 1
  %1707 = mul i32 %1687, 6
  %1708 = add i32 %1701, %1707
  %1709 = load ptr, ptr %1706, align 8, !tbaa !30
  %1710 = lshr i32 %1708, 6
  %1711 = zext i32 %1710 to i64
  %1712 = getelementptr inbounds i64, ptr %1709, i64 %1711
  %1713 = and i32 %1708, 63
  %1714 = zext i32 %1713 to i64
  %1715 = shl nuw i64 1, %1714
  %1716 = load i64, ptr %1712, align 8, !tbaa !43
  %1717 = and i64 %1716, %1715
  %1718 = icmp ne i64 %1717, 0
  %1719 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1705, i64 0, i32 4, i32 2
  %1720 = load ptr, ptr %1719, align 8, !tbaa !30
  %1721 = getelementptr inbounds i64, ptr %1720, i64 %1711
  %1722 = load i64, ptr %1721, align 8, !tbaa !43
  %1723 = and i64 %1722, %1715
  %1724 = icmp ne i64 %1723, 0
  %1725 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1705, i64 0, i32 4, i32 3
  %1726 = load ptr, ptr %1725, align 8, !tbaa !30
  %1727 = getelementptr inbounds i64, ptr %1726, i64 %1711
  %1728 = load i64, ptr %1727, align 8, !tbaa !43
  %1729 = and i64 %1728, %1715
  %1730 = icmp ne i64 %1729, 0
  %1731 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %1703, i1 noundef zeroext %1718, i1 noundef zeroext %1724, i1 noundef zeroext %1730)
          to label %1732 unwind label %1772

1732:                                             ; preds = %1685
  %1733 = zext i32 %1699 to i64
  %1734 = getelementptr inbounds %"class.std::vector.40", ptr %1502, i64 %1733
  %1735 = load ptr, ptr %1532, align 8, !tbaa !26
  %1736 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1735, i64 0, i32 1
  %1737 = load i32, ptr %17, align 8, !tbaa !39, !noalias !175
  %1738 = sext i32 %1737 to i64
  %1739 = load ptr, ptr %1736, align 8, !tbaa !28
  %1740 = getelementptr inbounds ptr, ptr %1739, i64 %1738
  %1741 = load ptr, ptr %1740, align 8, !tbaa !19, !noalias !175
  %1742 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1741, i64 0, i32 4
  %1743 = load i32, ptr %1524, align 4, !tbaa !45
  %1744 = sext i32 %1743 to i64
  %1745 = load ptr, ptr %1742, align 8, !tbaa !38, !noalias !175
  %1746 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1745, i64 %1744
  %1747 = zext i32 %1701 to i64
  %1748 = getelementptr inbounds [6 x i32], ptr %1746, i64 0, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !22, !noalias !175
  %1750 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1735, i64 0, i32 2
  %1751 = load ptr, ptr %1750, align 8, !tbaa !105
  %1752 = sext i32 %1749 to i64
  %1753 = load ptr, ptr %1751, align 8, !tbaa !178
  %1754 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.213", ptr %1753, i64 %1752
  %1755 = zext i32 %1731 to i64
  %1756 = getelementptr inbounds [4 x i32], ptr %1754, i64 0, i64 %1755
  %1757 = load i32, ptr %1756, align 4, !tbaa !22
  %1758 = load ptr, ptr %1734, align 8, !tbaa !30
  %1759 = lshr i32 %1757, 6
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds i64, ptr %1758, i64 %1760
  %1762 = and i32 %1757, 63
  %1763 = zext i32 %1762 to i64
  %1764 = shl nuw i64 1, %1763
  %1765 = load i64, ptr %1761, align 8, !tbaa !43
  %1766 = or i64 %1764, %1765
  store i64 %1766, ptr %1761, align 8, !tbaa !43
  %1767 = add nuw nsw i64 %1688, 1
  %1768 = icmp eq i64 %1767, 12
  br i1 %1768, label %1572, label %1769

1769:                                             ; preds = %1732, %1681
  %1770 = phi i32 [ %1743, %1732 ], [ %1646, %1681 ]
  %1771 = phi i64 [ %1767, %1732 ], [ 0, %1681 ]
  br label %1685

1772:                                             ; preds = %1685
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1774:                                             ; preds = %1772, %1570
  %1775 = phi { ptr, i32 } [ %1773, %1772 ], [ %1571, %1570 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %2114

1776:                                             ; preds = %1536
  %1777 = icmp eq i32 %1538, 0
  br i1 %1777, label %1790, label %1778

1778:                                             ; preds = %1776
  %1779 = zext i32 %1538 to i64
  %1780 = add nuw nsw i64 %1779, 63
  %1781 = lshr i64 %1780, 3
  %1782 = and i64 %1781, 1073741816
  %1783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1782) #19
          to label %1784 unwind label %1788

1784:                                             ; preds = %1778
  %1785 = lshr i64 %1780, 6
  %1786 = getelementptr inbounds i64, ptr %1783, i64 %1785
  %1787 = shl nuw nsw i64 %1785, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1783, i8 0, i64 %1787, i1 false)
  br label %1790

1788:                                             ; preds = %1778
  %1789 = landingpad { ptr, i32 }
          cleanup
  br label %2114

1790:                                             ; preds = %1784, %1776
  %1791 = phi ptr [ null, %1776 ], [ %1783, %1784 ]
  %1792 = phi ptr [ null, %1776 ], [ %1786, %1784 ]
  br label %1793

1793:                                             ; preds = %1842, %1790
  %1794 = phi ptr [ %1502, %1790 ], [ %1843, %1842 ]
  %1795 = phi i32 [ 0, %1790 ], [ %1844, %1842 ]
  %1796 = load ptr, ptr %58, align 8, !tbaa !8
  %1797 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1796)
          to label %1798 unwind label %1825

1798:                                             ; preds = %1793
  %1799 = icmp ult i32 %1795, %1797
  br i1 %1799, label %1800, label %1819

1800:                                             ; preds = %1798
  %1801 = load ptr, ptr %1462, align 8, !tbaa !24
  %1802 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1801, i64 0, i32 1
  %1803 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1801, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1804 = load ptr, ptr %1803, align 8, !tbaa !170
  %1805 = load ptr, ptr %1802, align 8, !tbaa !94
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = and i64 %1808, 68719476720
  %1810 = icmp eq i64 %1809, 0
  br i1 %1810, label %1842, label %1811

1811:                                             ; preds = %1800
  %1812 = lshr exact i64 %1808, 4
  %1813 = lshr i32 %1795, 6
  %1814 = zext i32 %1813 to i64
  %1815 = and i32 %1795, 63
  %1816 = zext i32 %1815 to i64
  %1817 = shl nuw i64 1, %1816
  %1818 = and i64 %1812, 4294967295
  br label %1830

1819:                                             ; preds = %1798
  %1820 = load ptr, ptr %124, align 8, !tbaa !81
  %1821 = load ptr, ptr %58, align 8, !tbaa !8
  %1822 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1821)
          to label %1845 unwind label %1894

1823:                                             ; preds = %1536
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %2114

1825:                                             ; preds = %1793
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %2104

1827:                                             ; preds = %1830
  %1828 = add nuw nsw i64 %1831, 1
  %1829 = icmp eq i64 %1828, %1818
  br i1 %1829, label %1842, label %1830

1830:                                             ; preds = %1811, %1827
  %1831 = phi i64 [ 0, %1811 ], [ %1828, %1827 ]
  %1832 = getelementptr inbounds %"class.std::vector.40", ptr %1502, i64 %1831
  %1833 = load ptr, ptr %1832, align 8, !tbaa !30
  %1834 = getelementptr inbounds i64, ptr %1833, i64 %1814
  %1835 = load i64, ptr %1834, align 8, !tbaa !43
  %1836 = and i64 %1835, %1817
  %1837 = icmp eq i64 %1836, 0
  br i1 %1837, label %1827, label %1838

1838:                                             ; preds = %1830
  %1839 = getelementptr inbounds i64, ptr %1791, i64 %1814
  %1840 = load i64, ptr %1839, align 8, !tbaa !43
  %1841 = or i64 %1840, %1817
  store i64 %1841, ptr %1839, align 8, !tbaa !43
  br label %1842

1842:                                             ; preds = %1827, %1800, %1838
  %1843 = phi ptr [ %1794, %1800 ], [ %1502, %1838 ], [ %1502, %1827 ]
  %1844 = add i32 %1795, 1
  br label %1793

1845:                                             ; preds = %1819
  %1846 = zext i32 %1822 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !22
  %1847 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1820, i64 0, i32 1
  %1848 = load ptr, ptr %1847, align 8, !tbaa !19
  %1849 = load ptr, ptr %1820, align 8, !tbaa !14
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = ptrtoint ptr %1849 to i64
  %1852 = sub i64 %1850, %1851
  %1853 = ashr exact i64 %1852, 2
  %1854 = icmp ult i64 %1853, %1846
  br i1 %1854, label %1855, label %1857

1855:                                             ; preds = %1845
  %1856 = sub nsw i64 %1846, %1853
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %1820, ptr %1848, i64 noundef %1856, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %1863 unwind label %1894

1857:                                             ; preds = %1845
  %1858 = icmp ugt i64 %1853, %1846
  br i1 %1858, label %1859, label %1863

1859:                                             ; preds = %1857
  %1860 = getelementptr inbounds i32, ptr %1849, i64 %1846
  %1861 = icmp eq ptr %1848, %1860
  br i1 %1861, label %1863, label %1862

1862:                                             ; preds = %1859
  store ptr %1860, ptr %1847, align 8, !tbaa !21
  br label %1863

1863:                                             ; preds = %1855, %1857, %1859, %1862
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %1864

1864:                                             ; preds = %1863, %1989
  %1865 = phi ptr [ %1794, %1863 ], [ %1990, %1989 ]
  %1866 = phi i64 [ 0, %1863 ], [ %1992, %1989 ]
  %1867 = phi i32 [ 0, %1863 ], [ %1991, %1989 ]
  %1868 = load ptr, ptr %58, align 8, !tbaa !8
  %1869 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1868)
          to label %1870 unwind label %1896

1870:                                             ; preds = %1864
  %1871 = zext i32 %1869 to i64
  %1872 = icmp ult i64 %1866, %1871
  br i1 %1872, label %1898, label %1873

1873:                                             ; preds = %1870
  %1874 = load ptr, ptr %124, align 8, !tbaa !81
  %1875 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %1874, i64 0, i32 1
  %1876 = zext i32 %1867 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !22
  %1877 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %1874, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1878 = load ptr, ptr %1877, align 8, !tbaa !19
  %1879 = load ptr, ptr %1875, align 8, !tbaa !14
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = sub i64 %1880, %1881
  %1883 = ashr exact i64 %1882, 2
  %1884 = icmp ult i64 %1883, %1876
  br i1 %1884, label %1885, label %1887

1885:                                             ; preds = %1873
  %1886 = sub nsw i64 %1876, %1883
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %1875, ptr %1878, i64 noundef %1886, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %1893 unwind label %2010

1887:                                             ; preds = %1873
  %1888 = icmp ugt i64 %1883, %1876
  br i1 %1888, label %1889, label %1893

1889:                                             ; preds = %1887
  %1890 = getelementptr inbounds i32, ptr %1879, i64 %1876
  %1891 = icmp eq ptr %1878, %1890
  br i1 %1891, label %1893, label %1892

1892:                                             ; preds = %1889
  store ptr %1890, ptr %1877, align 8, !tbaa !21
  br label %1893

1893:                                             ; preds = %1885, %1887, %1889, %1892
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %1993

1894:                                             ; preds = %1855, %1819
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %2104

1896:                                             ; preds = %1864
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %2104

1898:                                             ; preds = %1870
  %1899 = lshr i64 %1866, 6
  %1900 = and i64 %1899, 67108863
  %1901 = getelementptr inbounds i64, ptr %1791, i64 %1900
  %1902 = and i64 %1866, 63
  %1903 = shl nuw i64 1, %1902
  %1904 = load i64, ptr %1901, align 8, !tbaa !43
  %1905 = and i64 %1904, %1903
  %1906 = icmp eq i64 %1905, 0
  br i1 %1906, label %1989, label %1907

1907:                                             ; preds = %1898
  %1908 = load ptr, ptr %124, align 8, !tbaa !81
  %1909 = load ptr, ptr %1908, align 8, !tbaa !14
  %1910 = getelementptr inbounds i32, ptr %1909, i64 %1866
  store i32 %1867, ptr %1910, align 4, !tbaa !22
  %1911 = load ptr, ptr %1462, align 8, !tbaa !24
  %1912 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1911, i64 0, i32 1
  %1913 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1911, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1914 = load ptr, ptr %1913, align 8, !tbaa !170
  %1915 = load ptr, ptr %1912, align 8, !tbaa !94
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = and i64 %1918, 68719476720
  %1920 = icmp eq i64 %1919, 0
  br i1 %1920, label %1947, label %1921

1921:                                             ; preds = %1907
  %1922 = lshr exact i64 %1918, 4
  %1923 = and i64 %1922, 4294967295
  %1924 = and i64 %1922, 1
  %1925 = icmp eq i64 %1923, 1
  br i1 %1925, label %1928, label %1926

1926:                                             ; preds = %1921
  %1927 = sub nsw i64 %1923, %1924
  br label %1951

1928:                                             ; preds = %1984, %1921
  %1929 = phi i32 [ undef, %1921 ], [ %1985, %1984 ]
  %1930 = phi i64 [ 0, %1921 ], [ %1986, %1984 ]
  %1931 = phi i32 [ %1867, %1921 ], [ %1985, %1984 ]
  %1932 = icmp eq i64 %1924, 0
  br i1 %1932, label %1947, label %1933

1933:                                             ; preds = %1928
  %1934 = getelementptr inbounds %"class.std::vector.40", ptr %1794, i64 %1930
  %1935 = load ptr, ptr %1934, align 8, !tbaa !30
  %1936 = getelementptr inbounds i64, ptr %1935, i64 %1900
  %1937 = load i64, ptr %1936, align 8, !tbaa !43
  %1938 = and i64 %1937, %1903
  %1939 = icmp eq i64 %1938, 0
  br i1 %1939, label %1947, label %1940

1940:                                             ; preds = %1933
  %1941 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %1915, i64 %1930
  %1942 = load ptr, ptr %1941, align 8, !tbaa !96
  %1943 = getelementptr inbounds i8, ptr %1942, i64 76
  %1944 = load i32, ptr %1943, align 4, !tbaa !180
  %1945 = add i32 %1931, 1
  %1946 = add i32 %1945, %1944
  br label %1947

1947:                                             ; preds = %1928, %1940, %1933, %1907
  %1948 = phi ptr [ %1865, %1907 ], [ %1794, %1933 ], [ %1794, %1940 ], [ %1794, %1928 ]
  %1949 = phi i32 [ %1867, %1907 ], [ %1929, %1928 ], [ %1946, %1940 ], [ %1931, %1933 ]
  %1950 = add i32 %1949, 1
  br label %1989

1951:                                             ; preds = %1984, %1926
  %1952 = phi i64 [ 0, %1926 ], [ %1986, %1984 ]
  %1953 = phi i32 [ %1867, %1926 ], [ %1985, %1984 ]
  %1954 = phi i64 [ 0, %1926 ], [ %1987, %1984 ]
  %1955 = getelementptr inbounds %"class.std::vector.40", ptr %1794, i64 %1952
  %1956 = load ptr, ptr %1955, align 8, !tbaa !30
  %1957 = getelementptr inbounds i64, ptr %1956, i64 %1900
  %1958 = load i64, ptr %1957, align 8, !tbaa !43
  %1959 = and i64 %1958, %1903
  %1960 = icmp eq i64 %1959, 0
  br i1 %1960, label %1968, label %1961

1961:                                             ; preds = %1951
  %1962 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %1915, i64 %1952
  %1963 = load ptr, ptr %1962, align 8, !tbaa !96
  %1964 = getelementptr inbounds i8, ptr %1963, i64 76
  %1965 = load i32, ptr %1964, align 4, !tbaa !180
  %1966 = add i32 %1953, 1
  %1967 = add i32 %1966, %1965
  br label %1968

1968:                                             ; preds = %1951, %1961
  %1969 = phi i32 [ %1967, %1961 ], [ %1953, %1951 ]
  %1970 = or i64 %1952, 1
  %1971 = getelementptr inbounds %"class.std::vector.40", ptr %1794, i64 %1970
  %1972 = load ptr, ptr %1971, align 8, !tbaa !30
  %1973 = getelementptr inbounds i64, ptr %1972, i64 %1900
  %1974 = load i64, ptr %1973, align 8, !tbaa !43
  %1975 = and i64 %1974, %1903
  %1976 = icmp eq i64 %1975, 0
  br i1 %1976, label %1984, label %1977

1977:                                             ; preds = %1968
  %1978 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %1915, i64 %1970
  %1979 = load ptr, ptr %1978, align 8, !tbaa !96
  %1980 = getelementptr inbounds i8, ptr %1979, i64 76
  %1981 = load i32, ptr %1980, align 4, !tbaa !180
  %1982 = add i32 %1969, 1
  %1983 = add i32 %1982, %1981
  br label %1984

1984:                                             ; preds = %1977, %1968
  %1985 = phi i32 [ %1983, %1977 ], [ %1969, %1968 ]
  %1986 = add nuw nsw i64 %1952, 2
  %1987 = add i64 %1954, 2
  %1988 = icmp eq i64 %1987, %1927
  br i1 %1988, label %1928, label %1951

1989:                                             ; preds = %1898, %1947
  %1990 = phi ptr [ %1948, %1947 ], [ %1865, %1898 ]
  %1991 = phi i32 [ %1950, %1947 ], [ %1867, %1898 ]
  %1992 = add nuw nsw i64 %1866, 1
  br label %1864

1993:                                             ; preds = %1893, %2073
  %1994 = phi ptr [ %1865, %1893 ], [ %2074, %2073 ]
  %1995 = phi i64 [ 0, %1893 ], [ %2075, %2073 ]
  %1996 = load ptr, ptr %58, align 8, !tbaa !8
  %1997 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1996)
          to label %1998 unwind label %2012

1998:                                             ; preds = %1993
  %1999 = zext i32 %1997 to i64
  %2000 = icmp ult i64 %1995, %1999
  br i1 %2000, label %2014, label %2001

2001:                                             ; preds = %1998
  %2002 = icmp eq ptr %1791, null
  br i1 %2002, label %2076, label %2003

2003:                                             ; preds = %2001
  %2004 = ptrtoint ptr %1792 to i64
  %2005 = ptrtoint ptr %1791 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = ashr exact i64 %2006, 3
  %2008 = sub nsw i64 0, %2007
  %2009 = getelementptr inbounds i64, ptr %1792, i64 %2008
  call void @_ZdlPv(ptr noundef %2009) #16
  br label %2076

2010:                                             ; preds = %1885
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %2104

2012:                                             ; preds = %1993
  %2013 = landingpad { ptr, i32 }
          cleanup
  br label %2104

2014:                                             ; preds = %1998
  %2015 = lshr i64 %1995, 6
  %2016 = and i64 %2015, 67108863
  %2017 = getelementptr inbounds i64, ptr %1791, i64 %2016
  %2018 = and i64 %1995, 63
  %2019 = shl nuw i64 1, %2018
  %2020 = load i64, ptr %2017, align 8, !tbaa !43
  %2021 = and i64 %2020, %2019
  %2022 = icmp eq i64 %2021, 0
  br i1 %2022, label %2073, label %2023

2023:                                             ; preds = %2014
  %2024 = load ptr, ptr %124, align 8, !tbaa !81
  %2025 = load ptr, ptr %2024, align 8, !tbaa !14
  %2026 = getelementptr inbounds i32, ptr %2025, i64 %1995
  %2027 = load i32, ptr %2026, align 4, !tbaa !22
  %2028 = load ptr, ptr %1462, align 8, !tbaa !24
  %2029 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %2028, i64 0, i32 1
  %2030 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %2028, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2031 = load ptr, ptr %2030, align 8, !tbaa !170
  %2032 = load ptr, ptr %2029, align 8, !tbaa !94
  %2033 = ptrtoint ptr %2031 to i64
  %2034 = ptrtoint ptr %2032 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = and i64 %2035, 68719476720
  %2037 = icmp eq i64 %2036, 0
  br i1 %2037, label %2042, label %2038

2038:                                             ; preds = %2023
  %2039 = lshr exact i64 %2035, 4
  %2040 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %2024, i64 0, i32 1
  %2041 = and i64 %2039, 4294967295
  br label %2049

2042:                                             ; preds = %2069, %2023
  %2043 = phi ptr [ %1994, %2023 ], [ %1865, %2069 ]
  %2044 = phi i32 [ %2027, %2023 ], [ %2070, %2069 ]
  %2045 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %2024, i64 0, i32 1
  %2046 = zext i32 %2044 to i64
  %2047 = load ptr, ptr %2045, align 8, !tbaa !14
  %2048 = getelementptr inbounds i32, ptr %2047, i64 %2046
  store i32 -1, ptr %2048, align 4, !tbaa !22
  br label %2073

2049:                                             ; preds = %2038, %2069
  %2050 = phi i64 [ 0, %2038 ], [ %2071, %2069 ]
  %2051 = phi i32 [ %2027, %2038 ], [ %2070, %2069 ]
  %2052 = getelementptr inbounds %"class.std::vector.40", ptr %1865, i64 %2050
  %2053 = load ptr, ptr %2052, align 8, !tbaa !30
  %2054 = getelementptr inbounds i64, ptr %2053, i64 %2016
  %2055 = load i64, ptr %2054, align 8, !tbaa !43
  %2056 = and i64 %2055, %2019
  %2057 = icmp eq i64 %2056, 0
  br i1 %2057, label %2069, label %2058

2058:                                             ; preds = %2049
  %2059 = zext i32 %2051 to i64
  %2060 = load ptr, ptr %2040, align 8, !tbaa !14
  %2061 = getelementptr inbounds i32, ptr %2060, i64 %2059
  %2062 = trunc i64 %2050 to i32
  store i32 %2062, ptr %2061, align 4, !tbaa !22
  %2063 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %2032, i64 %2050
  %2064 = load ptr, ptr %2063, align 8, !tbaa !96
  %2065 = getelementptr inbounds i8, ptr %2064, i64 76
  %2066 = load i32, ptr %2065, align 4, !tbaa !180
  %2067 = add i32 %2051, 1
  %2068 = add i32 %2067, %2066
  br label %2069

2069:                                             ; preds = %2049, %2058
  %2070 = phi i32 [ %2068, %2058 ], [ %2051, %2049 ]
  %2071 = add nuw nsw i64 %2050, 1
  %2072 = icmp eq i64 %2071, %2041
  br i1 %2072, label %2042, label %2049

2073:                                             ; preds = %2014, %2042
  %2074 = phi ptr [ %1994, %2014 ], [ %2043, %2042 ]
  %2075 = add nuw nsw i64 %1995, 1
  br label %1993

2076:                                             ; preds = %2003, %2001
  %2077 = icmp eq ptr %1994, %1505
  br i1 %2077, label %2099, label %2078

2078:                                             ; preds = %2076, %2094
  %2079 = phi ptr [ %2095, %2094 ], [ %1994, %2076 ]
  %2080 = load ptr, ptr %2079, align 8, !tbaa !30
  %2081 = icmp eq ptr %2080, null
  br i1 %2081, label %2094, label %2082

2082:                                             ; preds = %2078
  %2083 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %2079, i64 0, i32 2
  %2084 = load ptr, ptr %2083, align 8, !tbaa !33
  %2085 = ptrtoint ptr %2084 to i64
  %2086 = ptrtoint ptr %2080 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = ashr exact i64 %2087, 3
  %2089 = sub nsw i64 0, %2088
  %2090 = getelementptr inbounds i64, ptr %2084, i64 %2089
  call void @_ZdlPv(ptr noundef %2090) #16
  store ptr null, ptr %2079, align 8
  %2091 = getelementptr inbounds i8, ptr %2079, i64 8
  store i32 0, ptr %2091, align 8
  %2092 = getelementptr inbounds i8, ptr %2079, i64 16
  store ptr null, ptr %2092, align 8
  %2093 = getelementptr inbounds i8, ptr %2079, i64 24
  store i32 0, ptr %2093, align 8
  store ptr null, ptr %2083, align 8
  br label %2094

2094:                                             ; preds = %2082, %2078
  %2095 = getelementptr inbounds %"class.std::vector.40", ptr %2079, i64 1
  %2096 = icmp eq ptr %2095, %1505
  br i1 %2096, label %2097, label %2078

2097:                                             ; preds = %2094
  %2098 = load ptr, ptr %15, align 8, !tbaa !171
  br label %2099

2099:                                             ; preds = %2097, %2076
  %2100 = phi ptr [ %2098, %2097 ], [ %1505, %2076 ]
  %2101 = icmp eq ptr %2100, null
  br i1 %2101, label %2103, label %2102

2102:                                             ; preds = %2099
  call void @_ZdlPv(ptr noundef nonnull %2100) #16
  br label %2103

2103:                                             ; preds = %2099, %2102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @_ZN6dealii8internal2hp10DoFHandler14Implementation22reserve_space_verticesILi3ELi3EEEvRNS_2hp10DoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void

2104:                                             ; preds = %2010, %1896, %2012, %1825, %1894
  %2105 = phi { ptr, i32 } [ %1895, %1894 ], [ %1826, %1825 ], [ %2011, %2010 ], [ %1897, %1896 ], [ %2013, %2012 ]
  %2106 = icmp eq ptr %1791, null
  br i1 %2106, label %2114, label %2107

2107:                                             ; preds = %2104
  %2108 = ptrtoint ptr %1792 to i64
  %2109 = ptrtoint ptr %1791 to i64
  %2110 = sub i64 %2108, %2109
  %2111 = ashr exact i64 %2110, 3
  %2112 = sub nsw i64 0, %2111
  %2113 = getelementptr inbounds i64, ptr %1792, i64 %2112
  call void @_ZdlPv(ptr noundef %2113) #16
  br label %2114

2114:                                             ; preds = %1823, %1788, %2104, %2107, %1774
  %2115 = phi { ptr, i32 } [ %1775, %1774 ], [ %1824, %1823 ], [ %1789, %1788 ], [ %2105, %2104 ], [ %2105, %2107 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %2116 unwind label %2120

2116:                                             ; preds = %2114, %1568
  %2117 = phi { ptr, i32 } [ %2115, %2114 ], [ %1569, %1568 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %2118

2118:                                             ; preds = %389, %549, %2116, %1553, %158
  %2119 = phi { ptr, i32 } [ %159, %158 ], [ %1542, %1553 ], [ %2117, %2116 ], [ %550, %549 ], [ %390, %389 ]
  resume { ptr, i32 } %2119

2120:                                             ; preds = %2114, %156
  %2121 = landingpad { ptr, i32 }
          catch ptr null
  %2122 = extractvalue { ptr, i32 } %2121, 0
  call void @__clang_call_terminate(ptr %2122) #17
  unreachable
}

declare void @_ZNK6dealii13TriangulationILi3ELi3EE15save_user_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EE16clear_user_flagsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN6dealii8internal2hp10DoFHandler14Implementation23distribute_dofs_on_cellILi3EEEjRKNS_2hp10DoFHandlerILi3EXT_EE20active_cell_iteratorEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %4, i64 0, i32 4
  %8 = load i32, ptr %0, align 8, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %6, i64 0, i32 1
  %20 = zext i32 %18 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !94
  %22 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !181
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %264, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  br label %29

29:                                               ; preds = %27, %260
  %30 = phi i32 [ 0, %27 ], [ %262, %260 ]
  %31 = phi i32 [ %1, %27 ], [ %261, %260 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !73
  %33 = lshr i32 %30, 2
  %34 = add nuw nsw i32 %33, 4
  %35 = load ptr, ptr %28, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.dealii::Triangulation", ptr %35, i64 0, i32 1
  %37 = load i32, ptr %0, align 8, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %36, align 8, !tbaa !28
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4
  %43 = load i32, ptr %13, align 4, !tbaa !45
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %42, align 8, !tbaa !38, !noalias !182
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %45, i64 %44
  %47 = zext i32 %34 to i64
  %48 = getelementptr inbounds [6 x i32], ptr %46, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !22, !noalias !182
  %50 = and i32 %30, 3
  %51 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4, i32 1
  %52 = mul i32 %43, 6
  %53 = add i32 %52, %34
  %54 = load ptr, ptr %51, align 8, !tbaa !30
  %55 = lshr i32 %53, 6
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = and i32 %53, 63
  %59 = zext i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = load i64, ptr %57, align 8, !tbaa !43
  %62 = and i64 %60, %61
  %63 = icmp ne i64 %62, 0
  %64 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds i64, ptr %65, i64 %56
  %67 = load i64, ptr %66, align 8, !tbaa !43
  %68 = and i64 %67, %60
  %69 = icmp ne i64 %68, 0
  %70 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds i64, ptr %71, i64 %56
  %73 = load i64, ptr %72, align 8, !tbaa !43
  %74 = and i64 %73, %60
  %75 = icmp ne i64 %74, 0
  %76 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %50, i1 noundef zeroext %63, i1 noundef zeroext %69, i1 noundef zeroext %75)
  %77 = and i32 %76, 1
  %78 = getelementptr inbounds %"class.dealii::Triangulation", ptr %35, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %80 = sext i32 %49 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !178, !noalias !185
  %82 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.213", ptr %81, i64 %80
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22, !noalias !185
  %86 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %79, i64 0, i32 1
  %87 = shl i32 %49, 2
  %88 = load ptr, ptr %86, align 8, !tbaa !30
  %89 = lshr i32 %87, 6
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = and i32 %87, 60
  %93 = or i32 %77, %92
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %91, align 8, !tbaa !43
  %96 = lshr i64 %95, %94
  %97 = and i64 %96, 1
  %98 = lshr i32 %76, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %79, i64 0, i32 1
  %103 = sext i32 %85 to i64
  %104 = load ptr, ptr %102, align 8, !tbaa !188
  %105 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.217", ptr %104, i64 %103
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %32, i64 0, i32 8
  %110 = zext i32 %108 to i64
  %111 = load ptr, ptr %109, align 8, !tbaa !14
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %32, i64 0, i32 7
  %115 = zext i32 %113 to i64
  %116 = load ptr, ptr %114, align 8, !tbaa !14
  %117 = getelementptr inbounds i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = icmp eq i32 %118, %18
  br i1 %119, label %138, label %120

120:                                              ; preds = %29
  %121 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %32, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !94
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i32 [ %118, %120 ], [ %136, %125 ]
  %127 = phi ptr [ %117, %120 ], [ %135, %125 ]
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %124, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !96
  %131 = getelementptr inbounds i8, ptr %130, i64 72
  %132 = load i32, ptr %131, align 8, !tbaa !181
  %133 = add i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %127, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %137 = icmp eq i32 %136, %18
  br i1 %137, label %138, label %125

138:                                              ; preds = %125, %29
  %139 = phi ptr [ %117, %29 ], [ %135, %125 ]
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %260

143:                                              ; preds = %138
  %144 = load i32, ptr %24, align 8, !tbaa !181
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %260, label %146

146:                                              ; preds = %143, %251
  %147 = phi i64 [ %255, %251 ], [ 0, %143 ]
  %148 = phi i32 [ %256, %251 ], [ %31, %143 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !73
  %150 = load ptr, ptr %28, align 8, !tbaa !26
  %151 = getelementptr inbounds %"class.dealii::Triangulation", ptr %150, i64 0, i32 1
  %152 = load i32, ptr %0, align 8, !tbaa !39
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %151, align 8, !tbaa !28
  %155 = getelementptr inbounds ptr, ptr %154, i64 %153
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %156, i64 0, i32 4
  %158 = load i32, ptr %13, align 4, !tbaa !45
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %157, align 8, !tbaa !38, !noalias !190
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %160, i64 %159
  %162 = getelementptr inbounds [6 x i32], ptr %161, i64 0, i64 %47
  %163 = load i32, ptr %162, align 4, !tbaa !22, !noalias !190
  %164 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %156, i64 0, i32 4, i32 1
  %165 = mul i32 %158, 6
  %166 = add i32 %165, %34
  %167 = load ptr, ptr %164, align 8, !tbaa !30
  %168 = lshr i32 %166, 6
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = and i32 %166, 63
  %172 = zext i32 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = load i64, ptr %170, align 8, !tbaa !43
  %175 = and i64 %173, %174
  %176 = icmp ne i64 %175, 0
  %177 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %156, i64 0, i32 4, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = getelementptr inbounds i64, ptr %178, i64 %169
  %180 = load i64, ptr %179, align 8, !tbaa !43
  %181 = and i64 %180, %173
  %182 = icmp ne i64 %181, 0
  %183 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %156, i64 0, i32 4, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = getelementptr inbounds i64, ptr %184, i64 %169
  %186 = load i64, ptr %185, align 8, !tbaa !43
  %187 = and i64 %186, %173
  %188 = icmp ne i64 %187, 0
  %189 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %50, i1 noundef zeroext %176, i1 noundef zeroext %182, i1 noundef zeroext %188)
  %190 = and i32 %189, 1
  %191 = getelementptr inbounds %"class.dealii::Triangulation", ptr %150, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !105
  %193 = sext i32 %163 to i64
  %194 = load ptr, ptr %192, align 8, !tbaa !178, !noalias !193
  %195 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.213", ptr %194, i64 %193
  %196 = zext i32 %190 to i64
  %197 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !22, !noalias !193
  %199 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %192, i64 0, i32 1
  %200 = shl i32 %163, 2
  %201 = load ptr, ptr %199, align 8, !tbaa !30
  %202 = lshr i32 %200, 6
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = and i32 %200, 60
  %206 = or i32 %190, %205
  %207 = zext i32 %206 to i64
  %208 = load i64, ptr %204, align 8, !tbaa !43
  %209 = lshr i64 %208, %207
  %210 = and i64 %209, 1
  %211 = lshr i32 %189, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !22
  %215 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %192, i64 0, i32 1
  %216 = sext i32 %198 to i64
  %217 = load ptr, ptr %215, align 8, !tbaa !188
  %218 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.217", ptr %217, i64 %216
  %219 = zext i32 %214 to i64
  %220 = getelementptr inbounds [2 x i32], ptr %218, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %149, i64 0, i32 8
  %223 = zext i32 %221 to i64
  %224 = load ptr, ptr %222, align 8, !tbaa !14
  %225 = getelementptr inbounds i32, ptr %224, i64 %223
  %226 = load i32, ptr %225, align 4, !tbaa !22
  %227 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %149, i64 0, i32 7
  %228 = zext i32 %226 to i64
  %229 = load ptr, ptr %227, align 8, !tbaa !14
  %230 = getelementptr inbounds i32, ptr %229, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !22
  %232 = icmp eq i32 %231, %18
  br i1 %232, label %251, label %233

233:                                              ; preds = %146
  %234 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %149, i64 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !24
  %236 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %235, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !94
  br label %238

238:                                              ; preds = %238, %233
  %239 = phi i32 [ %231, %233 ], [ %249, %238 ]
  %240 = phi ptr [ %230, %233 ], [ %248, %238 ]
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %237, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !96
  %244 = getelementptr inbounds i8, ptr %243, i64 72
  %245 = load i32, ptr %244, align 8, !tbaa !181
  %246 = add i32 %245, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %240, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !22
  %250 = icmp eq i32 %249, %18
  br i1 %250, label %251, label %238

251:                                              ; preds = %238, %146
  %252 = phi ptr [ %230, %146 ], [ %248, %238 ]
  %253 = getelementptr inbounds i32, ptr %252, i64 1
  %254 = getelementptr inbounds i32, ptr %253, i64 %147
  store i32 %148, ptr %254, align 4, !tbaa !22
  %255 = add nuw nsw i64 %147, 1
  %256 = add i32 %148, 1
  %257 = load i32, ptr %24, align 8, !tbaa !181
  %258 = zext i32 %257 to i64
  %259 = icmp ult i64 %255, %258
  br i1 %259, label %146, label %260

260:                                              ; preds = %251, %143, %138
  %261 = phi i32 [ %31, %138 ], [ %31, %143 ], [ %256, %251 ]
  %262 = add nuw nsw i32 %30, 1
  %263 = icmp eq i32 %262, 8
  br i1 %263, label %264, label %29

264:                                              ; preds = %260, %2
  %265 = phi i32 [ %1, %2 ], [ %261, %260 ]
  %266 = getelementptr inbounds i8, ptr %23, i64 76
  %267 = load i32, ptr %266, align 4, !tbaa !180
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %415, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !26, !noalias !196
  %272 = getelementptr inbounds %"class.dealii::Triangulation", ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !28, !noalias !196
  br label %274

274:                                              ; preds = %269, %411
  %275 = phi ptr [ %273, %269 ], [ %317, %411 ]
  %276 = phi i64 [ 0, %269 ], [ %413, %411 ]
  %277 = phi i32 [ %265, %269 ], [ %412, %411 ]
  %278 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %276
  %279 = load i32, ptr %278, align 8, !tbaa !22, !noalias !196
  %280 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %276, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !22, !noalias !196
  %282 = load i32, ptr %0, align 8, !tbaa !39, !noalias !196
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %275, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !19, !noalias !196
  %286 = load i32, ptr %13, align 4, !tbaa !45, !noalias !196
  %287 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %285, i64 0, i32 4, i32 1
  %288 = mul i32 %286, 6
  %289 = add i32 %288, %279
  %290 = load ptr, ptr %287, align 8, !tbaa !30, !noalias !196
  %291 = lshr i32 %289, 6
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = and i32 %289, 63
  %295 = zext i32 %294 to i64
  %296 = shl nuw i64 1, %295
  %297 = load i64, ptr %293, align 8, !tbaa !43, !noalias !196
  %298 = and i64 %296, %297
  %299 = icmp ne i64 %298, 0
  %300 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %285, i64 0, i32 4, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !30, !noalias !196
  %302 = getelementptr inbounds i64, ptr %301, i64 %292
  %303 = load i64, ptr %302, align 8, !tbaa !43, !noalias !196
  %304 = and i64 %296, %303
  %305 = icmp ne i64 %304, 0
  %306 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %285, i64 0, i32 4, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !30, !noalias !196
  %308 = getelementptr inbounds i64, ptr %307, i64 %292
  %309 = load i64, ptr %308, align 8, !tbaa !43, !noalias !196
  %310 = and i64 %309, %296
  %311 = icmp ne i64 %310, 0
  %312 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %281, i1 noundef zeroext %299, i1 noundef zeroext %305, i1 noundef zeroext %311), !noalias !196
  %313 = load ptr, ptr %270, align 8, !tbaa !26, !noalias !196
  %314 = getelementptr inbounds %"class.dealii::Triangulation", ptr %313, i64 0, i32 1
  %315 = load i32, ptr %0, align 8, !tbaa !39, !noalias !199
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %314, align 8, !tbaa !28, !noalias !196
  %318 = getelementptr inbounds ptr, ptr %317, i64 %316
  %319 = load ptr, ptr %318, align 8, !tbaa !19, !noalias !199
  %320 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %319, i64 0, i32 4
  %321 = load i32, ptr %13, align 4, !tbaa !45, !noalias !199
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %320, align 8, !tbaa !38, !noalias !199
  %324 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %323, i64 %322
  %325 = zext i32 %279 to i64
  %326 = getelementptr inbounds [6 x i32], ptr %324, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !22, !noalias !199
  %328 = getelementptr inbounds %"class.dealii::Triangulation", ptr %313, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !105, !noalias !196
  %330 = sext i32 %327 to i64
  %331 = load ptr, ptr %329, align 8, !tbaa !178, !noalias !196
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.213", ptr %331, i64 %330
  %333 = zext i32 %312 to i64
  %334 = getelementptr inbounds [4 x i32], ptr %332, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !22, !noalias !196
  %336 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !196
  %337 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %336, i64 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !81
  %339 = zext i32 %335 to i64
  %340 = load ptr, ptr %338, align 8, !tbaa !14
  %341 = getelementptr inbounds i32, ptr %340, i64 %339
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %338, i64 0, i32 1
  %344 = zext i32 %342 to i64
  %345 = load ptr, ptr %343, align 8, !tbaa !14
  %346 = getelementptr inbounds i32, ptr %345, i64 %344
  %347 = load i32, ptr %346, align 4, !tbaa !22
  %348 = icmp eq i32 %347, %18
  br i1 %348, label %367, label %349

349:                                              ; preds = %274
  %350 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %336, i64 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !24
  %352 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %351, i64 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !94
  br label %354

354:                                              ; preds = %354, %349
  %355 = phi i32 [ %347, %349 ], [ %365, %354 ]
  %356 = phi ptr [ %346, %349 ], [ %364, %354 ]
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %353, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !96
  %360 = getelementptr inbounds i8, ptr %359, i64 76
  %361 = load i32, ptr %360, align 4, !tbaa !180
  %362 = add i32 %361, 1
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %356, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !22
  %366 = icmp eq i32 %365, %18
  br i1 %366, label %367, label %354

367:                                              ; preds = %354, %274
  %368 = phi ptr [ %346, %274 ], [ %364, %354 ]
  %369 = getelementptr inbounds i32, ptr %368, i64 1
  %370 = load i32, ptr %369, align 4, !tbaa !22
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %411

372:                                              ; preds = %367
  %373 = load i32, ptr %266, align 4, !tbaa !180
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %411, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %336, i64 0, i32 3
  br label %377

377:                                              ; preds = %375, %402
  %378 = phi i64 [ 0, %375 ], [ %406, %402 ]
  %379 = phi i32 [ %277, %375 ], [ %407, %402 ]
  %380 = load i32, ptr %341, align 4, !tbaa !22
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %345, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = icmp eq i32 %383, %18
  br i1 %384, label %402, label %385

385:                                              ; preds = %377
  %386 = load ptr, ptr %376, align 8, !tbaa !24
  %387 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %386, i64 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !94
  br label %389

389:                                              ; preds = %389, %385
  %390 = phi i32 [ %383, %385 ], [ %400, %389 ]
  %391 = phi ptr [ %382, %385 ], [ %399, %389 ]
  %392 = zext i32 %390 to i64
  %393 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %388, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !96
  %395 = getelementptr inbounds i8, ptr %394, i64 76
  %396 = load i32, ptr %395, align 4, !tbaa !180
  %397 = add i32 %396, 1
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %391, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !22
  %401 = icmp eq i32 %400, %18
  br i1 %401, label %402, label %389

402:                                              ; preds = %389, %377
  %403 = phi ptr [ %382, %377 ], [ %399, %389 ]
  %404 = getelementptr inbounds i32, ptr %403, i64 1
  %405 = getelementptr inbounds i32, ptr %404, i64 %378
  store i32 %379, ptr %405, align 4, !tbaa !22
  %406 = add nuw nsw i64 %378, 1
  %407 = add i32 %379, 1
  %408 = load i32, ptr %266, align 4, !tbaa !180
  %409 = zext i32 %408 to i64
  %410 = icmp ult i64 %406, %409
  br i1 %410, label %377, label %411

411:                                              ; preds = %402, %372, %367
  %412 = phi i32 [ %277, %367 ], [ %277, %372 ], [ %407, %402 ]
  %413 = add nuw nsw i64 %276, 1
  %414 = icmp eq i64 %413, 12
  br i1 %414, label %415, label %274

415:                                              ; preds = %411, %264
  %416 = phi i32 [ %265, %264 ], [ %412, %411 ]
  %417 = getelementptr inbounds i8, ptr %23, i64 80
  %418 = load i32, ptr %417, align 8, !tbaa !142
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %518, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !26, !noalias !202
  %423 = getelementptr inbounds %"class.dealii::Triangulation", ptr %422, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !28, !noalias !202
  %425 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !202
  %426 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %425, i64 0, i32 5
  %427 = load ptr, ptr %426, align 8, !tbaa !81
  %428 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %427, i64 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !14
  %430 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %427, i64 0, i32 1, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !14
  %432 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %425, i64 0, i32 3
  br label %433

433:                                              ; preds = %420, %513
  %434 = phi i32 [ %418, %420 ], [ %514, %513 ]
  %435 = phi i64 [ 0, %420 ], [ %516, %513 ]
  %436 = phi i32 [ %416, %420 ], [ %515, %513 ]
  %437 = load i32, ptr %0, align 8, !tbaa !39, !noalias !202
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %424, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !19, !noalias !202
  %441 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %440, i64 0, i32 4
  %442 = load i32, ptr %13, align 4, !tbaa !45, !noalias !202
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %441, align 8, !tbaa !38, !noalias !202
  %445 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %444, i64 %443
  %446 = getelementptr inbounds [6 x i32], ptr %445, i64 0, i64 %435
  %447 = load i32, ptr %446, align 4, !tbaa !22, !noalias !202
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %429, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !22
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %431, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !22
  %454 = icmp eq i32 %453, %18
  br i1 %454, label %472, label %455

455:                                              ; preds = %433
  %456 = load ptr, ptr %432, align 8, !tbaa !24
  %457 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %456, i64 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !94
  br label %459

459:                                              ; preds = %459, %455
  %460 = phi i32 [ %453, %455 ], [ %470, %459 ]
  %461 = phi ptr [ %452, %455 ], [ %469, %459 ]
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %458, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !96
  %465 = getelementptr inbounds i8, ptr %464, i64 80
  %466 = load i32, ptr %465, align 4, !tbaa !142
  %467 = add i32 %466, 1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %461, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !22
  %471 = icmp eq i32 %470, %18
  br i1 %471, label %472, label %459

472:                                              ; preds = %459, %433
  %473 = phi ptr [ %452, %433 ], [ %469, %459 ]
  %474 = getelementptr inbounds i32, ptr %473, i64 1
  %475 = load i32, ptr %474, align 4, !tbaa !22
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %513

477:                                              ; preds = %472
  %478 = icmp eq i32 %434, 0
  br i1 %478, label %513, label %479

479:                                              ; preds = %477, %504
  %480 = phi i64 [ %508, %504 ], [ 0, %477 ]
  %481 = phi i32 [ %509, %504 ], [ %436, %477 ]
  %482 = load i32, ptr %449, align 4, !tbaa !22
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %431, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !22
  %486 = icmp eq i32 %485, %18
  br i1 %486, label %504, label %487

487:                                              ; preds = %479
  %488 = load ptr, ptr %432, align 8, !tbaa !24
  %489 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %488, i64 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !94
  br label %491

491:                                              ; preds = %491, %487
  %492 = phi i32 [ %485, %487 ], [ %502, %491 ]
  %493 = phi ptr [ %484, %487 ], [ %501, %491 ]
  %494 = zext i32 %492 to i64
  %495 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %490, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !96
  %497 = getelementptr inbounds i8, ptr %496, i64 80
  %498 = load i32, ptr %497, align 4, !tbaa !142
  %499 = add i32 %498, 1
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %493, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !22
  %503 = icmp eq i32 %502, %18
  br i1 %503, label %504, label %491

504:                                              ; preds = %491, %479
  %505 = phi ptr [ %484, %479 ], [ %501, %491 ]
  %506 = getelementptr inbounds i32, ptr %505, i64 1
  %507 = getelementptr inbounds i32, ptr %506, i64 %480
  store i32 %481, ptr %507, align 4, !tbaa !22
  %508 = add nuw nsw i64 %480, 1
  %509 = add i32 %481, 1
  %510 = load i32, ptr %417, align 8, !tbaa !142
  %511 = zext i32 %510 to i64
  %512 = icmp ult i64 %508, %511
  br i1 %512, label %479, label %513

513:                                              ; preds = %504, %477, %472
  %514 = phi i32 [ %434, %472 ], [ 0, %477 ], [ %510, %504 ]
  %515 = phi i32 [ %436, %472 ], [ %436, %477 ], [ %509, %504 ]
  %516 = add nuw nsw i64 %435, 1
  %517 = icmp eq i64 %516, 6
  br i1 %517, label %518, label %433

518:                                              ; preds = %513, %415
  %519 = phi i32 [ %416, %415 ], [ %515, %513 ]
  %520 = getelementptr inbounds i8, ptr %23, i64 84
  %521 = load i32, ptr %520, align 4, !tbaa !99
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %549, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %3, align 8, !tbaa !73
  %525 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %524, i64 0, i32 4
  %526 = load ptr, ptr %525, align 8, !tbaa !16
  br label %527

527:                                              ; preds = %523, %527
  %528 = phi i32 [ 0, %523 ], [ %545, %527 ]
  %529 = phi i32 [ %519, %523 ], [ %546, %527 ]
  %530 = load i32, ptr %0, align 8, !tbaa !39
  %531 = load i32, ptr %13, align 4, !tbaa !45
  %532 = zext i32 %530 to i64
  %533 = getelementptr inbounds ptr, ptr %526, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !19
  %535 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %534, i64 0, i32 1
  %536 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %534, i64 0, i32 1, i32 1
  %537 = zext i32 %531 to i64
  %538 = load ptr, ptr %535, align 8, !tbaa !14
  %539 = getelementptr inbounds i32, ptr %538, i64 %537
  %540 = load i32, ptr %539, align 4, !tbaa !22
  %541 = add i32 %540, %528
  %542 = zext i32 %541 to i64
  %543 = load ptr, ptr %536, align 8, !tbaa !14
  %544 = getelementptr inbounds i32, ptr %543, i64 %542
  store i32 %529, ptr %544, align 4, !tbaa !22
  %545 = add nuw i32 %528, 1
  %546 = add i32 %529, 1
  %547 = load i32, ptr %520, align 4, !tbaa !99
  %548 = icmp ult i32 %545, %547
  br i1 %548, label %527, label %549

549:                                              ; preds = %527, %518
  %550 = phi i32 [ %519, %518 ], [ %546, %527 ]
  %551 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !26
  %553 = getelementptr inbounds %"class.dealii::Triangulation", ptr %552, i64 0, i32 1
  %554 = load i32, ptr %0, align 8, !tbaa !39
  %555 = sext i32 %554 to i64
  %556 = load ptr, ptr %553, align 8, !tbaa !28
  %557 = getelementptr inbounds ptr, ptr %556, i64 %555
  %558 = load ptr, ptr %557, align 8, !tbaa !19
  %559 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %558, i64 0, i32 4, i32 0, i32 4
  %560 = load i32, ptr %13, align 4, !tbaa !45
  %561 = load ptr, ptr %559, align 8, !tbaa !30
  %562 = sdiv i32 %560, 64
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i64, ptr %561, i64 %563
  %565 = srem i32 %560, 64
  %566 = sext i32 %565 to i64
  %567 = icmp slt i32 %565, 0
  %568 = add nsw i64 %566, 64
  %569 = ashr i64 %566, 63
  %570 = getelementptr inbounds i64, ptr %564, i64 %569
  %571 = select i1 %567, i64 %568, i64 %566
  %572 = shl nuw i64 1, %571
  %573 = load i64, ptr %570, align 8, !tbaa !43
  %574 = or i64 %572, %573
  store i64 %574, ptr %570, align 8, !tbaa !43
  ret i32 %550
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE29compute_vertex_dof_identitiesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  %4 = alloca %"class.dealii::TableIndices", align 4
  %5 = alloca %"class.dealii::Table.158", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #18
  %6 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = load ptr, ptr %8, align 8, !tbaa !94
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i32 %16, ptr %4, align 4, !tbaa !22
  %17 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 %16, ptr %17, align 4, !tbaa !22
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  invoke void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %26 unwind label %19

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %21 unwind label %23

21:                                               ; preds = %19, %365
  %22 = phi { ptr, i32 } [ %364, %365 ], [ %20, %19 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 8
  %29 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 7
  %30 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1
  %31 = getelementptr inbounds %"class.boost::shared_ptr", ptr %3, i64 0, i32 1
  br label %32

32:                                               ; preds = %26, %361
  %33 = phi i64 [ 0, %26 ], [ %362, %361 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !8
  %35 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %34)
          to label %36 unwind label %40

36:                                               ; preds = %32
  %37 = zext i32 %35 to i64
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  call void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  ret void

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %363

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8, !tbaa !14
  %44 = getelementptr inbounds i32, ptr %43, i64 %33
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %361, label %47

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  %49 = load ptr, ptr %29, align 8, !tbaa !14
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %361, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi i32 [ %73, %57 ], [ 1, %53 ]
  %59 = phi i32 [ %71, %57 ], [ %51, %53 ]
  %60 = phi i32 [ %70, %57 ], [ 0, %53 ]
  %61 = phi ptr [ %69, %57 ], [ %50, %53 ]
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = getelementptr inbounds i8, ptr %64, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !181
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %61, i64 %68
  %70 = add i32 %60, 1
  %71 = load i32, ptr %69, align 4, !tbaa !22
  %72 = icmp eq i32 %71, -1
  %73 = add i32 %58, 1
  br i1 %72, label %74, label %57

74:                                               ; preds = %57
  %75 = icmp ugt i32 %70, 1
  br i1 %75, label %76, label %361

76:                                               ; preds = %74
  %77 = zext i32 %51 to i64
  br label %78

78:                                               ; preds = %76, %295
  %79 = phi i32 [ 0, %76 ], [ %298, %295 ]
  %80 = phi i32 [ 1, %76 ], [ %296, %295 ]
  %81 = load ptr, ptr %28, align 8, !tbaa !14
  %82 = getelementptr inbounds i32, ptr %81, i64 %33
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %29, align 8, !tbaa !14
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  %89 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = and i32 %80, 3
  %92 = icmp ult i32 %79, 3
  br i1 %92, label %137, label %93

93:                                               ; preds = %78
  %94 = and i32 %80, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i32 [ %87, %93 ], [ %134, %95 ]
  %97 = phi ptr [ %86, %93 ], [ %133, %95 ]
  %98 = phi i32 [ 0, %93 ], [ %135, %95 ]
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %90, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = getelementptr inbounds i8, ptr %101, i64 72
  %103 = load i32, ptr %102, align 8, !tbaa !181
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %97, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %90, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !96
  %111 = getelementptr inbounds i8, ptr %110, i64 72
  %112 = load i32, ptr %111, align 8, !tbaa !181
  %113 = add i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %106, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %90, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = getelementptr inbounds i8, ptr %119, i64 72
  %121 = load i32, ptr %120, align 8, !tbaa !181
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %115, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %90, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  %129 = getelementptr inbounds i8, ptr %128, i64 72
  %130 = load i32, ptr %129, align 8, !tbaa !181
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %124, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = add i32 %98, 4
  %136 = icmp eq i32 %135, %94
  br i1 %136, label %137, label %95

137:                                              ; preds = %95, %78
  %138 = phi i32 [ undef, %78 ], [ %134, %95 ]
  %139 = phi i32 [ %87, %78 ], [ %134, %95 ]
  %140 = phi ptr [ %86, %78 ], [ %133, %95 ]
  %141 = icmp eq i32 %91, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %137, %142
  %143 = phi i32 [ %154, %142 ], [ %139, %137 ]
  %144 = phi ptr [ %153, %142 ], [ %140, %137 ]
  %145 = phi i32 [ %155, %142 ], [ 0, %137 ]
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %90, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !96
  %149 = getelementptr inbounds i8, ptr %148, i64 72
  %150 = load i32, ptr %149, align 8, !tbaa !181
  %151 = add i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %144, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = add i32 %145, 1
  %156 = icmp eq i32 %155, %91
  br i1 %156, label %157, label %142, !llvm.loop !205

157:                                              ; preds = %142, %137
  %158 = phi i32 [ %138, %137 ], [ %154, %142 ]
  %159 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %90, i64 %77
  %160 = load ptr, ptr %159, align 8, !tbaa !96
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %90, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !96
  %164 = load ptr, ptr %18, align 8, !tbaa !207, !noalias !130
  %165 = load i32, ptr %30, align 8, !tbaa !22, !noalias !130
  %166 = mul i32 %165, %51
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %"class.boost::shared_ptr", ptr %164, i64 %167
  %169 = getelementptr inbounds %"class.boost::shared_ptr", ptr %168, i64 %161
  %170 = load ptr, ptr %169, align 8, !tbaa !211
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %274

172:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %173 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %174 unwind label %299

174:                                              ; preds = %172
  %175 = load ptr, ptr %160, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 14
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr nonnull sret(%"class.std::vector.96") align 8 %173, ptr noundef nonnull align 8 dereferenceable(728) %160, ptr noundef nonnull align 8 dereferenceable(728) %163)
          to label %178 unwind label %260

178:                                              ; preds = %174
  store ptr %173, ptr %3, align 8, !tbaa !211
  store ptr null, ptr %31, align 8, !tbaa !213
  %179 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %194 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = call ptr @__cxa_begin_catch(ptr %182) #18
  %184 = load ptr, ptr %173, align 8, !tbaa !214
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %184) #16
  br label %187

187:                                              ; preds = %186, %180
  call void @_ZdlPv(ptr noundef nonnull %173) #16
  invoke void @__cxa_rethrow() #20
          to label %193 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %363 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #17
  unreachable

193:                                              ; preds = %187
  unreachable

194:                                              ; preds = %178
  %195 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %179, i64 0, i32 1
  store i64 1, ptr %195, align 8, !tbaa !216
  %196 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %179, i64 0, i32 2
  store i64 1, ptr %196, align 8, !tbaa !218
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr %179, align 8, !tbaa !5
  %197 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %179, i64 0, i32 1
  store ptr %173, ptr %197, align 8, !tbaa !219
  store ptr %179, ptr %31, align 8, !tbaa !213
  store ptr %173, ptr %169, align 8, !tbaa !211
  %198 = getelementptr inbounds %"class.boost::shared_ptr", ptr %168, i64 %161, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !213
  %200 = icmp eq ptr %179, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %179, i64 0, i32 1
  store i64 0, ptr %202, align 8, !tbaa !216
  br label %232

203:                                              ; preds = %194
  store i64 2, ptr %195, align 8, !tbaa !216
  %204 = icmp eq ptr %199, null
  br i1 %204, label %223, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %199, i64 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !216
  %208 = add nsw i64 %207, -1
  store i64 %208, ptr %206, align 8, !tbaa !216
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %205
  %211 = load ptr, ptr %199, align 8, !tbaa !5
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %214 unwind label %262

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %199, i64 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !218
  %217 = add nsw i64 %216, -1
  store i64 %217, ptr %215, align 8, !tbaa !218
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %199, align 8, !tbaa !5
  %221 = getelementptr inbounds ptr, ptr %220, i64 3
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %223 unwind label %262

223:                                              ; preds = %203, %205, %214, %219
  store ptr %179, ptr %198, align 8, !tbaa !213
  %224 = load ptr, ptr %31, align 8, !tbaa !213
  %225 = icmp eq ptr %224, null
  br i1 %225, label %246, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %224, i64 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !216
  %229 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %224, i64 0, i32 1
  %230 = add nsw i64 %228, -1
  store i64 %230, ptr %229, align 8, !tbaa !216
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %201, %226
  %233 = phi ptr [ %179, %201 ], [ %224, %226 ]
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds ptr, ptr %234, i64 2
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %237 unwind label %299

237:                                              ; preds = %232
  %238 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %233, i64 0, i32 2
  %239 = load i64, ptr %238, align 8, !tbaa !218
  %240 = add nsw i64 %239, -1
  store i64 %240, ptr %238, align 8, !tbaa !218
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %233, align 8, !tbaa !5
  %244 = getelementptr inbounds ptr, ptr %243, i64 3
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %246 unwind label %299

246:                                              ; preds = %242, %237, %226, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %247 = load ptr, ptr %169, align 8, !tbaa !211
  %248 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %247, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !221
  %250 = load ptr, ptr %247, align 8, !tbaa !214
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  br label %255

255:                                              ; preds = %255, %246
  %256 = phi i32 [ 0, %246 ], [ %259, %255 ]
  %257 = zext i32 %256 to i64
  %258 = icmp ugt i64 %254, %257
  %259 = add i32 %256, 1
  br i1 %258, label %255, label %269

260:                                              ; preds = %174
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %173) #16
  br label %264

262:                                              ; preds = %219, %210
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrISt6vectorISt4pairIjjESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %264 unwind label %266

264:                                              ; preds = %262, %260
  %265 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %363

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #17
  unreachable

269:                                              ; preds = %255
  %270 = load ptr, ptr %18, align 8, !tbaa !207, !noalias !222
  %271 = load i32, ptr %30, align 8, !tbaa !22, !noalias !222
  %272 = mul i32 %271, %51
  %273 = zext i32 %272 to i64
  br label %274

274:                                              ; preds = %269, %157
  %275 = phi i64 [ %273, %269 ], [ %167, %157 ]
  %276 = phi ptr [ %270, %269 ], [ %164, %157 ]
  %277 = getelementptr inbounds %"class.boost::shared_ptr", ptr %276, i64 %275
  %278 = getelementptr inbounds %"class.boost::shared_ptr", ptr %277, i64 %161
  %279 = load ptr, ptr %278, align 8, !tbaa !211
  %280 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %279, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !221
  %282 = load ptr, ptr %279, align 8, !tbaa !214
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp eq ptr %281, %282
  br i1 %287, label %295, label %288

288:                                              ; preds = %274
  %289 = load ptr, ptr %28, align 8, !tbaa !14
  %290 = getelementptr inbounds i32, ptr %289, i64 %33
  %291 = load ptr, ptr %29, align 8, !tbaa !14
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %292, i64 0, i32 1
  %294 = load ptr, ptr %1, align 8, !tbaa !14
  br label %301

295:                                              ; preds = %350, %274
  %296 = add nuw i32 %80, 1
  %297 = icmp eq i32 %296, %58
  %298 = add i32 %79, 1
  br i1 %297, label %361, label %78

299:                                              ; preds = %242, %232, %172
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %363

301:                                              ; preds = %288, %350
  %302 = phi i64 [ 0, %288 ], [ %359, %350 ]
  %303 = phi i32 [ 0, %288 ], [ %358, %350 ]
  %304 = getelementptr inbounds %"struct.std::pair.162", ptr %282, i64 %302
  %305 = load i32, ptr %304, align 4, !tbaa !225
  %306 = load i32, ptr %290, align 4, !tbaa !22
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %291, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !22
  %310 = icmp eq i32 %309, %51
  br i1 %310, label %326, label %311

311:                                              ; preds = %301
  %312 = load ptr, ptr %293, align 8, !tbaa !94
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i32 [ %309, %311 ], [ %324, %313 ]
  %315 = phi ptr [ %308, %311 ], [ %323, %313 ]
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %312, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !96
  %319 = getelementptr inbounds i8, ptr %318, i64 72
  %320 = load i32, ptr %319, align 8, !tbaa !181
  %321 = add i32 %320, 1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %315, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !22
  %325 = icmp eq i32 %324, %51
  br i1 %325, label %326, label %313

326:                                              ; preds = %313, %301
  %327 = phi ptr [ %308, %301 ], [ %323, %313 ]
  %328 = getelementptr inbounds i32, ptr %327, i64 1
  %329 = zext i32 %305 to i64
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !22
  %332 = getelementptr inbounds %"struct.std::pair.162", ptr %282, i64 %302, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !227
  %334 = icmp eq i32 %309, %158
  br i1 %334, label %350, label %335

335:                                              ; preds = %326
  %336 = load ptr, ptr %293, align 8, !tbaa !94
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i32 [ %309, %335 ], [ %348, %337 ]
  %339 = phi ptr [ %308, %335 ], [ %347, %337 ]
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %336, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !96
  %343 = getelementptr inbounds i8, ptr %342, i64 72
  %344 = load i32, ptr %343, align 8, !tbaa !181
  %345 = add i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %339, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !22
  %349 = icmp eq i32 %348, %158
  br i1 %349, label %350, label %337

350:                                              ; preds = %337, %326
  %351 = phi ptr [ %308, %326 ], [ %347, %337 ]
  %352 = getelementptr inbounds i32, ptr %351, i64 1
  %353 = zext i32 %333 to i64
  %354 = getelementptr inbounds i32, ptr %352, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !22
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %294, i64 %356
  store i32 %331, ptr %357, align 4, !tbaa !22
  %358 = add i32 %303, 1
  %359 = zext i32 %358 to i64
  %360 = icmp ugt i64 %286, %359
  br i1 %360, label %301, label %295

361:                                              ; preds = %295, %47, %42, %74
  %362 = add nuw nsw i64 %33, 1
  br label %32

363:                                              ; preds = %264, %188, %299, %40
  %364 = phi { ptr, i32 } [ %41, %40 ], [ %265, %264 ], [ %300, %299 ], [ %189, %188 ]
  invoke void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %365 unwind label %366

365:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  br label %21

366:                                              ; preds = %363
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE27compute_line_dof_identitiesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  %4 = alloca %"class.dealii::TableIndices", align 4
  %5 = alloca %"class.dealii::Table.158", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #18
  %6 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = load ptr, ptr %8, align 8, !tbaa !94
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i32 %16, ptr %4, align 4, !tbaa !22
  %17 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 %16, ptr %17, align 4, !tbaa !22
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  invoke void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %26 unwind label %19

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %21 unwind label %23

21:                                               ; preds = %19, %600
  %22 = phi { ptr, i32 } [ %599, %600 ], [ %20, %19 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !8, !noalias !228
  %29 = getelementptr inbounds %"class.dealii::Triangulation", ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !105, !noalias !233
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %30, i64 0, i32 1, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !30, !noalias !233
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %30, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %35

35:                                               ; preds = %46, %26
  %36 = phi i32 [ 0, %26 ], [ %47, %46 ]
  %37 = lshr i32 %36, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %32, i64 %38
  %40 = and i32 %36, 63
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %39, align 8, !tbaa !43, !noalias !233
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = add nuw nsw i32 %36, 1
  %48 = load ptr, ptr %34, align 8, !tbaa !234, !noalias !233
  %49 = load ptr, ptr %33, align 8, !tbaa !188, !noalias !233
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %47, %54
  br i1 %55, label %35, label %62

56:                                               ; preds = %35
  %57 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 5
  %58 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1
  %59 = getelementptr inbounds %"class.boost::shared_ptr", ptr %3, i64 0, i32 1
  %60 = load ptr, ptr %57, align 8, !tbaa !81
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  br label %63

62:                                               ; preds = %46, %164
  call void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  ret void

63:                                               ; preds = %56, %164
  %64 = phi ptr [ %61, %56 ], [ %99, %164 ]
  %65 = phi ptr [ %60, %56 ], [ %100, %164 ]
  %66 = phi ptr [ %61, %56 ], [ %102, %164 ]
  %67 = phi ptr [ %60, %56 ], [ %103, %164 ]
  %68 = phi i32 [ %36, %56 ], [ %149, %164 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %97, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %67, i64 0, i32 1
  %75 = zext i32 %71 to i64
  %76 = load ptr, ptr %74, align 8, !tbaa !14
  %77 = getelementptr inbounds i32, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %97, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i32 [ %78, %80 ], [ %95, %84 ]
  %86 = phi ptr [ %77, %80 ], [ %94, %84 ]
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %83, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = getelementptr inbounds i8, ptr %89, i64 76
  %91 = load i32, ptr %90, align 4, !tbaa !180
  %92 = add i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %86, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %84

97:                                               ; preds = %84, %63, %73
  br label %98

98:                                               ; preds = %208, %97
  %99 = phi ptr [ %64, %97 ], [ %175, %208 ]
  %100 = phi ptr [ %65, %97 ], [ %176, %208 ]
  %101 = phi i32 [ %71, %97 ], [ %180, %208 ]
  %102 = phi ptr [ %66, %97 ], [ %175, %208 ]
  %103 = phi ptr [ %67, %97 ], [ %176, %208 ]
  %104 = phi i32 [ 0, %97 ], [ %167, %208 ]
  %105 = icmp eq i32 %101, -1
  br i1 %105, label %132, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %103, i64 0, i32 1
  %108 = zext i32 %101 to i64
  %109 = load ptr, ptr %107, align 8, !tbaa !14
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8, !tbaa !24
  %115 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  br label %117

117:                                              ; preds = %117, %113
  %118 = phi i32 [ %111, %113 ], [ %130, %117 ]
  %119 = phi i32 [ 0, %113 ], [ %121, %117 ]
  %120 = phi ptr [ %110, %113 ], [ %129, %117 ]
  %121 = add i32 %119, 1
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %116, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %125 = getelementptr inbounds i8, ptr %124, i64 76
  %126 = load i32, ptr %125, align 4, !tbaa !180
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %120, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %117

132:                                              ; preds = %117, %106, %98
  %133 = phi i32 [ 0, %98 ], [ 0, %106 ], [ %121, %117 ]
  %134 = icmp ult i32 %104, %133
  br i1 %134, label %166, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %29, align 8, !tbaa !105
  %137 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %136, i64 0, i32 1
  %138 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %136, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !234
  %140 = load ptr, ptr %137, align 8, !tbaa !188
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 3
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %136, i64 0, i32 1, i32 3
  br label %147

147:                                              ; preds = %153, %135
  %148 = phi i32 [ %149, %153 ], [ %68, %135 ]
  %149 = add nsw i32 %148, 1
  %150 = icmp slt i32 %149, %145
  %151 = select i1 %150, i32 %149, i32 -1
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = load ptr, ptr %146, align 8, !tbaa !30
  %155 = lshr i32 %151, 6
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = and i32 %151, 63
  %159 = zext i32 %158 to i64
  %160 = shl nuw i64 1, %159
  %161 = load i64, ptr %157, align 8, !tbaa !43
  %162 = and i64 %161, %160
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %147, label %164

164:                                              ; preds = %147, %153
  %165 = icmp eq i32 %151, -1
  br i1 %165, label %62, label %63

166:                                              ; preds = %132
  %167 = add nuw i32 %104, 1
  %168 = icmp eq i32 %104, 0
  %169 = and i32 %104, 3
  %170 = icmp ult i32 %104, 4
  %171 = and i32 %104, -4
  %172 = icmp eq i32 %169, 0
  br label %173

173:                                              ; preds = %166, %593
  %174 = phi i32 [ 0, %166 ], [ %597, %593 ]
  %175 = phi ptr [ %99, %166 ], [ %596, %593 ]
  %176 = phi ptr [ %100, %166 ], [ %595, %593 ]
  %177 = phi i32 [ %167, %166 ], [ %594, %593 ]
  %178 = add i32 %104, %174
  %179 = getelementptr inbounds i32, ptr %175, i64 %69
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %208, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %176, i64 0, i32 1
  %184 = zext i32 %180 to i64
  %185 = load ptr, ptr %183, align 8, !tbaa !14
  %186 = getelementptr inbounds i32, ptr %185, i64 %184
  %187 = load i32, ptr %186, align 4, !tbaa !22
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %208, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %6, align 8, !tbaa !24
  %191 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !94
  br label %193

193:                                              ; preds = %193, %189
  %194 = phi i32 [ %187, %189 ], [ %206, %193 ]
  %195 = phi i32 [ 0, %189 ], [ %197, %193 ]
  %196 = phi ptr [ %186, %189 ], [ %205, %193 ]
  %197 = add i32 %195, 1
  %198 = zext i32 %194 to i64
  %199 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %192, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  %201 = getelementptr inbounds i8, ptr %200, i64 76
  %202 = load i32, ptr %201, align 4, !tbaa !180
  %203 = add i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %196, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %193

208:                                              ; preds = %193, %182, %173
  %209 = phi i32 [ 0, %173 ], [ 0, %182 ], [ %197, %193 ]
  %210 = icmp ult i32 %177, %209
  br i1 %210, label %211, label %98

211:                                              ; preds = %208
  %212 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %176, i64 0, i32 1
  %213 = zext i32 %180 to i64
  %214 = load ptr, ptr %212, align 8, !tbaa !14
  %215 = getelementptr inbounds i32, ptr %214, i64 %213
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = load ptr, ptr %6, align 8, !tbaa !24
  br i1 %168, label %282, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %217, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !94
  br i1 %170, label %263, label %221

221:                                              ; preds = %218, %221
  %222 = phi i32 [ %260, %221 ], [ %216, %218 ]
  %223 = phi ptr [ %259, %221 ], [ %215, %218 ]
  %224 = phi i32 [ %261, %221 ], [ 0, %218 ]
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %220, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !96
  %228 = getelementptr inbounds i8, ptr %227, i64 76
  %229 = load i32, ptr %228, align 4, !tbaa !180
  %230 = add i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %223, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !22
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %220, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !96
  %237 = getelementptr inbounds i8, ptr %236, i64 76
  %238 = load i32, ptr %237, align 4, !tbaa !180
  %239 = add i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %232, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !22
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %220, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !96
  %246 = getelementptr inbounds i8, ptr %245, i64 76
  %247 = load i32, ptr %246, align 4, !tbaa !180
  %248 = add i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %241, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !22
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %220, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !96
  %255 = getelementptr inbounds i8, ptr %254, i64 76
  %256 = load i32, ptr %255, align 4, !tbaa !180
  %257 = add i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %250, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !22
  %261 = add i32 %224, 4
  %262 = icmp eq i32 %261, %171
  br i1 %262, label %263, label %221

263:                                              ; preds = %221, %218
  %264 = phi i32 [ undef, %218 ], [ %260, %221 ]
  %265 = phi i32 [ %216, %218 ], [ %260, %221 ]
  %266 = phi ptr [ %215, %218 ], [ %259, %221 ]
  br i1 %172, label %282, label %267

267:                                              ; preds = %263, %267
  %268 = phi i32 [ %279, %267 ], [ %265, %263 ]
  %269 = phi ptr [ %278, %267 ], [ %266, %263 ]
  %270 = phi i32 [ %280, %267 ], [ 0, %263 ]
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %220, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !96
  %274 = getelementptr inbounds i8, ptr %273, i64 76
  %275 = load i32, ptr %274, align 4, !tbaa !180
  %276 = add i32 %275, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %269, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !22
  %280 = add i32 %270, 1
  %281 = icmp eq i32 %280, %169
  br i1 %281, label %282, label %267, !llvm.loop !235

282:                                              ; preds = %263, %267, %211
  %283 = phi i32 [ %216, %211 ], [ %264, %263 ], [ %279, %267 ]
  %284 = icmp eq i32 %177, 0
  %285 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %217, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !94
  br i1 %284, label %354, label %287

287:                                              ; preds = %282
  %288 = and i32 %177, 3
  %289 = icmp ult i32 %178, 3
  br i1 %289, label %334, label %290

290:                                              ; preds = %287
  %291 = and i32 %177, -4
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i32 [ %216, %290 ], [ %331, %292 ]
  %294 = phi ptr [ %215, %290 ], [ %330, %292 ]
  %295 = phi i32 [ 0, %290 ], [ %332, %292 ]
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %286, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !96
  %299 = getelementptr inbounds i8, ptr %298, i64 76
  %300 = load i32, ptr %299, align 4, !tbaa !180
  %301 = add i32 %300, 1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %294, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !22
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %286, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !96
  %308 = getelementptr inbounds i8, ptr %307, i64 76
  %309 = load i32, ptr %308, align 4, !tbaa !180
  %310 = add i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %303, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %286, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !96
  %317 = getelementptr inbounds i8, ptr %316, i64 76
  %318 = load i32, ptr %317, align 4, !tbaa !180
  %319 = add i32 %318, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %312, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %286, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !96
  %326 = getelementptr inbounds i8, ptr %325, i64 76
  %327 = load i32, ptr %326, align 4, !tbaa !180
  %328 = add i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %321, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !22
  %332 = add i32 %295, 4
  %333 = icmp eq i32 %332, %291
  br i1 %333, label %334, label %292

334:                                              ; preds = %292, %287
  %335 = phi i32 [ undef, %287 ], [ %331, %292 ]
  %336 = phi i32 [ %216, %287 ], [ %331, %292 ]
  %337 = phi ptr [ %215, %287 ], [ %330, %292 ]
  %338 = icmp eq i32 %288, 0
  br i1 %338, label %354, label %339

339:                                              ; preds = %334, %339
  %340 = phi i32 [ %351, %339 ], [ %336, %334 ]
  %341 = phi ptr [ %350, %339 ], [ %337, %334 ]
  %342 = phi i32 [ %352, %339 ], [ 0, %334 ]
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %286, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !96
  %346 = getelementptr inbounds i8, ptr %345, i64 76
  %347 = load i32, ptr %346, align 4, !tbaa !180
  %348 = add i32 %347, 1
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %341, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !22
  %352 = add i32 %342, 1
  %353 = icmp eq i32 %352, %288
  br i1 %353, label %354, label %339, !llvm.loop !236

354:                                              ; preds = %334, %339, %282
  %355 = phi i32 [ %216, %282 ], [ %335, %334 ], [ %351, %339 ]
  %356 = zext i32 %283 to i64
  %357 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %286, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !96
  %359 = getelementptr inbounds i8, ptr %358, i64 76
  %360 = load i32, ptr %359, align 4, !tbaa !180
  %361 = zext i32 %355 to i64
  %362 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %286, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !96
  %364 = getelementptr inbounds i8, ptr %363, i64 76
  %365 = load i32, ptr %364, align 4, !tbaa !180
  %366 = icmp ne i32 %360, %365
  %367 = icmp eq i32 %360, 0
  %368 = or i1 %367, %366
  br i1 %368, label %593, label %369

369:                                              ; preds = %354
  %370 = load ptr, ptr %18, align 8, !tbaa !207, !noalias !130
  %371 = load i32, ptr %58, align 8, !tbaa !22, !noalias !130
  %372 = mul i32 %371, %283
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %"class.boost::shared_ptr", ptr %370, i64 %373
  %375 = getelementptr inbounds %"class.boost::shared_ptr", ptr %374, i64 %361
  %376 = load ptr, ptr %375, align 8, !tbaa !211
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %487

378:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %379 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %380 unwind label %519

380:                                              ; preds = %378
  %381 = load ptr, ptr %358, align 8, !tbaa !5
  %382 = getelementptr inbounds ptr, ptr %381, i64 15
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr nonnull sret(%"class.std::vector.96") align 8 %379, ptr noundef nonnull align 8 dereferenceable(728) %358, ptr noundef nonnull align 8 dereferenceable(728) %363)
          to label %384 unwind label %466

384:                                              ; preds = %380
  store ptr %379, ptr %3, align 8, !tbaa !211
  store ptr null, ptr %59, align 8, !tbaa !213
  %385 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %400 unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  %389 = call ptr @__cxa_begin_catch(ptr %388) #18
  %390 = load ptr, ptr %379, align 8, !tbaa !214
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %390) #16
  br label %393

393:                                              ; preds = %392, %386
  call void @_ZdlPv(ptr noundef nonnull %379) #16
  invoke void @__cxa_rethrow() #20
          to label %399 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %598 unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #17
  unreachable

399:                                              ; preds = %393
  unreachable

400:                                              ; preds = %384
  %401 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %385, i64 0, i32 1
  store i64 1, ptr %401, align 8, !tbaa !216
  %402 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %385, i64 0, i32 2
  store i64 1, ptr %402, align 8, !tbaa !218
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr %385, align 8, !tbaa !5
  %403 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %385, i64 0, i32 1
  store ptr %379, ptr %403, align 8, !tbaa !219
  store ptr %385, ptr %59, align 8, !tbaa !213
  store ptr %379, ptr %375, align 8, !tbaa !211
  %404 = getelementptr inbounds %"class.boost::shared_ptr", ptr %374, i64 %361, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !213
  %406 = icmp eq ptr %385, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  %408 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %385, i64 0, i32 1
  store i64 0, ptr %408, align 8, !tbaa !216
  br label %438

409:                                              ; preds = %400
  store i64 2, ptr %401, align 8, !tbaa !216
  %410 = icmp eq ptr %405, null
  br i1 %410, label %429, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %405, i64 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !216
  %414 = add nsw i64 %413, -1
  store i64 %414, ptr %412, align 8, !tbaa !216
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %429

416:                                              ; preds = %411
  %417 = load ptr, ptr %405, align 8, !tbaa !5
  %418 = getelementptr inbounds ptr, ptr %417, i64 2
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(24) %405)
          to label %420 unwind label %468

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %405, i64 0, i32 2
  %422 = load i64, ptr %421, align 8, !tbaa !218
  %423 = add nsw i64 %422, -1
  store i64 %423, ptr %421, align 8, !tbaa !218
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load ptr, ptr %405, align 8, !tbaa !5
  %427 = getelementptr inbounds ptr, ptr %426, i64 3
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(24) %405)
          to label %429 unwind label %468

429:                                              ; preds = %409, %411, %420, %425
  store ptr %385, ptr %404, align 8, !tbaa !213
  %430 = load ptr, ptr %59, align 8, !tbaa !213
  %431 = icmp eq ptr %430, null
  br i1 %431, label %452, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %430, i64 0, i32 1
  %434 = load i64, ptr %433, align 8, !tbaa !216
  %435 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %430, i64 0, i32 1
  %436 = add nsw i64 %434, -1
  store i64 %436, ptr %435, align 8, !tbaa !216
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %452

438:                                              ; preds = %407, %432
  %439 = phi ptr [ %385, %407 ], [ %430, %432 ]
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = getelementptr inbounds ptr, ptr %440, i64 2
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %443 unwind label %519

443:                                              ; preds = %438
  %444 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %439, i64 0, i32 2
  %445 = load i64, ptr %444, align 8, !tbaa !218
  %446 = add nsw i64 %445, -1
  store i64 %446, ptr %444, align 8, !tbaa !218
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %443
  %449 = load ptr, ptr %439, align 8, !tbaa !5
  %450 = getelementptr inbounds ptr, ptr %449, i64 3
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %452 unwind label %519

452:                                              ; preds = %448, %443, %432, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %453 = load ptr, ptr %375, align 8, !tbaa !211
  %454 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %453, i64 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !221
  %456 = load ptr, ptr %453, align 8, !tbaa !214
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 3
  br label %461

461:                                              ; preds = %461, %452
  %462 = phi i32 [ 0, %452 ], [ %465, %461 ]
  %463 = zext i32 %462 to i64
  %464 = icmp ugt i64 %460, %463
  %465 = add i32 %462, 1
  br i1 %464, label %461, label %475

466:                                              ; preds = %380
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %379) #16
  br label %470

468:                                              ; preds = %425, %416
  %469 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrISt6vectorISt4pairIjjESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %470 unwind label %472

470:                                              ; preds = %468, %466
  %471 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %598

472:                                              ; preds = %468
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #17
  unreachable

475:                                              ; preds = %461
  %476 = load ptr, ptr %18, align 8, !tbaa !207, !noalias !130
  %477 = load i32, ptr %58, align 8, !tbaa !22, !noalias !130
  %478 = load ptr, ptr %6, align 8, !tbaa !24
  %479 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %478, i64 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !94
  %481 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %480, i64 %356
  %482 = load ptr, ptr %481, align 8, !tbaa !96
  %483 = getelementptr inbounds i8, ptr %482, i64 76
  %484 = load i32, ptr %483, align 4, !tbaa !180
  %485 = mul i32 %477, %283
  %486 = zext i32 %485 to i64
  br label %487

487:                                              ; preds = %475, %369
  %488 = phi i64 [ %486, %475 ], [ %373, %369 ]
  %489 = phi i32 [ %484, %475 ], [ %360, %369 ]
  %490 = phi ptr [ %482, %475 ], [ %358, %369 ]
  %491 = phi ptr [ %480, %475 ], [ %286, %369 ]
  %492 = phi ptr [ %476, %475 ], [ %370, %369 ]
  %493 = getelementptr inbounds %"class.boost::shared_ptr", ptr %492, i64 %488
  %494 = getelementptr inbounds %"class.boost::shared_ptr", ptr %493, i64 %361
  %495 = load ptr, ptr %494, align 8, !tbaa !211
  %496 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %495, i64 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !221
  %498 = load ptr, ptr %495, align 8, !tbaa !214
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 3
  %503 = getelementptr inbounds i8, ptr %490, i64 76
  %504 = zext i32 %489 to i64
  %505 = icmp eq i64 %502, %504
  br i1 %505, label %506, label %593

506:                                              ; preds = %487
  %507 = icmp eq i32 %489, 0
  br i1 %507, label %526, label %508

508:                                              ; preds = %506, %521
  %509 = phi i64 [ %522, %521 ], [ 0, %506 ]
  %510 = getelementptr inbounds %"struct.std::pair.162", ptr %498, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !225
  %512 = zext i32 %511 to i64
  %513 = icmp eq i64 %509, %512
  br i1 %513, label %521, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds %"struct.std::pair.162", ptr %498, i64 %509, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !227
  %517 = zext i32 %516 to i64
  %518 = icmp eq i64 %509, %517
  br i1 %518, label %521, label %524

519:                                              ; preds = %448, %438, %378
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %598

521:                                              ; preds = %508, %514
  %522 = add nuw nsw i64 %509, 1
  %523 = icmp eq i64 %522, %502
  br i1 %523, label %530, label %508

524:                                              ; preds = %514
  %525 = trunc i64 %509 to i32
  br label %526

526:                                              ; preds = %524, %506
  %527 = phi i32 [ 0, %506 ], [ %525, %524 ]
  %528 = icmp ne i32 %527, %489
  %529 = or i1 %528, %507
  br i1 %529, label %593, label %531

530:                                              ; preds = %521
  br i1 %507, label %593, label %531

531:                                              ; preds = %526, %530
  %532 = load ptr, ptr %57, align 8, !tbaa !81
  %533 = load ptr, ptr %532, align 8, !tbaa !14
  %534 = getelementptr inbounds i32, ptr %533, i64 %69
  %535 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %532, i64 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !14
  %537 = load ptr, ptr %1, align 8, !tbaa !14
  br label %538

538:                                              ; preds = %531, %577
  %539 = phi i64 [ 0, %531 ], [ %589, %577 ]
  %540 = load i32, ptr %534, align 4, !tbaa !22
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %536, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !22
  %544 = icmp eq i32 %543, %283
  br i1 %544, label %558, label %545

545:                                              ; preds = %538, %545
  %546 = phi i32 [ %556, %545 ], [ %543, %538 ]
  %547 = phi ptr [ %555, %545 ], [ %542, %538 ]
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %491, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !96
  %551 = getelementptr inbounds i8, ptr %550, i64 76
  %552 = load i32, ptr %551, align 4, !tbaa !180
  %553 = add i32 %552, 1
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %547, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !22
  %557 = icmp eq i32 %556, %283
  br i1 %557, label %558, label %545

558:                                              ; preds = %545, %538
  %559 = phi ptr [ %542, %538 ], [ %555, %545 ]
  %560 = getelementptr inbounds i32, ptr %559, i64 1
  %561 = getelementptr inbounds i32, ptr %560, i64 %539
  %562 = load i32, ptr %561, align 4, !tbaa !22
  %563 = icmp eq i32 %543, %355
  br i1 %563, label %577, label %564

564:                                              ; preds = %558, %564
  %565 = phi i32 [ %575, %564 ], [ %543, %558 ]
  %566 = phi ptr [ %574, %564 ], [ %542, %558 ]
  %567 = zext i32 %565 to i64
  %568 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %491, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !96
  %570 = getelementptr inbounds i8, ptr %569, i64 76
  %571 = load i32, ptr %570, align 4, !tbaa !180
  %572 = add i32 %571, 1
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %566, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !22
  %576 = icmp eq i32 %575, %355
  br i1 %576, label %577, label %564

577:                                              ; preds = %564, %558
  %578 = phi ptr [ %542, %558 ], [ %574, %564 ]
  %579 = getelementptr inbounds i32, ptr %578, i64 1
  %580 = getelementptr inbounds i32, ptr %579, i64 %539
  %581 = load i32, ptr %580, align 4, !tbaa !22
  %582 = zext i32 %562 to i64
  %583 = getelementptr inbounds i32, ptr %537, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !22
  %585 = icmp eq i32 %584, -1
  %586 = zext i32 %581 to i64
  %587 = getelementptr inbounds i32, ptr %537, i64 %586
  %588 = select i1 %585, i32 %562, i32 %584
  store i32 %588, ptr %587, align 4, !tbaa !22
  %589 = add nuw nsw i64 %539, 1
  %590 = load i32, ptr %503, align 4, !tbaa !180
  %591 = zext i32 %590 to i64
  %592 = icmp ult i64 %589, %591
  br i1 %592, label %538, label %593

593:                                              ; preds = %577, %526, %530, %487, %354
  %594 = add i32 %177, 1
  %595 = load ptr, ptr %57, align 8, !tbaa !81
  %596 = load ptr, ptr %595, align 8, !tbaa !14
  %597 = add i32 %174, 1
  br label %173

598:                                              ; preds = %470, %394, %519
  %599 = phi { ptr, i32 } [ %471, %470 ], [ %520, %519 ], [ %395, %394 ]
  invoke void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %600 unwind label %601

600:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  br label %21

601:                                              ; preds = %598
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE27compute_quad_dof_identitiesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  %4 = alloca %"class.dealii::TableIndices", align 4
  %5 = alloca %"class.dealii::Table.158", align 8
  %6 = alloca %"class.dealii::TriaIterator.61", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #18
  %7 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %8, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = load ptr, ptr %9, align 8, !tbaa !94
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 4
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i32 %17, ptr %4, align 4, !tbaa !22
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !22
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  invoke void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %27 unwind label %20

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %22 unwind label %24

22:                                               ; preds = %20, %561
  %23 = phi { ptr, i32 } [ %560, %561 ], [ %21, %20 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %28 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !8, !noalias !240
  %30 = getelementptr inbounds %"class.dealii::Triangulation", ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !105, !noalias !237
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30, !noalias !237
  %34 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %31, i64 0, i32 1
  br label %35

35:                                               ; preds = %46, %27
  %36 = phi i32 [ 0, %27 ], [ %47, %46 ]
  %37 = lshr i32 %36, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  %40 = and i32 %36, 63
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %39, align 8, !tbaa !43, !noalias !237
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = add nuw nsw i32 %36, 1
  %48 = load ptr, ptr %34, align 8, !tbaa !243, !noalias !237
  %49 = load ptr, ptr %31, align 8, !tbaa !178, !noalias !237
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 4
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %47, %54
  br i1 %55, label %35, label %61

56:                                               ; preds = %35
  store i32 %36, ptr %6, align 8, !alias.scope !237
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %57, align 8, !alias.scope !237
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %58, align 8, !alias.scope !237
  %59 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1
  %60 = getelementptr inbounds %"class.boost::shared_ptr", ptr %3, i64 0, i32 1
  br label %62

61:                                               ; preds = %46, %557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  ret void

62:                                               ; preds = %56, %557
  %63 = phi i32 [ %36, %56 ], [ %542, %557 ]
  %64 = load ptr, ptr %58, align 8, !tbaa !244
  %65 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %64, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %66, i64 0, i32 1
  %68 = zext i32 %63 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !14
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %526, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %66, i64 0, i32 1, i32 1
  %75 = zext i32 %71 to i64
  %76 = load ptr, ptr %74, align 8, !tbaa !14
  %77 = getelementptr inbounds i32, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %526, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %64, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i32 [ %78, %80 ], [ %98, %85 ]
  %87 = phi i32 [ 0, %80 ], [ %89, %85 ]
  %88 = phi ptr [ %77, %80 ], [ %97, %85 ]
  %89 = add i32 %87, 1
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %84, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load i32, ptr %93, align 4, !tbaa !142
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %88, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %85

100:                                              ; preds = %85
  %101 = icmp eq i32 %89, 2
  br i1 %101, label %102, label %526

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZN6dealii8internal2hp28get_most_dominating_fe_indexILi3ELi3ENS_12TriaIteratorINS_11DoFAccessorILi2ENS_2hp10DoFHandlerILi3ELi3EEEEEEEEEjRKT1_(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %104 unwind label %146

104:                                              ; preds = %102
  %105 = load ptr, ptr %58, align 8, !tbaa !244
  %106 = load i32, ptr %6, align 8, !tbaa !248
  %107 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %105, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %109 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %108, i64 0, i32 1
  %110 = zext i32 %106 to i64
  %111 = load ptr, ptr %109, align 8, !tbaa !14
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %526, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %108, i64 0, i32 1, i32 1
  %117 = zext i32 %113 to i64
  %118 = load ptr, ptr %116, align 8, !tbaa !14
  %119 = getelementptr inbounds i32, ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %526, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %105, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !94
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i32 [ %120, %122 ], [ %140, %127 ]
  %129 = phi i32 [ 0, %122 ], [ %131, %127 ]
  %130 = phi ptr [ %119, %122 ], [ %139, %127 ]
  %131 = add i32 %129, 1
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %126, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !96
  %135 = getelementptr inbounds i8, ptr %134, i64 80
  %136 = load i32, ptr %135, align 4, !tbaa !142
  %137 = add i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %130, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %127

142:                                              ; preds = %127
  %143 = icmp eq i32 %131, 0
  br i1 %143, label %526, label %144

144:                                              ; preds = %142
  %145 = zext i32 %103 to i64
  br label %148

146:                                              ; preds = %102
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %559

148:                                              ; preds = %144, %521
  %149 = phi i32 [ 0, %144 ], [ %522, %521 ]
  %150 = load ptr, ptr %58, align 8, !tbaa !244
  %151 = load i32, ptr %6, align 8, !tbaa !248
  %152 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %150, i64 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !81
  %154 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %153, i64 0, i32 1
  %155 = zext i32 %151 to i64
  %156 = load ptr, ptr %154, align 8, !tbaa !14
  %157 = getelementptr inbounds i32, ptr %156, i64 %155
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %153, i64 0, i32 1, i32 1
  %160 = zext i32 %158 to i64
  %161 = load ptr, ptr %159, align 8, !tbaa !14
  %162 = getelementptr inbounds i32, ptr %161, i64 %160
  %163 = load i32, ptr %162, align 4, !tbaa !22
  %164 = icmp eq i32 %149, 0
  br i1 %164, label %244, label %165

165:                                              ; preds = %148
  %166 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %150, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !94
  %170 = and i32 %149, 3
  %171 = icmp ult i32 %149, 4
  br i1 %171, label %216, label %172

172:                                              ; preds = %165
  %173 = and i32 %149, -4
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i32 [ %163, %172 ], [ %213, %174 ]
  %176 = phi ptr [ %162, %172 ], [ %212, %174 ]
  %177 = phi i32 [ 0, %172 ], [ %214, %174 ]
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %169, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !96
  %181 = getelementptr inbounds i8, ptr %180, i64 80
  %182 = load i32, ptr %181, align 4, !tbaa !142
  %183 = add i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %176, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !22
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %169, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !96
  %190 = getelementptr inbounds i8, ptr %189, i64 80
  %191 = load i32, ptr %190, align 4, !tbaa !142
  %192 = add i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %185, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !22
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %169, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !96
  %199 = getelementptr inbounds i8, ptr %198, i64 80
  %200 = load i32, ptr %199, align 4, !tbaa !142
  %201 = add i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %194, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %169, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !96
  %208 = getelementptr inbounds i8, ptr %207, i64 80
  %209 = load i32, ptr %208, align 4, !tbaa !142
  %210 = add i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %203, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %214 = add i32 %177, 4
  %215 = icmp eq i32 %214, %173
  br i1 %215, label %216, label %174

216:                                              ; preds = %174, %165
  %217 = phi i32 [ undef, %165 ], [ %213, %174 ]
  %218 = phi i32 [ %163, %165 ], [ %213, %174 ]
  %219 = phi ptr [ %162, %165 ], [ %212, %174 ]
  %220 = icmp eq i32 %170, 0
  br i1 %220, label %236, label %221

221:                                              ; preds = %216, %221
  %222 = phi i32 [ %233, %221 ], [ %218, %216 ]
  %223 = phi ptr [ %232, %221 ], [ %219, %216 ]
  %224 = phi i32 [ %234, %221 ], [ 0, %216 ]
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %169, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !96
  %228 = getelementptr inbounds i8, ptr %227, i64 80
  %229 = load i32, ptr %228, align 4, !tbaa !142
  %230 = add i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %223, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !22
  %234 = add i32 %224, 1
  %235 = icmp eq i32 %234, %170
  br i1 %235, label %236, label %221, !llvm.loop !249

236:                                              ; preds = %221, %216
  %237 = phi i32 [ %217, %216 ], [ %233, %221 ]
  %238 = icmp eq i32 %237, %103
  br i1 %238, label %521, label %239

239:                                              ; preds = %236
  %240 = and i32 %149, 3
  %241 = icmp ult i32 %149, 4
  br i1 %241, label %288, label %242

242:                                              ; preds = %239
  %243 = and i32 %149, -4
  br label %246

244:                                              ; preds = %148
  %245 = icmp eq i32 %163, %103
  br i1 %245, label %521, label %308

246:                                              ; preds = %246, %242
  %247 = phi i32 [ %163, %242 ], [ %285, %246 ]
  %248 = phi ptr [ %162, %242 ], [ %284, %246 ]
  %249 = phi i32 [ 0, %242 ], [ %286, %246 ]
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %169, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !96
  %253 = getelementptr inbounds i8, ptr %252, i64 80
  %254 = load i32, ptr %253, align 4, !tbaa !142
  %255 = add i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %248, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !22
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %169, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !96
  %262 = getelementptr inbounds i8, ptr %261, i64 80
  %263 = load i32, ptr %262, align 4, !tbaa !142
  %264 = add i32 %263, 1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %257, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !22
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %169, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !96
  %271 = getelementptr inbounds i8, ptr %270, i64 80
  %272 = load i32, ptr %271, align 4, !tbaa !142
  %273 = add i32 %272, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %266, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !22
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %169, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !96
  %280 = getelementptr inbounds i8, ptr %279, i64 80
  %281 = load i32, ptr %280, align 4, !tbaa !142
  %282 = add i32 %281, 1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %275, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !22
  %286 = add i32 %249, 4
  %287 = icmp eq i32 %286, %243
  br i1 %287, label %288, label %246

288:                                              ; preds = %246, %239
  %289 = phi i32 [ undef, %239 ], [ %285, %246 ]
  %290 = phi i32 [ %163, %239 ], [ %285, %246 ]
  %291 = phi ptr [ %162, %239 ], [ %284, %246 ]
  %292 = icmp eq i32 %240, 0
  br i1 %292, label %308, label %293

293:                                              ; preds = %288, %293
  %294 = phi i32 [ %305, %293 ], [ %290, %288 ]
  %295 = phi ptr [ %304, %293 ], [ %291, %288 ]
  %296 = phi i32 [ %306, %293 ], [ 0, %288 ]
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %169, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !96
  %300 = getelementptr inbounds i8, ptr %299, i64 80
  %301 = load i32, ptr %300, align 4, !tbaa !142
  %302 = add i32 %301, 1
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %295, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = add i32 %296, 1
  %307 = icmp eq i32 %306, %240
  br i1 %307, label %308, label %293, !llvm.loop !250

308:                                              ; preds = %288, %293, %244
  %309 = phi i32 [ %163, %244 ], [ %289, %288 ], [ %305, %293 ]
  %310 = load ptr, ptr %7, align 8, !tbaa !24
  %311 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %310, i64 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !94
  %313 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %312, i64 %145
  %314 = load ptr, ptr %313, align 8, !tbaa !96
  %315 = zext i32 %309 to i64
  %316 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %312, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !96
  %318 = load ptr, ptr %19, align 8, !tbaa !207, !noalias !130
  %319 = load i32, ptr %59, align 8, !tbaa !22, !noalias !130
  %320 = mul i32 %319, %103
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %"class.boost::shared_ptr", ptr %318, i64 %321
  %323 = getelementptr inbounds %"class.boost::shared_ptr", ptr %322, i64 %315
  %324 = load ptr, ptr %323, align 8, !tbaa !211
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %428

326:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %327 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %328 unwind label %452

328:                                              ; preds = %326
  %329 = load ptr, ptr %314, align 8, !tbaa !5
  %330 = getelementptr inbounds ptr, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr nonnull sret(%"class.std::vector.96") align 8 %327, ptr noundef nonnull align 8 dereferenceable(728) %314, ptr noundef nonnull align 8 dereferenceable(728) %317)
          to label %332 unwind label %414

332:                                              ; preds = %328
  store ptr %327, ptr %3, align 8, !tbaa !211
  store ptr null, ptr %60, align 8, !tbaa !213
  %333 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %348 unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  %337 = call ptr @__cxa_begin_catch(ptr %336) #18
  %338 = load ptr, ptr %327, align 8, !tbaa !214
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %338) #16
  br label %341

341:                                              ; preds = %340, %334
  call void @_ZdlPv(ptr noundef nonnull %327) #16
  invoke void @__cxa_rethrow() #20
          to label %347 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %559 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #17
  unreachable

347:                                              ; preds = %341
  unreachable

348:                                              ; preds = %332
  %349 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %333, i64 0, i32 1
  store i64 1, ptr %349, align 8, !tbaa !216
  %350 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %333, i64 0, i32 2
  store i64 1, ptr %350, align 8, !tbaa !218
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr %333, align 8, !tbaa !5
  %351 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %333, i64 0, i32 1
  store ptr %327, ptr %351, align 8, !tbaa !219
  store ptr %333, ptr %60, align 8, !tbaa !213
  store ptr %327, ptr %323, align 8, !tbaa !211
  %352 = getelementptr inbounds %"class.boost::shared_ptr", ptr %322, i64 %315, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !213
  %354 = icmp eq ptr %333, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %333, i64 0, i32 1
  store i64 0, ptr %356, align 8, !tbaa !216
  br label %386

357:                                              ; preds = %348
  store i64 2, ptr %349, align 8, !tbaa !216
  %358 = icmp eq ptr %353, null
  br i1 %358, label %377, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %353, i64 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !216
  %362 = add nsw i64 %361, -1
  store i64 %362, ptr %360, align 8, !tbaa !216
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %377

364:                                              ; preds = %359
  %365 = load ptr, ptr %353, align 8, !tbaa !5
  %366 = getelementptr inbounds ptr, ptr %365, i64 2
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %368 unwind label %416

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %353, i64 0, i32 2
  %370 = load i64, ptr %369, align 8, !tbaa !218
  %371 = add nsw i64 %370, -1
  store i64 %371, ptr %369, align 8, !tbaa !218
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %368
  %374 = load ptr, ptr %353, align 8, !tbaa !5
  %375 = getelementptr inbounds ptr, ptr %374, i64 3
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %377 unwind label %416

377:                                              ; preds = %357, %359, %368, %373
  store ptr %333, ptr %352, align 8, !tbaa !213
  %378 = load ptr, ptr %60, align 8, !tbaa !213
  %379 = icmp eq ptr %378, null
  br i1 %379, label %400, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %378, i64 0, i32 1
  %382 = load i64, ptr %381, align 8, !tbaa !216
  %383 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %378, i64 0, i32 1
  %384 = add nsw i64 %382, -1
  store i64 %384, ptr %383, align 8, !tbaa !216
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %400

386:                                              ; preds = %355, %380
  %387 = phi ptr [ %333, %355 ], [ %378, %380 ]
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = getelementptr inbounds ptr, ptr %388, i64 2
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %391 unwind label %452

391:                                              ; preds = %386
  %392 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %387, i64 0, i32 2
  %393 = load i64, ptr %392, align 8, !tbaa !218
  %394 = add nsw i64 %393, -1
  store i64 %394, ptr %392, align 8, !tbaa !218
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr %387, align 8, !tbaa !5
  %398 = getelementptr inbounds ptr, ptr %397, i64 3
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %400 unwind label %452

400:                                              ; preds = %396, %391, %380, %377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %401 = load ptr, ptr %323, align 8, !tbaa !211
  %402 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %401, i64 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !221
  %404 = load ptr, ptr %401, align 8, !tbaa !214
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  br label %409

409:                                              ; preds = %409, %400
  %410 = phi i32 [ 0, %400 ], [ %413, %409 ]
  %411 = zext i32 %410 to i64
  %412 = icmp ugt i64 %408, %411
  %413 = add i32 %410, 1
  br i1 %412, label %409, label %423

414:                                              ; preds = %328
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %327) #16
  br label %418

416:                                              ; preds = %373, %364
  %417 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrISt6vectorISt4pairIjjESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %418 unwind label %420

418:                                              ; preds = %416, %414
  %419 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %559

420:                                              ; preds = %416
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #17
  unreachable

423:                                              ; preds = %409
  %424 = load ptr, ptr %19, align 8, !tbaa !207, !noalias !251
  %425 = load i32, ptr %59, align 8, !tbaa !22, !noalias !251
  %426 = mul i32 %425, %103
  %427 = zext i32 %426 to i64
  br label %428

428:                                              ; preds = %423, %308
  %429 = phi i64 [ %427, %423 ], [ %321, %308 ]
  %430 = phi ptr [ %424, %423 ], [ %318, %308 ]
  %431 = getelementptr inbounds %"class.boost::shared_ptr", ptr %430, i64 %429
  %432 = getelementptr inbounds %"class.boost::shared_ptr", ptr %431, i64 %315
  %433 = load ptr, ptr %432, align 8, !tbaa !211
  %434 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %433, i64 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !221
  %436 = load ptr, ptr %433, align 8, !tbaa !214
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = icmp eq ptr %435, %436
  br i1 %441, label %521, label %442

442:                                              ; preds = %428
  %443 = load ptr, ptr %58, align 8, !tbaa !244
  %444 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %443, i64 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !81
  %446 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %445, i64 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !14
  %448 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %445, i64 0, i32 1, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !14
  %450 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %443, i64 0, i32 3
  %451 = load ptr, ptr %1, align 8, !tbaa !14
  br label %454

452:                                              ; preds = %396, %386, %326
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %559

454:                                              ; preds = %442, %510
  %455 = phi i64 [ 0, %442 ], [ %519, %510 ]
  %456 = phi i32 [ 0, %442 ], [ %518, %510 ]
  %457 = getelementptr inbounds %"struct.std::pair.162", ptr %436, i64 %455
  %458 = load i32, ptr %457, align 4, !tbaa !225
  %459 = load i32, ptr %6, align 8, !tbaa !248
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %447, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !22
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %449, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !22
  %466 = icmp eq i32 %465, %103
  br i1 %466, label %484, label %467

467:                                              ; preds = %454
  %468 = load ptr, ptr %450, align 8, !tbaa !24
  %469 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %468, i64 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !94
  br label %471

471:                                              ; preds = %471, %467
  %472 = phi i32 [ %465, %467 ], [ %482, %471 ]
  %473 = phi ptr [ %464, %467 ], [ %481, %471 ]
  %474 = zext i32 %472 to i64
  %475 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %470, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !96
  %477 = getelementptr inbounds i8, ptr %476, i64 80
  %478 = load i32, ptr %477, align 4, !tbaa !142
  %479 = add i32 %478, 1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %473, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !22
  %483 = icmp eq i32 %482, %103
  br i1 %483, label %484, label %471

484:                                              ; preds = %471, %454
  %485 = phi ptr [ %464, %454 ], [ %481, %471 ]
  %486 = getelementptr inbounds i32, ptr %485, i64 1
  %487 = zext i32 %458 to i64
  %488 = getelementptr inbounds i32, ptr %486, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !22
  %490 = getelementptr inbounds %"struct.std::pair.162", ptr %436, i64 %455, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !227
  %492 = icmp eq i32 %465, %309
  br i1 %492, label %510, label %493

493:                                              ; preds = %484
  %494 = load ptr, ptr %450, align 8, !tbaa !24
  %495 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %494, i64 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !94
  br label %497

497:                                              ; preds = %497, %493
  %498 = phi i32 [ %465, %493 ], [ %508, %497 ]
  %499 = phi ptr [ %464, %493 ], [ %507, %497 ]
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %496, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !96
  %503 = getelementptr inbounds i8, ptr %502, i64 80
  %504 = load i32, ptr %503, align 4, !tbaa !142
  %505 = add i32 %504, 1
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %499, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !22
  %509 = icmp eq i32 %508, %309
  br i1 %509, label %510, label %497

510:                                              ; preds = %497, %484
  %511 = phi ptr [ %464, %484 ], [ %507, %497 ]
  %512 = getelementptr inbounds i32, ptr %511, i64 1
  %513 = zext i32 %491 to i64
  %514 = getelementptr inbounds i32, ptr %512, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !22
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %451, i64 %516
  store i32 %489, ptr %517, align 4, !tbaa !22
  %518 = add i32 %456, 1
  %519 = zext i32 %518 to i64
  %520 = icmp ugt i64 %440, %519
  br i1 %520, label %454, label %521

521:                                              ; preds = %510, %428, %244, %236
  %522 = add nuw i32 %149, 1
  %523 = icmp eq i32 %149, %129
  br i1 %523, label %524, label %148

524:                                              ; preds = %521
  %525 = load i32, ptr %6, align 8, !tbaa !248
  br label %526

526:                                              ; preds = %115, %104, %524, %142, %73, %62, %100
  %527 = phi i32 [ %525, %524 ], [ %106, %142 ], [ %63, %73 ], [ %63, %62 ], [ %63, %100 ], [ %106, %104 ], [ %106, %115 ]
  %528 = load ptr, ptr %57, align 8, !tbaa !254
  %529 = getelementptr inbounds %"class.dealii::Triangulation", ptr %528, i64 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !105
  %531 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %530, i64 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !243
  %533 = load ptr, ptr %530, align 8, !tbaa !178
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = lshr exact i64 %536, 4
  %538 = trunc i64 %537 to i32
  %539 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %530, i64 0, i32 3
  br label %540

540:                                              ; preds = %546, %526
  %541 = phi i32 [ %542, %546 ], [ %527, %526 ]
  %542 = add nsw i32 %541, 1
  %543 = icmp slt i32 %542, %538
  %544 = select i1 %543, i32 %542, i32 -1
  %545 = icmp sgt i32 %544, -1
  br i1 %545, label %546, label %557

546:                                              ; preds = %540
  %547 = load ptr, ptr %539, align 8, !tbaa !30
  %548 = lshr i32 %544, 6
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i64, ptr %547, i64 %549
  %551 = and i32 %544, 63
  %552 = zext i32 %551 to i64
  %553 = shl nuw i64 1, %552
  %554 = load i64, ptr %550, align 8, !tbaa !43
  %555 = and i64 %554, %553
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %540, label %557

557:                                              ; preds = %540, %546
  store i32 %544, ptr %6, align 8, !tbaa !248
  %558 = icmp eq i32 %544, -1
  br i1 %558, label %61, label %62

559:                                              ; preds = %418, %342, %452, %146
  %560 = phi { ptr, i32 } [ %147, %146 ], [ %419, %418 ], [ %453, %452 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  invoke void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %561 unwind label %562

561:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  br label %22

562:                                              ; preds = %559
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi3EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi2EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !255
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %4, i32 noundef 0), !noalias !255
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !255
  br i1 %6, label %73, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.dealii::Triangulation", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !260
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds %"class.dealii::Triangulation", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %13

13:                                               ; preds = %69, %8
  %14 = phi i32 [ %70, %69 ], [ 0, %8 ]
  %15 = phi i32 [ %71, %69 ], [ 0, %8 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !260
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !30, !noalias !260
  %21 = lshr i32 %14, 6
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = and i32 %14, 63
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = load i64, ptr %23, align 8, !tbaa !43, !noalias !260
  %28 = and i64 %27, %26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %13
  %31 = add nuw nsw i32 %14, 1
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36, !noalias !260
  %35 = load ptr, ptr %32, align 8, !tbaa !38, !noalias !260
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %31, %40
  br i1 %41, label %69, label %42

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %16, 1
  %44 = load ptr, ptr %12, align 8, !tbaa !40, !noalias !260
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %11
  %47 = shl i64 %46, 29
  %48 = ashr i64 %47, 32
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %42, %64
  %51 = phi i64 [ %65, %64 ], [ %43, %42 ]
  %52 = getelementptr inbounds ptr, ptr %10, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !19, !noalias !260
  %54 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %53, i64 0, i32 4
  %55 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %53, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !36, !noalias !260
  %57 = load ptr, ptr %54, align 8, !tbaa !38, !noalias !260
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %50
  %65 = add nuw nsw i64 %51, 1
  %66 = icmp eq i64 %65, %48
  br i1 %66, label %73, label %50, !llvm.loop !41

67:                                               ; preds = %50
  %68 = trunc i64 %51 to i32
  br label %69

69:                                               ; preds = %67, %30
  %70 = phi i32 [ %31, %30 ], [ 0, %67 ]
  %71 = phi i32 [ %15, %30 ], [ %68, %67 ]
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %13, label %73

73:                                               ; preds = %13, %42, %69, %64, %2
  %74 = phi i32 [ -1, %2 ], [ -1, %64 ], [ %15, %13 ], [ %71, %69 ], [ -1, %42 ]
  %75 = phi i32 [ -1, %2 ], [ -1, %64 ], [ %14, %13 ], [ %70, %69 ], [ -1, %42 ]
  %76 = and i32 %75, %74
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %82, i64 0, i32 1
  %84 = getelementptr inbounds %"class.dealii::Triangulation", ptr %7, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = ptrtoint ptr %85 to i64
  %87 = getelementptr inbounds %"class.dealii::Triangulation", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %89

88:                                               ; preds = %180, %73
  ret void

89:                                               ; preds = %78, %180
  %90 = phi i32 [ %75, %78 ], [ %161, %180 ]
  %91 = phi i32 [ %74, %78 ], [ %160, %180 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %80, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %94, i64 0, i32 1
  %96 = zext i32 %90 to i64
  %97 = load ptr, ptr %95, align 8, !tbaa !14
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %113, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %94, align 8, !tbaa !14
  %103 = getelementptr inbounds i32, ptr %102, i64 %96
  %104 = load ptr, ptr %83, align 8, !tbaa !94
  %105 = load ptr, ptr %1, align 8
  %106 = load i32, ptr %103, align 4, !tbaa !22
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = getelementptr inbounds i8, ptr %109, i64 84
  %111 = load i32, ptr %110, align 4, !tbaa !99
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %184

113:                                              ; preds = %187, %101, %89
  br label %114

114:                                              ; preds = %113, %165
  %115 = phi i32 [ %160, %165 ], [ %91, %113 ]
  %116 = phi i32 [ %162, %165 ], [ %91, %113 ]
  %117 = phi i32 [ %161, %165 ], [ %90, %113 ]
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %85, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4
  %123 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = load ptr, ptr %122, align 8, !tbaa !38
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %118, %130
  br i1 %131, label %159, label %132

132:                                              ; preds = %114
  %133 = add nsw i64 %119, 1
  %134 = load ptr, ptr %87, align 8, !tbaa !40
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %86
  %137 = shl i64 %136, 29
  %138 = ashr i64 %137, 32
  %139 = icmp slt i64 %133, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %132, %154
  %141 = phi i64 [ %155, %154 ], [ %133, %132 ]
  %142 = getelementptr inbounds ptr, ptr %85, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %143, i64 0, i32 4
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %143, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = load ptr, ptr %144, align 8, !tbaa !38
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 24
  %152 = trunc i64 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %140
  %155 = add i64 %141, 1
  %156 = icmp eq i64 %155, %138
  br i1 %156, label %159, label %140, !llvm.loop !41

157:                                              ; preds = %140
  %158 = trunc i64 %141 to i32
  br label %159

159:                                              ; preds = %154, %132, %157, %114
  %160 = phi i32 [ %115, %114 ], [ %158, %157 ], [ -1, %132 ], [ -1, %154 ]
  %161 = phi i32 [ %118, %114 ], [ 0, %157 ], [ -1, %132 ], [ -1, %154 ]
  %162 = phi i32 [ %116, %114 ], [ %158, %157 ], [ -1, %132 ], [ -1, %154 ]
  %163 = or i32 %162, %161
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %180

165:                                              ; preds = %159
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds ptr, ptr %85, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %168, i64 0, i32 4, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = lshr i32 %161, 6
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = and i32 %161, 63
  %175 = zext i32 %174 to i64
  %176 = shl nuw i64 1, %175
  %177 = load i64, ptr %173, align 8, !tbaa !43
  %178 = and i64 %177, %176
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %114, label %180

180:                                              ; preds = %159, %165
  %181 = icmp ne i32 %161, -1
  %182 = icmp ne i32 %160, -1
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %89, label %88

184:                                              ; preds = %101
  %185 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %94, i64 0, i32 1, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i32 [ 0, %184 ], [ %197, %187 ]
  %189 = load i32, ptr %98, align 4, !tbaa !22
  %190 = add i32 %189, %188
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %186, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %105, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !22
  store i32 %196, ptr %192, align 4, !tbaa !22
  %197 = add nuw i32 %188, 1
  %198 = load i32, ptr %110, align 4, !tbaa !99
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %187, label %113
}

declare void @_ZN6dealii13TriangulationILi3ELi3EE15load_user_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #16
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

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE11clear_spaceEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE11clear_spaceEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %14

7:                                                ; preds = %39
  %8 = icmp eq ptr %41, %40
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store ptr %40, ptr %3, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %1, %7, %9
  %11 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  br i1 %13, label %69, label %49

14:                                               ; preds = %1, %39
  %15 = phi ptr [ %40, %39 ], [ %5, %1 ]
  %16 = phi ptr [ %41, %39 ], [ %4, %1 ]
  %17 = phi i64 [ %43, %39 ], [ 0, %1 ]
  %18 = phi i32 [ %42, %39 ], [ 0, %1 ]
  %19 = getelementptr inbounds ptr, ptr %15, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %20, i64 0, i32 1
  %24 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %20, i64 0, i32 1, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %23, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %35, %32
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %14, %36
  %40 = phi ptr [ %15, %14 ], [ %38, %36 ]
  %41 = phi ptr [ %16, %14 ], [ %37, %36 ]
  %42 = add i32 %18, 1
  %43 = zext i32 %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ugt i64 %47, %43
  br i1 %48, label %14, label %7

49:                                               ; preds = %10
  %50 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %12, i64 0, i32 1
  %51 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %12, i64 0, i32 1, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %50, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %12, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %12, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %68

68:                                               ; preds = %67, %64
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %69

69:                                               ; preds = %10, %68
  store ptr null, ptr %11, align 8, !tbaa !81
  %70 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = icmp eq ptr %71, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = icmp eq ptr %76, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %79

79:                                               ; preds = %74, %78
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE13renumber_dofsERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi3EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE26max_couplings_between_dofsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE18max_adjacent_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %3)
  %5 = icmp ult i32 %4, 9
  br i1 %5, label %6, label %76

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %8, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = load ptr, ptr %9, align 8, !tbaa !94
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %76, label %18

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %28, %18 ], [ 0, %6 ]
  %20 = phi i32 [ %27, %18 ], [ 0, %6 ]
  %21 = phi i32 [ %26, %18 ], [ 0, %6 ]
  %22 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %12, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !181
  %26 = tail call i32 @llvm.umax.i32(i32 %25, i32 %21)
  %27 = add i32 %20, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %16, %28
  br i1 %29, label %18, label %30

30:                                               ; preds = %18, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %18 ]
  %32 = phi i32 [ %39, %30 ], [ 0, %18 ]
  %33 = phi i32 [ %38, %30 ], [ 0, %18 ]
  %34 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %12, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds i8, ptr %35, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !180
  %38 = tail call i32 @llvm.umax.i32(i32 %37, i32 %33)
  %39 = add i32 %32, 1
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %16, %40
  br i1 %41, label %30, label %42

42:                                               ; preds = %30
  %43 = mul i32 %38, 882
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ %54, %44 ], [ 0, %42 ]
  %46 = phi i32 [ %53, %44 ], [ 0, %42 ]
  %47 = phi i32 [ %52, %44 ], [ 0, %42 ]
  %48 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %12, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !142
  %52 = tail call i32 @llvm.umax.i32(i32 %51, i32 %47)
  %53 = add i32 %46, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %16, %54
  br i1 %55, label %44, label %56

56:                                               ; preds = %44
  %57 = mul i32 %26, 343
  %58 = mul i32 %52, 756
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ %69, %59 ], [ 0, %56 ]
  %61 = phi i32 [ %68, %59 ], [ 0, %56 ]
  %62 = phi i32 [ %67, %59 ], [ 0, %56 ]
  %63 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %12, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = getelementptr inbounds i8, ptr %64, i64 84
  %66 = load i32, ptr %65, align 4, !tbaa !99
  %67 = tail call i32 @llvm.umax.i32(i32 %66, i32 %62)
  %68 = add i32 %61, 1
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %16, %69
  br i1 %70, label %59, label %71

71:                                               ; preds = %59
  %72 = add i32 %43, %57
  %73 = add i32 %72, %58
  %74 = mul i32 %67, 27
  %75 = add i32 %73, %74
  br label %76

76:                                               ; preds = %1, %6, %71
  %77 = phi i32 [ 0, %1 ], [ %75, %71 ], [ 0, %6 ]
  %78 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 %77)
  ret i32 %80
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE35max_couplings_between_boundary_dofsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %57, label %13

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %22, %13 ], [ 0, %1 ]
  %16 = phi i32 [ %21, %13 ], [ 0, %1 ]
  %17 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %7, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !181
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 %16)
  %22 = add i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %11, %23
  br i1 %24, label %13, label %25

25:                                               ; preds = %13
  %26 = mul i32 %21, 19
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %25 ]
  %29 = phi i32 [ %36, %27 ], [ 0, %25 ]
  %30 = phi i32 [ %35, %27 ], [ 0, %25 ]
  %31 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %7, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds i8, ptr %32, i64 76
  %34 = load i32, ptr %33, align 4, !tbaa !180
  %35 = tail call i32 @llvm.umax.i32(i32 %34, i32 %30)
  %36 = add i32 %29, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %11, %37
  br i1 %38, label %27, label %39

39:                                               ; preds = %27
  %40 = mul i32 %35, 28
  %41 = add i32 %40, %26
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %52, %42 ], [ 0, %39 ]
  %44 = phi i32 [ %51, %42 ], [ 0, %39 ]
  %45 = phi i32 [ %50, %42 ], [ 0, %39 ]
  %46 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %7, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !142
  %50 = tail call i32 @llvm.umax.i32(i32 %49, i32 %45)
  %51 = add i32 %44, 1
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %11, %52
  br i1 %53, label %42, label %54

54:                                               ; preds = %42
  %55 = shl i32 %50, 3
  %56 = add i32 %55, %41
  br label %57

57:                                               ; preds = %54, %1
  %58 = phi i32 [ %56, %54 ], [ 0, %1 ]
  ret i32 %58
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_rawEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !261
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !261
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = sext i1 %7 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !261
  store i32 %8, ptr %0, align 8, !alias.scope !261
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %9, ptr %11, align 4, !alias.scope !261
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %10, ptr %12, align 8, !alias.scope !261
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !alias.scope !261
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
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
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !267
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !267
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !267
  %10 = icmp slt i32 %8, 0
  %11 = or i1 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !264
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
  %24 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !264
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30, !noalias !264
  %27 = lshr i32 %20, 6
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = and i32 %20, 63
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %29, align 8, !tbaa !43, !noalias !264
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %19
  %37 = add nuw nsw i32 %20, 1
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !264
  %41 = load ptr, ptr %38, align 8, !tbaa !38, !noalias !264
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %75, label %48

48:                                               ; preds = %36
  %49 = add nsw i64 %22, 1
  %50 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !264
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %15
  %53 = shl i64 %52, 29
  %54 = ashr i64 %53, 32
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %48, %70
  %57 = phi i64 [ %71, %70 ], [ %49, %48 ]
  %58 = getelementptr inbounds ptr, ptr %14, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !19, !noalias !264
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !36, !noalias !264
  %63 = load ptr, ptr %60, align 8, !tbaa !38, !noalias !264
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
  br i1 %72, label %79, label %56, !llvm.loop !41

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
  store i32 %80, ptr %0, align 8, !alias.scope !264
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %81, ptr %82, align 4, !alias.scope !264
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %83, align 8, !alias.scope !264
  %84 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %84, align 8, !tbaa !73, !alias.scope !264
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !270
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !270
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !270
  %10 = icmp slt i32 %8, 0
  %11 = or i1 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
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
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = lshr i32 %20, 6
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = and i32 %20, 63
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %29, align 8, !tbaa !43
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %19
  %37 = add nuw nsw i32 %20, 1
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %38, align 8, !tbaa !38
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %75, label %48

48:                                               ; preds = %36
  %49 = add nsw i64 %22, 1
  %50 = load ptr, ptr %16, align 8, !tbaa !40
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %15
  %53 = shl i64 %52, 29
  %54 = ashr i64 %53, 32
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %48, %70
  %57 = phi i64 [ %71, %70 ], [ %49, %48 ]
  %58 = getelementptr inbounds ptr, ptr %14, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = load ptr, ptr %60, align 8, !tbaa !38
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
  br i1 %72, label %79, label %56, !llvm.loop !41

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
  store ptr %1, ptr %84, align 8, !tbaa !73
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !273
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !273
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !273
  %10 = icmp slt i32 %8, 0
  %11 = or i1 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !278
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
  %24 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !278
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30, !noalias !278
  %27 = lshr i32 %20, 6
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = and i32 %20, 63
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %29, align 8, !tbaa !43, !noalias !278
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %19
  %37 = add nuw nsw i32 %20, 1
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !278
  %41 = load ptr, ptr %38, align 8, !tbaa !38, !noalias !278
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %75, label %48

48:                                               ; preds = %36
  %49 = add nsw i64 %22, 1
  %50 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !278
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %15
  %53 = shl i64 %52, 29
  %54 = ashr i64 %53, 32
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %172

56:                                               ; preds = %48, %70
  %57 = phi i64 [ %71, %70 ], [ %49, %48 ]
  %58 = getelementptr inbounds ptr, ptr %14, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !19, !noalias !278
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !36, !noalias !278
  %63 = load ptr, ptr %60, align 8, !tbaa !38, !noalias !278
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
  br i1 %72, label %172, label %56, !llvm.loop !41

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
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = ptrtoint ptr %87 to i64
  %89 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %90

90:                                               ; preds = %85, %169
  %91 = phi i32 [ %150, %169 ], [ %82, %85 ]
  %92 = phi i32 [ %149, %169 ], [ %80, %85 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %87, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %95, i64 0, i32 4, i32 0, i32 1
  %97 = shl i32 %91, 2
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %96, align 8, !tbaa !46
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %172, label %103

103:                                              ; preds = %90, %154
  %104 = phi i32 [ %149, %154 ], [ %92, %90 ]
  %105 = phi i32 [ %151, %154 ], [ %92, %90 ]
  %106 = phi i32 [ %150, %154 ], [ %91, %90 ]
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds ptr, ptr %87, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %110, i64 0, i32 4
  %112 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %110, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = load ptr, ptr %111, align 8, !tbaa !38
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %107, %119
  br i1 %120, label %148, label %121

121:                                              ; preds = %103
  %122 = add nsw i64 %108, 1
  %123 = load ptr, ptr %89, align 8, !tbaa !40
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %88
  %126 = shl i64 %125, 29
  %127 = ashr i64 %126, 32
  %128 = icmp slt i64 %122, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %121, %143
  %130 = phi i64 [ %144, %143 ], [ %122, %121 ]
  %131 = getelementptr inbounds ptr, ptr %87, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %132, i64 0, i32 4
  %134 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %132, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = load ptr, ptr %133, align 8, !tbaa !38
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
  br i1 %145, label %148, label %129, !llvm.loop !41

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
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %157, i64 0, i32 4, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = lshr i32 %150, 6
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = and i32 %150, 63
  %164 = zext i32 %163 to i64
  %165 = shl nuw i64 1, %164
  %166 = load i64, ptr %162, align 8, !tbaa !43
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
  store ptr %1, ptr %177, align 8, !tbaa !73
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 -1, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !279
  br label %87

11:                                               ; preds = %3
  %12 = add i32 %2, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !284
  %14 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %13, i32 noundef %12), !noalias !284
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 %12
  %17 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !284
  %18 = icmp slt i32 %16, 0
  %19 = or i1 %15, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.dealii::Triangulation", ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28, !noalias !291
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
  %32 = load ptr, ptr %31, align 8, !tbaa !19, !noalias !291
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30, !noalias !291
  %35 = lshr i32 %28, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = and i32 %28, 63
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %37, align 8, !tbaa !43, !noalias !291
  %42 = and i64 %41, %40
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %27
  %45 = add nuw nsw i32 %28, 1
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36, !noalias !291
  %49 = load ptr, ptr %46, align 8, !tbaa !38, !noalias !291
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %83, label %56

56:                                               ; preds = %44
  %57 = add nsw i64 %30, 1
  %58 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !291
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %23
  %61 = shl i64 %60, 29
  %62 = ashr i64 %61, 32
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %56, %78
  %65 = phi i64 [ %79, %78 ], [ %57, %56 ]
  %66 = getelementptr inbounds ptr, ptr %22, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !19, !noalias !291
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %67, i64 0, i32 4
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %67, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !36, !noalias !291
  %71 = load ptr, ptr %68, align 8, !tbaa !38, !noalias !291
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
  br i1 %80, label %87, label %64, !llvm.loop !41

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
  store ptr %1, ptr %93, align 8, !tbaa !73
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_rawEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = add i32 %2, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !292
  %12 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %11, i32 noundef %10), !noalias !292
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1, i32 %10
  %15 = sext i1 %13 to i32
  br label %16

16:                                               ; preds = %3, %9
  %17 = phi i32 [ %14, %9 ], [ -1, %3 ]
  %18 = phi i32 [ %15, %9 ], [ -1, %3 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !130
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
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10end_activeEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !297
  store i32 -1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !73
  br label %16

14:                                               ; preds = %3
  %15 = add i32 %2, 1
  tail call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_rawEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !302
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !302
  %6 = add i32 %5, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %7 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !308
  %8 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %7, i32 noundef %6), !noalias !308
  %9 = add i32 %8, -1
  store i32 %6, ptr %0, align 8, !tbaa !39, !alias.scope !308
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !45, !alias.scope !308
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %7, ptr %11, align 8, !tbaa !26, !alias.scope !308
  %12 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %12, align 8, !tbaa !73, !alias.scope !308
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEv(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4)
  %6 = add i32 %5, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %7 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !309
  %8 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %7, i32 noundef %6), !noalias !309
  %9 = add i32 %8, -1
  store i32 %6, ptr %0, align 8, !tbaa !39, !alias.scope !309
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !45, !alias.scope !309
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %7, ptr %11, align 8, !tbaa !26, !alias.scope !309
  %12 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %12, align 8, !tbaa !73, !alias.scope !309
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_rawEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !312
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !312
  %7 = add i32 %6, -1
  store i32 %2, ptr %0, align 8, !tbaa !39, !alias.scope !312
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !45, !alias.scope !312
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %5, ptr %9, align 8, !tbaa !26, !alias.scope !312
  %10 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !73, !alias.scope !312
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2)
  %7 = add i32 %6, -1
  store i32 %2, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  store ptr %5, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE4lastEv(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !315
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !315
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_hexEv(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4)
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE4lastEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_hexEj(ptr sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_hexEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !318
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %5, i32 noundef %2), !noalias !318
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 1
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %12, i64 0, i32 4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !30
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
  %26 = load i64, ptr %23, align 8, !tbaa !43
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
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %47, i64 0, i32 4
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %47, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %48, align 8, !tbaa !38
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
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %68, i64 0, i32 4, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = lshr i32 %63, 6
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = and i32 %63, 63
  %75 = zext i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = load i64, ptr %73, align 8, !tbaa !43
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
  store ptr %1, ptr %94, align 8, !tbaa !73
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE11last_activeEv(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !321
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !321
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15last_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15last_active_hexEv(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4)
  %6 = add i32 %5, -1
  tail call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15last_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE11last_activeEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15last_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15last_active_hexEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_hexEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2)
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %4, align 8, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %12, i64 0, i32 4, i32 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = shl i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %13, align 8, !tbaa !46
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
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %38, align 8, !tbaa !38
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
  store i32 %50, ptr %4, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %49, %22
  %52 = phi i32 [ %50, %49 ], [ %23, %22 ]
  %53 = phi i32 [ %50, %49 ], [ %24, %22 ]
  %54 = phi i32 [ %47, %49 ], [ %26, %22 ]
  store i32 %54, ptr %14, align 4, !tbaa !45
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
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %64, i64 0, i32 4, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = lshr i32 %58, 6
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = and i32 %58, 63
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = load i64, ptr %69, align 8, !tbaa !43
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
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %84, i64 0, i32 4, i32 0, i32 1
  %86 = shl i32 %58, 2
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !46
  %89 = getelementptr inbounds i32, ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %76

92:                                               ; preds = %78, %81, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %93 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %94 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  store ptr %95, ptr %93, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !324
  store i32 0, ptr %0, align 8, !tbaa !248, !alias.scope !324
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !254, !alias.scope !324
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !244, !alias.scope !324
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj(ptr noalias sret(%"class.dealii::TriaRawIterator.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %0, align 8, !tbaa !248
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !254
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !244
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_faceEv(ptr noalias sret(%"class.dealii::TriaIterator.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !330
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !327
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !327
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
  %18 = load i64, ptr %14, align 8, !tbaa !43, !noalias !327
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %10
  %22 = add nuw nsw i32 %11, 1
  %23 = load ptr, ptr %9, align 8, !tbaa !243, !noalias !327
  %24 = load ptr, ptr %6, align 8, !tbaa !178, !noalias !327
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %10, label %31

31:                                               ; preds = %10, %21
  %32 = phi i32 [ -1, %21 ], [ %11, %10 ]
  store i32 %32, ptr %0, align 8, !alias.scope !327
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %33, align 8, !alias.scope !327
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8, !alias.scope !327
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj(ptr noalias sret(%"class.dealii::TriaIterator.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !333
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !30
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
  %19 = load i64, ptr %15, align 8, !tbaa !43
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  %23 = add nuw nsw i32 %12, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !243
  %25 = load ptr, ptr %7, align 8, !tbaa !178
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
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE17begin_active_faceEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !339
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !105, !noalias !336
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !336
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
  %18 = load i64, ptr %14, align 8, !tbaa !43, !noalias !344
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %6, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46, !noalias !336
  %24 = shl nuw i32 %11, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22, !noalias !336
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %70, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !243, !noalias !336
  %31 = load ptr, ptr %6, align 8, !tbaa !178, !noalias !336
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  br label %53

37:                                               ; preds = %10
  %38 = add nuw nsw i32 %11, 1
  %39 = load ptr, ptr %9, align 8, !tbaa !243, !noalias !344
  %40 = load ptr, ptr %6, align 8, !tbaa !178, !noalias !344
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
  %51 = load i32, ptr %50, align 4, !tbaa !22, !noalias !336
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
  %66 = load i64, ptr %62, align 8, !tbaa !43, !noalias !336
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %47

69:                                               ; preds = %59, %47
  br label %53

70:                                               ; preds = %37, %47, %53, %21
  %71 = phi i32 [ %11, %21 ], [ %55, %47 ], [ %57, %53 ], [ -1, %37 ]
  store i32 %71, ptr %0, align 8, !alias.scope !336
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %72, align 8, !alias.scope !336
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %73, align 8, !alias.scope !336
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE17begin_active_quadEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !345
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !30
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
  %19 = load i64, ptr %15, align 8, !tbaa !43, !noalias !350
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %7, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = shl nuw i32 %12, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %72, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !243
  %32 = load ptr, ptr %7, align 8, !tbaa !178
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 4
  %37 = trunc i64 %36 to i32
  br label %54

38:                                               ; preds = %11
  %39 = add nuw nsw i32 %12, 1
  %40 = load ptr, ptr %10, align 8, !tbaa !243, !noalias !350
  %41 = load ptr, ptr %7, align 8, !tbaa !178, !noalias !350
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
  %52 = load i32, ptr %51, align 4, !tbaa !22
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
  %69 = load i64, ptr %65, align 8, !tbaa !43
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
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !351
  store i32 -1, ptr %0, align 8, !tbaa !248, !alias.scope !351
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !254, !alias.scope !351
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !244, !alias.scope !351
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv(ptr noalias sret(%"class.dealii::TriaRawIterator.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 -1, ptr %0, align 8, !tbaa !248
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !254
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12end_raw_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !360
  store i32 -1, ptr %0, align 8, !tbaa !248, !alias.scope !360
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !254, !alias.scope !360
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !244, !alias.scope !360
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15end_active_faceEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !361
  store i32 -1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_faceEv(ptr noalias sret(%"class.dealii::TriaRawIterator.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !372
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !372
  %6 = add i32 %5, -1
  store i32 %6, ptr %0, align 8, !tbaa !248, !alias.scope !372
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !254, !alias.scope !372
  %8 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !244, !alias.scope !372
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEv(ptr noalias sret(%"class.dealii::TriaRawIterator.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !373
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !373
  %6 = add i32 %5, -1
  store i32 %6, ptr %0, align 8, !tbaa !248, !alias.scope !373
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !254, !alias.scope !373
  %8 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !244, !alias.scope !373
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_faceEv(ptr noalias sret(%"class.dealii::TriaIterator.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !382
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !382
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !385
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !385
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
  %22 = load i64, ptr %19, align 8, !tbaa !43, !noalias !385
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
  %38 = load i64, ptr %34, align 8, !tbaa !43, !noalias !385
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %25, label %41

41:                                               ; preds = %25, %31, %2
  %42 = phi i32 [ %6, %2 ], [ %27, %31 ], [ %29, %25 ]
  store i32 %42, ptr %0, align 8, !alias.scope !385
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %43, align 8, !alias.scope !385
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %44, align 8, !alias.scope !385
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEv(ptr noalias sret(%"class.dealii::TriaIterator.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !389
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !389
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !386
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !386
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
  %22 = load i64, ptr %19, align 8, !tbaa !43, !noalias !386
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
  %38 = load i64, ptr %34, align 8, !tbaa !43, !noalias !386
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %25, label %41

41:                                               ; preds = %25, %31, %2
  %42 = phi i32 [ %6, %2 ], [ %29, %25 ], [ %27, %31 ]
  store i32 %42, ptr %0, align 8, !alias.scope !386
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %43, align 8, !alias.scope !386
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %44, align 8, !alias.scope !386
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_faceEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_quadEj(ptr sret(%"class.dealii::TriaActiveIterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_quadEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_quadEj(ptr sret(%"class.dealii::TriaActiveIterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_lineEj(ptr noalias sret(%"class.dealii::TriaRawIterator.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %0, align 8, !tbaa !392
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.67", ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !394
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.65", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !395
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_lineEj(ptr noalias sret(%"class.dealii::TriaIterator.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !398
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !30
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
  %20 = load i64, ptr %16, align 8, !tbaa !43
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %12
  %24 = add nuw nsw i32 %13, 1
  %25 = load ptr, ptr %11, align 8, !tbaa !234
  %26 = load ptr, ptr %10, align 8, !tbaa !188
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
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE17begin_active_lineEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !401
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !30
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
  %20 = load i64, ptr %16, align 8, !tbaa !43, !noalias !406
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %7, i64 0, i32 1, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8, !tbaa !234
  %32 = load ptr, ptr %10, align 8, !tbaa !188
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  br label %53

38:                                               ; preds = %12
  %39 = add nuw nsw i32 %13, 1
  %40 = load ptr, ptr %11, align 8, !tbaa !234, !noalias !406
  %41 = load ptr, ptr %10, align 8, !tbaa !188, !noalias !406
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
  %51 = load i32, ptr %50, align 4, !tbaa !22
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
  %68 = load i64, ptr %64, align 8, !tbaa !43
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
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_lineEv(ptr noalias sret(%"class.dealii::TriaRawIterator.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 -1, ptr %0, align 8, !tbaa !392
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase.67", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !394
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.65", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !395
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_lineEj(ptr noalias sret(%"class.dealii::TriaIterator.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !407
  store i32 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12end_raw_lineEj(ptr noalias sret(%"class.dealii::TriaRawIterator.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !410
  store i32 -1, ptr %0, align 8, !tbaa !392, !alias.scope !410
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.67", ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !394, !alias.scope !410
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.65", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !395, !alias.scope !410
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15end_active_lineEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !413
  store i32 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEv(ptr noalias sret(%"class.dealii::TriaRawIterator.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !416
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !416
  %6 = add i32 %5, -1
  store i32 %6, ptr %0, align 8, !tbaa !392, !alias.scope !416
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.67", ptr %0, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !394, !alias.scope !416
  %8 = getelementptr inbounds %"class.dealii::DoFAccessor.65", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !395, !alias.scope !416
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj(ptr noalias sret(%"class.dealii::TriaRawIterator.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  store i32 %7, ptr %0, align 8, !tbaa !392
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.67", ptr %0, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !394
  %9 = getelementptr inbounds %"class.dealii::DoFAccessor.65", ptr %0, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !395
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_lineEv(ptr noalias sret(%"class.dealii::TriaIterator.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !422
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !422
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !419
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !419
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
  %22 = load i64, ptr %19, align 8, !tbaa !43, !noalias !419
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
  %38 = load i64, ptr %34, align 8, !tbaa !43, !noalias !419
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %25, label %41

41:                                               ; preds = %25, %31, %2
  %42 = phi i32 [ %6, %2 ], [ %29, %25 ], [ %27, %31 ]
  store i32 %42, ptr %0, align 8, !alias.scope !419
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %43, align 8, !alias.scope !419
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %44, align 8, !alias.scope !419
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_lineEj(ptr noalias sret(%"class.dealii::TriaIterator.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !425
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5), !noalias !425
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !30
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
  %23 = load i64, ptr %20, align 8, !tbaa !43
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
  %39 = load i64, ptr %35, align 8, !tbaa !43
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
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_lineEv(ptr noalias sret(%"class.dealii::TriaActiveIterator.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !431
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %4), !noalias !431
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !428
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !428
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
  %22 = load i64, ptr %19, align 8, !tbaa !43, !noalias !436
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
  %38 = load i64, ptr %34, align 8, !tbaa !43, !noalias !436
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %25, label %41

41:                                               ; preds = %31, %25, %2
  %42 = phi i32 [ %6, %2 ], [ %27, %31 ], [ %29, %25 ]
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1, i32 1
  %44 = zext i32 %42 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !46, !noalias !428
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !22, !noalias !428
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
  %62 = load i64, ptr %58, align 8, !tbaa !43, !noalias !428
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55, %66
  br label %49

66:                                               ; preds = %55
  %67 = zext i32 %53 to i64
  %68 = getelementptr inbounds i32, ptr %45, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !22, !noalias !428
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %65

71:                                               ; preds = %66, %49, %41
  %72 = phi i32 [ %42, %41 ], [ %51, %66 ], [ %53, %49 ]
  store i32 %72, ptr %0, align 8, !alias.scope !428
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %73, align 8, !alias.scope !428
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %74, align 8, !alias.scope !428
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_lineEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !437
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_linesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5), !noalias !437
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !30
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
  %23 = load i64, ptr %20, align 8, !tbaa !43, !noalias !442
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
  %39 = load i64, ptr %35, align 8, !tbaa !43, !noalias !442
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %26, label %42

42:                                               ; preds = %26, %32, %3
  %43 = phi i32 [ %7, %3 ], [ %30, %26 ], [ %28, %32 ]
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1, i32 1
  %45 = zext i32 %43 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !46
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !22
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
  %63 = load i64, ptr %59, align 8, !tbaa !43
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56, %67
  br label %50

67:                                               ; preds = %56
  %68 = zext i32 %54 to i64
  %69 = getelementptr inbounds i32, ptr %46, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !22
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
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEj(ptr noalias sret(%"class.dealii::TriaIterator.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !443
  store i32 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12end_raw_quadEj(ptr noalias sret(%"class.dealii::TriaRawIterator.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !446
  store i32 -1, ptr %0, align 8, !tbaa !248, !alias.scope !446
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !254, !alias.scope !446
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !244, !alias.scope !446
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15end_active_quadEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !449
  store i32 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj(ptr noalias sret(%"class.dealii::TriaRawIterator.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  store i32 %7, ptr %0, align 8, !tbaa !248
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %0, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !254
  %9 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %0, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !244
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEj(ptr noalias sret(%"class.dealii::TriaIterator.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !452
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5), !noalias !452
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !30
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
  %23 = load i64, ptr %20, align 8, !tbaa !43
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
  %39 = load i64, ptr %35, align 8, !tbaa !43
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
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_quadEj(ptr noalias sret(%"class.dealii::TriaActiveIterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !455
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_quadsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5), !noalias !455
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !30
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
  %23 = load i64, ptr %20, align 8, !tbaa !43, !noalias !460
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
  %39 = load i64, ptr %35, align 8, !tbaa !43, !noalias !460
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %26, label %42

42:                                               ; preds = %26, %32, %3
  %43 = phi i32 [ %7, %3 ], [ %30, %26 ], [ %28, %32 ]
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %9, i64 0, i32 1
  %45 = shl i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %44, align 8, !tbaa !46
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !22
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
  %64 = load i64, ptr %60, align 8, !tbaa !43
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57, %68
  br label %51

68:                                               ; preds = %57
  %69 = shl nuw i32 %55, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %47, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !22
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

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEj(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !461
  br label %87

11:                                               ; preds = %3
  %12 = add i32 %2, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !464
  %14 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %13, i32 noundef %12), !noalias !464
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 %12
  %17 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !464
  %18 = icmp slt i32 %16, 0
  %19 = or i1 %15, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.dealii::Triangulation", ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28, !noalias !469
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
  %32 = load ptr, ptr %31, align 8, !tbaa !19, !noalias !469
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30, !noalias !469
  %35 = lshr i32 %28, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = and i32 %28, 63
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %37, align 8, !tbaa !43, !noalias !469
  %42 = and i64 %41, %40
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %27
  %45 = add nuw nsw i32 %28, 1
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %32, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36, !noalias !469
  %49 = load ptr, ptr %46, align 8, !tbaa !38, !noalias !469
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %83, label %56

56:                                               ; preds = %44
  %57 = add nsw i64 %30, 1
  %58 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !469
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %23
  %61 = shl i64 %60, 29
  %62 = ashr i64 %61, 32
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %56, %78
  %65 = phi i64 [ %79, %78 ], [ %57, %56 ]
  %66 = getelementptr inbounds ptr, ptr %22, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !19, !noalias !469
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %67, i64 0, i32 4
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %67, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !36, !noalias !469
  %71 = load ptr, ptr %68, align 8, !tbaa !38, !noalias !469
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
  br i1 %80, label %87, label %64, !llvm.loop !41

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
  store ptr %1, ptr %93, align 8, !tbaa !73
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE11end_raw_hexEj(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = add i32 %2, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !470
  %12 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %11, i32 noundef %10), !noalias !470
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1, i32 %10
  %15 = sext i1 %13 to i32
  br label %16

16:                                               ; preds = %3, %9
  %17 = phi i32 [ %14, %9 ], [ -1, %3 ]
  %18 = phi i32 [ %15, %9 ], [ -1, %3 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !130
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
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14end_active_hexEj(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !473
  store i32 -1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !73
  br label %16

14:                                               ; preds = %3
  %15 = add i32 %2, 1
  tail call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE6n_dofsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15n_boundary_dofsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::vector.20", align 8
  %4 = alloca %"class.dealii::TriaActiveIterator", align 8
  %5 = alloca %"class.dealii::TriaIterator.61", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8, !tbaa !476
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %7, align 8, !tbaa !477
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !478
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !479
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %10, align 8, !tbaa !480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %12, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = load ptr, ptr %13, align 8, !tbaa !94
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp eq ptr %15, %16
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  br label %46

24:                                               ; preds = %1, %24
  %25 = phi i64 [ %34, %24 ], [ 0, %1 ]
  %26 = phi i32 [ %33, %24 ], [ 0, %1 ]
  %27 = phi i32 [ %32, %24 ], [ 0, %1 ]
  %28 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %16, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds i8, ptr %29, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !481
  %32 = call i32 @llvm.umax.i32(i32 %31, i32 %27)
  %33 = add i32 %26, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %20, %34
  br i1 %35, label %24, label %36

36:                                               ; preds = %24
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = shl nuw nsw i64 %37, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #19
          to label %43 unwind label %177

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %42, ptr %3, align 8, !tbaa !14
  store ptr %42, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds i32, ptr %42, i64 %37
  store ptr %45, ptr %38, align 8, !tbaa !69
  br label %46

46:                                               ; preds = %22, %43, %36
  %47 = phi ptr [ %23, %22 ], [ %38, %43 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 0)
          to label %48 unwind label %179

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = icmp ne i32 %50, -1
  %52 = load i32, ptr %4, align 8
  %53 = icmp ne i32 %52, -1
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %362

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %58 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %59 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %5, i64 0, i32 1
  %60 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %5, i64 0, i32 1
  br label %181

61:                                               ; preds = %357
  %62 = load ptr, ptr %58, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.dealii::Triangulation", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr inbounds %"class.dealii::Triangulation", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %67 = load i32, ptr %4, align 8
  %68 = load i32, ptr %49, align 4
  br label %69

69:                                               ; preds = %157, %61
  %70 = phi i32 [ %67, %61 ], [ %136, %157 ]
  %71 = phi i32 [ %67, %61 ], [ %137, %157 ]
  %72 = phi i32 [ %67, %61 ], [ %158, %157 ]
  %73 = phi i32 [ %68, %61 ], [ %138, %157 ]
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds ptr, ptr %64, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %77, i64 0, i32 4
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %77, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = load ptr, ptr %78, align 8, !tbaa !38
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %74, %86
  br i1 %87, label %135, label %88

88:                                               ; preds = %69
  %89 = add nsw i64 %75, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %4, align 8, !tbaa !39
  %91 = load ptr, ptr %66, align 8, !tbaa !40
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %65
  %94 = shl i64 %93, 29
  %95 = ashr i64 %94, 32
  %96 = icmp slt i64 %89, %95
  br i1 %96, label %97, label %129

97:                                               ; preds = %88
  %98 = getelementptr inbounds ptr, ptr %64, i64 %89
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %99, i64 0, i32 4
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %99, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = load ptr, ptr %100, align 8, !tbaa !38
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %131, label %123

110:                                              ; preds = %123
  %111 = getelementptr inbounds ptr, ptr %64, i64 %125
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %112, i64 0, i32 4
  %114 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %112, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = load ptr, ptr %113, align 8, !tbaa !38
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %130, label %123, !llvm.loop !41

123:                                              ; preds = %97, %110
  %124 = phi i64 [ %125, %110 ], [ %89, %97 ]
  %125 = add i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i64 %125, %95
  br i1 %127, label %128, label %110, !llvm.loop !41

128:                                              ; preds = %123
  store i32 %126, ptr %4, align 8, !tbaa !39
  br label %129

129:                                              ; preds = %128, %88
  store i32 -1, ptr %4, align 8, !tbaa !39
  br label %135

130:                                              ; preds = %110
  store i32 %126, ptr %4, align 8, !tbaa !39
  br label %131

131:                                              ; preds = %130, %97
  %132 = phi i32 [ %90, %97 ], [ %126, %130 ]
  %133 = phi i64 [ %89, %97 ], [ %125, %130 ]
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %131, %129, %69
  %136 = phi i32 [ %70, %69 ], [ -1, %129 ], [ %132, %131 ]
  %137 = phi i32 [ %71, %69 ], [ -1, %129 ], [ %134, %131 ]
  %138 = phi i32 [ %74, %69 ], [ -1, %129 ], [ 0, %131 ]
  %139 = phi i32 [ %72, %69 ], [ -1, %129 ], [ %134, %131 ]
  %140 = or i32 %139, %138
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %159

142:                                              ; preds = %135
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds ptr, ptr %64, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %145, i64 0, i32 4, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = lshr i32 %138, 6
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = and i32 %138, 63
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = load i64, ptr %150, align 8, !tbaa !43
  %155 = and i64 %154, %153
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %142, %162
  %158 = phi i32 [ %139, %142 ], [ %137, %162 ]
  br label %69

159:                                              ; preds = %142, %135
  store i32 %138, ptr %49, align 4, !tbaa !45
  %160 = or i32 %138, %137
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = zext i32 %137 to i64
  %164 = getelementptr inbounds ptr, ptr %64, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %165, i64 0, i32 4, i32 0, i32 1
  %167 = shl i32 %138, 2
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %166, align 8, !tbaa !46
  %170 = getelementptr inbounds i32, ptr %169, i64 %168
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %157

173:                                              ; preds = %159, %162
  %174 = icmp ne i32 %138, -1
  %175 = icmp ne i32 %136, -1
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %360, label %362

177:                                              ; preds = %40
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %375

179:                                              ; preds = %46
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %370

181:                                              ; preds = %360, %55
  %182 = phi i64 [ 0, %55 ], [ %361, %360 ]
  %183 = trunc i64 %182 to i32
  %184 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %183)
          to label %185 unwind label %300

185:                                              ; preds = %181
  br i1 %184, label %186, label %357

186:                                              ; preds = %185
  %187 = load ptr, ptr %56, align 8, !tbaa !73
  %188 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %187, i64 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %187, i64 0, i32 4
  %191 = load i32, ptr %4, align 8, !tbaa !39
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %190, align 8, !tbaa !16
  %194 = getelementptr inbounds ptr, ptr %193, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !19
  %196 = load i32, ptr %49, align 4, !tbaa !45
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %195, align 8, !tbaa !14
  %199 = getelementptr inbounds i32, ptr %198, i64 %197
  %200 = load i32, ptr %199, align 4, !tbaa !22
  %201 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %189, i64 0, i32 1
  %202 = zext i32 %200 to i64
  %203 = load ptr, ptr %201, align 8, !tbaa !94
  %204 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %203, i64 %202
  %205 = load ptr, ptr %204, align 8, !tbaa !96
  %206 = getelementptr inbounds i8, ptr %205, i64 108
  %207 = load i32, ptr %206, align 4, !tbaa !481
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %57, align 8, !tbaa !19
  %210 = load ptr, ptr %3, align 8, !tbaa !14
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = icmp ult i64 %214, %208
  br i1 %215, label %216, label %270

216:                                              ; preds = %186
  %217 = sub nsw i64 %208, %214
  %218 = load ptr, ptr %47, align 8, !tbaa !69
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %211
  %221 = ashr exact i64 %220, 2
  %222 = icmp ult i64 %221, %217
  br i1 %222, label %230, label %223

223:                                              ; preds = %216
  %224 = shl nuw nsw i64 %208, 2
  %225 = add nsw i64 %224, -4
  %226 = sub i64 %225, %213
  %227 = and i64 %226, -4
  %228 = add i64 %227, 4
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 %228, i1 false), !tbaa !22
  %229 = getelementptr inbounds i32, ptr %209, i64 %217
  store ptr %229, ptr %57, align 8, !tbaa !21
  br label %276

230:                                              ; preds = %216
  %231 = sub nsw i64 2305843009213693951, %214
  %232 = icmp ult i64 %231, %217
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %234 unwind label %304

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %230
  %236 = call i64 @llvm.umax.i64(i64 %214, i64 %217)
  %237 = add nsw i64 %236, %214
  %238 = icmp ult i64 %237, %214
  %239 = icmp ugt i64 %237, 2305843009213693951
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 2305843009213693951, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %235
  %244 = shl nuw nsw i64 %241, 2
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #19
          to label %246 unwind label %302

246:                                              ; preds = %243, %235
  %247 = phi ptr [ null, %235 ], [ %245, %243 ]
  %248 = getelementptr i32, ptr %247, i64 %214
  %249 = shl nuw nsw i64 %208, 2
  %250 = add nsw i64 %249, -4
  %251 = sub i64 %250, %213
  %252 = and i64 %251, -4
  %253 = add i64 %252, 4
  call void @llvm.memset.p0.i64(ptr align 4 %248, i8 0, i64 %253, i1 false), !tbaa !22
  %254 = getelementptr inbounds i32, ptr %247, i64 %208
  %255 = icmp sgt i64 %213, 4
  br i1 %255, label %256, label %257, !prof !482

256:                                              ; preds = %246
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %247, ptr align 4 %210, i64 %213, i1 false)
  br label %261

257:                                              ; preds = %246
  %258 = icmp eq i64 %213, 4
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = load i32, ptr %210, align 4, !tbaa !22
  store i32 %260, ptr %247, align 4, !tbaa !22
  br label %263

261:                                              ; preds = %257, %256
  %262 = icmp eq ptr %210, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259, %261
  call void @_ZdlPv(ptr noundef nonnull %210) #16
  %264 = load ptr, ptr %56, align 8, !tbaa !73
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %264, %263 ], [ %187, %261 ]
  store ptr %247, ptr %3, align 8, !tbaa !14
  store ptr %254, ptr %57, align 8, !tbaa !21
  %267 = getelementptr inbounds i32, ptr %247, i64 %241
  store ptr %267, ptr %47, align 8, !tbaa !69
  %268 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %266, i64 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  br label %276

270:                                              ; preds = %186
  %271 = icmp ugt i64 %214, %208
  br i1 %271, label %272, label %276

272:                                              ; preds = %270
  %273 = getelementptr inbounds i32, ptr %210, i64 %208
  %274 = icmp eq ptr %209, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store ptr %273, ptr %57, align 8, !tbaa !21
  br label %276

276:                                              ; preds = %223, %265, %270, %272, %275
  %277 = phi ptr [ %193, %223 ], [ %269, %265 ], [ %193, %270 ], [ %193, %272 ], [ %193, %275 ]
  %278 = phi ptr [ %187, %223 ], [ %266, %265 ], [ %187, %270 ], [ %187, %272 ], [ %187, %275 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %279 = load ptr, ptr %58, align 8, !tbaa !26, !noalias !483
  %280 = getelementptr inbounds %"class.dealii::Triangulation", ptr %279, i64 0, i32 1
  %281 = load i32, ptr %4, align 8, !tbaa !39
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %280, align 8, !tbaa !28, !noalias !483
  %284 = getelementptr inbounds ptr, ptr %283, i64 %282
  %285 = load ptr, ptr %284, align 8, !tbaa !19, !noalias !483
  %286 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %285, i64 0, i32 4
  %287 = load i32, ptr %49, align 4, !tbaa !45
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %286, align 8, !tbaa !38, !noalias !483
  %290 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %289, i64 %288
  %291 = getelementptr inbounds [6 x i32], ptr %290, i64 0, i64 %182
  %292 = load i32, ptr %291, align 4, !tbaa !22, !noalias !483
  store i32 %292, ptr %5, align 8, !tbaa !248, !alias.scope !483
  store ptr %279, ptr %59, align 8, !tbaa !254, !alias.scope !483
  store ptr %278, ptr %60, align 8, !tbaa !244, !alias.scope !483
  %293 = getelementptr inbounds ptr, ptr %277, i64 %282
  %294 = load ptr, ptr %293, align 8, !tbaa !19
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %296 = getelementptr inbounds i32, ptr %295, i64 %288
  %297 = load i32, ptr %296, align 4, !tbaa !22
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_2hp10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi2ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %297)
          to label %298 unwind label %306

298:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %299 = icmp eq i32 %207, 0
  br i1 %299, label %357, label %308

300:                                              ; preds = %181
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %370

302:                                              ; preds = %243
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %370

304:                                              ; preds = %233
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %370

306:                                              ; preds = %276
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %370

308:                                              ; preds = %298, %352
  %309 = phi i64 [ %353, %352 ], [ 0, %298 ]
  %310 = load ptr, ptr %3, align 8, !tbaa !14
  %311 = getelementptr inbounds i32, ptr %310, i64 %309
  %312 = load i32, ptr %311, align 4, !tbaa !22
  %313 = load ptr, ptr %7, align 8, !tbaa !19
  %314 = icmp eq ptr %313, null
  br i1 %314, label %326, label %315

315:                                              ; preds = %308, %315
  %316 = phi ptr [ %323, %315 ], [ %313, %308 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %316, i64 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !22
  %319 = icmp slt i32 %312, %318
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %316, i64 0, i32 2
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %316, i64 0, i32 3
  %322 = select i1 %319, ptr %320, ptr %321
  %323 = load ptr, ptr %322, align 8, !tbaa !19
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %315

325:                                              ; preds = %315
  br i1 %319, label %326, label %334

326:                                              ; preds = %325, %308
  %327 = phi ptr [ %316, %325 ], [ %6, %308 ]
  %328 = load ptr, ptr %8, align 8, !tbaa !478
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %338, label %330

330:                                              ; preds = %326
  %331 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %327) #21
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %331, i64 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !22
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i32 [ %333, %330 ], [ %318, %325 ]
  %336 = phi ptr [ %327, %330 ], [ %316, %325 ]
  %337 = icmp slt i32 %335, %312
  br i1 %337, label %338, label %352

338:                                              ; preds = %334, %326
  %339 = phi ptr [ %327, %326 ], [ %336, %334 ]
  %340 = icmp eq ptr %6, %339
  br i1 %340, label %345, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %339, i64 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !22
  %344 = icmp slt i32 %312, %343
  br label %345

345:                                              ; preds = %341, %338
  %346 = phi i1 [ true, %338 ], [ %344, %341 ]
  %347 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %348 unwind label %355

348:                                              ; preds = %345
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %347, i64 0, i32 1
  store i32 %312, ptr %349, align 4, !tbaa !22
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %346, ptr noundef nonnull %347, ptr noundef nonnull %339, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %350 = load i64, ptr %10, align 8, !tbaa !480
  %351 = add i64 %350, 1
  store i64 %351, ptr %10, align 8, !tbaa !480
  br label %352

352:                                              ; preds = %348, %334
  %353 = add nuw nsw i64 %309, 1
  %354 = icmp eq i64 %353, %208
  br i1 %354, label %357, label %308

355:                                              ; preds = %345
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %370

357:                                              ; preds = %352, %298, %185
  %358 = add nuw nsw i64 %182, 1
  %359 = icmp eq i64 %358, 6
  br i1 %359, label %61, label %360

360:                                              ; preds = %357, %173
  %361 = phi i64 [ %358, %357 ], [ 0, %173 ]
  br label %181

362:                                              ; preds = %173, %48
  %363 = load i64, ptr %10, align 8, !tbaa !480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %364 = load ptr, ptr %3, align 8, !tbaa !14
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %364) #16
  br label %367

367:                                              ; preds = %366, %362
  %368 = trunc i64 %363 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %369 = load ptr, ptr %7, align 8, !tbaa !477
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %369)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  ret i32 %368

370:                                              ; preds = %179, %300, %355, %306, %304, %302
  %371 = phi { ptr, i32 } [ %180, %179 ], [ %301, %300 ], [ %356, %355 ], [ %307, %306 ], [ %303, %302 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %372 = load ptr, ptr %3, align 8, !tbaa !14
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %372) #16
  br label %375

375:                                              ; preds = %177, %374, %370
  %376 = phi { ptr, i32 } [ %178, %177 ], [ %371, %374 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %377 = load ptr, ptr %7, align 8, !tbaa !477
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %377)
          to label %378 unwind label %379

378:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  resume { ptr, i32 } %376

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE6get_feEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15n_boundary_dofsERKSt3mapIhPKNS_8FunctionILi3EEESt4lessIhESaISt4pairIKhS7_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::vector.20", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator", align 8
  %6 = alloca %"class.dealii::TriaIterator.61", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !476
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8, !tbaa !477
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !478
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !479
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %11, align 8, !tbaa !480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = load ptr, ptr %14, align 8, !tbaa !94
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq ptr %16, %17
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  br label %47

25:                                               ; preds = %2, %25
  %26 = phi i64 [ %35, %25 ], [ 0, %2 ]
  %27 = phi i32 [ %34, %25 ], [ 0, %2 ]
  %28 = phi i32 [ %33, %25 ], [ 0, %2 ]
  %29 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %17, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds i8, ptr %30, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !481
  %33 = call i32 @llvm.umax.i32(i32 %32, i32 %28)
  %34 = add i32 %27, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %21, %35
  br i1 %36, label %25, label %37

37:                                               ; preds = %25
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = shl nuw nsw i64 %38, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %44 unwind label %180

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !14
  store ptr %43, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds i32, ptr %43, i64 %38
  store ptr %46, ptr %39, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %23, %44, %37
  %48 = phi ptr [ %24, %23 ], [ %39, %44 ], [ %39, %37 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 0)
          to label %49 unwind label %182

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = icmp ne i32 %51, -1
  %53 = load i32, ptr %5, align 8
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %403

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %58 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %5, i64 0, i32 1
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %62 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %6, i64 0, i32 1
  %63 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %6, i64 0, i32 1
  br label %184

64:                                               ; preds = %398
  %65 = load ptr, ptr %57, align 8, !tbaa !26
  %66 = getelementptr inbounds %"class.dealii::Triangulation", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds %"class.dealii::Triangulation", ptr %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %70 = load i32, ptr %5, align 8
  %71 = load i32, ptr %50, align 4
  br label %72

72:                                               ; preds = %160, %64
  %73 = phi i32 [ %70, %64 ], [ %139, %160 ]
  %74 = phi i32 [ %70, %64 ], [ %140, %160 ]
  %75 = phi i32 [ %70, %64 ], [ %161, %160 ]
  %76 = phi i32 [ %71, %64 ], [ %141, %160 ]
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds ptr, ptr %67, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %80, i64 0, i32 4
  %82 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %80, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load ptr, ptr %81, align 8, !tbaa !38
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %77, %89
  br i1 %90, label %138, label %91

91:                                               ; preds = %72
  %92 = add nsw i64 %78, 1
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %5, align 8, !tbaa !39
  %94 = load ptr, ptr %69, align 8, !tbaa !40
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %68
  %97 = shl i64 %96, 29
  %98 = ashr i64 %97, 32
  %99 = icmp slt i64 %92, %98
  br i1 %99, label %100, label %132

100:                                              ; preds = %91
  %101 = getelementptr inbounds ptr, ptr %67, i64 %92
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %102, i64 0, i32 4
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %102, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = load ptr, ptr %103, align 8, !tbaa !38
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %134, label %126

113:                                              ; preds = %126
  %114 = getelementptr inbounds ptr, ptr %67, i64 %128
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %115, i64 0, i32 4
  %117 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %115, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load ptr, ptr %116, align 8, !tbaa !38
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %133, label %126, !llvm.loop !41

126:                                              ; preds = %100, %113
  %127 = phi i64 [ %128, %113 ], [ %92, %100 ]
  %128 = add i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i64 %128, %98
  br i1 %130, label %131, label %113, !llvm.loop !41

131:                                              ; preds = %126
  store i32 %129, ptr %5, align 8, !tbaa !39
  br label %132

132:                                              ; preds = %131, %91
  store i32 -1, ptr %5, align 8, !tbaa !39
  br label %138

133:                                              ; preds = %113
  store i32 %129, ptr %5, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %133, %100
  %135 = phi i32 [ %93, %100 ], [ %129, %133 ]
  %136 = phi i64 [ %92, %100 ], [ %128, %133 ]
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %134, %132, %72
  %139 = phi i32 [ %73, %72 ], [ -1, %132 ], [ %135, %134 ]
  %140 = phi i32 [ %74, %72 ], [ -1, %132 ], [ %137, %134 ]
  %141 = phi i32 [ %77, %72 ], [ -1, %132 ], [ 0, %134 ]
  %142 = phi i32 [ %75, %72 ], [ -1, %132 ], [ %137, %134 ]
  %143 = or i32 %142, %141
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %162

145:                                              ; preds = %138
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds ptr, ptr %67, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %148, i64 0, i32 4, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = lshr i32 %141, 6
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = and i32 %141, 63
  %155 = zext i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = load i64, ptr %153, align 8, !tbaa !43
  %158 = and i64 %157, %156
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %145, %165
  %161 = phi i32 [ %142, %145 ], [ %140, %165 ]
  br label %72

162:                                              ; preds = %145, %138
  store i32 %141, ptr %50, align 4, !tbaa !45
  %163 = or i32 %141, %140
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = zext i32 %140 to i64
  %167 = getelementptr inbounds ptr, ptr %67, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %168, i64 0, i32 4, i32 0, i32 1
  %170 = shl i32 %141, 2
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %169, align 8, !tbaa !46
  %173 = getelementptr inbounds i32, ptr %172, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %160

176:                                              ; preds = %162, %165
  %177 = icmp ne i32 %141, -1
  %178 = icmp ne i32 %139, -1
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %401, label %403

180:                                              ; preds = %41
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %416

182:                                              ; preds = %47
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %411

184:                                              ; preds = %401, %56
  %185 = phi i64 [ 0, %56 ], [ %402, %401 ]
  %186 = trunc i64 %185 to i32
  %187 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %186)
          to label %188 unwind label %341

188:                                              ; preds = %184
  br i1 %187, label %189, label %398

189:                                              ; preds = %188
  %190 = load ptr, ptr %57, align 8, !tbaa !26, !noalias !486
  %191 = getelementptr inbounds %"class.dealii::Triangulation", ptr %190, i64 0, i32 1
  %192 = load i32, ptr %5, align 8, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %191, align 8, !tbaa !28, !noalias !486
  %195 = getelementptr inbounds ptr, ptr %194, i64 %193
  %196 = load ptr, ptr %195, align 8, !tbaa !19, !noalias !486
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %196, i64 0, i32 4
  %198 = load i32, ptr %50, align 4, !tbaa !45
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %197, align 8, !tbaa !38, !noalias !486
  %201 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %200, i64 %199
  %202 = getelementptr inbounds [6 x i32], ptr %201, i64 0, i64 %185
  %203 = load i32, ptr %202, align 4, !tbaa !22, !noalias !486
  %204 = getelementptr inbounds %"class.dealii::Triangulation", ptr %190, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !105
  %206 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %205, i64 0, i32 5
  %207 = sext i32 %203 to i64
  %208 = load ptr, ptr %206, align 8, !tbaa !489
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  %210 = load i8, ptr %209, align 1, !tbaa !491
  %211 = load ptr, ptr %59, align 8, !tbaa !477
  %212 = icmp eq ptr %211, null
  br i1 %212, label %398, label %213

213:                                              ; preds = %189, %213
  %214 = phi ptr [ %223, %213 ], [ %211, %189 ]
  %215 = phi ptr [ %221, %213 ], [ %60, %189 ]
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node.225", ptr %214, i64 0, i32 1
  %217 = load i8, ptr %216, align 1, !tbaa !491
  %218 = icmp ult i8 %217, %210
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %214, i64 0, i32 3
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %214, i64 0, i32 2
  %221 = select i1 %218, ptr %215, ptr %214
  %222 = select i1 %218, ptr %219, ptr %220
  %223 = load ptr, ptr %222, align 8, !tbaa !19
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %213

225:                                              ; preds = %213
  %226 = icmp eq ptr %221, %60
  br i1 %226, label %398, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node.225", ptr %221, i64 0, i32 1
  %229 = load i8, ptr %228, align 1, !tbaa !491
  %230 = icmp ult i8 %210, %229
  br i1 %230, label %398, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %58, align 8, !tbaa !73
  %233 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %232, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %232, i64 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = getelementptr inbounds ptr, ptr %236, i64 %193
  %238 = load ptr, ptr %237, align 8, !tbaa !19
  %239 = load ptr, ptr %238, align 8, !tbaa !14
  %240 = getelementptr inbounds i32, ptr %239, i64 %199
  %241 = load i32, ptr %240, align 4, !tbaa !22
  %242 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %234, i64 0, i32 1
  %243 = zext i32 %241 to i64
  %244 = load ptr, ptr %242, align 8, !tbaa !94
  %245 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !96
  %247 = getelementptr inbounds i8, ptr %246, i64 108
  %248 = load i32, ptr %247, align 4, !tbaa !481
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %61, align 8, !tbaa !19
  %251 = load ptr, ptr %4, align 8, !tbaa !14
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp ult i64 %255, %249
  br i1 %256, label %257, label %311

257:                                              ; preds = %231
  %258 = sub nsw i64 %249, %255
  %259 = load ptr, ptr %48, align 8, !tbaa !69
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %260, %252
  %262 = ashr exact i64 %261, 2
  %263 = icmp ult i64 %262, %258
  br i1 %263, label %271, label %264

264:                                              ; preds = %257
  %265 = shl nuw nsw i64 %249, 2
  %266 = add nsw i64 %265, -4
  %267 = sub i64 %266, %254
  %268 = and i64 %267, -4
  %269 = add i64 %268, 4
  call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 %269, i1 false), !tbaa !22
  %270 = getelementptr inbounds i32, ptr %250, i64 %258
  store ptr %270, ptr %61, align 8, !tbaa !21
  br label %317

271:                                              ; preds = %257
  %272 = sub nsw i64 2305843009213693951, %255
  %273 = icmp ult i64 %272, %258
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %275 unwind label %345

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %271
  %277 = call i64 @llvm.umax.i64(i64 %255, i64 %258)
  %278 = add nsw i64 %277, %255
  %279 = icmp ult i64 %278, %255
  %280 = icmp ugt i64 %278, 2305843009213693951
  %281 = or i1 %279, %280
  %282 = select i1 %281, i64 2305843009213693951, i64 %278
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %276
  %285 = shl nuw nsw i64 %282, 2
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #19
          to label %287 unwind label %343

287:                                              ; preds = %284, %276
  %288 = phi ptr [ null, %276 ], [ %286, %284 ]
  %289 = getelementptr i32, ptr %288, i64 %255
  %290 = shl nuw nsw i64 %249, 2
  %291 = add nsw i64 %290, -4
  %292 = sub i64 %291, %254
  %293 = and i64 %292, -4
  %294 = add i64 %293, 4
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 %294, i1 false), !tbaa !22
  %295 = getelementptr inbounds i32, ptr %288, i64 %249
  %296 = icmp sgt i64 %254, 4
  br i1 %296, label %297, label %298, !prof !482

297:                                              ; preds = %287
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %288, ptr align 4 %251, i64 %254, i1 false)
  br label %302

298:                                              ; preds = %287
  %299 = icmp eq i64 %254, 4
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  %301 = load i32, ptr %251, align 4, !tbaa !22
  store i32 %301, ptr %288, align 4, !tbaa !22
  br label %304

302:                                              ; preds = %298, %297
  %303 = icmp eq ptr %251, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %300, %302
  call void @_ZdlPv(ptr noundef nonnull %251) #16
  %305 = load ptr, ptr %58, align 8, !tbaa !73
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %305, %304 ], [ %232, %302 ]
  store ptr %288, ptr %4, align 8, !tbaa !14
  store ptr %295, ptr %61, align 8, !tbaa !21
  %308 = getelementptr inbounds i32, ptr %288, i64 %282
  store ptr %308, ptr %48, align 8, !tbaa !69
  %309 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %307, i64 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  br label %317

311:                                              ; preds = %231
  %312 = icmp ugt i64 %255, %249
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = getelementptr inbounds i32, ptr %251, i64 %249
  %315 = icmp eq ptr %250, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  store ptr %314, ptr %61, align 8, !tbaa !21
  br label %317

317:                                              ; preds = %264, %306, %311, %313, %316
  %318 = phi ptr [ %236, %264 ], [ %310, %306 ], [ %236, %311 ], [ %236, %313 ], [ %236, %316 ]
  %319 = phi ptr [ %232, %264 ], [ %307, %306 ], [ %232, %311 ], [ %232, %313 ], [ %232, %316 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %320 = load ptr, ptr %57, align 8, !tbaa !26, !noalias !492
  %321 = getelementptr inbounds %"class.dealii::Triangulation", ptr %320, i64 0, i32 1
  %322 = load i32, ptr %5, align 8, !tbaa !39
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %321, align 8, !tbaa !28, !noalias !492
  %325 = getelementptr inbounds ptr, ptr %324, i64 %323
  %326 = load ptr, ptr %325, align 8, !tbaa !19, !noalias !492
  %327 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %326, i64 0, i32 4
  %328 = load i32, ptr %50, align 4, !tbaa !45
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr %327, align 8, !tbaa !38, !noalias !492
  %331 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %330, i64 %329
  %332 = getelementptr inbounds [6 x i32], ptr %331, i64 0, i64 %185
  %333 = load i32, ptr %332, align 4, !tbaa !22, !noalias !492
  store i32 %333, ptr %6, align 8, !tbaa !248, !alias.scope !492
  store ptr %320, ptr %62, align 8, !tbaa !254, !alias.scope !492
  store ptr %319, ptr %63, align 8, !tbaa !244, !alias.scope !492
  %334 = getelementptr inbounds ptr, ptr %318, i64 %323
  %335 = load ptr, ptr %334, align 8, !tbaa !19
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  %337 = getelementptr inbounds i32, ptr %336, i64 %329
  %338 = load i32, ptr %337, align 4, !tbaa !22
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_2hp10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi2ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %338)
          to label %339 unwind label %347

339:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %340 = icmp eq i32 %248, 0
  br i1 %340, label %398, label %349

341:                                              ; preds = %184
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %411

343:                                              ; preds = %284
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %411

345:                                              ; preds = %274
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %411

347:                                              ; preds = %317
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %411

349:                                              ; preds = %339, %393
  %350 = phi i64 [ %394, %393 ], [ 0, %339 ]
  %351 = load ptr, ptr %4, align 8, !tbaa !14
  %352 = getelementptr inbounds i32, ptr %351, i64 %350
  %353 = load i32, ptr %352, align 4, !tbaa !22
  %354 = load ptr, ptr %8, align 8, !tbaa !19
  %355 = icmp eq ptr %354, null
  br i1 %355, label %367, label %356

356:                                              ; preds = %349, %356
  %357 = phi ptr [ %364, %356 ], [ %354, %349 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %357, i64 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !22
  %360 = icmp slt i32 %353, %359
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %357, i64 0, i32 2
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %357, i64 0, i32 3
  %363 = select i1 %360, ptr %361, ptr %362
  %364 = load ptr, ptr %363, align 8, !tbaa !19
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %356

366:                                              ; preds = %356
  br i1 %360, label %367, label %375

367:                                              ; preds = %366, %349
  %368 = phi ptr [ %357, %366 ], [ %7, %349 ]
  %369 = load ptr, ptr %9, align 8, !tbaa !478
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %379, label %371

371:                                              ; preds = %367
  %372 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %368) #21
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %372, i64 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !22
  br label %375

375:                                              ; preds = %371, %366
  %376 = phi i32 [ %374, %371 ], [ %359, %366 ]
  %377 = phi ptr [ %368, %371 ], [ %357, %366 ]
  %378 = icmp slt i32 %376, %353
  br i1 %378, label %379, label %393

379:                                              ; preds = %375, %367
  %380 = phi ptr [ %368, %367 ], [ %377, %375 ]
  %381 = icmp eq ptr %7, %380
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %380, i64 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !22
  %385 = icmp slt i32 %353, %384
  br label %386

386:                                              ; preds = %382, %379
  %387 = phi i1 [ true, %379 ], [ %385, %382 ]
  %388 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %389 unwind label %396

389:                                              ; preds = %386
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %388, i64 0, i32 1
  store i32 %353, ptr %390, align 4, !tbaa !22
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %387, ptr noundef nonnull %388, ptr noundef nonnull %380, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %391 = load i64, ptr %11, align 8, !tbaa !480
  %392 = add i64 %391, 1
  store i64 %392, ptr %11, align 8, !tbaa !480
  br label %393

393:                                              ; preds = %389, %375
  %394 = add nuw nsw i64 %350, 1
  %395 = icmp eq i64 %394, %249
  br i1 %395, label %398, label %349

396:                                              ; preds = %386
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %411

398:                                              ; preds = %393, %339, %189, %225, %188, %227
  %399 = add nuw nsw i64 %185, 1
  %400 = icmp eq i64 %399, 6
  br i1 %400, label %64, label %401

401:                                              ; preds = %398, %176
  %402 = phi i64 [ %399, %398 ], [ 0, %176 ]
  br label %184

403:                                              ; preds = %176, %49
  %404 = load i64, ptr %11, align 8, !tbaa !480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %405 = load ptr, ptr %4, align 8, !tbaa !14
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %405) #16
  br label %408

408:                                              ; preds = %407, %403
  %409 = trunc i64 %404 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %410 = load ptr, ptr %8, align 8, !tbaa !477
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %410)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret i32 %409

411:                                              ; preds = %182, %341, %396, %347, %345, %343
  %412 = phi { ptr, i32 } [ %183, %182 ], [ %342, %341 ], [ %397, %396 ], [ %348, %347 ], [ %344, %343 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %413 = load ptr, ptr %4, align 8, !tbaa !14
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %413) #16
  br label %416

416:                                              ; preds = %180, %415, %411
  %417 = phi { ptr, i32 } [ %181, %180 ], [ %412, %415 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %418 = load ptr, ptr %8, align 8, !tbaa !477
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %418)
          to label %419 unwind label %420

419:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  resume { ptr, i32 } %417

420:                                              ; preds = %416
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15n_boundary_dofsERKSt3setIhSt4lessIhESaIhEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::vector.20", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator", align 8
  %6 = alloca %"class.dealii::TriaIterator.61", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !476
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8, !tbaa !477
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !478
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !479
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %11, align 8, !tbaa !480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = load ptr, ptr %14, align 8, !tbaa !94
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq ptr %16, %17
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  br label %47

25:                                               ; preds = %2, %25
  %26 = phi i64 [ %35, %25 ], [ 0, %2 ]
  %27 = phi i32 [ %34, %25 ], [ 0, %2 ]
  %28 = phi i32 [ %33, %25 ], [ 0, %2 ]
  %29 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %17, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds i8, ptr %30, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !481
  %33 = call i32 @llvm.umax.i32(i32 %32, i32 %28)
  %34 = add i32 %27, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %21, %35
  br i1 %36, label %25, label %37

37:                                               ; preds = %25
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = shl nuw nsw i64 %38, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %44 unwind label %179

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !14
  store ptr %43, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds i32, ptr %43, i64 %38
  store ptr %46, ptr %39, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %23, %44, %37
  %48 = phi ptr [ %24, %23 ], [ %39, %44 ], [ %39, %37 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 0)
          to label %49 unwind label %181

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = icmp ne i32 %51, -1
  %53 = load i32, ptr %5, align 8
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %392

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %58 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %5, i64 0, i32 1
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %62 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %6, i64 0, i32 1
  br label %183

63:                                               ; preds = %387
  %64 = load ptr, ptr %57, align 8, !tbaa !26
  %65 = getelementptr inbounds %"class.dealii::Triangulation", ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr inbounds %"class.dealii::Triangulation", ptr %64, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %69 = load i32, ptr %5, align 8
  %70 = load i32, ptr %50, align 4
  br label %71

71:                                               ; preds = %159, %63
  %72 = phi i32 [ %69, %63 ], [ %138, %159 ]
  %73 = phi i32 [ %69, %63 ], [ %139, %159 ]
  %74 = phi i32 [ %69, %63 ], [ %160, %159 ]
  %75 = phi i32 [ %70, %63 ], [ %140, %159 ]
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds ptr, ptr %66, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %79, i64 0, i32 4
  %81 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %79, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load ptr, ptr %80, align 8, !tbaa !38
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %76, %88
  br i1 %89, label %137, label %90

90:                                               ; preds = %71
  %91 = add nsw i64 %77, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %5, align 8, !tbaa !39
  %93 = load ptr, ptr %68, align 8, !tbaa !40
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %67
  %96 = shl i64 %95, 29
  %97 = ashr i64 %96, 32
  %98 = icmp slt i64 %91, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %90
  %100 = getelementptr inbounds ptr, ptr %66, i64 %91
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %101, i64 0, i32 4
  %103 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %101, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = load ptr, ptr %102, align 8, !tbaa !38
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %133, label %125

112:                                              ; preds = %125
  %113 = getelementptr inbounds ptr, ptr %66, i64 %127
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %114, i64 0, i32 4
  %116 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %114, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = load ptr, ptr %115, align 8, !tbaa !38
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %132, label %125, !llvm.loop !41

125:                                              ; preds = %99, %112
  %126 = phi i64 [ %127, %112 ], [ %91, %99 ]
  %127 = add i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i64 %127, %97
  br i1 %129, label %130, label %112, !llvm.loop !41

130:                                              ; preds = %125
  store i32 %128, ptr %5, align 8, !tbaa !39
  br label %131

131:                                              ; preds = %130, %90
  store i32 -1, ptr %5, align 8, !tbaa !39
  br label %137

132:                                              ; preds = %112
  store i32 %128, ptr %5, align 8, !tbaa !39
  br label %133

133:                                              ; preds = %132, %99
  %134 = phi i32 [ %92, %99 ], [ %128, %132 ]
  %135 = phi i64 [ %91, %99 ], [ %127, %132 ]
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %133, %131, %71
  %138 = phi i32 [ %72, %71 ], [ -1, %131 ], [ %134, %133 ]
  %139 = phi i32 [ %73, %71 ], [ -1, %131 ], [ %136, %133 ]
  %140 = phi i32 [ %76, %71 ], [ -1, %131 ], [ 0, %133 ]
  %141 = phi i32 [ %74, %71 ], [ -1, %131 ], [ %136, %133 ]
  %142 = or i32 %141, %140
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %161

144:                                              ; preds = %137
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds ptr, ptr %66, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %147, i64 0, i32 4, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = lshr i32 %140, 6
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = and i32 %140, 63
  %154 = zext i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = load i64, ptr %152, align 8, !tbaa !43
  %157 = and i64 %156, %155
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %144, %164
  %160 = phi i32 [ %141, %144 ], [ %139, %164 ]
  br label %71

161:                                              ; preds = %144, %137
  store i32 %140, ptr %50, align 4, !tbaa !45
  %162 = or i32 %140, %139
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = zext i32 %139 to i64
  %166 = getelementptr inbounds ptr, ptr %66, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %167, i64 0, i32 4, i32 0, i32 1
  %169 = shl i32 %140, 2
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %168, align 8, !tbaa !46
  %172 = getelementptr inbounds i32, ptr %171, i64 %170
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %159

175:                                              ; preds = %161, %164
  %176 = icmp ne i32 %140, -1
  %177 = icmp ne i32 %138, -1
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %390, label %392

179:                                              ; preds = %41
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %405

181:                                              ; preds = %47
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %400

183:                                              ; preds = %390, %56
  %184 = phi i64 [ 0, %56 ], [ %391, %390 ]
  %185 = trunc i64 %184 to i32
  %186 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %185)
          to label %187 unwind label %330

187:                                              ; preds = %183
  br i1 %186, label %188, label %387

188:                                              ; preds = %187
  %189 = load ptr, ptr %57, align 8, !tbaa !26, !noalias !495
  %190 = getelementptr inbounds %"class.dealii::Triangulation", ptr %189, i64 0, i32 1
  %191 = load i32, ptr %5, align 8, !tbaa !39
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %190, align 8, !tbaa !28, !noalias !495
  %194 = getelementptr inbounds ptr, ptr %193, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !19, !noalias !495
  %196 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %195, i64 0, i32 4
  %197 = load i32, ptr %50, align 4, !tbaa !45
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %196, align 8, !tbaa !38, !noalias !495
  %200 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %199, i64 %198
  %201 = getelementptr inbounds [6 x i32], ptr %200, i64 0, i64 %184
  %202 = load i32, ptr %201, align 4, !tbaa !22, !noalias !495
  %203 = getelementptr inbounds %"class.dealii::Triangulation", ptr %189, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !105
  %205 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %204, i64 0, i32 5
  %206 = sext i32 %202 to i64
  %207 = load ptr, ptr %205, align 8, !tbaa !489
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  %209 = load i8, ptr %208, align 1, !tbaa !491
  %210 = load ptr, ptr %59, align 8, !tbaa !477
  %211 = icmp eq ptr %210, null
  br i1 %211, label %387, label %212

212:                                              ; preds = %188, %212
  %213 = phi ptr [ %222, %212 ], [ %210, %188 ]
  %214 = phi ptr [ %220, %212 ], [ %60, %188 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node.229", ptr %213, i64 0, i32 1
  %216 = load i8, ptr %215, align 1, !tbaa !491
  %217 = icmp ult i8 %216, %209
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %213, i64 0, i32 3
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %213, i64 0, i32 2
  %220 = select i1 %217, ptr %214, ptr %213
  %221 = select i1 %217, ptr %218, ptr %219
  %222 = load ptr, ptr %221, align 8, !tbaa !19
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %212

224:                                              ; preds = %212
  %225 = icmp eq ptr %220, %60
  br i1 %225, label %387, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node.229", ptr %220, i64 0, i32 1
  %228 = load i8, ptr %227, align 1, !tbaa !491
  %229 = icmp ult i8 %209, %228
  br i1 %229, label %387, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %58, align 8, !tbaa !73
  %232 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %231, i64 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  %234 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %231, i64 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = getelementptr inbounds ptr, ptr %235, i64 %192
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  %238 = load ptr, ptr %237, align 8, !tbaa !14
  %239 = getelementptr inbounds i32, ptr %238, i64 %198
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %233, i64 0, i32 1
  %242 = zext i32 %240 to i64
  %243 = load ptr, ptr %241, align 8, !tbaa !94
  %244 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %243, i64 %242
  %245 = load ptr, ptr %244, align 8, !tbaa !96
  %246 = getelementptr inbounds i8, ptr %245, i64 108
  %247 = load i32, ptr %246, align 4, !tbaa !481
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %61, align 8, !tbaa !19
  %250 = load ptr, ptr %4, align 8, !tbaa !14
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = icmp ult i64 %254, %248
  br i1 %255, label %256, label %306

256:                                              ; preds = %230
  %257 = sub nsw i64 %248, %254
  %258 = load ptr, ptr %48, align 8, !tbaa !69
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %259, %251
  %261 = ashr exact i64 %260, 2
  %262 = icmp ult i64 %261, %257
  br i1 %262, label %270, label %263

263:                                              ; preds = %256
  %264 = shl nuw nsw i64 %248, 2
  %265 = add nsw i64 %264, -4
  %266 = sub i64 %265, %253
  %267 = and i64 %266, -4
  %268 = add i64 %267, 4
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 %268, i1 false), !tbaa !22
  %269 = getelementptr inbounds i32, ptr %249, i64 %257
  store ptr %269, ptr %61, align 8, !tbaa !21
  br label %312

270:                                              ; preds = %256
  %271 = sub nsw i64 2305843009213693951, %254
  %272 = icmp ult i64 %271, %257
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %274 unwind label %334

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %270
  %276 = call i64 @llvm.umax.i64(i64 %254, i64 %257)
  %277 = add nsw i64 %276, %254
  %278 = icmp ult i64 %277, %254
  %279 = icmp ugt i64 %277, 2305843009213693951
  %280 = or i1 %278, %279
  %281 = select i1 %280, i64 2305843009213693951, i64 %277
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %275
  %284 = shl nuw nsw i64 %281, 2
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #19
          to label %286 unwind label %332

286:                                              ; preds = %283, %275
  %287 = phi ptr [ null, %275 ], [ %285, %283 ]
  %288 = getelementptr i32, ptr %287, i64 %254
  %289 = shl nuw nsw i64 %248, 2
  %290 = add nsw i64 %289, -4
  %291 = sub i64 %290, %253
  %292 = and i64 %291, -4
  %293 = add i64 %292, 4
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 %293, i1 false), !tbaa !22
  %294 = getelementptr inbounds i32, ptr %287, i64 %248
  %295 = icmp sgt i64 %253, 4
  br i1 %295, label %296, label %297, !prof !482

296:                                              ; preds = %286
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %287, ptr align 4 %250, i64 %253, i1 false)
  br label %301

297:                                              ; preds = %286
  %298 = icmp eq i64 %253, 4
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  %300 = load i32, ptr %250, align 4, !tbaa !22
  store i32 %300, ptr %287, align 4, !tbaa !22
  br label %303

301:                                              ; preds = %297, %296
  %302 = icmp eq ptr %250, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %299, %301
  call void @_ZdlPv(ptr noundef nonnull %250) #16
  br label %304

304:                                              ; preds = %303, %301
  store ptr %287, ptr %4, align 8, !tbaa !14
  store ptr %294, ptr %61, align 8, !tbaa !21
  %305 = getelementptr inbounds i32, ptr %287, i64 %281
  store ptr %305, ptr %48, align 8, !tbaa !69
  br label %312

306:                                              ; preds = %230
  %307 = icmp ugt i64 %254, %248
  br i1 %307, label %308, label %312

308:                                              ; preds = %306
  %309 = getelementptr inbounds i32, ptr %250, i64 %248
  %310 = icmp eq ptr %249, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  store ptr %309, ptr %61, align 8, !tbaa !21
  br label %312

312:                                              ; preds = %263, %304, %306, %308, %311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %313 = load i32, ptr %5, align 8, !tbaa !39, !noalias !498
  %314 = sext i32 %313 to i64
  %315 = load i32, ptr %50, align 4, !tbaa !45, !noalias !498
  %316 = sext i32 %315 to i64
  %317 = load <2 x ptr>, ptr %57, align 8, !tbaa !19, !noalias !498
  %318 = extractelement <2 x ptr> %317, i64 0
  %319 = getelementptr inbounds %"class.dealii::Triangulation", ptr %318, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !28, !noalias !498
  %321 = getelementptr inbounds ptr, ptr %320, i64 %314
  %322 = load ptr, ptr %321, align 8, !tbaa !19, !noalias !498
  %323 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %322, i64 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !38, !noalias !498
  %325 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %324, i64 %316
  %326 = getelementptr inbounds [6 x i32], ptr %325, i64 0, i64 %184
  %327 = load i32, ptr %326, align 4, !tbaa !22, !noalias !498
  store i32 %327, ptr %6, align 8, !tbaa !248, !alias.scope !498
  store <2 x ptr> %317, ptr %62, align 8, !tbaa !19, !alias.scope !498
  invoke void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_2hp10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi2ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %328 unwind label %336

328:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %329 = icmp eq i32 %247, 0
  br i1 %329, label %387, label %338

330:                                              ; preds = %183
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %400

332:                                              ; preds = %283
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %400

334:                                              ; preds = %273
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %400

336:                                              ; preds = %312
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %400

338:                                              ; preds = %328, %382
  %339 = phi i64 [ %383, %382 ], [ 0, %328 ]
  %340 = load ptr, ptr %4, align 8, !tbaa !14
  %341 = getelementptr inbounds i32, ptr %340, i64 %339
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = load ptr, ptr %8, align 8, !tbaa !19
  %344 = icmp eq ptr %343, null
  br i1 %344, label %356, label %345

345:                                              ; preds = %338, %345
  %346 = phi ptr [ %353, %345 ], [ %343, %338 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %346, i64 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !22
  %349 = icmp slt i32 %342, %348
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %346, i64 0, i32 2
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %346, i64 0, i32 3
  %352 = select i1 %349, ptr %350, ptr %351
  %353 = load ptr, ptr %352, align 8, !tbaa !19
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %345

355:                                              ; preds = %345
  br i1 %349, label %356, label %364

356:                                              ; preds = %355, %338
  %357 = phi ptr [ %346, %355 ], [ %7, %338 ]
  %358 = load ptr, ptr %9, align 8, !tbaa !478
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %368, label %360

360:                                              ; preds = %356
  %361 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %357) #21
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %361, i64 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !22
  br label %364

364:                                              ; preds = %360, %355
  %365 = phi i32 [ %363, %360 ], [ %348, %355 ]
  %366 = phi ptr [ %357, %360 ], [ %346, %355 ]
  %367 = icmp slt i32 %365, %342
  br i1 %367, label %368, label %382

368:                                              ; preds = %364, %356
  %369 = phi ptr [ %357, %356 ], [ %366, %364 ]
  %370 = icmp eq ptr %7, %369
  br i1 %370, label %375, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %369, i64 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !22
  %374 = icmp slt i32 %342, %373
  br label %375

375:                                              ; preds = %371, %368
  %376 = phi i1 [ true, %368 ], [ %374, %371 ]
  %377 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %378 unwind label %385

378:                                              ; preds = %375
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %377, i64 0, i32 1
  store i32 %342, ptr %379, align 4, !tbaa !22
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %376, ptr noundef nonnull %377, ptr noundef nonnull %369, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %380 = load i64, ptr %11, align 8, !tbaa !480
  %381 = add i64 %380, 1
  store i64 %381, ptr %11, align 8, !tbaa !480
  br label %382

382:                                              ; preds = %378, %364
  %383 = add nuw nsw i64 %339, 1
  %384 = icmp eq i64 %383, %248
  br i1 %384, label %387, label %338

385:                                              ; preds = %375
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %400

387:                                              ; preds = %382, %328, %188, %224, %187, %226
  %388 = add nuw nsw i64 %184, 1
  %389 = icmp eq i64 %388, 6
  br i1 %389, label %63, label %390

390:                                              ; preds = %387, %175
  %391 = phi i64 [ %388, %387 ], [ 0, %175 ]
  br label %183

392:                                              ; preds = %175, %49
  %393 = load i64, ptr %11, align 8, !tbaa !480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %394 = load ptr, ptr %4, align 8, !tbaa !14
  %395 = icmp eq ptr %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %394) #16
  br label %397

397:                                              ; preds = %396, %392
  %398 = trunc i64 %393 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %399 = load ptr, ptr %8, align 8, !tbaa !477
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %399)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret i32 %398

400:                                              ; preds = %181, %330, %385, %336, %334, %332
  %401 = phi { ptr, i32 } [ %182, %181 ], [ %331, %330 ], [ %386, %385 ], [ %337, %336 ], [ %333, %332 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %402 = load ptr, ptr %4, align 8, !tbaa !14
  %403 = icmp eq ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %402) #16
  br label %405

405:                                              ; preds = %179, %404, %400
  %406 = phi { ptr, i32 } [ %180, %179 ], [ %401, %404 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %407 = load ptr, ptr %8, align 8, !tbaa !477
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %407)
          to label %408 unwind label %409

408:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  resume { ptr, i32 } %406

409:                                              ; preds = %405
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8552) ptr @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8get_triaEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, -8
  %11 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = tail call noundef i32 @_ZNK6dealii8internal2hp8DoFFacesILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 7
  %15 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %19
  %27 = lshr exact i64 %26, 2
  %28 = sub nsw i64 %27, %21
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 8
  %31 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %30, align 8, !tbaa !14
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %35
  %43 = lshr exact i64 %42, 2
  %44 = sub nsw i64 %43, %37
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 9
  %47 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !501
  %49 = load ptr, ptr %46, align 8, !tbaa !12
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, -8
  %55 = add i32 %29, %22
  %56 = add i32 %55, %38
  %57 = add i32 %56, %45
  %58 = shl i32 %57, 2
  %59 = add i32 %13, 148
  %60 = add i32 %59, %10
  %61 = add i32 %60, %54
  %62 = add i32 %61, %58
  %63 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %2, align 8, !tbaa !16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %72, %1
  %68 = phi i32 [ %62, %1 ], [ %80, %72 ]
  %69 = load ptr, ptr %11, align 8, !tbaa !81
  %70 = tail call noundef i32 @_ZNK6dealii8internal2hp8DoFFacesILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  %71 = add i32 %70, %68
  ret i32 %71

72:                                               ; preds = %1, %72
  %73 = phi ptr [ %84, %72 ], [ %65, %1 ]
  %74 = phi i64 [ %82, %72 ], [ 0, %1 ]
  %75 = phi i32 [ %81, %72 ], [ 0, %1 ]
  %76 = phi i32 [ %80, %72 ], [ %62, %1 ]
  %77 = getelementptr inbounds ptr, ptr %73, i64 %74
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = tail call noundef i32 @_ZNK6dealii8internal2hp8DoFLevelILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  %80 = add i32 %79, %76
  %81 = add i32 %75, 1
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %63, align 8, !tbaa !18
  %84 = load ptr, ptr %2, align 8, !tbaa !16
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %88, %82
  br i1 %89, label %72, label %67
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcMatrixHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !502
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 35)
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcMatrixHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !502
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !506
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !513
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !491
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcNewNumbersNotConsecutive", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !516
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutive10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 54)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 10)
  %5 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcNewNumbersNotConsecutive", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !516
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11, i64 noundef 16)
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds %"class.std::basic_ios", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !506
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !513
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !491
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
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcInvalidFEIndex", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !518
  %5 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcInvalidFEIndex", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !520
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 52)
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcInvalidFEIndex", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !518
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.13, i64 noundef 45)
  %8 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcInvalidFEIndex", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !520
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 9)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !506
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !513
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !491
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcInvalidLevel", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !521
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevel10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 16)
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcInvalidLevel", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !521
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 27)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !506
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !513
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !491
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
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcEmptyLevel", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !523
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevel10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 35)
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler<3>::ExcEmptyLevel", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !523
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i64 noundef 26)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !506
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !513
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !491
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_cellsEj(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27pre_refinement_notificationERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22create_active_fe_tableEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %4 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 9
  br label %15

14:                                               ; preds = %87, %2
  ret void

15:                                               ; preds = %9, %87
  %16 = phi i64 [ 0, %9 ], [ %89, %87 ]
  %17 = phi i32 [ 0, %9 ], [ %88, %87 ]
  %18 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_cellsEj(ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %19 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr null, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %19, i64 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %19, i64 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %19, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %19, i64 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !33
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %15
  %26 = zext i32 %18 to i64
  %27 = add nuw nsw i64 %26, 63
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 1073741816
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
          to label %31 unwind label %39

31:                                               ; preds = %25
  %32 = lshr i64 %27, 6
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store ptr %33, ptr %23, align 8, !tbaa !33
  store ptr %30, ptr %19, align 8
  store i32 0, ptr %20, align 8
  %34 = lshr i32 %18, 6
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  %37 = and i32 %18, 63
  store ptr %36, ptr %21, align 8
  store i32 %37, ptr %22, align 8
  %38 = shl nuw nsw i64 %32, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %97 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

44:                                               ; preds = %31, %15
  %45 = phi ptr [ %30, %31 ], [ null, %15 ]
  store ptr %19, ptr %3, align 8, !tbaa !19
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  %47 = getelementptr inbounds ptr, ptr %46, i64 %16
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %48, i64 0, i32 4, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %48, i64 0, i32 4, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %79, label %54

54:                                               ; preds = %44, %70
  %55 = phi ptr [ %72, %70 ], [ %50, %44 ]
  %56 = phi i32 [ %77, %70 ], [ 0, %44 ]
  %57 = phi ptr [ %76, %70 ], [ %45, %44 ]
  %58 = load i8, ptr %55, align 1
  %59 = and i8 %58, 7
  %60 = icmp eq i8 %59, 0
  %61 = zext i32 %56 to i64
  %62 = shl nuw i64 1, %61
  br i1 %60, label %66, label %63

63:                                               ; preds = %54
  %64 = load i64, ptr %57, align 8, !tbaa !43
  %65 = or i64 %64, %62
  br label %70

66:                                               ; preds = %54
  %67 = xor i64 %62, -1
  %68 = load i64, ptr %57, align 8, !tbaa !43
  %69 = and i64 %68, %67
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i64 [ %69, %66 ], [ %65, %63 ]
  store i64 %71, ptr %57, align 8, !tbaa !43
  %72 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %55, i64 1
  %73 = add i32 %56, 1
  %74 = icmp eq i32 %56, 63
  %75 = zext i1 %74 to i64
  %76 = getelementptr inbounds i64, ptr %57, i64 %75
  %77 = select i1 %74, i32 0, i32 %73
  %78 = icmp eq ptr %72, %52
  br i1 %78, label %79, label %54

79:                                               ; preds = %70, %44
  %80 = load ptr, ptr %11, align 8, !tbaa !19
  %81 = load ptr, ptr %12, align 8, !tbaa !501
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  store ptr %19, ptr %80, align 8, !tbaa !19
  %84 = load ptr, ptr %11, align 8, !tbaa !525
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  store ptr %85, ptr %11, align 8, !tbaa !525
  br label %87

86:                                               ; preds = %79
  call void @_ZNSt6vectorIPS_IbSaIbEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %80, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %87

87:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %88 = add i32 %17, 1
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8, !tbaa !18
  %91 = load ptr, ptr %4, align 8, !tbaa !16
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ugt i64 %95, %89
  br i1 %96, label %15, label %14

97:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EE27pre_refinement_notificationERKNS_13TriangulationILi3ELi3EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27pre_refinement_notificationERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE28post_refinement_notificationERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::RefinementCase", align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %18 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  store ptr %18, ptr %5, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  store ptr %18, ptr %19, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %7, align 8, !tbaa !18
  br label %27

26:                                               ; preds = %17
  call void @_ZNSt6vectorIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %71, %28
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %81, label %85

42:                                               ; preds = %28, %71
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds ptr, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %51, i64 0, i32 1
  %55 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %51, i64 0, i32 1, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %54, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %51, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %67

67:                                               ; preds = %66, %63
  call void @_ZdlPv(ptr noundef nonnull %51) #16
  %68 = load ptr, ptr %7, align 8, !tbaa !18
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = ptrtoint ptr %69 to i64
  br label %71

71:                                               ; preds = %67, %42
  %72 = phi i64 [ %70, %67 ], [ %46, %42 ]
  %73 = phi ptr [ %68, %67 ], [ %43, %42 ]
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  store ptr %74, ptr %7, align 8, !tbaa !18
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %72
  %77 = ashr exact i64 %76, 3
  %78 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %42, label %38

81:                                               ; preds = %109, %38
  %82 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = icmp eq ptr %83, null
  br i1 %84, label %349, label %119

85:                                               ; preds = %38, %109
  %86 = phi ptr [ %113, %109 ], [ %40, %38 ]
  %87 = phi i64 [ %111, %109 ], [ 0, %38 ]
  %88 = phi i32 [ %110, %109 ], [ 0, %38 ]
  %89 = getelementptr inbounds ptr, ptr %86, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE11n_raw_cellsEj(ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %88)
  %92 = zext i32 %91 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %93 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %90, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load ptr, ptr %90, align 8, !tbaa !14
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ult i64 %99, %92
  br i1 %100, label %101, label %103

101:                                              ; preds = %85
  %102 = sub nsw i64 %92, %99
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %94, i64 noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %109

103:                                              ; preds = %85
  %104 = icmp ugt i64 %99, %92
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds i32, ptr %95, i64 %92
  %107 = icmp eq ptr %94, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store ptr %106, ptr %93, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %101, %103, %105, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %110 = add i32 %88, 1
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %7, align 8, !tbaa !18
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ugt i64 %117, %111
  br i1 %118, label %85, label %81

119:                                              ; preds = %81
  %120 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !8, !noalias !526
  %122 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_raw_hexsEj(ptr noundef nonnull align 8 dereferenceable(8552) %121, i32 noundef 0), !noalias !526
  %123 = icmp eq i32 %122, 0
  %124 = load ptr, ptr %120, align 8, !tbaa !8, !noalias !526
  br i1 %123, label %190, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"class.dealii::Triangulation", ptr %124, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = ptrtoint ptr %127 to i64
  %129 = getelementptr inbounds %"class.dealii::Triangulation", ptr %124, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %130

130:                                              ; preds = %186, %125
  %131 = phi i32 [ %187, %186 ], [ 0, %125 ]
  %132 = phi i32 [ %188, %186 ], [ 0, %125 ]
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %127, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !19, !noalias !533
  %136 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %135, i64 0, i32 4, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !30, !noalias !533
  %138 = lshr i32 %131, 6
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = and i32 %131, 63
  %142 = zext i32 %141 to i64
  %143 = shl nuw i64 1, %142
  %144 = load i64, ptr %140, align 8, !tbaa !43, !noalias !533
  %145 = and i64 %144, %143
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %190

147:                                              ; preds = %130
  %148 = add nuw nsw i32 %131, 1
  %149 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %135, i64 0, i32 4
  %150 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %135, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !36, !noalias !533
  %152 = load ptr, ptr %149, align 8, !tbaa !38, !noalias !533
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 24
  %157 = trunc i64 %156 to i32
  %158 = icmp slt i32 %148, %157
  br i1 %158, label %186, label %159

159:                                              ; preds = %147
  %160 = add nuw nsw i64 %133, 1
  %161 = load ptr, ptr %129, align 8, !tbaa !40, !noalias !533
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %128
  %164 = shl i64 %163, 29
  %165 = ashr i64 %164, 32
  %166 = icmp slt i64 %160, %165
  br i1 %166, label %167, label %190

167:                                              ; preds = %159, %181
  %168 = phi i64 [ %182, %181 ], [ %160, %159 ]
  %169 = getelementptr inbounds ptr, ptr %127, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !19, !noalias !533
  %171 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %170, i64 0, i32 4
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %170, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !36, !noalias !533
  %174 = load ptr, ptr %171, align 8, !tbaa !38, !noalias !533
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = trunc i64 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %167
  %182 = add nuw nsw i64 %168, 1
  %183 = icmp eq i64 %182, %165
  br i1 %183, label %190, label %167, !llvm.loop !41

184:                                              ; preds = %167
  %185 = trunc i64 %168 to i32
  br label %186

186:                                              ; preds = %184, %147
  %187 = phi i32 [ %148, %147 ], [ 0, %184 ]
  %188 = phi i32 [ %132, %147 ], [ %185, %184 ]
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %130, label %190

190:                                              ; preds = %130, %159, %186, %181, %119
  %191 = phi i32 [ -1, %119 ], [ -1, %181 ], [ -1, %159 ], [ %188, %186 ], [ %132, %130 ]
  %192 = phi i32 [ -1, %119 ], [ -1, %181 ], [ -1, %159 ], [ %187, %186 ], [ %131, %130 ]
  %193 = and i32 %192, %191
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %349, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds %"class.dealii::Triangulation", ptr %124, i64 0, i32 1
  %197 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 9
  %198 = getelementptr inbounds %"class.dealii::Triangulation", ptr %124, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %199 = load ptr, ptr %196, align 8, !tbaa !28
  br label %200

200:                                              ; preds = %195, %345
  %201 = phi ptr [ %199, %195 ], [ %277, %345 ]
  %202 = phi i32 [ %192, %195 ], [ %326, %345 ]
  %203 = phi i32 [ %191, %195 ], [ %325, %345 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %206, i64 0, i32 4, i32 0, i32 1
  %208 = shl i32 %202, 2
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %207, align 8, !tbaa !46
  %211 = getelementptr inbounds i32, ptr %210, i64 %209
  %212 = load i32, ptr %211, align 4, !tbaa !22
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %276, label %214

214:                                              ; preds = %200
  %215 = load ptr, ptr %197, align 8, !tbaa !12
  %216 = getelementptr inbounds ptr, ptr %215, i64 %204
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = sext i32 %202 to i64
  %219 = load ptr, ptr %217, align 8, !tbaa !30
  %220 = sdiv i32 %202, 64
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = srem i32 %202, 64
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %223, 0
  %226 = add nsw i64 %224, 64
  %227 = ashr i64 %224, 63
  %228 = getelementptr inbounds i64, ptr %222, i64 %227
  %229 = select i1 %225, i64 %226, i64 %224
  %230 = shl nuw i64 1, %229
  %231 = load i64, ptr %228, align 8, !tbaa !43
  %232 = and i64 %231, %230
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %276

234:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  %235 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %206, i64 0, i32 4, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !534
  %237 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %236, i64 %218
  %238 = load i8, ptr %237, align 1
  store i8 %238, ptr %3, align 1
  %239 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %276, label %241

241:                                              ; preds = %234
  %242 = add nsw i32 %203, 1
  %243 = sext i32 %242 to i64
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i32 [ 0, %241 ], [ %269, %244 ]
  %246 = load ptr, ptr %196, align 8, !tbaa !28
  %247 = getelementptr inbounds ptr, ptr %246, i64 %204
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  %249 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %248, i64 0, i32 4, i32 0, i32 1
  %250 = lshr i32 %245, 1
  %251 = add i32 %250, %208
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %249, align 8, !tbaa !46, !noalias !536
  %254 = getelementptr inbounds i32, ptr %253, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !22, !noalias !536
  %256 = and i32 %245, 1
  %257 = add i32 %255, %256
  %258 = load ptr, ptr %6, align 8, !tbaa !16
  %259 = getelementptr inbounds ptr, ptr %258, i64 %204
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %262 = getelementptr inbounds i32, ptr %261, i64 %218
  %263 = load i32, ptr %262, align 4, !tbaa !22
  %264 = getelementptr inbounds ptr, ptr %258, i64 %243
  %265 = load ptr, ptr %264, align 8, !tbaa !19
  %266 = sext i32 %257 to i64
  %267 = load ptr, ptr %265, align 8, !tbaa !14
  %268 = getelementptr inbounds i32, ptr %267, i64 %266
  store i32 %263, ptr %268, align 4, !tbaa !22
  %269 = add nuw i32 %245, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  %270 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %248, i64 0, i32 4, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !534
  %272 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %271, i64 %218
  %273 = load i8, ptr %272, align 1
  store i8 %273, ptr %3, align 1
  %274 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  %275 = icmp ult i32 %269, %274
  br i1 %275, label %244, label %276

276:                                              ; preds = %244, %234, %200, %214
  %277 = load ptr, ptr %196, align 8, !tbaa !28
  %278 = ptrtoint ptr %277 to i64
  br label %279

279:                                              ; preds = %330, %276
  %280 = phi i32 [ %203, %276 ], [ %325, %330 ]
  %281 = phi i32 [ %203, %276 ], [ %327, %330 ]
  %282 = phi i32 [ %202, %276 ], [ %326, %330 ]
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds ptr, ptr %277, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !19
  %287 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %286, i64 0, i32 4
  %288 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %286, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !36
  %290 = load ptr, ptr %287, align 8, !tbaa !38
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = trunc i64 %294 to i32
  %296 = icmp slt i32 %283, %295
  br i1 %296, label %324, label %297

297:                                              ; preds = %279
  %298 = add nsw i64 %284, 1
  %299 = load ptr, ptr %198, align 8, !tbaa !40
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %300, %278
  %302 = shl i64 %301, 29
  %303 = ashr i64 %302, 32
  %304 = icmp slt i64 %298, %303
  br i1 %304, label %305, label %324

305:                                              ; preds = %297, %319
  %306 = phi i64 [ %320, %319 ], [ %298, %297 ]
  %307 = getelementptr inbounds ptr, ptr %277, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !19
  %309 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %308, i64 0, i32 4
  %310 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %308, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !36
  %312 = load ptr, ptr %309, align 8, !tbaa !38
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 24
  %317 = trunc i64 %316 to i32
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %305
  %320 = add i64 %306, 1
  %321 = icmp eq i64 %320, %303
  br i1 %321, label %324, label %305, !llvm.loop !41

322:                                              ; preds = %305
  %323 = trunc i64 %306 to i32
  br label %324

324:                                              ; preds = %319, %297, %322, %279
  %325 = phi i32 [ %280, %279 ], [ %323, %322 ], [ -1, %297 ], [ -1, %319 ]
  %326 = phi i32 [ %283, %279 ], [ 0, %322 ], [ -1, %297 ], [ -1, %319 ]
  %327 = phi i32 [ %281, %279 ], [ %323, %322 ], [ -1, %297 ], [ -1, %319 ]
  %328 = or i32 %327, %326
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %330, label %345

330:                                              ; preds = %324
  %331 = zext i32 %327 to i64
  %332 = getelementptr inbounds ptr, ptr %277, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !19
  %334 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %333, i64 0, i32 4, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !30
  %336 = lshr i32 %326, 6
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %335, i64 %337
  %339 = and i32 %326, 63
  %340 = zext i32 %339 to i64
  %341 = shl nuw i64 1, %340
  %342 = load i64, ptr %338, align 8, !tbaa !43
  %343 = and i64 %342, %341
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %279, label %345

345:                                              ; preds = %324, %330
  %346 = icmp ne i32 %326, -1
  %347 = icmp ne i32 %325, -1
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %200, label %349

349:                                              ; preds = %345, %190, %81
  %350 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 9
  %351 = load ptr, ptr %350, align 8, !tbaa !19
  %352 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !19
  %354 = icmp eq ptr %351, %353
  br i1 %354, label %382, label %355

355:                                              ; preds = %349, %374
  %356 = phi ptr [ %375, %374 ], [ %353, %349 ]
  %357 = phi ptr [ %376, %374 ], [ %351, %349 ]
  %358 = load ptr, ptr %357, align 8, !tbaa !19
  %359 = icmp eq ptr %358, null
  br i1 %359, label %374, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %358, align 8, !tbaa !30
  %362 = icmp eq ptr %361, null
  br i1 %362, label %372, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %358, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !33
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %361 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds i64, ptr %365, i64 %370
  call void @_ZdlPv(ptr noundef %371) #16
  store ptr null, ptr %358, align 8
  br label %372

372:                                              ; preds = %363, %360
  call void @_ZdlPv(ptr noundef nonnull %358) #16
  %373 = load ptr, ptr %352, align 8, !tbaa !19
  br label %374

374:                                              ; preds = %355, %372
  %375 = phi ptr [ %356, %355 ], [ %373, %372 ]
  %376 = getelementptr inbounds ptr, ptr %357, i64 1
  %377 = icmp eq ptr %376, %375
  br i1 %377, label %378, label %355

378:                                              ; preds = %374
  %379 = load ptr, ptr %350, align 8, !tbaa !12
  %380 = icmp eq ptr %375, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  store ptr %379, ptr %352, align 8, !tbaa !525
  br label %382

382:                                              ; preds = %349, %378, %381
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn72_N6dealii2hp10DoFHandlerILi3ELi3EE28post_refinement_notificationERKNS_13TriangulationILi3ELi3EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE28post_refinement_notificationERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  ret void
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN6dealii8internal2hp28get_most_dominating_fe_indexILi3ELi3ENS_12TriaIteratorINS_11DoFAccessorILi2ENS_2hp10DoFHandlerILi3ELi3EEEEEEEEEjRKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = load i32, ptr %0, align 8, !tbaa !248
  %5 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %3, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %280, %1
  %13 = phi i32 [ %11, %1 ], [ %132, %280 ]
  %14 = phi ptr [ %6, %1 ], [ %133, %280 ]
  %15 = phi ptr [ %3, %1 ], [ %134, %280 ]
  %16 = phi i32 [ 0, %1 ], [ %281, %280 ]
  %17 = icmp eq i32 %13, -1
  br i1 %17, label %45, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %14, i64 0, i32 1, i32 1
  %20 = zext i32 %13 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %45, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %15, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i32 [ %23, %25 ], [ %43, %30 ]
  %32 = phi i32 [ 0, %25 ], [ %34, %30 ]
  %33 = phi ptr [ %22, %25 ], [ %42, %30 ]
  %34 = add i32 %32, 1
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %29, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load i32, ptr %38, align 4, !tbaa !142
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %33, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %30

45:                                               ; preds = %30, %12, %18
  %46 = phi i32 [ 0, %12 ], [ 0, %18 ], [ %34, %30 ]
  %47 = icmp ult i32 %16, %46
  br i1 %47, label %48, label %282

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %14, i64 0, i32 1, i32 1
  %50 = zext i32 %13 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !14
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp eq i32 %16, 0
  %55 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %15, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  br i1 %54, label %126, label %59

59:                                               ; preds = %48
  %60 = and i32 %16, 3
  %61 = icmp ult i32 %16, 4
  br i1 %61, label %106, label %62

62:                                               ; preds = %59
  %63 = and i32 %16, -4
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i32 [ %53, %62 ], [ %103, %64 ]
  %66 = phi ptr [ %52, %62 ], [ %102, %64 ]
  %67 = phi i32 [ 0, %62 ], [ %104, %64 ]
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %58, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = getelementptr inbounds i8, ptr %70, i64 80
  %72 = load i32, ptr %71, align 4, !tbaa !142
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %66, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %58, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds i8, ptr %79, i64 80
  %81 = load i32, ptr %80, align 4, !tbaa !142
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %75, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %58, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = getelementptr inbounds i8, ptr %88, i64 80
  %90 = load i32, ptr %89, align 4, !tbaa !142
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %84, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %58, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = getelementptr inbounds i8, ptr %97, i64 80
  %99 = load i32, ptr %98, align 4, !tbaa !142
  %100 = add i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %93, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = add i32 %67, 4
  %105 = icmp eq i32 %104, %63
  br i1 %105, label %106, label %64

106:                                              ; preds = %64, %59
  %107 = phi i32 [ undef, %59 ], [ %103, %64 ]
  %108 = phi i32 [ %53, %59 ], [ %103, %64 ]
  %109 = phi ptr [ %52, %59 ], [ %102, %64 ]
  %110 = icmp eq i32 %60, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %106, %111
  %112 = phi i32 [ %123, %111 ], [ %108, %106 ]
  %113 = phi ptr [ %122, %111 ], [ %109, %106 ]
  %114 = phi i32 [ %124, %111 ], [ 0, %106 ]
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %58, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  %118 = getelementptr inbounds i8, ptr %117, i64 80
  %119 = load i32, ptr %118, align 4, !tbaa !142
  %120 = add i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %113, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = add i32 %114, 1
  %125 = icmp eq i32 %124, %60
  br i1 %125, label %126, label %111, !llvm.loop !539

126:                                              ; preds = %106, %111, %48
  %127 = phi i32 [ %53, %48 ], [ %107, %106 ], [ %123, %111 ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %58, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !96
  br label %131

131:                                              ; preds = %268, %126
  %132 = phi i32 [ %13, %126 ], [ %279, %268 ]
  %133 = phi ptr [ %14, %126 ], [ %274, %268 ]
  %134 = phi ptr [ %15, %126 ], [ %271, %268 ]
  %135 = phi i32 [ 3, %126 ], [ %269, %268 ]
  %136 = phi i32 [ 0, %126 ], [ %270, %268 ]
  %137 = icmp eq i32 %132, -1
  br i1 %137, label %165, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %133, i64 0, i32 1, i32 1
  %140 = zext i32 %132 to i64
  %141 = load ptr, ptr %139, align 8, !tbaa !14
  %142 = getelementptr inbounds i32, ptr %141, i64 %140
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %165, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %134, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  br label %150

150:                                              ; preds = %150, %145
  %151 = phi i32 [ %143, %145 ], [ %163, %150 ]
  %152 = phi i32 [ 0, %145 ], [ %154, %150 ]
  %153 = phi ptr [ %142, %145 ], [ %162, %150 ]
  %154 = add i32 %152, 1
  %155 = zext i32 %151 to i64
  %156 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %149, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !96
  %158 = getelementptr inbounds i8, ptr %157, i64 80
  %159 = load i32, ptr %158, align 4, !tbaa !142
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %153, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !22
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %150

165:                                              ; preds = %150, %131, %138
  %166 = phi i32 [ 0, %131 ], [ 0, %138 ], [ %154, %150 ]
  %167 = icmp ult i32 %136, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  switch i32 %135, label %280 [
    i32 3, label %282
    i32 0, label %282
  ]

169:                                              ; preds = %165
  %170 = icmp eq i32 %136, %16
  br i1 %170, label %268, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %133, i64 0, i32 1, i32 1
  %173 = zext i32 %132 to i64
  %174 = load ptr, ptr %172, align 8, !tbaa !14
  %175 = getelementptr inbounds i32, ptr %174, i64 %173
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = icmp eq i32 %136, 0
  %178 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %134, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  br i1 %177, label %249, label %182

182:                                              ; preds = %171
  %183 = and i32 %136, 3
  %184 = icmp ult i32 %136, 4
  br i1 %184, label %229, label %185

185:                                              ; preds = %182
  %186 = and i32 %136, -4
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i32 [ %176, %185 ], [ %226, %187 ]
  %189 = phi ptr [ %175, %185 ], [ %225, %187 ]
  %190 = phi i32 [ 0, %185 ], [ %227, %187 ]
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %181, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  %194 = getelementptr inbounds i8, ptr %193, i64 80
  %195 = load i32, ptr %194, align 4, !tbaa !142
  %196 = add i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %189, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !22
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %181, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !96
  %203 = getelementptr inbounds i8, ptr %202, i64 80
  %204 = load i32, ptr %203, align 4, !tbaa !142
  %205 = add i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %198, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !22
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %181, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !96
  %212 = getelementptr inbounds i8, ptr %211, i64 80
  %213 = load i32, ptr %212, align 4, !tbaa !142
  %214 = add i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %207, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %181, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !96
  %221 = getelementptr inbounds i8, ptr %220, i64 80
  %222 = load i32, ptr %221, align 4, !tbaa !142
  %223 = add i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %216, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !22
  %227 = add i32 %190, 4
  %228 = icmp eq i32 %227, %186
  br i1 %228, label %229, label %187

229:                                              ; preds = %187, %182
  %230 = phi i32 [ undef, %182 ], [ %226, %187 ]
  %231 = phi i32 [ %176, %182 ], [ %226, %187 ]
  %232 = phi ptr [ %175, %182 ], [ %225, %187 ]
  %233 = icmp eq i32 %183, 0
  br i1 %233, label %249, label %234

234:                                              ; preds = %229, %234
  %235 = phi i32 [ %246, %234 ], [ %231, %229 ]
  %236 = phi ptr [ %245, %234 ], [ %232, %229 ]
  %237 = phi i32 [ %247, %234 ], [ 0, %229 ]
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %181, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !96
  %241 = getelementptr inbounds i8, ptr %240, i64 80
  %242 = load i32, ptr %241, align 4, !tbaa !142
  %243 = add i32 %242, 1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %236, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !22
  %247 = add i32 %237, 1
  %248 = icmp eq i32 %247, %183
  br i1 %248, label %249, label %234, !llvm.loop !540

249:                                              ; preds = %229, %234, %171
  %250 = phi i32 [ %176, %171 ], [ %230, %229 ], [ %246, %234 ]
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %181, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !96
  %254 = load ptr, ptr %130, align 8, !tbaa !5
  %255 = getelementptr inbounds ptr, ptr %254, i64 17
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(728) %253)
  switch i32 %135, label %268 [
    i32 0, label %258
    i32 1, label %263
    i32 3, label %267
  ]

258:                                              ; preds = %249
  %259 = icmp eq i32 %257, 3
  %260 = icmp eq i32 %257, 0
  %261 = or i1 %259, %260
  %262 = select i1 %261, i32 0, i32 2
  br label %268

263:                                              ; preds = %249
  %264 = and i32 %257, -3
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 1, i32 2
  br label %268

267:                                              ; preds = %249
  br label %268

268:                                              ; preds = %267, %263, %258, %249, %169
  %269 = phi i32 [ %135, %169 ], [ %257, %267 ], [ %266, %263 ], [ 2, %249 ], [ %262, %258 ]
  %270 = add i32 %136, 1
  %271 = load ptr, ptr %2, align 8, !tbaa !244
  %272 = load i32, ptr %0, align 8, !tbaa !248
  %273 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %271, i64 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !81
  %275 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %274, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = zext i32 %272 to i64
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !22
  br label %131

280:                                              ; preds = %168
  %281 = add i32 %16, 1
  br label %12

282:                                              ; preds = %168, %168, %45
  %283 = phi i32 [ %13, %45 ], [ %132, %168 ], [ %132, %168 ]
  %284 = phi ptr [ %14, %45 ], [ %133, %168 ], [ %133, %168 ]
  %285 = phi ptr [ %15, %45 ], [ %134, %168 ], [ %134, %168 ]
  %286 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %284, i64 0, i32 1, i32 1
  %287 = zext i32 %283 to i64
  %288 = load ptr, ptr %286, align 8, !tbaa !14
  %289 = getelementptr inbounds i32, ptr %288, i64 %287
  %290 = load i32, ptr %289, align 4, !tbaa !22
  %291 = icmp eq i32 %16, 0
  br i1 %291, label %363, label %292

292:                                              ; preds = %282
  %293 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %285, i64 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !24
  %295 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %294, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !94
  %297 = and i32 %16, 3
  %298 = icmp ult i32 %16, 4
  br i1 %298, label %343, label %299

299:                                              ; preds = %292
  %300 = and i32 %16, -4
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i32 [ %290, %299 ], [ %340, %301 ]
  %303 = phi ptr [ %289, %299 ], [ %339, %301 ]
  %304 = phi i32 [ 0, %299 ], [ %341, %301 ]
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %296, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !96
  %308 = getelementptr inbounds i8, ptr %307, i64 80
  %309 = load i32, ptr %308, align 4, !tbaa !142
  %310 = add i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %303, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %296, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !96
  %317 = getelementptr inbounds i8, ptr %316, i64 80
  %318 = load i32, ptr %317, align 4, !tbaa !142
  %319 = add i32 %318, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %312, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %296, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !96
  %326 = getelementptr inbounds i8, ptr %325, i64 80
  %327 = load i32, ptr %326, align 4, !tbaa !142
  %328 = add i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %321, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !22
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %296, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !96
  %335 = getelementptr inbounds i8, ptr %334, i64 80
  %336 = load i32, ptr %335, align 4, !tbaa !142
  %337 = add i32 %336, 1
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %330, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !22
  %341 = add i32 %304, 4
  %342 = icmp eq i32 %341, %300
  br i1 %342, label %343, label %301

343:                                              ; preds = %301, %292
  %344 = phi i32 [ undef, %292 ], [ %340, %301 ]
  %345 = phi i32 [ %290, %292 ], [ %340, %301 ]
  %346 = phi ptr [ %289, %292 ], [ %339, %301 ]
  %347 = icmp eq i32 %297, 0
  br i1 %347, label %363, label %348

348:                                              ; preds = %343, %348
  %349 = phi i32 [ %360, %348 ], [ %345, %343 ]
  %350 = phi ptr [ %359, %348 ], [ %346, %343 ]
  %351 = phi i32 [ %361, %348 ], [ 0, %343 ]
  %352 = zext i32 %349 to i64
  %353 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %296, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !96
  %355 = getelementptr inbounds i8, ptr %354, i64 80
  %356 = load i32, ptr %355, align 4, !tbaa !142
  %357 = add i32 %356, 1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %350, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !22
  %361 = add i32 %351, 1
  %362 = icmp eq i32 %361, %297
  br i1 %362, label %363, label %348, !llvm.loop !541

363:                                              ; preds = %343, %348, %282
  %364 = phi i32 [ %290, %282 ], [ %344, %343 ], [ %360, %348 ]
  ret i32 %364
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi0EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 7
  %10 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  br label %12

11:                                               ; preds = %50, %2
  ret void

12:                                               ; preds = %7, %50
  %13 = phi i64 [ 0, %7 ], [ %51, %50 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %50, label %18

18:                                               ; preds = %12
  %19 = zext i32 %16 to i64
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i32 [ %22, %24 ], [ %41, %28 ]
  %30 = phi i32 [ 0, %24 ], [ %40, %28 ]
  %31 = phi ptr [ %21, %24 ], [ %39, %28 ]
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %27, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !181
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %31, i64 %38
  %40 = add i32 %30, 1
  %41 = load i32, ptr %39, align 4, !tbaa !22
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %28

43:                                               ; preds = %28
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  br label %56

50:                                               ; preds = %140, %18, %12, %43
  %51 = add nuw nsw i64 %13, 1
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %52)
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %12, label %11

56:                                               ; preds = %45, %140
  %57 = phi i32 [ 0, %45 ], [ %141, %140 ]
  %58 = load i32, ptr %15, align 4, !tbaa !22
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %46, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %130, label %63

63:                                               ; preds = %56
  %64 = and i32 %57, 3
  %65 = icmp ult i32 %57, 4
  br i1 %65, label %110, label %66

66:                                               ; preds = %63
  %67 = and i32 %57, -4
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i32 [ %61, %66 ], [ %107, %68 ]
  %70 = phi ptr [ %60, %66 ], [ %106, %68 ]
  %71 = phi i32 [ 0, %66 ], [ %108, %68 ]
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %49, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = getelementptr inbounds i8, ptr %74, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !181
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %49, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds i8, ptr %83, i64 72
  %85 = load i32, ptr %84, align 8, !tbaa !181
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %79, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %49, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = getelementptr inbounds i8, ptr %92, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !181
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %88, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %49, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = getelementptr inbounds i8, ptr %101, i64 72
  %103 = load i32, ptr %102, align 8, !tbaa !181
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %97, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = add i32 %71, 4
  %109 = icmp eq i32 %108, %67
  br i1 %109, label %110, label %68

110:                                              ; preds = %68, %63
  %111 = phi i32 [ undef, %63 ], [ %107, %68 ]
  %112 = phi i32 [ %61, %63 ], [ %107, %68 ]
  %113 = phi ptr [ %60, %63 ], [ %106, %68 ]
  %114 = icmp eq i32 %64, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %110, %115
  %116 = phi i32 [ %127, %115 ], [ %112, %110 ]
  %117 = phi ptr [ %126, %115 ], [ %113, %110 ]
  %118 = phi i32 [ %128, %115 ], [ 0, %110 ]
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %49, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !96
  %122 = getelementptr inbounds i8, ptr %121, i64 72
  %123 = load i32, ptr %122, align 8, !tbaa !181
  %124 = add i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %117, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = add i32 %118, 1
  %129 = icmp eq i32 %128, %64
  br i1 %129, label %130, label %115, !llvm.loop !542

130:                                              ; preds = %110, %115, %56
  %131 = phi i32 [ %61, %56 ], [ %111, %110 ], [ %127, %115 ]
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %49, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !96
  %135 = getelementptr inbounds i8, ptr %134, i64 72
  %136 = load i32, ptr %135, align 8, !tbaa !181
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %1, align 8
  br label %143

140:                                              ; preds = %190, %130
  %141 = add nuw i32 %57, 1
  %142 = icmp eq i32 %57, %30
  br i1 %142, label %50, label %56

143:                                              ; preds = %138, %190
  %144 = phi i64 [ 0, %138 ], [ %195, %190 ]
  %145 = load i32, ptr %15, align 4, !tbaa !22
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %46, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = icmp eq i32 %148, %131
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = getelementptr inbounds i32, ptr %147, i64 1
  %152 = getelementptr inbounds i32, ptr %151, i64 %144
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %139, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !22
  br label %190

157:                                              ; preds = %143, %157
  %158 = phi i32 [ %168, %157 ], [ %148, %143 ]
  %159 = phi ptr [ %167, %157 ], [ %147, %143 ]
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %49, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !96
  %163 = getelementptr inbounds i8, ptr %162, i64 72
  %164 = load i32, ptr %163, align 8, !tbaa !181
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %159, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = icmp eq i32 %168, %131
  br i1 %169, label %170, label %157

170:                                              ; preds = %157
  %171 = getelementptr inbounds i32, ptr %167, i64 1
  %172 = getelementptr inbounds i32, ptr %171, i64 %144
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %139, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !22
  br label %177

177:                                              ; preds = %170, %177
  %178 = phi i32 [ %188, %177 ], [ %148, %170 ]
  %179 = phi ptr [ %187, %177 ], [ %147, %170 ]
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %49, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = getelementptr inbounds i8, ptr %182, i64 72
  %184 = load i32, ptr %183, align 8, !tbaa !181
  %185 = add i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %179, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %189 = icmp eq i32 %188, %131
  br i1 %189, label %190, label %177

190:                                              ; preds = %177, %150
  %191 = phi i32 [ %156, %150 ], [ %176, %177 ]
  %192 = phi ptr [ %147, %150 ], [ %187, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = getelementptr inbounds i32, ptr %193, i64 %144
  store i32 %191, ptr %194, align 4, !tbaa !22
  %195 = add nuw nsw i64 %144, 1
  %196 = load i32, ptr %135, align 8, !tbaa !181
  %197 = zext i32 %196 to i64
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %143, label %140
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi1EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi0EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !543
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %6, i64 0, i32 1, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %11

11:                                               ; preds = %22, %2
  %12 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %13 = lshr i32 %12, 6
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %8, i64 %14
  %16 = and i32 %12, 63
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = load i64, ptr %15, align 8, !tbaa !43, !noalias !548
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  %23 = add nuw nsw i32 %12, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !234, !noalias !548
  %25 = load ptr, ptr %9, align 8, !tbaa !188, !noalias !548
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %11, label %47

32:                                               ; preds = %11
  %33 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %34, i64 0, i32 1
  %37 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %10, align 8, !tbaa !234
  %41 = load ptr, ptr %9, align 8, !tbaa !188
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  br label %48

47:                                               ; preds = %22, %101
  ret void

48:                                               ; preds = %32, %101
  %49 = phi i32 [ %12, %32 ], [ %87, %101 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %35, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %79, label %54

54:                                               ; preds = %48
  %55 = zext i32 %52 to i64
  %56 = load ptr, ptr %36, align 8, !tbaa !14
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %79, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %39, align 8, !tbaa !94
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i32 [ %58, %60 ], [ %75, %62 ]
  %64 = phi i32 [ 0, %60 ], [ %66, %62 ]
  %65 = phi ptr [ %57, %60 ], [ %74, %62 ]
  %66 = add i32 %64, 1
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %61, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds i8, ptr %69, i64 76
  %71 = load i32, ptr %70, align 4, !tbaa !180
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %65, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %62

77:                                               ; preds = %62
  %78 = icmp eq i32 %66, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %188, %54, %48, %77
  br label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %36, align 8, !tbaa !14
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %39, align 8, !tbaa !94
  br label %103

85:                                               ; preds = %79, %91
  %86 = phi i32 [ %87, %91 ], [ %49, %79 ]
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %87, %46
  %89 = select i1 %88, i32 %87, i32 -1
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = lshr i32 %89, 6
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %8, i64 %93
  %95 = and i32 %89, 63
  %96 = zext i32 %95 to i64
  %97 = shl nuw i64 1, %96
  %98 = load i64, ptr %94, align 8, !tbaa !43
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %85, label %101

101:                                              ; preds = %85, %91
  %102 = icmp eq i32 %89, -1
  br i1 %102, label %47, label %48

103:                                              ; preds = %80, %188
  %104 = phi i32 [ 0, %80 ], [ %189, %188 ]
  %105 = load i32, ptr %51, align 4, !tbaa !22
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %81, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %178, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %83, align 8, !tbaa !94
  %112 = and i32 %104, 3
  %113 = icmp ult i32 %104, 4
  br i1 %113, label %158, label %114

114:                                              ; preds = %110
  %115 = and i32 %104, -4
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i32 [ %108, %114 ], [ %155, %116 ]
  %118 = phi ptr [ %107, %114 ], [ %154, %116 ]
  %119 = phi i32 [ 0, %114 ], [ %156, %116 ]
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %111, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = getelementptr inbounds i8, ptr %122, i64 76
  %124 = load i32, ptr %123, align 4, !tbaa !180
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %118, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %111, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  %132 = getelementptr inbounds i8, ptr %131, i64 76
  %133 = load i32, ptr %132, align 4, !tbaa !180
  %134 = add i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %127, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %111, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds i8, ptr %140, i64 76
  %142 = load i32, ptr %141, align 4, !tbaa !180
  %143 = add i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %136, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %111, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = getelementptr inbounds i8, ptr %149, i64 76
  %151 = load i32, ptr %150, align 4, !tbaa !180
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %145, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = add i32 %119, 4
  %157 = icmp eq i32 %156, %115
  br i1 %157, label %158, label %116

158:                                              ; preds = %116, %110
  %159 = phi i32 [ undef, %110 ], [ %155, %116 ]
  %160 = phi i32 [ %108, %110 ], [ %155, %116 ]
  %161 = phi ptr [ %107, %110 ], [ %154, %116 ]
  %162 = icmp eq i32 %112, 0
  br i1 %162, label %178, label %163

163:                                              ; preds = %158, %163
  %164 = phi i32 [ %175, %163 ], [ %160, %158 ]
  %165 = phi ptr [ %174, %163 ], [ %161, %158 ]
  %166 = phi i32 [ %176, %163 ], [ 0, %158 ]
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %111, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !96
  %170 = getelementptr inbounds i8, ptr %169, i64 76
  %171 = load i32, ptr %170, align 4, !tbaa !180
  %172 = add i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %165, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %176 = add i32 %166, 1
  %177 = icmp eq i32 %176, %112
  br i1 %177, label %178, label %163, !llvm.loop !549

178:                                              ; preds = %158, %163, %103
  %179 = phi i32 [ %108, %103 ], [ %159, %158 ], [ %175, %163 ]
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %84, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = getelementptr inbounds i8, ptr %182, i64 76
  %184 = load i32, ptr %183, align 4, !tbaa !180
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %1, align 8
  br label %191

188:                                              ; preds = %238, %178
  %189 = add nuw i32 %104, 1
  %190 = icmp eq i32 %104, %64
  br i1 %190, label %79, label %103

191:                                              ; preds = %186, %238
  %192 = phi i64 [ 0, %186 ], [ %243, %238 ]
  %193 = load i32, ptr %51, align 4, !tbaa !22
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %81, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = icmp eq i32 %196, %179
  br i1 %197, label %198, label %205

198:                                              ; preds = %191
  %199 = getelementptr inbounds i32, ptr %195, i64 1
  %200 = getelementptr inbounds i32, ptr %199, i64 %192
  %201 = load i32, ptr %200, align 4, !tbaa !22
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %187, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !22
  br label %238

205:                                              ; preds = %191, %205
  %206 = phi i32 [ %216, %205 ], [ %196, %191 ]
  %207 = phi ptr [ %215, %205 ], [ %195, %191 ]
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %84, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !96
  %211 = getelementptr inbounds i8, ptr %210, i64 76
  %212 = load i32, ptr %211, align 4, !tbaa !180
  %213 = add i32 %212, 1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %207, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = icmp eq i32 %216, %179
  br i1 %217, label %218, label %205

218:                                              ; preds = %205
  %219 = getelementptr inbounds i32, ptr %215, i64 1
  %220 = getelementptr inbounds i32, ptr %219, i64 %192
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %187, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !22
  br label %225

225:                                              ; preds = %218, %225
  %226 = phi i32 [ %236, %225 ], [ %196, %218 ]
  %227 = phi ptr [ %235, %225 ], [ %195, %218 ]
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %84, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !96
  %231 = getelementptr inbounds i8, ptr %230, i64 76
  %232 = load i32, ptr %231, align 4, !tbaa !180
  %233 = add i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %227, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !22
  %237 = icmp eq i32 %236, %179
  br i1 %237, label %238, label %225

238:                                              ; preds = %225, %198
  %239 = phi i32 [ %204, %198 ], [ %224, %225 ]
  %240 = phi ptr [ %195, %198 ], [ %235, %225 ]
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  %242 = getelementptr inbounds i32, ptr %241, i64 %192
  store i32 %239, ptr %242, align 4, !tbaa !22
  %243 = add nuw nsw i64 %192, 1
  %244 = load i32, ptr %183, align 4, !tbaa !180
  %245 = zext i32 %244 to i64
  %246 = icmp ult i64 %243, %245
  br i1 %246, label %191, label %188
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi2EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE22renumber_dofs_internalERKSt6vectorIjSaIjEENS_8internal8int2typeILi1EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !550
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.167", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !30
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
  %18 = load i64, ptr %14, align 8, !tbaa !43, !noalias !555
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %10
  %22 = add nuw nsw i32 %11, 1
  %23 = load ptr, ptr %9, align 8, !tbaa !243, !noalias !555
  %24 = load ptr, ptr %6, align 8, !tbaa !178, !noalias !555
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %10, label %47

31:                                               ; preds = %10
  %32 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %33, i64 0, i32 1, i32 1
  %37 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %9, align 8, !tbaa !243
  %41 = load ptr, ptr %6, align 8, !tbaa !178
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 4
  %46 = trunc i64 %45 to i32
  br label %48

47:                                               ; preds = %21, %101
  ret void

48:                                               ; preds = %31, %101
  %49 = phi i32 [ %11, %31 ], [ %87, %101 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %35, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %79, label %54

54:                                               ; preds = %48
  %55 = zext i32 %52 to i64
  %56 = load ptr, ptr %36, align 8, !tbaa !14
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %79, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %39, align 8, !tbaa !94
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i32 [ %58, %60 ], [ %75, %62 ]
  %64 = phi i32 [ 0, %60 ], [ %66, %62 ]
  %65 = phi ptr [ %57, %60 ], [ %74, %62 ]
  %66 = add i32 %64, 1
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %61, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load i32, ptr %70, align 4, !tbaa !142
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %65, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %62

77:                                               ; preds = %62
  %78 = icmp eq i32 %66, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %188, %54, %48, %77
  br label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %36, align 8, !tbaa !14
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %39, align 8, !tbaa !94
  br label %103

85:                                               ; preds = %79, %91
  %86 = phi i32 [ %87, %91 ], [ %49, %79 ]
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %87, %46
  %89 = select i1 %88, i32 %87, i32 -1
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = lshr i32 %89, 6
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %8, i64 %93
  %95 = and i32 %89, 63
  %96 = zext i32 %95 to i64
  %97 = shl nuw i64 1, %96
  %98 = load i64, ptr %94, align 8, !tbaa !43
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %85, label %101

101:                                              ; preds = %85, %91
  %102 = icmp eq i32 %89, -1
  br i1 %102, label %47, label %48

103:                                              ; preds = %80, %188
  %104 = phi i32 [ 0, %80 ], [ %189, %188 ]
  %105 = load i32, ptr %51, align 4, !tbaa !22
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %81, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %178, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %83, align 8, !tbaa !94
  %112 = and i32 %104, 3
  %113 = icmp ult i32 %104, 4
  br i1 %113, label %158, label %114

114:                                              ; preds = %110
  %115 = and i32 %104, -4
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i32 [ %108, %114 ], [ %155, %116 ]
  %118 = phi ptr [ %107, %114 ], [ %154, %116 ]
  %119 = phi i32 [ 0, %114 ], [ %156, %116 ]
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %111, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = getelementptr inbounds i8, ptr %122, i64 80
  %124 = load i32, ptr %123, align 4, !tbaa !142
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %118, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %111, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  %132 = getelementptr inbounds i8, ptr %131, i64 80
  %133 = load i32, ptr %132, align 4, !tbaa !142
  %134 = add i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %127, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %111, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds i8, ptr %140, i64 80
  %142 = load i32, ptr %141, align 4, !tbaa !142
  %143 = add i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %136, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %111, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = getelementptr inbounds i8, ptr %149, i64 80
  %151 = load i32, ptr %150, align 4, !tbaa !142
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %145, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = add i32 %119, 4
  %157 = icmp eq i32 %156, %115
  br i1 %157, label %158, label %116

158:                                              ; preds = %116, %110
  %159 = phi i32 [ undef, %110 ], [ %155, %116 ]
  %160 = phi i32 [ %108, %110 ], [ %155, %116 ]
  %161 = phi ptr [ %107, %110 ], [ %154, %116 ]
  %162 = icmp eq i32 %112, 0
  br i1 %162, label %178, label %163

163:                                              ; preds = %158, %163
  %164 = phi i32 [ %175, %163 ], [ %160, %158 ]
  %165 = phi ptr [ %174, %163 ], [ %161, %158 ]
  %166 = phi i32 [ %176, %163 ], [ 0, %158 ]
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %111, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !96
  %170 = getelementptr inbounds i8, ptr %169, i64 80
  %171 = load i32, ptr %170, align 4, !tbaa !142
  %172 = add i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %165, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %176 = add i32 %166, 1
  %177 = icmp eq i32 %176, %112
  br i1 %177, label %178, label %163, !llvm.loop !556

178:                                              ; preds = %158, %163, %103
  %179 = phi i32 [ %108, %103 ], [ %159, %158 ], [ %175, %163 ]
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %84, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = getelementptr inbounds i8, ptr %182, i64 80
  %184 = load i32, ptr %183, align 8, !tbaa !142
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %1, align 8
  br label %191

188:                                              ; preds = %238, %178
  %189 = add nuw i32 %104, 1
  %190 = icmp eq i32 %104, %64
  br i1 %190, label %79, label %103

191:                                              ; preds = %186, %238
  %192 = phi i64 [ 0, %186 ], [ %243, %238 ]
  %193 = load i32, ptr %51, align 4, !tbaa !22
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %81, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = icmp eq i32 %196, %179
  br i1 %197, label %198, label %205

198:                                              ; preds = %191
  %199 = getelementptr inbounds i32, ptr %195, i64 1
  %200 = getelementptr inbounds i32, ptr %199, i64 %192
  %201 = load i32, ptr %200, align 4, !tbaa !22
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %187, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !22
  br label %238

205:                                              ; preds = %191, %205
  %206 = phi i32 [ %216, %205 ], [ %196, %191 ]
  %207 = phi ptr [ %215, %205 ], [ %195, %191 ]
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %84, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !96
  %211 = getelementptr inbounds i8, ptr %210, i64 80
  %212 = load i32, ptr %211, align 4, !tbaa !142
  %213 = add i32 %212, 1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %207, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = icmp eq i32 %216, %179
  br i1 %217, label %218, label %205

218:                                              ; preds = %205
  %219 = getelementptr inbounds i32, ptr %215, i64 1
  %220 = getelementptr inbounds i32, ptr %219, i64 %192
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %187, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !22
  br label %225

225:                                              ; preds = %218, %225
  %226 = phi i32 [ %236, %225 ], [ %196, %218 ]
  %227 = phi ptr [ %235, %225 ], [ %195, %218 ]
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %84, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !96
  %231 = getelementptr inbounds i8, ptr %230, i64 80
  %232 = load i32, ptr %231, align 4, !tbaa !142
  %233 = add i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %227, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !22
  %237 = icmp eq i32 %236, %179
  br i1 %237, label %238, label %225

238:                                              ; preds = %225, %198
  %239 = phi i32 [ %204, %198 ], [ %224, %225 ]
  %240 = phi ptr [ %195, %198 ], [ %235, %225 ]
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  %242 = getelementptr inbounds i32, ptr %241, i64 %192
  store i32 %239, ptr %242, align 4, !tbaa !22
  %243 = add nuw nsw i64 %192, 1
  %244 = load i32, ptr %183, align 8, !tbaa !142
  %245 = zext i32 %244 to i64
  %246 = icmp ult i64 %243, %245
  br i1 %246, label %191, label %188
}

declare void @_ZN6dealii13TriangulationILi3ELi3EE18RefinementListener17copy_notificationERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE23ExcInvalidTriangulationD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE15ExcNoFESelectedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE24ExcRenumberingIncompleteD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE18ExcGridsDoNotMatchD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE27ExcInvalidBoundaryIndicatorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE20ExcFunctionNotUsefulD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp10DoFHandlerILi3ELi3EE19ExcFacesHaveNoLevelD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !557
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !558
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrISt6vectorISt4pairIjjESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !216
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !216
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !218
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !218
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.boost::shared_ptr", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %35
  %12 = phi ptr [ %13, %35 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.boost::shared_ptr", ptr %12, i64 -1
  %14 = getelementptr %"class.boost::shared_ptr", ptr %12, i64 -1, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !216
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !216
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %26 unwind label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !218
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !218
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %35 unwind label %38

35:                                               ; preds = %26, %17, %11, %31
  %36 = icmp eq ptr %13, %3
  br i1 %36, label %37, label %11

37:                                               ; preds = %35, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %47

38:                                               ; preds = %31, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq ptr %3, %13
  br i1 %40, label %46, label %41

41:                                               ; preds = %38, %44
  %42 = phi ptr [ %43, %44 ], [ %13, %38 ]
  %43 = getelementptr inbounds %"class.boost::shared_ptr", ptr %42, i64 -1
  invoke void @_ZN5boost10shared_ptrISt6vectorISt4pairIjjESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %49

44:                                               ; preds = %41
  %45 = icmp eq ptr %43, %3
  br i1 %45, label %46, label %41

46:                                               ; preds = %44, %38
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %48 unwind label %51

47:                                               ; preds = %37, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

48:                                               ; preds = %46
  resume { ptr, i32 } %39

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.20", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !77
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !559

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !482

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
  store ptr %24, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !69
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !482

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
  br i1 %51, label %52, label %55, !prof !482

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !21
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
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = load ptr, ptr %0, align 8, !tbaa !14
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !482

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
  %79 = load ptr, ptr %0, align 8, !tbaa !14
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

declare void @_ZNK6dealii13TriangulationILi3ELi3EE20save_user_flags_quadERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EE21clear_user_flags_quadEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE19neighbor_is_coarserEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EE20load_user_flags_quadERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  tail call void @_ZdlPv(ptr noundef %18) #16
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
  %23 = getelementptr inbounds %"class.std::vector.40", ptr %7, i64 1
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %6

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !171
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal2hp10DoFHandler14Implementation22reserve_space_verticesILi3ELi3EEEvRNS_2hp10DoFHandlerIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.106", align 8
  %5 = alloca %"class.std::vector.40", align 8
  %6 = alloca %"class.dealii::TriaActiveIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %7 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %8, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = load ptr, ptr %9, align 8, !tbaa !94
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %17 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %18)
  store ptr null, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i64 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !33
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %1
  %26 = zext i32 %19 to i64
  %27 = add nuw nsw i64 %26, 63
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 1073741816
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
          to label %31 unwind label %39

31:                                               ; preds = %25
  %32 = lshr i64 %27, 6
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store ptr %33, ptr %23, align 8, !tbaa !33
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %20, align 8
  %34 = lshr i32 %19, 6
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  %37 = and i32 %19, 63
  store ptr %36, ptr %21, align 8
  store i32 %37, ptr %22, align 8
  %38 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %97

41:                                               ; preds = %31, %1
  %42 = and i64 %16, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = mul nuw nsw i64 %42, 40
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
          to label %47 unwind label %83

47:                                               ; preds = %44, %41
  %48 = phi ptr [ null, %41 ], [ %46, %44 ]
  store ptr %48, ptr %4, align 8, !tbaa !171
  %49 = getelementptr inbounds %"class.std::vector.40", ptr %48, i64 %42
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !173
  %51 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %48, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %56 unwind label %52

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = icmp eq ptr %48, null
  br i1 %54, label %85, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %85

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %51, ptr %57, align 8, !tbaa !174
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %23, align 8, !tbaa !33
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i64, ptr %61, i64 %66
  call void @_ZdlPv(ptr noundef %67) #16
  br label %68

68:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 0)
          to label %69 unwind label %99

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = icmp ne i32 %71, -1
  %73 = load i32, ptr %6, align 8
  %74 = icmp ne i32 %73, -1
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %6, i64 0, i32 1
  %78 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  br label %217

79:                                               ; preds = %213, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %80 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %81)
          to label %323 unwind label %373

83:                                               ; preds = %44
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %52, %55, %83
  %86 = phi { ptr, i32 } [ %84, %83 ], [ %53, %55 ], [ %53, %52 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !30
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %23, align 8, !tbaa !33
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds i64, ptr %90, i64 %95
  call void @_ZdlPv(ptr noundef %96) #16
  br label %97

97:                                               ; preds = %89, %85, %39
  %98 = phi { ptr, i32 } [ %40, %39 ], [ %86, %85 ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %586

99:                                               ; preds = %68
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %321

101:                                              ; preds = %271
  %102 = load ptr, ptr %78, align 8, !tbaa !26
  %103 = getelementptr inbounds %"class.dealii::Triangulation", ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds %"class.dealii::Triangulation", ptr %102, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %107 = load i32, ptr %6, align 8
  %108 = load i32, ptr %70, align 4
  br label %109

109:                                              ; preds = %197, %101
  %110 = phi i32 [ %107, %101 ], [ %176, %197 ]
  %111 = phi i32 [ %107, %101 ], [ %177, %197 ]
  %112 = phi i32 [ %107, %101 ], [ %198, %197 ]
  %113 = phi i32 [ %108, %101 ], [ %178, %197 ]
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds ptr, ptr %104, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %117, i64 0, i32 4
  %119 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %117, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = load ptr, ptr %118, align 8, !tbaa !38
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 24
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %114, %126
  br i1 %127, label %175, label %128

128:                                              ; preds = %109
  %129 = add nsw i64 %115, 1
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %6, align 8, !tbaa !39
  %131 = load ptr, ptr %106, align 8, !tbaa !40
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %105
  %134 = shl i64 %133, 29
  %135 = ashr i64 %134, 32
  %136 = icmp slt i64 %129, %135
  br i1 %136, label %137, label %169

137:                                              ; preds = %128
  %138 = getelementptr inbounds ptr, ptr %104, i64 %129
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %139, i64 0, i32 4
  %141 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %139, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = load ptr, ptr %140, align 8, !tbaa !38
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %171, label %163

150:                                              ; preds = %163
  %151 = getelementptr inbounds ptr, ptr %104, i64 %165
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %152, i64 0, i32 4
  %154 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %152, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = load ptr, ptr %153, align 8, !tbaa !38
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %170, label %163, !llvm.loop !41

163:                                              ; preds = %137, %150
  %164 = phi i64 [ %165, %150 ], [ %129, %137 ]
  %165 = add i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i64 %165, %135
  br i1 %167, label %168, label %150, !llvm.loop !41

168:                                              ; preds = %163
  store i32 %166, ptr %6, align 8, !tbaa !39
  br label %169

169:                                              ; preds = %168, %128
  store i32 -1, ptr %6, align 8, !tbaa !39
  br label %175

170:                                              ; preds = %150
  store i32 %166, ptr %6, align 8, !tbaa !39
  br label %171

171:                                              ; preds = %170, %137
  %172 = phi i32 [ %130, %137 ], [ %166, %170 ]
  %173 = phi i64 [ %129, %137 ], [ %165, %170 ]
  %174 = trunc i64 %173 to i32
  br label %175

175:                                              ; preds = %171, %169, %109
  %176 = phi i32 [ %110, %109 ], [ -1, %169 ], [ %172, %171 ]
  %177 = phi i32 [ %111, %109 ], [ -1, %169 ], [ %174, %171 ]
  %178 = phi i32 [ %114, %109 ], [ -1, %169 ], [ 0, %171 ]
  %179 = phi i32 [ %112, %109 ], [ -1, %169 ], [ %174, %171 ]
  %180 = or i32 %179, %178
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %199

182:                                              ; preds = %175
  %183 = zext i32 %179 to i64
  %184 = getelementptr inbounds ptr, ptr %104, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  %186 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %185, i64 0, i32 4, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = lshr i32 %178, 6
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  %191 = and i32 %178, 63
  %192 = zext i32 %191 to i64
  %193 = shl nuw i64 1, %192
  %194 = load i64, ptr %190, align 8, !tbaa !43
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %182, %202
  %198 = phi i32 [ %179, %182 ], [ %177, %202 ]
  br label %109

199:                                              ; preds = %182, %175
  store i32 %178, ptr %70, align 4, !tbaa !45
  %200 = or i32 %178, %177
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = zext i32 %177 to i64
  %204 = getelementptr inbounds ptr, ptr %104, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !19
  %206 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %205, i64 0, i32 4, i32 0, i32 1
  %207 = shl i32 %178, 2
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !46
  %210 = getelementptr inbounds i32, ptr %209, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %197

213:                                              ; preds = %199, %202
  %214 = icmp ne i32 %178, -1
  %215 = icmp ne i32 %176, -1
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %317, label %79

217:                                              ; preds = %317, %76
  %218 = phi i32 [ 0, %76 ], [ %318, %317 ]
  %219 = load ptr, ptr %77, align 8, !tbaa !73
  %220 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %219, i64 0, i32 4
  %221 = load i32, ptr %6, align 8, !tbaa !39
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %220, align 8, !tbaa !16
  %224 = getelementptr inbounds ptr, ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  %226 = load i32, ptr %70, align 4, !tbaa !45
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %225, align 8, !tbaa !14
  %229 = getelementptr inbounds i32, ptr %228, i64 %227
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %231 = lshr i32 %218, 2
  %232 = add nuw nsw i32 %231, 4
  %233 = load ptr, ptr %78, align 8, !tbaa !26
  %234 = getelementptr inbounds %"class.dealii::Triangulation", ptr %233, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = getelementptr inbounds ptr, ptr %235, i64 %222
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  %238 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %237, i64 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !38, !noalias !560
  %240 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %239, i64 %227
  %241 = zext i32 %232 to i64
  %242 = getelementptr inbounds [6 x i32], ptr %240, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !22, !noalias !560
  %244 = and i32 %218, 3
  %245 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %237, i64 0, i32 4, i32 1
  %246 = mul i32 %226, 6
  %247 = add i32 %246, %232
  %248 = load ptr, ptr %245, align 8, !tbaa !30
  %249 = lshr i32 %247, 6
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  %252 = and i32 %247, 63
  %253 = zext i32 %252 to i64
  %254 = shl nuw i64 1, %253
  %255 = load i64, ptr %251, align 8, !tbaa !43
  %256 = and i64 %255, %254
  %257 = icmp ne i64 %256, 0
  %258 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %237, i64 0, i32 4, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = getelementptr inbounds i64, ptr %259, i64 %250
  %261 = load i64, ptr %260, align 8, !tbaa !43
  %262 = and i64 %261, %254
  %263 = icmp ne i64 %262, 0
  %264 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %237, i64 0, i32 4, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = getelementptr inbounds i64, ptr %265, i64 %250
  %267 = load i64, ptr %266, align 8, !tbaa !43
  %268 = and i64 %267, %254
  %269 = icmp ne i64 %268, 0
  %270 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %244, i1 noundef zeroext %257, i1 noundef zeroext %263, i1 noundef zeroext %269)
          to label %271 unwind label %319

271:                                              ; preds = %217
  %272 = zext i32 %230 to i64
  %273 = getelementptr inbounds %"class.std::vector.40", ptr %48, i64 %272
  %274 = and i32 %270, 1
  %275 = getelementptr inbounds %"class.dealii::Triangulation", ptr %233, i64 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !105
  %277 = sext i32 %243 to i64
  %278 = load ptr, ptr %276, align 8, !tbaa !178, !noalias !563
  %279 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.213", ptr %278, i64 %277
  %280 = zext i32 %274 to i64
  %281 = getelementptr inbounds [4 x i32], ptr %279, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !22, !noalias !563
  %283 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %276, i64 0, i32 1
  %284 = shl i32 %243, 2
  %285 = load ptr, ptr %283, align 8, !tbaa !30
  %286 = lshr i32 %284, 6
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i64, ptr %285, i64 %287
  %289 = and i32 %284, 60
  %290 = or i32 %274, %289
  %291 = zext i32 %290 to i64
  %292 = load i64, ptr %288, align 8, !tbaa !43
  %293 = lshr i64 %292, %291
  %294 = and i64 %293, 1
  %295 = lshr i32 %270, 1
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !22
  %299 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %276, i64 0, i32 1
  %300 = sext i32 %282 to i64
  %301 = load ptr, ptr %299, align 8, !tbaa !188
  %302 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.217", ptr %301, i64 %300
  %303 = zext i32 %298 to i64
  %304 = getelementptr inbounds [2 x i32], ptr %302, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = load ptr, ptr %273, align 8, !tbaa !30
  %307 = lshr i32 %305, 6
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i64, ptr %306, i64 %308
  %310 = and i32 %305, 63
  %311 = zext i32 %310 to i64
  %312 = shl nuw i64 1, %311
  %313 = load i64, ptr %309, align 8, !tbaa !43
  %314 = or i64 %312, %313
  store i64 %314, ptr %309, align 8, !tbaa !43
  %315 = add nuw nsw i32 %218, 1
  %316 = icmp eq i32 %315, 8
  br i1 %316, label %101, label %317

317:                                              ; preds = %271, %213
  %318 = phi i32 [ %315, %271 ], [ 0, %213 ]
  br label %217

319:                                              ; preds = %217
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %319, %99
  %322 = phi { ptr, i32 } [ %320, %319 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %584

323:                                              ; preds = %79
  %324 = zext i32 %82 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !22
  %325 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !19
  %327 = load ptr, ptr %80, align 8, !tbaa !14
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp ult i64 %331, %324
  br i1 %332, label %333, label %335

333:                                              ; preds = %323
  %334 = sub nsw i64 %324, %331
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %326, i64 noundef %334, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %341 unwind label %373

335:                                              ; preds = %323
  %336 = icmp ugt i64 %331, %324
  br i1 %336, label %337, label %341

337:                                              ; preds = %335
  %338 = getelementptr inbounds i32, ptr %327, i64 %324
  %339 = icmp eq ptr %326, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  store ptr %338, ptr %325, align 8, !tbaa !21
  br label %341

341:                                              ; preds = %333, %335, %337, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %342 = load ptr, ptr %17, align 8, !tbaa !8
  br label %343

343:                                              ; preds = %341, %473
  %344 = phi ptr [ %48, %341 ], [ %474, %473 ]
  %345 = phi ptr [ %342, %341 ], [ %378, %473 ]
  %346 = phi i64 [ 0, %341 ], [ %476, %473 ]
  %347 = phi i32 [ 0, %341 ], [ %475, %473 ]
  %348 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %345)
          to label %349 unwind label %375

349:                                              ; preds = %343
  %350 = zext i32 %348 to i64
  %351 = icmp ult i64 %346, %350
  br i1 %351, label %377, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 7
  %354 = zext i32 %347 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !22
  %355 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !19
  %357 = load ptr, ptr %353, align 8, !tbaa !14
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 2
  %362 = icmp ult i64 %361, %354
  br i1 %362, label %363, label %365

363:                                              ; preds = %352
  %364 = sub nsw i64 %354, %361
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr %356, i64 noundef %364, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %371 unwind label %513

365:                                              ; preds = %352
  %366 = icmp ugt i64 %361, %354
  br i1 %366, label %367, label %371

367:                                              ; preds = %365
  %368 = getelementptr inbounds i32, ptr %357, i64 %354
  %369 = icmp eq ptr %356, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  store ptr %368, ptr %355, align 8, !tbaa !21
  br label %371

371:                                              ; preds = %363, %365, %367, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %372 = load ptr, ptr %17, align 8, !tbaa !8
  br label %477

373:                                              ; preds = %333, %79
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %584

375:                                              ; preds = %343
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %584

377:                                              ; preds = %349
  %378 = load ptr, ptr %17, align 8, !tbaa !8
  %379 = getelementptr inbounds %"class.dealii::Triangulation", ptr %378, i64 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  %381 = lshr i64 %346, 6
  %382 = and i64 %381, 67108863
  %383 = getelementptr inbounds i64, ptr %380, i64 %382
  %384 = and i64 %346, 63
  %385 = shl nuw i64 1, %384
  %386 = load i64, ptr %383, align 8, !tbaa !43
  %387 = and i64 %386, %385
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %473, label %389

389:                                              ; preds = %377
  %390 = load ptr, ptr %80, align 8, !tbaa !14
  %391 = getelementptr inbounds i32, ptr %390, i64 %346
  store i32 %347, ptr %391, align 4, !tbaa !22
  %392 = load ptr, ptr %7, align 8, !tbaa !24
  %393 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %392, i64 0, i32 1
  %394 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %392, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !170
  %396 = load ptr, ptr %393, align 8, !tbaa !94
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = and i64 %399, 68719476720
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %431, label %402

402:                                              ; preds = %389
  %403 = lshr exact i64 %399, 4
  %404 = lshr i64 %346, 6
  %405 = and i64 %346, 63
  %406 = shl nuw i64 1, %405
  %407 = and i64 %403, 4294967295
  %408 = and i64 %403, 1
  %409 = icmp eq i64 %407, 1
  br i1 %409, label %412, label %410

410:                                              ; preds = %402
  %411 = sub nsw i64 %407, %408
  br label %435

412:                                              ; preds = %468, %402
  %413 = phi i32 [ undef, %402 ], [ %469, %468 ]
  %414 = phi i64 [ 0, %402 ], [ %470, %468 ]
  %415 = phi i32 [ %347, %402 ], [ %469, %468 ]
  %416 = icmp eq i64 %408, 0
  br i1 %416, label %431, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds %"class.std::vector.40", ptr %48, i64 %414
  %419 = load ptr, ptr %418, align 8, !tbaa !30
  %420 = getelementptr inbounds i64, ptr %419, i64 %404
  %421 = load i64, ptr %420, align 8, !tbaa !43
  %422 = and i64 %421, %406
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %431, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %396, i64 %414
  %426 = load ptr, ptr %425, align 8, !tbaa !96
  %427 = getelementptr inbounds i8, ptr %426, i64 72
  %428 = load i32, ptr %427, align 8, !tbaa !181
  %429 = add i32 %415, 1
  %430 = add i32 %429, %428
  br label %431

431:                                              ; preds = %412, %424, %417, %389
  %432 = phi ptr [ %344, %389 ], [ %48, %417 ], [ %48, %424 ], [ %48, %412 ]
  %433 = phi i32 [ %347, %389 ], [ %413, %412 ], [ %430, %424 ], [ %415, %417 ]
  %434 = add i32 %433, 1
  br label %473

435:                                              ; preds = %468, %410
  %436 = phi i64 [ 0, %410 ], [ %470, %468 ]
  %437 = phi i32 [ %347, %410 ], [ %469, %468 ]
  %438 = phi i64 [ 0, %410 ], [ %471, %468 ]
  %439 = getelementptr inbounds %"class.std::vector.40", ptr %48, i64 %436
  %440 = load ptr, ptr %439, align 8, !tbaa !30
  %441 = getelementptr inbounds i64, ptr %440, i64 %404
  %442 = load i64, ptr %441, align 8, !tbaa !43
  %443 = and i64 %442, %406
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %452, label %445

445:                                              ; preds = %435
  %446 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %396, i64 %436
  %447 = load ptr, ptr %446, align 8, !tbaa !96
  %448 = getelementptr inbounds i8, ptr %447, i64 72
  %449 = load i32, ptr %448, align 8, !tbaa !181
  %450 = add i32 %437, 1
  %451 = add i32 %450, %449
  br label %452

452:                                              ; preds = %435, %445
  %453 = phi i32 [ %451, %445 ], [ %437, %435 ]
  %454 = or i64 %436, 1
  %455 = getelementptr inbounds %"class.std::vector.40", ptr %48, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !30
  %457 = getelementptr inbounds i64, ptr %456, i64 %404
  %458 = load i64, ptr %457, align 8, !tbaa !43
  %459 = and i64 %458, %406
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %468, label %461

461:                                              ; preds = %452
  %462 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %396, i64 %454
  %463 = load ptr, ptr %462, align 8, !tbaa !96
  %464 = getelementptr inbounds i8, ptr %463, i64 72
  %465 = load i32, ptr %464, align 8, !tbaa !181
  %466 = add i32 %453, 1
  %467 = add i32 %466, %465
  br label %468

468:                                              ; preds = %461, %452
  %469 = phi i32 [ %467, %461 ], [ %453, %452 ]
  %470 = add nuw nsw i64 %436, 2
  %471 = add i64 %438, 2
  %472 = icmp eq i64 %471, %411
  br i1 %472, label %412, label %435

473:                                              ; preds = %377, %431
  %474 = phi ptr [ %432, %431 ], [ %344, %377 ]
  %475 = phi i32 [ %434, %431 ], [ %347, %377 ]
  %476 = add nuw nsw i64 %346, 1
  br label %343

477:                                              ; preds = %371, %581
  %478 = phi ptr [ %344, %371 ], [ %582, %581 ]
  %479 = phi ptr [ %372, %371 ], [ %518, %581 ]
  %480 = phi i64 [ 0, %371 ], [ %583, %581 ]
  %481 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %479)
          to label %482 unwind label %515

482:                                              ; preds = %477
  %483 = zext i32 %481 to i64
  %484 = icmp ult i64 %480, %483
  br i1 %484, label %517, label %485

485:                                              ; preds = %482
  %486 = icmp eq ptr %478, %51
  br i1 %486, label %508, label %487

487:                                              ; preds = %485, %503
  %488 = phi ptr [ %504, %503 ], [ %478, %485 ]
  %489 = load ptr, ptr %488, align 8, !tbaa !30
  %490 = icmp eq ptr %489, null
  br i1 %490, label %503, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %488, i64 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !33
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %489 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 3
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds i64, ptr %493, i64 %498
  call void @_ZdlPv(ptr noundef %499) #16
  store ptr null, ptr %488, align 8
  %500 = getelementptr inbounds i8, ptr %488, i64 8
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %488, i64 16
  store ptr null, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %488, i64 24
  store i32 0, ptr %502, align 8
  store ptr null, ptr %492, align 8
  br label %503

503:                                              ; preds = %491, %487
  %504 = getelementptr inbounds %"class.std::vector.40", ptr %488, i64 1
  %505 = icmp eq ptr %504, %51
  br i1 %505, label %506, label %487

506:                                              ; preds = %503
  %507 = load ptr, ptr %4, align 8, !tbaa !171
  br label %508

508:                                              ; preds = %506, %485
  %509 = phi ptr [ %507, %506 ], [ %51, %485 ]
  %510 = icmp eq ptr %509, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef nonnull %509) #16
  br label %512

512:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

513:                                              ; preds = %363
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %584

515:                                              ; preds = %477
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %584

517:                                              ; preds = %482
  %518 = load ptr, ptr %17, align 8, !tbaa !8
  %519 = getelementptr inbounds %"class.dealii::Triangulation", ptr %518, i64 0, i32 4
  %520 = load ptr, ptr %519, align 8, !tbaa !30
  %521 = lshr i64 %480, 6
  %522 = and i64 %521, 67108863
  %523 = getelementptr inbounds i64, ptr %520, i64 %522
  %524 = and i64 %480, 63
  %525 = shl nuw i64 1, %524
  %526 = load i64, ptr %523, align 8, !tbaa !43
  %527 = and i64 %526, %525
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %581, label %529

529:                                              ; preds = %517
  %530 = load ptr, ptr %80, align 8, !tbaa !14
  %531 = getelementptr inbounds i32, ptr %530, i64 %480
  %532 = load i32, ptr %531, align 4, !tbaa !22
  %533 = load ptr, ptr %7, align 8, !tbaa !24
  %534 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %533, i64 0, i32 1
  %535 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %533, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !170
  %537 = load ptr, ptr %534, align 8, !tbaa !94
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = and i64 %540, 68719476720
  %542 = icmp eq i64 %541, 0
  %543 = load ptr, ptr %353, align 8
  br i1 %542, label %552, label %544

544:                                              ; preds = %529
  %545 = lshr exact i64 %540, 4
  %546 = lshr i64 %480, 6
  %547 = and i64 %480, 63
  %548 = shl nuw i64 1, %547
  %549 = and i64 %545, 4294967295
  br label %558

550:                                              ; preds = %577
  %551 = load ptr, ptr %353, align 8, !tbaa !14
  br label %552

552:                                              ; preds = %550, %529
  %553 = phi ptr [ %543, %529 ], [ %551, %550 ]
  %554 = phi ptr [ %478, %529 ], [ %344, %550 ]
  %555 = phi i32 [ %532, %529 ], [ %578, %550 ]
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %553, i64 %556
  store i32 -1, ptr %557, align 4, !tbaa !22
  br label %581

558:                                              ; preds = %544, %577
  %559 = phi i64 [ 0, %544 ], [ %579, %577 ]
  %560 = phi i32 [ %532, %544 ], [ %578, %577 ]
  %561 = getelementptr inbounds %"class.std::vector.40", ptr %344, i64 %559
  %562 = load ptr, ptr %561, align 8, !tbaa !30
  %563 = getelementptr inbounds i64, ptr %562, i64 %546
  %564 = load i64, ptr %563, align 8, !tbaa !43
  %565 = and i64 %564, %548
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %577, label %567

567:                                              ; preds = %558
  %568 = zext i32 %560 to i64
  %569 = getelementptr inbounds i32, ptr %543, i64 %568
  %570 = trunc i64 %559 to i32
  store i32 %570, ptr %569, align 4, !tbaa !22
  %571 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %537, i64 %559
  %572 = load ptr, ptr %571, align 8, !tbaa !96
  %573 = getelementptr inbounds i8, ptr %572, i64 72
  %574 = load i32, ptr %573, align 8, !tbaa !181
  %575 = add i32 %560, 1
  %576 = add i32 %575, %574
  br label %577

577:                                              ; preds = %558, %567
  %578 = phi i32 [ %576, %567 ], [ %560, %558 ]
  %579 = add nuw nsw i64 %559, 1
  %580 = icmp eq i64 %579, %549
  br i1 %580, label %550, label %558

581:                                              ; preds = %517, %552
  %582 = phi ptr [ %478, %517 ], [ %554, %552 ]
  %583 = add nuw nsw i64 %480, 1
  br label %477

584:                                              ; preds = %513, %375, %515, %373, %321
  %585 = phi { ptr, i32 } [ %322, %321 ], [ %374, %373 ], [ %514, %513 ], [ %376, %375 ], [ %516, %515 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %586 unwind label %588

586:                                              ; preds = %584, %97
  %587 = phi { ptr, i32 } [ %585, %584 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  resume { ptr, i32 } %587

588:                                              ; preds = %584
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %5, %40
  %9 = phi ptr [ %7, %5 ], [ %29, %40 ]
  %10 = phi ptr [ %0, %5 ], [ %44, %40 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %40 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775804
  br i1 %19, label %20, label %22, !prof !559

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %24 unwind label %46

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds i32, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %36, !prof !482

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 %33, i1 false)
  br label %40

36:                                               ; preds = %24
  %37 = icmp eq i64 %33, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %29, align 4, !tbaa !22
  store i32 %39, ptr %25, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %38, %36, %35
  %41 = ashr exact i64 %33, 2
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store ptr %42, ptr %26, align 8, !tbaa !21
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
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #18
  %54 = icmp eq ptr %10, %0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %60
  %56 = phi ptr [ %61, %60 ], [ %0, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #16
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
  tail call void @__clang_call_terminate(ptr %71) #17
  unreachable

72:                                               ; preds = %63
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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
  %10 = getelementptr inbounds %"class.std::vector.40", ptr %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %44, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %0, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #16
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
  %34 = getelementptr inbounds %"class.std::vector.40", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !32
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
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
          to label %24 unwind label %84

24:                                               ; preds = %19
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !33
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
  br i1 %38, label %39, label %40, !prof !482

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %43, ptr %37, align 8, !tbaa !43
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
  %57 = load i64, ptr %52, align 8, !tbaa !43
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !43
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !43
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %89) #17
  unreachable
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE18max_adjacent_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
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
  br i1 %27, label %28, label %29, !prof !482

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
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !21
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !482

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
  br i1 %73, label %74, label %65, !llvm.loop !566

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
  br i1 %81, label %251, label %78, !llvm.loop !569

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
  br i1 %113, label %114, label %105, !llvm.loop !570

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
  br i1 %121, label %122, label %118, !llvm.loop !571

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !21
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !482

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
  %131 = load ptr, ptr %9, align 8, !tbaa !21
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !21
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
  br i1 %160, label %161, label %152, !llvm.loop !572

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
  br i1 %168, label %251, label %165, !llvm.loop !573

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !14
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
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
  br i1 %220, label %221, label %212, !llvm.loop !574

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
  br i1 %228, label %229, label %225, !llvm.loop !575

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !482

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
  br i1 %238, label %239, label %240, !prof !482

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
  store ptr %192, ptr %0, align 8, !tbaa !14
  store ptr %246, ptr %9, align 8, !tbaa !21
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !69
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal11DoFAccessor15get_dof_indicesINS_2hp10DoFHandlerILi3ELi3EEEEEvRKNS_11DoFAccessorILi2ET_EERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.dealii::DoFAccessor.58", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %7, i64 0, i32 1
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !94
  %11 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !181
  %15 = getelementptr inbounds i8, ptr %12, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !180
  %17 = getelementptr inbounds i8, ptr %12, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !142
  %19 = load ptr, ptr %1, align 8, !tbaa !19
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %244, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %5, i64 0, i32 7
  %23 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %5, i64 0, i32 8
  %24 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.dealii::Triangulation", ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = load ptr, ptr %27, align 8, !tbaa !178, !noalias !576
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %27, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = load ptr, ptr %23, align 8, !tbaa !14
  %34 = load ptr, ptr %22, align 8, !tbaa !14
  %35 = zext i32 %14 to i64
  br label %36

36:                                               ; preds = %21, %79
  %37 = phi i64 [ 0, %21 ], [ %85, %79 ]
  %38 = phi ptr [ %19, %21 ], [ %84, %79 ]
  %39 = load i32, ptr %0, align 8, !tbaa !248
  %40 = sext i32 %39 to i64
  %41 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.213", ptr %28, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22, !noalias !576
  %43 = shl i32 %39, 2
  %44 = lshr i32 %43, 6
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %30, i64 %45
  %47 = and i32 %43, 60
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %46, align 8, !tbaa !43
  %50 = lshr i64 %49, %48
  %51 = and i64 %50, 1
  %52 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %51, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.217", ptr %32, i64 %54
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %33, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %34, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %79, label %66

66:                                               ; preds = %36, %66
  %67 = phi i32 [ %77, %66 ], [ %64, %36 ]
  %68 = phi ptr [ %76, %66 ], [ %63, %36 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %10, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = getelementptr inbounds i8, ptr %71, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !181
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %68, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = icmp eq i32 %77, %2
  br i1 %78, label %79, label %66

79:                                               ; preds = %66, %36
  %80 = phi ptr [ %63, %36 ], [ %76, %66 ]
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = getelementptr inbounds i32, ptr %81, i64 %37
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 %83, ptr %38, align 4, !tbaa !22
  %85 = add nuw nsw i64 %37, 1
  %86 = icmp eq i64 %85, %35
  br i1 %86, label %87, label %36

87:                                               ; preds = %79
  %88 = getelementptr [4 x i32], ptr %28, i64 0, i64 1
  br label %89

89:                                               ; preds = %133, %87
  %90 = phi i64 [ 0, %87 ], [ %139, %133 ]
  %91 = phi ptr [ %84, %87 ], [ %138, %133 ]
  %92 = load i32, ptr %0, align 8, !tbaa !248
  %93 = sext i32 %92 to i64
  %94 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.213", ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !22, !noalias !576
  %96 = shl i32 %92, 2
  %97 = lshr i32 %96, 6
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %30, i64 %98
  %100 = and i32 %96, 60
  %101 = or i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %99, align 8, !tbaa !43
  %104 = lshr i64 %103, %102
  %105 = and i64 %104, 1
  %106 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %105, i64 0
  %107 = load i32, ptr %106, align 8, !tbaa !22
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.217", ptr %32, i64 %108
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %33, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %34, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = icmp eq i32 %118, %2
  br i1 %119, label %133, label %120

120:                                              ; preds = %89, %120
  %121 = phi i32 [ %131, %120 ], [ %118, %89 ]
  %122 = phi ptr [ %130, %120 ], [ %117, %89 ]
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %10, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = getelementptr inbounds i8, ptr %125, i64 72
  %127 = load i32, ptr %126, align 8, !tbaa !181
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %122, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = icmp eq i32 %131, %2
  br i1 %132, label %133, label %120

133:                                              ; preds = %120, %89
  %134 = phi ptr [ %117, %89 ], [ %130, %120 ]
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = getelementptr inbounds i32, ptr %135, i64 %90
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = getelementptr inbounds i32, ptr %91, i64 1
  store i32 %137, ptr %91, align 4, !tbaa !22
  %139 = add nuw nsw i64 %90, 1
  %140 = icmp eq i64 %139, %35
  br i1 %140, label %141, label %89

141:                                              ; preds = %133, %184
  %142 = phi i64 [ %190, %184 ], [ 0, %133 ]
  %143 = phi ptr [ %189, %184 ], [ %138, %133 ]
  %144 = load i32, ptr %0, align 8, !tbaa !248
  %145 = sext i32 %144 to i64
  %146 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.213", ptr %28, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !22, !noalias !576
  %148 = shl i32 %144, 2
  %149 = lshr i32 %148, 6
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %30, i64 %150
  %152 = and i32 %148, 60
  %153 = zext i32 %152 to i64
  %154 = load i64, ptr %151, align 8, !tbaa !43
  %155 = lshr i64 %154, %153
  %156 = and i64 %155, 1
  %157 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %156, i64 1
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = sext i32 %147 to i64
  %160 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.217", ptr %32, i64 %159
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !22
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %33, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %34, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !22
  %170 = icmp eq i32 %169, %2
  br i1 %170, label %184, label %171

171:                                              ; preds = %141, %171
  %172 = phi i32 [ %182, %171 ], [ %169, %141 ]
  %173 = phi ptr [ %181, %171 ], [ %168, %141 ]
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %10, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !96
  %177 = getelementptr inbounds i8, ptr %176, i64 72
  %178 = load i32, ptr %177, align 8, !tbaa !181
  %179 = add i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %173, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !22
  %183 = icmp eq i32 %182, %2
  br i1 %183, label %184, label %171

184:                                              ; preds = %171, %141
  %185 = phi ptr [ %168, %141 ], [ %181, %171 ]
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  %187 = getelementptr inbounds i32, ptr %186, i64 %142
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %189 = getelementptr inbounds i32, ptr %143, i64 1
  store i32 %188, ptr %143, align 4, !tbaa !22
  %190 = add nuw nsw i64 %142, 1
  %191 = icmp eq i64 %190, %35
  br i1 %191, label %192, label %141

192:                                              ; preds = %184, %236
  %193 = phi i64 [ %242, %236 ], [ 0, %184 ]
  %194 = phi ptr [ %241, %236 ], [ %189, %184 ]
  %195 = load i32, ptr %0, align 8, !tbaa !248
  %196 = sext i32 %195 to i64
  %197 = getelementptr %"class.dealii::internal::Triangulation::TriaObject.213", ptr %88, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !22, !noalias !576
  %199 = shl i32 %195, 2
  %200 = lshr i32 %199, 6
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %30, i64 %201
  %203 = and i32 %199, 60
  %204 = or i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = load i64, ptr %202, align 8, !tbaa !43
  %207 = lshr i64 %206, %205
  %208 = and i64 %207, 1
  %209 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %208, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !22
  %211 = sext i32 %198 to i64
  %212 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.217", ptr %32, i64 %211
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !22
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %33, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %34, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = icmp eq i32 %221, %2
  br i1 %222, label %236, label %223

223:                                              ; preds = %192, %223
  %224 = phi i32 [ %234, %223 ], [ %221, %192 ]
  %225 = phi ptr [ %233, %223 ], [ %220, %192 ]
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %10, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !96
  %229 = getelementptr inbounds i8, ptr %228, i64 72
  %230 = load i32, ptr %229, align 8, !tbaa !181
  %231 = add i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %225, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !22
  %235 = icmp eq i32 %234, %2
  br i1 %235, label %236, label %223

236:                                              ; preds = %223, %192
  %237 = phi ptr [ %220, %192 ], [ %233, %223 ]
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  %239 = getelementptr inbounds i32, ptr %238, i64 %193
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = getelementptr inbounds i32, ptr %194, i64 1
  store i32 %240, ptr %194, align 4, !tbaa !22
  %242 = add nuw nsw i64 %193, 1
  %243 = icmp eq i64 %242, %35
  br i1 %243, label %244, label %192

244:                                              ; preds = %236, %3
  %245 = phi ptr [ %19, %3 ], [ %241, %236 ]
  %246 = icmp eq i32 %16, 0
  %247 = getelementptr inbounds %"class.dealii::TriaAccessorBase.60", ptr %0, i64 0, i32 1
  br i1 %246, label %527, label %248

248:                                              ; preds = %244, %308
  %249 = phi i32 [ %315, %308 ], [ 0, %244 ]
  %250 = phi ptr [ %314, %308 ], [ %245, %244 ]
  %251 = load ptr, ptr %247, align 8, !tbaa !254
  %252 = getelementptr inbounds %"class.dealii::Triangulation", ptr %251, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !105
  %254 = load i32, ptr %0, align 8, !tbaa !248
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %253, align 8, !tbaa !178, !noalias !579
  %257 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.213", ptr %256, i64 %255
  %258 = load i32, ptr %257, align 4, !tbaa !22, !noalias !579
  %259 = load ptr, ptr %4, align 8, !tbaa !244
  %260 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %259, i64 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %261, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !94
  %264 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %263, i64 %9
  %265 = load ptr, ptr %264, align 8, !tbaa !96
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %253, i64 0, i32 1
  %267 = shl i32 %254, 2
  %268 = load ptr, ptr %266, align 8, !tbaa !30
  %269 = lshr i32 %267, 6
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %268, i64 %270
  %272 = and i32 %267, 60
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 1, %273
  %275 = load i64, ptr %271, align 8, !tbaa !43
  %276 = and i64 %275, %274
  %277 = icmp ne i64 %276, 0
  %278 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728) %265, i32 noundef %249, i1 noundef zeroext %277)
  %279 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %259, i64 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !81
  %281 = zext i32 %258 to i64
  %282 = load ptr, ptr %280, align 8, !tbaa !14
  %283 = getelementptr inbounds i32, ptr %282, i64 %281
  %284 = load i32, ptr %283, align 4, !tbaa !22
  %285 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %280, i64 0, i32 1
  %286 = zext i32 %284 to i64
  %287 = load ptr, ptr %285, align 8, !tbaa !14
  %288 = getelementptr inbounds i32, ptr %287, i64 %286
  %289 = load i32, ptr %288, align 4, !tbaa !22
  %290 = icmp eq i32 %289, %2
  br i1 %290, label %308, label %291

291:                                              ; preds = %248
  %292 = load ptr, ptr %260, align 8, !tbaa !24
  %293 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %292, i64 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !94
  br label %295

295:                                              ; preds = %295, %291
  %296 = phi i32 [ %289, %291 ], [ %306, %295 ]
  %297 = phi ptr [ %288, %291 ], [ %305, %295 ]
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %294, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !96
  %301 = getelementptr inbounds i8, ptr %300, i64 76
  %302 = load i32, ptr %301, align 4, !tbaa !180
  %303 = add i32 %302, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %297, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !22
  %307 = icmp eq i32 %306, %2
  br i1 %307, label %308, label %295

308:                                              ; preds = %295, %248
  %309 = phi ptr [ %288, %248 ], [ %305, %295 ]
  %310 = getelementptr inbounds i32, ptr %309, i64 1
  %311 = zext i32 %278 to i64
  %312 = getelementptr inbounds i32, ptr %310, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %314 = getelementptr inbounds i32, ptr %250, i64 1
  store i32 %313, ptr %250, align 4, !tbaa !22
  %315 = add nuw i32 %249, 1
  %316 = icmp eq i32 %315, %16
  br i1 %316, label %317, label %248

317:                                              ; preds = %308, %378
  %318 = phi i32 [ %385, %378 ], [ 0, %308 ]
  %319 = phi ptr [ %384, %378 ], [ %314, %308 ]
  %320 = load ptr, ptr %247, align 8, !tbaa !254
  %321 = getelementptr inbounds %"class.dealii::Triangulation", ptr %320, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !105
  %323 = load i32, ptr %0, align 8, !tbaa !248
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %322, align 8, !tbaa !178, !noalias !579
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.213", ptr %325, i64 %324, i32 0, i64 1
  %327 = load i32, ptr %326, align 4, !tbaa !22, !noalias !579
  %328 = load ptr, ptr %4, align 8, !tbaa !244
  %329 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %328, i64 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !24
  %331 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %330, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !94
  %333 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %332, i64 %9
  %334 = load ptr, ptr %333, align 8, !tbaa !96
  %335 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %322, i64 0, i32 1
  %336 = shl i32 %323, 2
  %337 = load ptr, ptr %335, align 8, !tbaa !30
  %338 = lshr i32 %336, 6
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i64, ptr %337, i64 %339
  %341 = and i32 %336, 60
  %342 = or i32 %341, 1
  %343 = zext i32 %342 to i64
  %344 = shl nuw i64 1, %343
  %345 = load i64, ptr %340, align 8, !tbaa !43
  %346 = and i64 %345, %344
  %347 = icmp ne i64 %346, 0
  %348 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728) %334, i32 noundef %318, i1 noundef zeroext %347)
  %349 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %328, i64 0, i32 5
  %350 = load ptr, ptr %349, align 8, !tbaa !81
  %351 = zext i32 %327 to i64
  %352 = load ptr, ptr %350, align 8, !tbaa !14
  %353 = getelementptr inbounds i32, ptr %352, i64 %351
  %354 = load i32, ptr %353, align 4, !tbaa !22
  %355 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %350, i64 0, i32 1
  %356 = zext i32 %354 to i64
  %357 = load ptr, ptr %355, align 8, !tbaa !14
  %358 = getelementptr inbounds i32, ptr %357, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa !22
  %360 = icmp eq i32 %359, %2
  br i1 %360, label %378, label %361

361:                                              ; preds = %317
  %362 = load ptr, ptr %329, align 8, !tbaa !24
  %363 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %362, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !94
  br label %365

365:                                              ; preds = %365, %361
  %366 = phi i32 [ %359, %361 ], [ %376, %365 ]
  %367 = phi ptr [ %358, %361 ], [ %375, %365 ]
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %364, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !96
  %371 = getelementptr inbounds i8, ptr %370, i64 76
  %372 = load i32, ptr %371, align 4, !tbaa !180
  %373 = add i32 %372, 1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %367, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !22
  %377 = icmp eq i32 %376, %2
  br i1 %377, label %378, label %365

378:                                              ; preds = %365, %317
  %379 = phi ptr [ %358, %317 ], [ %375, %365 ]
  %380 = getelementptr inbounds i32, ptr %379, i64 1
  %381 = zext i32 %348 to i64
  %382 = getelementptr inbounds i32, ptr %380, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = getelementptr inbounds i32, ptr %319, i64 1
  store i32 %383, ptr %319, align 4, !tbaa !22
  %385 = add nuw i32 %318, 1
  %386 = icmp eq i32 %385, %16
  br i1 %386, label %387, label %317

387:                                              ; preds = %378, %448
  %388 = phi i32 [ %455, %448 ], [ 0, %378 ]
  %389 = phi ptr [ %454, %448 ], [ %384, %378 ]
  %390 = load ptr, ptr %247, align 8, !tbaa !254
  %391 = getelementptr inbounds %"class.dealii::Triangulation", ptr %390, i64 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !105
  %393 = load i32, ptr %0, align 8, !tbaa !248
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %392, align 8, !tbaa !178, !noalias !579
  %396 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.213", ptr %395, i64 %394, i32 0, i64 2
  %397 = load i32, ptr %396, align 4, !tbaa !22, !noalias !579
  %398 = load ptr, ptr %4, align 8, !tbaa !244
  %399 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %398, i64 0, i32 3
  %400 = load ptr, ptr %399, align 8, !tbaa !24
  %401 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %400, i64 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !94
  %403 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %402, i64 %9
  %404 = load ptr, ptr %403, align 8, !tbaa !96
  %405 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %392, i64 0, i32 1
  %406 = shl i32 %393, 2
  %407 = load ptr, ptr %405, align 8, !tbaa !30
  %408 = lshr i32 %406, 6
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds i64, ptr %407, i64 %409
  %411 = and i32 %406, 60
  %412 = or i32 %411, 2
  %413 = zext i32 %412 to i64
  %414 = shl nuw i64 1, %413
  %415 = load i64, ptr %410, align 8, !tbaa !43
  %416 = and i64 %415, %414
  %417 = icmp ne i64 %416, 0
  %418 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728) %404, i32 noundef %388, i1 noundef zeroext %417)
  %419 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %398, i64 0, i32 5
  %420 = load ptr, ptr %419, align 8, !tbaa !81
  %421 = zext i32 %397 to i64
  %422 = load ptr, ptr %420, align 8, !tbaa !14
  %423 = getelementptr inbounds i32, ptr %422, i64 %421
  %424 = load i32, ptr %423, align 4, !tbaa !22
  %425 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %420, i64 0, i32 1
  %426 = zext i32 %424 to i64
  %427 = load ptr, ptr %425, align 8, !tbaa !14
  %428 = getelementptr inbounds i32, ptr %427, i64 %426
  %429 = load i32, ptr %428, align 4, !tbaa !22
  %430 = icmp eq i32 %429, %2
  br i1 %430, label %448, label %431

431:                                              ; preds = %387
  %432 = load ptr, ptr %399, align 8, !tbaa !24
  %433 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %432, i64 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !94
  br label %435

435:                                              ; preds = %435, %431
  %436 = phi i32 [ %429, %431 ], [ %446, %435 ]
  %437 = phi ptr [ %428, %431 ], [ %445, %435 ]
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %434, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !96
  %441 = getelementptr inbounds i8, ptr %440, i64 76
  %442 = load i32, ptr %441, align 4, !tbaa !180
  %443 = add i32 %442, 1
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %437, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !22
  %447 = icmp eq i32 %446, %2
  br i1 %447, label %448, label %435

448:                                              ; preds = %435, %387
  %449 = phi ptr [ %428, %387 ], [ %445, %435 ]
  %450 = getelementptr inbounds i32, ptr %449, i64 1
  %451 = zext i32 %418 to i64
  %452 = getelementptr inbounds i32, ptr %450, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !22
  %454 = getelementptr inbounds i32, ptr %389, i64 1
  store i32 %453, ptr %389, align 4, !tbaa !22
  %455 = add nuw i32 %388, 1
  %456 = icmp eq i32 %455, %16
  br i1 %456, label %457, label %387

457:                                              ; preds = %448, %518
  %458 = phi i32 [ %525, %518 ], [ 0, %448 ]
  %459 = phi ptr [ %524, %518 ], [ %454, %448 ]
  %460 = load ptr, ptr %247, align 8, !tbaa !254
  %461 = getelementptr inbounds %"class.dealii::Triangulation", ptr %460, i64 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !105
  %463 = load i32, ptr %0, align 8, !tbaa !248
  %464 = sext i32 %463 to i64
  %465 = load ptr, ptr %462, align 8, !tbaa !178, !noalias !579
  %466 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.213", ptr %465, i64 %464, i32 0, i64 3
  %467 = load i32, ptr %466, align 4, !tbaa !22, !noalias !579
  %468 = load ptr, ptr %4, align 8, !tbaa !244
  %469 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %468, i64 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !24
  %471 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %470, i64 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !94
  %473 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %472, i64 %9
  %474 = load ptr, ptr %473, align 8, !tbaa !96
  %475 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %462, i64 0, i32 1
  %476 = shl i32 %463, 2
  %477 = load ptr, ptr %475, align 8, !tbaa !30
  %478 = lshr i32 %476, 6
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds i64, ptr %477, i64 %479
  %481 = and i32 %476, 60
  %482 = or i32 %481, 3
  %483 = zext i32 %482 to i64
  %484 = shl nuw i64 1, %483
  %485 = load i64, ptr %480, align 8, !tbaa !43
  %486 = and i64 %485, %484
  %487 = icmp ne i64 %486, 0
  %488 = tail call noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728) %474, i32 noundef %458, i1 noundef zeroext %487)
  %489 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %468, i64 0, i32 5
  %490 = load ptr, ptr %489, align 8, !tbaa !81
  %491 = zext i32 %467 to i64
  %492 = load ptr, ptr %490, align 8, !tbaa !14
  %493 = getelementptr inbounds i32, ptr %492, i64 %491
  %494 = load i32, ptr %493, align 4, !tbaa !22
  %495 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %490, i64 0, i32 1
  %496 = zext i32 %494 to i64
  %497 = load ptr, ptr %495, align 8, !tbaa !14
  %498 = getelementptr inbounds i32, ptr %497, i64 %496
  %499 = load i32, ptr %498, align 4, !tbaa !22
  %500 = icmp eq i32 %499, %2
  br i1 %500, label %518, label %501

501:                                              ; preds = %457
  %502 = load ptr, ptr %469, align 8, !tbaa !24
  %503 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %502, i64 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !94
  br label %505

505:                                              ; preds = %505, %501
  %506 = phi i32 [ %499, %501 ], [ %516, %505 ]
  %507 = phi ptr [ %498, %501 ], [ %515, %505 ]
  %508 = zext i32 %506 to i64
  %509 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %504, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !96
  %511 = getelementptr inbounds i8, ptr %510, i64 76
  %512 = load i32, ptr %511, align 4, !tbaa !180
  %513 = add i32 %512, 1
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %507, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !22
  %517 = icmp eq i32 %516, %2
  br i1 %517, label %518, label %505

518:                                              ; preds = %505, %457
  %519 = phi ptr [ %498, %457 ], [ %515, %505 ]
  %520 = getelementptr inbounds i32, ptr %519, i64 1
  %521 = zext i32 %488 to i64
  %522 = getelementptr inbounds i32, ptr %520, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !22
  %524 = getelementptr inbounds i32, ptr %459, i64 1
  store i32 %523, ptr %459, align 4, !tbaa !22
  %525 = add nuw i32 %458, 1
  %526 = icmp eq i32 %525, %16
  br i1 %526, label %527, label %457

527:                                              ; preds = %518, %244
  %528 = phi ptr [ %245, %244 ], [ %524, %518 ]
  %529 = icmp eq i32 %18, 0
  br i1 %529, label %540, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %4, align 8, !tbaa !244
  %532 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %531, i64 0, i32 5
  %533 = load ptr, ptr %532, align 8, !tbaa !81
  %534 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %533, i64 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !14
  %536 = getelementptr inbounds %"class.dealii::internal::hp::DoFFaces", ptr %533, i64 0, i32 1, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !14
  %538 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %531, i64 0, i32 3
  %539 = zext i32 %18 to i64
  br label %541

540:                                              ; preds = %569, %527
  ret void

541:                                              ; preds = %530, %569
  %542 = phi i64 [ 0, %530 ], [ %575, %569 ]
  %543 = phi ptr [ %528, %530 ], [ %574, %569 ]
  %544 = load i32, ptr %0, align 8, !tbaa !248
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %535, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !22
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %537, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !22
  %551 = icmp eq i32 %550, %2
  br i1 %551, label %569, label %552

552:                                              ; preds = %541
  %553 = load ptr, ptr %538, align 8, !tbaa !24
  %554 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %553, i64 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !94
  br label %556

556:                                              ; preds = %556, %552
  %557 = phi i32 [ %550, %552 ], [ %567, %556 ]
  %558 = phi ptr [ %549, %552 ], [ %566, %556 ]
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %555, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !96
  %562 = getelementptr inbounds i8, ptr %561, i64 80
  %563 = load i32, ptr %562, align 4, !tbaa !142
  %564 = add i32 %563, 1
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %558, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !22
  %568 = icmp eq i32 %567, %2
  br i1 %568, label %569, label %556

569:                                              ; preds = %556, %541
  %570 = phi ptr [ %549, %541 ], [ %566, %556 ]
  %571 = getelementptr inbounds i32, ptr %570, i64 1
  %572 = getelementptr inbounds i32, ptr %571, i64 %542
  %573 = load i32, ptr %572, align 4, !tbaa !22
  %574 = getelementptr inbounds i32, ptr %543, i64 1
  store i32 %573, ptr %543, align 4, !tbaa !22
  %575 = add nuw nsw i64 %542, 1
  %576 = icmp eq i64 %575, %539
  br i1 %576, label %540, label %541
}

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef i32 @_ZNK6dealii8internal2hp8DoFFacesILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK6dealii8internal2hp8DoFLevelILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
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
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %30, ptr %29, align 8, !tbaa !19
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !482

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %36, ptr %28, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !482

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %45, ptr %38, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !16
  store ptr %52, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPS_IbSaIbEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
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
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %30, ptr %29, align 8, !tbaa !19
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !482

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %36, ptr %28, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !482

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %45, ptr %38, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !12
  store ptr %52, ptr %4, align 8, !tbaa !525
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !501
  ret void
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %3, align 4
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %4, 32
  %7 = trunc i64 %6 to i32
  %8 = mul i32 %7, %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.boost::shared_ptr", ptr %12, i64 %16
  br label %20

20:                                               ; preds = %18, %44
  %21 = phi ptr [ %22, %44 ], [ %19, %18 ]
  %22 = getelementptr inbounds %"class.boost::shared_ptr", ptr %21, i64 -1
  %23 = getelementptr %"class.boost::shared_ptr", ptr %21, i64 -1, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %24, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !216
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !216
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %24, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %35 unwind label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %24, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !218
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !218
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %24, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %44 unwind label %47

44:                                               ; preds = %35, %26, %20, %40
  %45 = icmp eq ptr %22, %12
  br i1 %45, label %46, label %20

46:                                               ; preds = %44, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %55

47:                                               ; preds = %40, %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = icmp eq ptr %12, %22
  br i1 %49, label %113, label %50

50:                                               ; preds = %47, %53
  %51 = phi ptr [ %52, %53 ], [ %22, %47 ]
  %52 = getelementptr inbounds %"class.boost::shared_ptr", ptr %51, i64 -1
  invoke void @_ZN5boost10shared_ptrISt6vectorISt4pairIjjESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %53 unwind label %116

53:                                               ; preds = %50
  %54 = icmp eq ptr %52, %12
  br i1 %54, label %113, label %50

55:                                               ; preds = %46, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br label %112

56:                                               ; preds = %2
  %57 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %0, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !582
  %59 = icmp ult i32 %58, %8
  br i1 %59, label %60, label %111

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !207
  %63 = icmp eq ptr %62, null
  br i1 %63, label %105, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 -8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %96, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.boost::shared_ptr", ptr %62, i64 %66
  br label %70

70:                                               ; preds = %68, %94
  %71 = phi ptr [ %72, %94 ], [ %69, %68 ]
  %72 = getelementptr inbounds %"class.boost::shared_ptr", ptr %71, i64 -1
  %73 = getelementptr %"class.boost::shared_ptr", ptr %71, i64 -1, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !213
  %75 = icmp eq ptr %74, null
  br i1 %75, label %94, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !216
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !216
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %85 unwind label %97

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !218
  %88 = add nsw i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !218
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %74, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %94 unwind label %97

94:                                               ; preds = %85, %76, %70, %90
  %95 = icmp eq ptr %72, %62
  br i1 %95, label %96, label %70

96:                                               ; preds = %94, %64
  tail call void @_ZdaPv(ptr noundef nonnull %65) #16
  br label %105

97:                                               ; preds = %90, %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = icmp eq ptr %62, %72
  br i1 %99, label %113, label %100

100:                                              ; preds = %97, %103
  %101 = phi ptr [ %102, %103 ], [ %72, %97 ]
  %102 = getelementptr inbounds %"class.boost::shared_ptr", ptr %101, i64 -1
  invoke void @_ZN5boost10shared_ptrISt6vectorISt4pairIjjESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %103 unwind label %118

103:                                              ; preds = %100
  %104 = icmp eq ptr %102, %62
  br i1 %104, label %113, label %100

105:                                              ; preds = %96, %60
  store i32 %8, ptr %57, align 8, !tbaa !582
  %106 = zext i32 %8 to i64
  %107 = shl nuw nsw i64 %106, 4
  %108 = or i64 %107, 8
  %109 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %108) #19
  store i64 %106, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %110, i8 0, i64 %107, i1 false)
  store ptr %110, ptr %61, align 8, !tbaa !207
  br label %111

111:                                              ; preds = %105, %56
  tail call void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEE12reset_valuesEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  br label %112

112:                                              ; preds = %111, %55
  ret void

113:                                              ; preds = %103, %53, %97, %47
  %114 = phi ptr [ %15, %47 ], [ %65, %97 ], [ %15, %53 ], [ %65, %103 ]
  %115 = phi { ptr, i32 } [ %48, %47 ], [ %98, %97 ], [ %48, %53 ], [ %98, %103 ]
  tail call void @_ZdaPv(ptr noundef nonnull %114) #16
  resume { ptr, i32 } %115

116:                                              ; preds = %50
  %117 = landingpad { ptr, i32 }
          catch ptr null
  br label %120

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          catch ptr null
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ]
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEE12reset_valuesEv(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::shared_ptr", align 8
  %3 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = mul i32 %6, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %76, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.dealii::TableBase.159", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds %"class.boost::shared_ptr", ptr %11, i64 %12
  %14 = getelementptr inbounds %"class.boost::shared_ptr", ptr %2, i64 0, i32 1
  br label %15

15:                                               ; preds = %49, %9
  %16 = phi ptr [ %11, %9 ], [ %50, %49 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !211
  store ptr %17, ptr %16, align 8, !tbaa !211
  %18 = getelementptr inbounds %"class.boost::shared_ptr", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %14, align 8, !tbaa !213
  %20 = load ptr, ptr %18, align 8, !tbaa !213
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %49, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %19, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %19, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !216
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !216
  br label %28

28:                                               ; preds = %24, %22
  %29 = icmp eq ptr %20, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %20, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !216
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !216
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %20, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %39 unwind label %73

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %20, i64 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !218
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !218
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %20, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %48 unwind label %73

48:                                               ; preds = %44, %39, %30, %28
  store ptr %19, ptr %18, align 8, !tbaa !213
  br label %49

49:                                               ; preds = %48, %15
  %50 = getelementptr inbounds %"class.boost::shared_ptr", ptr %16, i64 1
  %51 = icmp eq ptr %50, %13
  br i1 %51, label %52, label %15

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !213
  %54 = icmp eq ptr %53, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %53, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !216
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !216
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %53, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %64 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %53, i64 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !218
  %66 = add nsw i64 %65, -1
  store i64 %66, ptr %64, align 8, !tbaa !218
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %53, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %72

72:                                               ; preds = %52, %55, %60, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %76

73:                                               ; preds = %44, %35
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrISt6vectorISt4pairIjjESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %75 unwind label %77

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  resume { ptr, i32 } %74

76:                                               ; preds = %72, %1
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %10

10:                                               ; preds = %1, %9
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
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPSt6vectorIbSaIbEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!10, !10, i64 0}
!20 = !{!17, !10, i64 16}
!21 = !{!15, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !11, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSN6dealii12SmartPointerIKNS_2hp12FECollectionILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !23, i64 0, !23, i64 4, !10, i64 8}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !23, i64 8}
!32 = !{!31, !23, i64 8}
!33 = !{!34, !10, i64 32}
!34 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !35, i64 0, !35, i64 16, !10, i64 32}
!35 = !{!"_ZTSSt13_Bit_iterator", !31, i64 0}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 0}
!39 = !{!27, !23, i64 0}
!40 = !{!29, !10, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.peeled.count", i32 1}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !11, i64 0}
!45 = !{!27, !23, i64 4}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!49, !23, i64 144}
!49 = !{!"_ZTSN6dealii2hp10DoFHandlerILi3ELi3EEE", !50, i64 0, !59, i64 72, !9, i64 80, !25, i64 96, !60, i64 112, !10, i64 136, !23, i64 144, !63, i64 152, !63, i64 176, !66, i64 200}
!50 = !{!"_ZTSN6dealii11SubscriptorE", !23, i64 8, !51, i64 16, !10, i64 64}
!51 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !54, i64 0, !56, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIPKcE"}
!56 = !{!"_ZTSSt15_Rb_tree_header", !57, i64 0, !44, i64 32}
!57 = !{!"_ZTSSt18_Rb_tree_node_base", !58, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!58 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!59 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE18RefinementListenerE"}
!60 = !{!"_ZTSSt6vectorIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !17, i64 0}
!63 = !{!"_ZTSSt6vectorIjSaIjEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !15, i64 0}
!66 = !{!"_ZTSSt6vectorIPS_IbSaIbEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPSt6vectorIbSaIbEESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPSt6vectorIbSaIbEESaIS3_EE12_Vector_implE", !13, i64 0}
!69 = !{!15, !10, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!72 = distinct !{!72, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv"}
!73 = !{!74, !10, i64 16}
!74 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE", !75, i64 0, !10, i64 16}
!75 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !76, i64 0}
!76 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !27, i64 0}
!77 = !{!78, !10, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!79 = !{!78, !10, i64 16}
!80 = !{!78, !10, i64 8}
!81 = !{!49, !10, i64 136}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10end_activeEj: argument 0"}
!84 = distinct !{!84, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10end_activeEj"}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!87 = distinct !{!87, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!88 = distinct !{!88, !89, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!89 = distinct !{!89, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj"}
!90 = distinct !{!90, !91, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj: argument 0"}
!91 = distinct !{!91, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16begin_active_hexEj"}
!92 = !{!88, !90}
!93 = !{!90}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEE", !10, i64 0, !98, i64 8}
!98 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!99 = !{!100, !23, i64 12}
!100 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !101, i64 56}
!101 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!104 = distinct !{!104, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!105 = !{!106, !10, i64 96}
!106 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !50, i64 0, !107, i64 72, !10, i64 96, !110, i64 104, !114, i64 128, !11, i64 168, !11, i64 4248, !117, i64 8328, !118, i64 8332, !119, i64 8336, !122, i64 8528}
!107 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !29, i64 0}
!110 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!114 = !{!"_ZTSSt6vectorIbSaIbEE", !115, i64 0}
!115 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !116, i64 0}
!116 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !34, i64 0}
!117 = !{!"bool", !11, i64 0}
!118 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !11, i64 0}
!119 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !120, i64 0, !23, i64 128, !63, i64 136, !23, i64 160, !63, i64 168}
!120 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !121, i64 0, !23, i64 64, !63, i64 72, !23, i64 96, !63, i64 104}
!121 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !23, i64 0, !63, i64 8, !23, i64 32, !63, i64 40}
!122 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !123, i64 0}
!123 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !124, i64 0}
!124 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !125, i64 0}
!125 = !{!"_ZTSNSt8__detail17_List_node_headerE", !126, i64 0, !44, i64 16}
!126 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!129 = distinct !{!129, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!130 = !{}
!131 = !{!132, !10, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj: argument 0"}
!135 = distinct !{!135, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj"}
!136 = !{!137, !23, i64 0}
!137 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj: argument 0"}
!140 = distinct !{!140, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj"}
!141 = !{!137, !23, i64 4}
!142 = !{!100, !23, i64 8}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!145 = distinct !{!145, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!148 = distinct !{!148, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!151 = distinct !{!151, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!154 = distinct !{!154, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!157 = distinct !{!157, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj: argument 0"}
!160 = distinct !{!160, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj: argument 0"}
!163 = distinct !{!163, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj: argument 0"}
!166 = distinct !{!166, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!169 = distinct !{!169, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!170 = !{!95, !10, i64 8}
!171 = !{!172, !10, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!173 = !{!172, !10, i64 16}
!174 = !{!172, !10, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!177 = distinct !{!177, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!178 = !{!179, !10, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!180 = !{!100, !23, i64 4}
!181 = !{!100, !23, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!184 = distinct !{!184, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!187 = distinct !{!187, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!188 = !{!189, !10, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!192 = distinct !{!192, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!195 = distinct !{!195, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK6dealii11DoFAccessorILi3ENS_2hp10DoFHandlerILi3ELi3EEEE4lineEj: argument 0"}
!198 = distinct !{!198, !"_ZNK6dealii11DoFAccessorILi3ENS_2hp10DoFHandlerILi3ELi3EEEE4lineEj"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!201 = distinct !{!201, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK6dealii11DoFAccessorILi3ENS_2hp10DoFHandlerILi3ELi3EEEE4quadEj: argument 0"}
!204 = distinct !{!204, !"_ZNK6dealii11DoFAccessorILi3ENS_2hp10DoFHandlerILi3ELi3EEEE4quadEj"}
!205 = distinct !{!205, !206}
!206 = !{!"llvm.loop.unroll.disable"}
!207 = !{!208, !10, i64 72}
!208 = !{!"_ZTSN6dealii9TableBaseILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEE", !50, i64 0, !10, i64 72, !23, i64 80, !209, i64 84}
!209 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !210, i64 0}
!210 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!211 = !{!212, !10, i64 0}
!212 = !{!"_ZTSN5boost10shared_ptrISt6vectorISt4pairIjjESaIS3_EEEE", !10, i64 0, !98, i64 8}
!213 = !{!98, !10, i64 0}
!214 = !{!215, !10, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!216 = !{!217, !44, i64 8}
!217 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !44, i64 8, !44, i64 16}
!218 = !{!217, !44, i64 16}
!219 = !{!220, !10, i64 24}
!220 = !{!"_ZTSN5boost6detail17sp_counted_impl_pISt6vectorISt4pairIjjESaIS4_EEEE", !217, i64 0, !10, i64 24}
!221 = !{!215, !10, i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEixEj: argument 0"}
!224 = distinct !{!224, !"_ZN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEixEj"}
!225 = !{!226, !23, i64 0}
!226 = !{!"_ZTSSt4pairIjjE", !23, i64 0, !23, i64 4}
!227 = !{!226, !23, i64 4}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_lineEj: argument 0"}
!230 = distinct !{!230, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_lineEj"}
!231 = distinct !{!231, !232, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_lineEj: argument 0"}
!232 = distinct !{!232, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_lineEj"}
!233 = !{!231}
!234 = !{!189, !10, i64 8}
!235 = distinct !{!235, !206}
!236 = distinct !{!236, !206}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!239 = distinct !{!239, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!242 = distinct !{!242, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!243 = !{!179, !10, i64 8}
!244 = !{!245, !10, i64 16}
!245 = !{!"_ZTSN6dealii11DoFAccessorILi2ENS_2hp10DoFHandlerILi3ELi3EEEEE", !246, i64 0, !10, i64 16}
!246 = !{!"_ZTSN6dealii12TriaAccessorILi2ELi3ELi3EEE", !247, i64 0}
!247 = !{!"_ZTSN6dealii16TriaAccessorBaseILi2ELi3ELi3EEE", !23, i64 0, !10, i64 8}
!248 = !{!247, !23, i64 0}
!249 = distinct !{!249, !206}
!250 = distinct !{!250, !206}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEixEj: argument 0"}
!253 = distinct !{!253, !"_ZN6dealii5TableILi2EN5boost10shared_ptrISt6vectorISt4pairIjjESaIS5_EEEEEixEj"}
!254 = !{!247, !10, i64 8}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!257 = distinct !{!257, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!258 = distinct !{!258, !259, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!259 = distinct !{!259, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj"}
!260 = !{!258}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!263 = distinct !{!263, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!266 = distinct !{!266, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!269 = distinct !{!269, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!272 = distinct !{!272, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!275 = distinct !{!275, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!276 = distinct !{!276, !277, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!277 = distinct !{!277, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj"}
!278 = !{!276}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!281 = distinct !{!281, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv"}
!282 = distinct !{!282, !283, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv: argument 0"}
!283 = distinct !{!283, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv"}
!284 = !{!285, !287, !289}
!285 = distinct !{!285, !286, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!286 = distinct !{!286, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!287 = distinct !{!287, !288, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!288 = distinct !{!288, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj"}
!289 = distinct !{!289, !290, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj: argument 0"}
!290 = distinct !{!290, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj"}
!291 = !{!287, !289}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!294 = distinct !{!294, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!295 = distinct !{!295, !296, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_rawEj: argument 0"}
!296 = distinct !{!296, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_rawEj"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!299 = distinct !{!299, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv"}
!300 = distinct !{!300, !301, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv: argument 0"}
!301 = distinct !{!301, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEv: argument 0"}
!304 = distinct !{!304, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!307 = distinct !{!307, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEj"}
!308 = !{!306, !303}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!311 = distinct !{!311, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEj"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!314 = distinct !{!314, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEj"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_hexEv: argument 0"}
!317 = distinct !{!317, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8last_hexEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEj: argument 0"}
!320 = distinct !{!320, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12last_raw_hexEj"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15last_active_hexEv: argument 0"}
!323 = distinct !{!323, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE15last_active_hexEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!326 = distinct !{!326, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!329 = distinct !{!329, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj"}
!330 = !{!331, !328}
!331 = distinct !{!331, !332, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!332 = distinct !{!332, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!335 = distinct !{!335, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE17begin_active_quadEj: argument 0"}
!338 = distinct !{!338, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE17begin_active_quadEj"}
!339 = !{!340, !342, !337}
!340 = distinct !{!340, !341, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!341 = distinct !{!341, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!342 = distinct !{!342, !343, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!343 = distinct !{!343, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj"}
!344 = !{!342, !337}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!347 = distinct !{!347, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!348 = distinct !{!348, !349, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!349 = distinct !{!349, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj"}
!350 = !{!348}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!353 = distinct !{!353, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_faceEv: argument 0"}
!356 = distinct !{!356, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_faceEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!359 = distinct !{!359, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv"}
!360 = !{!358, !355}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!363 = distinct !{!363, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv"}
!364 = distinct !{!364, !365, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_faceEv: argument 0"}
!365 = distinct !{!365, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_faceEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEv: argument 0"}
!368 = distinct !{!368, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!371 = distinct !{!371, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!372 = !{!370, !367}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!375 = distinct !{!375, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEv: argument 0"}
!378 = distinct !{!378, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEj: argument 0"}
!381 = distinct !{!381, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEj"}
!382 = !{!383, !380, !377}
!383 = distinct !{!383, !384, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!384 = distinct !{!384, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!385 = !{!380, !377}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEj: argument 0"}
!388 = distinct !{!388, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEj"}
!389 = !{!390, !387}
!390 = distinct !{!390, !391, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!391 = distinct !{!391, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!392 = !{!393, !23, i64 0}
!393 = !{!"_ZTSN6dealii16TriaAccessorBaseILi1ELi3ELi3EEE", !23, i64 0, !10, i64 8}
!394 = !{!393, !10, i64 8}
!395 = !{!396, !10, i64 16}
!396 = !{!"_ZTSN6dealii11DoFAccessorILi1ENS_2hp10DoFHandlerILi3ELi3EEEEE", !397, i64 0, !10, i64 16}
!397 = !{!"_ZTSN6dealii12TriaAccessorILi1ELi3ELi3EEE", !393, i64 0}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_lineEj: argument 0"}
!400 = distinct !{!400, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_lineEj"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_lineEj: argument 0"}
!403 = distinct !{!403, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_lineEj"}
!404 = distinct !{!404, !405, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_lineEj: argument 0"}
!405 = distinct !{!405, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_lineEj"}
!406 = !{!404}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_lineEv: argument 0"}
!409 = distinct !{!409, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_lineEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_lineEv: argument 0"}
!412 = distinct !{!412, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_lineEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_lineEv: argument 0"}
!415 = distinct !{!415, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_lineEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!418 = distinct !{!418, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_lineEj: argument 0"}
!421 = distinct !{!421, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_lineEj"}
!422 = !{!423, !420}
!423 = distinct !{!423, !424, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!424 = distinct !{!424, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!427 = distinct !{!427, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_lineEj: argument 0"}
!430 = distinct !{!430, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE16last_active_lineEj"}
!431 = !{!432, !434, !429}
!432 = distinct !{!432, !433, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!433 = distinct !{!433, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj"}
!434 = distinct !{!434, !435, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_lineEj: argument 0"}
!435 = distinct !{!435, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_lineEj"}
!436 = !{!434, !429}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj: argument 0"}
!439 = distinct !{!439, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_lineEj"}
!440 = distinct !{!440, !441, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_lineEj: argument 0"}
!441 = distinct !{!441, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_lineEj"}
!442 = !{!440}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!445 = distinct !{!445, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!448 = distinct !{!448, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv: argument 0"}
!451 = distinct !{!451, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE8end_quadEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!454 = distinct !{!454, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj: argument 0"}
!457 = distinct !{!457, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13last_raw_quadEj"}
!458 = distinct !{!458, !459, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEj: argument 0"}
!459 = distinct !{!459, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9last_quadEj"}
!460 = !{!458}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!463 = distinct !{!463, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!466 = distinct !{!466, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!467 = distinct !{!467, !468, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!468 = distinct !{!468, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj"}
!469 = !{!467}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!472 = distinct !{!472, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv: argument 0"}
!475 = distinct !{!475, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE7end_hexEv"}
!476 = !{!56, !58, i64 0}
!477 = !{!56, !10, i64 8}
!478 = !{!56, !10, i64 16}
!479 = !{!56, !10, i64 24}
!480 = !{!56, !44, i64 32}
!481 = !{!100, !23, i64 36}
!482 = !{!"branch_weights", i32 2000, i32 1}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!485 = distinct !{!485, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!488 = distinct !{!488, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!489 = !{!490, !10, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!491 = !{!11, !11, i64 0}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!494 = distinct !{!494, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!497 = distinct !{!497, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!500 = distinct !{!500, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!501 = !{!13, !10, i64 16}
!502 = !{!503, !23, i64 60}
!503 = !{!"_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE21ExcMatrixHasWrongSizeE", !504, i64 0, !23, i64 60}
!504 = !{!"_ZTSN6dealii13ExceptionBaseE", !505, i64 0, !10, i64 8, !23, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !23, i64 56}
!505 = !{!"_ZTSSt9exception"}
!506 = !{!507, !10, i64 240}
!507 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !508, i64 0, !10, i64 216, !11, i64 224, !117, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!508 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !509, i64 24, !510, i64 28, !510, i64 32, !10, i64 40, !511, i64 48, !11, i64 64, !23, i64 192, !10, i64 200, !512, i64 208}
!509 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!510 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!511 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !44, i64 8}
!512 = !{!"_ZTSSt6locale", !10, i64 0}
!513 = !{!514, !11, i64 56}
!514 = !{!"_ZTSSt5ctypeIcE", !515, i64 0, !10, i64 16, !117, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!515 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!516 = !{!517, !23, i64 60}
!517 = !{!"_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE27ExcNewNumbersNotConsecutiveE", !504, i64 0, !23, i64 60}
!518 = !{!519, !23, i64 60}
!519 = !{!"_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE17ExcInvalidFEIndexE", !504, i64 0, !23, i64 60, !23, i64 64}
!520 = !{!519, !23, i64 64}
!521 = !{!522, !23, i64 60}
!522 = !{!"_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE15ExcInvalidLevelE", !504, i64 0, !23, i64 60}
!523 = !{!524, !23, i64 60}
!524 = !{!"_ZTSN6dealii2hp10DoFHandlerILi3ELi3EE13ExcEmptyLevelE", !504, i64 0, !23, i64 60}
!525 = !{!13, !10, i64 8}
!526 = !{!527, !529, !531}
!527 = distinct !{!527, !528, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj: argument 0"}
!528 = distinct !{!528, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE13begin_raw_hexEj"}
!529 = distinct !{!529, !530, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj: argument 0"}
!530 = distinct !{!530, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE9begin_hexEj"}
!531 = distinct !{!531, !532, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj: argument 0"}
!532 = distinct !{!532, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj"}
!533 = !{!529, !531}
!534 = !{!535, !10, i64 0}
!535 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!538 = distinct !{!538, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj"}
!539 = distinct !{!539, !206}
!540 = distinct !{!540, !206}
!541 = distinct !{!541, !206}
!542 = distinct !{!542, !206}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_lineEj: argument 0"}
!545 = distinct !{!545, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_lineEj"}
!546 = distinct !{!546, !547, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_lineEj: argument 0"}
!547 = distinct !{!547, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_lineEj"}
!548 = !{!546}
!549 = distinct !{!549, !206}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj: argument 0"}
!552 = distinct !{!552, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE14begin_raw_quadEj"}
!553 = distinct !{!553, !554, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj: argument 0"}
!554 = distinct !{!554, !"_ZNK6dealii2hp10DoFHandlerILi3ELi3EE10begin_quadEj"}
!555 = !{!553}
!556 = distinct !{!556, !206}
!557 = !{!57, !10, i64 24}
!558 = !{!57, !10, i64 16}
!559 = !{!"branch_weights", i32 1, i32 2000}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!562 = distinct !{!562, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!565 = distinct !{!565, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!566 = distinct !{!566, !567, !568}
!567 = !{!"llvm.loop.isvectorized", i32 1}
!568 = !{!"llvm.loop.unroll.runtime.disable"}
!569 = distinct !{!569, !568, !567}
!570 = distinct !{!570, !567, !568}
!571 = distinct !{!571, !568, !567}
!572 = distinct !{!572, !567, !568}
!573 = distinct !{!573, !568, !567}
!574 = distinct !{!574, !567, !568}
!575 = distinct !{!575, !568, !567}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!578 = distinct !{!578, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZNK6dealii11DoFAccessorILi2ENS_2hp10DoFHandlerILi3ELi3EEEE4lineEj: argument 0"}
!581 = distinct !{!581, !"_ZNK6dealii11DoFAccessorILi2ENS_2hp10DoFHandlerILi3ELi3EEEE4lineEj"}
!582 = !{!208, !23, i64 80}
