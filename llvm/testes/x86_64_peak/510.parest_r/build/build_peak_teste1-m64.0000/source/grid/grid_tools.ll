; ModuleID = 'source/grid/grid_tools.cc'
source_filename = "source/grid/grid_tools.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::MappingQ1" = type { %"class.dealii::Mapping" }
%"class.dealii::Mapping" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::CellAccessor" }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector", ptr, %"class.std::vector.19", %"class.std::vector.24", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
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
%"class.dealii::internal::Triangulation::TriaObjects.273" = type <{ %"class.std::vector.274", %"class.std::vector.258", %"class.std::vector.279", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.243", i32, i32, i8, [7 x i8], %"class.std::vector.284", i32, [4 x i8] }>
%"class.std::vector.274" = type { %"struct.std::_Vector_base.275" }
%"struct.std::_Vector_base.275" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.279" = type { %"struct.std::_Vector_base.280" }
%"struct.std::_Vector_base.280" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.243" = type { %"struct.std::_Vector_base.244" }
%"struct.std::_Vector_base.244" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.289", %"class.std::vector.24" }
%"class.dealii::internal::Triangulation::TriaObjects.base.289" = type <{ %"class.std::vector.274", %"class.std::vector.258", %"class.std::vector.279", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.243", i32, i32, i8, [7 x i8], %"class.std::vector.284", i32 }>
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.290" }
%"class.dealii::internal::Triangulation::TriaObjects.290" = type <{ %"class.std::vector.291", %"class.std::vector.258", %"class.std::vector.296", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.243", i32, i32, i8, [7 x i8], %"class.std::vector.301", i32, [4 x i8] }>
%"class.std::vector.291" = type { %"struct.std::_Vector_base.292" }
%"struct.std::_Vector_base.292" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.296" = type { %"struct.std::_Vector_base.297" }
%"struct.std::_Vector_base.297" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.301" = type { %"struct.std::_Vector_base.302" }
%"struct.std::_Vector_base.302" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.243", %"class.std::vector.24", %"class.std::vector.248", %"class.std::vector.30", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.253", %"class.std::vector.258", %"class.std::vector.263", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.243", i32, i32, i8, [7 x i8], %"class.std::vector.268", i32 }>
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.268" = type { %"struct.std::_Vector_base.269" }
%"struct.std::_Vector_base.269" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.312" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.313" = type { [2 x i32] }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CellData" = type { [8 x i32], i8 }
%"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CellData.62" = type { [2 x i32], i8 }
%"struct.dealii::SubCellData" = type { %"class.std::vector.52", %"class.std::vector.57" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CellData.63" = type { [4 x i32], i8 }
%"struct.std::pair" = type { %"class.dealii::TriaActiveIterator.64", %"class.dealii::Point" }
%"class.dealii::TriaActiveIterator.64" = type { %"class.dealii::TriaIterator.65" }
%"class.dealii::TriaIterator.65" = type { %"class.dealii::TriaRawIterator.66" }
%"class.dealii::TriaRawIterator.66" = type { %"class.dealii::DoFCellAccessor" }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::hp::MappingCollection" = type { %"class.dealii::Subscriptor", %"class.std::vector.86" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::hp::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::Triangulation<3, 3>::RefinementListener", %"class.dealii::SmartPointer.68", %"class.dealii::SmartPointer.69", %"class.std::vector.70", ptr, i32, %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.75" }
%"class.dealii::Triangulation<3, 3>::RefinementListener" = type { ptr }
%"class.dealii::SmartPointer.68" = type { ptr, ptr }
%"class.dealii::SmartPointer.69" = type { ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::set.162" = type { %"class.std::_Rb_tree.163" }
%"class.std::_Rb_tree.163" = type { %"struct.std::_Rb_tree<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::_Identity<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::less<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::_Identity<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::less<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.167", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.167" = type { %"struct.std::less.168" }
%"struct.std::less.168" = type { i8 }
%"struct.std::pair.319" = type { i32, i32 }
%"struct.std::_Rb_tree_node.233" = type { %"struct.std::_Rb_tree_node_base", %"class.dealii::TriaActiveIterator.64" }
%"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData" = type { ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::InterGridMap" = type { %"class.std::vector.91", %"class.dealii::SmartPointer.68", %"class.dealii::SmartPointer.68" }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.220" = type { %"struct.std::_Vector_base.221" }
%"struct.std::_Vector_base.221" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.101" }
%"class.std::_Rb_tree.101" = type { %"struct.std::_Rb_tree<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> >, dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> >, std::_Identity<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> > >, std::less<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> >, dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> >, std::_Identity<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> > >, std::less<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.105", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.105" = type { %"struct.std::less.106" }
%"struct.std::less.106" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"class.dealii::TriaActiveIterator" }
%"struct.std::pair.110" = type { %"class.dealii::TriaActiveIterator", %"class.dealii::Point" }
%"class.std::__cxx11::list.114" = type { %"class.std::__cxx11::_List_base.115" }
%"class.std::__cxx11::_List_base.115" = type { %"struct.std::__cxx11::_List_base<std::pair<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::pair<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::pair<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.dealii::RefinementCase" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.std::pair.119" }
%"struct.std::pair.119" = type { %"class.dealii::TriaIterator", %"class.dealii::TriaIterator" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.132" = type { %"class.std::_Rb_tree.133" }
%"class.std::_Rb_tree.133" = type { %"struct.std::_Rb_tree<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::_Identity<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::less<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::_Identity<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::less<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.137", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.137" = type { %"struct.std::less.138" }
%"struct.std::less.138" = type { i8 }
%"class.dealii::TriaActiveIterator.140" = type { %"class.dealii::TriaIterator.141" }
%"class.dealii::TriaIterator.141" = type { %"class.dealii::TriaRawIterator.142" }
%"class.dealii::TriaRawIterator.142" = type { %"class.dealii::DoFCellAccessor.144" }
%"class.dealii::DoFCellAccessor.144" = type { %"class.dealii::DoFAccessor.145" }
%"class.dealii::DoFAccessor.145" = type { %"class.dealii::CellAccessor", ptr }
%"struct.std::_Rb_tree_node.228" = type { %"struct.std::_Rb_tree_node_base", %"class.dealii::TriaActiveIterator.140" }
%"struct.std::pair.150" = type { %"class.dealii::TriaActiveIterator.140", %"class.dealii::Point" }
%"class.std::__cxx11::list.154" = type { %"class.std::__cxx11::_List_base.155" }
%"class.std::__cxx11::_List_base.155" = type { %"struct.std::__cxx11::_List_base<std::pair<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::pair<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::pair<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.229" = type { %"struct.std::__detail::_List_node_base", %"struct.std::pair.159" }
%"struct.std::pair.159" = type { %"class.dealii::TriaIterator.141", %"class.dealii::TriaIterator.141" }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.68", %"class.dealii::SmartPointer.121", %"class.std::vector.122", ptr, i32, %"class.std::vector.30" }
%"class.dealii::SmartPointer.121" = type { ptr, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.174" = type { %"class.std::__cxx11::_List_base.175" }
%"class.std::__cxx11::_List_base.175" = type { %"struct.std::__cxx11::_List_base<std::pair<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::pair<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::pair<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.234" = type { %"struct.std::__detail::_List_node_base", %"struct.std::pair.179" }
%"struct.std::pair.179" = type { %"class.dealii::TriaIterator.65", %"class.dealii::TriaIterator.65" }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.192" = type { %"class.std::_Rb_tree.193" }
%"class.std::_Rb_tree.193" = type { %"struct.std::_Rb_tree<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, std::_Identity<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::less<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, std::_Identity<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::less<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.197", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.197" = type { %"struct.std::less.198" }
%"struct.std::less.198" = type { i8 }
%"class.dealii::TriaActiveIterator.200" = type { %"class.dealii::TriaIterator.201" }
%"class.dealii::TriaIterator.201" = type { %"class.dealii::TriaRawIterator.202" }
%"class.dealii::TriaRawIterator.202" = type { %"class.dealii::MGDoFCellAccessor" }
%"class.dealii::MGDoFCellAccessor" = type { %"class.dealii::MGDoFAccessor" }
%"class.dealii::MGDoFAccessor" = type { %"class.dealii::DoFCellAccessor.144", ptr }
%"struct.std::_Rb_tree_node.238" = type { %"struct.std::_Rb_tree_node_base", %"class.dealii::TriaActiveIterator.200" }
%"struct.std::pair.208" = type { %"class.dealii::TriaActiveIterator.200", %"class.dealii::Point" }
%"class.std::__cxx11::list.212" = type { %"class.std::__cxx11::_List_base.213" }
%"class.std::__cxx11::_List_base.213" = type { %"struct.std::__cxx11::_List_base<std::pair<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::pair<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::pair<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.239" = type { %"struct.std::__detail::_List_node_base", %"struct.std::pair.217" }
%"struct.std::pair.217" = type { %"class.dealii::TriaIterator.201", %"class.dealii::TriaIterator.201" }

$_ZN6dealii9GridTools8diameterILi3ELi3EEEdRKNS_13TriangulationIXT_EXT0_EEE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii9GridTools22delete_unused_verticesILi3ELi3EEEvRSt6vectorINS_5PointIXT0_EEESaIS4_EERS2_INS_8CellDataIXT_EEESaIS9_EERNS_11SubCellDataE = comdat any

$_ZN6dealii9GridTools26delete_duplicated_verticesILi3ELi3EEEvRSt6vectorINS_5PointIXT0_EEESaIS4_EERS2_INS_8CellDataIXT_EEESaIS9_EERNS_11SubCellDataERS2_IjSaIjEEd = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN6dealii9GridTools5shiftILi3ELi3EEEvRKNS_5PointIXT0_EEERNS_13TriangulationIXT_EXT0_EEE = comdat any

$_ZN6dealii9GridTools5scaleILi3ELi3EEEvdRNS_13TriangulationIXT_EXT0_EEE = comdat any

$_ZN6dealii9GridTools29find_active_cell_around_pointILi3ELi3EEESt4pairINS_2hp10DoFHandlerIXT_EXT0_EE20active_cell_iteratorENS_5PointIXT0_EEEERKNS3_17MappingCollectionIXT_EXT0_EEERKS5_RKS8_ = comdat any

$_ZN6dealii9GridTools19find_closest_vertexILi3ENS_2hp10DoFHandlerELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE = comdat any

$_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_2hp10DoFHandlerELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS7_EERKS6_j = comdat any

$_ZN6dealii9GridTools30get_face_connectivity_of_cellsILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERNS_15SparsityPatternE = comdat any

$_ZN6dealii9GridTools23partition_triangulationILi3ELi3EEEvjRNS_13TriangulationIXT_EXT0_EEE = comdat any

$_ZN6dealii9GridTools23partition_triangulationILi3ELi3EEEvjRKNS_15SparsityPatternERNS_13TriangulationIXT_EXT0_EEE = comdat any

$_ZN6dealii9GridTools25get_subdomain_associationILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSt6vectorIjSaIjEE = comdat any

$_ZN6dealii9GridTools38count_cells_with_subdomain_associationILi3ELi3EEEjRKNS_13TriangulationIXT_EXT0_EEEj = comdat any

$_ZN6dealii9GridTools21minimal_cell_diameterILi3ELi3EEEdRKNS_13TriangulationIXT_EXT0_EEE = comdat any

$_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv = comdat any

$_ZN6dealii9GridTools21maximal_cell_diameterILi3ELi3EEEdRKNS_13TriangulationIXT_EXT0_EEE = comdat any

$_ZN6dealii9GridTools26create_union_triangulationILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEES5_RS3_ = comdat any

$_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEED2Ev = comdat any

$_ZN6dealii9GridTools19find_closest_vertexILi3ENS_13TriangulationELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE = comdat any

$_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_13TriangulationELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS6_EERKS5_j = comdat any

$_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_13TriangulationELi3EEENT0_IXT_EXT1_EE20active_cell_iteratorERKS4_RKNS_5PointIXT1_EEE = comdat any

$_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_13TriangulationELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS5_RKS8_ = comdat any

$_ZN6dealii9GridTools23get_finest_common_cellsINS_13TriangulationILi3ELi3EEEEENSt7__cxx114listISt4pairINT_13cell_iteratorES8_ESaIS9_EEERKS7_SD_ = comdat any

$_ZN6dealii9GridTools21have_same_coarse_meshILi3ELi3EEEbRKNS_13TriangulationIXT_EXT0_EEES5_ = comdat any

$_ZN6dealii9GridTools19find_closest_vertexILi3ENS_10DoFHandlerELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE = comdat any

$_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_10DoFHandlerELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS6_EERKS5_j = comdat any

$_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_10DoFHandlerELi3EEENT0_IXT_EXT1_EE20active_cell_iteratorERKS4_RKNS_5PointIXT1_EEE = comdat any

$_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_10DoFHandlerELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS5_RKS8_ = comdat any

$_ZN6dealii9GridTools23get_finest_common_cellsINS_10DoFHandlerILi3ELi3EEEEENSt7__cxx114listISt4pairINT_13cell_iteratorES8_ESaIS9_EEERKS7_SD_ = comdat any

$_ZN6dealii9GridTools21have_same_coarse_meshINS_10DoFHandlerILi3ELi3EEEEEbRKT_S6_ = comdat any

$_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_2hp10DoFHandlerELi3EEENT0_IXT_EXT1_EE20active_cell_iteratorERKS5_RKNS_5PointIXT1_EEE = comdat any

$_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_2hp10DoFHandlerELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS6_RKS9_ = comdat any

$_ZN6dealii9GridTools23get_finest_common_cellsINS_2hp10DoFHandlerILi3ELi3EEEEENSt7__cxx114listISt4pairINT_13cell_iteratorES9_ESaISA_EEERKS8_SE_ = comdat any

$_ZN6dealii9GridTools21have_same_coarse_meshINS_2hp10DoFHandlerILi3ELi3EEEEEbRKT_S7_ = comdat any

$_ZN6dealii9GridTools19find_closest_vertexILi3ENS_12MGDoFHandlerELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE = comdat any

$_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_12MGDoFHandlerELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS6_EERKS5_j = comdat any

$_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_12MGDoFHandlerELi3EEENT0_IXT_EXT1_EE20active_cell_iteratorERKS4_RKNS_5PointIXT1_EEE = comdat any

$_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_12MGDoFHandlerELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS5_RKS8_ = comdat any

$_ZN6dealii9GridTools23get_finest_common_cellsINS_12MGDoFHandlerILi3ELi3EEEEENSt7__cxx114listISt4pairINT_13cell_iteratorES8_ESaIS9_EEERKS7_SD_ = comdat any

$_ZN6dealii9GridTools21have_same_coarse_meshINS_12MGDoFHandlerILi3ELi3EEEEEbRKT_S6_ = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueERKS4_ = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_ = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE16_M_insert_uniqueERKS6_ = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_ = comdat any

$_ZNSt6vectorIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_ = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueERKS7_ = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE24_M_get_insert_unique_posERKS7_ = comdat any

$_ZNSt6vectorIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EERKS7_ = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueERKS4_ = comdat any

$_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_ = comdat any

$_ZNSt6vectorIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_ = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

@_ZN6dealii12GeometryInfoILi3EE14vertex_to_faceE = external local_unnamed_addr constant [8 x [3 x i32]], align 16
@_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE = external global %"class.dealii::MappingQ1", align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZN6dealii9GridTools8diameterILi3ELi3EEEdRKNS_13TriangulationIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(8552) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::TriaActiveIterator", align 8
  %3 = alloca %"class.dealii::TriaRawIterator", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = add nsw i64 %13, 63
  %15 = lshr i64 %14, 3
  %16 = and i64 %15, 2305843009213693944
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #16
  %18 = lshr i64 %14, 6
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = sdiv i64 %12, 1536
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  %22 = srem i64 %13, 64
  %23 = icmp slt i64 %22, 0
  %24 = add nsw i64 %22, 64
  %25 = ashr i64 %22, 63
  %26 = getelementptr inbounds i64, ptr %21, i64 %25
  %27 = select i1 %23, i64 %24, i64 %22
  %28 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %28, i1 false)
  %29 = ptrtoint ptr %26 to i64
  br label %30

30:                                               ; preds = %9, %1
  %31 = phi ptr [ null, %1 ], [ %17, %9 ]
  %32 = phi i64 [ 0, %1 ], [ %29, %9 ]
  %33 = phi i64 [ 0, %1 ], [ %27, %9 ]
  %34 = phi ptr [ null, %1 ], [ %19, %9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
          to label %35 unwind label %160

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %0)
          to label %36 unwind label %162

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %40 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %2, align 8
  %43 = icmp ne i32 %41, %39
  %44 = icmp ne i32 %42, %37
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %259

46:                                               ; preds = %36
  %47 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %"class.dealii::Triangulation", ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %"class.dealii::Triangulation", ptr %48, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.273", ptr %52, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %52, i64 0, i32 1
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %52, i64 0, i32 1
  %57 = ptrtoint ptr %50 to i64
  %58 = getelementptr inbounds %"class.dealii::Triangulation", ptr %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %59

59:                                               ; preds = %46, %156
  %60 = phi i32 [ %41, %46 ], [ %121, %156 ]
  %61 = phi i32 [ %42, %46 ], [ %119, %156 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %50, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !56, !noalias !57
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %64, i64 0, i32 4
  %66 = sext i32 %60 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !58, !noalias !57
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %67, i64 %66
  br label %164

69:                                               ; preds = %256, %140
  %70 = phi i32 [ %119, %140 ], [ %61, %256 ]
  %71 = phi i32 [ %120, %140 ], [ %61, %256 ]
  %72 = phi i32 [ %141, %140 ], [ %61, %256 ]
  %73 = phi i32 [ %121, %140 ], [ %60, %256 ]
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds ptr, ptr %50, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %77, i64 0, i32 4
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %77, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = load ptr, ptr %78, align 8, !tbaa !58
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %74, %86
  br i1 %87, label %118, label %88

88:                                               ; preds = %69
  %89 = add nsw i64 %75, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %2, align 8, !tbaa !61
  %91 = load ptr, ptr %58, align 8, !tbaa !62
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %57
  %94 = shl i64 %93, 29
  %95 = ashr i64 %94, 32
  %96 = icmp slt i64 %89, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %88, %111
  %98 = phi i64 [ %112, %111 ], [ %89, %88 ]
  %99 = getelementptr inbounds ptr, ptr %50, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %100, i64 0, i32 4
  %102 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %100, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = load ptr, ptr %101, align 8, !tbaa !58
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %97
  %112 = add i64 %98, 1
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %2, align 8, !tbaa !61
  %114 = icmp eq i64 %112, %95
  br i1 %114, label %115, label %97, !llvm.loop !63

115:                                              ; preds = %111, %88
  store i32 -1, ptr %2, align 8, !tbaa !61
  br label %118

116:                                              ; preds = %97
  %117 = trunc i64 %98 to i32
  br label %118

118:                                              ; preds = %116, %115, %69
  %119 = phi i32 [ %70, %69 ], [ -1, %115 ], [ %117, %116 ]
  %120 = phi i32 [ %71, %69 ], [ -1, %115 ], [ %117, %116 ]
  %121 = phi i32 [ %74, %69 ], [ -1, %115 ], [ 0, %116 ]
  %122 = phi i32 [ %72, %69 ], [ -1, %115 ], [ %117, %116 ]
  %123 = or i32 %122, %121
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %142

125:                                              ; preds = %118
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds ptr, ptr %50, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %128, i64 0, i32 4, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = lshr i32 %121, 6
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = and i32 %121, 63
  %135 = zext i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = load i64, ptr %133, align 8, !tbaa !66
  %138 = and i64 %137, %136
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %125, %145
  %141 = phi i32 [ %122, %125 ], [ %120, %145 ]
  br label %69

142:                                              ; preds = %125, %118
  store i32 %121, ptr %40, align 4, !tbaa !67
  %143 = or i32 %121, %120
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = zext i32 %120 to i64
  %147 = getelementptr inbounds ptr, ptr %50, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %148, i64 0, i32 4, i32 0, i32 1
  %150 = shl i32 %121, 2
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %149, align 8, !tbaa !68
  %153 = getelementptr inbounds i32, ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !70
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %140

156:                                              ; preds = %142, %145
  %157 = icmp ne i32 %121, %39
  %158 = icmp ne i32 %119, %37
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %59, label %259

160:                                              ; preds = %30
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %348

162:                                              ; preds = %35
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %348

164:                                              ; preds = %59, %256
  %165 = phi i64 [ 0, %59 ], [ %257, %256 ]
  %166 = getelementptr inbounds [6 x i32], ptr %68, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !70, !noalias !57
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %54, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !71
  %171 = icmp eq i8 %170, -1
  br i1 %171, label %256, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %52, align 8, !tbaa !72, !noalias !74
  %174 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %173, i64 %168
  %175 = shl i32 %167, 2
  %176 = load ptr, ptr %55, align 8, !tbaa !65
  %177 = lshr i32 %175, 6
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = and i32 %175, 60
  %181 = load ptr, ptr %56, align 8, !tbaa !77
  %182 = load i32, ptr %174, align 4, !tbaa !70, !noalias !74
  %183 = zext i32 %180 to i64
  %184 = load i64, ptr %179, align 8, !tbaa !66
  %185 = lshr i64 %184, %183
  %186 = and i64 %185, 1
  %187 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %186, i64 0
  %188 = load i32, ptr %187, align 8, !tbaa !70
  %189 = sext i32 %182 to i64
  %190 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %181, i64 %189
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %190, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !70
  %194 = lshr i32 %193, 6
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %31, i64 %195
  %197 = and i32 %193, 63
  %198 = zext i32 %197 to i64
  %199 = shl nuw i64 1, %198
  %200 = load i64, ptr %196, align 8, !tbaa !66
  %201 = or i64 %199, %200
  store i64 %201, ptr %196, align 8, !tbaa !66
  %202 = getelementptr inbounds [4 x i32], ptr %174, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !70, !noalias !74
  %204 = or i32 %180, 1
  %205 = zext i32 %204 to i64
  %206 = load i64, ptr %179, align 8, !tbaa !66
  %207 = lshr i64 %206, %205
  %208 = and i64 %207, 1
  %209 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %208, i64 0
  %210 = load i32, ptr %209, align 8, !tbaa !70
  %211 = sext i32 %203 to i64
  %212 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %181, i64 %211
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !70
  %216 = lshr i32 %215, 6
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %31, i64 %217
  %219 = and i32 %215, 63
  %220 = zext i32 %219 to i64
  %221 = shl nuw i64 1, %220
  %222 = load i64, ptr %218, align 8, !tbaa !66
  %223 = or i64 %221, %222
  store i64 %223, ptr %218, align 8, !tbaa !66
  %224 = load i64, ptr %179, align 8, !tbaa !66
  %225 = lshr i64 %224, %183
  %226 = and i64 %225, 1
  %227 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %226, i64 1
  %228 = load i32, ptr %227, align 4, !tbaa !70
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i32], ptr %190, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !70
  %232 = lshr i32 %231, 6
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %31, i64 %233
  %235 = and i32 %231, 63
  %236 = zext i32 %235 to i64
  %237 = shl nuw i64 1, %236
  %238 = load i64, ptr %234, align 8, !tbaa !66
  %239 = or i64 %237, %238
  store i64 %239, ptr %234, align 8, !tbaa !66
  %240 = load i64, ptr %179, align 8, !tbaa !66
  %241 = lshr i64 %240, %205
  %242 = and i64 %241, 1
  %243 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %242, i64 1
  %244 = load i32, ptr %243, align 4, !tbaa !70
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !70
  %248 = lshr i32 %247, 6
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %31, i64 %249
  %251 = and i32 %247, 63
  %252 = zext i32 %251 to i64
  %253 = shl nuw i64 1, %252
  %254 = load i64, ptr %250, align 8, !tbaa !66
  %255 = or i64 %253, %254
  store i64 %255, ptr %250, align 8, !tbaa !66
  br label %256

256:                                              ; preds = %172, %164
  %257 = add nuw nsw i64 %165, 1
  %258 = icmp eq i64 %257, 6
  br i1 %258, label %69, label %164

259:                                              ; preds = %156, %36
  %260 = ptrtoint ptr %31 to i64
  %261 = sub i64 %32, %260
  %262 = shl nsw i64 %261, 3
  %263 = add i64 %262, %33
  %264 = and i64 %263, 4294967295
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %259
  %267 = load ptr, ptr %4, align 8
  %268 = and i64 %263, 4294967295
  br label %280

269:                                              ; preds = %280, %303, %259
  %270 = phi double [ 0.000000e+00, %259 ], [ %283, %280 ], [ %304, %303 ]
  %271 = call double @sqrt(double noundef %270) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %272 = icmp eq ptr %31, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %269
  %274 = ptrtoint ptr %34 to i64
  %275 = sub i64 %274, %260
  %276 = ashr exact i64 %275, 3
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds i64, ptr %34, i64 %277
  call void @_ZdlPv(ptr noundef %278) #18
  br label %279

279:                                              ; preds = %269, %273
  ret double %271

280:                                              ; preds = %266, %303
  %281 = phi i64 [ 0, %266 ], [ %286, %303 ]
  %282 = phi i64 [ 1, %266 ], [ %310, %303 ]
  %283 = phi double [ 0.000000e+00, %266 ], [ %304, %303 ]
  %284 = phi i32 [ 0, %266 ], [ %309, %303 ]
  %285 = phi ptr [ %31, %266 ], [ %308, %303 ]
  %286 = add nuw nsw i64 %281, 1
  %287 = icmp ult i64 %286, %268
  br i1 %287, label %288, label %269

288:                                              ; preds = %280
  %289 = zext i32 %284 to i64
  %290 = shl nuw i64 1, %289
  %291 = load i64, ptr %285, align 8, !tbaa !66
  %292 = and i64 %291, %290
  %293 = icmp eq i64 %292, 0
  %294 = getelementptr inbounds %"class.dealii::Point", ptr %267, i64 %281
  %295 = getelementptr inbounds [3 x double], ptr %294, i64 0, i64 1
  %296 = getelementptr inbounds [3 x double], ptr %294, i64 0, i64 2
  br i1 %293, label %303, label %297

297:                                              ; preds = %288
  %298 = add nuw nsw i64 %289, 1
  %299 = lshr i64 %298, 6
  %300 = getelementptr inbounds i64, ptr %285, i64 %299
  %301 = trunc i64 %298 to i32
  %302 = and i32 %301, 63
  br label %311

303:                                              ; preds = %339, %288
  %304 = phi double [ %283, %288 ], [ %340, %339 ]
  %305 = add i32 %284, 1
  %306 = icmp eq i32 %284, 63
  %307 = zext i1 %306 to i64
  %308 = getelementptr inbounds i64, ptr %285, i64 %307
  %309 = select i1 %306, i32 0, i32 %305
  %310 = add nuw nsw i64 %282, 1
  br i1 %287, label %280, label %269

311:                                              ; preds = %297, %339
  %312 = phi i64 [ %282, %297 ], [ %341, %339 ]
  %313 = phi double [ %283, %297 ], [ %340, %339 ]
  %314 = phi ptr [ %300, %297 ], [ %346, %339 ]
  %315 = phi i32 [ %302, %297 ], [ %344, %339 ]
  %316 = zext i32 %315 to i64
  %317 = shl nuw i64 1, %316
  %318 = load i64, ptr %314, align 8, !tbaa !66
  %319 = and i64 %318, %317
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %339, label %321

321:                                              ; preds = %311
  %322 = getelementptr inbounds %"class.dealii::Point", ptr %267, i64 %312
  %323 = load double, ptr %294, align 8, !tbaa !79, !noalias !57
  %324 = load double, ptr %295, align 8, !tbaa !79, !noalias !57
  %325 = load double, ptr %296, align 8, !tbaa !79, !noalias !57
  %326 = load double, ptr %322, align 8, !tbaa !79, !noalias !57
  %327 = fsub double %323, %326
  %328 = getelementptr inbounds [3 x double], ptr %322, i64 0, i64 1
  %329 = load double, ptr %328, align 8, !tbaa !79, !noalias !57
  %330 = fsub double %324, %329
  %331 = getelementptr inbounds [3 x double], ptr %322, i64 0, i64 2
  %332 = load double, ptr %331, align 8, !tbaa !79, !noalias !57
  %333 = fsub double %325, %332
  %334 = call double @llvm.fmuladd.f64(double %327, double %327, double 0.000000e+00)
  %335 = call double @llvm.fmuladd.f64(double %330, double %330, double %334)
  %336 = call double @llvm.fmuladd.f64(double %333, double %333, double %335)
  %337 = fcmp ogt double %336, %313
  br i1 %337, label %338, label %339

338:                                              ; preds = %321
  br label %339

339:                                              ; preds = %311, %321, %338
  %340 = phi double [ %336, %338 ], [ %313, %321 ], [ %313, %311 ]
  %341 = add nuw nsw i64 %312, 1
  %342 = add i32 %315, 1
  %343 = icmp eq i32 %315, 63
  %344 = select i1 %343, i32 0, i32 %342
  %345 = zext i1 %343 to i64
  %346 = getelementptr inbounds i64, ptr %314, i64 %345
  %347 = icmp ult i64 %341, %268
  br i1 %347, label %311, label %303

348:                                              ; preds = %162, %160
  %349 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %350 = icmp eq ptr %31, null
  br i1 %350, label %358, label %351

351:                                              ; preds = %348
  %352 = ptrtoint ptr %34 to i64
  %353 = ptrtoint ptr %31 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds i64, ptr %34, i64 %356
  call void @_ZdlPv(ptr noundef %357) #18
  br label %358

358:                                              ; preds = %351, %348
  resume { ptr, i32 } %349
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools22delete_unused_verticesILi3ELi3EEEvRSt6vectorINS_5PointIXT0_EEESaIS4_EERS2_INS_8CellDataIXT_EEESaIS9_EERNS_11SubCellDataE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %30, label %13

13:                                               ; preds = %3
  %14 = add nsw i64 %11, 63
  %15 = lshr i64 %14, 3
  %16 = and i64 %15, 2305843009213693944
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #16
  %18 = lshr i64 %14, 6
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = sdiv i64 %10, 1536
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  %22 = srem i64 %11, 64
  %23 = icmp slt i64 %22, 0
  %24 = add nsw i64 %22, 64
  %25 = ashr i64 %22, 63
  %26 = getelementptr inbounds i64, ptr %21, i64 %25
  %27 = select i1 %23, i64 %24, i64 %22
  %28 = trunc i64 %27 to i32
  %29 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %13, %3
  %31 = phi ptr [ null, %3 ], [ %17, %13 ]
  %32 = phi ptr [ null, %3 ], [ %26, %13 ]
  %33 = phi i32 [ 0, %3 ], [ %28, %13 ]
  %34 = phi ptr [ null, %3 ], [ %19, %13 ]
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %1, align 8, !tbaa !83
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 36
  %42 = icmp eq ptr %36, %37
  br i1 %42, label %129, label %43

43:                                               ; preds = %30, %43
  %44 = phi i64 [ %127, %43 ], [ 0, %30 ]
  %45 = phi i32 [ %126, %43 ], [ 0, %30 ]
  %46 = getelementptr inbounds %"struct.dealii::CellData", ptr %37, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !70
  %48 = lshr i32 %47, 6
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %31, i64 %49
  %51 = and i32 %47, 63
  %52 = zext i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = load i64, ptr %50, align 8, !tbaa !66
  %55 = or i64 %53, %54
  store i64 %55, ptr %50, align 8, !tbaa !66
  %56 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %58 = lshr i32 %57, 6
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %31, i64 %59
  %61 = and i32 %57, 63
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = load i64, ptr %60, align 8, !tbaa !66
  %65 = or i64 %63, %64
  store i64 %65, ptr %60, align 8, !tbaa !66
  %66 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 2
  %67 = load i32, ptr %66, align 4, !tbaa !70
  %68 = lshr i32 %67, 6
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %31, i64 %69
  %71 = and i32 %67, 63
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = load i64, ptr %70, align 8, !tbaa !66
  %75 = or i64 %73, %74
  store i64 %75, ptr %70, align 8, !tbaa !66
  %76 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 3
  %77 = load i32, ptr %76, align 4, !tbaa !70
  %78 = lshr i32 %77, 6
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %31, i64 %79
  %81 = and i32 %77, 63
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = load i64, ptr %80, align 8, !tbaa !66
  %85 = or i64 %83, %84
  store i64 %85, ptr %80, align 8, !tbaa !66
  %86 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !70
  %88 = lshr i32 %87, 6
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %31, i64 %89
  %91 = and i32 %87, 63
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = load i64, ptr %90, align 8, !tbaa !66
  %95 = or i64 %93, %94
  store i64 %95, ptr %90, align 8, !tbaa !66
  %96 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 5
  %97 = load i32, ptr %96, align 4, !tbaa !70
  %98 = lshr i32 %97, 6
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %31, i64 %99
  %101 = and i32 %97, 63
  %102 = zext i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = load i64, ptr %100, align 8, !tbaa !66
  %105 = or i64 %103, %104
  store i64 %105, ptr %100, align 8, !tbaa !66
  %106 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 6
  %107 = load i32, ptr %106, align 4, !tbaa !70
  %108 = lshr i32 %107, 6
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %31, i64 %109
  %111 = and i32 %107, 63
  %112 = zext i32 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = load i64, ptr %110, align 8, !tbaa !66
  %115 = or i64 %113, %114
  store i64 %115, ptr %110, align 8, !tbaa !66
  %116 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 7
  %117 = load i32, ptr %116, align 4, !tbaa !70
  %118 = lshr i32 %117, 6
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %31, i64 %119
  %121 = and i32 %117, 63
  %122 = zext i32 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = load i64, ptr %120, align 8, !tbaa !66
  %125 = or i64 %123, %124
  store i64 %125, ptr %120, align 8, !tbaa !66
  %126 = add i32 %45, 1
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %41, %127
  br i1 %128, label %43, label %129

129:                                              ; preds = %43, %30
  %130 = icmp ugt i64 %11, 2305843009213693951
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %132 unwind label %140

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %129
  br i1 %12, label %138, label %134

134:                                              ; preds = %133
  %135 = shl nuw nsw i64 %11, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #16
          to label %137 unwind label %140

137:                                              ; preds = %134
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 -1, i64 %135, i1 false), !tbaa !70
  br label %142

138:                                              ; preds = %158, %133
  %139 = phi ptr [ null, %133 ], [ %136, %158 ]
  br i1 %42, label %209, label %163

140:                                              ; preds = %134, %131
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %391

142:                                              ; preds = %137, %158
  %143 = phi i64 [ %161, %158 ], [ 0, %137 ]
  %144 = phi i32 [ %160, %158 ], [ 0, %137 ]
  %145 = phi i32 [ %159, %158 ], [ 0, %137 ]
  %146 = lshr i32 %144, 6
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %31, i64 %147
  %149 = and i32 %144, 63
  %150 = zext i32 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = load i64, ptr %148, align 8, !tbaa !66
  %153 = and i64 %152, %151
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %142
  %156 = getelementptr inbounds i32, ptr %136, i64 %143
  store i32 %145, ptr %156, align 4, !tbaa !70
  %157 = add i32 %145, 1
  br label %158

158:                                              ; preds = %142, %155
  %159 = phi i32 [ %157, %155 ], [ %145, %142 ]
  %160 = add i32 %144, 1
  %161 = zext i32 %160 to i64
  %162 = icmp ugt i64 %11, %161
  br i1 %162, label %142, label %138

163:                                              ; preds = %138, %163
  %164 = phi i64 [ %207, %163 ], [ 0, %138 ]
  %165 = phi i32 [ %206, %163 ], [ 0, %138 ]
  %166 = getelementptr inbounds %"struct.dealii::CellData", ptr %37, i64 %164
  %167 = load i32, ptr %166, align 4, !tbaa !70
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %139, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !70
  store i32 %170, ptr %166, align 4, !tbaa !70
  %171 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %139, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !70
  store i32 %175, ptr %171, align 4, !tbaa !70
  %176 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !70
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %139, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !70
  store i32 %180, ptr %176, align 4, !tbaa !70
  %181 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 3
  %182 = load i32, ptr %181, align 4, !tbaa !70
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %139, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !70
  store i32 %185, ptr %181, align 4, !tbaa !70
  %186 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !70
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %139, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !70
  store i32 %190, ptr %186, align 4, !tbaa !70
  %191 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 5
  %192 = load i32, ptr %191, align 4, !tbaa !70
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %139, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !70
  store i32 %195, ptr %191, align 4, !tbaa !70
  %196 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 6
  %197 = load i32, ptr %196, align 4, !tbaa !70
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %139, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !70
  store i32 %200, ptr %196, align 4, !tbaa !70
  %201 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 7
  %202 = load i32, ptr %201, align 4, !tbaa !70
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %139, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !70
  store i32 %205, ptr %201, align 4, !tbaa !70
  %206 = add i32 %165, 1
  %207 = zext i32 %206 to i64
  %208 = icmp ugt i64 %41, %207
  br i1 %208, label %163, label %209

209:                                              ; preds = %163, %138
  %210 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !84
  %212 = load ptr, ptr %2, align 8, !tbaa !86
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 12
  %217 = icmp eq ptr %211, %212
  br i1 %217, label %234, label %218

218:                                              ; preds = %209, %218
  %219 = phi i64 [ %232, %218 ], [ 0, %209 ]
  %220 = phi i32 [ %231, %218 ], [ 0, %209 ]
  %221 = getelementptr inbounds %"struct.dealii::CellData.62", ptr %212, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !70
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %139, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !70
  store i32 %225, ptr %221, align 4, !tbaa !70
  %226 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !70
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %139, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !70
  store i32 %230, ptr %226, align 4, !tbaa !70
  %231 = add i32 %220, 1
  %232 = zext i32 %231 to i64
  %233 = icmp ugt i64 %216, %232
  br i1 %233, label %218, label %234

234:                                              ; preds = %218, %209
  %235 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %2, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !87
  %238 = load ptr, ptr %235, align 8, !tbaa !89
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 20
  %243 = icmp eq ptr %237, %238
  br i1 %243, label %270, label %244

244:                                              ; preds = %234, %244
  %245 = phi i64 [ %268, %244 ], [ 0, %234 ]
  %246 = phi i32 [ %267, %244 ], [ 0, %234 ]
  %247 = getelementptr inbounds %"struct.dealii::CellData.63", ptr %238, i64 %245
  %248 = load i32, ptr %247, align 4, !tbaa !70
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %139, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !70
  store i32 %251, ptr %247, align 4, !tbaa !70
  %252 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !70
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %139, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !70
  store i32 %256, ptr %252, align 4, !tbaa !70
  %257 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 2
  %258 = load i32, ptr %257, align 4, !tbaa !70
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %139, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !70
  store i32 %261, ptr %257, align 4, !tbaa !70
  %262 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 3
  %263 = load i32, ptr %262, align 4, !tbaa !70
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %139, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !70
  store i32 %266, ptr %262, align 4, !tbaa !70
  %267 = add i32 %246, 1
  %268 = zext i32 %267 to i64
  %269 = icmp ugt i64 %242, %268
  br i1 %269, label %244, label %270

270:                                              ; preds = %244, %234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %271 = icmp ne ptr %31, %32
  %272 = icmp ne i32 %33, 0
  %273 = select i1 %271, i1 true, i1 %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 2
  br label %306

276:                                              ; preds = %270, %276
  %277 = phi i64 [ %284, %276 ], [ 0, %270 ]
  %278 = phi i32 [ %289, %276 ], [ 0, %270 ]
  %279 = phi ptr [ %288, %276 ], [ %31, %270 ]
  %280 = zext i32 %278 to i64
  %281 = load i64, ptr %279, align 8, !tbaa !66
  %282 = lshr i64 %281, %280
  %283 = and i64 %282, 1
  %284 = add nuw nsw i64 %283, %277
  %285 = add i32 %278, 1
  %286 = icmp eq i32 %278, 63
  %287 = zext i1 %286 to i64
  %288 = getelementptr inbounds i64, ptr %279, i64 %287
  %289 = select i1 %286, i32 0, i32 %285
  %290 = icmp ne ptr %288, %32
  %291 = icmp ne i32 %289, %33
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %276, label %293

293:                                              ; preds = %276
  %294 = icmp ugt i64 %284, 384307168202282325
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %296 unwind label %311

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %299 = icmp eq i64 %284, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %297
  %301 = mul nuw nsw i64 %284, 24
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #16
          to label %303 unwind label %311

303:                                              ; preds = %300
  %304 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %302, ptr %4, align 8, !tbaa !10
  store ptr %302, ptr %304, align 8, !tbaa !5
  %305 = getelementptr inbounds %"class.dealii::Point", ptr %302, i64 %284
  store ptr %305, ptr %298, align 8, !tbaa !90
  br label %306

306:                                              ; preds = %303, %297, %274
  %307 = phi ptr [ null, %274 ], [ null, %297 ], [ %302, %303 ]
  %308 = phi ptr [ %275, %274 ], [ %298, %297 ], [ %298, %303 ]
  br i1 %12, label %358, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  br label %313

311:                                              ; preds = %295, %300
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %387

313:                                              ; preds = %309, %345
  %314 = phi ptr [ %7, %309 ], [ %346, %345 ]
  %315 = phi ptr [ %6, %309 ], [ %347, %345 ]
  %316 = phi i64 [ 0, %309 ], [ %349, %345 ]
  %317 = phi i32 [ 0, %309 ], [ %348, %345 ]
  %318 = lshr i32 %317, 6
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %31, i64 %319
  %321 = and i32 %317, 63
  %322 = zext i32 %321 to i64
  %323 = shl nuw i64 1, %322
  %324 = load i64, ptr %320, align 8, !tbaa !66
  %325 = and i64 %324, %323
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %345, label %327

327:                                              ; preds = %313
  %328 = getelementptr inbounds %"class.dealii::Point", ptr %314, i64 %316
  %329 = load ptr, ptr %310, align 8, !tbaa !56
  %330 = load ptr, ptr %308, align 8, !tbaa !90
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %341, label %332

332:                                              ; preds = %327
  %333 = load double, ptr %328, align 8, !tbaa !79
  store double %333, ptr %329, align 8, !tbaa !79
  %334 = getelementptr inbounds [3 x double], ptr %328, i64 0, i64 1
  %335 = load double, ptr %334, align 8, !tbaa !79
  %336 = getelementptr inbounds [3 x double], ptr %329, i64 0, i64 1
  store double %335, ptr %336, align 8, !tbaa !79
  %337 = getelementptr inbounds [3 x double], ptr %328, i64 0, i64 2
  %338 = load double, ptr %337, align 8, !tbaa !79
  %339 = getelementptr inbounds [3 x double], ptr %329, i64 0, i64 2
  store double %338, ptr %339, align 8, !tbaa !79
  %340 = getelementptr inbounds %"class.dealii::Point", ptr %329, i64 1
  store ptr %340, ptr %310, align 8, !tbaa !5
  br label %345

341:                                              ; preds = %327
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %329, ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %342 unwind label %382

342:                                              ; preds = %341
  %343 = load ptr, ptr %5, align 8, !tbaa !5
  %344 = load ptr, ptr %0, align 8, !tbaa !10
  br label %345

345:                                              ; preds = %342, %332, %313
  %346 = phi ptr [ %344, %342 ], [ %314, %332 ], [ %314, %313 ]
  %347 = phi ptr [ %343, %342 ], [ %315, %332 ], [ %315, %313 ]
  %348 = add i32 %317, 1
  %349 = zext i32 %348 to i64
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 24
  %354 = icmp ugt i64 %353, %349
  br i1 %354, label %313, label %355

355:                                              ; preds = %345
  %356 = load ptr, ptr %4, align 8, !tbaa !10
  %357 = load ptr, ptr %310, align 8, !tbaa !5
  br label %358

358:                                              ; preds = %355, %306
  %359 = phi ptr [ %307, %306 ], [ %357, %355 ]
  %360 = phi ptr [ %307, %306 ], [ %356, %355 ]
  %361 = phi ptr [ %6, %306 ], [ %347, %355 ]
  %362 = phi ptr [ %6, %306 ], [ %346, %355 ]
  %363 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !90
  store ptr %360, ptr %0, align 8, !tbaa !10
  %365 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %359, ptr %5, align 8, !tbaa !5
  %366 = load ptr, ptr %308, align 8, !tbaa !90
  store ptr %366, ptr %363, align 8, !tbaa !90
  store ptr %362, ptr %4, align 8, !tbaa !10
  store ptr %361, ptr %365, align 8, !tbaa !5
  store ptr %364, ptr %308, align 8, !tbaa !90
  %367 = icmp eq ptr %362, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %362) #18
  br label %369

369:                                              ; preds = %368, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %370 = icmp eq ptr %139, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef nonnull %139) #18
  br label %372

372:                                              ; preds = %371, %369
  %373 = icmp eq ptr %31, null
  br i1 %373, label %381, label %374

374:                                              ; preds = %372
  %375 = ptrtoint ptr %34 to i64
  %376 = ptrtoint ptr %31 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds i64, ptr %34, i64 %379
  call void @_ZdlPv(ptr noundef %380) #18
  br label %381

381:                                              ; preds = %372, %374
  ret void

382:                                              ; preds = %341
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %4, align 8, !tbaa !10
  %385 = icmp eq ptr %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef nonnull %384) #18
  br label %387

387:                                              ; preds = %311, %386, %382
  %388 = phi { ptr, i32 } [ %312, %311 ], [ %383, %386 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %389 = icmp eq ptr %139, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef nonnull %139) #18
  br label %391

391:                                              ; preds = %140, %387, %390
  %392 = phi { ptr, i32 } [ %141, %140 ], [ %388, %387 ], [ %388, %390 ]
  %393 = icmp eq ptr %31, null
  br i1 %393, label %401, label %394

394:                                              ; preds = %391
  %395 = ptrtoint ptr %34 to i64
  %396 = ptrtoint ptr %31 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %399 = sub nsw i64 0, %398
  %400 = getelementptr inbounds i64, ptr %34, i64 %399
  call void @_ZdlPv(ptr noundef %400) #18
  br label %401

401:                                              ; preds = %394, %391
  resume { ptr, i32 } %392
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools26delete_duplicated_verticesILi3ELi3EEEvRSt6vectorINS_5PointIXT0_EEESaIS4_EERS2_INS_8CellDataIXT_EEESaIS9_EERNS_11SubCellDataERS2_IjSaIjEEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.30", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq ptr %8, %9
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %55

19:                                               ; preds = %16
  %20 = shl nuw nsw i64 %13, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  store ptr %21, ptr %6, align 8, !tbaa !91
  %22 = getelementptr inbounds i32, ptr %21, i64 %13
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false), !tbaa !70
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !93
  %25 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %26 = icmp ult i64 %25, 24
  br i1 %26, label %52, label %27

27:                                               ; preds = %19
  %28 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %29 = add i64 %28, -1
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 4294967295
  %32 = icmp ugt i64 %29, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %27
  %35 = and i64 %25, -16
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %47, %37 ]
  %39 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %34 ], [ %48, %37 ]
  %40 = add <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %41 = add <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %42 = add <4 x i32> %39, <i32 12, i32 12, i32 12, i32 12>
  %43 = getelementptr inbounds i32, ptr %21, i64 %38
  store <4 x i32> %39, ptr %43, align 4, !tbaa !70
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  store <4 x i32> %40, ptr %44, align 4, !tbaa !70
  %45 = getelementptr inbounds i32, ptr %43, i64 8
  store <4 x i32> %41, ptr %45, align 4, !tbaa !70
  %46 = getelementptr inbounds i32, ptr %43, i64 12
  store <4 x i32> %42, ptr %46, align 4, !tbaa !70
  %47 = add nuw i64 %38, 16
  %48 = add <4 x i32> %39, <i32 16, i32 16, i32 16, i32 16>
  %49 = icmp eq i64 %47, %35
  br i1 %49, label %50, label %37, !llvm.loop !94

50:                                               ; preds = %37
  %51 = icmp eq i64 %25, %35
  br i1 %51, label %55, label %52

52:                                               ; preds = %27, %19, %50
  %53 = phi i64 [ 0, %27 ], [ 0, %19 ], [ %35, %50 ]
  %54 = phi i32 [ 0, %27 ], [ 0, %19 ], [ %36, %50 ]
  br label %60

55:                                               ; preds = %60, %50, %18
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = load ptr, ptr %3, align 8, !tbaa !91
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %67, label %77

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %65, %60 ], [ %53, %52 ]
  %62 = phi i32 [ %64, %60 ], [ %54, %52 ]
  %63 = getelementptr inbounds i32, ptr %21, i64 %61
  store i32 %62, ptr %63, align 4, !tbaa !70
  %64 = add i32 %62, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %13, %65
  br i1 %66, label %60, label %55, !llvm.loop !97

67:                                               ; preds = %55
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %69 unwind label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %56, align 8, !tbaa !93
  %71 = load ptr, ptr %3, align 8, !tbaa !91
  br label %77

72:                                               ; preds = %190, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !91
  %75 = icmp eq ptr %74, null
  br i1 %75, label %196, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %196

77:                                               ; preds = %69, %55
  %78 = phi ptr [ %71, %69 ], [ %58, %55 ]
  %79 = phi ptr [ %70, %69 ], [ %57, %55 ]
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq ptr %79, %78
  br i1 %84, label %89, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !91
  %87 = insertelement <2 x double> poison, double %4, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  br label %100

89:                                               ; preds = %140, %77
  %90 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = load ptr, ptr %1, align 8, !tbaa !83
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 36
  %97 = icmp eq ptr %91, %92
  br i1 %97, label %190, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8, !tbaa !91
  br label %144

100:                                              ; preds = %85, %140
  %101 = phi i64 [ 0, %85 ], [ %142, %140 ]
  %102 = phi i32 [ 0, %85 ], [ %141, %140 ]
  %103 = getelementptr inbounds i32, ptr %78, i64 %101
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %86, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !70
  %108 = icmp eq i32 %107, %104
  br i1 %108, label %109, label %140

109:                                              ; preds = %100
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds %"class.dealii::Point", ptr %110, i64 %105
  %112 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 2
  br label %113

113:                                              ; preds = %109, %118
  %114 = phi i32 [ %115, %118 ], [ %102, %109 ]
  %115 = add i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = icmp ugt i64 %83, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %113
  %119 = getelementptr inbounds i32, ptr %78, i64 %116
  %120 = load i32, ptr %119, align 4, !tbaa !70
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %"class.dealii::Point", ptr %110, i64 %121
  %123 = load <2 x double>, ptr %122, align 8, !tbaa !79
  %124 = load <2 x double>, ptr %111, align 8, !tbaa !79
  %125 = fsub <2 x double> %123, %124
  %126 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %125)
  %127 = fcmp olt <2 x double> %126, %88
  %128 = shufflevector <2 x i1> %127, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %129 = and <2 x i1> %127, %128
  %130 = extractelement <2 x i1> %129, i64 0
  %131 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 2
  %132 = load double, ptr %131, align 8, !tbaa !79
  %133 = load double, ptr %112, align 8, !tbaa !79
  %134 = fsub double %132, %133
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = fcmp olt double %135, %4
  %137 = and i1 %130, %136
  br i1 %137, label %138, label %113

138:                                              ; preds = %118
  %139 = getelementptr inbounds i32, ptr %86, i64 %121
  store i32 %104, ptr %139, align 4, !tbaa !70
  br label %140

140:                                              ; preds = %113, %138, %100
  %141 = add i32 %102, 1
  %142 = zext i32 %141 to i64
  %143 = icmp ugt i64 %83, %142
  br i1 %143, label %100, label %89

144:                                              ; preds = %98, %144
  %145 = phi i64 [ 0, %98 ], [ %188, %144 ]
  %146 = phi i32 [ 0, %98 ], [ %187, %144 ]
  %147 = getelementptr inbounds %"struct.dealii::CellData", ptr %92, i64 %145
  %148 = load i32, ptr %147, align 4, !tbaa !70
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %99, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !70
  store i32 %151, ptr %147, align 4, !tbaa !70
  %152 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !70
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %99, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !70
  store i32 %156, ptr %152, align 4, !tbaa !70
  %157 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 2
  %158 = load i32, ptr %157, align 4, !tbaa !70
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %99, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !70
  store i32 %161, ptr %157, align 4, !tbaa !70
  %162 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 3
  %163 = load i32, ptr %162, align 4, !tbaa !70
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %99, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !70
  store i32 %166, ptr %162, align 4, !tbaa !70
  %167 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !70
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %99, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !70
  store i32 %171, ptr %167, align 4, !tbaa !70
  %172 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 5
  %173 = load i32, ptr %172, align 4, !tbaa !70
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %99, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !70
  store i32 %176, ptr %172, align 4, !tbaa !70
  %177 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 6
  %178 = load i32, ptr %177, align 4, !tbaa !70
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %99, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !70
  store i32 %181, ptr %177, align 4, !tbaa !70
  %182 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 7
  %183 = load i32, ptr %182, align 4, !tbaa !70
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %99, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !70
  store i32 %186, ptr %182, align 4, !tbaa !70
  %187 = add i32 %146, 1
  %188 = zext i32 %187 to i64
  %189 = icmp ugt i64 %96, %188
  br i1 %189, label %144, label %190

190:                                              ; preds = %144, %89
  invoke void @_ZN6dealii9GridTools22delete_unused_verticesILi3ELi3EEEvRSt6vectorINS_5PointIXT0_EEESaIS4_EERS2_INS_8CellDataIXT_EEESaIS9_EERNS_11SubCellDataE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %191 unwind label %72

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8, !tbaa !91
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %192) #18
  br label %195

195:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret void

196:                                              ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  resume { ptr, i32 } %73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %0, align 8, !tbaa !56
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !98

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !99

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !70
  store i32 %30, ptr %24, align 4, !tbaa !70
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !91
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !92
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !99

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !70
  store i32 %49, ptr %14, align 4, !tbaa !70
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !99

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !93
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !70
  store i32 %58, ptr %14, align 4, !tbaa !70
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !91
  %63 = load ptr, ptr %0, align 8, !tbaa !91
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !93
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !99

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !70
  store i32 %77, ptr %61, align 4, !tbaa !70
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !91
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !93
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools5shiftILi3ELi3EEEvRKNS_5PointIXT0_EEERNS_13TriangulationIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  %5 = load <2 x double>, ptr %0, align 8, !tbaa !79
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = zext i32 %8 to i64
  %12 = add nuw nsw i64 %11, 63
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 1073741816
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #16
  %16 = lshr i64 %12, 6
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi ptr [ null, %2 ], [ %15, %10 ]
  %21 = phi ptr [ null, %2 ], [ %17, %10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %22 unwind label %146

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %23 unwind label %148

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %27 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = icmp ne i32 %28, %26
  %30 = load i32, ptr %3, align 8
  %31 = icmp ne i32 %30, %24
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %491

33:                                               ; preds = %23
  %34 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  br label %150

35:                                               ; preds = %486
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.dealii::Triangulation", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds %"class.dealii::Triangulation", ptr %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %41 = load i32, ptr %3, align 8
  %42 = load i32, ptr %27, align 4
  br label %43

43:                                               ; preds = %126, %35
  %44 = phi i32 [ %41, %35 ], [ %105, %126 ]
  %45 = phi i32 [ %41, %35 ], [ %106, %126 ]
  %46 = phi i32 [ %41, %35 ], [ %127, %126 ]
  %47 = phi i32 [ %42, %35 ], [ %107, %126 ]
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds ptr, ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %51, i64 0, i32 4
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %51, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = load ptr, ptr %52, align 8, !tbaa !58
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %48, %60
  br i1 %61, label %104, label %62

62:                                               ; preds = %43
  %63 = add nsw i64 %49, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %3, align 8, !tbaa !61
  %65 = load ptr, ptr %40, align 8, !tbaa !62
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %39
  %68 = shl i64 %67, 29
  %69 = ashr i64 %68, 32
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %62
  %72 = getelementptr inbounds ptr, ptr %38, i64 %63
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %73, i64 0, i32 4
  %75 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %73, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = load ptr, ptr %74, align 8, !tbaa !58
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %104, label %97

84:                                               ; preds = %97
  %85 = getelementptr inbounds ptr, ptr %38, i64 %99
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4
  %88 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = load ptr, ptr %87, align 8, !tbaa !58
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %102, label %97, !llvm.loop !63

97:                                               ; preds = %71, %84
  %98 = phi i64 [ %99, %84 ], [ %63, %71 ]
  %99 = add i64 %98, 1
  %100 = icmp eq i64 %99, %69
  br i1 %100, label %101, label %84, !llvm.loop !63

101:                                              ; preds = %97, %62
  store i32 -1, ptr %3, align 8, !tbaa !61
  br label %104

102:                                              ; preds = %84
  %103 = trunc i64 %99 to i32
  store i32 %103, ptr %3, align 8, !tbaa !61
  br label %104

104:                                              ; preds = %71, %102, %101, %43
  %105 = phi i32 [ %44, %43 ], [ -1, %101 ], [ %103, %102 ], [ %64, %71 ]
  %106 = phi i32 [ %45, %43 ], [ -1, %101 ], [ %103, %102 ], [ %64, %71 ]
  %107 = phi i32 [ %48, %43 ], [ -1, %101 ], [ 0, %102 ], [ 0, %71 ]
  %108 = phi i32 [ %46, %43 ], [ -1, %101 ], [ %103, %102 ], [ %64, %71 ]
  %109 = or i32 %108, %107
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %128

111:                                              ; preds = %104
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds ptr, ptr %38, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %114, i64 0, i32 4, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = lshr i32 %107, 6
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = and i32 %107, 63
  %121 = zext i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %119, align 8, !tbaa !66
  %124 = and i64 %123, %122
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %111, %131
  %127 = phi i32 [ %108, %111 ], [ %106, %131 ]
  br label %43

128:                                              ; preds = %111, %104
  store i32 %107, ptr %27, align 4, !tbaa !67
  %129 = or i32 %107, %106
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = zext i32 %106 to i64
  %133 = getelementptr inbounds ptr, ptr %38, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %134, i64 0, i32 4, i32 0, i32 1
  %136 = shl i32 %107, 2
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %135, align 8, !tbaa !68
  %139 = getelementptr inbounds i32, ptr %138, i64 %137
  %140 = load i32, ptr %139, align 4, !tbaa !70
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %126

142:                                              ; preds = %131, %128
  %143 = icmp ne i32 %107, %26
  %144 = icmp ne i32 %105, %24
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %489, label %491

146:                                              ; preds = %19
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %502

148:                                              ; preds = %22
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %502

150:                                              ; preds = %489, %33
  %151 = phi i32 [ 0, %33 ], [ %490, %489 ]
  %152 = lshr i32 %151, 2
  %153 = add nuw nsw i32 %152, 4
  %154 = load ptr, ptr %34, align 8, !tbaa !11
  %155 = getelementptr inbounds %"class.dealii::Triangulation", ptr %154, i64 0, i32 1
  %156 = load i32, ptr %3, align 8, !tbaa !61
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %155, align 8, !tbaa !14
  %159 = getelementptr inbounds ptr, ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4
  %162 = load i32, ptr %27, align 4, !tbaa !67
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %161, align 8, !tbaa !58, !noalias !100
  %165 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %164, i64 %163
  %166 = zext i32 %153 to i64
  %167 = getelementptr inbounds [6 x i32], ptr %165, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !70, !noalias !100
  %169 = and i32 %151, 3
  %170 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 1
  %171 = mul i32 %162, 6
  %172 = add i32 %171, %153
  %173 = load ptr, ptr %170, align 8, !tbaa !65
  %174 = lshr i32 %172, 6
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = and i32 %172, 63
  %178 = zext i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = load i64, ptr %176, align 8, !tbaa !66
  %181 = and i64 %179, %180
  %182 = icmp ne i64 %181, 0
  %183 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !65
  %185 = getelementptr inbounds i64, ptr %184, i64 %175
  %186 = load i64, ptr %185, align 8, !tbaa !66
  %187 = and i64 %186, %179
  %188 = icmp ne i64 %187, 0
  %189 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %191 = getelementptr inbounds i64, ptr %190, i64 %175
  %192 = load i64, ptr %191, align 8, !tbaa !66
  %193 = and i64 %192, %179
  %194 = icmp ne i64 %193, 0
  %195 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %169, i1 noundef zeroext %182, i1 noundef zeroext %188, i1 noundef zeroext %194)
          to label %196 unwind label %480

196:                                              ; preds = %150
  %197 = and i32 %195, 1
  %198 = getelementptr inbounds %"class.dealii::Triangulation", ptr %154, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = sext i32 %168 to i64
  %201 = load ptr, ptr %199, align 8, !tbaa !72, !noalias !103
  %202 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %201, i64 %200
  %203 = zext i32 %197 to i64
  %204 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !70, !noalias !103
  %206 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %199, i64 0, i32 1
  %207 = shl i32 %168, 2
  %208 = load ptr, ptr %206, align 8, !tbaa !65
  %209 = lshr i32 %207, 6
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %208, i64 %210
  %212 = and i32 %207, 60
  %213 = or i32 %197, %212
  %214 = zext i32 %213 to i64
  %215 = load i64, ptr %211, align 8, !tbaa !66
  %216 = lshr i64 %215, %214
  %217 = and i64 %216, 1
  %218 = lshr i32 %195, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !70
  %222 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %199, i64 0, i32 1
  %223 = sext i32 %205 to i64
  %224 = load ptr, ptr %222, align 8, !tbaa !77
  %225 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %224, i64 %223
  %226 = zext i32 %221 to i64
  %227 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !70
  %229 = lshr i32 %228, 6
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %20, i64 %230
  %232 = and i32 %228, 63
  %233 = zext i32 %232 to i64
  %234 = shl nuw i64 1, %233
  %235 = load i64, ptr %231, align 8, !tbaa !66
  %236 = and i64 %234, %235
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %486

238:                                              ; preds = %196
  %239 = load ptr, ptr %34, align 8, !tbaa !11
  %240 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 1
  %241 = load i32, ptr %3, align 8, !tbaa !61
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %240, align 8, !tbaa !14
  %244 = getelementptr inbounds ptr, ptr %243, i64 %242
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %245, i64 0, i32 4
  %247 = load i32, ptr %27, align 4, !tbaa !67
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %246, align 8, !tbaa !58, !noalias !106
  %250 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %249, i64 %248
  %251 = getelementptr inbounds [6 x i32], ptr %250, i64 0, i64 %166
  %252 = load i32, ptr %251, align 4, !tbaa !70, !noalias !106
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %245, i64 0, i32 4, i32 1
  %254 = mul i32 %247, 6
  %255 = add i32 %254, %153
  %256 = load ptr, ptr %253, align 8, !tbaa !65
  %257 = lshr i32 %255, 6
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = and i32 %255, 63
  %261 = zext i32 %260 to i64
  %262 = shl nuw i64 1, %261
  %263 = load i64, ptr %259, align 8, !tbaa !66
  %264 = and i64 %262, %263
  %265 = icmp ne i64 %264, 0
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %245, i64 0, i32 4, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !65
  %268 = getelementptr inbounds i64, ptr %267, i64 %258
  %269 = load i64, ptr %268, align 8, !tbaa !66
  %270 = and i64 %269, %262
  %271 = icmp ne i64 %270, 0
  %272 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %245, i64 0, i32 4, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  %274 = getelementptr inbounds i64, ptr %273, i64 %258
  %275 = load i64, ptr %274, align 8, !tbaa !66
  %276 = and i64 %275, %262
  %277 = icmp ne i64 %276, 0
  %278 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %169, i1 noundef zeroext %265, i1 noundef zeroext %271, i1 noundef zeroext %277)
          to label %279 unwind label %482

279:                                              ; preds = %238
  %280 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 3
  %281 = and i32 %278, 1
  %282 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = sext i32 %252 to i64
  %285 = load ptr, ptr %283, align 8, !tbaa !72, !noalias !109
  %286 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %285, i64 %284
  %287 = zext i32 %281 to i64
  %288 = getelementptr inbounds [4 x i32], ptr %286, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !70, !noalias !109
  %290 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %283, i64 0, i32 1
  %291 = shl i32 %252, 2
  %292 = load ptr, ptr %290, align 8, !tbaa !65
  %293 = lshr i32 %291, 6
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr %292, i64 %294
  %296 = and i32 %291, 60
  %297 = or i32 %281, %296
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %295, align 8, !tbaa !66
  %300 = lshr i64 %299, %298
  %301 = and i64 %300, 1
  %302 = lshr i32 %278, 1
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !70
  %306 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %283, i64 0, i32 1
  %307 = sext i32 %289 to i64
  %308 = load ptr, ptr %306, align 8, !tbaa !77
  %309 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %308, i64 %307
  %310 = zext i32 %305 to i64
  %311 = getelementptr inbounds [2 x i32], ptr %309, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !70
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %280, align 8, !tbaa !10
  %315 = getelementptr inbounds %"class.dealii::Point", ptr %314, i64 %313
  %316 = load <2 x double>, ptr %315, align 8, !tbaa !79
  %317 = getelementptr inbounds [3 x double], ptr %315, i64 0, i64 2
  %318 = load double, ptr %317, align 8, !tbaa !79
  %319 = load ptr, ptr %34, align 8, !tbaa !11
  %320 = getelementptr inbounds %"class.dealii::Triangulation", ptr %319, i64 0, i32 1
  %321 = load i32, ptr %3, align 8, !tbaa !61
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %320, align 8, !tbaa !14
  %324 = getelementptr inbounds ptr, ptr %323, i64 %322
  %325 = load ptr, ptr %324, align 8, !tbaa !56
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4
  %327 = load i32, ptr %27, align 4, !tbaa !67
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !58, !noalias !112
  %330 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %329, i64 %328
  %331 = getelementptr inbounds [6 x i32], ptr %330, i64 0, i64 %166
  %332 = load i32, ptr %331, align 4, !tbaa !70, !noalias !112
  %333 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4, i32 1
  %334 = mul i32 %327, 6
  %335 = add i32 %334, %153
  %336 = load ptr, ptr %333, align 8, !tbaa !65
  %337 = lshr i32 %335, 6
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %340 = and i32 %335, 63
  %341 = zext i32 %340 to i64
  %342 = shl nuw i64 1, %341
  %343 = load i64, ptr %339, align 8, !tbaa !66
  %344 = and i64 %342, %343
  %345 = icmp ne i64 %344, 0
  %346 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !65
  %348 = getelementptr inbounds i64, ptr %347, i64 %338
  %349 = load i64, ptr %348, align 8, !tbaa !66
  %350 = and i64 %349, %342
  %351 = icmp ne i64 %350, 0
  %352 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !65
  %354 = getelementptr inbounds i64, ptr %353, i64 %338
  %355 = load i64, ptr %354, align 8, !tbaa !66
  %356 = and i64 %355, %342
  %357 = icmp ne i64 %356, 0
  %358 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %169, i1 noundef zeroext %345, i1 noundef zeroext %351, i1 noundef zeroext %357)
          to label %359 unwind label %482

359:                                              ; preds = %279
  %360 = getelementptr inbounds %"class.dealii::Triangulation", ptr %319, i64 0, i32 3
  %361 = fadd double %7, %318
  %362 = fadd <2 x double> %5, %316
  %363 = and i32 %358, 1
  %364 = getelementptr inbounds %"class.dealii::Triangulation", ptr %319, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !16
  %366 = sext i32 %332 to i64
  %367 = load ptr, ptr %365, align 8, !tbaa !72, !noalias !115
  %368 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %367, i64 %366
  %369 = zext i32 %363 to i64
  %370 = getelementptr inbounds [4 x i32], ptr %368, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !70, !noalias !115
  %372 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %365, i64 0, i32 1
  %373 = shl i32 %332, 2
  %374 = load ptr, ptr %372, align 8, !tbaa !65
  %375 = lshr i32 %373, 6
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %374, i64 %376
  %378 = and i32 %373, 60
  %379 = or i32 %363, %378
  %380 = zext i32 %379 to i64
  %381 = load i64, ptr %377, align 8, !tbaa !66
  %382 = lshr i64 %381, %380
  %383 = and i64 %382, 1
  %384 = lshr i32 %358, 1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %383, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !70
  %388 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %365, i64 0, i32 1
  %389 = sext i32 %371 to i64
  %390 = load ptr, ptr %388, align 8, !tbaa !77
  %391 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %390, i64 %389
  %392 = zext i32 %387 to i64
  %393 = getelementptr inbounds [2 x i32], ptr %391, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !70
  %395 = zext i32 %394 to i64
  %396 = load ptr, ptr %360, align 8, !tbaa !10
  %397 = getelementptr inbounds %"class.dealii::Point", ptr %396, i64 %395
  store <2 x double> %362, ptr %397, align 8, !tbaa !79
  %398 = getelementptr inbounds [3 x double], ptr %397, i64 0, i64 2
  store double %361, ptr %398, align 8, !tbaa !79
  %399 = load ptr, ptr %34, align 8, !tbaa !11
  %400 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 1
  %401 = load i32, ptr %3, align 8, !tbaa !61
  %402 = sext i32 %401 to i64
  %403 = load ptr, ptr %400, align 8, !tbaa !14
  %404 = getelementptr inbounds ptr, ptr %403, i64 %402
  %405 = load ptr, ptr %404, align 8, !tbaa !56
  %406 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %405, i64 0, i32 4
  %407 = load i32, ptr %27, align 4, !tbaa !67
  %408 = sext i32 %407 to i64
  %409 = load ptr, ptr %406, align 8, !tbaa !58, !noalias !118
  %410 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %409, i64 %408
  %411 = getelementptr inbounds [6 x i32], ptr %410, i64 0, i64 %166
  %412 = load i32, ptr %411, align 4, !tbaa !70, !noalias !118
  %413 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %405, i64 0, i32 4, i32 1
  %414 = mul i32 %407, 6
  %415 = add i32 %414, %153
  %416 = load ptr, ptr %413, align 8, !tbaa !65
  %417 = lshr i32 %415, 6
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = and i32 %415, 63
  %421 = zext i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = load i64, ptr %419, align 8, !tbaa !66
  %424 = and i64 %422, %423
  %425 = icmp ne i64 %424, 0
  %426 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %405, i64 0, i32 4, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !65
  %428 = getelementptr inbounds i64, ptr %427, i64 %418
  %429 = load i64, ptr %428, align 8, !tbaa !66
  %430 = and i64 %429, %422
  %431 = icmp ne i64 %430, 0
  %432 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %405, i64 0, i32 4, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !65
  %434 = getelementptr inbounds i64, ptr %433, i64 %418
  %435 = load i64, ptr %434, align 8, !tbaa !66
  %436 = and i64 %435, %422
  %437 = icmp ne i64 %436, 0
  %438 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %169, i1 noundef zeroext %425, i1 noundef zeroext %431, i1 noundef zeroext %437)
          to label %439 unwind label %484

439:                                              ; preds = %359
  %440 = and i32 %438, 1
  %441 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  %443 = sext i32 %412 to i64
  %444 = load ptr, ptr %442, align 8, !tbaa !72, !noalias !121
  %445 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %444, i64 %443
  %446 = zext i32 %440 to i64
  %447 = getelementptr inbounds [4 x i32], ptr %445, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !70, !noalias !121
  %449 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %442, i64 0, i32 1
  %450 = shl i32 %412, 2
  %451 = load ptr, ptr %449, align 8, !tbaa !65
  %452 = lshr i32 %450, 6
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i64, ptr %451, i64 %453
  %455 = and i32 %450, 60
  %456 = or i32 %440, %455
  %457 = zext i32 %456 to i64
  %458 = load i64, ptr %454, align 8, !tbaa !66
  %459 = lshr i64 %458, %457
  %460 = and i64 %459, 1
  %461 = lshr i32 %438, 1
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %460, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !70
  %465 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %442, i64 0, i32 1
  %466 = sext i32 %448 to i64
  %467 = load ptr, ptr %465, align 8, !tbaa !77
  %468 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %467, i64 %466
  %469 = zext i32 %464 to i64
  %470 = getelementptr inbounds [2 x i32], ptr %468, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !70
  %472 = lshr i32 %471, 6
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds i64, ptr %20, i64 %473
  %475 = and i32 %471, 63
  %476 = zext i32 %475 to i64
  %477 = shl nuw i64 1, %476
  %478 = load i64, ptr %474, align 8, !tbaa !66
  %479 = or i64 %477, %478
  store i64 %479, ptr %474, align 8, !tbaa !66
  br label %486

480:                                              ; preds = %150
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %502

482:                                              ; preds = %279, %238
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %500

484:                                              ; preds = %359
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %500

486:                                              ; preds = %439, %196
  %487 = add nuw nsw i32 %151, 1
  %488 = icmp eq i32 %487, 8
  br i1 %488, label %35, label %489

489:                                              ; preds = %486, %142
  %490 = phi i32 [ %487, %486 ], [ 0, %142 ]
  br label %150

491:                                              ; preds = %142, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %492 = icmp eq ptr %20, null
  br i1 %492, label %515, label %493

493:                                              ; preds = %491
  %494 = ptrtoint ptr %21 to i64
  %495 = ptrtoint ptr %20 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 3
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds i64, ptr %21, i64 %498
  call void @_ZdlPv(ptr noundef %499) #18
  br label %515

500:                                              ; preds = %484, %482
  %501 = phi { ptr, i32 } [ %483, %482 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %505

502:                                              ; preds = %480, %148, %146
  %503 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %504 = icmp eq ptr %20, null
  br i1 %504, label %513, label %505

505:                                              ; preds = %502, %500
  %506 = phi { ptr, i32 } [ %501, %500 ], [ %503, %502 ]
  %507 = ptrtoint ptr %21 to i64
  %508 = ptrtoint ptr %20 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 3
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i64, ptr %21, i64 %511
  call void @_ZdlPv(ptr noundef %512) #18
  br label %513

513:                                              ; preds = %505, %502
  %514 = phi { ptr, i32 } [ %503, %502 ], [ %506, %505 ]
  resume { ptr, i32 } %514

515:                                              ; preds = %491, %493
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools5scaleILi3ELi3EEEvdRNS_13TriangulationIXT_EXT0_EEE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  %5 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = add nuw nsw i64 %8, 63
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1073741816
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  %13 = lshr i64 %9, 6
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  %15 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %7, %2
  %17 = phi ptr [ null, %2 ], [ %12, %7 ]
  %18 = phi ptr [ null, %2 ], [ %14, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %19 unwind label %145

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %20 unwind label %147

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %24 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = icmp ne i32 %25, %23
  %27 = load i32, ptr %3, align 8
  %28 = icmp ne i32 %27, %21
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %490

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  %32 = insertelement <2 x double> poison, double %0, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  br label %149

34:                                               ; preds = %485
  %35 = load ptr, ptr %31, align 8, !tbaa !11
  %36 = getelementptr inbounds %"class.dealii::Triangulation", ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds %"class.dealii::Triangulation", ptr %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load i32, ptr %3, align 8
  %41 = load i32, ptr %24, align 4
  br label %42

42:                                               ; preds = %125, %34
  %43 = phi i32 [ %40, %34 ], [ %104, %125 ]
  %44 = phi i32 [ %40, %34 ], [ %105, %125 ]
  %45 = phi i32 [ %40, %34 ], [ %126, %125 ]
  %46 = phi i32 [ %41, %34 ], [ %106, %125 ]
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds ptr, ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %50, i64 0, i32 4
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %50, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = load ptr, ptr %51, align 8, !tbaa !58
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %47, %59
  br i1 %60, label %103, label %61

61:                                               ; preds = %42
  %62 = add nsw i64 %48, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %3, align 8, !tbaa !61
  %64 = load ptr, ptr %39, align 8, !tbaa !62
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %38
  %67 = shl i64 %66, 29
  %68 = ashr i64 %67, 32
  %69 = icmp slt i64 %62, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %61
  %71 = getelementptr inbounds ptr, ptr %37, i64 %62
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %72, i64 0, i32 4
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %72, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = load ptr, ptr %73, align 8, !tbaa !58
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %103, label %96

83:                                               ; preds = %96
  %84 = getelementptr inbounds ptr, ptr %37, i64 %98
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %85, i64 0, i32 4
  %87 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %85, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = load ptr, ptr %86, align 8, !tbaa !58
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %101, label %96, !llvm.loop !63

96:                                               ; preds = %70, %83
  %97 = phi i64 [ %98, %83 ], [ %62, %70 ]
  %98 = add i64 %97, 1
  %99 = icmp eq i64 %98, %68
  br i1 %99, label %100, label %83, !llvm.loop !63

100:                                              ; preds = %96, %61
  store i32 -1, ptr %3, align 8, !tbaa !61
  br label %103

101:                                              ; preds = %83
  %102 = trunc i64 %98 to i32
  store i32 %102, ptr %3, align 8, !tbaa !61
  br label %103

103:                                              ; preds = %70, %101, %100, %42
  %104 = phi i32 [ %43, %42 ], [ -1, %100 ], [ %102, %101 ], [ %63, %70 ]
  %105 = phi i32 [ %44, %42 ], [ -1, %100 ], [ %102, %101 ], [ %63, %70 ]
  %106 = phi i32 [ %47, %42 ], [ -1, %100 ], [ 0, %101 ], [ 0, %70 ]
  %107 = phi i32 [ %45, %42 ], [ -1, %100 ], [ %102, %101 ], [ %63, %70 ]
  %108 = or i32 %107, %106
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds ptr, ptr %37, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %113, i64 0, i32 4, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = lshr i32 %106, 6
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = and i32 %106, 63
  %120 = zext i32 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, ptr %118, align 8, !tbaa !66
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %110, %130
  %126 = phi i32 [ %107, %110 ], [ %105, %130 ]
  br label %42

127:                                              ; preds = %110, %103
  store i32 %106, ptr %24, align 4, !tbaa !67
  %128 = or i32 %106, %105
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = zext i32 %105 to i64
  %132 = getelementptr inbounds ptr, ptr %37, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %133, i64 0, i32 4, i32 0, i32 1
  %135 = shl i32 %106, 2
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %134, align 8, !tbaa !68
  %138 = getelementptr inbounds i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !70
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %125

141:                                              ; preds = %130, %127
  %142 = icmp ne i32 %106, %23
  %143 = icmp ne i32 %104, %21
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %488, label %490

145:                                              ; preds = %16
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %501

147:                                              ; preds = %19
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %501

149:                                              ; preds = %488, %30
  %150 = phi i32 [ 0, %30 ], [ %489, %488 ]
  %151 = lshr i32 %150, 2
  %152 = add nuw nsw i32 %151, 4
  %153 = load ptr, ptr %31, align 8, !tbaa !11
  %154 = getelementptr inbounds %"class.dealii::Triangulation", ptr %153, i64 0, i32 1
  %155 = load i32, ptr %3, align 8, !tbaa !61
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %154, align 8, !tbaa !14
  %158 = getelementptr inbounds ptr, ptr %157, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %160 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %159, i64 0, i32 4
  %161 = load i32, ptr %24, align 4, !tbaa !67
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %160, align 8, !tbaa !58, !noalias !124
  %164 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %163, i64 %162
  %165 = zext i32 %152 to i64
  %166 = getelementptr inbounds [6 x i32], ptr %164, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !70, !noalias !124
  %168 = and i32 %150, 3
  %169 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %159, i64 0, i32 4, i32 1
  %170 = mul i32 %161, 6
  %171 = add i32 %170, %152
  %172 = load ptr, ptr %169, align 8, !tbaa !65
  %173 = lshr i32 %171, 6
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = and i32 %171, 63
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = load i64, ptr %175, align 8, !tbaa !66
  %180 = and i64 %178, %179
  %181 = icmp ne i64 %180, 0
  %182 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %159, i64 0, i32 4, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  %184 = getelementptr inbounds i64, ptr %183, i64 %174
  %185 = load i64, ptr %184, align 8, !tbaa !66
  %186 = and i64 %185, %178
  %187 = icmp ne i64 %186, 0
  %188 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %159, i64 0, i32 4, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !65
  %190 = getelementptr inbounds i64, ptr %189, i64 %174
  %191 = load i64, ptr %190, align 8, !tbaa !66
  %192 = and i64 %191, %178
  %193 = icmp ne i64 %192, 0
  %194 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %168, i1 noundef zeroext %181, i1 noundef zeroext %187, i1 noundef zeroext %193)
          to label %195 unwind label %479

195:                                              ; preds = %149
  %196 = and i32 %194, 1
  %197 = getelementptr inbounds %"class.dealii::Triangulation", ptr %153, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = sext i32 %167 to i64
  %200 = load ptr, ptr %198, align 8, !tbaa !72, !noalias !127
  %201 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %200, i64 %199
  %202 = zext i32 %196 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !70, !noalias !127
  %205 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %198, i64 0, i32 1
  %206 = shl i32 %167, 2
  %207 = load ptr, ptr %205, align 8, !tbaa !65
  %208 = lshr i32 %206, 6
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = and i32 %206, 60
  %212 = or i32 %196, %211
  %213 = zext i32 %212 to i64
  %214 = load i64, ptr %210, align 8, !tbaa !66
  %215 = lshr i64 %214, %213
  %216 = and i64 %215, 1
  %217 = lshr i32 %194, 1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !70
  %221 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %198, i64 0, i32 1
  %222 = sext i32 %204 to i64
  %223 = load ptr, ptr %221, align 8, !tbaa !77
  %224 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %223, i64 %222
  %225 = zext i32 %220 to i64
  %226 = getelementptr inbounds [2 x i32], ptr %224, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !70
  %228 = lshr i32 %227, 6
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %17, i64 %229
  %231 = and i32 %227, 63
  %232 = zext i32 %231 to i64
  %233 = shl nuw i64 1, %232
  %234 = load i64, ptr %230, align 8, !tbaa !66
  %235 = and i64 %233, %234
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %485

237:                                              ; preds = %195
  %238 = load ptr, ptr %31, align 8, !tbaa !11
  %239 = getelementptr inbounds %"class.dealii::Triangulation", ptr %238, i64 0, i32 1
  %240 = load i32, ptr %3, align 8, !tbaa !61
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %239, align 8, !tbaa !14
  %243 = getelementptr inbounds ptr, ptr %242, i64 %241
  %244 = load ptr, ptr %243, align 8, !tbaa !56
  %245 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %244, i64 0, i32 4
  %246 = load i32, ptr %24, align 4, !tbaa !67
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %245, align 8, !tbaa !58, !noalias !130
  %249 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %248, i64 %247
  %250 = getelementptr inbounds [6 x i32], ptr %249, i64 0, i64 %165
  %251 = load i32, ptr %250, align 4, !tbaa !70, !noalias !130
  %252 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %244, i64 0, i32 4, i32 1
  %253 = mul i32 %246, 6
  %254 = add i32 %253, %152
  %255 = load ptr, ptr %252, align 8, !tbaa !65
  %256 = lshr i32 %254, 6
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %255, i64 %257
  %259 = and i32 %254, 63
  %260 = zext i32 %259 to i64
  %261 = shl nuw i64 1, %260
  %262 = load i64, ptr %258, align 8, !tbaa !66
  %263 = and i64 %261, %262
  %264 = icmp ne i64 %263, 0
  %265 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %244, i64 0, i32 4, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !65
  %267 = getelementptr inbounds i64, ptr %266, i64 %257
  %268 = load i64, ptr %267, align 8, !tbaa !66
  %269 = and i64 %268, %261
  %270 = icmp ne i64 %269, 0
  %271 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %244, i64 0, i32 4, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !65
  %273 = getelementptr inbounds i64, ptr %272, i64 %257
  %274 = load i64, ptr %273, align 8, !tbaa !66
  %275 = and i64 %274, %261
  %276 = icmp ne i64 %275, 0
  %277 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %168, i1 noundef zeroext %264, i1 noundef zeroext %270, i1 noundef zeroext %276)
          to label %278 unwind label %481

278:                                              ; preds = %237
  %279 = getelementptr inbounds %"class.dealii::Triangulation", ptr %238, i64 0, i32 3
  %280 = and i32 %277, 1
  %281 = getelementptr inbounds %"class.dealii::Triangulation", ptr %238, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = sext i32 %251 to i64
  %284 = load ptr, ptr %282, align 8, !tbaa !72, !noalias !133
  %285 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %284, i64 %283
  %286 = zext i32 %280 to i64
  %287 = getelementptr inbounds [4 x i32], ptr %285, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !70, !noalias !133
  %289 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %282, i64 0, i32 1
  %290 = shl i32 %251, 2
  %291 = load ptr, ptr %289, align 8, !tbaa !65
  %292 = lshr i32 %290, 6
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  %295 = and i32 %290, 60
  %296 = or i32 %280, %295
  %297 = zext i32 %296 to i64
  %298 = load i64, ptr %294, align 8, !tbaa !66
  %299 = lshr i64 %298, %297
  %300 = and i64 %299, 1
  %301 = lshr i32 %277, 1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !70
  %305 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %282, i64 0, i32 1
  %306 = sext i32 %288 to i64
  %307 = load ptr, ptr %305, align 8, !tbaa !77
  %308 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %307, i64 %306
  %309 = zext i32 %304 to i64
  %310 = getelementptr inbounds [2 x i32], ptr %308, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !70
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %279, align 8, !tbaa !10
  %314 = getelementptr inbounds %"class.dealii::Point", ptr %313, i64 %312
  %315 = load <2 x double>, ptr %314, align 8, !tbaa !79
  %316 = getelementptr inbounds [3 x double], ptr %314, i64 0, i64 2
  %317 = load double, ptr %316, align 8, !tbaa !79
  %318 = load ptr, ptr %31, align 8, !tbaa !11
  %319 = getelementptr inbounds %"class.dealii::Triangulation", ptr %318, i64 0, i32 1
  %320 = load i32, ptr %3, align 8, !tbaa !61
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %319, align 8, !tbaa !14
  %323 = getelementptr inbounds ptr, ptr %322, i64 %321
  %324 = load ptr, ptr %323, align 8, !tbaa !56
  %325 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4
  %326 = load i32, ptr %24, align 4, !tbaa !67
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %325, align 8, !tbaa !58, !noalias !136
  %329 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %328, i64 %327
  %330 = getelementptr inbounds [6 x i32], ptr %329, i64 0, i64 %165
  %331 = load i32, ptr %330, align 4, !tbaa !70, !noalias !136
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4, i32 1
  %333 = mul i32 %326, 6
  %334 = add i32 %333, %152
  %335 = load ptr, ptr %332, align 8, !tbaa !65
  %336 = lshr i32 %334, 6
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %335, i64 %337
  %339 = and i32 %334, 63
  %340 = zext i32 %339 to i64
  %341 = shl nuw i64 1, %340
  %342 = load i64, ptr %338, align 8, !tbaa !66
  %343 = and i64 %341, %342
  %344 = icmp ne i64 %343, 0
  %345 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !65
  %347 = getelementptr inbounds i64, ptr %346, i64 %337
  %348 = load i64, ptr %347, align 8, !tbaa !66
  %349 = and i64 %348, %341
  %350 = icmp ne i64 %349, 0
  %351 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !65
  %353 = getelementptr inbounds i64, ptr %352, i64 %337
  %354 = load i64, ptr %353, align 8, !tbaa !66
  %355 = and i64 %354, %341
  %356 = icmp ne i64 %355, 0
  %357 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %168, i1 noundef zeroext %344, i1 noundef zeroext %350, i1 noundef zeroext %356)
          to label %358 unwind label %481

358:                                              ; preds = %278
  %359 = getelementptr inbounds %"class.dealii::Triangulation", ptr %318, i64 0, i32 3
  %360 = fmul double %317, %0
  %361 = fmul <2 x double> %315, %33
  %362 = and i32 %357, 1
  %363 = getelementptr inbounds %"class.dealii::Triangulation", ptr %318, i64 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  %365 = sext i32 %331 to i64
  %366 = load ptr, ptr %364, align 8, !tbaa !72, !noalias !139
  %367 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %366, i64 %365
  %368 = zext i32 %362 to i64
  %369 = getelementptr inbounds [4 x i32], ptr %367, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !70, !noalias !139
  %371 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %364, i64 0, i32 1
  %372 = shl i32 %331, 2
  %373 = load ptr, ptr %371, align 8, !tbaa !65
  %374 = lshr i32 %372, 6
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i64, ptr %373, i64 %375
  %377 = and i32 %372, 60
  %378 = or i32 %362, %377
  %379 = zext i32 %378 to i64
  %380 = load i64, ptr %376, align 8, !tbaa !66
  %381 = lshr i64 %380, %379
  %382 = and i64 %381, 1
  %383 = lshr i32 %357, 1
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %382, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !70
  %387 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %364, i64 0, i32 1
  %388 = sext i32 %370 to i64
  %389 = load ptr, ptr %387, align 8, !tbaa !77
  %390 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %389, i64 %388
  %391 = zext i32 %386 to i64
  %392 = getelementptr inbounds [2 x i32], ptr %390, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !70
  %394 = zext i32 %393 to i64
  %395 = load ptr, ptr %359, align 8, !tbaa !10
  %396 = getelementptr inbounds %"class.dealii::Point", ptr %395, i64 %394
  store <2 x double> %361, ptr %396, align 8, !tbaa !79
  %397 = getelementptr inbounds [3 x double], ptr %396, i64 0, i64 2
  store double %360, ptr %397, align 8, !tbaa !79
  %398 = load ptr, ptr %31, align 8, !tbaa !11
  %399 = getelementptr inbounds %"class.dealii::Triangulation", ptr %398, i64 0, i32 1
  %400 = load i32, ptr %3, align 8, !tbaa !61
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %399, align 8, !tbaa !14
  %403 = getelementptr inbounds ptr, ptr %402, i64 %401
  %404 = load ptr, ptr %403, align 8, !tbaa !56
  %405 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %404, i64 0, i32 4
  %406 = load i32, ptr %24, align 4, !tbaa !67
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %405, align 8, !tbaa !58, !noalias !142
  %409 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %408, i64 %407
  %410 = getelementptr inbounds [6 x i32], ptr %409, i64 0, i64 %165
  %411 = load i32, ptr %410, align 4, !tbaa !70, !noalias !142
  %412 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %404, i64 0, i32 4, i32 1
  %413 = mul i32 %406, 6
  %414 = add i32 %413, %152
  %415 = load ptr, ptr %412, align 8, !tbaa !65
  %416 = lshr i32 %414, 6
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i64, ptr %415, i64 %417
  %419 = and i32 %414, 63
  %420 = zext i32 %419 to i64
  %421 = shl nuw i64 1, %420
  %422 = load i64, ptr %418, align 8, !tbaa !66
  %423 = and i64 %421, %422
  %424 = icmp ne i64 %423, 0
  %425 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %404, i64 0, i32 4, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !65
  %427 = getelementptr inbounds i64, ptr %426, i64 %417
  %428 = load i64, ptr %427, align 8, !tbaa !66
  %429 = and i64 %428, %421
  %430 = icmp ne i64 %429, 0
  %431 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %404, i64 0, i32 4, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !65
  %433 = getelementptr inbounds i64, ptr %432, i64 %417
  %434 = load i64, ptr %433, align 8, !tbaa !66
  %435 = and i64 %434, %421
  %436 = icmp ne i64 %435, 0
  %437 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %168, i1 noundef zeroext %424, i1 noundef zeroext %430, i1 noundef zeroext %436)
          to label %438 unwind label %483

438:                                              ; preds = %358
  %439 = and i32 %437, 1
  %440 = getelementptr inbounds %"class.dealii::Triangulation", ptr %398, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !16
  %442 = sext i32 %411 to i64
  %443 = load ptr, ptr %441, align 8, !tbaa !72, !noalias !145
  %444 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %443, i64 %442
  %445 = zext i32 %439 to i64
  %446 = getelementptr inbounds [4 x i32], ptr %444, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !70, !noalias !145
  %448 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %441, i64 0, i32 1
  %449 = shl i32 %411, 2
  %450 = load ptr, ptr %448, align 8, !tbaa !65
  %451 = lshr i32 %449, 6
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %454 = and i32 %449, 60
  %455 = or i32 %439, %454
  %456 = zext i32 %455 to i64
  %457 = load i64, ptr %453, align 8, !tbaa !66
  %458 = lshr i64 %457, %456
  %459 = and i64 %458, 1
  %460 = lshr i32 %437, 1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !70
  %464 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %441, i64 0, i32 1
  %465 = sext i32 %447 to i64
  %466 = load ptr, ptr %464, align 8, !tbaa !77
  %467 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %466, i64 %465
  %468 = zext i32 %463 to i64
  %469 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !70
  %471 = lshr i32 %470, 6
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds i64, ptr %17, i64 %472
  %474 = and i32 %470, 63
  %475 = zext i32 %474 to i64
  %476 = shl nuw i64 1, %475
  %477 = load i64, ptr %473, align 8, !tbaa !66
  %478 = or i64 %476, %477
  store i64 %478, ptr %473, align 8, !tbaa !66
  br label %485

479:                                              ; preds = %149
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %501

481:                                              ; preds = %278, %237
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %499

483:                                              ; preds = %358
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %499

485:                                              ; preds = %438, %195
  %486 = add nuw nsw i32 %150, 1
  %487 = icmp eq i32 %486, 8
  br i1 %487, label %34, label %488

488:                                              ; preds = %485, %141
  %489 = phi i32 [ %486, %485 ], [ 0, %141 ]
  br label %149

490:                                              ; preds = %141, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %491 = icmp eq ptr %17, null
  br i1 %491, label %514, label %492

492:                                              ; preds = %490
  %493 = ptrtoint ptr %18 to i64
  %494 = ptrtoint ptr %17 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 3
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds i64, ptr %18, i64 %497
  call void @_ZdlPv(ptr noundef %498) #18
  br label %514

499:                                              ; preds = %483, %481
  %500 = phi { ptr, i32 } [ %482, %481 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %504

501:                                              ; preds = %479, %147, %145
  %502 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %503 = icmp eq ptr %17, null
  br i1 %503, label %512, label %504

504:                                              ; preds = %501, %499
  %505 = phi { ptr, i32 } [ %500, %499 ], [ %502, %501 ]
  %506 = ptrtoint ptr %18 to i64
  %507 = ptrtoint ptr %17 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 3
  %510 = sub nsw i64 0, %509
  %511 = getelementptr inbounds i64, ptr %18, i64 %510
  call void @_ZdlPv(ptr noundef %511) #18
  br label %512

512:                                              ; preds = %504, %501
  %513 = phi { ptr, i32 } [ %502, %501 ], [ %505, %504 ]
  resume { ptr, i32 } %513

514:                                              ; preds = %490, %492
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ELi3EEESt4pairINS_2hp10DoFHandlerIXT_EXT0_EE20active_cell_iteratorENS_5PointIXT0_EEEERKNS3_17MappingCollectionIXT_EXT0_EEERKS5_RKS8_(ptr noalias sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.80", align 8
  %6 = alloca %"class.dealii::Point", align 16
  %7 = alloca %"class.dealii::TriaIterator", align 8
  store i32 -2, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 -2, ptr %8, align 4, !tbaa !67
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = tail call noundef i32 @_ZN6dealii9GridTools19find_closest_vertexILi3ENS_2hp10DoFHandlerELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_2hp10DoFHandlerELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS7_EERKS6_j(ptr nonnull sret(%"class.std::vector.80") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %78, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %20

20:                                               ; preds = %15, %67
  %21 = phi double [ 1.000000e-10, %15 ], [ %69, %67 ]
  %22 = phi i32 [ -1, %15 ], [ %68, %67 ]
  %23 = phi ptr [ %11, %15 ], [ %70, %67 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %24 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %25, i64 0, i32 4
  %27 = load i32, ptr %23, align 8, !tbaa !61
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !152
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %31, align 8, !tbaa !91
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %16, align 8, !tbaa !154
  %40 = getelementptr inbounds %"class.boost::shared_ptr", ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr nonnull sret(%"class.dealii::Point") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %45 unwind label %63

45:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %46 = invoke noundef double @_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %47 unwind label %65

47:                                               ; preds = %45
  %48 = fcmp olt double %46, %21
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load i32, ptr %23, align 8
  br label %56

51:                                               ; preds = %47
  %52 = fcmp oeq double %46, %21
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = load i32, ptr %23, align 8
  %55 = icmp sgt i32 %54, %22
  br i1 %55, label %56, label %67

56:                                               ; preds = %49, %53
  %57 = phi i32 [ %50, %49 ], [ %54, %53 ]
  %58 = load i32, ptr %32, align 4
  %59 = getelementptr inbounds i8, ptr %23, i64 8
  %60 = load double, ptr %17, align 16, !tbaa !79
  store i32 %57, ptr %0, align 8, !tbaa !61
  store i32 %58, ptr %8, align 4, !tbaa !67
  %61 = load <2 x ptr>, ptr %59, align 8
  store <2 x ptr> %61, ptr %9, align 8, !tbaa !56
  %62 = load <2 x double>, ptr %6, align 16, !tbaa !79
  store <2 x double> %62, ptr %18, align 8, !tbaa !79
  store double %60, ptr %19, align 8, !tbaa !79
  br label %67

63:                                               ; preds = %20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %72

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %56, %53, %51
  %68 = phi i32 [ %57, %56 ], [ %22, %53 ], [ %22, %51 ]
  %69 = phi double [ %46, %56 ], [ %21, %53 ], [ %21, %51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %70 = getelementptr inbounds %"class.dealii::TriaActiveIterator.64", ptr %23, i64 1
  %71 = icmp eq ptr %70, %13
  br i1 %71, label %76, label %20

72:                                               ; preds = %65, %63
  %73 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %74 = load ptr, ptr %5, align 8, !tbaa !161
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !161
  br label %78

78:                                               ; preds = %76, %4
  %79 = phi ptr [ %77, %76 ], [ %11, %4 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %82

82:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

83:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %84

84:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %73
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii9GridTools19find_closest_vertexILi3ENS_2hp10DoFHandlerELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6dealii13TriangulationILi3ELi3EE17get_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  store i8 1, ptr %3, align 1, !tbaa !166
  %13 = call { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %8, i32 0, ptr %10, i32 %12, ptr nonnull %3)
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl nsw i64 %19, 3
  %21 = zext i32 %15 to i64
  %22 = add i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load double, ptr %1, align 8, !tbaa !79, !noalias !57
  %26 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !79, !noalias !57
  %28 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !79, !noalias !57
  %30 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add i32 %23, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %2
  %40 = and i64 %22, 4294967295
  %41 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %40
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !79, !noalias !167
  %44 = fsub double %29, %43
  %45 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !79, !noalias !167
  %47 = fsub double %27, %46
  %48 = load double, ptr %41, align 8, !tbaa !79, !noalias !167
  %49 = fsub double %25, %48
  %50 = call double @llvm.fmuladd.f64(double %49, double %49, double 0.000000e+00)
  %51 = call double @llvm.fmuladd.f64(double %47, double %47, double %50)
  %52 = call double @llvm.fmuladd.f64(double %44, double %44, double %51)
  br label %55

53:                                               ; preds = %85, %2
  %54 = phi i32 [ %23, %2 ], [ %87, %85 ]
  ret i32 %54

55:                                               ; preds = %39, %85
  %56 = phi i64 [ %89, %85 ], [ %37, %39 ]
  %57 = phi i32 [ %88, %85 ], [ %36, %39 ]
  %58 = phi i32 [ %87, %85 ], [ %23, %39 ]
  %59 = phi double [ %86, %85 ], [ %52, %39 ]
  %60 = lshr i32 %57, 6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %16, i64 %61
  %63 = and i32 %57, 63
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %62, align 8, !tbaa !66
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %56
  %71 = load double, ptr %70, align 8, !tbaa !79, !noalias !170
  %72 = fsub double %25, %71
  %73 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !79, !noalias !170
  %75 = fsub double %27, %74
  %76 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 2
  %77 = load double, ptr %76, align 8, !tbaa !79, !noalias !170
  %78 = fsub double %29, %77
  %79 = call double @llvm.fmuladd.f64(double %72, double %72, double 0.000000e+00)
  %80 = call double @llvm.fmuladd.f64(double %75, double %75, double %79)
  %81 = call double @llvm.fmuladd.f64(double %78, double %78, double %80)
  %82 = fcmp olt double %81, %59
  %83 = select i1 %82, double %81, double %59
  %84 = select i1 %82, i32 %57, i32 %58
  br label %85

85:                                               ; preds = %55, %69
  %86 = phi double [ %83, %69 ], [ %59, %55 ]
  %87 = phi i32 [ %84, %69 ], [ %58, %55 ]
  %88 = add i32 %57, 1
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %35, %89
  br i1 %90, label %55, label %53
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_2hp10DoFHandlerELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS7_EERKS6_j(ptr noalias sret(%"class.std::vector.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set.162", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator.64", align 8
  %6 = alloca %"class.dealii::TriaRawIterator.66", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !174
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !175
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !176
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.64") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef 0)
          to label %12 unwind label %25

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.66") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %13 unwind label %27

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = icmp ne i32 %18, %16
  %20 = load i32, ptr %5, align 8
  %21 = icmp ne i32 %20, %14
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %487

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  br label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %516

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %516

29:                                               ; preds = %369, %23
  %30 = phi i32 [ 0, %23 ], [ %370, %369 ]
  %31 = lshr i32 %30, 2
  %32 = add nuw nsw i32 %31, 4
  %33 = load ptr, ptr %24, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 1
  %35 = load i32, ptr %5, align 8, !tbaa !61
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %34, align 8, !tbaa !14
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4
  %41 = load i32, ptr %17, align 4, !tbaa !67
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !58, !noalias !178
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %43, i64 %42
  %45 = zext i32 %32 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !70, !noalias !178
  %48 = and i32 %30, 3
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 1
  %50 = mul i32 %41, 6
  %51 = add i32 %50, %32
  %52 = load ptr, ptr %49, align 8, !tbaa !65
  %53 = lshr i32 %51, 6
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = and i32 %51, 63
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = load i64, ptr %55, align 8, !tbaa !66
  %60 = and i64 %58, %59
  %61 = icmp ne i64 %60, 0
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds i64, ptr %63, i64 %54
  %65 = load i64, ptr %64, align 8, !tbaa !66
  %66 = and i64 %65, %58
  %67 = icmp ne i64 %66, 0
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds i64, ptr %69, i64 %54
  %71 = load i64, ptr %70, align 8, !tbaa !66
  %72 = and i64 %71, %58
  %73 = icmp ne i64 %72, 0
  %74 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %48, i1 noundef zeroext %61, i1 noundef zeroext %67, i1 noundef zeroext %73)
          to label %75 unwind label %113

75:                                               ; preds = %29
  %76 = and i32 %74, 1
  %77 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = sext i32 %47 to i64
  %80 = load ptr, ptr %78, align 8, !tbaa !72, !noalias !181
  %81 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %80, i64 %79
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !70, !noalias !181
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %78, i64 0, i32 1
  %86 = shl i32 %47, 2
  %87 = load ptr, ptr %85, align 8, !tbaa !65
  %88 = lshr i32 %86, 6
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = and i32 %86, 60
  %92 = or i32 %76, %91
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %90, align 8, !tbaa !66
  %95 = lshr i64 %94, %93
  %96 = and i64 %95, 1
  %97 = lshr i32 %74, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !70
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %78, i64 0, i32 1
  %102 = sext i32 %84 to i64
  %103 = load ptr, ptr %101, align 8, !tbaa !77
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %103, i64 %102
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !70
  %108 = icmp eq i32 %107, %2
  br i1 %108, label %109, label %366

109:                                              ; preds = %75
  %110 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %111 unwind label %115

111:                                              ; preds = %109
  %112 = zext i32 %30 to i64
  br label %117

113:                                              ; preds = %29
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %516

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %516

117:                                              ; preds = %111, %363
  %118 = phi i64 [ 0, %111 ], [ %364, %363 ]
  %119 = getelementptr inbounds [8 x [3 x i32]], ptr @_ZN6dealii12GeometryInfoILi3EE14vertex_to_faceE, i64 0, i64 %112, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !70
  %121 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %120)
          to label %122 unwind label %152

122:                                              ; preds = %117
  br i1 %121, label %363, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 8, !tbaa !61
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %17, align 4, !tbaa !67, !noalias !184
  %127 = mul i32 %126, 6
  %128 = add i32 %127, %120
  %129 = zext i32 %128 to i64
  %130 = load <2 x ptr>, ptr %24, align 8, !tbaa !56, !noalias !184
  %131 = extractelement <2 x ptr> %130, i64 0
  %132 = getelementptr inbounds %"class.dealii::Triangulation", ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !14, !noalias !184
  %134 = getelementptr inbounds ptr, ptr %133, i64 %125
  %135 = load ptr, ptr %134, align 8, !tbaa !56, !noalias !184
  %136 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %135, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !187, !noalias !184
  %138 = getelementptr inbounds %"struct.std::pair.319", ptr %137, i64 %129
  %139 = load i32, ptr %138, align 4, !tbaa !189, !noalias !184
  %140 = freeze i32 %139
  %141 = getelementptr inbounds %"struct.std::pair.319", ptr %137, i64 %129, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !191, !noalias !184
  %143 = icmp slt i32 %140, %124
  br i1 %143, label %144, label %363

144:                                              ; preds = %123
  %145 = sext i32 %140 to i64
  %146 = sext i32 %142 to i64
  %147 = mul i32 %142, 6
  %148 = getelementptr inbounds %"class.dealii::Triangulation", ptr %131, i64 0, i32 2
  br label %154

149:                                              ; preds = %193
  %150 = add nuw nsw i32 %155, 1
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %228, label %154

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %516

154:                                              ; preds = %144, %149
  %155 = phi i32 [ 0, %144 ], [ %150, %149 ]
  %156 = lshr i32 %155, 2
  %157 = add nuw nsw i32 %156, 4
  %158 = load ptr, ptr %132, align 8, !tbaa !14
  %159 = getelementptr inbounds ptr, ptr %158, i64 %145
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !58, !noalias !192
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %162, i64 %146
  %164 = zext i32 %157 to i64
  %165 = getelementptr inbounds [6 x i32], ptr %163, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !70, !noalias !192
  %167 = and i32 %155, 3
  %168 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 1
  %169 = add i32 %157, %147
  %170 = load ptr, ptr %168, align 8, !tbaa !65
  %171 = lshr i32 %169, 6
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = and i32 %169, 63
  %175 = zext i32 %174 to i64
  %176 = shl nuw i64 1, %175
  %177 = load i64, ptr %173, align 8, !tbaa !66
  %178 = and i64 %177, %176
  %179 = icmp ne i64 %178, 0
  %180 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = getelementptr inbounds i64, ptr %181, i64 %172
  %183 = load i64, ptr %182, align 8, !tbaa !66
  %184 = and i64 %183, %176
  %185 = icmp ne i64 %184, 0
  %186 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %188 = getelementptr inbounds i64, ptr %187, i64 %172
  %189 = load i64, ptr %188, align 8, !tbaa !66
  %190 = and i64 %189, %176
  %191 = icmp ne i64 %190, 0
  %192 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %167, i1 noundef zeroext %179, i1 noundef zeroext %185, i1 noundef zeroext %191)
          to label %193 unwind label %226

193:                                              ; preds = %154
  %194 = and i32 %192, 1
  %195 = load ptr, ptr %148, align 8, !tbaa !16
  %196 = sext i32 %166 to i64
  %197 = load ptr, ptr %195, align 8, !tbaa !72, !noalias !195
  %198 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %197, i64 %196
  %199 = zext i32 %194 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !70, !noalias !195
  %202 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %195, i64 0, i32 1
  %203 = shl i32 %166, 2
  %204 = load ptr, ptr %202, align 8, !tbaa !65
  %205 = lshr i32 %203, 6
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = and i32 %203, 60
  %209 = or i32 %194, %208
  %210 = zext i32 %209 to i64
  %211 = load i64, ptr %207, align 8, !tbaa !66
  %212 = lshr i64 %211, %210
  %213 = and i64 %212, 1
  %214 = lshr i32 %192, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !70
  %218 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %195, i64 0, i32 1
  %219 = sext i32 %201 to i64
  %220 = load ptr, ptr %218, align 8, !tbaa !77
  %221 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %220, i64 %219
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !70
  %225 = icmp eq i32 %224, %2
  br i1 %225, label %363, label %149

226:                                              ; preds = %154
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %516

228:                                              ; preds = %149
  %229 = load ptr, ptr %8, align 8, !tbaa !56
  %230 = icmp eq ptr %229, null
  br i1 %230, label %276, label %231

231:                                              ; preds = %228
  %232 = icmp sgt i32 %140, -1
  br i1 %232, label %238, label %233

233:                                              ; preds = %231, %233
  %234 = phi ptr [ %236, %233 ], [ %229, %231 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %234, i64 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  %237 = icmp eq ptr %236, null
  br i1 %237, label %282, label %233

238:                                              ; preds = %231
  %239 = icmp sgt i32 %142, -1
  br label %240

240:                                              ; preds = %270, %238
  %241 = phi ptr [ %229, %238 ], [ %271, %270 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %241, i64 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !61
  %244 = icmp slt i32 %140, %243
  br i1 %244, label %251, label %245

245:                                              ; preds = %240
  %246 = icmp eq i32 %140, %243
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %241, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %142, %248
  %250 = select i1 %246, i1 %249, i1 false
  br i1 %250, label %251, label %258

251:                                              ; preds = %245, %240
  br i1 %239, label %252, label %272

252:                                              ; preds = %251
  %253 = icmp sgt i32 %243, -1
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %241, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, -1
  %257 = select i1 %253, i1 %256, i1 false
  br i1 %257, label %266, label %259

258:                                              ; preds = %245
  br i1 %239, label %259, label %272

259:                                              ; preds = %258, %252
  %260 = phi i32 [ %248, %258 ], [ %255, %252 ]
  %261 = icmp slt i32 %243, 0
  %262 = icmp slt i32 %260, 0
  %263 = select i1 %261, i1 true, i1 %262
  %264 = icmp eq i32 %260, -1
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %266, label %272

266:                                              ; preds = %252, %259
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %241, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = icmp eq ptr %268, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %266, %272
  %271 = phi ptr [ %268, %266 ], [ %274, %272 ]
  br label %240

272:                                              ; preds = %251, %258, %259
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %241, i64 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !56
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %270

276:                                              ; preds = %266, %228
  %277 = phi ptr [ %7, %228 ], [ %241, %266 ]
  %278 = load ptr, ptr %9, align 8, !tbaa !175
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %317, label %280

280:                                              ; preds = %276
  %281 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %277) #21
  br label %282

282:                                              ; preds = %233, %272, %280
  %283 = phi ptr [ %277, %280 ], [ %241, %272 ], [ %234, %233 ]
  %284 = phi ptr [ %281, %280 ], [ %241, %272 ], [ %234, %233 ]
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %284, i64 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !61
  %287 = icmp slt i32 %286, %140
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %284, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  br label %297

291:                                              ; preds = %282
  %292 = icmp eq i32 %286, %140
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %284, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %294, %142
  %296 = select i1 %292, i1 %295, i1 false
  br i1 %296, label %297, label %306

297:                                              ; preds = %291, %288
  %298 = phi i32 [ %290, %288 ], [ %294, %291 ]
  %299 = icmp sgt i32 %286, -1
  %300 = icmp sgt i32 %298, -1
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = icmp sgt i32 %140, -1
  %304 = icmp sgt i32 %142, -1
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %317, label %306

306:                                              ; preds = %302, %297, %291
  %307 = phi i32 [ %298, %302 ], [ %298, %297 ], [ %294, %291 ]
  %308 = icmp sgt i32 %286, -1
  %309 = icmp sgt i32 %307, -1
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %363

311:                                              ; preds = %306
  %312 = icmp slt i32 %140, 0
  %313 = icmp slt i32 %142, 0
  %314 = select i1 %312, i1 true, i1 %313
  %315 = icmp eq i32 %142, -1
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %317, label %363

317:                                              ; preds = %276, %311, %302
  %318 = phi ptr [ %283, %302 ], [ %283, %311 ], [ %277, %276 ]
  %319 = icmp eq ptr %7, %318
  br i1 %319, label %352, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %318, i64 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !61
  %323 = icmp slt i32 %140, %322
  br i1 %323, label %330, label %324

324:                                              ; preds = %320
  %325 = icmp eq i32 %140, %322
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %318, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %142, %327
  %329 = select i1 %325, i1 %328, i1 false
  br i1 %329, label %330, label %340

330:                                              ; preds = %320, %324
  %331 = icmp sgt i32 %140, -1
  %332 = icmp sgt i32 %142, -1
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = icmp sgt i32 %322, -1
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %318, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, -1
  %339 = select i1 %335, i1 %338, i1 false
  br i1 %339, label %352, label %340

340:                                              ; preds = %324, %334, %330
  %341 = icmp sgt i32 %140, -1
  %342 = icmp sgt i32 %142, -1
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = icmp slt i32 %322, 0
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %318, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %347, 0
  %349 = select i1 %345, i1 true, i1 %348
  %350 = icmp eq i32 %347, -1
  %351 = select i1 %349, i1 %350, i1 false
  br label %352

352:                                              ; preds = %344, %340, %334, %317
  %353 = phi i1 [ true, %317 ], [ true, %334 ], [ false, %340 ], [ %351, %344 ]
  %354 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %355 unwind label %361

355:                                              ; preds = %352
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %354, i64 0, i32 1
  store i32 %140, ptr %356, align 8
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %354, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %142, ptr %357, align 4
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %354, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store <2 x ptr> %130, ptr %358, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %353, ptr noundef nonnull %354, ptr noundef nonnull %318, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %359 = load i64, ptr %11, align 8, !tbaa !177
  %360 = add i64 %359, 1
  store i64 %360, ptr %11, align 8, !tbaa !177
  br label %363

361:                                              ; preds = %352
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %516

363:                                              ; preds = %193, %355, %306, %311, %123, %122
  %364 = add nuw nsw i64 %118, 1
  %365 = icmp eq i64 %364, 3
  br i1 %365, label %371, label %117

366:                                              ; preds = %75
  %367 = add nuw nsw i32 %30, 1
  %368 = icmp eq i32 %367, 8
  br i1 %368, label %371, label %369

369:                                              ; preds = %366, %483
  %370 = phi i32 [ %367, %366 ], [ 0, %483 ]
  br label %29

371:                                              ; preds = %363, %366
  %372 = load ptr, ptr %24, align 8, !tbaa !11
  %373 = getelementptr inbounds %"class.dealii::Triangulation", ptr %372, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !14
  %375 = ptrtoint ptr %374 to i64
  %376 = getelementptr inbounds %"class.dealii::Triangulation", ptr %372, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %377 = load i32, ptr %5, align 8
  %378 = load i32, ptr %17, align 4
  br label %379

379:                                              ; preds = %467, %371
  %380 = phi i32 [ %377, %371 ], [ %446, %467 ]
  %381 = phi i32 [ %377, %371 ], [ %447, %467 ]
  %382 = phi i32 [ %377, %371 ], [ %468, %467 ]
  %383 = phi i32 [ %378, %371 ], [ %448, %467 ]
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %382 to i64
  %386 = getelementptr inbounds ptr, ptr %374, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !56
  %388 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %387, i64 0, i32 4
  %389 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %387, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !60
  %391 = load ptr, ptr %388, align 8, !tbaa !58
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 24
  %396 = trunc i64 %395 to i32
  %397 = icmp slt i32 %384, %396
  br i1 %397, label %445, label %398

398:                                              ; preds = %379
  %399 = add nsw i64 %385, 1
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %5, align 8, !tbaa !61
  %401 = load ptr, ptr %376, align 8, !tbaa !62
  %402 = ptrtoint ptr %401 to i64
  %403 = sub i64 %402, %375
  %404 = shl i64 %403, 29
  %405 = ashr i64 %404, 32
  %406 = icmp slt i64 %399, %405
  br i1 %406, label %407, label %439

407:                                              ; preds = %398
  %408 = getelementptr inbounds ptr, ptr %374, i64 %399
  %409 = load ptr, ptr %408, align 8, !tbaa !56
  %410 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %409, i64 0, i32 4
  %411 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %409, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !60
  %413 = load ptr, ptr %410, align 8, !tbaa !58
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = sdiv exact i64 %416, 24
  %418 = trunc i64 %417 to i32
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %441, label %433

420:                                              ; preds = %433
  %421 = getelementptr inbounds ptr, ptr %374, i64 %435
  %422 = load ptr, ptr %421, align 8, !tbaa !56
  %423 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %422, i64 0, i32 4
  %424 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %422, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !60
  %426 = load ptr, ptr %423, align 8, !tbaa !58
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 24
  %431 = trunc i64 %430 to i32
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %440, label %433, !llvm.loop !63

433:                                              ; preds = %407, %420
  %434 = phi i64 [ %435, %420 ], [ %399, %407 ]
  %435 = add i64 %434, 1
  %436 = trunc i64 %435 to i32
  %437 = icmp eq i64 %435, %405
  br i1 %437, label %438, label %420, !llvm.loop !63

438:                                              ; preds = %433
  store i32 %436, ptr %5, align 8, !tbaa !61
  br label %439

439:                                              ; preds = %438, %398
  store i32 -1, ptr %5, align 8, !tbaa !61
  br label %445

440:                                              ; preds = %420
  store i32 %436, ptr %5, align 8, !tbaa !61
  br label %441

441:                                              ; preds = %440, %407
  %442 = phi i32 [ %400, %407 ], [ %436, %440 ]
  %443 = phi i64 [ %399, %407 ], [ %435, %440 ]
  %444 = trunc i64 %443 to i32
  br label %445

445:                                              ; preds = %441, %439, %379
  %446 = phi i32 [ %380, %379 ], [ -1, %439 ], [ %442, %441 ]
  %447 = phi i32 [ %381, %379 ], [ -1, %439 ], [ %444, %441 ]
  %448 = phi i32 [ %384, %379 ], [ -1, %439 ], [ 0, %441 ]
  %449 = phi i32 [ %382, %379 ], [ -1, %439 ], [ %444, %441 ]
  %450 = or i32 %449, %448
  %451 = icmp sgt i32 %450, -1
  br i1 %451, label %452, label %469

452:                                              ; preds = %445
  %453 = zext i32 %449 to i64
  %454 = getelementptr inbounds ptr, ptr %374, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !56
  %456 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %455, i64 0, i32 4, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !65
  %458 = lshr i32 %448, 6
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i64, ptr %457, i64 %459
  %461 = and i32 %448, 63
  %462 = zext i32 %461 to i64
  %463 = shl nuw i64 1, %462
  %464 = load i64, ptr %460, align 8, !tbaa !66
  %465 = and i64 %464, %463
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %452, %472
  %468 = phi i32 [ %449, %452 ], [ %447, %472 ]
  br label %379

469:                                              ; preds = %452, %445
  store i32 %448, ptr %17, align 4, !tbaa !67
  %470 = or i32 %448, %447
  %471 = icmp sgt i32 %470, -1
  br i1 %471, label %472, label %483

472:                                              ; preds = %469
  %473 = zext i32 %447 to i64
  %474 = getelementptr inbounds ptr, ptr %374, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !56
  %476 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %475, i64 0, i32 4, i32 0, i32 1
  %477 = shl i32 %448, 2
  %478 = zext i32 %477 to i64
  %479 = load ptr, ptr %476, align 8, !tbaa !68
  %480 = getelementptr inbounds i32, ptr %479, i64 %478
  %481 = load i32, ptr %480, align 4, !tbaa !70
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %483, label %467

483:                                              ; preds = %469, %472
  %484 = icmp ne i32 %448, %16
  %485 = icmp ne i32 %446, %14
  %486 = select i1 %484, i1 true, i1 %485
  br i1 %486, label %369, label %487

487:                                              ; preds = %483, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %488 = load ptr, ptr %9, align 8, !tbaa !175
  %489 = icmp eq ptr %488, %7
  br i1 %489, label %513, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %492 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %493

493:                                              ; preds = %490, %506
  %494 = phi ptr [ %488, %490 ], [ %507, %506 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %494, i64 0, i32 1
  %496 = load ptr, ptr %491, align 8, !tbaa !56
  %497 = load ptr, ptr %492, align 8, !tbaa !198
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %505, label %499

499:                                              ; preds = %493
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %494, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !148
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr noundef nonnull align 8 dereferenceable(16) %495, i64 16, i1 false)
  %502 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %496, i64 0, i32 1
  store ptr %501, ptr %502, align 8, !tbaa !148
  %503 = load ptr, ptr %491, align 8, !tbaa !199
  %504 = getelementptr inbounds %"class.dealii::TriaActiveIterator.64", ptr %503, i64 1
  store ptr %504, ptr %491, align 8, !tbaa !199
  br label %506

505:                                              ; preds = %493
  invoke void @_ZNSt6vectorIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %496, ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %506 unwind label %509

506:                                              ; preds = %499, %505
  %507 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %494) #21
  %508 = icmp eq ptr %507, %7
  br i1 %508, label %513, label %493

509:                                              ; preds = %505
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %0, align 8, !tbaa !161
  %512 = icmp eq ptr %511, null
  br i1 %512, label %516, label %515

513:                                              ; preds = %506, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %514 = load ptr, ptr %8, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %514)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  ret void

515:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %511) #18
  br label %516

516:                                              ; preds = %113, %115, %27, %152, %226, %361, %509, %515, %25
  %517 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %153, %152 ], [ %362, %361 ], [ %227, %226 ], [ %510, %509 ], [ %510, %515 ], [ %114, %113 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %518 = load ptr, ptr %8, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %518)
          to label %519 unwind label %520

519:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  resume { ptr, i32 } %517

520:                                              ; preds = %516
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #19
  unreachable
}

declare noundef double @_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools30get_face_connectivity_of_cellsILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.30", align 8
  %4 = alloca %"class.dealii::TriaActiveIterator", align 8
  %5 = alloca %"class.dealii::TriaRawIterator", align 8
  %6 = alloca %"class.dealii::TriaActiveIterator", align 8
  %7 = alloca %"class.dealii::TriaRawIterator", align 8
  %8 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %9 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  tail call void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %8, i32 noundef %9, i32 noundef 25, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE17save_user_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
          to label %11 unwind label %32

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %136
  %16 = phi i32 [ %137, %136 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8552) %0)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = load i32, ptr %12, align 4, !tbaa !67
  %19 = load i32, ptr %13, align 4, !tbaa !67
  %20 = icmp ne i32 %18, %19
  %21 = load i32, ptr %4, align 8
  %22 = load i32, ptr %5, align 8
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %20, i1 true, i1 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br i1 %24, label %36, label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
          to label %26 unwind label %153

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  br label %140

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %649

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %138

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %138

36:                                               ; preds = %17
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.dealii::Triangulation", ptr %37, i64 0, i32 1
  %39 = sext i32 %21 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !14
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %42, i64 0, i32 4, i32 0, i32 10
  %44 = zext i32 %18 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !200
  %46 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %45, i64 %44
  store i32 %16, ptr %46, align 4, !tbaa !70
  %47 = ptrtoint ptr %40 to i64
  %48 = getelementptr inbounds %"class.dealii::Triangulation", ptr %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %49 = load i32, ptr %4, align 8, !tbaa !61
  %50 = load i32, ptr %12, align 4
  br label %51

51:                                               ; preds = %120, %36
  %52 = phi i32 [ %49, %36 ], [ %100, %120 ]
  %53 = phi i32 [ %49, %36 ], [ %121, %120 ]
  %54 = phi i32 [ %50, %36 ], [ %101, %120 ]
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %40, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %58, i64 0, i32 4
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %58, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = load ptr, ptr %59, align 8, !tbaa !58
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %55, %67
  br i1 %68, label %99, label %69

69:                                               ; preds = %51
  %70 = add nsw i64 %56, 1
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 8, !tbaa !61
  %72 = load ptr, ptr %48, align 8, !tbaa !62
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %47
  %75 = shl i64 %74, 29
  %76 = ashr i64 %75, 32
  %77 = icmp slt i64 %70, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %69, %92
  %79 = phi i64 [ %93, %92 ], [ %70, %69 ]
  %80 = getelementptr inbounds ptr, ptr %40, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %81, i64 0, i32 4
  %83 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %81, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = load ptr, ptr %82, align 8, !tbaa !58
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %78
  %93 = add i64 %79, 1
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %4, align 8, !tbaa !61
  %95 = icmp eq i64 %93, %76
  br i1 %95, label %96, label %78, !llvm.loop !63

96:                                               ; preds = %92, %69
  store i32 -1, ptr %4, align 8, !tbaa !61
  br label %99

97:                                               ; preds = %78
  %98 = trunc i64 %79 to i32
  br label %99

99:                                               ; preds = %97, %96, %51
  %100 = phi i32 [ %52, %51 ], [ -1, %96 ], [ %98, %97 ]
  %101 = phi i32 [ %55, %51 ], [ -1, %96 ], [ 0, %97 ]
  %102 = phi i32 [ %53, %51 ], [ -1, %96 ], [ %98, %97 ]
  %103 = or i32 %102, %101
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds ptr, ptr %40, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %108, i64 0, i32 4, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = lshr i32 %101, 6
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = and i32 %101, 63
  %115 = zext i32 %114 to i64
  %116 = shl nuw i64 1, %115
  %117 = load i64, ptr %113, align 8, !tbaa !66
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %105, %125
  %121 = phi i32 [ %102, %105 ], [ %100, %125 ]
  br label %51

122:                                              ; preds = %105, %99
  store i32 %101, ptr %12, align 4, !tbaa !67
  %123 = or i32 %101, %100
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = zext i32 %100 to i64
  %127 = getelementptr inbounds ptr, ptr %40, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %128, i64 0, i32 4, i32 0, i32 1
  %130 = shl i32 %101, 2
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %129, align 8, !tbaa !68
  %133 = getelementptr inbounds i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !70
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %120

136:                                              ; preds = %125, %122
  %137 = add i32 %16, 1
  br label %15

138:                                              ; preds = %34, %32
  %139 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %649

140:                                              ; preds = %26, %637
  %141 = phi i32 [ %638, %637 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8552) %0)
          to label %142 unwind label %155

142:                                              ; preds = %140
  %143 = load i32, ptr %27, align 4, !tbaa !67
  %144 = load i32, ptr %28, align 4, !tbaa !67
  %145 = icmp ne i32 %143, %144
  %146 = load i32, ptr %6, align 8
  %147 = load i32, ptr %7, align 8
  %148 = icmp ne i32 %146, %147
  %149 = select i1 %145, i1 true, i1 %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br i1 %149, label %157, label %150

150:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %1)
          to label %641 unwind label %647

151:                                              ; preds = %157
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %639

153:                                              ; preds = %25
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %639

155:                                              ; preds = %140
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %639

157:                                              ; preds = %142
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %141, i32 noundef %141)
          to label %158 unwind label %151

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %245 unwind label %304

160:                                              ; preds = %229, %629
  %161 = phi i32 [ %631, %629 ], [ %209, %229 ]
  %162 = phi i32 [ %631, %629 ], [ %230, %229 ]
  %163 = phi i32 [ %630, %629 ], [ %210, %229 ]
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds ptr, ptr %634, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  %168 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %167, i64 0, i32 4
  %169 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %167, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !60
  %171 = load ptr, ptr %168, align 8, !tbaa !58
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 24
  %176 = trunc i64 %175 to i32
  %177 = icmp slt i32 %164, %176
  br i1 %177, label %208, label %178

178:                                              ; preds = %160
  %179 = add nsw i64 %165, 1
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %6, align 8, !tbaa !61
  %181 = load ptr, ptr %636, align 8, !tbaa !62
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %182, %635
  %184 = shl i64 %183, 29
  %185 = ashr i64 %184, 32
  %186 = icmp slt i64 %179, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %178, %201
  %188 = phi i64 [ %202, %201 ], [ %179, %178 ]
  %189 = getelementptr inbounds ptr, ptr %634, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %190, i64 0, i32 4
  %192 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %190, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %194 = load ptr, ptr %191, align 8, !tbaa !58
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  %199 = trunc i64 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %187
  %202 = add i64 %188, 1
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %6, align 8, !tbaa !61
  %204 = icmp eq i64 %202, %185
  br i1 %204, label %205, label %187, !llvm.loop !63

205:                                              ; preds = %201, %178
  store i32 -1, ptr %6, align 8, !tbaa !61
  br label %208

206:                                              ; preds = %187
  %207 = trunc i64 %188 to i32
  br label %208

208:                                              ; preds = %206, %205, %160
  %209 = phi i32 [ %161, %160 ], [ -1, %205 ], [ %207, %206 ]
  %210 = phi i32 [ %164, %160 ], [ -1, %205 ], [ 0, %206 ]
  %211 = phi i32 [ %162, %160 ], [ -1, %205 ], [ %207, %206 ]
  %212 = or i32 %211, %210
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %214, label %231

214:                                              ; preds = %208
  %215 = zext i32 %211 to i64
  %216 = getelementptr inbounds ptr, ptr %634, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !56
  %218 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %217, i64 0, i32 4, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !65
  %220 = lshr i32 %210, 6
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = and i32 %210, 63
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = load i64, ptr %222, align 8, !tbaa !66
  %227 = and i64 %226, %225
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %214, %234
  %230 = phi i32 [ %211, %214 ], [ %209, %234 ]
  br label %160

231:                                              ; preds = %214, %208
  store i32 %210, ptr %27, align 4, !tbaa !67
  %232 = or i32 %210, %209
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %637

234:                                              ; preds = %231
  %235 = zext i32 %209 to i64
  %236 = getelementptr inbounds ptr, ptr %634, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %237, i64 0, i32 4, i32 0, i32 1
  %239 = shl i32 %210, 2
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %238, align 8, !tbaa !68
  %242 = getelementptr inbounds i32, ptr %241, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !70
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %637, label %229

245:                                              ; preds = %158
  br i1 %159, label %310, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !57
  %248 = getelementptr inbounds %"class.dealii::Triangulation", ptr %247, i64 0, i32 1
  %249 = load i32, ptr %6, align 8, !tbaa !61, !noalias !57
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %248, align 8, !tbaa !14
  %252 = getelementptr inbounds ptr, ptr %251, i64 %250
  %253 = load ptr, ptr %252, align 8, !tbaa !56, !noalias !57
  %254 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %253, i64 0, i32 2
  %255 = load i32, ptr %27, align 4, !tbaa !67, !noalias !57
  %256 = mul i32 %255, 6
  %257 = zext i32 %256 to i64
  %258 = load ptr, ptr %254, align 8, !tbaa !187, !noalias !57
  %259 = getelementptr inbounds %"struct.std::pair.319", ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !189, !noalias !57
  %261 = getelementptr inbounds %"struct.std::pair.319", ptr %258, i64 %257, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !191, !noalias !57
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds ptr, ptr %251, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %265, i64 0, i32 4, i32 0, i32 1
  %267 = shl i32 %262, 2
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %266, align 8, !tbaa !68
  %270 = getelementptr inbounds i32, ptr %269, i64 %268
  %271 = load i32, ptr %270, align 4, !tbaa !70
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %310

273:                                              ; preds = %246
  %274 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %265, i64 0, i32 4, i32 0, i32 10
  %275 = zext i32 %262 to i64
  %276 = load ptr, ptr %274, align 8, !tbaa !200
  %277 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %276, i64 %275
  %278 = load i32, ptr %277, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %141, i32 noundef %278)
          to label %279 unwind label %306

279:                                              ; preds = %273
  %280 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !202
  %281 = getelementptr inbounds %"class.dealii::Triangulation", ptr %280, i64 0, i32 1
  %282 = load i32, ptr %6, align 8, !tbaa !61, !noalias !202
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %281, align 8, !tbaa !14
  %285 = getelementptr inbounds ptr, ptr %284, i64 %283
  %286 = load ptr, ptr %285, align 8, !tbaa !56, !noalias !202
  %287 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %286, i64 0, i32 2
  %288 = load i32, ptr %27, align 4, !tbaa !67, !noalias !202
  %289 = mul i32 %288, 6
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %287, align 8, !tbaa !187, !noalias !202
  %292 = getelementptr inbounds %"struct.std::pair.319", ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4, !tbaa !189, !noalias !202
  %294 = getelementptr inbounds %"struct.std::pair.319", ptr %291, i64 %290, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !191, !noalias !202
  %296 = sext i32 %293 to i64
  %297 = getelementptr inbounds ptr, ptr %284, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !56
  %299 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %298, i64 0, i32 4, i32 0, i32 10
  %300 = zext i32 %295 to i64
  %301 = load ptr, ptr %299, align 8, !tbaa !200
  %302 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %301, i64 %300
  %303 = load i32, ptr %302, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %303, i32 noundef %141)
          to label %310 unwind label %308

304:                                              ; preds = %562, %499, %436, %373, %310, %158
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %639

306:                                              ; preds = %593, %530, %467, %404, %341, %273
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %639

308:                                              ; preds = %599, %536, %473, %410, %347, %279
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %639

310:                                              ; preds = %245, %279, %246
  %311 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %312 unwind label %304

312:                                              ; preds = %310
  br i1 %311, label %373, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !57
  %315 = getelementptr inbounds %"class.dealii::Triangulation", ptr %314, i64 0, i32 1
  %316 = load i32, ptr %6, align 8, !tbaa !61, !noalias !57
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %315, align 8, !tbaa !14
  %319 = getelementptr inbounds ptr, ptr %318, i64 %317
  %320 = load ptr, ptr %319, align 8, !tbaa !56, !noalias !57
  %321 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %320, i64 0, i32 2
  %322 = load i32, ptr %27, align 4, !tbaa !67, !noalias !57
  %323 = mul i32 %322, 6
  %324 = or i32 %323, 1
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %321, align 8, !tbaa !187, !noalias !57
  %327 = getelementptr inbounds %"struct.std::pair.319", ptr %326, i64 %325
  %328 = load i32, ptr %327, align 4, !tbaa !189, !noalias !57
  %329 = getelementptr inbounds %"struct.std::pair.319", ptr %326, i64 %325, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !191, !noalias !57
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds ptr, ptr %318, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !56
  %334 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %333, i64 0, i32 4, i32 0, i32 1
  %335 = shl i32 %330, 2
  %336 = zext i32 %335 to i64
  %337 = load ptr, ptr %334, align 8, !tbaa !68
  %338 = getelementptr inbounds i32, ptr %337, i64 %336
  %339 = load i32, ptr %338, align 4, !tbaa !70
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %373

341:                                              ; preds = %313
  %342 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %333, i64 0, i32 4, i32 0, i32 10
  %343 = zext i32 %330 to i64
  %344 = load ptr, ptr %342, align 8, !tbaa !200
  %345 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %344, i64 %343
  %346 = load i32, ptr %345, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %141, i32 noundef %346)
          to label %347 unwind label %306

347:                                              ; preds = %341
  %348 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !202
  %349 = getelementptr inbounds %"class.dealii::Triangulation", ptr %348, i64 0, i32 1
  %350 = load i32, ptr %6, align 8, !tbaa !61, !noalias !202
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %349, align 8, !tbaa !14
  %353 = getelementptr inbounds ptr, ptr %352, i64 %351
  %354 = load ptr, ptr %353, align 8, !tbaa !56, !noalias !202
  %355 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %354, i64 0, i32 2
  %356 = load i32, ptr %27, align 4, !tbaa !67, !noalias !202
  %357 = mul i32 %356, 6
  %358 = or i32 %357, 1
  %359 = zext i32 %358 to i64
  %360 = load ptr, ptr %355, align 8, !tbaa !187, !noalias !202
  %361 = getelementptr inbounds %"struct.std::pair.319", ptr %360, i64 %359
  %362 = load i32, ptr %361, align 4, !tbaa !189, !noalias !202
  %363 = getelementptr inbounds %"struct.std::pair.319", ptr %360, i64 %359, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !191, !noalias !202
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds ptr, ptr %352, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !56
  %368 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %367, i64 0, i32 4, i32 0, i32 10
  %369 = zext i32 %364 to i64
  %370 = load ptr, ptr %368, align 8, !tbaa !200
  %371 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %370, i64 %369
  %372 = load i32, ptr %371, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %372, i32 noundef %141)
          to label %373 unwind label %308

373:                                              ; preds = %347, %313, %312
  %374 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2)
          to label %375 unwind label %304

375:                                              ; preds = %373
  br i1 %374, label %436, label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !57
  %378 = getelementptr inbounds %"class.dealii::Triangulation", ptr %377, i64 0, i32 1
  %379 = load i32, ptr %6, align 8, !tbaa !61, !noalias !57
  %380 = sext i32 %379 to i64
  %381 = load ptr, ptr %378, align 8, !tbaa !14
  %382 = getelementptr inbounds ptr, ptr %381, i64 %380
  %383 = load ptr, ptr %382, align 8, !tbaa !56, !noalias !57
  %384 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %383, i64 0, i32 2
  %385 = load i32, ptr %27, align 4, !tbaa !67, !noalias !57
  %386 = mul i32 %385, 6
  %387 = add i32 %386, 2
  %388 = zext i32 %387 to i64
  %389 = load ptr, ptr %384, align 8, !tbaa !187, !noalias !57
  %390 = getelementptr inbounds %"struct.std::pair.319", ptr %389, i64 %388
  %391 = load i32, ptr %390, align 4, !tbaa !189, !noalias !57
  %392 = getelementptr inbounds %"struct.std::pair.319", ptr %389, i64 %388, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !191, !noalias !57
  %394 = sext i32 %391 to i64
  %395 = getelementptr inbounds ptr, ptr %381, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !56
  %397 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %396, i64 0, i32 4, i32 0, i32 1
  %398 = shl i32 %393, 2
  %399 = zext i32 %398 to i64
  %400 = load ptr, ptr %397, align 8, !tbaa !68
  %401 = getelementptr inbounds i32, ptr %400, i64 %399
  %402 = load i32, ptr %401, align 4, !tbaa !70
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %436

404:                                              ; preds = %376
  %405 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %396, i64 0, i32 4, i32 0, i32 10
  %406 = zext i32 %393 to i64
  %407 = load ptr, ptr %405, align 8, !tbaa !200
  %408 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %407, i64 %406
  %409 = load i32, ptr %408, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %141, i32 noundef %409)
          to label %410 unwind label %306

410:                                              ; preds = %404
  %411 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !202
  %412 = getelementptr inbounds %"class.dealii::Triangulation", ptr %411, i64 0, i32 1
  %413 = load i32, ptr %6, align 8, !tbaa !61, !noalias !202
  %414 = sext i32 %413 to i64
  %415 = load ptr, ptr %412, align 8, !tbaa !14
  %416 = getelementptr inbounds ptr, ptr %415, i64 %414
  %417 = load ptr, ptr %416, align 8, !tbaa !56, !noalias !202
  %418 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %417, i64 0, i32 2
  %419 = load i32, ptr %27, align 4, !tbaa !67, !noalias !202
  %420 = mul i32 %419, 6
  %421 = add i32 %420, 2
  %422 = zext i32 %421 to i64
  %423 = load ptr, ptr %418, align 8, !tbaa !187, !noalias !202
  %424 = getelementptr inbounds %"struct.std::pair.319", ptr %423, i64 %422
  %425 = load i32, ptr %424, align 4, !tbaa !189, !noalias !202
  %426 = getelementptr inbounds %"struct.std::pair.319", ptr %423, i64 %422, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !191, !noalias !202
  %428 = sext i32 %425 to i64
  %429 = getelementptr inbounds ptr, ptr %415, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !56
  %431 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %430, i64 0, i32 4, i32 0, i32 10
  %432 = zext i32 %427 to i64
  %433 = load ptr, ptr %431, align 8, !tbaa !200
  %434 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %433, i64 %432
  %435 = load i32, ptr %434, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %435, i32 noundef %141)
          to label %436 unwind label %308

436:                                              ; preds = %410, %376, %375
  %437 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %438 unwind label %304

438:                                              ; preds = %436
  br i1 %437, label %499, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !57
  %441 = getelementptr inbounds %"class.dealii::Triangulation", ptr %440, i64 0, i32 1
  %442 = load i32, ptr %6, align 8, !tbaa !61, !noalias !57
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %441, align 8, !tbaa !14
  %445 = getelementptr inbounds ptr, ptr %444, i64 %443
  %446 = load ptr, ptr %445, align 8, !tbaa !56, !noalias !57
  %447 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %446, i64 0, i32 2
  %448 = load i32, ptr %27, align 4, !tbaa !67, !noalias !57
  %449 = mul i32 %448, 6
  %450 = add i32 %449, 3
  %451 = zext i32 %450 to i64
  %452 = load ptr, ptr %447, align 8, !tbaa !187, !noalias !57
  %453 = getelementptr inbounds %"struct.std::pair.319", ptr %452, i64 %451
  %454 = load i32, ptr %453, align 4, !tbaa !189, !noalias !57
  %455 = getelementptr inbounds %"struct.std::pair.319", ptr %452, i64 %451, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !191, !noalias !57
  %457 = sext i32 %454 to i64
  %458 = getelementptr inbounds ptr, ptr %444, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !56
  %460 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %459, i64 0, i32 4, i32 0, i32 1
  %461 = shl i32 %456, 2
  %462 = zext i32 %461 to i64
  %463 = load ptr, ptr %460, align 8, !tbaa !68
  %464 = getelementptr inbounds i32, ptr %463, i64 %462
  %465 = load i32, ptr %464, align 4, !tbaa !70
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %467, label %499

467:                                              ; preds = %439
  %468 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %459, i64 0, i32 4, i32 0, i32 10
  %469 = zext i32 %456 to i64
  %470 = load ptr, ptr %468, align 8, !tbaa !200
  %471 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %470, i64 %469
  %472 = load i32, ptr %471, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %141, i32 noundef %472)
          to label %473 unwind label %306

473:                                              ; preds = %467
  %474 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !202
  %475 = getelementptr inbounds %"class.dealii::Triangulation", ptr %474, i64 0, i32 1
  %476 = load i32, ptr %6, align 8, !tbaa !61, !noalias !202
  %477 = sext i32 %476 to i64
  %478 = load ptr, ptr %475, align 8, !tbaa !14
  %479 = getelementptr inbounds ptr, ptr %478, i64 %477
  %480 = load ptr, ptr %479, align 8, !tbaa !56, !noalias !202
  %481 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %480, i64 0, i32 2
  %482 = load i32, ptr %27, align 4, !tbaa !67, !noalias !202
  %483 = mul i32 %482, 6
  %484 = add i32 %483, 3
  %485 = zext i32 %484 to i64
  %486 = load ptr, ptr %481, align 8, !tbaa !187, !noalias !202
  %487 = getelementptr inbounds %"struct.std::pair.319", ptr %486, i64 %485
  %488 = load i32, ptr %487, align 4, !tbaa !189, !noalias !202
  %489 = getelementptr inbounds %"struct.std::pair.319", ptr %486, i64 %485, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !191, !noalias !202
  %491 = sext i32 %488 to i64
  %492 = getelementptr inbounds ptr, ptr %478, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !56
  %494 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %493, i64 0, i32 4, i32 0, i32 10
  %495 = zext i32 %490 to i64
  %496 = load ptr, ptr %494, align 8, !tbaa !200
  %497 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %496, i64 %495
  %498 = load i32, ptr %497, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %498, i32 noundef %141)
          to label %499 unwind label %308

499:                                              ; preds = %473, %439, %438
  %500 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4)
          to label %501 unwind label %304

501:                                              ; preds = %499
  br i1 %500, label %562, label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !57
  %504 = getelementptr inbounds %"class.dealii::Triangulation", ptr %503, i64 0, i32 1
  %505 = load i32, ptr %6, align 8, !tbaa !61, !noalias !57
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %504, align 8, !tbaa !14
  %508 = getelementptr inbounds ptr, ptr %507, i64 %506
  %509 = load ptr, ptr %508, align 8, !tbaa !56, !noalias !57
  %510 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %509, i64 0, i32 2
  %511 = load i32, ptr %27, align 4, !tbaa !67, !noalias !57
  %512 = mul i32 %511, 6
  %513 = add i32 %512, 4
  %514 = zext i32 %513 to i64
  %515 = load ptr, ptr %510, align 8, !tbaa !187, !noalias !57
  %516 = getelementptr inbounds %"struct.std::pair.319", ptr %515, i64 %514
  %517 = load i32, ptr %516, align 4, !tbaa !189, !noalias !57
  %518 = getelementptr inbounds %"struct.std::pair.319", ptr %515, i64 %514, i32 1
  %519 = load i32, ptr %518, align 4, !tbaa !191, !noalias !57
  %520 = sext i32 %517 to i64
  %521 = getelementptr inbounds ptr, ptr %507, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !56
  %523 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %522, i64 0, i32 4, i32 0, i32 1
  %524 = shl i32 %519, 2
  %525 = zext i32 %524 to i64
  %526 = load ptr, ptr %523, align 8, !tbaa !68
  %527 = getelementptr inbounds i32, ptr %526, i64 %525
  %528 = load i32, ptr %527, align 4, !tbaa !70
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %530, label %562

530:                                              ; preds = %502
  %531 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %522, i64 0, i32 4, i32 0, i32 10
  %532 = zext i32 %519 to i64
  %533 = load ptr, ptr %531, align 8, !tbaa !200
  %534 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %533, i64 %532
  %535 = load i32, ptr %534, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %141, i32 noundef %535)
          to label %536 unwind label %306

536:                                              ; preds = %530
  %537 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !202
  %538 = getelementptr inbounds %"class.dealii::Triangulation", ptr %537, i64 0, i32 1
  %539 = load i32, ptr %6, align 8, !tbaa !61, !noalias !202
  %540 = sext i32 %539 to i64
  %541 = load ptr, ptr %538, align 8, !tbaa !14
  %542 = getelementptr inbounds ptr, ptr %541, i64 %540
  %543 = load ptr, ptr %542, align 8, !tbaa !56, !noalias !202
  %544 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %543, i64 0, i32 2
  %545 = load i32, ptr %27, align 4, !tbaa !67, !noalias !202
  %546 = mul i32 %545, 6
  %547 = add i32 %546, 4
  %548 = zext i32 %547 to i64
  %549 = load ptr, ptr %544, align 8, !tbaa !187, !noalias !202
  %550 = getelementptr inbounds %"struct.std::pair.319", ptr %549, i64 %548
  %551 = load i32, ptr %550, align 4, !tbaa !189, !noalias !202
  %552 = getelementptr inbounds %"struct.std::pair.319", ptr %549, i64 %548, i32 1
  %553 = load i32, ptr %552, align 4, !tbaa !191, !noalias !202
  %554 = sext i32 %551 to i64
  %555 = getelementptr inbounds ptr, ptr %541, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !56
  %557 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %556, i64 0, i32 4, i32 0, i32 10
  %558 = zext i32 %553 to i64
  %559 = load ptr, ptr %557, align 8, !tbaa !200
  %560 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %559, i64 %558
  %561 = load i32, ptr %560, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %561, i32 noundef %141)
          to label %562 unwind label %308

562:                                              ; preds = %536, %502, %501
  %563 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 5)
          to label %564 unwind label %304

564:                                              ; preds = %562
  %565 = load ptr, ptr %29, align 8, !tbaa !11
  %566 = load i32, ptr %6, align 8, !tbaa !61
  %567 = load i32, ptr %27, align 4
  br i1 %563, label %629, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.dealii::Triangulation", ptr %565, i64 0, i32 1
  %570 = sext i32 %566 to i64
  %571 = load ptr, ptr %569, align 8, !tbaa !14
  %572 = getelementptr inbounds ptr, ptr %571, i64 %570
  %573 = load ptr, ptr %572, align 8, !tbaa !56, !noalias !57
  %574 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %573, i64 0, i32 2
  %575 = mul i32 %567, 6
  %576 = add i32 %575, 5
  %577 = zext i32 %576 to i64
  %578 = load ptr, ptr %574, align 8, !tbaa !187, !noalias !57
  %579 = getelementptr inbounds %"struct.std::pair.319", ptr %578, i64 %577
  %580 = load i32, ptr %579, align 4, !tbaa !189, !noalias !57
  %581 = getelementptr inbounds %"struct.std::pair.319", ptr %578, i64 %577, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !191, !noalias !57
  %583 = sext i32 %580 to i64
  %584 = getelementptr inbounds ptr, ptr %571, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !56
  %586 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %585, i64 0, i32 4, i32 0, i32 1
  %587 = shl i32 %582, 2
  %588 = zext i32 %587 to i64
  %589 = load ptr, ptr %586, align 8, !tbaa !68
  %590 = getelementptr inbounds i32, ptr %589, i64 %588
  %591 = load i32, ptr %590, align 4, !tbaa !70
  %592 = icmp eq i32 %591, -1
  br i1 %592, label %593, label %629

593:                                              ; preds = %568
  %594 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %585, i64 0, i32 4, i32 0, i32 10
  %595 = zext i32 %582 to i64
  %596 = load ptr, ptr %594, align 8, !tbaa !200
  %597 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %596, i64 %595
  %598 = load i32, ptr %597, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %141, i32 noundef %598)
          to label %599 unwind label %306

599:                                              ; preds = %593
  %600 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !202
  %601 = getelementptr inbounds %"class.dealii::Triangulation", ptr %600, i64 0, i32 1
  %602 = load i32, ptr %6, align 8, !tbaa !61, !noalias !202
  %603 = sext i32 %602 to i64
  %604 = load ptr, ptr %601, align 8, !tbaa !14
  %605 = getelementptr inbounds ptr, ptr %604, i64 %603
  %606 = load ptr, ptr %605, align 8, !tbaa !56, !noalias !202
  %607 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %606, i64 0, i32 2
  %608 = load i32, ptr %27, align 4, !tbaa !67, !noalias !202
  %609 = mul i32 %608, 6
  %610 = add i32 %609, 5
  %611 = zext i32 %610 to i64
  %612 = load ptr, ptr %607, align 8, !tbaa !187, !noalias !202
  %613 = getelementptr inbounds %"struct.std::pair.319", ptr %612, i64 %611
  %614 = load i32, ptr %613, align 4, !tbaa !189, !noalias !202
  %615 = getelementptr inbounds %"struct.std::pair.319", ptr %612, i64 %611, i32 1
  %616 = load i32, ptr %615, align 4, !tbaa !191, !noalias !202
  %617 = sext i32 %614 to i64
  %618 = getelementptr inbounds ptr, ptr %604, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !56
  %620 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %619, i64 0, i32 4, i32 0, i32 10
  %621 = zext i32 %616 to i64
  %622 = load ptr, ptr %620, align 8, !tbaa !200
  %623 = getelementptr inbounds %"union.dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData", ptr %622, i64 %621
  %624 = load i32, ptr %623, align 4, !tbaa !70
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %624, i32 noundef %141)
          to label %625 unwind label %308

625:                                              ; preds = %599
  %626 = load ptr, ptr %29, align 8, !tbaa !11
  %627 = load i32, ptr %6, align 8, !tbaa !61
  %628 = load i32, ptr %27, align 4
  br label %629

629:                                              ; preds = %625, %568, %564
  %630 = phi i32 [ %628, %625 ], [ %567, %568 ], [ %567, %564 ]
  %631 = phi i32 [ %627, %625 ], [ %566, %568 ], [ %566, %564 ]
  %632 = phi ptr [ %626, %625 ], [ %565, %568 ], [ %565, %564 ]
  %633 = getelementptr inbounds %"class.dealii::Triangulation", ptr %632, i64 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !14
  %635 = ptrtoint ptr %634 to i64
  %636 = getelementptr inbounds %"class.dealii::Triangulation", ptr %632, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %160

637:                                              ; preds = %234, %231
  %638 = add i32 %141, 1
  br label %140

639:                                              ; preds = %151, %153, %304, %306, %308, %155
  %640 = phi { ptr, i32 } [ %156, %155 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %152, %151 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %649

641:                                              ; preds = %150
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE17load_user_indicesERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %642 unwind label %647

642:                                              ; preds = %641
  %643 = load ptr, ptr %3, align 8, !tbaa !91
  %644 = icmp eq ptr %643, null
  br i1 %644, label %646, label %645

645:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef nonnull %643) #18
  br label %646

646:                                              ; preds = %642, %645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

647:                                              ; preds = %641, %150
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %649

649:                                              ; preds = %138, %639, %647, %30
  %650 = phi { ptr, i32 } [ %31, %30 ], [ %139, %138 ], [ %640, %639 ], [ %648, %647 ]
  %651 = load ptr, ptr %3, align 8, !tbaa !91
  %652 = icmp eq ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef nonnull %651) #18
  br label %654

654:                                              ; preds = %653, %649
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  resume { ptr, i32 } %650
}

declare void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

declare void @_ZNK6dealii13TriangulationILi3ELi3EE17save_user_indicesERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #2

declare void @_ZN6dealii13TriangulationILi3ELi3EE17load_user_indicesERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools23partition_triangulationILi3ELi3EEEvjRNS_13TriangulationIXT_EXT0_EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  %5 = alloca %"class.dealii::SparsityPattern", align 8
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %121

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = icmp ne i32 %9, %11
  %13 = load i32, ptr %3, align 8
  %14 = load i32, ptr %4, align 8
  %15 = icmp ne i32 %13, %14
  %16 = select i1 %12, i1 true, i1 %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  br label %20

19:                                               ; preds = %113, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %124

20:                                               ; preds = %17, %113
  call void @_ZNK6dealii12CellAccessorILi3ELi3EE16set_subdomain_idEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.dealii::Triangulation", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds %"class.dealii::Triangulation", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load i32, ptr %3, align 8, !tbaa !61
  %27 = load i32, ptr %8, align 4
  br label %28

28:                                               ; preds = %97, %20
  %29 = phi i32 [ %26, %20 ], [ %77, %97 ]
  %30 = phi i32 [ %26, %20 ], [ %98, %97 ]
  %31 = phi i32 [ %27, %20 ], [ %78, %97 ]
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds ptr, ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %35, i64 0, i32 4
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %35, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %36, align 8, !tbaa !58
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %32, %44
  br i1 %45, label %76, label %46

46:                                               ; preds = %28
  %47 = add nsw i64 %33, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %3, align 8, !tbaa !61
  %49 = load ptr, ptr %25, align 8, !tbaa !62
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %24
  %52 = shl i64 %51, 29
  %53 = ashr i64 %52, 32
  %54 = icmp slt i64 %47, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %46, %69
  %56 = phi i64 [ %70, %69 ], [ %47, %46 ]
  %57 = getelementptr inbounds ptr, ptr %23, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %58, i64 0, i32 4
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %58, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = load ptr, ptr %59, align 8, !tbaa !58
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %55
  %70 = add i64 %56, 1
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %3, align 8, !tbaa !61
  %72 = icmp eq i64 %70, %53
  br i1 %72, label %73, label %55, !llvm.loop !63

73:                                               ; preds = %69, %46
  store i32 -1, ptr %3, align 8, !tbaa !61
  br label %76

74:                                               ; preds = %55
  %75 = trunc i64 %56 to i32
  br label %76

76:                                               ; preds = %74, %73, %28
  %77 = phi i32 [ %29, %28 ], [ -1, %73 ], [ %75, %74 ]
  %78 = phi i32 [ %32, %28 ], [ -1, %73 ], [ 0, %74 ]
  %79 = phi i32 [ %30, %28 ], [ -1, %73 ], [ %75, %74 ]
  %80 = or i32 %79, %78
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %99

82:                                               ; preds = %76
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds ptr, ptr %23, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %85, i64 0, i32 4, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = lshr i32 %78, 6
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = and i32 %78, 63
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = load i64, ptr %90, align 8, !tbaa !66
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %82, %102
  %98 = phi i32 [ %79, %82 ], [ %77, %102 ]
  br label %28

99:                                               ; preds = %82, %76
  store i32 %78, ptr %8, align 4, !tbaa !67
  %100 = or i32 %78, %77
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = zext i32 %77 to i64
  %104 = getelementptr inbounds ptr, ptr %23, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %105, i64 0, i32 4, i32 0, i32 1
  %107 = shl i32 %78, 2
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %106, align 8, !tbaa !68
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !70
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %97

113:                                              ; preds = %99, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %114 = load i32, ptr %8, align 4, !tbaa !67
  %115 = load i32, ptr %10, align 4, !tbaa !67
  %116 = icmp ne i32 %114, %115
  %117 = load i32, ptr %3, align 8
  %118 = load i32, ptr %4, align 8
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %116, i1 true, i1 %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br i1 %120, label %20, label %19

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17
  call void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %5)
  invoke void @_ZN6dealii9GridTools30get_face_connectivity_of_cellsILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(122) %5)
          to label %122 unwind label %125

122:                                              ; preds = %121
  invoke void @_ZN6dealii9GridTools23partition_triangulationILi3ELi3EEEvjRKNS_15SparsityPatternERNS_13TriangulationIXT_EXT0_EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(122) %5, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %123 unwind label %125

123:                                              ; preds = %122
  call void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  br label %124

124:                                              ; preds = %123, %19
  ret void

125:                                              ; preds = %122, %121
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %5)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  resume { ptr, i32 } %126

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable
}

declare void @_ZNK6dealii12CellAccessorILi3ELi3EE16set_subdomain_idEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools23partition_triangulationILi3ELi3EEEvjRKNS_15SparsityPatternERNS_13TriangulationIXT_EXT0_EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(122) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::TriaActiveIterator", align 8
  %5 = alloca %"class.dealii::TriaRawIterator", align 8
  %6 = alloca %"class.std::vector.30", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %124

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = icmp ne i32 %12, %14
  %16 = load i32, ptr %4, align 8
  %17 = load i32, ptr %5, align 8
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %15, i1 true, i1 %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  br label %23

22:                                               ; preds = %116, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %267

23:                                               ; preds = %20, %116
  call void @_ZNK6dealii12CellAccessorILi3ELi3EE16set_subdomain_idEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  %24 = load ptr, ptr %21, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.dealii::Triangulation", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load i32, ptr %4, align 8, !tbaa !61
  %30 = load i32, ptr %11, align 4
  br label %31

31:                                               ; preds = %100, %23
  %32 = phi i32 [ %29, %23 ], [ %80, %100 ]
  %33 = phi i32 [ %29, %23 ], [ %101, %100 ]
  %34 = phi i32 [ %30, %23 ], [ %81, %100 ]
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %39, align 8, !tbaa !58
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
  store i32 %51, ptr %4, align 8, !tbaa !61
  %52 = load ptr, ptr %28, align 8, !tbaa !62
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %27
  %55 = shl i64 %54, 29
  %56 = ashr i64 %55, 32
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %49, %72
  %59 = phi i64 [ %73, %72 ], [ %50, %49 ]
  %60 = getelementptr inbounds ptr, ptr %26, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %61, i64 0, i32 4
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %61, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %62, align 8, !tbaa !58
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
  store i32 %74, ptr %4, align 8, !tbaa !61
  %75 = icmp eq i64 %73, %56
  br i1 %75, label %76, label %58, !llvm.loop !63

76:                                               ; preds = %72, %49
  store i32 -1, ptr %4, align 8, !tbaa !61
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
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds ptr, ptr %26, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %88, i64 0, i32 4, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = lshr i32 %81, 6
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = and i32 %81, 63
  %95 = zext i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = load i64, ptr %93, align 8, !tbaa !66
  %98 = and i64 %97, %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %85, %105
  %101 = phi i32 [ %82, %85 ], [ %80, %105 ]
  br label %31

102:                                              ; preds = %85, %79
  store i32 %81, ptr %11, align 4, !tbaa !67
  %103 = or i32 %81, %80
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = zext i32 %80 to i64
  %107 = getelementptr inbounds ptr, ptr %26, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %108, i64 0, i32 4, i32 0, i32 1
  %110 = shl i32 %81, 2
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %109, align 8, !tbaa !68
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !70
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %100

116:                                              ; preds = %102, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  %117 = load i32, ptr %11, align 4, !tbaa !67
  %118 = load i32, ptr %13, align 4, !tbaa !67
  %119 = icmp ne i32 %117, %118
  %120 = load i32, ptr %4, align 8
  %121 = load i32, ptr %5, align 8
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %119, i1 true, i1 %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br i1 %123, label %23, label %22

124:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %125 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %2)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %134

128:                                              ; preds = %124
  %129 = zext i32 %125 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #16
  store ptr %131, ptr %6, align 8, !tbaa !91
  %132 = getelementptr inbounds i32, ptr %131, i64 %129
  %133 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %132, ptr %133, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 0, i64 %130, i1 false), !tbaa !70
  br label %134

134:                                              ; preds = %128, %127
  %135 = phi ptr [ null, %127 ], [ %132, %128 ]
  %136 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %135, ptr %136, align 8, !tbaa !93
  invoke void @_ZN6dealii13SparsityTools9partitionERKNS_15SparsityPatternEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %137 unwind label %152

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8552) %2, i32 noundef 0)
          to label %138 unwind label %156

138:                                              ; preds = %137
  %139 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %140 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %141 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %142

142:                                              ; preds = %138, %258
  %143 = phi i32 [ %259, %258 ], [ 0, %138 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8552) %2)
          to label %144 unwind label %158

144:                                              ; preds = %142
  %145 = load i32, ptr %139, align 4, !tbaa !67
  %146 = load i32, ptr %140, align 4, !tbaa !67
  %147 = icmp ne i32 %145, %146
  %148 = load i32, ptr %7, align 8
  %149 = load i32, ptr %8, align 8
  %150 = icmp ne i32 %148, %149
  %151 = select i1 %147, i1 true, i1 %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br i1 %151, label %160, label %262

152:                                              ; preds = %134
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %268

154:                                              ; preds = %160
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %260

156:                                              ; preds = %137
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %260

158:                                              ; preds = %142
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %260

160:                                              ; preds = %144
  %161 = zext i32 %143 to i64
  %162 = load ptr, ptr %6, align 8, !tbaa !91
  %163 = getelementptr inbounds i32, ptr %162, i64 %161
  %164 = load i32, ptr %163, align 4, !tbaa !70
  invoke void @_ZNK6dealii12CellAccessorILi3ELi3EE16set_subdomain_idEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %164)
          to label %165 unwind label %154

165:                                              ; preds = %160
  %166 = load ptr, ptr %141, align 8, !tbaa !11
  %167 = getelementptr inbounds %"class.dealii::Triangulation", ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = ptrtoint ptr %168 to i64
  %170 = getelementptr inbounds %"class.dealii::Triangulation", ptr %166, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %171 = load i32, ptr %7, align 8, !tbaa !61
  %172 = load i32, ptr %139, align 4
  br label %173

173:                                              ; preds = %242, %165
  %174 = phi i32 [ %171, %165 ], [ %222, %242 ]
  %175 = phi i32 [ %171, %165 ], [ %243, %242 ]
  %176 = phi i32 [ %172, %165 ], [ %223, %242 ]
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds ptr, ptr %168, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %181 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %180, i64 0, i32 4
  %182 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %180, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %184 = load ptr, ptr %181, align 8, !tbaa !58
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %177, %189
  br i1 %190, label %221, label %191

191:                                              ; preds = %173
  %192 = add nsw i64 %178, 1
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %7, align 8, !tbaa !61
  %194 = load ptr, ptr %170, align 8, !tbaa !62
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %195, %169
  %197 = shl i64 %196, 29
  %198 = ashr i64 %197, 32
  %199 = icmp slt i64 %192, %198
  br i1 %199, label %200, label %218

200:                                              ; preds = %191, %214
  %201 = phi i64 [ %215, %214 ], [ %192, %191 ]
  %202 = getelementptr inbounds ptr, ptr %168, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %204 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %203, i64 0, i32 4
  %205 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %203, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !60
  %207 = load ptr, ptr %204, align 8, !tbaa !58
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %200
  %215 = add i64 %201, 1
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %7, align 8, !tbaa !61
  %217 = icmp eq i64 %215, %198
  br i1 %217, label %218, label %200, !llvm.loop !63

218:                                              ; preds = %214, %191
  store i32 -1, ptr %7, align 8, !tbaa !61
  br label %221

219:                                              ; preds = %200
  %220 = trunc i64 %201 to i32
  br label %221

221:                                              ; preds = %219, %218, %173
  %222 = phi i32 [ %174, %173 ], [ -1, %218 ], [ %220, %219 ]
  %223 = phi i32 [ %177, %173 ], [ -1, %218 ], [ 0, %219 ]
  %224 = phi i32 [ %175, %173 ], [ -1, %218 ], [ %220, %219 ]
  %225 = or i32 %224, %223
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %244

227:                                              ; preds = %221
  %228 = zext i32 %224 to i64
  %229 = getelementptr inbounds ptr, ptr %168, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !56
  %231 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %230, i64 0, i32 4, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !65
  %233 = lshr i32 %223, 6
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %232, i64 %234
  %236 = and i32 %223, 63
  %237 = zext i32 %236 to i64
  %238 = shl nuw i64 1, %237
  %239 = load i64, ptr %235, align 8, !tbaa !66
  %240 = and i64 %239, %238
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %227, %247
  %243 = phi i32 [ %224, %227 ], [ %222, %247 ]
  br label %173

244:                                              ; preds = %227, %221
  store i32 %223, ptr %139, align 4, !tbaa !67
  %245 = or i32 %223, %222
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = zext i32 %222 to i64
  %249 = getelementptr inbounds ptr, ptr %168, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !56
  %251 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %250, i64 0, i32 4, i32 0, i32 1
  %252 = shl i32 %223, 2
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %251, align 8, !tbaa !68
  %255 = getelementptr inbounds i32, ptr %254, i64 %253
  %256 = load i32, ptr %255, align 4, !tbaa !70
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %242

258:                                              ; preds = %247, %244
  %259 = add i32 %143, 1
  br label %142

260:                                              ; preds = %154, %156, %158
  %261 = phi { ptr, i32 } [ %159, %158 ], [ %155, %154 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %268

262:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %263 = load ptr, ptr %6, align 8, !tbaa !91
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %263) #18
  br label %266

266:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %267

267:                                              ; preds = %266, %22
  ret void

268:                                              ; preds = %260, %152
  %269 = phi { ptr, i32 } [ %153, %152 ], [ %261, %260 ]
  %270 = load ptr, ptr %6, align 8, !tbaa !91
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #18
  br label %273

273:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  resume { ptr, i32 } %269
}

declare void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #2

declare void @_ZN6dealii13SparsityTools9partitionERKNS_15SparsityPatternEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools25get_subdomain_associationILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = icmp ne i32 %6, %8
  %10 = load i32, ptr %3, align 8
  %11 = load i32, ptr %4, align 8
  %12 = icmp ne i32 %10, %11
  %13 = select i1 %9, i1 true, i1 %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  br label %17

16:                                               ; preds = %115, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void

17:                                               ; preds = %14, %115
  %18 = phi i32 [ 0, %14 ], [ %116, %115 ]
  %19 = call noundef i32 @_ZNK6dealii12CellAccessorILi3ELi3EE12subdomain_idEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %20 = zext i32 %18 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !91
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  store i32 %19, ptr %22, align 4, !tbaa !70
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.dealii::Triangulation", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds %"class.dealii::Triangulation", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load i32, ptr %3, align 8, !tbaa !61
  %29 = load i32, ptr %5, align 4
  br label %30

30:                                               ; preds = %99, %17
  %31 = phi i32 [ %28, %17 ], [ %79, %99 ]
  %32 = phi i32 [ %28, %17 ], [ %100, %99 ]
  %33 = phi i32 [ %29, %17 ], [ %80, %99 ]
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %25, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %38, align 8, !tbaa !58
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %34, %46
  br i1 %47, label %78, label %48

48:                                               ; preds = %30
  %49 = add nsw i64 %35, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %3, align 8, !tbaa !61
  %51 = load ptr, ptr %27, align 8, !tbaa !62
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %26
  %54 = shl i64 %53, 29
  %55 = ashr i64 %54, 32
  %56 = icmp slt i64 %49, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %48, %71
  %58 = phi i64 [ %72, %71 ], [ %49, %48 ]
  %59 = getelementptr inbounds ptr, ptr %25, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %60, i64 0, i32 4
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %60, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %61, align 8, !tbaa !58
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %57
  %72 = add i64 %58, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %3, align 8, !tbaa !61
  %74 = icmp eq i64 %72, %55
  br i1 %74, label %75, label %57, !llvm.loop !63

75:                                               ; preds = %71, %48
  store i32 -1, ptr %3, align 8, !tbaa !61
  br label %78

76:                                               ; preds = %57
  %77 = trunc i64 %58 to i32
  br label %78

78:                                               ; preds = %76, %75, %30
  %79 = phi i32 [ %31, %30 ], [ -1, %75 ], [ %77, %76 ]
  %80 = phi i32 [ %34, %30 ], [ -1, %75 ], [ 0, %76 ]
  %81 = phi i32 [ %32, %30 ], [ -1, %75 ], [ %77, %76 ]
  %82 = or i32 %81, %80
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %101

84:                                               ; preds = %78
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds ptr, ptr %25, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %87, i64 0, i32 4, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = lshr i32 %80, 6
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = and i32 %80, 63
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = load i64, ptr %92, align 8, !tbaa !66
  %97 = and i64 %96, %95
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %84, %104
  %100 = phi i32 [ %81, %84 ], [ %79, %104 ]
  br label %30

101:                                              ; preds = %84, %78
  store i32 %80, ptr %5, align 4, !tbaa !67
  %102 = or i32 %80, %79
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = zext i32 %79 to i64
  %106 = getelementptr inbounds ptr, ptr %25, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %107, i64 0, i32 4, i32 0, i32 1
  %109 = shl i32 %80, 2
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %108, align 8, !tbaa !68
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !70
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %99

115:                                              ; preds = %101, %104
  %116 = add i32 %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %117 = load i32, ptr %5, align 4, !tbaa !67
  %118 = load i32, ptr %7, align 4, !tbaa !67
  %119 = icmp ne i32 %117, %118
  %120 = load i32, ptr %3, align 8
  %121 = load i32, ptr %4, align 8
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %119, i1 true, i1 %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br i1 %123, label %17, label %16
}

declare noundef i32 @_ZNK6dealii12CellAccessorILi3ELi3EE12subdomain_idEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii9GridTools38count_cells_with_subdomain_associationILi3ELi3EEEjRKNS_13TriangulationIXT_EXT0_EEEj(ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = icmp ne i32 %6, %8
  %10 = load i32, ptr %3, align 8
  %11 = load i32, ptr %4, align 8
  %12 = icmp ne i32 %10, %11
  %13 = select i1 %9, i1 true, i1 %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  br label %18

16:                                               ; preds = %116, %2
  %17 = phi i32 [ 0, %2 ], [ %23, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i32 %17

18:                                               ; preds = %14, %116
  %19 = phi i32 [ 0, %14 ], [ %23, %116 ]
  %20 = call noundef i32 @_ZNK6dealii12CellAccessorILi3ELi3EE12subdomain_idEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %21 = icmp eq i32 %20, %1
  %22 = zext i1 %21 to i32
  %23 = add i32 %19, %22
  %24 = load ptr, ptr %15, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.dealii::Triangulation", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load i32, ptr %3, align 8, !tbaa !61
  %30 = load i32, ptr %5, align 4
  br label %31

31:                                               ; preds = %100, %18
  %32 = phi i32 [ %29, %18 ], [ %80, %100 ]
  %33 = phi i32 [ %29, %18 ], [ %101, %100 ]
  %34 = phi i32 [ %30, %18 ], [ %81, %100 ]
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %39, align 8, !tbaa !58
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
  store i32 %51, ptr %3, align 8, !tbaa !61
  %52 = load ptr, ptr %28, align 8, !tbaa !62
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %27
  %55 = shl i64 %54, 29
  %56 = ashr i64 %55, 32
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %49, %72
  %59 = phi i64 [ %73, %72 ], [ %50, %49 ]
  %60 = getelementptr inbounds ptr, ptr %26, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %61, i64 0, i32 4
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %61, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %62, align 8, !tbaa !58
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
  store i32 %74, ptr %3, align 8, !tbaa !61
  %75 = icmp eq i64 %73, %56
  br i1 %75, label %76, label %58, !llvm.loop !63

76:                                               ; preds = %72, %49
  store i32 -1, ptr %3, align 8, !tbaa !61
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
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds ptr, ptr %26, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %88, i64 0, i32 4, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = lshr i32 %81, 6
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = and i32 %81, 63
  %95 = zext i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = load i64, ptr %93, align 8, !tbaa !66
  %98 = and i64 %97, %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %85, %105
  %101 = phi i32 [ %82, %85 ], [ %80, %105 ]
  br label %31

102:                                              ; preds = %85, %79
  store i32 %81, ptr %5, align 4, !tbaa !67
  %103 = or i32 %81, %80
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = zext i32 %80 to i64
  %107 = getelementptr inbounds ptr, ptr %26, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %108, i64 0, i32 4, i32 0, i32 1
  %110 = shl i32 %81, 2
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %109, align 8, !tbaa !68
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !70
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %100

116:                                              ; preds = %102, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %117 = load i32, ptr %5, align 4, !tbaa !67
  %118 = load i32, ptr %7, align 4, !tbaa !67
  %119 = icmp ne i32 %117, %118
  %120 = load i32, ptr %3, align 8
  %121 = load i32, ptr %4, align 8
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %119, i1 true, i1 %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br i1 %123, label %18, label %16
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZN6dealii9GridTools21minimal_cell_diameterILi3ELi3EEEdRKNS_13TriangulationIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(8552) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::TriaActiveIterator", align 8
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  %5 = call noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = icmp ne i32 %7, %9
  %11 = load i32, ptr %3, align 8
  %12 = load i32, ptr %4, align 8
  %13 = icmp ne i32 %11, %12
  %14 = select i1 %10, i1 true, i1 %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  br label %19

17:                                               ; preds = %116, %1
  %18 = phi double [ %5, %1 ], [ %23, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret double %18

19:                                               ; preds = %15, %116
  %20 = phi double [ %5, %15 ], [ %23, %116 ]
  %21 = call noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %22 = fcmp olt double %21, %20
  %23 = select i1 %22, double %21, double %20
  %24 = load ptr, ptr %16, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.dealii::Triangulation", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load i32, ptr %3, align 8, !tbaa !61
  %30 = load i32, ptr %6, align 4
  br label %31

31:                                               ; preds = %100, %19
  %32 = phi i32 [ %29, %19 ], [ %80, %100 ]
  %33 = phi i32 [ %29, %19 ], [ %101, %100 ]
  %34 = phi i32 [ %30, %19 ], [ %81, %100 ]
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %39, align 8, !tbaa !58
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
  store i32 %51, ptr %3, align 8, !tbaa !61
  %52 = load ptr, ptr %28, align 8, !tbaa !62
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %27
  %55 = shl i64 %54, 29
  %56 = ashr i64 %55, 32
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %49, %72
  %59 = phi i64 [ %73, %72 ], [ %50, %49 ]
  %60 = getelementptr inbounds ptr, ptr %26, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %61, i64 0, i32 4
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %61, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %62, align 8, !tbaa !58
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
  store i32 %74, ptr %3, align 8, !tbaa !61
  %75 = icmp eq i64 %73, %56
  br i1 %75, label %76, label %58, !llvm.loop !63

76:                                               ; preds = %72, %49
  store i32 -1, ptr %3, align 8, !tbaa !61
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
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds ptr, ptr %26, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %88, i64 0, i32 4, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = lshr i32 %81, 6
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = and i32 %81, 63
  %95 = zext i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = load i64, ptr %93, align 8, !tbaa !66
  %98 = and i64 %97, %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %85, %105
  %101 = phi i32 [ %82, %85 ], [ %80, %105 ]
  br label %31

102:                                              ; preds = %85, %79
  store i32 %81, ptr %6, align 4, !tbaa !67
  %103 = or i32 %81, %80
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = zext i32 %80 to i64
  %107 = getelementptr inbounds ptr, ptr %26, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %108, i64 0, i32 4, i32 0, i32 1
  %110 = shl i32 %81, 2
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %109, align 8, !tbaa !68
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !70
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %100

116:                                              ; preds = %102, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %117 = load i32, ptr %6, align 4, !tbaa !67
  %118 = load i32, ptr %8, align 4, !tbaa !67
  %119 = icmp ne i32 %117, %118
  %120 = load i32, ptr %3, align 8
  %121 = load i32, ptr %4, align 8
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %119, i1 true, i1 %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br i1 %123, label %19, label %17
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 1
  %6 = load i32, ptr %0, align 8, !tbaa !61
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !58, !noalias !205
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %15, i64 %14, i32 0, i64 5
  %17 = load i32, ptr %16, align 4, !tbaa !70, !noalias !205
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 1
  %19 = mul i32 %13, 6
  %20 = add i32 %19, 5
  %21 = load ptr, ptr %18, align 8, !tbaa !65
  %22 = lshr i32 %20, 6
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = and i32 %20, 63
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %24, align 8, !tbaa !66
  %29 = and i64 %27, %28
  %30 = icmp ne i64 %29, 0
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds i64, ptr %32, i64 %23
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = and i64 %34, %27
  %36 = icmp ne i64 %35, 0
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds i64, ptr %38, i64 %23
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = and i64 %40, %27
  %42 = icmp ne i64 %41, 0
  %43 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %30, i1 noundef zeroext %36, i1 noundef zeroext %42)
  %44 = and i32 %43, 1
  %45 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = sext i32 %17 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !72, !noalias !208
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %48, i64 %47
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !70, !noalias !208
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %46, i64 0, i32 1
  %54 = shl i32 %17, 2
  %55 = load ptr, ptr %53, align 8, !tbaa !65
  %56 = lshr i32 %54, 6
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = and i32 %54, 60
  %60 = or i32 %44, %59
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %58, align 8, !tbaa !66
  %63 = lshr i64 %62, %61
  %64 = and i64 %63, 1
  %65 = lshr i32 %43, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %46, i64 0, i32 1
  %70 = sext i32 %52 to i64
  %71 = load ptr, ptr %69, align 8, !tbaa !77
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %71, i64 %70
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !70
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %77, i64 %76
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 3
  %81 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 1
  %82 = load i32, ptr %0, align 8, !tbaa !61
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %81, align 8, !tbaa !14
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4
  %88 = load i32, ptr %12, align 4, !tbaa !67
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %87, align 8, !tbaa !58, !noalias !211
  %91 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %90, i64 %89, i32 0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !70, !noalias !211
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 1
  %94 = mul i32 %88, 6
  %95 = add i32 %94, 4
  %96 = load ptr, ptr %93, align 8, !tbaa !65
  %97 = lshr i32 %95, 6
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = and i32 %95, 62
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 1, %101
  %103 = load i64, ptr %99, align 8, !tbaa !66
  %104 = and i64 %102, %103
  %105 = icmp ne i64 %104, 0
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds i64, ptr %107, i64 %98
  %109 = load i64, ptr %108, align 8, !tbaa !66
  %110 = and i64 %109, %102
  %111 = icmp ne i64 %110, 0
  %112 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = getelementptr inbounds i64, ptr %113, i64 %98
  %115 = load i64, ptr %114, align 8, !tbaa !66
  %116 = and i64 %115, %102
  %117 = icmp ne i64 %116, 0
  %118 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %105, i1 noundef zeroext %111, i1 noundef zeroext %117)
  %119 = and i32 %118, 1
  %120 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = sext i32 %92 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !72, !noalias !214
  %124 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %123, i64 %122
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !70, !noalias !214
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %121, i64 0, i32 1
  %129 = shl i32 %92, 2
  %130 = load ptr, ptr %128, align 8, !tbaa !65
  %131 = lshr i32 %129, 6
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = and i32 %129, 60
  %135 = or i32 %119, %134
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %133, align 8, !tbaa !66
  %138 = lshr i64 %137, %136
  %139 = and i64 %138, 1
  %140 = lshr i32 %118, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !70
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %121, i64 0, i32 1
  %145 = sext i32 %127 to i64
  %146 = load ptr, ptr %144, align 8, !tbaa !77
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %146, i64 %145
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !70
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %80, align 8, !tbaa !10
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %152, i64 %151
  %154 = load double, ptr %78, align 8, !tbaa !79, !noalias !217
  %155 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !79, !noalias !217
  %157 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !79, !noalias !217
  %159 = load double, ptr %153, align 8, !tbaa !79, !noalias !217
  %160 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !79, !noalias !217
  %162 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !79, !noalias !217
  %164 = load ptr, ptr %2, align 8, !tbaa !11
  %165 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 3
  %166 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 1
  %167 = load i32, ptr %0, align 8, !tbaa !61
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %166, align 8, !tbaa !14
  %170 = getelementptr inbounds ptr, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4
  %173 = load i32, ptr %12, align 4, !tbaa !67
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %172, align 8, !tbaa !58, !noalias !220
  %176 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %175, i64 %174, i32 0, i64 5
  %177 = load i32, ptr %176, align 4, !tbaa !70, !noalias !220
  %178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 1
  %179 = mul i32 %173, 6
  %180 = add i32 %179, 5
  %181 = load ptr, ptr %178, align 8, !tbaa !65
  %182 = lshr i32 %180, 6
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = and i32 %180, 63
  %186 = zext i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = load i64, ptr %184, align 8, !tbaa !66
  %189 = and i64 %187, %188
  %190 = icmp ne i64 %189, 0
  %191 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !65
  %193 = getelementptr inbounds i64, ptr %192, i64 %183
  %194 = load i64, ptr %193, align 8, !tbaa !66
  %195 = and i64 %194, %187
  %196 = icmp ne i64 %195, 0
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  %199 = getelementptr inbounds i64, ptr %198, i64 %183
  %200 = load i64, ptr %199, align 8, !tbaa !66
  %201 = and i64 %200, %187
  %202 = icmp ne i64 %201, 0
  %203 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %190, i1 noundef zeroext %196, i1 noundef zeroext %202)
  %204 = and i32 %203, 1
  %205 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = sext i32 %177 to i64
  %208 = load ptr, ptr %206, align 8, !tbaa !72, !noalias !223
  %209 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %208, i64 %207
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !70, !noalias !223
  %213 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %206, i64 0, i32 1
  %214 = shl i32 %177, 2
  %215 = load ptr, ptr %213, align 8, !tbaa !65
  %216 = lshr i32 %214, 6
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = and i32 %214, 60
  %220 = or i32 %204, %219
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %218, align 8, !tbaa !66
  %223 = lshr i64 %222, %221
  %224 = and i64 %223, 1
  %225 = lshr i32 %203, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !70
  %229 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %206, i64 0, i32 1
  %230 = sext i32 %212 to i64
  %231 = load ptr, ptr %229, align 8, !tbaa !77
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %231, i64 %230
  %233 = zext i32 %228 to i64
  %234 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !70
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %165, align 8, !tbaa !10
  %238 = getelementptr inbounds %"class.dealii::Point", ptr %237, i64 %236
  %239 = load ptr, ptr %2, align 8, !tbaa !11
  %240 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 3
  %241 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 1
  %242 = load i32, ptr %0, align 8, !tbaa !61
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %241, align 8, !tbaa !14
  %245 = getelementptr inbounds ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4
  %248 = load i32, ptr %12, align 4, !tbaa !67
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !58, !noalias !226
  %251 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %250, i64 %249, i32 0, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !70, !noalias !226
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 1
  %254 = mul i32 %248, 6
  %255 = add i32 %254, 4
  %256 = load ptr, ptr %253, align 8, !tbaa !65
  %257 = lshr i32 %255, 6
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = and i32 %255, 62
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 1, %261
  %263 = load i64, ptr %259, align 8, !tbaa !66
  %264 = and i64 %262, %263
  %265 = icmp ne i64 %264, 0
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !65
  %268 = getelementptr inbounds i64, ptr %267, i64 %258
  %269 = load i64, ptr %268, align 8, !tbaa !66
  %270 = and i64 %269, %262
  %271 = icmp ne i64 %270, 0
  %272 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  %274 = getelementptr inbounds i64, ptr %273, i64 %258
  %275 = load i64, ptr %274, align 8, !tbaa !66
  %276 = and i64 %275, %262
  %277 = icmp ne i64 %276, 0
  %278 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %265, i1 noundef zeroext %271, i1 noundef zeroext %277)
  %279 = and i32 %278, 1
  %280 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = sext i32 %252 to i64
  %283 = load ptr, ptr %281, align 8, !tbaa !72, !noalias !229
  %284 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %283, i64 %282
  %285 = zext i32 %279 to i64
  %286 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !70, !noalias !229
  %288 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %281, i64 0, i32 1
  %289 = shl i32 %252, 2
  %290 = load ptr, ptr %288, align 8, !tbaa !65
  %291 = lshr i32 %289, 6
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = and i32 %289, 60
  %295 = or i32 %279, %294
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %293, align 8, !tbaa !66
  %298 = lshr i64 %297, %296
  %299 = and i64 %298, 1
  %300 = lshr i32 %278, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !70
  %304 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %281, i64 0, i32 1
  %305 = sext i32 %287 to i64
  %306 = load ptr, ptr %304, align 8, !tbaa !77
  %307 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %306, i64 %305
  %308 = zext i32 %303 to i64
  %309 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !70
  %311 = zext i32 %310 to i64
  %312 = load ptr, ptr %240, align 8, !tbaa !10
  %313 = getelementptr inbounds %"class.dealii::Point", ptr %312, i64 %311
  %314 = load double, ptr %238, align 8, !tbaa !79, !noalias !232
  %315 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 1
  %316 = load double, ptr %315, align 8, !tbaa !79, !noalias !232
  %317 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 2
  %318 = load double, ptr %317, align 8, !tbaa !79, !noalias !232
  %319 = load double, ptr %313, align 8, !tbaa !79, !noalias !232
  %320 = getelementptr inbounds [3 x double], ptr %313, i64 0, i64 1
  %321 = load double, ptr %320, align 8, !tbaa !79, !noalias !232
  %322 = getelementptr inbounds [3 x double], ptr %313, i64 0, i64 2
  %323 = load double, ptr %322, align 8, !tbaa !79, !noalias !232
  %324 = load ptr, ptr %2, align 8, !tbaa !11
  %325 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 3
  %326 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 1
  %327 = load i32, ptr %0, align 8, !tbaa !61
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !14
  %330 = getelementptr inbounds ptr, ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !56
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4
  %333 = load i32, ptr %12, align 4, !tbaa !67
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %332, align 8, !tbaa !58, !noalias !235
  %336 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %335, i64 %334, i32 0, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !70, !noalias !235
  %338 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 1
  %339 = mul i32 %333, 6
  %340 = add i32 %339, 4
  %341 = load ptr, ptr %338, align 8, !tbaa !65
  %342 = lshr i32 %340, 6
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i64, ptr %341, i64 %343
  %345 = and i32 %340, 62
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 1, %346
  %348 = load i64, ptr %344, align 8, !tbaa !66
  %349 = and i64 %347, %348
  %350 = icmp ne i64 %349, 0
  %351 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !65
  %353 = getelementptr inbounds i64, ptr %352, i64 %343
  %354 = load i64, ptr %353, align 8, !tbaa !66
  %355 = and i64 %354, %347
  %356 = icmp ne i64 %355, 0
  %357 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !65
  %359 = getelementptr inbounds i64, ptr %358, i64 %343
  %360 = load i64, ptr %359, align 8, !tbaa !66
  %361 = and i64 %360, %347
  %362 = icmp ne i64 %361, 0
  %363 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %350, i1 noundef zeroext %356, i1 noundef zeroext %362)
  %364 = and i32 %363, 1
  %365 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !16
  %367 = sext i32 %337 to i64
  %368 = load ptr, ptr %366, align 8, !tbaa !72, !noalias !238
  %369 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %368, i64 %367
  %370 = zext i32 %364 to i64
  %371 = getelementptr inbounds [4 x i32], ptr %369, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !70, !noalias !238
  %373 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %366, i64 0, i32 1
  %374 = shl i32 %337, 2
  %375 = load ptr, ptr %373, align 8, !tbaa !65
  %376 = lshr i32 %374, 6
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = and i32 %374, 60
  %380 = or i32 %364, %379
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %378, align 8, !tbaa !66
  %383 = lshr i64 %382, %381
  %384 = and i64 %383, 1
  %385 = lshr i32 %363, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !70
  %389 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %366, i64 0, i32 1
  %390 = sext i32 %372 to i64
  %391 = load ptr, ptr %389, align 8, !tbaa !77
  %392 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %391, i64 %390
  %393 = zext i32 %388 to i64
  %394 = getelementptr inbounds [2 x i32], ptr %392, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !70
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %325, align 8, !tbaa !10
  %398 = getelementptr inbounds %"class.dealii::Point", ptr %397, i64 %396
  %399 = load ptr, ptr %2, align 8, !tbaa !11
  %400 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 3
  %401 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 1
  %402 = load i32, ptr %0, align 8, !tbaa !61
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %401, align 8, !tbaa !14
  %405 = getelementptr inbounds ptr, ptr %404, i64 %403
  %406 = load ptr, ptr %405, align 8, !tbaa !56
  %407 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4
  %408 = load i32, ptr %12, align 4, !tbaa !67
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %407, align 8, !tbaa !58, !noalias !241
  %411 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %410, i64 %409, i32 0, i64 5
  %412 = load i32, ptr %411, align 4, !tbaa !70, !noalias !241
  %413 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 1
  %414 = mul i32 %408, 6
  %415 = add i32 %414, 5
  %416 = load ptr, ptr %413, align 8, !tbaa !65
  %417 = lshr i32 %415, 6
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = and i32 %415, 63
  %421 = zext i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = load i64, ptr %419, align 8, !tbaa !66
  %424 = and i64 %422, %423
  %425 = icmp ne i64 %424, 0
  %426 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !65
  %428 = getelementptr inbounds i64, ptr %427, i64 %418
  %429 = load i64, ptr %428, align 8, !tbaa !66
  %430 = and i64 %429, %422
  %431 = icmp ne i64 %430, 0
  %432 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !65
  %434 = getelementptr inbounds i64, ptr %433, i64 %418
  %435 = load i64, ptr %434, align 8, !tbaa !66
  %436 = and i64 %435, %422
  %437 = icmp ne i64 %436, 0
  %438 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %425, i1 noundef zeroext %431, i1 noundef zeroext %437)
  %439 = and i32 %438, 1
  %440 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !16
  %442 = sext i32 %412 to i64
  %443 = load ptr, ptr %441, align 8, !tbaa !72, !noalias !244
  %444 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %443, i64 %442
  %445 = zext i32 %439 to i64
  %446 = getelementptr inbounds [4 x i32], ptr %444, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !70, !noalias !244
  %448 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %441, i64 0, i32 1
  %449 = shl i32 %412, 2
  %450 = load ptr, ptr %448, align 8, !tbaa !65
  %451 = lshr i32 %449, 6
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %454 = and i32 %449, 60
  %455 = or i32 %439, %454
  %456 = zext i32 %455 to i64
  %457 = load i64, ptr %453, align 8, !tbaa !66
  %458 = lshr i64 %457, %456
  %459 = and i64 %458, 1
  %460 = lshr i32 %438, 1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !70
  %464 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %441, i64 0, i32 1
  %465 = sext i32 %447 to i64
  %466 = load ptr, ptr %464, align 8, !tbaa !77
  %467 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %466, i64 %465
  %468 = zext i32 %463 to i64
  %469 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !70
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %400, align 8, !tbaa !10
  %473 = getelementptr inbounds %"class.dealii::Point", ptr %472, i64 %471
  %474 = load double, ptr %398, align 8, !tbaa !79, !noalias !247
  %475 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 1
  %476 = load double, ptr %475, align 8, !tbaa !79, !noalias !247
  %477 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 2
  %478 = load double, ptr %477, align 8, !tbaa !79, !noalias !247
  %479 = load double, ptr %473, align 8, !tbaa !79, !noalias !247
  %480 = getelementptr inbounds [3 x double], ptr %473, i64 0, i64 1
  %481 = load double, ptr %480, align 8, !tbaa !79, !noalias !247
  %482 = getelementptr inbounds [3 x double], ptr %473, i64 0, i64 2
  %483 = load double, ptr %482, align 8, !tbaa !79, !noalias !247
  %484 = load ptr, ptr %2, align 8, !tbaa !11
  %485 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 3
  %486 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 1
  %487 = load i32, ptr %0, align 8, !tbaa !61
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %486, align 8, !tbaa !14
  %490 = getelementptr inbounds ptr, ptr %489, i64 %488
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %492 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4
  %493 = load i32, ptr %12, align 4, !tbaa !67
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %492, align 8, !tbaa !58, !noalias !250
  %496 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %495, i64 %494, i32 0, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !70, !noalias !250
  %498 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 1
  %499 = mul i32 %493, 6
  %500 = add i32 %499, 4
  %501 = load ptr, ptr %498, align 8, !tbaa !65
  %502 = lshr i32 %500, 6
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i64, ptr %501, i64 %503
  %505 = and i32 %500, 62
  %506 = zext i32 %505 to i64
  %507 = shl nuw nsw i64 1, %506
  %508 = load i64, ptr %504, align 8, !tbaa !66
  %509 = and i64 %507, %508
  %510 = icmp ne i64 %509, 0
  %511 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !65
  %513 = getelementptr inbounds i64, ptr %512, i64 %503
  %514 = load i64, ptr %513, align 8, !tbaa !66
  %515 = and i64 %514, %507
  %516 = icmp ne i64 %515, 0
  %517 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !65
  %519 = getelementptr inbounds i64, ptr %518, i64 %503
  %520 = load i64, ptr %519, align 8, !tbaa !66
  %521 = and i64 %520, %507
  %522 = icmp ne i64 %521, 0
  %523 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %510, i1 noundef zeroext %516, i1 noundef zeroext %522)
  %524 = and i32 %523, 1
  %525 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !16
  %527 = sext i32 %497 to i64
  %528 = load ptr, ptr %526, align 8, !tbaa !72, !noalias !253
  %529 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %528, i64 %527
  %530 = zext i32 %524 to i64
  %531 = getelementptr inbounds [4 x i32], ptr %529, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !70, !noalias !253
  %533 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %526, i64 0, i32 1
  %534 = shl i32 %497, 2
  %535 = load ptr, ptr %533, align 8, !tbaa !65
  %536 = lshr i32 %534, 6
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %535, i64 %537
  %539 = and i32 %534, 60
  %540 = or i32 %524, %539
  %541 = zext i32 %540 to i64
  %542 = load i64, ptr %538, align 8, !tbaa !66
  %543 = lshr i64 %542, %541
  %544 = and i64 %543, 1
  %545 = lshr i32 %523, 1
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %544, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !70
  %549 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %526, i64 0, i32 1
  %550 = sext i32 %532 to i64
  %551 = load ptr, ptr %549, align 8, !tbaa !77
  %552 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %551, i64 %550
  %553 = zext i32 %548 to i64
  %554 = getelementptr inbounds [2 x i32], ptr %552, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !70
  %556 = zext i32 %555 to i64
  %557 = load ptr, ptr %485, align 8, !tbaa !10
  %558 = getelementptr inbounds %"class.dealii::Point", ptr %557, i64 %556
  %559 = load ptr, ptr %2, align 8, !tbaa !11
  %560 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 3
  %561 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 1
  %562 = load i32, ptr %0, align 8, !tbaa !61
  %563 = sext i32 %562 to i64
  %564 = load ptr, ptr %561, align 8, !tbaa !14
  %565 = getelementptr inbounds ptr, ptr %564, i64 %563
  %566 = load ptr, ptr %565, align 8, !tbaa !56
  %567 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4
  %568 = load i32, ptr %12, align 4, !tbaa !67
  %569 = sext i32 %568 to i64
  %570 = load ptr, ptr %567, align 8, !tbaa !58, !noalias !256
  %571 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %570, i64 %569, i32 0, i64 5
  %572 = load i32, ptr %571, align 4, !tbaa !70, !noalias !256
  %573 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 1
  %574 = mul i32 %568, 6
  %575 = add i32 %574, 5
  %576 = load ptr, ptr %573, align 8, !tbaa !65
  %577 = lshr i32 %575, 6
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i64, ptr %576, i64 %578
  %580 = and i32 %575, 63
  %581 = zext i32 %580 to i64
  %582 = shl nuw i64 1, %581
  %583 = load i64, ptr %579, align 8, !tbaa !66
  %584 = and i64 %582, %583
  %585 = icmp ne i64 %584, 0
  %586 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !65
  %588 = getelementptr inbounds i64, ptr %587, i64 %578
  %589 = load i64, ptr %588, align 8, !tbaa !66
  %590 = and i64 %589, %582
  %591 = icmp ne i64 %590, 0
  %592 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !65
  %594 = getelementptr inbounds i64, ptr %593, i64 %578
  %595 = load i64, ptr %594, align 8, !tbaa !66
  %596 = and i64 %595, %582
  %597 = icmp ne i64 %596, 0
  %598 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %585, i1 noundef zeroext %591, i1 noundef zeroext %597)
  %599 = and i32 %598, 1
  %600 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !16
  %602 = sext i32 %572 to i64
  %603 = load ptr, ptr %601, align 8, !tbaa !72, !noalias !259
  %604 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %603, i64 %602
  %605 = zext i32 %599 to i64
  %606 = getelementptr inbounds [4 x i32], ptr %604, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !70, !noalias !259
  %608 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %601, i64 0, i32 1
  %609 = shl i32 %572, 2
  %610 = load ptr, ptr %608, align 8, !tbaa !65
  %611 = lshr i32 %609, 6
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i64, ptr %610, i64 %612
  %614 = and i32 %609, 60
  %615 = or i32 %599, %614
  %616 = zext i32 %615 to i64
  %617 = load i64, ptr %613, align 8, !tbaa !66
  %618 = lshr i64 %617, %616
  %619 = and i64 %618, 1
  %620 = lshr i32 %598, 1
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %619, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !70
  %624 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %601, i64 0, i32 1
  %625 = sext i32 %607 to i64
  %626 = load ptr, ptr %624, align 8, !tbaa !77
  %627 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %626, i64 %625
  %628 = zext i32 %623 to i64
  %629 = getelementptr inbounds [2 x i32], ptr %627, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !70
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %560, align 8, !tbaa !10
  %633 = getelementptr inbounds %"class.dealii::Point", ptr %632, i64 %631
  %634 = load double, ptr %558, align 8, !tbaa !79, !noalias !262
  %635 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 1
  %636 = load double, ptr %635, align 8, !tbaa !79, !noalias !262
  %637 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 2
  %638 = load double, ptr %637, align 8, !tbaa !79, !noalias !262
  %639 = load double, ptr %633, align 8, !tbaa !79, !noalias !262
  %640 = getelementptr inbounds [3 x double], ptr %633, i64 0, i64 1
  %641 = load double, ptr %640, align 8, !tbaa !79, !noalias !262
  %642 = getelementptr inbounds [3 x double], ptr %633, i64 0, i64 2
  %643 = load double, ptr %642, align 8, !tbaa !79, !noalias !262
  %644 = insertelement <2 x double> poison, double %154, i64 0
  %645 = insertelement <2 x double> %644, double %474, i64 1
  %646 = insertelement <2 x double> poison, double %159, i64 0
  %647 = insertelement <2 x double> %646, double %479, i64 1
  %648 = fsub <2 x double> %645, %647
  %649 = insertelement <2 x double> poison, double %156, i64 0
  %650 = insertelement <2 x double> %649, double %476, i64 1
  %651 = insertelement <2 x double> poison, double %161, i64 0
  %652 = insertelement <2 x double> %651, double %481, i64 1
  %653 = fsub <2 x double> %650, %652
  %654 = insertelement <2 x double> poison, double %158, i64 0
  %655 = insertelement <2 x double> %654, double %478, i64 1
  %656 = insertelement <2 x double> poison, double %163, i64 0
  %657 = insertelement <2 x double> %656, double %483, i64 1
  %658 = fsub <2 x double> %655, %657
  %659 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %648, <2 x double> %648, <2 x double> zeroinitializer)
  %660 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %653, <2 x double> %653, <2 x double> %659)
  %661 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %658, <2 x double> %658, <2 x double> %660)
  %662 = insertelement <2 x double> poison, double %314, i64 0
  %663 = insertelement <2 x double> %662, double %634, i64 1
  %664 = insertelement <2 x double> poison, double %319, i64 0
  %665 = insertelement <2 x double> %664, double %639, i64 1
  %666 = fsub <2 x double> %663, %665
  %667 = insertelement <2 x double> poison, double %316, i64 0
  %668 = insertelement <2 x double> %667, double %636, i64 1
  %669 = insertelement <2 x double> poison, double %321, i64 0
  %670 = insertelement <2 x double> %669, double %641, i64 1
  %671 = fsub <2 x double> %668, %670
  %672 = insertelement <2 x double> poison, double %318, i64 0
  %673 = insertelement <2 x double> %672, double %638, i64 1
  %674 = insertelement <2 x double> poison, double %323, i64 0
  %675 = insertelement <2 x double> %674, double %643, i64 1
  %676 = fsub <2 x double> %673, %675
  %677 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %666, <2 x double> %666, <2 x double> zeroinitializer)
  %678 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %671, <2 x double> %671, <2 x double> %677)
  %679 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %676, <2 x double> %676, <2 x double> %678)
  %680 = fcmp olt <2 x double> %661, %679
  %681 = select <2 x i1> %680, <2 x double> %679, <2 x double> %661
  %682 = extractelement <2 x double> %681, i64 0
  %683 = extractelement <2 x double> %681, i64 1
  %684 = fcmp olt double %682, %683
  %685 = select i1 %684, double %683, double %682
  %686 = tail call double @sqrt(double noundef %685) #17
  ret double %686
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZN6dealii9GridTools21maximal_cell_diameterILi3ELi3EEEdRKNS_13TriangulationIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(8552) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::TriaActiveIterator", align 8
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  %5 = call noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = icmp ne i32 %7, %9
  %11 = load i32, ptr %3, align 8
  %12 = load i32, ptr %4, align 8
  %13 = icmp ne i32 %11, %12
  %14 = select i1 %10, i1 true, i1 %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  br label %19

17:                                               ; preds = %116, %1
  %18 = phi double [ %5, %1 ], [ %23, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret double %18

19:                                               ; preds = %15, %116
  %20 = phi double [ %5, %15 ], [ %23, %116 ]
  %21 = call noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, double %21, double %20
  %24 = load ptr, ptr %16, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.dealii::Triangulation", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load i32, ptr %3, align 8, !tbaa !61
  %30 = load i32, ptr %6, align 4
  br label %31

31:                                               ; preds = %100, %19
  %32 = phi i32 [ %29, %19 ], [ %80, %100 ]
  %33 = phi i32 [ %29, %19 ], [ %101, %100 ]
  %34 = phi i32 [ %30, %19 ], [ %81, %100 ]
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %39, align 8, !tbaa !58
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
  store i32 %51, ptr %3, align 8, !tbaa !61
  %52 = load ptr, ptr %28, align 8, !tbaa !62
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %27
  %55 = shl i64 %54, 29
  %56 = ashr i64 %55, 32
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %49, %72
  %59 = phi i64 [ %73, %72 ], [ %50, %49 ]
  %60 = getelementptr inbounds ptr, ptr %26, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %61, i64 0, i32 4
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %61, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %62, align 8, !tbaa !58
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
  store i32 %74, ptr %3, align 8, !tbaa !61
  %75 = icmp eq i64 %73, %56
  br i1 %75, label %76, label %58, !llvm.loop !63

76:                                               ; preds = %72, %49
  store i32 -1, ptr %3, align 8, !tbaa !61
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
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds ptr, ptr %26, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %88, i64 0, i32 4, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = lshr i32 %81, 6
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = and i32 %81, 63
  %95 = zext i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = load i64, ptr %93, align 8, !tbaa !66
  %98 = and i64 %97, %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %85, %105
  %101 = phi i32 [ %82, %85 ], [ %80, %105 ]
  br label %31

102:                                              ; preds = %85, %79
  store i32 %81, ptr %6, align 4, !tbaa !67
  %103 = or i32 %81, %80
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = zext i32 %80 to i64
  %107 = getelementptr inbounds ptr, ptr %26, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %108, i64 0, i32 4, i32 0, i32 1
  %110 = shl i32 %81, 2
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %109, align 8, !tbaa !68
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !70
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %100

116:                                              ; preds = %102, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %117 = load i32, ptr %6, align 4, !tbaa !67
  %118 = load i32, ptr %8, align 4, !tbaa !67
  %119 = icmp ne i32 %117, %118
  %120 = load i32, ptr %3, align 8
  %121 = load i32, ptr %4, align 8
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %119, i1 true, i1 %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br i1 %123, label %19, label %17
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools26create_union_triangulationILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEES5_RS3_(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::InterGridMap", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator", align 8
  %6 = alloca %"class.dealii::TriaRawIterator", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8552) %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !159
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8552) %2, ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %11 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %220, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  br label %20

20:                                               ; preds = %13, %194
  %21 = phi i32 [ 0, %13 ], [ %195, %194 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  invoke void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE12make_mappingERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8552) %2, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %22 unwind label %37

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8552) %2, i32 noundef 0)
          to label %24 unwind label %39

23:                                               ; preds = %154, %157
  br label %24

24:                                               ; preds = %22, %23
  %25 = phi i8 [ %75, %23 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8552) %2)
          to label %26 unwind label %41

26:                                               ; preds = %24
  %27 = load i32, ptr %14, align 4, !tbaa !67
  %28 = load i32, ptr %15, align 4, !tbaa !67
  %29 = icmp ne i32 %27, %28
  %30 = load i32, ptr %5, align 8
  %31 = load i32, ptr %6, align 8
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %29, i1 true, i1 %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %35 = and i8 %25, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %201, label %170

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %198

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %168

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %168

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  invoke void @_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEixERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %44 unwind label %72

44:                                               ; preds = %43
  %45 = load ptr, ptr %16, align 8, !tbaa !11
  %46 = getelementptr inbounds %"class.dealii::Triangulation", ptr %45, i64 0, i32 1
  %47 = load i32, ptr %7, align 8, !tbaa !61
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %46, align 8, !tbaa !14
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %51, i64 0, i32 4, i32 0, i32 1
  %53 = load i32, ptr %17, align 4, !tbaa !67
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %52, align 8, !tbaa !68
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = icmp eq i32 %58, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br i1 %59, label %74, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %18, align 8, !tbaa !11
  %62 = getelementptr inbounds %"class.dealii::Triangulation", ptr %61, i64 0, i32 1
  %63 = load i32, ptr %5, align 8, !tbaa !61
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %62, align 8, !tbaa !14
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = load i32, ptr %14, align 4, !tbaa !67
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %67, align 8, !tbaa !54
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 7, ptr %71, align 1, !tbaa !71
  br label %74

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %168

74:                                               ; preds = %60, %44
  %75 = phi i8 [ 1, %60 ], [ %25, %44 ]
  %76 = load ptr, ptr %18, align 8, !tbaa !11
  %77 = getelementptr inbounds %"class.dealii::Triangulation", ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr inbounds %"class.dealii::Triangulation", ptr %76, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %81 = load i32, ptr %5, align 8, !tbaa !61
  %82 = load i32, ptr %14, align 4
  br label %83

83:                                               ; preds = %152, %74
  %84 = phi i32 [ %81, %74 ], [ %132, %152 ]
  %85 = phi i32 [ %81, %74 ], [ %153, %152 ]
  %86 = phi i32 [ %82, %74 ], [ %133, %152 ]
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds ptr, ptr %78, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %90, i64 0, i32 4
  %92 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %90, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = load ptr, ptr %91, align 8, !tbaa !58
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %87, %99
  br i1 %100, label %131, label %101

101:                                              ; preds = %83
  %102 = add nsw i64 %88, 1
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %5, align 8, !tbaa !61
  %104 = load ptr, ptr %80, align 8, !tbaa !62
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %79
  %107 = shl i64 %106, 29
  %108 = ashr i64 %107, 32
  %109 = icmp slt i64 %102, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %101, %124
  %111 = phi i64 [ %125, %124 ], [ %102, %101 ]
  %112 = getelementptr inbounds ptr, ptr %78, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %113, i64 0, i32 4
  %115 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %113, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = load ptr, ptr %114, align 8, !tbaa !58
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %110
  %125 = add i64 %111, 1
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %5, align 8, !tbaa !61
  %127 = icmp eq i64 %125, %108
  br i1 %127, label %128, label %110, !llvm.loop !63

128:                                              ; preds = %124, %101
  store i32 -1, ptr %5, align 8, !tbaa !61
  br label %131

129:                                              ; preds = %110
  %130 = trunc i64 %111 to i32
  br label %131

131:                                              ; preds = %129, %128, %83
  %132 = phi i32 [ %84, %83 ], [ -1, %128 ], [ %130, %129 ]
  %133 = phi i32 [ %87, %83 ], [ -1, %128 ], [ 0, %129 ]
  %134 = phi i32 [ %85, %83 ], [ -1, %128 ], [ %130, %129 ]
  %135 = or i32 %134, %133
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %154

137:                                              ; preds = %131
  %138 = zext i32 %134 to i64
  %139 = getelementptr inbounds ptr, ptr %78, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %140, i64 0, i32 4, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = lshr i32 %133, 6
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = and i32 %133, 63
  %147 = zext i32 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = load i64, ptr %145, align 8, !tbaa !66
  %150 = and i64 %149, %148
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %137, %157
  %153 = phi i32 [ %134, %137 ], [ %132, %157 ]
  br label %83

154:                                              ; preds = %137, %131
  store i32 %133, ptr %14, align 4, !tbaa !67
  %155 = or i32 %133, %132
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %23

157:                                              ; preds = %154
  %158 = zext i32 %132 to i64
  %159 = getelementptr inbounds ptr, ptr %78, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 0, i32 1
  %162 = shl i32 %133, 2
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %161, align 8, !tbaa !68
  %165 = getelementptr inbounds i32, ptr %164, i64 %163
  %166 = load i32, ptr %165, align 4, !tbaa !70
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %23, label %152

168:                                              ; preds = %72, %41, %39
  %169 = phi { ptr, i32 } [ %40, %39 ], [ %73, %72 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %198

170:                                              ; preds = %34
  %171 = load ptr, ptr %2, align 8, !tbaa !159
  %172 = getelementptr inbounds ptr, ptr %171, i64 5
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8552) %2)
          to label %176 unwind label %174

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %198

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8, !tbaa !265
  %178 = load ptr, ptr %19, align 8, !tbaa !267
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %190, label %180

180:                                              ; preds = %176, %185
  %181 = phi ptr [ %186, %185 ], [ %177, %176 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !268
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %182) #18
  br label %185

185:                                              ; preds = %184, %180
  %186 = getelementptr inbounds %"class.std::vector.220", ptr %181, i64 1
  %187 = icmp eq ptr %186, %178
  br i1 %187, label %188, label %180

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8, !tbaa !265
  br label %190

190:                                              ; preds = %188, %176
  %191 = phi ptr [ %189, %188 ], [ %177, %176 ]
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %191) #18
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  %195 = add nuw i32 %21, 1
  %196 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %20, label %220

198:                                              ; preds = %168, %174, %37
  %199 = phi { ptr, i32 } [ %38, %37 ], [ %169, %168 ], [ %175, %174 ]
  invoke void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %200 unwind label %221

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  resume { ptr, i32 } %199

201:                                              ; preds = %34
  %202 = load ptr, ptr %4, align 8, !tbaa !265
  %203 = load ptr, ptr %19, align 8, !tbaa !267
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %215, label %205

205:                                              ; preds = %201, %210
  %206 = phi ptr [ %211, %210 ], [ %202, %201 ]
  %207 = load ptr, ptr %206, align 8, !tbaa !268
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %207) #18
  br label %210

210:                                              ; preds = %209, %205
  %211 = getelementptr inbounds %"class.std::vector.220", ptr %206, i64 1
  %212 = icmp eq ptr %211, %203
  br i1 %212, label %213, label %205

213:                                              ; preds = %210
  %214 = load ptr, ptr %4, align 8, !tbaa !265
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi ptr [ %214, %213 ], [ %202, %201 ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #18
  br label %219

219:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  br label %220

220:                                              ; preds = %194, %3, %219
  ret void

221:                                              ; preds = %198
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #19
  unreachable
}

declare void @_ZN6dealii13TriangulationILi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

declare void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE12make_mappingERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

declare void @_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEixERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.220", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !265
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii9GridTools19find_closest_vertexILi3ENS_13TriangulationELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6dealii13TriangulationILi3ELi3EE17get_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  store i8 1, ptr %3, align 1, !tbaa !166
  %11 = call { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %6, i32 0, ptr %8, i32 %10, ptr nonnull %3)
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %13 to i64
  %20 = add i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load double, ptr %1, align 8, !tbaa !79, !noalias !57
  %24 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !79, !noalias !57
  %26 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !79, !noalias !57
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %22 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = add i32 %21, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %2
  %38 = and i64 %20, 4294967295
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %22, i64 %38
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !79, !noalias !270
  %42 = fsub double %27, %41
  %43 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !79, !noalias !270
  %45 = fsub double %25, %44
  %46 = load double, ptr %39, align 8, !tbaa !79, !noalias !270
  %47 = fsub double %23, %46
  %48 = call double @llvm.fmuladd.f64(double %47, double %47, double 0.000000e+00)
  %49 = call double @llvm.fmuladd.f64(double %45, double %45, double %48)
  %50 = call double @llvm.fmuladd.f64(double %42, double %42, double %49)
  br label %53

51:                                               ; preds = %83, %2
  %52 = phi i32 [ %21, %2 ], [ %85, %83 ]
  ret i32 %52

53:                                               ; preds = %37, %83
  %54 = phi i64 [ %87, %83 ], [ %35, %37 ]
  %55 = phi i32 [ %86, %83 ], [ %34, %37 ]
  %56 = phi i32 [ %85, %83 ], [ %21, %37 ]
  %57 = phi double [ %84, %83 ], [ %50, %37 ]
  %58 = lshr i32 %55, 6
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %14, i64 %59
  %61 = and i32 %55, 63
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = load i64, ptr %60, align 8, !tbaa !66
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds %"class.dealii::Point", ptr %22, i64 %54
  %69 = load double, ptr %68, align 8, !tbaa !79, !noalias !273
  %70 = fsub double %23, %69
  %71 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !79, !noalias !273
  %73 = fsub double %25, %72
  %74 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !79, !noalias !273
  %76 = fsub double %27, %75
  %77 = call double @llvm.fmuladd.f64(double %70, double %70, double 0.000000e+00)
  %78 = call double @llvm.fmuladd.f64(double %73, double %73, double %77)
  %79 = call double @llvm.fmuladd.f64(double %76, double %76, double %78)
  %80 = fcmp olt double %79, %57
  %81 = select i1 %80, double %79, double %57
  %82 = select i1 %80, i32 %55, i32 %56
  br label %83

83:                                               ; preds = %53, %67
  %84 = phi double [ %81, %67 ], [ %57, %53 ]
  %85 = phi i32 [ %82, %67 ], [ %56, %53 ]
  %86 = add i32 %55, 1
  %87 = zext i32 %86 to i64
  %88 = icmp ugt i64 %33, %87
  br i1 %88, label %53, label %51
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6dealii13TriangulationILi3ELi3EE17get_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_13TriangulationELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS6_EERKS5_j(ptr noalias sret(%"class.std::vector.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator", align 8
  %6 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !174
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !175
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !176
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %12 unwind label %25

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %13 unwind label %27

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = icmp ne i32 %18, %16
  %20 = load i32, ptr %5, align 8
  %21 = icmp ne i32 %20, %14
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %486

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  br label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %552

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %552

29:                                               ; preds = %368, %23
  %30 = phi i32 [ 0, %23 ], [ %369, %368 ]
  %31 = lshr i32 %30, 2
  %32 = add nuw nsw i32 %31, 4
  %33 = load ptr, ptr %24, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 1
  %35 = load i32, ptr %5, align 8, !tbaa !61
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %34, align 8, !tbaa !14
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4
  %41 = load i32, ptr %17, align 4, !tbaa !67
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !58, !noalias !276
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %43, i64 %42
  %45 = zext i32 %32 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !70, !noalias !276
  %48 = and i32 %30, 3
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 1
  %50 = mul i32 %41, 6
  %51 = add i32 %50, %32
  %52 = load ptr, ptr %49, align 8, !tbaa !65
  %53 = lshr i32 %51, 6
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = and i32 %51, 63
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = load i64, ptr %55, align 8, !tbaa !66
  %60 = and i64 %58, %59
  %61 = icmp ne i64 %60, 0
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds i64, ptr %63, i64 %54
  %65 = load i64, ptr %64, align 8, !tbaa !66
  %66 = and i64 %65, %58
  %67 = icmp ne i64 %66, 0
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds i64, ptr %69, i64 %54
  %71 = load i64, ptr %70, align 8, !tbaa !66
  %72 = and i64 %71, %58
  %73 = icmp ne i64 %72, 0
  %74 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %48, i1 noundef zeroext %61, i1 noundef zeroext %67, i1 noundef zeroext %73)
          to label %75 unwind label %113

75:                                               ; preds = %29
  %76 = and i32 %74, 1
  %77 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = sext i32 %47 to i64
  %80 = load ptr, ptr %78, align 8, !tbaa !72, !noalias !279
  %81 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %80, i64 %79
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !70, !noalias !279
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %78, i64 0, i32 1
  %86 = shl i32 %47, 2
  %87 = load ptr, ptr %85, align 8, !tbaa !65
  %88 = lshr i32 %86, 6
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = and i32 %86, 60
  %92 = or i32 %76, %91
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %90, align 8, !tbaa !66
  %95 = lshr i64 %94, %93
  %96 = and i64 %95, 1
  %97 = lshr i32 %74, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !70
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %78, i64 0, i32 1
  %102 = sext i32 %84 to i64
  %103 = load ptr, ptr %101, align 8, !tbaa !77
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %103, i64 %102
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !70
  %108 = icmp eq i32 %107, %2
  br i1 %108, label %109, label %365

109:                                              ; preds = %75
  %110 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %111 unwind label %115

111:                                              ; preds = %109
  %112 = zext i32 %30 to i64
  br label %117

113:                                              ; preds = %29
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %552

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %552

117:                                              ; preds = %111, %362
  %118 = phi i64 [ 0, %111 ], [ %363, %362 ]
  %119 = getelementptr inbounds [8 x [3 x i32]], ptr @_ZN6dealii12GeometryInfoILi3EE14vertex_to_faceE, i64 0, i64 %112, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !70
  %121 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %120)
          to label %122 unwind label %151

122:                                              ; preds = %117
  br i1 %121, label %362, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %24, align 8, !tbaa !11, !noalias !282
  %125 = getelementptr inbounds %"class.dealii::Triangulation", ptr %124, i64 0, i32 1
  %126 = load i32, ptr %5, align 8, !tbaa !61
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %125, align 8, !tbaa !14, !noalias !282
  %129 = getelementptr inbounds ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !56, !noalias !282
  %131 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %130, i64 0, i32 2
  %132 = load i32, ptr %17, align 4, !tbaa !67, !noalias !282
  %133 = mul i32 %132, 6
  %134 = add i32 %133, %120
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %131, align 8, !tbaa !187, !noalias !282
  %137 = getelementptr inbounds %"struct.std::pair.319", ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !189, !noalias !282
  %139 = freeze i32 %138
  %140 = getelementptr inbounds %"struct.std::pair.319", ptr %136, i64 %135, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !191, !noalias !282
  %142 = icmp slt i32 %139, %126
  br i1 %142, label %143, label %362

143:                                              ; preds = %123
  %144 = sext i32 %139 to i64
  %145 = sext i32 %141 to i64
  %146 = mul i32 %141, 6
  %147 = getelementptr inbounds %"class.dealii::Triangulation", ptr %124, i64 0, i32 2
  br label %153

148:                                              ; preds = %192
  %149 = add nuw nsw i32 %154, 1
  %150 = icmp eq i32 %149, 8
  br i1 %150, label %227, label %153

151:                                              ; preds = %117
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %552

153:                                              ; preds = %143, %148
  %154 = phi i32 [ 0, %143 ], [ %149, %148 ]
  %155 = lshr i32 %154, 2
  %156 = add nuw nsw i32 %155, 4
  %157 = load ptr, ptr %125, align 8, !tbaa !14
  %158 = getelementptr inbounds ptr, ptr %157, i64 %144
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %160 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %159, i64 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !58, !noalias !285
  %162 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %161, i64 %145
  %163 = zext i32 %156 to i64
  %164 = getelementptr inbounds [6 x i32], ptr %162, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !70, !noalias !285
  %166 = and i32 %154, 3
  %167 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %159, i64 0, i32 4, i32 1
  %168 = add i32 %156, %146
  %169 = load ptr, ptr %167, align 8, !tbaa !65
  %170 = lshr i32 %168, 6
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = and i32 %168, 63
  %174 = zext i32 %173 to i64
  %175 = shl nuw i64 1, %174
  %176 = load i64, ptr %172, align 8, !tbaa !66
  %177 = and i64 %176, %175
  %178 = icmp ne i64 %177, 0
  %179 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %159, i64 0, i32 4, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  %181 = getelementptr inbounds i64, ptr %180, i64 %171
  %182 = load i64, ptr %181, align 8, !tbaa !66
  %183 = and i64 %182, %175
  %184 = icmp ne i64 %183, 0
  %185 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %159, i64 0, i32 4, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !65
  %187 = getelementptr inbounds i64, ptr %186, i64 %171
  %188 = load i64, ptr %187, align 8, !tbaa !66
  %189 = and i64 %188, %175
  %190 = icmp ne i64 %189, 0
  %191 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %166, i1 noundef zeroext %178, i1 noundef zeroext %184, i1 noundef zeroext %190)
          to label %192 unwind label %225

192:                                              ; preds = %153
  %193 = and i32 %191, 1
  %194 = load ptr, ptr %147, align 8, !tbaa !16
  %195 = sext i32 %165 to i64
  %196 = load ptr, ptr %194, align 8, !tbaa !72, !noalias !288
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %196, i64 %195
  %198 = zext i32 %193 to i64
  %199 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !70, !noalias !288
  %201 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %194, i64 0, i32 1
  %202 = shl i32 %165, 2
  %203 = load ptr, ptr %201, align 8, !tbaa !65
  %204 = lshr i32 %202, 6
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = and i32 %202, 60
  %208 = or i32 %193, %207
  %209 = zext i32 %208 to i64
  %210 = load i64, ptr %206, align 8, !tbaa !66
  %211 = lshr i64 %210, %209
  %212 = and i64 %211, 1
  %213 = lshr i32 %191, 1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !70
  %217 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %194, i64 0, i32 1
  %218 = sext i32 %200 to i64
  %219 = load ptr, ptr %217, align 8, !tbaa !77
  %220 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %219, i64 %218
  %221 = zext i32 %216 to i64
  %222 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !70
  %224 = icmp eq i32 %223, %2
  br i1 %224, label %362, label %148

225:                                              ; preds = %153
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %552

227:                                              ; preds = %148
  %228 = load ptr, ptr %8, align 8, !tbaa !56
  %229 = icmp eq ptr %228, null
  br i1 %229, label %275, label %230

230:                                              ; preds = %227
  %231 = icmp sgt i32 %139, -1
  br i1 %231, label %237, label %232

232:                                              ; preds = %230, %232
  %233 = phi ptr [ %235, %232 ], [ %228, %230 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %233, i64 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !56
  %236 = icmp eq ptr %235, null
  br i1 %236, label %281, label %232

237:                                              ; preds = %230
  %238 = icmp sgt i32 %141, -1
  br label %239

239:                                              ; preds = %269, %237
  %240 = phi ptr [ %228, %237 ], [ %270, %269 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %240, i64 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !61
  %243 = icmp slt i32 %139, %242
  br i1 %243, label %250, label %244

244:                                              ; preds = %239
  %245 = icmp eq i32 %139, %242
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %240, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %141, %247
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %250, label %257

250:                                              ; preds = %244, %239
  br i1 %238, label %251, label %271

251:                                              ; preds = %250
  %252 = icmp sgt i32 %242, -1
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %240, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, -1
  %256 = select i1 %252, i1 %255, i1 false
  br i1 %256, label %265, label %258

257:                                              ; preds = %244
  br i1 %238, label %258, label %271

258:                                              ; preds = %257, %251
  %259 = phi i32 [ %247, %257 ], [ %254, %251 ]
  %260 = icmp slt i32 %242, 0
  %261 = icmp slt i32 %259, 0
  %262 = select i1 %260, i1 true, i1 %261
  %263 = icmp eq i32 %259, -1
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %271

265:                                              ; preds = %251, %258
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %240, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !56
  %268 = icmp eq ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %265, %271
  %270 = phi ptr [ %267, %265 ], [ %273, %271 ]
  br label %239

271:                                              ; preds = %250, %257, %258
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %240, i64 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !56
  %274 = icmp eq ptr %273, null
  br i1 %274, label %281, label %269

275:                                              ; preds = %265, %227
  %276 = phi ptr [ %7, %227 ], [ %240, %265 ]
  %277 = load ptr, ptr %9, align 8, !tbaa !175
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %316, label %279

279:                                              ; preds = %275
  %280 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %276) #21
  br label %281

281:                                              ; preds = %232, %271, %279
  %282 = phi ptr [ %276, %279 ], [ %240, %271 ], [ %233, %232 ]
  %283 = phi ptr [ %280, %279 ], [ %240, %271 ], [ %233, %232 ]
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %283, i64 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !61
  %286 = icmp slt i32 %285, %139
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %283, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  br label %296

290:                                              ; preds = %281
  %291 = icmp eq i32 %285, %139
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %283, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %293, %141
  %295 = select i1 %291, i1 %294, i1 false
  br i1 %295, label %296, label %305

296:                                              ; preds = %290, %287
  %297 = phi i32 [ %289, %287 ], [ %293, %290 ]
  %298 = icmp sgt i32 %285, -1
  %299 = icmp sgt i32 %297, -1
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = icmp sgt i32 %139, -1
  %303 = icmp sgt i32 %141, -1
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %316, label %305

305:                                              ; preds = %301, %296, %290
  %306 = phi i32 [ %297, %301 ], [ %297, %296 ], [ %293, %290 ]
  %307 = icmp sgt i32 %285, -1
  %308 = icmp sgt i32 %306, -1
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %310, label %362

310:                                              ; preds = %305
  %311 = icmp slt i32 %139, 0
  %312 = icmp slt i32 %141, 0
  %313 = select i1 %311, i1 true, i1 %312
  %314 = icmp eq i32 %141, -1
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %316, label %362

316:                                              ; preds = %275, %310, %301
  %317 = phi ptr [ %282, %301 ], [ %282, %310 ], [ %276, %275 ]
  %318 = icmp eq ptr %7, %317
  br i1 %318, label %351, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %317, i64 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !61
  %322 = icmp slt i32 %139, %321
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  %324 = icmp eq i32 %139, %321
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %317, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %141, %326
  %328 = select i1 %324, i1 %327, i1 false
  br i1 %328, label %329, label %339

329:                                              ; preds = %319, %323
  %330 = icmp sgt i32 %139, -1
  %331 = icmp sgt i32 %141, -1
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %333, label %339

333:                                              ; preds = %329
  %334 = icmp sgt i32 %321, -1
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %317, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = icmp sgt i32 %336, -1
  %338 = select i1 %334, i1 %337, i1 false
  br i1 %338, label %351, label %339

339:                                              ; preds = %323, %333, %329
  %340 = icmp sgt i32 %139, -1
  %341 = icmp sgt i32 %141, -1
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = icmp slt i32 %321, 0
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %317, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %346, 0
  %348 = select i1 %344, i1 true, i1 %347
  %349 = icmp eq i32 %346, -1
  %350 = select i1 %348, i1 %349, i1 false
  br label %351

351:                                              ; preds = %343, %339, %333, %316
  %352 = phi i1 [ true, %316 ], [ true, %333 ], [ false, %339 ], [ %350, %343 ]
  %353 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %354 unwind label %360

354:                                              ; preds = %351
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %353, i64 0, i32 1
  store i32 %139, ptr %355, align 8
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %353, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %141, ptr %356, align 4
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %353, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %124, ptr %357, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %352, ptr noundef nonnull %353, ptr noundef nonnull %317, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %358 = load i64, ptr %11, align 8, !tbaa !177
  %359 = add i64 %358, 1
  store i64 %359, ptr %11, align 8, !tbaa !177
  br label %362

360:                                              ; preds = %351
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %552

362:                                              ; preds = %192, %354, %305, %310, %123, %122
  %363 = add nuw nsw i64 %118, 1
  %364 = icmp eq i64 %363, 3
  br i1 %364, label %370, label %117

365:                                              ; preds = %75
  %366 = add nuw nsw i32 %30, 1
  %367 = icmp eq i32 %366, 8
  br i1 %367, label %370, label %368

368:                                              ; preds = %365, %482
  %369 = phi i32 [ %366, %365 ], [ 0, %482 ]
  br label %29

370:                                              ; preds = %362, %365
  %371 = load ptr, ptr %24, align 8, !tbaa !11
  %372 = getelementptr inbounds %"class.dealii::Triangulation", ptr %371, i64 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !14
  %374 = ptrtoint ptr %373 to i64
  %375 = getelementptr inbounds %"class.dealii::Triangulation", ptr %371, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %376 = load i32, ptr %5, align 8
  %377 = load i32, ptr %17, align 4
  br label %378

378:                                              ; preds = %466, %370
  %379 = phi i32 [ %376, %370 ], [ %445, %466 ]
  %380 = phi i32 [ %376, %370 ], [ %446, %466 ]
  %381 = phi i32 [ %376, %370 ], [ %467, %466 ]
  %382 = phi i32 [ %377, %370 ], [ %447, %466 ]
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %381 to i64
  %385 = getelementptr inbounds ptr, ptr %373, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !56
  %387 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %386, i64 0, i32 4
  %388 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %386, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !60
  %390 = load ptr, ptr %387, align 8, !tbaa !58
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 24
  %395 = trunc i64 %394 to i32
  %396 = icmp slt i32 %383, %395
  br i1 %396, label %444, label %397

397:                                              ; preds = %378
  %398 = add nsw i64 %384, 1
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %5, align 8, !tbaa !61
  %400 = load ptr, ptr %375, align 8, !tbaa !62
  %401 = ptrtoint ptr %400 to i64
  %402 = sub i64 %401, %374
  %403 = shl i64 %402, 29
  %404 = ashr i64 %403, 32
  %405 = icmp slt i64 %398, %404
  br i1 %405, label %406, label %438

406:                                              ; preds = %397
  %407 = getelementptr inbounds ptr, ptr %373, i64 %398
  %408 = load ptr, ptr %407, align 8, !tbaa !56
  %409 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %408, i64 0, i32 4
  %410 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %408, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !60
  %412 = load ptr, ptr %409, align 8, !tbaa !58
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = sdiv exact i64 %415, 24
  %417 = trunc i64 %416 to i32
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %440, label %432

419:                                              ; preds = %432
  %420 = getelementptr inbounds ptr, ptr %373, i64 %434
  %421 = load ptr, ptr %420, align 8, !tbaa !56
  %422 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %421, i64 0, i32 4
  %423 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %421, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !60
  %425 = load ptr, ptr %422, align 8, !tbaa !58
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = sdiv exact i64 %428, 24
  %430 = trunc i64 %429 to i32
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %439, label %432, !llvm.loop !63

432:                                              ; preds = %406, %419
  %433 = phi i64 [ %434, %419 ], [ %398, %406 ]
  %434 = add i64 %433, 1
  %435 = trunc i64 %434 to i32
  %436 = icmp eq i64 %434, %404
  br i1 %436, label %437, label %419, !llvm.loop !63

437:                                              ; preds = %432
  store i32 %435, ptr %5, align 8, !tbaa !61
  br label %438

438:                                              ; preds = %437, %397
  store i32 -1, ptr %5, align 8, !tbaa !61
  br label %444

439:                                              ; preds = %419
  store i32 %435, ptr %5, align 8, !tbaa !61
  br label %440

440:                                              ; preds = %439, %406
  %441 = phi i32 [ %399, %406 ], [ %435, %439 ]
  %442 = phi i64 [ %398, %406 ], [ %434, %439 ]
  %443 = trunc i64 %442 to i32
  br label %444

444:                                              ; preds = %440, %438, %378
  %445 = phi i32 [ %379, %378 ], [ -1, %438 ], [ %441, %440 ]
  %446 = phi i32 [ %380, %378 ], [ -1, %438 ], [ %443, %440 ]
  %447 = phi i32 [ %383, %378 ], [ -1, %438 ], [ 0, %440 ]
  %448 = phi i32 [ %381, %378 ], [ -1, %438 ], [ %443, %440 ]
  %449 = or i32 %448, %447
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %451, label %468

451:                                              ; preds = %444
  %452 = zext i32 %448 to i64
  %453 = getelementptr inbounds ptr, ptr %373, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !56
  %455 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %454, i64 0, i32 4, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !65
  %457 = lshr i32 %447, 6
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i64, ptr %456, i64 %458
  %460 = and i32 %447, 63
  %461 = zext i32 %460 to i64
  %462 = shl nuw i64 1, %461
  %463 = load i64, ptr %459, align 8, !tbaa !66
  %464 = and i64 %463, %462
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %451, %471
  %467 = phi i32 [ %448, %451 ], [ %446, %471 ]
  br label %378

468:                                              ; preds = %451, %444
  store i32 %447, ptr %17, align 4, !tbaa !67
  %469 = or i32 %447, %446
  %470 = icmp sgt i32 %469, -1
  br i1 %470, label %471, label %482

471:                                              ; preds = %468
  %472 = zext i32 %446 to i64
  %473 = getelementptr inbounds ptr, ptr %373, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !56
  %475 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %474, i64 0, i32 4, i32 0, i32 1
  %476 = shl i32 %447, 2
  %477 = zext i32 %476 to i64
  %478 = load ptr, ptr %475, align 8, !tbaa !68
  %479 = getelementptr inbounds i32, ptr %478, i64 %477
  %480 = load i32, ptr %479, align 4, !tbaa !70
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %466

482:                                              ; preds = %468, %471
  %483 = icmp ne i32 %447, %16
  %484 = icmp ne i32 %445, %14
  %485 = select i1 %483, i1 true, i1 %484
  br i1 %485, label %368, label %486

486:                                              ; preds = %482, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %487 = load ptr, ptr %9, align 8, !tbaa !175
  %488 = icmp eq ptr %487, %7
  br i1 %488, label %549, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %491 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %492

492:                                              ; preds = %489, %537
  %493 = phi ptr [ null, %489 ], [ %538, %537 ]
  %494 = phi ptr [ %487, %489 ], [ %540, %537 ]
  %495 = phi ptr [ null, %489 ], [ %539, %537 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %494, i64 0, i32 1
  %497 = load ptr, ptr %491, align 8, !tbaa !291
  %498 = icmp eq ptr %493, %497
  br i1 %498, label %501, label %499

499:                                              ; preds = %492
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, ptr noundef nonnull align 8 dereferenceable(16) %496, i64 16, i1 false)
  %500 = getelementptr inbounds %"class.dealii::TriaActiveIterator", ptr %493, i64 1
  store ptr %500, ptr %490, align 8, !tbaa !293
  br label %537

501:                                              ; preds = %492
  %502 = ptrtoint ptr %493 to i64
  %503 = ptrtoint ptr %495 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775792
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
          to label %507 unwind label %544

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %501
  %509 = ashr exact i64 %504, 4
  %510 = call i64 @llvm.umax.i64(i64 %509, i64 1)
  %511 = add i64 %510, %509
  %512 = icmp ult i64 %511, %509
  %513 = icmp ugt i64 %511, 576460752303423487
  %514 = or i1 %512, %513
  %515 = select i1 %514, i64 576460752303423487, i64 %511
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %508
  %518 = shl nuw nsw i64 %515, 4
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #16
          to label %520 unwind label %542

520:                                              ; preds = %517, %508
  %521 = phi ptr [ null, %508 ], [ %519, %517 ]
  %522 = getelementptr inbounds %"class.dealii::TriaActiveIterator", ptr %521, i64 %509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull align 8 dereferenceable(16) %496, i64 16, i1 false)
  %523 = icmp eq ptr %495, %493
  br i1 %523, label %530, label %524

524:                                              ; preds = %520, %524
  %525 = phi ptr [ %528, %524 ], [ %521, %520 ]
  %526 = phi ptr [ %527, %524 ], [ %495, %520 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull align 8 dereferenceable(16) %526, i64 16, i1 false)
  %527 = getelementptr inbounds %"class.dealii::TriaActiveIterator", ptr %526, i64 1
  %528 = getelementptr inbounds %"class.dealii::TriaActiveIterator", ptr %525, i64 1
  %529 = icmp eq ptr %527, %493
  br i1 %529, label %530, label %524

530:                                              ; preds = %524, %520
  %531 = phi ptr [ %521, %520 ], [ %528, %524 ]
  %532 = getelementptr inbounds %"class.dealii::TriaActiveIterator", ptr %531, i64 1
  %533 = icmp eq ptr %495, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef nonnull %495) #18
  br label %535

535:                                              ; preds = %534, %530
  store ptr %521, ptr %0, align 8, !tbaa !294
  store ptr %532, ptr %490, align 8, !tbaa !293
  %536 = getelementptr inbounds %"class.dealii::TriaActiveIterator", ptr %521, i64 %515
  store ptr %536, ptr %491, align 8, !tbaa !291
  br label %537

537:                                              ; preds = %535, %499
  %538 = phi ptr [ %532, %535 ], [ %500, %499 ]
  %539 = phi ptr [ %521, %535 ], [ %495, %499 ]
  %540 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %494) #21
  %541 = icmp eq ptr %540, %7
  br i1 %541, label %549, label %492

542:                                              ; preds = %517
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %506
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi { ptr, i32 } [ %543, %542 ], [ %545, %544 ]
  %548 = icmp eq ptr %495, null
  br i1 %548, label %552, label %551

549:                                              ; preds = %537, %486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %550 = load ptr, ptr %8, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %550)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  ret void

551:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef nonnull %495) #18
  br label %552

552:                                              ; preds = %113, %115, %27, %151, %225, %360, %546, %551, %25
  %553 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %152, %151 ], [ %361, %360 ], [ %226, %225 ], [ %547, %546 ], [ %547, %551 ], [ %114, %113 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %554 = load ptr, ptr %8, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %554)
          to label %555 unwind label %556

555:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  resume { ptr, i32 } %553

556:                                              ; preds = %552
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_13TriangulationELi3EEENT0_IXT_EXT1_EE20active_cell_iteratorERKS4_RKNS_5PointIXT1_EEE(ptr noalias sret(%"class.dealii::TriaActiveIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.110", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  call void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_13TriangulationELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS5_RKS8_(ptr nonnull sret(%"struct.std::pair.110") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_13TriangulationELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS5_RKS8_(ptr noalias sret(%"struct.std::pair.110") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.96", align 8
  %6 = alloca %"class.dealii::Point", align 16
  store i32 -2, ptr %0, align 8, !tbaa !61
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 -2, ptr %7, align 4, !tbaa !67
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = tail call noundef i32 @_ZN6dealii9GridTools19find_closest_vertexILi3ENS_13TriangulationELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(8552) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_13TriangulationELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS6_EERKS5_j(ptr nonnull sret(%"class.std::vector.96") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8552) %2, i32 noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %59, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %16 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %18

18:                                               ; preds = %14, %48
  %19 = phi double [ 1.000000e-10, %14 ], [ %50, %48 ]
  %20 = phi i32 [ -1, %14 ], [ %49, %48 ]
  %21 = phi ptr [ %10, %14 ], [ %51, %48 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %22 = load ptr, ptr %1, align 8, !tbaa !159
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr nonnull sret(%"class.dealii::Point") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %25 unwind label %44

25:                                               ; preds = %18
  %26 = invoke noundef double @_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %46

27:                                               ; preds = %25
  %28 = fcmp olt double %26, %19
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %21, align 8
  br label %36

31:                                               ; preds = %27
  %32 = fcmp oeq double %26, %19
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = load i32, ptr %21, align 8
  %35 = icmp sgt i32 %34, %20
  br i1 %35, label %36, label %48

36:                                               ; preds = %29, %33
  %37 = phi i32 [ %30, %29 ], [ %34, %33 ]
  %38 = getelementptr inbounds i8, ptr %21, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %21, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load double, ptr %15, align 16, !tbaa !79
  store i32 %37, ptr %0, align 8, !tbaa !61
  store i32 %39, ptr %7, align 4, !tbaa !67
  store ptr %41, ptr %8, align 8, !tbaa !11
  %43 = load <2 x double>, ptr %6, align 16, !tbaa !79
  store <2 x double> %43, ptr %16, align 8, !tbaa !79
  store double %42, ptr %17, align 8, !tbaa !79
  br label %48

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %53

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %36, %33, %31
  %49 = phi i32 [ %37, %36 ], [ %20, %33 ], [ %20, %31 ]
  %50 = phi double [ %26, %36 ], [ %19, %33 ], [ %19, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %51 = getelementptr inbounds %"class.dealii::TriaActiveIterator", ptr %21, i64 1
  %52 = icmp eq ptr %51, %12
  br i1 %52, label %57, label %18

53:                                               ; preds = %46, %44
  %54 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %55 = load ptr, ptr %5, align 8, !tbaa !294
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !294
  br label %59

59:                                               ; preds = %57, %4
  %60 = phi ptr [ %58, %57 ], [ %10, %4 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

64:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %65

65:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %54
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools23get_finest_common_cellsINS_13TriangulationILi3ELi3EEEEENSt7__cxx114listISt4pairINT_13cell_iteratorES8_ESaIS9_EEERKS7_SD_(ptr noalias sret(%"class.std::__cxx11::list.114") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator", align 8
  %6 = alloca %"class.dealii::TriaIterator", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  store ptr %0, ptr %8, align 8, !tbaa !295
  store ptr %0, ptr %0, align 8, !tbaa !296
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %10 unwind label %183

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8552) %2, i32 noundef 0)
          to label %11 unwind label %185

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  br label %17

17:                                               ; preds = %11, %182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %18 unwind label %187

18:                                               ; preds = %17
  %19 = load i32, ptr %12, align 4, !tbaa !67
  %20 = load i32, ptr %13, align 4, !tbaa !67
  %21 = icmp ne i32 %19, %20
  %22 = load i32, ptr %5, align 8
  %23 = load i32, ptr %7, align 8
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %21, i1 true, i1 %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br i1 %25, label %26, label %191

26:                                               ; preds = %18
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %28 unwind label %189

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_List_node", ptr %27, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %30 = getelementptr inbounds %"struct.std::_List_node", ptr %27, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %0) #17
  %31 = load i64, ptr %9, align 8, !tbaa !298
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !298
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %5, align 8, !tbaa !61
  %38 = ptrtoint ptr %35 to i64
  %39 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %40

40:                                               ; preds = %92, %28
  %41 = phi i32 [ %89, %92 ], [ %37, %28 ]
  %42 = phi i32 [ %88, %92 ], [ %36, %28 ]
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %35, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %46, i64 0, i32 4
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %46, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %47, align 8, !tbaa !58
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %43, %55
  br i1 %56, label %87, label %57

57:                                               ; preds = %40
  %58 = add nsw i64 %44, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %5, align 8, !tbaa !61
  %60 = load ptr, ptr %39, align 8, !tbaa !62
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %38
  %63 = shl i64 %62, 29
  %64 = ashr i64 %63, 32
  %65 = icmp slt i64 %58, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %57, %80
  %67 = phi i64 [ %81, %80 ], [ %58, %57 ]
  %68 = getelementptr inbounds ptr, ptr %35, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %69, i64 0, i32 4
  %71 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %69, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = load ptr, ptr %70, align 8, !tbaa !58
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %66
  %81 = add i64 %67, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %5, align 8, !tbaa !61
  %83 = icmp eq i64 %81, %64
  br i1 %83, label %84, label %66, !llvm.loop !63

84:                                               ; preds = %80, %57
  store i32 -1, ptr %5, align 8, !tbaa !61
  br label %87

85:                                               ; preds = %66
  %86 = trunc i64 %67 to i32
  br label %87

87:                                               ; preds = %85, %84, %40
  %88 = phi i32 [ %43, %40 ], [ -1, %84 ], [ 0, %85 ]
  %89 = phi i32 [ %41, %40 ], [ -1, %84 ], [ %86, %85 ]
  %90 = or i32 %89, %88
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds ptr, ptr %35, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %95, i64 0, i32 4, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = lshr i32 %88, 6
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = and i32 %88, 63
  %102 = zext i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = load i64, ptr %100, align 8, !tbaa !66
  %105 = and i64 %104, %103
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %40, label %107

107:                                              ; preds = %92, %87
  store i32 %88, ptr %12, align 4, !tbaa !67
  %108 = load ptr, ptr %16, align 8, !tbaa !11
  %109 = getelementptr inbounds %"class.dealii::Triangulation", ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %6, align 8, !tbaa !61
  %113 = ptrtoint ptr %110 to i64
  %114 = getelementptr inbounds %"class.dealii::Triangulation", ptr %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %115

115:                                              ; preds = %167, %107
  %116 = phi i32 [ %164, %167 ], [ %112, %107 ]
  %117 = phi i32 [ %163, %167 ], [ %111, %107 ]
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %110, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4
  %123 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %125 = load ptr, ptr %122, align 8, !tbaa !58
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %118, %130
  br i1 %131, label %162, label %132

132:                                              ; preds = %115
  %133 = add nsw i64 %119, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %6, align 8, !tbaa !61
  %135 = load ptr, ptr %114, align 8, !tbaa !62
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %113
  %138 = shl i64 %137, 29
  %139 = ashr i64 %138, 32
  %140 = icmp slt i64 %133, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %132, %155
  %142 = phi i64 [ %156, %155 ], [ %133, %132 ]
  %143 = getelementptr inbounds ptr, ptr %110, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = load ptr, ptr %145, align 8, !tbaa !58
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %141
  %156 = add i64 %142, 1
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %6, align 8, !tbaa !61
  %158 = icmp eq i64 %156, %139
  br i1 %158, label %159, label %141, !llvm.loop !63

159:                                              ; preds = %155, %132
  store i32 -1, ptr %6, align 8, !tbaa !61
  br label %162

160:                                              ; preds = %141
  %161 = trunc i64 %142 to i32
  br label %162

162:                                              ; preds = %160, %159, %115
  %163 = phi i32 [ %118, %115 ], [ -1, %159 ], [ 0, %160 ]
  %164 = phi i32 [ %116, %115 ], [ -1, %159 ], [ %161, %160 ]
  %165 = or i32 %164, %163
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds ptr, ptr %110, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %170, i64 0, i32 4, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !65
  %173 = lshr i32 %163, 6
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = and i32 %163, 63
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = load i64, ptr %175, align 8, !tbaa !66
  %180 = and i64 %179, %178
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %115, label %182

182:                                              ; preds = %162, %167
  store i32 %163, ptr %15, align 4, !tbaa !67
  br label %17

183:                                              ; preds = %3
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %322

185:                                              ; preds = %10
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %320

187:                                              ; preds = %17
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %320

189:                                              ; preds = %26
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %320

191:                                              ; preds = %18
  %192 = load ptr, ptr %0, align 8, !tbaa !296
  %193 = icmp eq ptr %192, %0
  br i1 %193, label %314, label %194

194:                                              ; preds = %191, %311
  %195 = phi ptr [ %312, %311 ], [ %192, %191 ]
  %196 = getelementptr inbounds %"struct.std::_List_node", ptr %195, i64 0, i32 1
  %197 = getelementptr inbounds %"struct.std::_List_node", ptr %195, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !11
  %199 = getelementptr inbounds %"class.dealii::Triangulation", ptr %198, i64 0, i32 1
  %200 = load i32, ptr %196, align 8, !tbaa !61
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %199, align 8, !tbaa !14
  %203 = getelementptr inbounds ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !56
  %205 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %204, i64 0, i32 4, i32 0, i32 1
  %206 = getelementptr inbounds %"struct.std::_List_node", ptr %195, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !67
  %208 = shl i32 %207, 2
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %205, align 8, !tbaa !68
  %211 = getelementptr inbounds i32, ptr %210, i64 %209
  %212 = load i32, ptr %211, align 4, !tbaa !70
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %309, label %214

214:                                              ; preds = %194
  %215 = getelementptr inbounds %"struct.std::_List_node", ptr %195, i64 0, i32 1, i32 1
  %216 = getelementptr inbounds %"struct.std::_List_node", ptr %195, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds %"class.dealii::Triangulation", ptr %217, i64 0, i32 1
  %219 = load i32, ptr %215, align 8, !tbaa !61
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %218, align 8, !tbaa !14
  %222 = getelementptr inbounds ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  %224 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %223, i64 0, i32 4, i32 0, i32 1
  %225 = getelementptr inbounds %"struct.std::_List_node", ptr %195, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !67
  %227 = shl i32 %226, 2
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %224, align 8, !tbaa !68
  %230 = getelementptr inbounds i32, ptr %229, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !70
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %309, label %233

233:                                              ; preds = %214, %284
  %234 = phi i32 [ %306, %284 ], [ %207, %214 ]
  %235 = phi ptr [ %305, %284 ], [ %204, %214 ]
  %236 = phi i32 [ %298, %284 ], [ 0, %214 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  %237 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %235, i64 0, i32 4, i32 0, i32 2
  %238 = sext i32 %234 to i64
  %239 = load ptr, ptr %237, align 8, !tbaa !301
  %240 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %239, i64 %238
  %241 = load i8, ptr %240, align 1
  store i8 %241, ptr %4, align 1
  %242 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %243 unwind label %249

243:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  %244 = icmp ult i32 %236, %242
  br i1 %244, label %251, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %195, align 8, !tbaa !296
  %247 = load i64, ptr %9, align 8, !tbaa !298
  %248 = add i64 %247, -1
  store i64 %248, ptr %9, align 8, !tbaa !298
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #17
  call void @_ZdlPv(ptr noundef nonnull %195) #18
  br label %311

249:                                              ; preds = %233
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %320

251:                                              ; preds = %243
  %252 = load ptr, ptr %197, align 8, !tbaa !11, !noalias !303
  %253 = load i32, ptr %196, align 8, !tbaa !61, !noalias !303
  %254 = getelementptr inbounds %"class.dealii::Triangulation", ptr %252, i64 0, i32 1
  %255 = sext i32 %253 to i64
  %256 = load ptr, ptr %254, align 8, !tbaa !14, !noalias !303
  %257 = getelementptr inbounds ptr, ptr %256, i64 %255
  %258 = load ptr, ptr %257, align 8, !tbaa !56, !noalias !303
  %259 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %258, i64 0, i32 4, i32 0, i32 1
  %260 = load i32, ptr %206, align 4, !tbaa !67, !noalias !303
  %261 = shl i32 %260, 2
  %262 = lshr i32 %236, 1
  %263 = add i32 %261, %262
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %259, align 8, !tbaa !68, !noalias !303
  %266 = getelementptr inbounds i32, ptr %265, i64 %264
  %267 = load i32, ptr %266, align 4, !tbaa !70, !noalias !303
  %268 = load ptr, ptr %216, align 8, !tbaa !11, !noalias !306
  %269 = load i32, ptr %215, align 8, !tbaa !61, !noalias !306
  %270 = getelementptr inbounds %"class.dealii::Triangulation", ptr %268, i64 0, i32 1
  %271 = sext i32 %269 to i64
  %272 = load ptr, ptr %270, align 8, !tbaa !14, !noalias !306
  %273 = getelementptr inbounds ptr, ptr %272, i64 %271
  %274 = load ptr, ptr %273, align 8, !tbaa !56, !noalias !306
  %275 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %274, i64 0, i32 4, i32 0, i32 1
  %276 = load i32, ptr %225, align 4, !tbaa !67, !noalias !306
  %277 = shl i32 %276, 2
  %278 = add i32 %277, %262
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %275, align 8, !tbaa !68, !noalias !306
  %281 = getelementptr inbounds i32, ptr %280, i64 %279
  %282 = load i32, ptr %281, align 4, !tbaa !70, !noalias !306
  %283 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %284 unwind label %307

284:                                              ; preds = %251
  %285 = and i32 %236, 1
  %286 = add i32 %282, %285
  %287 = add nsw i32 %269, 1
  %288 = add i32 %267, %285
  %289 = add nsw i32 %253, 1
  %290 = getelementptr inbounds %"struct.std::_List_node", ptr %283, i64 0, i32 1
  store i32 %289, ptr %290, align 8
  %291 = getelementptr inbounds %"struct.std::_List_node", ptr %283, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %288, ptr %291, align 4
  %292 = getelementptr inbounds %"struct.std::_List_node", ptr %283, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %252, ptr %292, align 8
  %293 = getelementptr inbounds %"struct.std::_List_node", ptr %283, i64 0, i32 1, i32 1
  store i32 %287, ptr %293, align 8
  %294 = getelementptr inbounds %"struct.std::_List_node", ptr %283, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %286, ptr %294, align 4
  %295 = getelementptr inbounds %"struct.std::_List_node", ptr %283, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %268, ptr %295, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull %0) #17
  %296 = load i64, ptr %9, align 8, !tbaa !298
  %297 = add i64 %296, 1
  store i64 %297, ptr %9, align 8, !tbaa !298
  %298 = add nuw i32 %236, 1
  %299 = load ptr, ptr %197, align 8, !tbaa !11
  %300 = load i32, ptr %196, align 8, !tbaa !61
  %301 = getelementptr inbounds %"class.dealii::Triangulation", ptr %299, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !14
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds ptr, ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !56
  %306 = load i32, ptr %206, align 4, !tbaa !67
  br label %233

307:                                              ; preds = %251
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %320

309:                                              ; preds = %214, %194
  %310 = load ptr, ptr %195, align 8, !tbaa !296
  br label %311

311:                                              ; preds = %245, %309
  %312 = phi ptr [ %246, %245 ], [ %310, %309 ]
  %313 = icmp eq ptr %312, %0
  br i1 %313, label %314, label %194

314:                                              ; preds = %311, %191
  br label %315

315:                                              ; preds = %314, %315
  %316 = phi ptr [ %317, %315 ], [ %0, %314 ]
  %317 = load ptr, ptr %316, align 8, !tbaa !296
  %318 = icmp eq ptr %317, %0
  br i1 %318, label %319, label %315

319:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret void

320:                                              ; preds = %307, %249, %189, %187, %185
  %321 = phi { ptr, i32 } [ %186, %185 ], [ %190, %189 ], [ %188, %187 ], [ %308, %307 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %322

322:                                              ; preds = %320, %183
  %323 = phi { ptr, i32 } [ %321, %320 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %324 = load ptr, ptr %0, align 8, !tbaa !296
  %325 = icmp eq ptr %324, %0
  br i1 %325, label %330, label %326

326:                                              ; preds = %322, %326
  %327 = phi ptr [ %328, %326 ], [ %324, %322 ]
  %328 = load ptr, ptr %327, align 8, !tbaa !296
  call void @_ZdlPv(ptr noundef %327) #18
  %329 = icmp eq ptr %328, %0
  br i1 %329, label %330, label %326

330:                                              ; preds = %326, %322
  resume { ptr, i32 } %323
}

declare void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii13TriangulationILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN6dealii9GridTools21have_same_coarse_meshILi3ELi3EEEbRKNS_13TriangulationIXT_EXT0_EEES5_(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.dealii::TriaIterator", align 8
  %4 = alloca %"class.dealii::TriaIterator", align 8
  %5 = alloca %"class.dealii::TriaIterator", align 8
  %6 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE7n_cellsEj(ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  %7 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE7n_cellsEj(ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %377

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %12 = load <2 x i32>, ptr %3, align 8
  %13 = load <2 x i32>, ptr %5, align 8
  %14 = icmp eq <2 x i32> %12, %13
  %15 = extractelement <2 x i1> %14, i64 0
  %16 = extractelement <2 x i1> %14, i64 1
  %17 = select i1 %16, i1 %15, i1 false
  br i1 %17, label %375, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %21 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  br label %27

22:                                               ; preds = %194
  %23 = add nuw nsw i32 %28, 1
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %200, label %25

25:                                               ; preds = %22, %369
  %26 = phi i32 [ %23, %22 ], [ 0, %369 ]
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ 0, %18 ], [ %26, %25 ]
  %29 = load ptr, ptr %19, align 8, !tbaa !11
  %30 = getelementptr inbounds %"class.dealii::Triangulation", ptr %29, i64 0, i32 3
  %31 = lshr i32 %28, 2
  %32 = add nuw nsw i32 %31, 4
  %33 = getelementptr inbounds %"class.dealii::Triangulation", ptr %29, i64 0, i32 1
  %34 = load i32, ptr %3, align 8, !tbaa !61
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %33, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4
  %40 = load i32, ptr %10, align 4, !tbaa !67
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %39, align 8, !tbaa !58, !noalias !309
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %42, i64 %41
  %44 = zext i32 %32 to i64
  %45 = getelementptr inbounds [6 x i32], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !70, !noalias !309
  %47 = and i32 %28, 3
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4, i32 1
  %49 = mul i32 %40, 6
  %50 = add i32 %49, %32
  %51 = load ptr, ptr %48, align 8, !tbaa !65
  %52 = lshr i32 %50, 6
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = and i32 %50, 63
  %56 = zext i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = load i64, ptr %54, align 8, !tbaa !66
  %59 = and i64 %57, %58
  %60 = icmp ne i64 %59, 0
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds i64, ptr %62, i64 %53
  %64 = load i64, ptr %63, align 8, !tbaa !66
  %65 = and i64 %64, %57
  %66 = icmp ne i64 %65, 0
  %67 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds i64, ptr %68, i64 %53
  %70 = load i64, ptr %69, align 8, !tbaa !66
  %71 = and i64 %70, %57
  %72 = icmp ne i64 %71, 0
  %73 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %47, i1 noundef zeroext %60, i1 noundef zeroext %66, i1 noundef zeroext %72)
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds %"class.dealii::Triangulation", ptr %29, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = sext i32 %46 to i64
  %78 = load ptr, ptr %76, align 8, !tbaa !72, !noalias !312
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %78, i64 %77
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !70, !noalias !312
  %83 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %76, i64 0, i32 1
  %84 = shl i32 %46, 2
  %85 = load ptr, ptr %83, align 8, !tbaa !65
  %86 = lshr i32 %84, 6
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = and i32 %84, 60
  %90 = or i32 %74, %89
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %88, align 8, !tbaa !66
  %93 = lshr i64 %92, %91
  %94 = and i64 %93, 1
  %95 = lshr i32 %73, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !70
  %99 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %76, i64 0, i32 1
  %100 = sext i32 %82 to i64
  %101 = load ptr, ptr %99, align 8, !tbaa !77
  %102 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %101, i64 %100
  %103 = zext i32 %98 to i64
  %104 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !70
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %30, align 8, !tbaa !10
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %107, i64 %106
  %109 = load ptr, ptr %20, align 8, !tbaa !11
  %110 = getelementptr inbounds %"class.dealii::Triangulation", ptr %109, i64 0, i32 3
  %111 = getelementptr inbounds %"class.dealii::Triangulation", ptr %109, i64 0, i32 1
  %112 = load i32, ptr %4, align 8, !tbaa !61
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %111, align 8, !tbaa !14
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %116, i64 0, i32 4
  %118 = load i32, ptr %21, align 4, !tbaa !67
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %117, align 8, !tbaa !58, !noalias !315
  %121 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %120, i64 %119
  %122 = getelementptr inbounds [6 x i32], ptr %121, i64 0, i64 %44
  %123 = load i32, ptr %122, align 4, !tbaa !70, !noalias !315
  %124 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %116, i64 0, i32 4, i32 1
  %125 = mul i32 %118, 6
  %126 = add i32 %125, %32
  %127 = load ptr, ptr %124, align 8, !tbaa !65
  %128 = lshr i32 %126, 6
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = and i32 %126, 63
  %132 = zext i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %130, align 8, !tbaa !66
  %135 = and i64 %133, %134
  %136 = icmp ne i64 %135, 0
  %137 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %116, i64 0, i32 4, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = getelementptr inbounds i64, ptr %138, i64 %129
  %140 = load i64, ptr %139, align 8, !tbaa !66
  %141 = and i64 %140, %133
  %142 = icmp ne i64 %141, 0
  %143 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %116, i64 0, i32 4, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = getelementptr inbounds i64, ptr %144, i64 %129
  %146 = load i64, ptr %145, align 8, !tbaa !66
  %147 = and i64 %146, %133
  %148 = icmp ne i64 %147, 0
  %149 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %47, i1 noundef zeroext %136, i1 noundef zeroext %142, i1 noundef zeroext %148)
  %150 = and i32 %149, 1
  %151 = getelementptr inbounds %"class.dealii::Triangulation", ptr %109, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = sext i32 %123 to i64
  %154 = load ptr, ptr %152, align 8, !tbaa !72, !noalias !318
  %155 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %154, i64 %153
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !70, !noalias !318
  %159 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %152, i64 0, i32 1
  %160 = shl i32 %123, 2
  %161 = load ptr, ptr %159, align 8, !tbaa !65
  %162 = lshr i32 %160, 6
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = and i32 %160, 60
  %166 = or i32 %150, %165
  %167 = zext i32 %166 to i64
  %168 = load i64, ptr %164, align 8, !tbaa !66
  %169 = lshr i64 %168, %167
  %170 = and i64 %169, 1
  %171 = lshr i32 %149, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !70
  %175 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %152, i64 0, i32 1
  %176 = sext i32 %158 to i64
  %177 = load ptr, ptr %175, align 8, !tbaa !77
  %178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %177, i64 %176
  %179 = zext i32 %174 to i64
  %180 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !70
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %110, align 8, !tbaa !10
  %184 = getelementptr inbounds %"class.dealii::Point", ptr %183, i64 %182
  %185 = load double, ptr %108, align 8, !tbaa !79
  %186 = load double, ptr %184, align 8, !tbaa !79
  %187 = fcmp une double %185, %186
  br i1 %187, label %375, label %188

188:                                              ; preds = %27
  %189 = getelementptr inbounds [3 x double], ptr %108, i64 0, i64 1
  %190 = load double, ptr %189, align 8, !tbaa !79
  %191 = getelementptr inbounds [3 x double], ptr %184, i64 0, i64 1
  %192 = load double, ptr %191, align 8, !tbaa !79
  %193 = fcmp une double %190, %192
  br i1 %193, label %375, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds [3 x double], ptr %108, i64 0, i64 2
  %196 = load double, ptr %195, align 8, !tbaa !79
  %197 = getelementptr inbounds [3 x double], ptr %184, i64 0, i64 2
  %198 = load double, ptr %197, align 8, !tbaa !79
  %199 = fcmp une double %196, %198
  br i1 %199, label %375, label %22

200:                                              ; preds = %22
  %201 = load ptr, ptr %19, align 8, !tbaa !11
  %202 = getelementptr inbounds %"class.dealii::Triangulation", ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %3, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = getelementptr inbounds %"class.dealii::Triangulation", ptr %201, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %208

208:                                              ; preds = %279, %200
  %209 = phi i32 [ %274, %279 ], [ %205, %200 ]
  %210 = phi i32 [ %276, %279 ], [ %205, %200 ]
  %211 = phi i32 [ %275, %279 ], [ %204, %200 ]
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds ptr, ptr %203, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  %216 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %215, i64 0, i32 4
  %217 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %215, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !60
  %219 = load ptr, ptr %216, align 8, !tbaa !58
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  %224 = trunc i64 %223 to i32
  %225 = icmp slt i32 %212, %224
  br i1 %225, label %273, label %226

226:                                              ; preds = %208
  %227 = add nsw i64 %213, 1
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %3, align 8, !tbaa !61
  %229 = load ptr, ptr %207, align 8, !tbaa !62
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 %230, %206
  %232 = shl i64 %231, 29
  %233 = ashr i64 %232, 32
  %234 = icmp slt i64 %227, %233
  br i1 %234, label %235, label %267

235:                                              ; preds = %226
  %236 = getelementptr inbounds ptr, ptr %203, i64 %227
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %237, i64 0, i32 4
  %239 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %237, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !60
  %241 = load ptr, ptr %238, align 8, !tbaa !58
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 24
  %246 = trunc i64 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %269, label %261

248:                                              ; preds = %261
  %249 = getelementptr inbounds ptr, ptr %203, i64 %263
  %250 = load ptr, ptr %249, align 8, !tbaa !56
  %251 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %250, i64 0, i32 4
  %252 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %250, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !60
  %254 = load ptr, ptr %251, align 8, !tbaa !58
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 24
  %259 = trunc i64 %258 to i32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %268, label %261, !llvm.loop !63

261:                                              ; preds = %235, %248
  %262 = phi i64 [ %263, %248 ], [ %227, %235 ]
  %263 = add i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i64 %263, %233
  br i1 %265, label %266, label %248, !llvm.loop !63

266:                                              ; preds = %261
  store i32 %264, ptr %3, align 8, !tbaa !61
  br label %267

267:                                              ; preds = %266, %226
  store i32 -1, ptr %3, align 8, !tbaa !61
  br label %273

268:                                              ; preds = %248
  store i32 %264, ptr %3, align 8, !tbaa !61
  br label %269

269:                                              ; preds = %268, %235
  %270 = phi i32 [ %228, %235 ], [ %264, %268 ]
  %271 = phi i64 [ %227, %235 ], [ %263, %268 ]
  %272 = trunc i64 %271 to i32
  br label %273

273:                                              ; preds = %269, %267, %208
  %274 = phi i32 [ %209, %208 ], [ -1, %267 ], [ %270, %269 ]
  %275 = phi i32 [ %212, %208 ], [ -1, %267 ], [ 0, %269 ]
  %276 = phi i32 [ %210, %208 ], [ -1, %267 ], [ %272, %269 ]
  %277 = or i32 %276, %275
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %294

279:                                              ; preds = %273
  %280 = zext i32 %276 to i64
  %281 = getelementptr inbounds ptr, ptr %203, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !56
  %283 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %282, i64 0, i32 4, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !65
  %285 = lshr i32 %275, 6
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %284, i64 %286
  %288 = and i32 %275, 63
  %289 = zext i32 %288 to i64
  %290 = shl nuw i64 1, %289
  %291 = load i64, ptr %287, align 8, !tbaa !66
  %292 = and i64 %291, %290
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %208, label %294

294:                                              ; preds = %273, %279
  store i32 %275, ptr %10, align 4, !tbaa !67
  %295 = load ptr, ptr %20, align 8, !tbaa !11
  %296 = getelementptr inbounds %"class.dealii::Triangulation", ptr %295, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  %298 = load i32, ptr %21, align 4
  %299 = load i32, ptr %4, align 8, !tbaa !61
  %300 = ptrtoint ptr %297 to i64
  %301 = getelementptr inbounds %"class.dealii::Triangulation", ptr %295, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %302

302:                                              ; preds = %354, %294
  %303 = phi i32 [ %351, %354 ], [ %299, %294 ]
  %304 = phi i32 [ %350, %354 ], [ %298, %294 ]
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %303 to i64
  %307 = getelementptr inbounds ptr, ptr %297, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !56
  %309 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %308, i64 0, i32 4
  %310 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %308, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !60
  %312 = load ptr, ptr %309, align 8, !tbaa !58
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 24
  %317 = trunc i64 %316 to i32
  %318 = icmp slt i32 %305, %317
  br i1 %318, label %349, label %319

319:                                              ; preds = %302
  %320 = add nsw i64 %306, 1
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %4, align 8, !tbaa !61
  %322 = load ptr, ptr %301, align 8, !tbaa !62
  %323 = ptrtoint ptr %322 to i64
  %324 = sub i64 %323, %300
  %325 = shl i64 %324, 29
  %326 = ashr i64 %325, 32
  %327 = icmp slt i64 %320, %326
  br i1 %327, label %328, label %346

328:                                              ; preds = %319, %342
  %329 = phi i64 [ %343, %342 ], [ %320, %319 ]
  %330 = getelementptr inbounds ptr, ptr %297, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !56
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4
  %333 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !60
  %335 = load ptr, ptr %332, align 8, !tbaa !58
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 24
  %340 = trunc i64 %339 to i32
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %328
  %343 = add i64 %329, 1
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %4, align 8, !tbaa !61
  %345 = icmp eq i64 %343, %326
  br i1 %345, label %346, label %328, !llvm.loop !63

346:                                              ; preds = %342, %319
  store i32 -1, ptr %4, align 8, !tbaa !61
  br label %349

347:                                              ; preds = %328
  %348 = trunc i64 %329 to i32
  br label %349

349:                                              ; preds = %347, %346, %302
  %350 = phi i32 [ %305, %302 ], [ -1, %346 ], [ 0, %347 ]
  %351 = phi i32 [ %303, %302 ], [ -1, %346 ], [ %348, %347 ]
  %352 = or i32 %351, %350
  %353 = icmp sgt i32 %352, -1
  br i1 %353, label %354, label %369

354:                                              ; preds = %349
  %355 = zext i32 %351 to i64
  %356 = getelementptr inbounds ptr, ptr %297, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !56
  %358 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %357, i64 0, i32 4, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !65
  %360 = lshr i32 %350, 6
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i64, ptr %359, i64 %361
  %363 = and i32 %350, 63
  %364 = zext i32 %363 to i64
  %365 = shl nuw i64 1, %364
  %366 = load i64, ptr %362, align 8, !tbaa !66
  %367 = and i64 %366, %365
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %302, label %369

369:                                              ; preds = %349, %354
  store i32 %350, ptr %21, align 4, !tbaa !67
  %370 = load i32, ptr %11, align 4, !tbaa !67
  %371 = icmp eq i32 %275, %370
  %372 = load i32, ptr %5, align 8
  %373 = icmp eq i32 %274, %372
  %374 = select i1 %371, i1 %373, i1 false
  br i1 %374, label %375, label %25

375:                                              ; preds = %369, %194, %188, %27, %9
  %376 = phi i1 [ true, %9 ], [ true, %369 ], [ false, %194 ], [ false, %188 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %377

377:                                              ; preds = %2, %375
  %378 = phi i1 [ %376, %375 ], [ false, %2 ]
  ret i1 %378
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE7n_cellsEj(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii9GridTools19find_closest_vertexILi3ENS_10DoFHandlerELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6dealii13TriangulationILi3ELi3EE17get_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  store i8 1, ptr %3, align 1, !tbaa !166
  %13 = call { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %8, i32 0, ptr %10, i32 %12, ptr nonnull %3)
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl nsw i64 %19, 3
  %21 = zext i32 %15 to i64
  %22 = add i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load double, ptr %1, align 8, !tbaa !79, !noalias !57
  %26 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !79, !noalias !57
  %28 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !79, !noalias !57
  %30 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add i32 %23, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %2
  %40 = and i64 %22, 4294967295
  %41 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %40
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !79, !noalias !321
  %44 = fsub double %29, %43
  %45 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !79, !noalias !321
  %47 = fsub double %27, %46
  %48 = load double, ptr %41, align 8, !tbaa !79, !noalias !321
  %49 = fsub double %25, %48
  %50 = call double @llvm.fmuladd.f64(double %49, double %49, double 0.000000e+00)
  %51 = call double @llvm.fmuladd.f64(double %47, double %47, double %50)
  %52 = call double @llvm.fmuladd.f64(double %44, double %44, double %51)
  br label %55

53:                                               ; preds = %85, %2
  %54 = phi i32 [ %23, %2 ], [ %87, %85 ]
  ret i32 %54

55:                                               ; preds = %39, %85
  %56 = phi i64 [ %89, %85 ], [ %37, %39 ]
  %57 = phi i32 [ %88, %85 ], [ %36, %39 ]
  %58 = phi i32 [ %87, %85 ], [ %23, %39 ]
  %59 = phi double [ %86, %85 ], [ %52, %39 ]
  %60 = lshr i32 %57, 6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %16, i64 %61
  %63 = and i32 %57, 63
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %62, align 8, !tbaa !66
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %56
  %71 = load double, ptr %70, align 8, !tbaa !79, !noalias !324
  %72 = fsub double %25, %71
  %73 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !79, !noalias !324
  %75 = fsub double %27, %74
  %76 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 2
  %77 = load double, ptr %76, align 8, !tbaa !79, !noalias !324
  %78 = fsub double %29, %77
  %79 = call double @llvm.fmuladd.f64(double %72, double %72, double 0.000000e+00)
  %80 = call double @llvm.fmuladd.f64(double %75, double %75, double %79)
  %81 = call double @llvm.fmuladd.f64(double %78, double %78, double %80)
  %82 = fcmp olt double %81, %59
  %83 = select i1 %82, double %81, double %59
  %84 = select i1 %82, i32 %57, i32 %58
  br label %85

85:                                               ; preds = %55, %69
  %86 = phi double [ %83, %69 ], [ %59, %55 ]
  %87 = phi i32 [ %84, %69 ], [ %58, %55 ]
  %88 = add i32 %57, 1
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %35, %89
  br i1 %90, label %55, label %53
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_10DoFHandlerELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS6_EERKS5_j(ptr noalias sret(%"class.std::vector.127") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set.132", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator.140", align 8
  %6 = alloca %"class.dealii::TriaRawIterator.142", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !174
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !175
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !176
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.140") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %12 unwind label %25

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.142") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %13 unwind label %27

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = icmp ne i32 %18, %16
  %20 = load i32, ptr %5, align 8
  %21 = icmp ne i32 %20, %14
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %487

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  br label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %516

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %516

29:                                               ; preds = %369, %23
  %30 = phi i32 [ 0, %23 ], [ %370, %369 ]
  %31 = lshr i32 %30, 2
  %32 = add nuw nsw i32 %31, 4
  %33 = load ptr, ptr %24, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 1
  %35 = load i32, ptr %5, align 8, !tbaa !61
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %34, align 8, !tbaa !14
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4
  %41 = load i32, ptr %17, align 4, !tbaa !67
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !58, !noalias !327
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %43, i64 %42
  %45 = zext i32 %32 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !70, !noalias !327
  %48 = and i32 %30, 3
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 1
  %50 = mul i32 %41, 6
  %51 = add i32 %50, %32
  %52 = load ptr, ptr %49, align 8, !tbaa !65
  %53 = lshr i32 %51, 6
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = and i32 %51, 63
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = load i64, ptr %55, align 8, !tbaa !66
  %60 = and i64 %58, %59
  %61 = icmp ne i64 %60, 0
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds i64, ptr %63, i64 %54
  %65 = load i64, ptr %64, align 8, !tbaa !66
  %66 = and i64 %65, %58
  %67 = icmp ne i64 %66, 0
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds i64, ptr %69, i64 %54
  %71 = load i64, ptr %70, align 8, !tbaa !66
  %72 = and i64 %71, %58
  %73 = icmp ne i64 %72, 0
  %74 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %48, i1 noundef zeroext %61, i1 noundef zeroext %67, i1 noundef zeroext %73)
          to label %75 unwind label %113

75:                                               ; preds = %29
  %76 = and i32 %74, 1
  %77 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = sext i32 %47 to i64
  %80 = load ptr, ptr %78, align 8, !tbaa !72, !noalias !330
  %81 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %80, i64 %79
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !70, !noalias !330
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %78, i64 0, i32 1
  %86 = shl i32 %47, 2
  %87 = load ptr, ptr %85, align 8, !tbaa !65
  %88 = lshr i32 %86, 6
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = and i32 %86, 60
  %92 = or i32 %76, %91
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %90, align 8, !tbaa !66
  %95 = lshr i64 %94, %93
  %96 = and i64 %95, 1
  %97 = lshr i32 %74, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !70
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %78, i64 0, i32 1
  %102 = sext i32 %84 to i64
  %103 = load ptr, ptr %101, align 8, !tbaa !77
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %103, i64 %102
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !70
  %108 = icmp eq i32 %107, %2
  br i1 %108, label %109, label %366

109:                                              ; preds = %75
  %110 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE16_M_insert_uniqueERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %111 unwind label %115

111:                                              ; preds = %109
  %112 = zext i32 %30 to i64
  br label %117

113:                                              ; preds = %29
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %516

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %516

117:                                              ; preds = %111, %363
  %118 = phi i64 [ 0, %111 ], [ %364, %363 ]
  %119 = getelementptr inbounds [8 x [3 x i32]], ptr @_ZN6dealii12GeometryInfoILi3EE14vertex_to_faceE, i64 0, i64 %112, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !70
  %121 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %120)
          to label %122 unwind label %152

122:                                              ; preds = %117
  br i1 %121, label %363, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 8, !tbaa !61
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %17, align 4, !tbaa !67, !noalias !333
  %127 = mul i32 %126, 6
  %128 = add i32 %127, %120
  %129 = zext i32 %128 to i64
  %130 = load <2 x ptr>, ptr %24, align 8, !tbaa !56, !noalias !333
  %131 = extractelement <2 x ptr> %130, i64 0
  %132 = getelementptr inbounds %"class.dealii::Triangulation", ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !14, !noalias !333
  %134 = getelementptr inbounds ptr, ptr %133, i64 %125
  %135 = load ptr, ptr %134, align 8, !tbaa !56, !noalias !333
  %136 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %135, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !187, !noalias !333
  %138 = getelementptr inbounds %"struct.std::pair.319", ptr %137, i64 %129
  %139 = load i32, ptr %138, align 4, !tbaa !189, !noalias !333
  %140 = freeze i32 %139
  %141 = getelementptr inbounds %"struct.std::pair.319", ptr %137, i64 %129, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !191, !noalias !333
  %143 = icmp slt i32 %140, %124
  br i1 %143, label %144, label %363

144:                                              ; preds = %123
  %145 = sext i32 %140 to i64
  %146 = sext i32 %142 to i64
  %147 = mul i32 %142, 6
  %148 = getelementptr inbounds %"class.dealii::Triangulation", ptr %131, i64 0, i32 2
  br label %154

149:                                              ; preds = %193
  %150 = add nuw nsw i32 %155, 1
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %228, label %154

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %516

154:                                              ; preds = %144, %149
  %155 = phi i32 [ 0, %144 ], [ %150, %149 ]
  %156 = lshr i32 %155, 2
  %157 = add nuw nsw i32 %156, 4
  %158 = load ptr, ptr %132, align 8, !tbaa !14
  %159 = getelementptr inbounds ptr, ptr %158, i64 %145
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !58, !noalias !336
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %162, i64 %146
  %164 = zext i32 %157 to i64
  %165 = getelementptr inbounds [6 x i32], ptr %163, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !70, !noalias !336
  %167 = and i32 %155, 3
  %168 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 1
  %169 = add i32 %157, %147
  %170 = load ptr, ptr %168, align 8, !tbaa !65
  %171 = lshr i32 %169, 6
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = and i32 %169, 63
  %175 = zext i32 %174 to i64
  %176 = shl nuw i64 1, %175
  %177 = load i64, ptr %173, align 8, !tbaa !66
  %178 = and i64 %177, %176
  %179 = icmp ne i64 %178, 0
  %180 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = getelementptr inbounds i64, ptr %181, i64 %172
  %183 = load i64, ptr %182, align 8, !tbaa !66
  %184 = and i64 %183, %176
  %185 = icmp ne i64 %184, 0
  %186 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %188 = getelementptr inbounds i64, ptr %187, i64 %172
  %189 = load i64, ptr %188, align 8, !tbaa !66
  %190 = and i64 %189, %176
  %191 = icmp ne i64 %190, 0
  %192 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %167, i1 noundef zeroext %179, i1 noundef zeroext %185, i1 noundef zeroext %191)
          to label %193 unwind label %226

193:                                              ; preds = %154
  %194 = and i32 %192, 1
  %195 = load ptr, ptr %148, align 8, !tbaa !16
  %196 = sext i32 %166 to i64
  %197 = load ptr, ptr %195, align 8, !tbaa !72, !noalias !339
  %198 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %197, i64 %196
  %199 = zext i32 %194 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !70, !noalias !339
  %202 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %195, i64 0, i32 1
  %203 = shl i32 %166, 2
  %204 = load ptr, ptr %202, align 8, !tbaa !65
  %205 = lshr i32 %203, 6
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = and i32 %203, 60
  %209 = or i32 %194, %208
  %210 = zext i32 %209 to i64
  %211 = load i64, ptr %207, align 8, !tbaa !66
  %212 = lshr i64 %211, %210
  %213 = and i64 %212, 1
  %214 = lshr i32 %192, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !70
  %218 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %195, i64 0, i32 1
  %219 = sext i32 %201 to i64
  %220 = load ptr, ptr %218, align 8, !tbaa !77
  %221 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %220, i64 %219
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !70
  %225 = icmp eq i32 %224, %2
  br i1 %225, label %363, label %149

226:                                              ; preds = %154
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %516

228:                                              ; preds = %149
  %229 = load ptr, ptr %8, align 8, !tbaa !56
  %230 = icmp eq ptr %229, null
  br i1 %230, label %276, label %231

231:                                              ; preds = %228
  %232 = icmp sgt i32 %140, -1
  br i1 %232, label %238, label %233

233:                                              ; preds = %231, %233
  %234 = phi ptr [ %236, %233 ], [ %229, %231 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %234, i64 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  %237 = icmp eq ptr %236, null
  br i1 %237, label %282, label %233

238:                                              ; preds = %231
  %239 = icmp sgt i32 %142, -1
  br label %240

240:                                              ; preds = %270, %238
  %241 = phi ptr [ %229, %238 ], [ %271, %270 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %241, i64 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !61
  %244 = icmp slt i32 %140, %243
  br i1 %244, label %251, label %245

245:                                              ; preds = %240
  %246 = icmp eq i32 %140, %243
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %241, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %142, %248
  %250 = select i1 %246, i1 %249, i1 false
  br i1 %250, label %251, label %258

251:                                              ; preds = %245, %240
  br i1 %239, label %252, label %272

252:                                              ; preds = %251
  %253 = icmp sgt i32 %243, -1
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %241, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, -1
  %257 = select i1 %253, i1 %256, i1 false
  br i1 %257, label %266, label %259

258:                                              ; preds = %245
  br i1 %239, label %259, label %272

259:                                              ; preds = %258, %252
  %260 = phi i32 [ %248, %258 ], [ %255, %252 ]
  %261 = icmp slt i32 %243, 0
  %262 = icmp slt i32 %260, 0
  %263 = select i1 %261, i1 true, i1 %262
  %264 = icmp eq i32 %260, -1
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %266, label %272

266:                                              ; preds = %252, %259
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %241, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = icmp eq ptr %268, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %266, %272
  %271 = phi ptr [ %268, %266 ], [ %274, %272 ]
  br label %240

272:                                              ; preds = %251, %258, %259
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %241, i64 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !56
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %270

276:                                              ; preds = %266, %228
  %277 = phi ptr [ %7, %228 ], [ %241, %266 ]
  %278 = load ptr, ptr %9, align 8, !tbaa !175
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %317, label %280

280:                                              ; preds = %276
  %281 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %277) #21
  br label %282

282:                                              ; preds = %233, %272, %280
  %283 = phi ptr [ %277, %280 ], [ %241, %272 ], [ %234, %233 ]
  %284 = phi ptr [ %281, %280 ], [ %241, %272 ], [ %234, %233 ]
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %284, i64 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !61
  %287 = icmp slt i32 %286, %140
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %284, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  br label %297

291:                                              ; preds = %282
  %292 = icmp eq i32 %286, %140
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %284, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %294, %142
  %296 = select i1 %292, i1 %295, i1 false
  br i1 %296, label %297, label %306

297:                                              ; preds = %291, %288
  %298 = phi i32 [ %290, %288 ], [ %294, %291 ]
  %299 = icmp sgt i32 %286, -1
  %300 = icmp sgt i32 %298, -1
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = icmp sgt i32 %140, -1
  %304 = icmp sgt i32 %142, -1
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %317, label %306

306:                                              ; preds = %302, %297, %291
  %307 = phi i32 [ %298, %302 ], [ %298, %297 ], [ %294, %291 ]
  %308 = icmp sgt i32 %286, -1
  %309 = icmp sgt i32 %307, -1
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %363

311:                                              ; preds = %306
  %312 = icmp slt i32 %140, 0
  %313 = icmp slt i32 %142, 0
  %314 = select i1 %312, i1 true, i1 %313
  %315 = icmp eq i32 %142, -1
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %317, label %363

317:                                              ; preds = %276, %311, %302
  %318 = phi ptr [ %283, %302 ], [ %283, %311 ], [ %277, %276 ]
  %319 = icmp eq ptr %7, %318
  br i1 %319, label %352, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %318, i64 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !61
  %323 = icmp slt i32 %140, %322
  br i1 %323, label %330, label %324

324:                                              ; preds = %320
  %325 = icmp eq i32 %140, %322
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %318, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %142, %327
  %329 = select i1 %325, i1 %328, i1 false
  br i1 %329, label %330, label %340

330:                                              ; preds = %320, %324
  %331 = icmp sgt i32 %140, -1
  %332 = icmp sgt i32 %142, -1
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = icmp sgt i32 %322, -1
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %318, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, -1
  %339 = select i1 %335, i1 %338, i1 false
  br i1 %339, label %352, label %340

340:                                              ; preds = %324, %334, %330
  %341 = icmp sgt i32 %140, -1
  %342 = icmp sgt i32 %142, -1
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = icmp slt i32 %322, 0
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %318, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %347, 0
  %349 = select i1 %345, i1 true, i1 %348
  %350 = icmp eq i32 %347, -1
  %351 = select i1 %349, i1 %350, i1 false
  br label %352

352:                                              ; preds = %344, %340, %334, %317
  %353 = phi i1 [ true, %317 ], [ true, %334 ], [ false, %340 ], [ %351, %344 ]
  %354 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %355 unwind label %361

355:                                              ; preds = %352
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %354, i64 0, i32 1
  store i32 %140, ptr %356, align 8
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %354, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %142, ptr %357, align 4
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %354, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store <2 x ptr> %130, ptr %358, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %353, ptr noundef nonnull %354, ptr noundef nonnull %318, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %359 = load i64, ptr %11, align 8, !tbaa !177
  %360 = add i64 %359, 1
  store i64 %360, ptr %11, align 8, !tbaa !177
  br label %363

361:                                              ; preds = %352
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %516

363:                                              ; preds = %193, %355, %306, %311, %123, %122
  %364 = add nuw nsw i64 %118, 1
  %365 = icmp eq i64 %364, 3
  br i1 %365, label %371, label %117

366:                                              ; preds = %75
  %367 = add nuw nsw i32 %30, 1
  %368 = icmp eq i32 %367, 8
  br i1 %368, label %371, label %369

369:                                              ; preds = %366, %483
  %370 = phi i32 [ %367, %366 ], [ 0, %483 ]
  br label %29

371:                                              ; preds = %363, %366
  %372 = load ptr, ptr %24, align 8, !tbaa !11
  %373 = getelementptr inbounds %"class.dealii::Triangulation", ptr %372, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !14
  %375 = ptrtoint ptr %374 to i64
  %376 = getelementptr inbounds %"class.dealii::Triangulation", ptr %372, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %377 = load i32, ptr %5, align 8
  %378 = load i32, ptr %17, align 4
  br label %379

379:                                              ; preds = %467, %371
  %380 = phi i32 [ %377, %371 ], [ %446, %467 ]
  %381 = phi i32 [ %377, %371 ], [ %447, %467 ]
  %382 = phi i32 [ %377, %371 ], [ %468, %467 ]
  %383 = phi i32 [ %378, %371 ], [ %448, %467 ]
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %382 to i64
  %386 = getelementptr inbounds ptr, ptr %374, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !56
  %388 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %387, i64 0, i32 4
  %389 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %387, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !60
  %391 = load ptr, ptr %388, align 8, !tbaa !58
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 24
  %396 = trunc i64 %395 to i32
  %397 = icmp slt i32 %384, %396
  br i1 %397, label %445, label %398

398:                                              ; preds = %379
  %399 = add nsw i64 %385, 1
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %5, align 8, !tbaa !61
  %401 = load ptr, ptr %376, align 8, !tbaa !62
  %402 = ptrtoint ptr %401 to i64
  %403 = sub i64 %402, %375
  %404 = shl i64 %403, 29
  %405 = ashr i64 %404, 32
  %406 = icmp slt i64 %399, %405
  br i1 %406, label %407, label %439

407:                                              ; preds = %398
  %408 = getelementptr inbounds ptr, ptr %374, i64 %399
  %409 = load ptr, ptr %408, align 8, !tbaa !56
  %410 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %409, i64 0, i32 4
  %411 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %409, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !60
  %413 = load ptr, ptr %410, align 8, !tbaa !58
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = sdiv exact i64 %416, 24
  %418 = trunc i64 %417 to i32
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %441, label %433

420:                                              ; preds = %433
  %421 = getelementptr inbounds ptr, ptr %374, i64 %435
  %422 = load ptr, ptr %421, align 8, !tbaa !56
  %423 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %422, i64 0, i32 4
  %424 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %422, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !60
  %426 = load ptr, ptr %423, align 8, !tbaa !58
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 24
  %431 = trunc i64 %430 to i32
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %440, label %433, !llvm.loop !63

433:                                              ; preds = %407, %420
  %434 = phi i64 [ %435, %420 ], [ %399, %407 ]
  %435 = add i64 %434, 1
  %436 = trunc i64 %435 to i32
  %437 = icmp eq i64 %435, %405
  br i1 %437, label %438, label %420, !llvm.loop !63

438:                                              ; preds = %433
  store i32 %436, ptr %5, align 8, !tbaa !61
  br label %439

439:                                              ; preds = %438, %398
  store i32 -1, ptr %5, align 8, !tbaa !61
  br label %445

440:                                              ; preds = %420
  store i32 %436, ptr %5, align 8, !tbaa !61
  br label %441

441:                                              ; preds = %440, %407
  %442 = phi i32 [ %400, %407 ], [ %436, %440 ]
  %443 = phi i64 [ %399, %407 ], [ %435, %440 ]
  %444 = trunc i64 %443 to i32
  br label %445

445:                                              ; preds = %441, %439, %379
  %446 = phi i32 [ %380, %379 ], [ -1, %439 ], [ %442, %441 ]
  %447 = phi i32 [ %381, %379 ], [ -1, %439 ], [ %444, %441 ]
  %448 = phi i32 [ %384, %379 ], [ -1, %439 ], [ 0, %441 ]
  %449 = phi i32 [ %382, %379 ], [ -1, %439 ], [ %444, %441 ]
  %450 = or i32 %449, %448
  %451 = icmp sgt i32 %450, -1
  br i1 %451, label %452, label %469

452:                                              ; preds = %445
  %453 = zext i32 %449 to i64
  %454 = getelementptr inbounds ptr, ptr %374, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !56
  %456 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %455, i64 0, i32 4, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !65
  %458 = lshr i32 %448, 6
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i64, ptr %457, i64 %459
  %461 = and i32 %448, 63
  %462 = zext i32 %461 to i64
  %463 = shl nuw i64 1, %462
  %464 = load i64, ptr %460, align 8, !tbaa !66
  %465 = and i64 %464, %463
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %452, %472
  %468 = phi i32 [ %449, %452 ], [ %447, %472 ]
  br label %379

469:                                              ; preds = %452, %445
  store i32 %448, ptr %17, align 4, !tbaa !67
  %470 = or i32 %448, %447
  %471 = icmp sgt i32 %470, -1
  br i1 %471, label %472, label %483

472:                                              ; preds = %469
  %473 = zext i32 %447 to i64
  %474 = getelementptr inbounds ptr, ptr %374, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !56
  %476 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %475, i64 0, i32 4, i32 0, i32 1
  %477 = shl i32 %448, 2
  %478 = zext i32 %477 to i64
  %479 = load ptr, ptr %476, align 8, !tbaa !68
  %480 = getelementptr inbounds i32, ptr %479, i64 %478
  %481 = load i32, ptr %480, align 4, !tbaa !70
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %483, label %467

483:                                              ; preds = %469, %472
  %484 = icmp ne i32 %448, %16
  %485 = icmp ne i32 %446, %14
  %486 = select i1 %484, i1 true, i1 %485
  br i1 %486, label %369, label %487

487:                                              ; preds = %483, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %488 = load ptr, ptr %9, align 8, !tbaa !175
  %489 = icmp eq ptr %488, %7
  br i1 %489, label %513, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %492 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %493

493:                                              ; preds = %490, %506
  %494 = phi ptr [ %488, %490 ], [ %507, %506 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %494, i64 0, i32 1
  %496 = load ptr, ptr %491, align 8, !tbaa !56
  %497 = load ptr, ptr %492, align 8, !tbaa !342
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %505, label %499

499:                                              ; preds = %493
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %494, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !344
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr noundef nonnull align 8 dereferenceable(16) %495, i64 16, i1 false)
  %502 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %496, i64 0, i32 1
  store ptr %501, ptr %502, align 8, !tbaa !344
  %503 = load ptr, ptr %491, align 8, !tbaa !346
  %504 = getelementptr inbounds %"class.dealii::TriaActiveIterator.140", ptr %503, i64 1
  store ptr %504, ptr %491, align 8, !tbaa !346
  br label %506

505:                                              ; preds = %493
  invoke void @_ZNSt6vectorIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %496, ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %506 unwind label %509

506:                                              ; preds = %499, %505
  %507 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %494) #21
  %508 = icmp eq ptr %507, %7
  br i1 %508, label %513, label %493

509:                                              ; preds = %505
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %0, align 8, !tbaa !347
  %512 = icmp eq ptr %511, null
  br i1 %512, label %516, label %515

513:                                              ; preds = %506, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %514 = load ptr, ptr %8, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %514)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  ret void

515:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %511) #18
  br label %516

516:                                              ; preds = %113, %115, %27, %152, %226, %361, %509, %515, %25
  %517 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %153, %152 ], [ %362, %361 ], [ %227, %226 ], [ %510, %509 ], [ %510, %515 ], [ %114, %113 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %518 = load ptr, ptr %8, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %518)
          to label %519 unwind label %520

519:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  resume { ptr, i32 } %517

520:                                              ; preds = %516
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #19
  unreachable
}

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator.140") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator.142") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_10DoFHandlerELi3EEENT0_IXT_EXT1_EE20active_cell_iteratorERKS4_RKNS_5PointIXT1_EEE(ptr noalias sret(%"class.dealii::TriaActiveIterator.140") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.150", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
  call void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_10DoFHandlerELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS5_RKS8_(ptr nonnull sret(%"struct.std::pair.150") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %0, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_10DoFHandlerELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS5_RKS8_(ptr noalias sret(%"struct.std::pair.150") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.127", align 8
  %6 = alloca %"class.dealii::Point", align 16
  %7 = alloca %"class.dealii::TriaIterator", align 8
  store i32 -2, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 -2, ptr %8, align 4, !tbaa !67
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = tail call noundef i32 @_ZN6dealii9GridTools19find_closest_vertexILi3ENS_10DoFHandlerELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_10DoFHandlerELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS6_EERKS5_j(ptr nonnull sret(%"class.std::vector.127") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %2, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %60, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %17 = getelementptr inbounds %"struct.std::pair.150", ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::pair.150", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %19

19:                                               ; preds = %15, %49
  %20 = phi double [ 1.000000e-10, %15 ], [ %51, %49 ]
  %21 = phi i32 [ -1, %15 ], [ %50, %49 ]
  %22 = phi ptr [ %11, %15 ], [ %52, %49 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = load ptr, ptr %1, align 8, !tbaa !159
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr nonnull sret(%"class.dealii::Point") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %45

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %27 = invoke noundef double @_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %47

28:                                               ; preds = %26
  %29 = fcmp olt double %27, %20
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load i32, ptr %22, align 8
  br label %37

32:                                               ; preds = %28
  %33 = fcmp oeq double %27, %20
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = load i32, ptr %22, align 8
  %36 = icmp sgt i32 %35, %21
  br i1 %36, label %37, label %49

37:                                               ; preds = %30, %34
  %38 = phi i32 [ %31, %30 ], [ %35, %34 ]
  %39 = getelementptr inbounds i8, ptr %22, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = load double, ptr %16, align 16, !tbaa !79
  store i32 %38, ptr %0, align 8, !tbaa !61
  store i32 %40, ptr %8, align 4, !tbaa !67
  %43 = load <2 x ptr>, ptr %41, align 8
  store <2 x ptr> %43, ptr %9, align 8, !tbaa !56
  %44 = load <2 x double>, ptr %6, align 16, !tbaa !79
  store <2 x double> %44, ptr %17, align 8, !tbaa !79
  store double %42, ptr %18, align 8, !tbaa !79
  br label %49

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %54

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %37, %34, %32
  %50 = phi i32 [ %38, %37 ], [ %21, %34 ], [ %21, %32 ]
  %51 = phi double [ %27, %37 ], [ %20, %34 ], [ %20, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %52 = getelementptr inbounds %"class.dealii::TriaActiveIterator.140", ptr %22, i64 1
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %58, label %19

54:                                               ; preds = %47, %45
  %55 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %56 = load ptr, ptr %5, align 8, !tbaa !347
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !347
  br label %60

60:                                               ; preds = %58, %4
  %61 = phi ptr [ %59, %58 ], [ %11, %4 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

65:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %66

66:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %55
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools23get_finest_common_cellsINS_10DoFHandlerILi3ELi3EEEEENSt7__cxx114listISt4pairINT_13cell_iteratorES8_ESaIS9_EEERKS7_SD_(ptr noalias sret(%"class.std::__cxx11::list.154") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator.141", align 8
  %6 = alloca %"class.dealii::TriaIterator.141", align 8
  %7 = alloca %"class.dealii::TriaIterator.141", align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  store ptr %0, ptr %8, align 8, !tbaa !295
  store ptr %0, ptr %0, align 8, !tbaa !296
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.141") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %10 unwind label %189

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.141") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %2, i32 noundef 0)
          to label %11 unwind label %191

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  br label %19

19:                                               ; preds = %11, %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator.141") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %20 unwind label %193

20:                                               ; preds = %19
  %21 = load i32, ptr %12, align 4, !tbaa !67
  %22 = load i32, ptr %13, align 4, !tbaa !67
  %23 = icmp ne i32 %21, %22
  %24 = load i32, ptr %5, align 8
  %25 = load i32, ptr %7, align 8
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %23, i1 true, i1 %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br i1 %27, label %28, label %197

28:                                               ; preds = %20
  %29 = load ptr, ptr %14, align 8, !tbaa !344
  %30 = load ptr, ptr %15, align 8, !tbaa !344
  %31 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %32 unwind label %195

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.std::_List_node.229", ptr %31, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::_List_node.229", ptr %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %29, ptr %34, align 8, !tbaa !344
  %35 = getelementptr inbounds %"struct.std::_List_node.229", ptr %31, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %36 = getelementptr inbounds %"struct.std::_List_node.229", ptr %31, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %30, ptr %36, align 8, !tbaa !344
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %0) #17
  %37 = load i64, ptr %9, align 8, !tbaa !348
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !348
  %39 = load ptr, ptr %16, align 8, !tbaa !11
  %40 = getelementptr inbounds %"class.dealii::Triangulation", ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %5, align 8, !tbaa !61
  %44 = ptrtoint ptr %41 to i64
  %45 = getelementptr inbounds %"class.dealii::Triangulation", ptr %39, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %46

46:                                               ; preds = %98, %32
  %47 = phi i32 [ %95, %98 ], [ %43, %32 ]
  %48 = phi i32 [ %94, %98 ], [ %42, %32 ]
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %41, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %52, i64 0, i32 4
  %54 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %52, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = load ptr, ptr %53, align 8, !tbaa !58
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %49, %61
  br i1 %62, label %93, label %63

63:                                               ; preds = %46
  %64 = add nsw i64 %50, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %5, align 8, !tbaa !61
  %66 = load ptr, ptr %45, align 8, !tbaa !62
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %44
  %69 = shl i64 %68, 29
  %70 = ashr i64 %69, 32
  %71 = icmp slt i64 %64, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %63, %86
  %73 = phi i64 [ %87, %86 ], [ %64, %63 ]
  %74 = getelementptr inbounds ptr, ptr %41, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %75, i64 0, i32 4
  %77 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %75, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = load ptr, ptr %76, align 8, !tbaa !58
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %72
  %87 = add i64 %73, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %5, align 8, !tbaa !61
  %89 = icmp eq i64 %87, %70
  br i1 %89, label %90, label %72, !llvm.loop !63

90:                                               ; preds = %86, %63
  store i32 -1, ptr %5, align 8, !tbaa !61
  br label %93

91:                                               ; preds = %72
  %92 = trunc i64 %73 to i32
  br label %93

93:                                               ; preds = %91, %90, %46
  %94 = phi i32 [ %49, %46 ], [ -1, %90 ], [ 0, %91 ]
  %95 = phi i32 [ %47, %46 ], [ -1, %90 ], [ %92, %91 ]
  %96 = or i32 %95, %94
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds ptr, ptr %41, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %101, i64 0, i32 4, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = lshr i32 %94, 6
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = and i32 %94, 63
  %108 = zext i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = load i64, ptr %106, align 8, !tbaa !66
  %111 = and i64 %110, %109
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %46, label %113

113:                                              ; preds = %98, %93
  store i32 %94, ptr %12, align 4, !tbaa !67
  %114 = load ptr, ptr %18, align 8, !tbaa !11
  %115 = getelementptr inbounds %"class.dealii::Triangulation", ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %6, align 8, !tbaa !61
  %119 = ptrtoint ptr %116 to i64
  %120 = getelementptr inbounds %"class.dealii::Triangulation", ptr %114, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %121

121:                                              ; preds = %173, %113
  %122 = phi i32 [ %170, %173 ], [ %118, %113 ]
  %123 = phi i32 [ %169, %173 ], [ %117, %113 ]
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds ptr, ptr %116, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = load ptr, ptr %128, align 8, !tbaa !58
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %124, %136
  br i1 %137, label %168, label %138

138:                                              ; preds = %121
  %139 = add nsw i64 %125, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %6, align 8, !tbaa !61
  %141 = load ptr, ptr %120, align 8, !tbaa !62
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %119
  %144 = shl i64 %143, 29
  %145 = ashr i64 %144, 32
  %146 = icmp slt i64 %139, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %138, %161
  %148 = phi i64 [ %162, %161 ], [ %139, %138 ]
  %149 = getelementptr inbounds ptr, ptr %116, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %150, i64 0, i32 4
  %152 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %150, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %154 = load ptr, ptr %151, align 8, !tbaa !58
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 24
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %147
  %162 = add i64 %148, 1
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %6, align 8, !tbaa !61
  %164 = icmp eq i64 %162, %145
  br i1 %164, label %165, label %147, !llvm.loop !63

165:                                              ; preds = %161, %138
  store i32 -1, ptr %6, align 8, !tbaa !61
  br label %168

166:                                              ; preds = %147
  %167 = trunc i64 %148 to i32
  br label %168

168:                                              ; preds = %166, %165, %121
  %169 = phi i32 [ %124, %121 ], [ -1, %165 ], [ 0, %166 ]
  %170 = phi i32 [ %122, %121 ], [ -1, %165 ], [ %167, %166 ]
  %171 = or i32 %170, %169
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %188

173:                                              ; preds = %168
  %174 = zext i32 %170 to i64
  %175 = getelementptr inbounds ptr, ptr %116, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  %177 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = lshr i32 %169, 6
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = and i32 %169, 63
  %183 = zext i32 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = load i64, ptr %181, align 8, !tbaa !66
  %186 = and i64 %185, %184
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %121, label %188

188:                                              ; preds = %168, %173
  store i32 %169, ptr %17, align 4, !tbaa !67
  br label %19

189:                                              ; preds = %3
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %330

191:                                              ; preds = %10
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %328

193:                                              ; preds = %19
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %328

195:                                              ; preds = %28
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %328

197:                                              ; preds = %20
  %198 = load ptr, ptr %0, align 8, !tbaa !296
  %199 = icmp eq ptr %198, %0
  br i1 %199, label %322, label %200

200:                                              ; preds = %197, %319
  %201 = phi ptr [ %320, %319 ], [ %198, %197 ]
  %202 = getelementptr inbounds %"struct.std::_List_node.229", ptr %201, i64 0, i32 1
  %203 = getelementptr inbounds %"struct.std::_List_node.229", ptr %201, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  %205 = getelementptr inbounds %"class.dealii::Triangulation", ptr %204, i64 0, i32 1
  %206 = load i32, ptr %202, align 8, !tbaa !61
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %205, align 8, !tbaa !14
  %209 = getelementptr inbounds ptr, ptr %208, i64 %207
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %210, i64 0, i32 4, i32 0, i32 1
  %212 = getelementptr inbounds %"struct.std::_List_node.229", ptr %201, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !67
  %214 = shl i32 %213, 2
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %211, align 8, !tbaa !68
  %217 = getelementptr inbounds i32, ptr %216, i64 %215
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %317, label %220

220:                                              ; preds = %200
  %221 = getelementptr inbounds %"struct.std::_List_node.229", ptr %201, i64 0, i32 1, i32 1
  %222 = getelementptr inbounds %"struct.std::_List_node.229", ptr %201, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %224 = getelementptr inbounds %"class.dealii::Triangulation", ptr %223, i64 0, i32 1
  %225 = load i32, ptr %221, align 8, !tbaa !61
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %224, align 8, !tbaa !14
  %228 = getelementptr inbounds ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !56
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4, i32 0, i32 1
  %231 = getelementptr inbounds %"struct.std::_List_node.229", ptr %201, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !67
  %233 = shl i32 %232, 2
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %230, align 8, !tbaa !68
  %236 = getelementptr inbounds i32, ptr %235, i64 %234
  %237 = load i32, ptr %236, align 4, !tbaa !70
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %317, label %239

239:                                              ; preds = %220, %292
  %240 = phi i32 [ %314, %292 ], [ %213, %220 ]
  %241 = phi ptr [ %313, %292 ], [ %210, %220 ]
  %242 = phi i32 [ %306, %292 ], [ 0, %220 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  %243 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %241, i64 0, i32 4, i32 0, i32 2
  %244 = sext i32 %240 to i64
  %245 = load ptr, ptr %243, align 8, !tbaa !301
  %246 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %245, i64 %244
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr %4, align 1
  %248 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %249 unwind label %255

249:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  %250 = icmp ult i32 %242, %248
  br i1 %250, label %257, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %201, align 8, !tbaa !296
  %253 = load i64, ptr %9, align 8, !tbaa !348
  %254 = add i64 %253, -1
  store i64 %254, ptr %9, align 8, !tbaa !348
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #17
  call void @_ZdlPv(ptr noundef nonnull %201) #18
  br label %319

255:                                              ; preds = %239
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %328

257:                                              ; preds = %249
  %258 = load i32, ptr %202, align 8, !tbaa !61, !noalias !351
  %259 = sext i32 %258 to i64
  %260 = load i32, ptr %212, align 4, !tbaa !67, !noalias !351
  %261 = shl i32 %260, 2
  %262 = lshr i32 %242, 1
  %263 = add i32 %261, %262
  %264 = zext i32 %263 to i64
  %265 = load <2 x ptr>, ptr %203, align 8, !tbaa !56, !noalias !351
  %266 = extractelement <2 x ptr> %265, i64 0
  %267 = getelementptr inbounds %"class.dealii::Triangulation", ptr %266, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !14, !noalias !351
  %269 = getelementptr inbounds ptr, ptr %268, i64 %259
  %270 = load ptr, ptr %269, align 8, !tbaa !56, !noalias !351
  %271 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %270, i64 0, i32 4, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !68, !noalias !351
  %273 = getelementptr inbounds i32, ptr %272, i64 %264
  %274 = load i32, ptr %273, align 4, !tbaa !70, !noalias !351
  %275 = load i32, ptr %221, align 8, !tbaa !61, !noalias !354
  %276 = sext i32 %275 to i64
  %277 = load i32, ptr %231, align 4, !tbaa !67, !noalias !354
  %278 = shl i32 %277, 2
  %279 = add i32 %278, %262
  %280 = zext i32 %279 to i64
  %281 = load <2 x ptr>, ptr %222, align 8, !tbaa !56, !noalias !354
  %282 = extractelement <2 x ptr> %281, i64 0
  %283 = getelementptr inbounds %"class.dealii::Triangulation", ptr %282, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !14, !noalias !354
  %285 = getelementptr inbounds ptr, ptr %284, i64 %276
  %286 = load ptr, ptr %285, align 8, !tbaa !56, !noalias !354
  %287 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %286, i64 0, i32 4, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !68, !noalias !354
  %289 = getelementptr inbounds i32, ptr %288, i64 %280
  %290 = load i32, ptr %289, align 4, !tbaa !70, !noalias !354
  %291 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %292 unwind label %315

292:                                              ; preds = %257
  %293 = and i32 %242, 1
  %294 = add i32 %290, %293
  %295 = add nsw i32 %275, 1
  %296 = add i32 %274, %293
  %297 = add nsw i32 %258, 1
  %298 = getelementptr inbounds %"struct.std::_List_node.229", ptr %291, i64 0, i32 1
  store i32 %297, ptr %298, align 8
  %299 = getelementptr inbounds %"struct.std::_List_node.229", ptr %291, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %296, ptr %299, align 4
  %300 = getelementptr inbounds %"struct.std::_List_node.229", ptr %291, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store <2 x ptr> %265, ptr %300, align 8
  %301 = getelementptr inbounds %"struct.std::_List_node.229", ptr %291, i64 0, i32 1, i32 1
  store i32 %295, ptr %301, align 8
  %302 = getelementptr inbounds %"struct.std::_List_node.229", ptr %291, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %294, ptr %302, align 4
  %303 = getelementptr inbounds %"struct.std::_List_node.229", ptr %291, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store <2 x ptr> %281, ptr %303, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull %0) #17
  %304 = load i64, ptr %9, align 8, !tbaa !348
  %305 = add i64 %304, 1
  store i64 %305, ptr %9, align 8, !tbaa !348
  %306 = add nuw i32 %242, 1
  %307 = load ptr, ptr %203, align 8, !tbaa !11
  %308 = load i32, ptr %202, align 8, !tbaa !61
  %309 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  %311 = sext i32 %308 to i64
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !56
  %314 = load i32, ptr %212, align 4, !tbaa !67
  br label %239

315:                                              ; preds = %257
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %328

317:                                              ; preds = %220, %200
  %318 = load ptr, ptr %201, align 8, !tbaa !296
  br label %319

319:                                              ; preds = %251, %317
  %320 = phi ptr [ %252, %251 ], [ %318, %317 ]
  %321 = icmp eq ptr %320, %0
  br i1 %321, label %322, label %200

322:                                              ; preds = %319, %197
  br label %323

323:                                              ; preds = %322, %323
  %324 = phi ptr [ %325, %323 ], [ %0, %322 ]
  %325 = load ptr, ptr %324, align 8, !tbaa !296
  %326 = icmp eq ptr %325, %0
  br i1 %326, label %327, label %323

327:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

328:                                              ; preds = %315, %255, %195, %193, %191
  %329 = phi { ptr, i32 } [ %192, %191 ], [ %196, %195 ], [ %194, %193 ], [ %316, %315 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %330

330:                                              ; preds = %328, %189
  %331 = phi { ptr, i32 } [ %329, %328 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %332 = load ptr, ptr %0, align 8, !tbaa !296
  %333 = icmp eq ptr %332, %0
  br i1 %333, label %338, label %334

334:                                              ; preds = %330, %334
  %335 = phi ptr [ %336, %334 ], [ %332, %330 ]
  %336 = load ptr, ptr %335, align 8, !tbaa !296
  call void @_ZdlPv(ptr noundef %335) #18
  %337 = icmp eq ptr %336, %0
  br i1 %337, label %338, label %334

338:                                              ; preds = %334, %330
  resume { ptr, i32 } %331
}

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator.141") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator.141") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN6dealii9GridTools21have_same_coarse_meshINS_10DoFHandlerILi3ELi3EEEEEbRKT_S6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = tail call noundef zeroext i1 @_ZN6dealii9GridTools21have_same_coarse_meshILi3ELi3EEEbRKNS_13TriangulationIXT_EXT0_EEES5_(ptr noundef nonnull align 8 dereferenceable(8552) %4, ptr noundef nonnull align 8 dereferenceable(8552) %6)
  ret i1 %7
}

declare void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator.64") align 8, ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator.66") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_2hp10DoFHandlerELi3EEENT0_IXT_EXT1_EE20active_cell_iteratorERKS5_RKNS_5PointIXT1_EEE(ptr noalias sret(%"class.dealii::TriaActiveIterator.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
  call void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_2hp10DoFHandlerELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS6_RKS9_(ptr nonnull sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_2hp10DoFHandlerELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS6_RKS9_(ptr noalias sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.80", align 8
  %6 = alloca %"class.dealii::Point", align 16
  %7 = alloca %"class.dealii::TriaIterator", align 8
  store i32 -2, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 -2, ptr %8, align 4, !tbaa !67
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = tail call noundef i32 @_ZN6dealii9GridTools19find_closest_vertexILi3ENS_2hp10DoFHandlerELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_2hp10DoFHandlerELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS7_EERKS6_j(ptr nonnull sret(%"class.std::vector.80") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %60, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %17 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %19

19:                                               ; preds = %15, %49
  %20 = phi double [ 1.000000e-10, %15 ], [ %51, %49 ]
  %21 = phi i32 [ -1, %15 ], [ %50, %49 ]
  %22 = phi ptr [ %11, %15 ], [ %52, %49 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = load ptr, ptr %1, align 8, !tbaa !159
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr nonnull sret(%"class.dealii::Point") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %45

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %27 = invoke noundef double @_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %47

28:                                               ; preds = %26
  %29 = fcmp olt double %27, %20
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load i32, ptr %22, align 8
  br label %37

32:                                               ; preds = %28
  %33 = fcmp oeq double %27, %20
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = load i32, ptr %22, align 8
  %36 = icmp sgt i32 %35, %21
  br i1 %36, label %37, label %49

37:                                               ; preds = %30, %34
  %38 = phi i32 [ %31, %30 ], [ %35, %34 ]
  %39 = getelementptr inbounds i8, ptr %22, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = load double, ptr %16, align 16, !tbaa !79
  store i32 %38, ptr %0, align 8, !tbaa !61
  store i32 %40, ptr %8, align 4, !tbaa !67
  %43 = load <2 x ptr>, ptr %41, align 8
  store <2 x ptr> %43, ptr %9, align 8, !tbaa !56
  %44 = load <2 x double>, ptr %6, align 16, !tbaa !79
  store <2 x double> %44, ptr %17, align 8, !tbaa !79
  store double %42, ptr %18, align 8, !tbaa !79
  br label %49

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %54

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %37, %34, %32
  %50 = phi i32 [ %38, %37 ], [ %21, %34 ], [ %21, %32 ]
  %51 = phi double [ %27, %37 ], [ %20, %34 ], [ %20, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %52 = getelementptr inbounds %"class.dealii::TriaActiveIterator.64", ptr %22, i64 1
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %58, label %19

54:                                               ; preds = %47, %45
  %55 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %56 = load ptr, ptr %5, align 8, !tbaa !161
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !161
  br label %60

60:                                               ; preds = %58, %4
  %61 = phi ptr [ %59, %58 ], [ %11, %4 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

65:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %66

66:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %55
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools23get_finest_common_cellsINS_2hp10DoFHandlerILi3ELi3EEEEENSt7__cxx114listISt4pairINT_13cell_iteratorES9_ESaISA_EEERKS8_SE_(ptr noalias sret(%"class.std::__cxx11::list.174") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(224) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator.65", align 8
  %6 = alloca %"class.dealii::TriaIterator.65", align 8
  %7 = alloca %"class.dealii::TriaIterator.65", align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  store ptr %0, ptr %8, align 8, !tbaa !295
  store ptr %0, ptr %0, align 8, !tbaa !296
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.65") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef 0)
          to label %10 unwind label %189

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.65") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef 0)
          to label %11 unwind label %191

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  br label %19

19:                                               ; preds = %11, %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator.65") align 8 %7, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef 0)
          to label %20 unwind label %193

20:                                               ; preds = %19
  %21 = load i32, ptr %12, align 4, !tbaa !67
  %22 = load i32, ptr %13, align 4, !tbaa !67
  %23 = icmp ne i32 %21, %22
  %24 = load i32, ptr %5, align 8
  %25 = load i32, ptr %7, align 8
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %23, i1 true, i1 %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br i1 %27, label %28, label %197

28:                                               ; preds = %20
  %29 = load ptr, ptr %14, align 8, !tbaa !148
  %30 = load ptr, ptr %15, align 8, !tbaa !148
  %31 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %32 unwind label %195

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.std::_List_node.234", ptr %31, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::_List_node.234", ptr %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %29, ptr %34, align 8, !tbaa !148
  %35 = getelementptr inbounds %"struct.std::_List_node.234", ptr %31, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %36 = getelementptr inbounds %"struct.std::_List_node.234", ptr %31, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %30, ptr %36, align 8, !tbaa !148
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %0) #17
  %37 = load i64, ptr %9, align 8, !tbaa !357
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !357
  %39 = load ptr, ptr %16, align 8, !tbaa !11
  %40 = getelementptr inbounds %"class.dealii::Triangulation", ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %5, align 8, !tbaa !61
  %44 = ptrtoint ptr %41 to i64
  %45 = getelementptr inbounds %"class.dealii::Triangulation", ptr %39, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %46

46:                                               ; preds = %98, %32
  %47 = phi i32 [ %95, %98 ], [ %43, %32 ]
  %48 = phi i32 [ %94, %98 ], [ %42, %32 ]
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %41, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %52, i64 0, i32 4
  %54 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %52, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = load ptr, ptr %53, align 8, !tbaa !58
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %49, %61
  br i1 %62, label %93, label %63

63:                                               ; preds = %46
  %64 = add nsw i64 %50, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %5, align 8, !tbaa !61
  %66 = load ptr, ptr %45, align 8, !tbaa !62
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %44
  %69 = shl i64 %68, 29
  %70 = ashr i64 %69, 32
  %71 = icmp slt i64 %64, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %63, %86
  %73 = phi i64 [ %87, %86 ], [ %64, %63 ]
  %74 = getelementptr inbounds ptr, ptr %41, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %75, i64 0, i32 4
  %77 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %75, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = load ptr, ptr %76, align 8, !tbaa !58
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %72
  %87 = add i64 %73, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %5, align 8, !tbaa !61
  %89 = icmp eq i64 %87, %70
  br i1 %89, label %90, label %72, !llvm.loop !63

90:                                               ; preds = %86, %63
  store i32 -1, ptr %5, align 8, !tbaa !61
  br label %93

91:                                               ; preds = %72
  %92 = trunc i64 %73 to i32
  br label %93

93:                                               ; preds = %91, %90, %46
  %94 = phi i32 [ %49, %46 ], [ -1, %90 ], [ 0, %91 ]
  %95 = phi i32 [ %47, %46 ], [ -1, %90 ], [ %92, %91 ]
  %96 = or i32 %95, %94
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds ptr, ptr %41, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %101, i64 0, i32 4, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = lshr i32 %94, 6
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = and i32 %94, 63
  %108 = zext i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = load i64, ptr %106, align 8, !tbaa !66
  %111 = and i64 %110, %109
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %46, label %113

113:                                              ; preds = %98, %93
  store i32 %94, ptr %12, align 4, !tbaa !67
  %114 = load ptr, ptr %18, align 8, !tbaa !11
  %115 = getelementptr inbounds %"class.dealii::Triangulation", ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %6, align 8, !tbaa !61
  %119 = ptrtoint ptr %116 to i64
  %120 = getelementptr inbounds %"class.dealii::Triangulation", ptr %114, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %121

121:                                              ; preds = %173, %113
  %122 = phi i32 [ %170, %173 ], [ %118, %113 ]
  %123 = phi i32 [ %169, %173 ], [ %117, %113 ]
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds ptr, ptr %116, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %127, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = load ptr, ptr %128, align 8, !tbaa !58
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %124, %136
  br i1 %137, label %168, label %138

138:                                              ; preds = %121
  %139 = add nsw i64 %125, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %6, align 8, !tbaa !61
  %141 = load ptr, ptr %120, align 8, !tbaa !62
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %119
  %144 = shl i64 %143, 29
  %145 = ashr i64 %144, 32
  %146 = icmp slt i64 %139, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %138, %161
  %148 = phi i64 [ %162, %161 ], [ %139, %138 ]
  %149 = getelementptr inbounds ptr, ptr %116, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %150, i64 0, i32 4
  %152 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %150, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %154 = load ptr, ptr %151, align 8, !tbaa !58
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 24
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %147
  %162 = add i64 %148, 1
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %6, align 8, !tbaa !61
  %164 = icmp eq i64 %162, %145
  br i1 %164, label %165, label %147, !llvm.loop !63

165:                                              ; preds = %161, %138
  store i32 -1, ptr %6, align 8, !tbaa !61
  br label %168

166:                                              ; preds = %147
  %167 = trunc i64 %148 to i32
  br label %168

168:                                              ; preds = %166, %165, %121
  %169 = phi i32 [ %124, %121 ], [ -1, %165 ], [ 0, %166 ]
  %170 = phi i32 [ %122, %121 ], [ -1, %165 ], [ %167, %166 ]
  %171 = or i32 %170, %169
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %188

173:                                              ; preds = %168
  %174 = zext i32 %170 to i64
  %175 = getelementptr inbounds ptr, ptr %116, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  %177 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = lshr i32 %169, 6
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = and i32 %169, 63
  %183 = zext i32 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = load i64, ptr %181, align 8, !tbaa !66
  %186 = and i64 %185, %184
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %121, label %188

188:                                              ; preds = %168, %173
  store i32 %169, ptr %17, align 4, !tbaa !67
  br label %19

189:                                              ; preds = %3
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %330

191:                                              ; preds = %10
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %328

193:                                              ; preds = %19
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %328

195:                                              ; preds = %28
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %328

197:                                              ; preds = %20
  %198 = load ptr, ptr %0, align 8, !tbaa !296
  %199 = icmp eq ptr %198, %0
  br i1 %199, label %322, label %200

200:                                              ; preds = %197, %319
  %201 = phi ptr [ %320, %319 ], [ %198, %197 ]
  %202 = getelementptr inbounds %"struct.std::_List_node.234", ptr %201, i64 0, i32 1
  %203 = getelementptr inbounds %"struct.std::_List_node.234", ptr %201, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  %205 = getelementptr inbounds %"class.dealii::Triangulation", ptr %204, i64 0, i32 1
  %206 = load i32, ptr %202, align 8, !tbaa !61
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %205, align 8, !tbaa !14
  %209 = getelementptr inbounds ptr, ptr %208, i64 %207
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %210, i64 0, i32 4, i32 0, i32 1
  %212 = getelementptr inbounds %"struct.std::_List_node.234", ptr %201, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !67
  %214 = shl i32 %213, 2
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %211, align 8, !tbaa !68
  %217 = getelementptr inbounds i32, ptr %216, i64 %215
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %317, label %220

220:                                              ; preds = %200
  %221 = getelementptr inbounds %"struct.std::_List_node.234", ptr %201, i64 0, i32 1, i32 1
  %222 = getelementptr inbounds %"struct.std::_List_node.234", ptr %201, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %224 = getelementptr inbounds %"class.dealii::Triangulation", ptr %223, i64 0, i32 1
  %225 = load i32, ptr %221, align 8, !tbaa !61
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %224, align 8, !tbaa !14
  %228 = getelementptr inbounds ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !56
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %229, i64 0, i32 4, i32 0, i32 1
  %231 = getelementptr inbounds %"struct.std::_List_node.234", ptr %201, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !67
  %233 = shl i32 %232, 2
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %230, align 8, !tbaa !68
  %236 = getelementptr inbounds i32, ptr %235, i64 %234
  %237 = load i32, ptr %236, align 4, !tbaa !70
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %317, label %239

239:                                              ; preds = %220, %292
  %240 = phi i32 [ %314, %292 ], [ %213, %220 ]
  %241 = phi ptr [ %313, %292 ], [ %210, %220 ]
  %242 = phi i32 [ %306, %292 ], [ 0, %220 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  %243 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %241, i64 0, i32 4, i32 0, i32 2
  %244 = sext i32 %240 to i64
  %245 = load ptr, ptr %243, align 8, !tbaa !301
  %246 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %245, i64 %244
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr %4, align 1
  %248 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %249 unwind label %255

249:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  %250 = icmp ult i32 %242, %248
  br i1 %250, label %257, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %201, align 8, !tbaa !296
  %253 = load i64, ptr %9, align 8, !tbaa !357
  %254 = add i64 %253, -1
  store i64 %254, ptr %9, align 8, !tbaa !357
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #17
  call void @_ZdlPv(ptr noundef nonnull %201) #18
  br label %319

255:                                              ; preds = %239
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %328

257:                                              ; preds = %249
  %258 = load i32, ptr %202, align 8, !tbaa !61, !noalias !360
  %259 = sext i32 %258 to i64
  %260 = load i32, ptr %212, align 4, !tbaa !67, !noalias !360
  %261 = shl i32 %260, 2
  %262 = lshr i32 %242, 1
  %263 = add i32 %261, %262
  %264 = zext i32 %263 to i64
  %265 = load <2 x ptr>, ptr %203, align 8, !tbaa !56, !noalias !360
  %266 = extractelement <2 x ptr> %265, i64 0
  %267 = getelementptr inbounds %"class.dealii::Triangulation", ptr %266, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !14, !noalias !360
  %269 = getelementptr inbounds ptr, ptr %268, i64 %259
  %270 = load ptr, ptr %269, align 8, !tbaa !56, !noalias !360
  %271 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %270, i64 0, i32 4, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !68, !noalias !360
  %273 = getelementptr inbounds i32, ptr %272, i64 %264
  %274 = load i32, ptr %273, align 4, !tbaa !70, !noalias !360
  %275 = load i32, ptr %221, align 8, !tbaa !61, !noalias !363
  %276 = sext i32 %275 to i64
  %277 = load i32, ptr %231, align 4, !tbaa !67, !noalias !363
  %278 = shl i32 %277, 2
  %279 = add i32 %278, %262
  %280 = zext i32 %279 to i64
  %281 = load <2 x ptr>, ptr %222, align 8, !tbaa !56, !noalias !363
  %282 = extractelement <2 x ptr> %281, i64 0
  %283 = getelementptr inbounds %"class.dealii::Triangulation", ptr %282, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !14, !noalias !363
  %285 = getelementptr inbounds ptr, ptr %284, i64 %276
  %286 = load ptr, ptr %285, align 8, !tbaa !56, !noalias !363
  %287 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %286, i64 0, i32 4, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !68, !noalias !363
  %289 = getelementptr inbounds i32, ptr %288, i64 %280
  %290 = load i32, ptr %289, align 4, !tbaa !70, !noalias !363
  %291 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %292 unwind label %315

292:                                              ; preds = %257
  %293 = and i32 %242, 1
  %294 = add i32 %290, %293
  %295 = add nsw i32 %275, 1
  %296 = add i32 %274, %293
  %297 = add nsw i32 %258, 1
  %298 = getelementptr inbounds %"struct.std::_List_node.234", ptr %291, i64 0, i32 1
  store i32 %297, ptr %298, align 8
  %299 = getelementptr inbounds %"struct.std::_List_node.234", ptr %291, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %296, ptr %299, align 4
  %300 = getelementptr inbounds %"struct.std::_List_node.234", ptr %291, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store <2 x ptr> %265, ptr %300, align 8
  %301 = getelementptr inbounds %"struct.std::_List_node.234", ptr %291, i64 0, i32 1, i32 1
  store i32 %295, ptr %301, align 8
  %302 = getelementptr inbounds %"struct.std::_List_node.234", ptr %291, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %294, ptr %302, align 4
  %303 = getelementptr inbounds %"struct.std::_List_node.234", ptr %291, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store <2 x ptr> %281, ptr %303, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull %0) #17
  %304 = load i64, ptr %9, align 8, !tbaa !357
  %305 = add i64 %304, 1
  store i64 %305, ptr %9, align 8, !tbaa !357
  %306 = add nuw i32 %242, 1
  %307 = load ptr, ptr %203, align 8, !tbaa !11
  %308 = load i32, ptr %202, align 8, !tbaa !61
  %309 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  %311 = sext i32 %308 to i64
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !56
  %314 = load i32, ptr %212, align 4, !tbaa !67
  br label %239

315:                                              ; preds = %257
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %328

317:                                              ; preds = %220, %200
  %318 = load ptr, ptr %201, align 8, !tbaa !296
  br label %319

319:                                              ; preds = %251, %317
  %320 = phi ptr [ %252, %251 ], [ %318, %317 ]
  %321 = icmp eq ptr %320, %0
  br i1 %321, label %322, label %200

322:                                              ; preds = %319, %197
  br label %323

323:                                              ; preds = %322, %323
  %324 = phi ptr [ %325, %323 ], [ %0, %322 ]
  %325 = load ptr, ptr %324, align 8, !tbaa !296
  %326 = icmp eq ptr %325, %0
  br i1 %326, label %327, label %323

327:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

328:                                              ; preds = %315, %255, %195, %193, %191
  %329 = phi { ptr, i32 } [ %192, %191 ], [ %196, %195 ], [ %194, %193 ], [ %316, %315 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %330

330:                                              ; preds = %328, %189
  %331 = phi { ptr, i32 } [ %329, %328 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %332 = load ptr, ptr %0, align 8, !tbaa !296
  %333 = icmp eq ptr %332, %0
  br i1 %333, label %338, label %334

334:                                              ; preds = %330, %334
  %335 = phi ptr [ %336, %334 ], [ %332, %330 ]
  %336 = load ptr, ptr %335, align 8, !tbaa !296
  call void @_ZdlPv(ptr noundef %335) #18
  %337 = icmp eq ptr %336, %0
  br i1 %337, label %338, label %334

338:                                              ; preds = %334, %330
  resume { ptr, i32 } %331
}

declare void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator.65") align 8, ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator.65") align 8, ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN6dealii9GridTools21have_same_coarse_meshINS_2hp10DoFHandlerILi3ELi3EEEEEbRKT_S7_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = tail call noundef zeroext i1 @_ZN6dealii9GridTools21have_same_coarse_meshILi3ELi3EEEbRKNS_13TriangulationIXT_EXT0_EEES5_(ptr noundef nonnull align 8 dereferenceable(8552) %4, ptr noundef nonnull align 8 dereferenceable(8552) %6)
  ret i1 %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii9GridTools19find_closest_vertexILi3ENS_12MGDoFHandlerELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6dealii13TriangulationILi3ELi3EE17get_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  store i8 1, ptr %3, align 1, !tbaa !166
  %13 = call { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %8, i32 0, ptr %10, i32 %12, ptr nonnull %3)
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl nsw i64 %19, 3
  %21 = zext i32 %15 to i64
  %22 = add i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load double, ptr %1, align 8, !tbaa !79, !noalias !57
  %26 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !79, !noalias !57
  %28 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !79, !noalias !57
  %30 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add i32 %23, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %2
  %40 = and i64 %22, 4294967295
  %41 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %40
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !79, !noalias !366
  %44 = fsub double %29, %43
  %45 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !79, !noalias !366
  %47 = fsub double %27, %46
  %48 = load double, ptr %41, align 8, !tbaa !79, !noalias !366
  %49 = fsub double %25, %48
  %50 = call double @llvm.fmuladd.f64(double %49, double %49, double 0.000000e+00)
  %51 = call double @llvm.fmuladd.f64(double %47, double %47, double %50)
  %52 = call double @llvm.fmuladd.f64(double %44, double %44, double %51)
  br label %55

53:                                               ; preds = %85, %2
  %54 = phi i32 [ %23, %2 ], [ %87, %85 ]
  ret i32 %54

55:                                               ; preds = %39, %85
  %56 = phi i64 [ %89, %85 ], [ %37, %39 ]
  %57 = phi i32 [ %88, %85 ], [ %36, %39 ]
  %58 = phi i32 [ %87, %85 ], [ %23, %39 ]
  %59 = phi double [ %86, %85 ], [ %52, %39 ]
  %60 = lshr i32 %57, 6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %16, i64 %61
  %63 = and i32 %57, 63
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %62, align 8, !tbaa !66
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %56
  %71 = load double, ptr %70, align 8, !tbaa !79, !noalias !369
  %72 = fsub double %25, %71
  %73 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !79, !noalias !369
  %75 = fsub double %27, %74
  %76 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 2
  %77 = load double, ptr %76, align 8, !tbaa !79, !noalias !369
  %78 = fsub double %29, %77
  %79 = call double @llvm.fmuladd.f64(double %72, double %72, double 0.000000e+00)
  %80 = call double @llvm.fmuladd.f64(double %75, double %75, double %79)
  %81 = call double @llvm.fmuladd.f64(double %78, double %78, double %80)
  %82 = fcmp olt double %81, %59
  %83 = select i1 %82, double %81, double %59
  %84 = select i1 %82, i32 %57, i32 %58
  br label %85

85:                                               ; preds = %55, %69
  %86 = phi double [ %83, %69 ], [ %59, %55 ]
  %87 = phi i32 [ %84, %69 ], [ %58, %55 ]
  %88 = add i32 %57, 1
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %35, %89
  br i1 %90, label %55, label %53
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_12MGDoFHandlerELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS6_EERKS5_j(ptr noalias sret(%"class.std::vector.187") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set.192", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator.200", align 8
  %6 = alloca %"class.dealii::TriaRawIterator.202", align 8
  %7 = alloca %"class.dealii::TriaIterator.201", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !173
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !174
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !175
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !176
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %12, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.200") align 8 %5, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
          to label %13 unwind label %29

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.202") align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %14 unwind label %31

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = icmp ne i32 %19, %17
  %21 = load i32, ptr %5, align 8
  %22 = icmp ne i32 %21, %15
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %489

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %26 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %27 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::MGDoFAccessor", ptr %7, i64 0, i32 1
  br label %33

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %518

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %518

33:                                               ; preds = %371, %24
  %34 = phi i32 [ 0, %24 ], [ %372, %371 ]
  %35 = lshr i32 %34, 2
  %36 = add nuw nsw i32 %35, 4
  %37 = load ptr, ptr %25, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.dealii::Triangulation", ptr %37, i64 0, i32 1
  %39 = load i32, ptr %5, align 8, !tbaa !61
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8, !tbaa !14
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %43, i64 0, i32 4
  %45 = load i32, ptr %18, align 4, !tbaa !67
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %44, align 8, !tbaa !58, !noalias !372
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %47, i64 %46
  %49 = zext i32 %36 to i64
  %50 = getelementptr inbounds [6 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !70, !noalias !372
  %52 = and i32 %34, 3
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %43, i64 0, i32 4, i32 1
  %54 = mul i32 %45, 6
  %55 = add i32 %54, %36
  %56 = load ptr, ptr %53, align 8, !tbaa !65
  %57 = lshr i32 %55, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = and i32 %55, 63
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = load i64, ptr %59, align 8, !tbaa !66
  %64 = and i64 %62, %63
  %65 = icmp ne i64 %64, 0
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %43, i64 0, i32 4, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds i64, ptr %67, i64 %58
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = and i64 %69, %62
  %71 = icmp ne i64 %70, 0
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %43, i64 0, i32 4, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds i64, ptr %73, i64 %58
  %75 = load i64, ptr %74, align 8, !tbaa !66
  %76 = and i64 %75, %62
  %77 = icmp ne i64 %76, 0
  %78 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %52, i1 noundef zeroext %65, i1 noundef zeroext %71, i1 noundef zeroext %77)
          to label %79 unwind label %117

79:                                               ; preds = %33
  %80 = and i32 %78, 1
  %81 = getelementptr inbounds %"class.dealii::Triangulation", ptr %37, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = sext i32 %51 to i64
  %84 = load ptr, ptr %82, align 8, !tbaa !72, !noalias !375
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %84, i64 %83
  %86 = zext i32 %80 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !70, !noalias !375
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %82, i64 0, i32 1
  %90 = shl i32 %51, 2
  %91 = load ptr, ptr %89, align 8, !tbaa !65
  %92 = lshr i32 %90, 6
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = and i32 %90, 60
  %96 = or i32 %80, %95
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %94, align 8, !tbaa !66
  %99 = lshr i64 %98, %97
  %100 = and i64 %99, 1
  %101 = lshr i32 %78, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %105 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %82, i64 0, i32 1
  %106 = sext i32 %88 to i64
  %107 = load ptr, ptr %105, align 8, !tbaa !77
  %108 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %107, i64 %106
  %109 = zext i32 %104 to i64
  %110 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !70
  %112 = icmp eq i32 %111, %2
  br i1 %112, label %113, label %368

113:                                              ; preds = %79
  %114 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %115 unwind label %119

115:                                              ; preds = %113
  %116 = zext i32 %34 to i64
  br label %121

117:                                              ; preds = %33
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %518

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %518

121:                                              ; preds = %115, %365
  %122 = phi i64 [ 0, %115 ], [ %366, %365 ]
  %123 = getelementptr inbounds [8 x [3 x i32]], ptr @_ZN6dealii12GeometryInfoILi3EE14vertex_to_faceE, i64 0, i64 %116, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !70
  %125 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %124)
          to label %126 unwind label %135

126:                                              ; preds = %121
  br i1 %125, label %365, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator.201") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %124)
          to label %128 unwind label %137

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 8, !tbaa !61
  %130 = load i32, ptr %5, align 8, !tbaa !61
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %139, label %362

132:                                              ; preds = %185
  %133 = add nuw nsw i32 %140, 1
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %221, label %139

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %518

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %363

139:                                              ; preds = %128, %132
  %140 = phi i32 [ %133, %132 ], [ 0, %128 ]
  %141 = lshr i32 %140, 2
  %142 = add nuw nsw i32 %141, 4
  %143 = load ptr, ptr %26, align 8, !tbaa !11
  %144 = getelementptr inbounds %"class.dealii::Triangulation", ptr %143, i64 0, i32 1
  %145 = load i32, ptr %7, align 8, !tbaa !61
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %144, align 8, !tbaa !14
  %148 = getelementptr inbounds ptr, ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %149, i64 0, i32 4
  %151 = load i32, ptr %27, align 4, !tbaa !67
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %150, align 8, !tbaa !58, !noalias !378
  %154 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %153, i64 %152
  %155 = zext i32 %142 to i64
  %156 = getelementptr inbounds [6 x i32], ptr %154, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !70, !noalias !378
  %158 = and i32 %140, 3
  %159 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %149, i64 0, i32 4, i32 1
  %160 = mul i32 %151, 6
  %161 = add i32 %160, %142
  %162 = load ptr, ptr %159, align 8, !tbaa !65
  %163 = lshr i32 %161, 6
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = and i32 %161, 63
  %167 = zext i32 %166 to i64
  %168 = shl nuw i64 1, %167
  %169 = load i64, ptr %165, align 8, !tbaa !66
  %170 = and i64 %168, %169
  %171 = icmp ne i64 %170, 0
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %149, i64 0, i32 4, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !65
  %174 = getelementptr inbounds i64, ptr %173, i64 %164
  %175 = load i64, ptr %174, align 8, !tbaa !66
  %176 = and i64 %175, %168
  %177 = icmp ne i64 %176, 0
  %178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %149, i64 0, i32 4, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !65
  %180 = getelementptr inbounds i64, ptr %179, i64 %164
  %181 = load i64, ptr %180, align 8, !tbaa !66
  %182 = and i64 %181, %168
  %183 = icmp ne i64 %182, 0
  %184 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %158, i1 noundef zeroext %171, i1 noundef zeroext %177, i1 noundef zeroext %183)
          to label %185 unwind label %219

185:                                              ; preds = %139
  %186 = and i32 %184, 1
  %187 = getelementptr inbounds %"class.dealii::Triangulation", ptr %143, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = sext i32 %157 to i64
  %190 = load ptr, ptr %188, align 8, !tbaa !72, !noalias !381
  %191 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.312", ptr %190, i64 %189
  %192 = zext i32 %186 to i64
  %193 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !70, !noalias !381
  %195 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %188, i64 0, i32 1
  %196 = shl i32 %157, 2
  %197 = load ptr, ptr %195, align 8, !tbaa !65
  %198 = lshr i32 %196, 6
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = and i32 %196, 60
  %202 = or i32 %186, %201
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %200, align 8, !tbaa !66
  %205 = lshr i64 %204, %203
  %206 = and i64 %205, 1
  %207 = lshr i32 %184, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !70
  %211 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %188, i64 0, i32 1
  %212 = sext i32 %194 to i64
  %213 = load ptr, ptr %211, align 8, !tbaa !77
  %214 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.313", ptr %213, i64 %212
  %215 = zext i32 %210 to i64
  %216 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !70
  %218 = icmp eq i32 %217, %2
  br i1 %218, label %362, label %132

219:                                              ; preds = %139
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %363

221:                                              ; preds = %132
  %222 = load i32, ptr %7, align 8
  %223 = freeze i32 %222
  %224 = load i32, ptr %27, align 4
  %225 = load <2 x ptr>, ptr %26, align 8
  %226 = load ptr, ptr %28, align 8, !tbaa !384
  %227 = load ptr, ptr %9, align 8, !tbaa !56
  %228 = icmp eq ptr %227, null
  br i1 %228, label %274, label %229

229:                                              ; preds = %221
  %230 = icmp sgt i32 %223, -1
  br i1 %230, label %236, label %231

231:                                              ; preds = %229, %231
  %232 = phi ptr [ %234, %231 ], [ %227, %229 ]
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %232, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !56
  %235 = icmp eq ptr %234, null
  br i1 %235, label %280, label %231

236:                                              ; preds = %229
  %237 = icmp sgt i32 %224, -1
  br label %238

238:                                              ; preds = %268, %236
  %239 = phi ptr [ %227, %236 ], [ %269, %268 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %239, i64 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !61
  %242 = icmp slt i32 %223, %241
  br i1 %242, label %249, label %243

243:                                              ; preds = %238
  %244 = icmp eq i32 %223, %241
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %239, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %224, %246
  %248 = select i1 %244, i1 %247, i1 false
  br i1 %248, label %249, label %256

249:                                              ; preds = %243, %238
  br i1 %237, label %250, label %270

250:                                              ; preds = %249
  %251 = icmp sgt i32 %241, -1
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %239, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, -1
  %255 = select i1 %251, i1 %254, i1 false
  br i1 %255, label %264, label %257

256:                                              ; preds = %243
  br i1 %237, label %257, label %270

257:                                              ; preds = %256, %250
  %258 = phi i32 [ %246, %256 ], [ %253, %250 ]
  %259 = icmp slt i32 %241, 0
  %260 = icmp slt i32 %258, 0
  %261 = select i1 %259, i1 true, i1 %260
  %262 = icmp eq i32 %258, -1
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %270

264:                                              ; preds = %250, %257
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %239, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !56
  %267 = icmp eq ptr %266, null
  br i1 %267, label %274, label %268

268:                                              ; preds = %264, %270
  %269 = phi ptr [ %266, %264 ], [ %272, %270 ]
  br label %238

270:                                              ; preds = %249, %256, %257
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %239, i64 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  %273 = icmp eq ptr %272, null
  br i1 %273, label %280, label %268

274:                                              ; preds = %264, %221
  %275 = phi ptr [ %8, %221 ], [ %239, %264 ]
  %276 = load ptr, ptr %10, align 8, !tbaa !175
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %315, label %278

278:                                              ; preds = %274
  %279 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %275) #21
  br label %280

280:                                              ; preds = %231, %270, %278
  %281 = phi ptr [ %275, %278 ], [ %239, %270 ], [ %232, %231 ]
  %282 = phi ptr [ %279, %278 ], [ %239, %270 ], [ %232, %231 ]
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %282, i64 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !61
  %285 = icmp slt i32 %284, %223
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %282, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  br label %295

289:                                              ; preds = %280
  %290 = icmp eq i32 %284, %223
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %282, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %292, %224
  %294 = select i1 %290, i1 %293, i1 false
  br i1 %294, label %295, label %304

295:                                              ; preds = %289, %286
  %296 = phi i32 [ %288, %286 ], [ %292, %289 ]
  %297 = icmp sgt i32 %284, -1
  %298 = icmp sgt i32 %296, -1
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = icmp sgt i32 %223, -1
  %302 = icmp sgt i32 %224, -1
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %315, label %304

304:                                              ; preds = %300, %295, %289
  %305 = phi i32 [ %296, %300 ], [ %296, %295 ], [ %292, %289 ]
  %306 = icmp sgt i32 %284, -1
  %307 = icmp sgt i32 %305, -1
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %309, label %362

309:                                              ; preds = %304
  %310 = icmp slt i32 %223, 0
  %311 = icmp slt i32 %224, 0
  %312 = select i1 %310, i1 true, i1 %311
  %313 = icmp eq i32 %224, -1
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %362

315:                                              ; preds = %274, %309, %300
  %316 = phi ptr [ %281, %300 ], [ %281, %309 ], [ %275, %274 ]
  %317 = icmp eq ptr %8, %316
  br i1 %317, label %350, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %316, i64 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !61
  %321 = icmp slt i32 %223, %320
  br i1 %321, label %328, label %322

322:                                              ; preds = %318
  %323 = icmp eq i32 %223, %320
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %316, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %224, %325
  %327 = select i1 %323, i1 %326, i1 false
  br i1 %327, label %328, label %338

328:                                              ; preds = %318, %322
  %329 = icmp sgt i32 %223, -1
  %330 = icmp sgt i32 %224, -1
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = icmp sgt i32 %320, -1
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %316, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %335, -1
  %337 = select i1 %333, i1 %336, i1 false
  br i1 %337, label %350, label %338

338:                                              ; preds = %322, %332, %328
  %339 = icmp sgt i32 %223, -1
  %340 = icmp sgt i32 %224, -1
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %342, label %350

342:                                              ; preds = %338
  %343 = icmp slt i32 %320, 0
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %316, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %345, 0
  %347 = select i1 %343, i1 true, i1 %346
  %348 = icmp eq i32 %345, -1
  %349 = select i1 %347, i1 %348, i1 false
  br label %350

350:                                              ; preds = %342, %338, %332, %315
  %351 = phi i1 [ true, %315 ], [ true, %332 ], [ false, %338 ], [ %349, %342 ]
  %352 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %353 unwind label %360

353:                                              ; preds = %350
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %352, i64 0, i32 1
  store i32 %223, ptr %354, align 8
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %352, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %224, ptr %355, align 4
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %352, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store <2 x ptr> %225, ptr %356, align 8
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %352, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %226, ptr %357, align 8, !tbaa !384
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %351, ptr noundef nonnull %352, ptr noundef nonnull %316, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %358 = load i64, ptr %12, align 8, !tbaa !177
  %359 = add i64 %358, 1
  store i64 %359, ptr %12, align 8, !tbaa !177
  br label %362

360:                                              ; preds = %350
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %363

362:                                              ; preds = %185, %353, %304, %309, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %365

363:                                              ; preds = %219, %360, %137
  %364 = phi { ptr, i32 } [ %138, %137 ], [ %361, %360 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %518

365:                                              ; preds = %362, %126
  %366 = add nuw nsw i64 %122, 1
  %367 = icmp eq i64 %366, 3
  br i1 %367, label %373, label %121

368:                                              ; preds = %79
  %369 = add nuw nsw i32 %34, 1
  %370 = icmp eq i32 %369, 8
  br i1 %370, label %373, label %371

371:                                              ; preds = %368, %485
  %372 = phi i32 [ %369, %368 ], [ 0, %485 ]
  br label %33

373:                                              ; preds = %365, %368
  %374 = load ptr, ptr %25, align 8, !tbaa !11
  %375 = getelementptr inbounds %"class.dealii::Triangulation", ptr %374, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !14
  %377 = ptrtoint ptr %376 to i64
  %378 = getelementptr inbounds %"class.dealii::Triangulation", ptr %374, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %379 = load i32, ptr %5, align 8
  %380 = load i32, ptr %18, align 4
  br label %381

381:                                              ; preds = %469, %373
  %382 = phi i32 [ %379, %373 ], [ %448, %469 ]
  %383 = phi i32 [ %379, %373 ], [ %449, %469 ]
  %384 = phi i32 [ %379, %373 ], [ %470, %469 ]
  %385 = phi i32 [ %380, %373 ], [ %450, %469 ]
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %384 to i64
  %388 = getelementptr inbounds ptr, ptr %376, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !56
  %390 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %389, i64 0, i32 4
  %391 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %389, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !60
  %393 = load ptr, ptr %390, align 8, !tbaa !58
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 24
  %398 = trunc i64 %397 to i32
  %399 = icmp slt i32 %386, %398
  br i1 %399, label %447, label %400

400:                                              ; preds = %381
  %401 = add nsw i64 %387, 1
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %5, align 8, !tbaa !61
  %403 = load ptr, ptr %378, align 8, !tbaa !62
  %404 = ptrtoint ptr %403 to i64
  %405 = sub i64 %404, %377
  %406 = shl i64 %405, 29
  %407 = ashr i64 %406, 32
  %408 = icmp slt i64 %401, %407
  br i1 %408, label %409, label %441

409:                                              ; preds = %400
  %410 = getelementptr inbounds ptr, ptr %376, i64 %401
  %411 = load ptr, ptr %410, align 8, !tbaa !56
  %412 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %411, i64 0, i32 4
  %413 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %411, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !60
  %415 = load ptr, ptr %412, align 8, !tbaa !58
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = sdiv exact i64 %418, 24
  %420 = trunc i64 %419 to i32
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %443, label %435

422:                                              ; preds = %435
  %423 = getelementptr inbounds ptr, ptr %376, i64 %437
  %424 = load ptr, ptr %423, align 8, !tbaa !56
  %425 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %424, i64 0, i32 4
  %426 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %424, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !60
  %428 = load ptr, ptr %425, align 8, !tbaa !58
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 24
  %433 = trunc i64 %432 to i32
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %442, label %435, !llvm.loop !63

435:                                              ; preds = %409, %422
  %436 = phi i64 [ %437, %422 ], [ %401, %409 ]
  %437 = add i64 %436, 1
  %438 = trunc i64 %437 to i32
  %439 = icmp eq i64 %437, %407
  br i1 %439, label %440, label %422, !llvm.loop !63

440:                                              ; preds = %435
  store i32 %438, ptr %5, align 8, !tbaa !61
  br label %441

441:                                              ; preds = %440, %400
  store i32 -1, ptr %5, align 8, !tbaa !61
  br label %447

442:                                              ; preds = %422
  store i32 %438, ptr %5, align 8, !tbaa !61
  br label %443

443:                                              ; preds = %442, %409
  %444 = phi i32 [ %402, %409 ], [ %438, %442 ]
  %445 = phi i64 [ %401, %409 ], [ %437, %442 ]
  %446 = trunc i64 %445 to i32
  br label %447

447:                                              ; preds = %443, %441, %381
  %448 = phi i32 [ %382, %381 ], [ -1, %441 ], [ %444, %443 ]
  %449 = phi i32 [ %383, %381 ], [ -1, %441 ], [ %446, %443 ]
  %450 = phi i32 [ %386, %381 ], [ -1, %441 ], [ 0, %443 ]
  %451 = phi i32 [ %384, %381 ], [ -1, %441 ], [ %446, %443 ]
  %452 = or i32 %451, %450
  %453 = icmp sgt i32 %452, -1
  br i1 %453, label %454, label %471

454:                                              ; preds = %447
  %455 = zext i32 %451 to i64
  %456 = getelementptr inbounds ptr, ptr %376, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !56
  %458 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %457, i64 0, i32 4, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !65
  %460 = lshr i32 %450, 6
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds i64, ptr %459, i64 %461
  %463 = and i32 %450, 63
  %464 = zext i32 %463 to i64
  %465 = shl nuw i64 1, %464
  %466 = load i64, ptr %462, align 8, !tbaa !66
  %467 = and i64 %466, %465
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %454, %474
  %470 = phi i32 [ %451, %454 ], [ %449, %474 ]
  br label %381

471:                                              ; preds = %454, %447
  store i32 %450, ptr %18, align 4, !tbaa !67
  %472 = or i32 %450, %449
  %473 = icmp sgt i32 %472, -1
  br i1 %473, label %474, label %485

474:                                              ; preds = %471
  %475 = zext i32 %449 to i64
  %476 = getelementptr inbounds ptr, ptr %376, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !56
  %478 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %477, i64 0, i32 4, i32 0, i32 1
  %479 = shl i32 %450, 2
  %480 = zext i32 %479 to i64
  %481 = load ptr, ptr %478, align 8, !tbaa !68
  %482 = getelementptr inbounds i32, ptr %481, i64 %480
  %483 = load i32, ptr %482, align 4, !tbaa !70
  %484 = icmp eq i32 %483, -1
  br i1 %484, label %485, label %469

485:                                              ; preds = %471, %474
  %486 = icmp ne i32 %450, %17
  %487 = icmp ne i32 %448, %15
  %488 = select i1 %486, i1 true, i1 %487
  br i1 %488, label %371, label %489

489:                                              ; preds = %485, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %490 = load ptr, ptr %10, align 8, !tbaa !175
  %491 = icmp eq ptr %490, %8
  br i1 %491, label %515, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %494 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %495

495:                                              ; preds = %492, %508
  %496 = phi ptr [ %490, %492 ], [ %509, %508 ]
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %496, i64 0, i32 1
  %498 = load ptr, ptr %493, align 8, !tbaa !56
  %499 = load ptr, ptr %494, align 8, !tbaa !387
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %507, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %496, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %503 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %498, i64 0, i32 1
  %504 = load <2 x ptr>, ptr %502, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull align 8 dereferenceable(16) %497, i64 16, i1 false)
  store <2 x ptr> %504, ptr %503, align 8, !tbaa !56
  %505 = load ptr, ptr %493, align 8, !tbaa !389
  %506 = getelementptr inbounds %"class.dealii::TriaActiveIterator.200", ptr %505, i64 1
  store ptr %506, ptr %493, align 8, !tbaa !389
  br label %508

507:                                              ; preds = %495
  invoke void @_ZNSt6vectorIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %498, ptr noundef nonnull align 8 dereferenceable(32) %497)
          to label %508 unwind label %511

508:                                              ; preds = %501, %507
  %509 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %496) #21
  %510 = icmp eq ptr %509, %8
  br i1 %510, label %515, label %495

511:                                              ; preds = %507
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %0, align 8, !tbaa !390
  %514 = icmp eq ptr %513, null
  br i1 %514, label %518, label %517

515:                                              ; preds = %508, %489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %516 = load ptr, ptr %9, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %516)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  ret void

517:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef nonnull %513) #18
  br label %518

518:                                              ; preds = %117, %119, %31, %135, %363, %511, %517, %29
  %519 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %364, %363 ], [ %136, %135 ], [ %512, %511 ], [ %512, %517 ], [ %118, %117 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %520 = load ptr, ptr %9, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %520)
          to label %521 unwind label %522

521:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  resume { ptr, i32 } %519

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #19
  unreachable
}

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator.200") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator.202") align 8, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr sret(%"class.dealii::TriaIterator.201") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_12MGDoFHandlerELi3EEENT0_IXT_EXT1_EE20active_cell_iteratorERKS4_RKNS_5PointIXT1_EEE(ptr noalias sret(%"class.dealii::TriaActiveIterator.200") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.208", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  call void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_12MGDoFHandlerELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS5_RKS8_(ptr nonnull sret(%"struct.std::pair.208") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %0, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !56
  store <2 x ptr> %7, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools29find_active_cell_around_pointILi3ENS_12MGDoFHandlerELi3EEESt4pairINT0_IXT_EXT1_EE20active_cell_iteratorENS_5PointIXT1_EEEERKNS_7MappingIXT_EXT1_EEERKS5_RKS8_(ptr noalias sret(%"struct.std::pair.208") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.187", align 8
  %6 = alloca %"class.dealii::Point", align 16
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = alloca %"struct.std::pair.208", align 8
  tail call void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null, i32 noundef -2, i32 noundef -2, ptr noundef null)
  %9 = getelementptr inbounds %"struct.std::pair.208", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !79
  %10 = tail call noundef i32 @_ZN6dealii9GridTools19find_closest_vertexILi3ENS_12MGDoFHandlerELi3EEEjRKT0_IXT_EXT1_EERKNS_5PointIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @_ZN6dealii9GridTools29find_cells_adjacent_to_vertexILi3ENS_12MGDoFHandlerELi3EEESt6vectorINT0_IXT_EXT1_EE20active_cell_iteratorESaIS6_EERKS5_j(ptr nonnull sret(%"class.std::vector.187") align 8 %5, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %65, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %17 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %8, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::pair.208", ptr %8, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::pair.208", ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %20 = getelementptr inbounds %"struct.std::pair.208", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %21

21:                                               ; preds = %15, %54
  %22 = phi double [ 1.000000e-10, %15 ], [ %56, %54 ]
  %23 = phi i32 [ -1, %15 ], [ %55, %54 ]
  %24 = phi ptr [ %11, %15 ], [ %57, %54 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = load ptr, ptr %1, align 8, !tbaa !159
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr nonnull sret(%"class.dealii::Point") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %48

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %29 = invoke noundef double @_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %50

30:                                               ; preds = %28
  %31 = fcmp olt double %29, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, ptr %24, align 8, !tbaa !61
  br label %39

34:                                               ; preds = %30
  %35 = fcmp oeq double %29, %22
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load i32, ptr %24, align 8, !tbaa !61
  %38 = icmp sgt i32 %37, %23
  br i1 %38, label %39, label %54

39:                                               ; preds = %32, %36
  %40 = phi i32 [ %33, %32 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #17
  %41 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %24, i64 0, i32 1
  %42 = load double, ptr %16, align 16, !tbaa !79
  %43 = load <2 x double>, ptr %6, align 16, !tbaa !79
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %44 = load <2 x ptr>, ptr %41, align 8, !tbaa !56
  store <2 x ptr> %44, ptr %17, align 8, !tbaa !56, !alias.scope !391
  store <2 x double> %43, ptr %18, align 8, !tbaa !79, !alias.scope !391
  store double %42, ptr %19, align 8, !tbaa !79, !alias.scope !391
  invoke void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %52

45:                                               ; preds = %39
  %46 = load <2 x double>, ptr %18, align 8, !tbaa !79
  store <2 x double> %46, ptr %9, align 8, !tbaa !79
  %47 = load double, ptr %19, align 8, !tbaa !79
  store double %47, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17
  br label %54

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %59

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17
  br label %59

54:                                               ; preds = %45, %36, %34
  %55 = phi i32 [ %40, %45 ], [ %23, %36 ], [ %23, %34 ]
  %56 = phi double [ %29, %45 ], [ %22, %36 ], [ %22, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %57 = getelementptr inbounds %"class.dealii::TriaActiveIterator.200", ptr %24, i64 1
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %63, label %21

59:                                               ; preds = %50, %52, %48
  %60 = phi { ptr, i32 } [ %49, %48 ], [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %61 = load ptr, ptr %5, align 8, !tbaa !390
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %70

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !390
  br label %65

65:                                               ; preds = %63, %4
  %66 = phi ptr [ %64, %63 ], [ %11, %4 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

70:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %71

71:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %60
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9GridTools23get_finest_common_cellsINS_12MGDoFHandlerILi3ELi3EEEEENSt7__cxx114listISt4pairINT_13cell_iteratorES8_ESaIS9_EEERKS7_SD_(ptr noalias sret(%"class.std::__cxx11::list.212") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator.201", align 8
  %6 = alloca %"class.dealii::TriaIterator.201", align 8
  %7 = alloca %"class.dealii::TriaIterator.201", align 8
  %8 = alloca %"class.dealii::TriaIterator.201", align 8
  %9 = alloca %"class.dealii::TriaIterator.201", align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  store ptr %0, ptr %10, align 8, !tbaa !295
  store ptr %0, ptr %0, align 8, !tbaa !296
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.201") align 8 %5, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
          to label %12 unwind label %191

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.201") align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef 0)
          to label %13 unwind label %193

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %6, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  br label %21

21:                                               ; preds = %13, %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator.201") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
          to label %22 unwind label %195

22:                                               ; preds = %21
  %23 = load i32, ptr %14, align 4, !tbaa !67
  %24 = load i32, ptr %15, align 4, !tbaa !67
  %25 = icmp ne i32 %23, %24
  %26 = load i32, ptr %5, align 8
  %27 = load i32, ptr %7, align 8
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %25, i1 true, i1 %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br i1 %29, label %30, label %199

30:                                               ; preds = %22
  %31 = load <2 x ptr>, ptr %16, align 8, !tbaa !56
  %32 = load <2 x ptr>, ptr %17, align 8, !tbaa !56
  %33 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
          to label %34 unwind label %197

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.std::_List_node.239", ptr %33, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %36 = getelementptr inbounds %"struct.std::_List_node.239", ptr %33, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store <2 x ptr> %31, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds %"struct.std::_List_node.239", ptr %33, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %38 = getelementptr inbounds %"struct.std::_List_node.239", ptr %33, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store <2 x ptr> %32, ptr %38, align 8, !tbaa !56
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %0) #17
  %39 = load i64, ptr %11, align 8, !tbaa !394
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !394
  %41 = load ptr, ptr %18, align 8, !tbaa !11
  %42 = getelementptr inbounds %"class.dealii::Triangulation", ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %5, align 8, !tbaa !61
  %46 = ptrtoint ptr %43 to i64
  %47 = getelementptr inbounds %"class.dealii::Triangulation", ptr %41, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %48

48:                                               ; preds = %100, %34
  %49 = phi i32 [ %97, %100 ], [ %45, %34 ]
  %50 = phi i32 [ %96, %100 ], [ %44, %34 ]
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %43, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %54, i64 0, i32 4
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %54, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %55, align 8, !tbaa !58
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %51, %63
  br i1 %64, label %95, label %65

65:                                               ; preds = %48
  %66 = add nsw i64 %52, 1
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %5, align 8, !tbaa !61
  %68 = load ptr, ptr %47, align 8, !tbaa !62
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %46
  %71 = shl i64 %70, 29
  %72 = ashr i64 %71, 32
  %73 = icmp slt i64 %66, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %65, %88
  %75 = phi i64 [ %89, %88 ], [ %66, %65 ]
  %76 = getelementptr inbounds ptr, ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %77, i64 0, i32 4
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %77, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = load ptr, ptr %78, align 8, !tbaa !58
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %74
  %89 = add i64 %75, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %5, align 8, !tbaa !61
  %91 = icmp eq i64 %89, %72
  br i1 %91, label %92, label %74, !llvm.loop !63

92:                                               ; preds = %88, %65
  store i32 -1, ptr %5, align 8, !tbaa !61
  br label %95

93:                                               ; preds = %74
  %94 = trunc i64 %75 to i32
  br label %95

95:                                               ; preds = %93, %92, %48
  %96 = phi i32 [ %51, %48 ], [ -1, %92 ], [ 0, %93 ]
  %97 = phi i32 [ %49, %48 ], [ -1, %92 ], [ %94, %93 ]
  %98 = or i32 %97, %96
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds ptr, ptr %43, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %103, i64 0, i32 4, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = lshr i32 %96, 6
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = and i32 %96, 63
  %110 = zext i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = load i64, ptr %108, align 8, !tbaa !66
  %113 = and i64 %112, %111
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %48, label %115

115:                                              ; preds = %100, %95
  store i32 %96, ptr %14, align 4, !tbaa !67
  %116 = load ptr, ptr %20, align 8, !tbaa !11
  %117 = getelementptr inbounds %"class.dealii::Triangulation", ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %6, align 8, !tbaa !61
  %121 = ptrtoint ptr %118 to i64
  %122 = getelementptr inbounds %"class.dealii::Triangulation", ptr %116, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %123

123:                                              ; preds = %175, %115
  %124 = phi i32 [ %172, %175 ], [ %120, %115 ]
  %125 = phi i32 [ %171, %175 ], [ %119, %115 ]
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds ptr, ptr %118, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %129, i64 0, i32 4
  %131 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %129, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = load ptr, ptr %130, align 8, !tbaa !58
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 24
  %138 = trunc i64 %137 to i32
  %139 = icmp slt i32 %126, %138
  br i1 %139, label %170, label %140

140:                                              ; preds = %123
  %141 = add nsw i64 %127, 1
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %6, align 8, !tbaa !61
  %143 = load ptr, ptr %122, align 8, !tbaa !62
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %121
  %146 = shl i64 %145, 29
  %147 = ashr i64 %146, 32
  %148 = icmp slt i64 %141, %147
  br i1 %148, label %149, label %167

149:                                              ; preds = %140, %163
  %150 = phi i64 [ %164, %163 ], [ %141, %140 ]
  %151 = getelementptr inbounds ptr, ptr %118, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %152, i64 0, i32 4
  %154 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %152, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !60
  %156 = load ptr, ptr %153, align 8, !tbaa !58
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %149
  %164 = add i64 %150, 1
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %6, align 8, !tbaa !61
  %166 = icmp eq i64 %164, %147
  br i1 %166, label %167, label %149, !llvm.loop !63

167:                                              ; preds = %163, %140
  store i32 -1, ptr %6, align 8, !tbaa !61
  br label %170

168:                                              ; preds = %149
  %169 = trunc i64 %150 to i32
  br label %170

170:                                              ; preds = %168, %167, %123
  %171 = phi i32 [ %126, %123 ], [ -1, %167 ], [ 0, %168 ]
  %172 = phi i32 [ %124, %123 ], [ -1, %167 ], [ %169, %168 ]
  %173 = or i32 %172, %171
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = zext i32 %172 to i64
  %177 = getelementptr inbounds ptr, ptr %118, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !56
  %179 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %178, i64 0, i32 4, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  %181 = lshr i32 %171, 6
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  %184 = and i32 %171, 63
  %185 = zext i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = load i64, ptr %183, align 8, !tbaa !66
  %188 = and i64 %187, %186
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %123, label %190

190:                                              ; preds = %170, %175
  store i32 %171, ptr %19, align 4, !tbaa !67
  br label %21

191:                                              ; preds = %3
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %299

193:                                              ; preds = %12
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %297

195:                                              ; preds = %21
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %297

197:                                              ; preds = %30
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %297

199:                                              ; preds = %22
  %200 = load ptr, ptr %0, align 8, !tbaa !296
  %201 = icmp eq ptr %200, %0
  br i1 %201, label %291, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %8, i64 0, i32 1
  %204 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %9, i64 0, i32 1
  br label %205

205:                                              ; preds = %202, %288
  %206 = phi ptr [ %200, %202 ], [ %289, %288 ]
  %207 = getelementptr inbounds %"struct.std::_List_node.239", ptr %206, i64 0, i32 1
  %208 = getelementptr inbounds %"struct.std::_List_node.239", ptr %206, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = getelementptr inbounds %"class.dealii::Triangulation", ptr %209, i64 0, i32 1
  %211 = load i32, ptr %207, align 8, !tbaa !61
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %210, align 8, !tbaa !14
  %214 = getelementptr inbounds ptr, ptr %213, i64 %212
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  %216 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %215, i64 0, i32 4, i32 0, i32 1
  %217 = getelementptr inbounds %"struct.std::_List_node.239", ptr %206, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !67
  %219 = shl i32 %218, 2
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %216, align 8, !tbaa !68
  %222 = getelementptr inbounds i32, ptr %221, i64 %220
  %223 = load i32, ptr %222, align 4, !tbaa !70
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %286, label %225

225:                                              ; preds = %205
  %226 = getelementptr inbounds %"struct.std::_List_node.239", ptr %206, i64 0, i32 1, i32 1
  %227 = getelementptr inbounds %"struct.std::_List_node.239", ptr %206, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %229 = getelementptr inbounds %"class.dealii::Triangulation", ptr %228, i64 0, i32 1
  %230 = load i32, ptr %226, align 8, !tbaa !61
  %231 = sext i32 %230 to i64
  %232 = load ptr, ptr %229, align 8, !tbaa !14
  %233 = getelementptr inbounds ptr, ptr %232, i64 %231
  %234 = load ptr, ptr %233, align 8, !tbaa !56
  %235 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %234, i64 0, i32 4, i32 0, i32 1
  %236 = getelementptr inbounds %"struct.std::_List_node.239", ptr %206, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !67
  %238 = shl i32 %237, 2
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %235, align 8, !tbaa !68
  %241 = getelementptr inbounds i32, ptr %240, i64 %239
  %242 = load i32, ptr %241, align 4, !tbaa !70
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %286, label %244

244:                                              ; preds = %225, %268
  %245 = phi i32 [ %283, %268 ], [ %218, %225 ]
  %246 = phi ptr [ %282, %268 ], [ %215, %225 ]
  %247 = phi i32 [ %275, %268 ], [ 0, %225 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  %248 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 0, i32 2
  %249 = sext i32 %245 to i64
  %250 = load ptr, ptr %248, align 8, !tbaa !301
  %251 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %250, i64 %249
  %252 = load i8, ptr %251, align 1
  store i8 %252, ptr %4, align 1
  %253 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %254 unwind label %260

254:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  %255 = icmp ult i32 %247, %253
  br i1 %255, label %262, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %206, align 8, !tbaa !296
  %258 = load i64, ptr %11, align 8, !tbaa !394
  %259 = add i64 %258, -1
  store i64 %259, ptr %11, align 8, !tbaa !394
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #17
  call void @_ZdlPv(ptr noundef nonnull %206) #18
  br label %288

260:                                              ; preds = %244
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %297

262:                                              ; preds = %254
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.201") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef %247)
          to label %263 unwind label %284

263:                                              ; preds = %262
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.201") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef %247)
          to label %264 unwind label %284

264:                                              ; preds = %263
  %265 = load <2 x ptr>, ptr %203, align 8, !tbaa !56, !noalias !397
  %266 = load <2 x ptr>, ptr %204, align 8, !tbaa !56, !noalias !397
  %267 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
          to label %268 unwind label %284

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"struct.std::_List_node.239", ptr %267, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %270 = getelementptr inbounds %"struct.std::_List_node.239", ptr %267, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store <2 x ptr> %265, ptr %270, align 8, !tbaa !56
  %271 = getelementptr inbounds %"struct.std::_List_node.239", ptr %267, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %272 = getelementptr inbounds %"struct.std::_List_node.239", ptr %267, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store <2 x ptr> %266, ptr %272, align 8, !tbaa !56
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull %0) #17
  %273 = load i64, ptr %11, align 8, !tbaa !394
  %274 = add i64 %273, 1
  store i64 %274, ptr %11, align 8, !tbaa !394
  %275 = add nuw i32 %247, 1
  %276 = load ptr, ptr %208, align 8, !tbaa !11
  %277 = load i32, ptr %207, align 8, !tbaa !61
  %278 = getelementptr inbounds %"class.dealii::Triangulation", ptr %276, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !14
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !56
  %283 = load i32, ptr %217, align 4, !tbaa !67
  br label %244

284:                                              ; preds = %264, %263, %262
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %297

286:                                              ; preds = %225, %205
  %287 = load ptr, ptr %206, align 8, !tbaa !296
  br label %288

288:                                              ; preds = %256, %286
  %289 = phi ptr [ %257, %256 ], [ %287, %286 ]
  %290 = icmp eq ptr %289, %0
  br i1 %290, label %291, label %205

291:                                              ; preds = %288, %199
  br label %292

292:                                              ; preds = %291, %292
  %293 = phi ptr [ %294, %292 ], [ %0, %291 ]
  %294 = load ptr, ptr %293, align 8, !tbaa !296
  %295 = icmp eq ptr %294, %0
  br i1 %295, label %296, label %292

296:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

297:                                              ; preds = %284, %260, %197, %195, %193
  %298 = phi { ptr, i32 } [ %194, %193 ], [ %198, %197 ], [ %196, %195 ], [ %285, %284 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %299

299:                                              ; preds = %297, %191
  %300 = phi { ptr, i32 } [ %298, %297 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %301 = load ptr, ptr %0, align 8, !tbaa !296
  %302 = icmp eq ptr %301, %0
  br i1 %302, label %307, label %303

303:                                              ; preds = %299, %303
  %304 = phi ptr [ %305, %303 ], [ %301, %299 ]
  %305 = load ptr, ptr %304, align 8, !tbaa !296
  call void @_ZdlPv(ptr noundef %304) #18
  %306 = icmp eq ptr %305, %0
  br i1 %306, label %307, label %303

307:                                              ; preds = %303, %299
  resume { ptr, i32 } %300
}

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator.201") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator.201") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr sret(%"class.dealii::TriaIterator.201") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN6dealii9GridTools21have_same_coarse_meshINS_12MGDoFHandlerILi3ELi3EEEEEbRKT_S6_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = tail call noundef zeroext i1 @_ZN6dealii9GridTools21have_same_coarse_meshILi3ELi3EEEbRKNS_13TriangulationIXT_EXT0_EEES5_(ptr noundef nonnull align 8 dereferenceable(8552) %4, ptr noundef nonnull align 8 dereferenceable(8552) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN6dealii9GridTools12cell_measureILi3EEEdRKSt6vectorINS_5PointIXT_EEESaIS4_EERAlsLi1ET__Kj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !70
  %4 = zext i32 %3 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %4
  %7 = load double, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 3
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 5
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 6
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 7
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %48 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !79
  %54 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !79
  %56 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !79
  %60 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !79
  %66 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !79
  %68 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !79
  %70 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 2
  %71 = load double, ptr %70, align 8, !tbaa !79
  %72 = fmul double %17, %49
  %73 = fmul double %32, %61
  %74 = fmul double %12, %44
  %75 = fmul double %32, %57
  %76 = fmul double %22, %46
  %77 = fmul double %27, %53
  %78 = fmul double %37, %71
  %79 = fmul double %7, %51
  %80 = fneg double %73
  %81 = fneg double %74
  %82 = fneg double %27
  %83 = fmul double %44, %82
  %84 = fmul double %27, %61
  %85 = fneg double %75
  %86 = fneg double %77
  %87 = fneg double %44
  %88 = fmul double %32, %87
  %89 = fneg double %78
  %90 = fneg double %46
  %91 = fmul double %7, %46
  %92 = fmul double %12, %53
  %93 = fmul double %7, %61
  %94 = fmul double %42, %53
  %95 = fmul double %22, %57
  %96 = fneg double %37
  %97 = fneg double %91
  %98 = fneg double %22
  %99 = fneg double %93
  %100 = fneg double %76
  %101 = fneg double %7
  %102 = fneg double %95
  %103 = fneg double %17
  %104 = fmul double %59, %103
  %105 = fmul double %17, %46
  %106 = insertelement <2 x double> poison, double %27, i64 0
  %107 = insertelement <2 x double> %106, double %17, i64 1
  %108 = insertelement <2 x double> poison, double %90, i64 0
  %109 = insertelement <2 x double> %108, double %63, i64 1
  %110 = fmul <2 x double> %107, %109
  %111 = extractelement <2 x double> %110, i64 1
  %112 = load <2 x double>, ptr %47, align 8, !tbaa !79
  %113 = extractelement <2 x double> %112, i64 0
  %114 = fmul double %22, %113
  %115 = insertelement <2 x double> poison, double %12, i64 0
  %116 = insertelement <2 x double> %115, double %51, i64 1
  %117 = insertelement <2 x double> poison, double %63, i64 0
  %118 = insertelement <2 x double> %117, double %96, i64 1
  %119 = fmul <2 x double> %116, %118
  %120 = insertelement <2 x double> %112, double %72, i64 0
  %121 = insertelement <2 x double> poison, double %61, i64 0
  %122 = insertelement <2 x double> %121, double %97, i64 1
  %123 = fmul <2 x double> %120, %122
  %124 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %119, <2 x double> %112, <2 x double> %123)
  %125 = insertelement <2 x double> poison, double %80, i64 0
  %126 = insertelement <2 x double> %125, double %75, i64 1
  %127 = insertelement <2 x double> poison, double %57, i64 0
  %128 = insertelement <2 x double> %127, double %69, i64 1
  %129 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %126, <2 x double> %128, <2 x double> %124)
  %130 = insertelement <2 x double> %106, double %55, i64 1
  %131 = insertelement <2 x double> %128, double %98, i64 1
  %132 = fmul <2 x double> %130, %131
  %133 = insertelement <2 x double> %112, double %69, i64 0
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %132, <2 x double> %133, <2 x double> %129)
  %135 = fmul double %113, %101
  %136 = fneg double %114
  %137 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = insertelement <2 x double> %137, double %74, i64 1
  %139 = insertelement <2 x double> %112, double %55, i64 0
  %140 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %139, <2 x double> %134)
  %141 = insertelement <2 x double> poison, double %81, i64 0
  %142 = insertelement <2 x double> %141, double %73, i64 1
  %143 = insertelement <2 x double> poison, double %65, i64 0
  %144 = insertelement <2 x double> %143, double %44, i64 1
  %145 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %142, <2 x double> %144, <2 x double> %140)
  %146 = fneg double %111
  %147 = insertelement <2 x double> %125, double %92, i64 1
  %148 = insertelement <2 x double> poison, double %49, i64 0
  %149 = insertelement <2 x double> %148, double %65, i64 1
  %150 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %149, <2 x double> %145)
  %151 = insertelement <2 x double> poison, double %83, i64 0
  %152 = insertelement <2 x double> %151, double %99, i64 1
  %153 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %154 = insertelement <2 x double> %153, double %51, i64 1
  %155 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %152, <2 x double> %154, <2 x double> %150)
  %156 = insertelement <2 x double> poison, double %84, i64 0
  %157 = insertelement <2 x double> %156, double %100, i64 1
  %158 = insertelement <2 x double> poison, double %44, i64 0
  %159 = insertelement <2 x double> %158, double %71, i64 1
  %160 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %157, <2 x double> %159, <2 x double> %155)
  %161 = insertelement <2 x double> poison, double %85, i64 0
  %162 = insertelement <2 x double> %161, double %135, i64 1
  %163 = insertelement <2 x double> %117, double %69, i64 1
  %164 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %162, <2 x double> %163, <2 x double> %160)
  %165 = insertelement <2 x double> poison, double %76, i64 0
  %166 = insertelement <2 x double> %165, double %86, i64 1
  %167 = insertelement <2 x double> poison, double %59, i64 0
  %168 = insertelement <2 x double> %167, double %61, i64 1
  %169 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %166, <2 x double> %168, <2 x double> %164)
  %170 = insertelement <2 x double> poison, double %86, i64 0
  %171 = insertelement <2 x double> %170, double %94, i64 1
  %172 = insertelement <2 x double> %167, double %63, i64 1
  %173 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %171, <2 x double> %172, <2 x double> %169)
  %174 = insertelement <2 x double> poison, double %88, i64 0
  %175 = insertelement <2 x double> %174, double %102, i64 1
  %176 = insertelement <2 x double> %112, double %65, i64 0
  %177 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> %176, <2 x double> %173)
  %178 = insertelement <2 x double> poison, double %89, i64 0
  %179 = insertelement <2 x double> %178, double %104, i64 1
  %180 = insertelement <2 x double> %148, double %51, i64 1
  %181 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %179, <2 x double> %180, <2 x double> %177)
  %182 = insertelement <2 x double> poison, double %79, i64 0
  %183 = insertelement <2 x double> %182, double %136, i64 1
  %184 = insertelement <2 x double> %153, double %59, i64 1
  %185 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %183, <2 x double> %184, <2 x double> %181)
  %186 = insertelement <2 x double> poison, double %146, i64 0
  %187 = insertelement <2 x double> %186, double %105, i64 1
  %188 = insertelement <2 x double> poison, double %46, i64 0
  %189 = insertelement <2 x double> %188, double %59, i64 1
  %190 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %187, <2 x double> %189, <2 x double> %185)
  %191 = insertelement <2 x double> %167, double %57, i64 1
  %192 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %191, <2 x double> %190)
  %193 = insertelement <2 x double> %141, double %91, i64 1
  %194 = insertelement <2 x double> poison, double %67, i64 0
  %195 = insertelement <2 x double> %194, double %65, i64 1
  %196 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %193, <2 x double> %195, <2 x double> %192)
  %197 = fmul double %12, %57
  %198 = fmul double %37, %44
  %199 = fmul double %42, %55
  %200 = fmul double %27, %67
  %201 = fmul double %37, %57
  %202 = fmul double %27, %59
  %203 = fmul double %12, %49
  %204 = fneg double %197
  %205 = fneg double %198
  %206 = extractelement <2 x double> %112, i64 1
  %207 = fmul double %206, %205
  %208 = tail call double @llvm.fmuladd.f64(double %204, double %63, double %207)
  %209 = fneg double %199
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %206, double %208)
  %211 = tail call double @llvm.fmuladd.f64(double %78, double %53, double %210)
  %212 = fneg double %200
  %213 = tail call double @llvm.fmuladd.f64(double %212, double %55, double %211)
  %214 = tail call double @llvm.fmuladd.f64(double %83, double %69, double %213)
  %215 = tail call double @llvm.fmuladd.f64(double %201, double %206, double %214)
  %216 = fneg double %72
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %69, double %215)
  %218 = fmul double %37, %113
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %65, double %217)
  %220 = fneg double %63
  %221 = fmul double %37, %220
  %222 = tail call double @llvm.fmuladd.f64(double %221, double %113, double %219)
  %223 = tail call double @llvm.fmuladd.f64(double %78, double %51, double %222)
  %224 = fneg double %92
  %225 = tail call double @llvm.fmuladd.f64(double %224, double %63, double %223)
  %226 = fneg double %12
  %227 = fmul double %113, %226
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %59, double %225)
  %229 = fmul double %32, %55
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %65, double %228)
  %231 = tail call double @llvm.fmuladd.f64(double %95, double %67, double %230)
  %232 = tail call double @llvm.fmuladd.f64(double %202, double %113, double %231)
  %233 = fneg double %203
  %234 = tail call double @llvm.fmuladd.f64(double %233, double %206, double %232)
  %235 = tail call double @llvm.fmuladd.f64(double %93, double %113, double %234)
  %236 = fmul double %17, %44
  %237 = fmul double %42, %49
  %238 = fmul double %7, %55
  %239 = fmul double %22, %44
  %240 = fneg double %71
  %241 = fmul double %32, %240
  %242 = fmul double %55, %241
  %243 = tail call double @llvm.fmuladd.f64(double %239, double %206, double %242)
  %244 = fmul double %55, %103
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %65, double %243)
  %246 = tail call double @llvm.fmuladd.f64(double %236, double %69, double %245)
  %247 = fneg double %94
  %248 = tail call double @llvm.fmuladd.f64(double %247, double %69, double %246)
  %249 = fmul double %17, %51
  %250 = tail call double @llvm.fmuladd.f64(double %249, double %69, double %248)
  %251 = fneg double %237
  %252 = tail call double @llvm.fmuladd.f64(double %251, double %67, double %250)
  %253 = tail call double @llvm.fmuladd.f64(double %102, double %69, double %252)
  %254 = tail call double @llvm.fmuladd.f64(double %114, double %69, double %253)
  %255 = fneg double %42
  %256 = fmul double %51, %255
  %257 = tail call double @llvm.fmuladd.f64(double %256, double %69, double %254)
  %258 = tail call double @llvm.fmuladd.f64(double %91, double %67, double %257)
  %259 = fneg double %238
  %260 = tail call double @llvm.fmuladd.f64(double %259, double %65, double %258)
  %261 = tail call double @llvm.fmuladd.f64(double %236, double %65, double %260)
  %262 = fneg double %61
  %263 = fmul double %17, %262
  %264 = tail call double @llvm.fmuladd.f64(double %263, double %44, double %261)
  %265 = tail call double @llvm.fmuladd.f64(double %79, double %69, double %264)
  %266 = fneg double %53
  %267 = fmul double %37, %266
  %268 = tail call double @llvm.fmuladd.f64(double %267, double %65, double %265)
  %269 = fneg double %67
  %270 = fmul double %12, %269
  %271 = tail call double @llvm.fmuladd.f64(double %270, double %51, double %268)
  %272 = tail call double @llvm.fmuladd.f64(double %212, double %57, double %271)
  %273 = fmul double %37, %59
  %274 = fmul double %42, %46
  %275 = fmul double %32, %46
  %276 = fneg double %273
  %277 = fmul double %51, %276
  %278 = tail call double @llvm.fmuladd.f64(double %202, double %55, double %277)
  %279 = fmul double %17, %71
  %280 = tail call double @llvm.fmuladd.f64(double %279, double %55, double %278)
  %281 = fneg double %274
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %67, double %280)
  %283 = fmul double %32, %49
  %284 = tail call double @llvm.fmuladd.f64(double %283, double %71, double %282)
  %285 = tail call double @llvm.fmuladd.f64(double %89, double %113, double %284)
  %286 = tail call double @llvm.fmuladd.f64(double %209, double %63, double %285)
  %287 = tail call double @llvm.fmuladd.f64(double %93, double %49, double %286)
  %288 = fmul double %42, %67
  %289 = tail call double @llvm.fmuladd.f64(double %288, double %51, double %287)
  %290 = fmul double %22, %71
  %291 = tail call double @llvm.fmuladd.f64(double %290, double %55, double %289)
  %292 = tail call double @llvm.fmuladd.f64(double %135, double %65, double %291)
  %293 = tail call double @llvm.fmuladd.f64(double %275, double %71, double %292)
  %294 = fmul double %57, %103
  %295 = tail call double @llvm.fmuladd.f64(double %294, double %69, double %293)
  %296 = tail call double @llvm.fmuladd.f64(double %199, double %67, double %295)
  %297 = tail call double @llvm.fmuladd.f64(double %197, double %67, double %296)
  %298 = fmul double %27, %240
  %299 = tail call double @llvm.fmuladd.f64(double %298, double %55, double %297)
  %300 = tail call double @llvm.fmuladd.f64(double %75, double %65, double %299)
  %301 = fmul double %12, %51
  %302 = tail call double @llvm.fmuladd.f64(double %301, double %59, double %300)
  %303 = fmul double %32, %51
  %304 = fmul double %42, %61
  %305 = fmul double %22, %61
  %306 = fmul double %77, %71
  %307 = tail call double @llvm.fmuladd.f64(double %237, double %69, double %306)
  %308 = tail call double @llvm.fmuladd.f64(double %201, double %63, double %307)
  %309 = tail call double @llvm.fmuladd.f64(double %303, double %61, double %308)
  %310 = fmul double %113, %82
  %311 = tail call double @llvm.fmuladd.f64(double %310, double %69, double %309)
  %312 = tail call double @llvm.fmuladd.f64(double %199, double %65, double %311)
  %313 = tail call double @llvm.fmuladd.f64(double %304, double %53, double %312)
  %314 = fmul double %42, %113
  %315 = tail call double @llvm.fmuladd.f64(double %314, double %69, double %313)
  %316 = fneg double %201
  %317 = tail call double @llvm.fmuladd.f64(double %316, double %67, double %315)
  %318 = tail call double @llvm.fmuladd.f64(double %316, double %65, double %317)
  %319 = tail call double @llvm.fmuladd.f64(double %274, double %63, double %318)
  %320 = tail call double @llvm.fmuladd.f64(double %136, double %61, double %319)
  %321 = fmul double %7, %53
  %322 = tail call double @llvm.fmuladd.f64(double %321, double %65, double %320)
  %323 = tail call double @llvm.fmuladd.f64(double %238, double %206, double %322)
  %324 = tail call double @llvm.fmuladd.f64(double %216, double %71, double %323)
  %325 = tail call double @llvm.fmuladd.f64(double %76, double %206, double %324)
  %326 = tail call double @llvm.fmuladd.f64(double %305, double %57, double %325)
  %327 = tail call double @llvm.fmuladd.f64(double %273, double %113, double %326)
  %328 = fmul double %77, %69
  %329 = tail call double @llvm.fmuladd.f64(double %203, double %71, double %328)
  %330 = fmul double %7, %63
  %331 = tail call double @llvm.fmuladd.f64(double %330, double %113, double %329)
  %332 = fmul double %49, %101
  %333 = tail call double @llvm.fmuladd.f64(double %332, double %206, double %331)
  %334 = fmul double %42, %220
  %335 = tail call double @llvm.fmuladd.f64(double %334, double %113, double %333)
  %336 = fneg double %304
  %337 = tail call double @llvm.fmuladd.f64(double %336, double %49, double %335)
  %338 = tail call double @llvm.fmuladd.f64(double %146, double %44, double %337)
  %339 = tail call double @llvm.fmuladd.f64(double %114, double %71, double %338)
  %340 = fmul double %37, %49
  %341 = tail call double @llvm.fmuladd.f64(double %340, double %206, double %339)
  %342 = tail call double @llvm.fmuladd.f64(double %237, double %206, double %341)
  %343 = tail call double @llvm.fmuladd.f64(double %200, double %44, double %342)
  %344 = fmul double %53, %98
  %345 = tail call double @llvm.fmuladd.f64(double %344, double %71, double %343)
  %346 = tail call double @llvm.fmuladd.f64(double %72, double %59, double %345)
  %347 = tail call double @llvm.fmuladd.f64(double %104, double %55, double %346)
  %348 = fmul double %7, %269
  %349 = tail call double @llvm.fmuladd.f64(double %348, double %51, double %347)
  %350 = tail call double @llvm.fmuladd.f64(double %200, double %46, double %349)
  %351 = fneg double %303
  %352 = tail call double @llvm.fmuladd.f64(double %351, double %69, double %350)
  %353 = tail call double @llvm.fmuladd.f64(double %303, double %59, double %352)
  %354 = fmul double %37, %67
  %355 = fmul double %51, %354
  %356 = tail call double @llvm.fmuladd.f64(double %224, double %71, double %355)
  %357 = tail call double @llvm.fmuladd.f64(double %247, double %65, double %356)
  %358 = fneg double %275
  %359 = tail call double @llvm.fmuladd.f64(double %358, double %65, double %357)
  %360 = tail call double @llvm.fmuladd.f64(double %198, double %65, double %359)
  %361 = tail call double @llvm.fmuladd.f64(double %203, double %67, double %360)
  %362 = tail call double @llvm.fmuladd.f64(double %233, double %59, double %361)
  %363 = tail call double @llvm.fmuladd.f64(double %74, double %63, double %362)
  %364 = tail call double @llvm.fmuladd.f64(double %92, double %59, double %363)
  %365 = tail call double @llvm.fmuladd.f64(double %305, double %53, double %364)
  %366 = tail call double @llvm.fmuladd.f64(double %99, double %53, double %365)
  %367 = fneg double %305
  %368 = tail call double @llvm.fmuladd.f64(double %367, double %44, double %366)
  %369 = tail call double @llvm.fmuladd.f64(double %358, double %59, double %368)
  %370 = tail call double @llvm.fmuladd.f64(double %100, double %67, double %369)
  %371 = tail call double @llvm.fmuladd.f64(double %97, double %63, double %370)
  %372 = tail call double @llvm.fmuladd.f64(double %351, double %71, double %371)
  %373 = tail call double @llvm.fmuladd.f64(double %275, double %63, double %372)
  %374 = fmul double %27, %55
  %375 = tail call double @llvm.fmuladd.f64(double %374, double %206, double %373)
  %376 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %377 = fadd <2 x double> %196, %376
  %378 = extractelement <2 x double> %377, i64 0
  %379 = fadd double %378, %235
  %380 = fadd double %379, %272
  %381 = fadd double %302, %380
  %382 = fadd double %327, %381
  %383 = fadd double %353, %382
  %384 = fadd double %375, %383
  %385 = fdiv double %384, 1.200000e+01
  ret double %385
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !400
  tail call void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !401
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !400
  tail call void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !401
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !400
  tail call void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !401
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !400
  tail call void @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !401
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

declare void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::Point", ptr %28, i64 %22
  %30 = load <2 x double>, ptr %2, align 8, !tbaa !79
  store <2 x double> %30, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !79
  %34 = icmp eq ptr %6, %1
  br i1 %34, label %48, label %35

35:                                               ; preds = %27, %35
  %36 = phi ptr [ %46, %35 ], [ %28, %27 ]
  %37 = phi ptr [ %45, %35 ], [ %6, %27 ]
  %38 = load double, ptr %37, align 8, !tbaa !79
  store double %38, ptr %36, align 8, !tbaa !79
  %39 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  store double %40, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  store double %43, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %37, i64 1
  %46 = getelementptr inbounds %"class.dealii::Point", ptr %36, i64 1
  %47 = icmp eq ptr %45, %1
  br i1 %47, label %48, label %35

48:                                               ; preds = %35, %27
  %49 = phi ptr [ %28, %27 ], [ %46, %35 ]
  %50 = getelementptr inbounds %"class.dealii::Point", ptr %49, i64 1
  %51 = icmp eq ptr %5, %1
  br i1 %51, label %65, label %52

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %63, %52 ], [ %50, %48 ]
  %54 = phi ptr [ %62, %52 ], [ %1, %48 ]
  %55 = load double, ptr %54, align 8, !tbaa !79
  store double %55, ptr %53, align 8, !tbaa !79
  %56 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !79
  %59 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !79
  %62 = getelementptr inbounds %"class.dealii::Point", ptr %54, i64 1
  %63 = getelementptr inbounds %"class.dealii::Point", ptr %53, i64 1
  %64 = icmp eq ptr %62, %5
  br i1 %64, label %65, label %52

65:                                               ; preds = %52, %48
  %66 = phi ptr [ %50, %48 ], [ %63, %52 ]
  %67 = icmp eq ptr %6, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %69

69:                                               ; preds = %65, %68
  %70 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !10
  store ptr %66, ptr %4, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %28, i64 %19
  store ptr %71, ptr %70, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE10n_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = shl nsw i64 %8, 3
  %10 = zext i32 %3 to i64
  %11 = zext i32 %1 to i64
  %12 = sub nsw i64 %10, %11
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %13, 3
  br i1 %14, label %15, label %82

15:                                               ; preds = %5
  %16 = lshr i64 %13, 2
  %17 = load i8, ptr %4, align 1, !tbaa !166, !range !402, !noundef !57
  br label %18

18:                                               ; preds = %15, %68
  %19 = phi i64 [ %16, %15 ], [ %74, %68 ]
  %20 = phi i32 [ %1, %15 ], [ %73, %68 ]
  %21 = phi ptr [ %0, %15 ], [ %72, %68 ]
  %22 = zext i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %21, align 8, !tbaa !66
  %25 = and i64 %24, %23
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  %28 = icmp eq i8 %17, %27
  br i1 %28, label %139, label %29

29:                                               ; preds = %18
  %30 = add i32 %20, 1
  %31 = icmp eq i32 %20, 63
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds i64, ptr %21, i64 %32
  %34 = select i1 %31, i32 0, i32 %30
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %33, align 8, !tbaa !66
  %38 = and i64 %37, %36
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  %41 = icmp eq i8 %17, %40
  br i1 %41, label %139, label %42

42:                                               ; preds = %29
  %43 = add i32 %34, 1
  %44 = icmp eq i32 %34, 63
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds i64, ptr %33, i64 %45
  %47 = select i1 %44, i32 0, i32 %43
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %46, align 8, !tbaa !66
  %51 = and i64 %50, %49
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i8
  %54 = icmp eq i8 %17, %53
  br i1 %54, label %139, label %55

55:                                               ; preds = %42
  %56 = add i32 %47, 1
  %57 = icmp eq i32 %47, 63
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds i64, ptr %46, i64 %58
  %60 = select i1 %57, i32 0, i32 %56
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = load i64, ptr %59, align 8, !tbaa !66
  %64 = and i64 %63, %62
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i8
  %67 = icmp eq i8 %17, %66
  br i1 %67, label %139, label %68

68:                                               ; preds = %55
  %69 = add i32 %60, 1
  %70 = icmp eq i32 %60, 63
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds i64, ptr %59, i64 %71
  %73 = select i1 %70, i32 0, i32 %69
  %74 = add nsw i64 %19, -1
  %75 = icmp sgt i64 %19, 1
  br i1 %75, label %18, label %76

76:                                               ; preds = %68
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %6, %77
  %79 = shl nsw i64 %78, 3
  %80 = zext i32 %73 to i64
  %81 = sub nsw i64 %10, %80
  br label %82

82:                                               ; preds = %76, %5
  %83 = phi i64 [ %81, %76 ], [ %12, %5 ]
  %84 = phi i64 [ %80, %76 ], [ %11, %5 ]
  %85 = phi i64 [ %79, %76 ], [ %9, %5 ]
  %86 = phi ptr [ %72, %76 ], [ %0, %5 ]
  %87 = phi i32 [ %73, %76 ], [ %1, %5 ]
  %88 = add i64 %83, %85
  switch i64 %88, label %139 [
    i64 3, label %93
    i64 2, label %91
    i64 1, label %89
  ]

89:                                               ; preds = %82
  %90 = load i8, ptr %4, align 1, !tbaa !166, !range !402
  br label %126

91:                                               ; preds = %82
  %92 = load i8, ptr %4, align 1, !tbaa !166, !range !402
  br label %108

93:                                               ; preds = %82
  %94 = shl nuw i64 1, %84
  %95 = load i64, ptr %86, align 8, !tbaa !66
  %96 = and i64 %95, %94
  %97 = icmp ne i64 %96, 0
  %98 = load i8, ptr %4, align 1, !tbaa !166, !range !402, !noundef !57
  %99 = zext i1 %97 to i8
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %139, label %101

101:                                              ; preds = %93
  %102 = add i32 %87, 1
  %103 = icmp eq i32 %87, 63
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds i64, ptr %86, i64 %104
  %106 = select i1 %103, i32 0, i32 %102
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %91, %101
  %109 = phi i64 [ %84, %91 ], [ %107, %101 ]
  %110 = phi i8 [ %92, %91 ], [ %98, %101 ]
  %111 = phi ptr [ %86, %91 ], [ %105, %101 ]
  %112 = phi i32 [ %87, %91 ], [ %106, %101 ]
  %113 = shl nuw i64 1, %109
  %114 = load i64, ptr %111, align 8, !tbaa !66
  %115 = and i64 %113, %114
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i8
  %118 = icmp eq i8 %110, %117
  br i1 %118, label %139, label %119

119:                                              ; preds = %108
  %120 = add i32 %112, 1
  %121 = icmp eq i32 %112, 63
  %122 = zext i1 %121 to i64
  %123 = getelementptr inbounds i64, ptr %111, i64 %122
  %124 = select i1 %121, i32 0, i32 %120
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %89, %119
  %127 = phi i64 [ %84, %89 ], [ %125, %119 ]
  %128 = phi i8 [ %90, %89 ], [ %110, %119 ]
  %129 = phi ptr [ %86, %89 ], [ %123, %119 ]
  %130 = phi i32 [ %87, %89 ], [ %124, %119 ]
  %131 = shl nuw i64 1, %127
  %132 = load i64, ptr %129, align 8, !tbaa !66
  %133 = and i64 %131, %132
  %134 = icmp ne i64 %133, 0
  %135 = zext i1 %134 to i8
  %136 = icmp eq i8 %128, %135
  %137 = select i1 %136, ptr %129, ptr %2
  %138 = select i1 %136, i32 %130, i32 %3
  br label %139

139:                                              ; preds = %55, %42, %29, %18, %126, %82, %108, %93
  %140 = phi ptr [ %86, %93 ], [ %111, %108 ], [ %2, %82 ], [ %137, %126 ], [ %59, %55 ], [ %46, %42 ], [ %33, %29 ], [ %21, %18 ]
  %141 = phi i32 [ %87, %93 ], [ %112, %108 ], [ %3, %82 ], [ %138, %126 ], [ %60, %55 ], [ %47, %42 ], [ %34, %29 ], [ %20, %18 ]
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  ret { ptr, i32 } %143
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %14 = load i32, ptr %1, align 8, !tbaa !61
  %15 = load i32, ptr %13, align 8, !tbaa !61
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 4
  br label %28

20:                                               ; preds = %12
  %21 = icmp eq i32 %14, %15
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  br i1 %27, label %28, label %39

28:                                               ; preds = %20, %17
  %29 = phi i32 [ %19, %17 ], [ %23, %20 ]
  %30 = icmp sgt i32 %14, -1
  %31 = icmp sgt i32 %29, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = icmp sgt i32 %15, -1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %52, label %39

39:                                               ; preds = %33, %28, %20
  %40 = phi i32 [ %29, %33 ], [ %29, %28 ], [ %23, %20 ]
  %41 = icmp sgt i32 %14, -1
  %42 = icmp sgt i32 %40, -1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = icmp slt i32 %15, 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %45, i1 true, i1 %48
  %50 = icmp eq i32 %47, -1
  %51 = select i1 %49, i1 %50, i1 false
  br label %52

52:                                               ; preds = %7, %33, %39, %44
  %53 = phi i1 [ true, %7 ], [ true, %33 ], [ false, %39 ], [ %51, %44 ]
  %54 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %54, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !177
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !177
  br label %59

59:                                               ; preds = %2, %52
  %60 = phi ptr [ %54, %52 ], [ %4, %2 ]
  %61 = phi i8 [ 1, %52 ], [ 0, %2 ]
  %62 = insertvalue { ptr, i8 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i8 } %62, i8 %61, 1
  ret { ptr, i8 } %63
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !61
  %9 = freeze i32 %8
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %9, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %7, %13
  %14 = phi ptr [ %16, %13 ], [ %5, %7 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %65, label %13

18:                                               ; preds = %7
  %19 = icmp sgt i32 %11, -1
  %20 = icmp sgt i32 %11, -1
  br label %21

21:                                               ; preds = %18, %52
  %22 = phi ptr [ %55, %52 ], [ %5, %18 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp slt i32 %9, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %9, %24
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %11, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %21, %26
  br i1 %20, label %33, label %50

33:                                               ; preds = %32
  %34 = icmp sgt i32 %24, -1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %48, label %40

39:                                               ; preds = %26
  br i1 %19, label %40, label %50

40:                                               ; preds = %33, %39
  %41 = icmp slt i32 %24, 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %41, i1 true, i1 %44
  %46 = icmp eq i32 %43, -1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %33, %40
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  br label %52

50:                                               ; preds = %32, %39, %40
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 3
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i1 [ true, %48 ], [ false, %50 ]
  %54 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %21

57:                                               ; preds = %52
  br i1 %53, label %58, label %65

58:                                               ; preds = %2, %57
  %59 = phi ptr [ %22, %57 ], [ %4, %2 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %108, label %63

63:                                               ; preds = %58
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %59) #21
  br label %65

65:                                               ; preds = %13, %63, %57
  %66 = phi ptr [ %59, %63 ], [ %22, %57 ], [ %14, %13 ]
  %67 = phi ptr [ %64, %63 ], [ %22, %57 ], [ %14, %13 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %67, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !61
  %70 = load i32, ptr %1, align 8, !tbaa !61
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  br label %83

75:                                               ; preds = %65
  %76 = icmp eq i32 %69, %70
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %76, i1 %81, i1 false
  br i1 %82, label %83, label %94

83:                                               ; preds = %75, %72
  %84 = phi i32 [ %74, %72 ], [ %78, %75 ]
  %85 = icmp sgt i32 %69, -1
  %86 = icmp sgt i32 %84, -1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = icmp sgt i32 %70, -1
  %90 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, -1
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %108, label %94

94:                                               ; preds = %88, %83, %75
  %95 = phi i32 [ %84, %88 ], [ %84, %83 ], [ %78, %75 ]
  %96 = icmp sgt i32 %69, -1
  %97 = icmp sgt i32 %95, -1
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = icmp slt i32 %70, 0
  %101 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %100, i1 true, i1 %103
  %105 = icmp eq i32 %102, -1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %108, label %107

107:                                              ; preds = %94, %99
  br label %108

108:                                              ; preds = %88, %99, %58, %107
  %109 = phi ptr [ %67, %107 ], [ null, %58 ], [ null, %99 ], [ null, %88 ]
  %110 = phi ptr [ null, %107 ], [ %59, %58 ], [ %66, %99 ], [ %66, %88 ]
  %111 = insertvalue { ptr, ptr } poison, ptr %109, 0
  %112 = insertvalue { ptr, ptr } %111, ptr %110, 1
  ret { ptr, ptr } %112
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE16_M_insert_uniqueERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %62, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %5, i64 0, i32 1
  %14 = load i32, ptr %1, align 8, !tbaa !61
  %15 = load i32, ptr %13, align 8, !tbaa !61
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 4
  br label %28

20:                                               ; preds = %12
  %21 = icmp eq i32 %14, %15
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  br i1 %27, label %28, label %39

28:                                               ; preds = %20, %17
  %29 = phi i32 [ %19, %17 ], [ %23, %20 ]
  %30 = icmp sgt i32 %14, -1
  %31 = icmp sgt i32 %29, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = icmp sgt i32 %15, -1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %52, label %39

39:                                               ; preds = %33, %28, %20
  %40 = phi i32 [ %29, %33 ], [ %29, %28 ], [ %23, %20 ]
  %41 = icmp sgt i32 %14, -1
  %42 = icmp sgt i32 %40, -1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = icmp slt i32 %15, 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %45, i1 true, i1 %48
  %50 = icmp eq i32 %47, -1
  %51 = select i1 %49, i1 %50, i1 false
  br label %52

52:                                               ; preds = %7, %33, %39, %44
  %53 = phi i1 [ true, %7 ], [ true, %33 ], [ false, %39 ], [ %51, %44 ]
  %54 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %54, i64 0, i32 1
  %56 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !344
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %54, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !177
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !177
  br label %62

62:                                               ; preds = %2, %52
  %63 = phi ptr [ %54, %52 ], [ %4, %2 ]
  %64 = phi i8 [ 1, %52 ], [ 0, %2 ]
  %65 = insertvalue { ptr, i8 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i8 } %65, i8 %64, 1
  ret { ptr, i8 } %66
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !61
  %9 = freeze i32 %8
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %9, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %7, %13
  %14 = phi ptr [ %16, %13 ], [ %5, %7 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %65, label %13

18:                                               ; preds = %7
  %19 = icmp sgt i32 %11, -1
  %20 = icmp sgt i32 %11, -1
  br label %21

21:                                               ; preds = %18, %52
  %22 = phi ptr [ %55, %52 ], [ %5, %18 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp slt i32 %9, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %9, %24
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %11, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %21, %26
  br i1 %20, label %33, label %50

33:                                               ; preds = %32
  %34 = icmp sgt i32 %24, -1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %48, label %40

39:                                               ; preds = %26
  br i1 %19, label %40, label %50

40:                                               ; preds = %33, %39
  %41 = icmp slt i32 %24, 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %41, i1 true, i1 %44
  %46 = icmp eq i32 %43, -1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %33, %40
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  br label %52

50:                                               ; preds = %32, %39, %40
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 3
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i1 [ true, %48 ], [ false, %50 ]
  %54 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %21

57:                                               ; preds = %52
  br i1 %53, label %58, label %65

58:                                               ; preds = %2, %57
  %59 = phi ptr [ %22, %57 ], [ %4, %2 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %108, label %63

63:                                               ; preds = %58
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %59) #21
  br label %65

65:                                               ; preds = %13, %63, %57
  %66 = phi ptr [ %59, %63 ], [ %22, %57 ], [ %14, %13 ]
  %67 = phi ptr [ %64, %63 ], [ %22, %57 ], [ %14, %13 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %67, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !61
  %70 = load i32, ptr %1, align 8, !tbaa !61
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  br label %83

75:                                               ; preds = %65
  %76 = icmp eq i32 %69, %70
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node.228", ptr %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %76, i1 %81, i1 false
  br i1 %82, label %83, label %94

83:                                               ; preds = %75, %72
  %84 = phi i32 [ %74, %72 ], [ %78, %75 ]
  %85 = icmp sgt i32 %69, -1
  %86 = icmp sgt i32 %84, -1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = icmp sgt i32 %70, -1
  %90 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, -1
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %108, label %94

94:                                               ; preds = %88, %83, %75
  %95 = phi i32 [ %84, %88 ], [ %84, %83 ], [ %78, %75 ]
  %96 = icmp sgt i32 %69, -1
  %97 = icmp sgt i32 %95, -1
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = icmp slt i32 %70, 0
  %101 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %100, i1 true, i1 %103
  %105 = icmp eq i32 %102, -1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %108, label %107

107:                                              ; preds = %94, %99
  br label %108

108:                                              ; preds = %88, %99, %58, %107
  %109 = phi ptr [ %67, %107 ], [ null, %58 ], [ null, %99 ], [ null, %88 ]
  %110 = phi ptr [ null, %107 ], [ %59, %58 ], [ %66, %99 ], [ %66, %88 ]
  %111 = insertvalue { ptr, ptr } poison, ptr %109, 0
  %112 = insertvalue { ptr, ptr } %111, ptr %110, 1
  ret { ptr, ptr } %112
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::TriaActiveIterator.140", ptr %28, i64 %22
  %30 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %32 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %29, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !344
  %33 = icmp eq ptr %6, %1
  br i1 %33, label %43, label %34

34:                                               ; preds = %27, %34
  %35 = phi ptr [ %41, %34 ], [ %28, %27 ]
  %36 = phi ptr [ %40, %34 ], [ %6, %27 ]
  %37 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !344
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %39 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %35, i64 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !344
  %40 = getelementptr inbounds %"class.dealii::TriaActiveIterator.140", ptr %36, i64 1
  %41 = getelementptr inbounds %"class.dealii::TriaActiveIterator.140", ptr %35, i64 1
  %42 = icmp eq ptr %40, %1
  br i1 %42, label %43, label %34

43:                                               ; preds = %34, %27
  %44 = phi ptr [ %28, %27 ], [ %41, %34 ]
  %45 = getelementptr inbounds %"class.dealii::TriaActiveIterator.140", ptr %44, i64 1
  %46 = icmp eq ptr %5, %1
  br i1 %46, label %56, label %47

47:                                               ; preds = %43, %47
  %48 = phi ptr [ %54, %47 ], [ %45, %43 ]
  %49 = phi ptr [ %53, %47 ], [ %1, %43 ]
  %50 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !344
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %52 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %48, i64 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !344
  %53 = getelementptr inbounds %"class.dealii::TriaActiveIterator.140", ptr %49, i64 1
  %54 = getelementptr inbounds %"class.dealii::TriaActiveIterator.140", ptr %48, i64 1
  %55 = icmp eq ptr %53, %5
  br i1 %55, label %56, label %47

56:                                               ; preds = %47, %43
  %57 = phi ptr [ %45, %43 ], [ %54, %47 ]
  %58 = icmp eq ptr %6, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %60

60:                                               ; preds = %56, %59
  %61 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !347
  store ptr %57, ptr %4, align 8, !tbaa !346
  %62 = getelementptr inbounds %"class.dealii::TriaActiveIterator.140", ptr %28, i64 %19
  store ptr %62, ptr %61, align 8, !tbaa !342
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE24_M_get_insert_unique_posERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %62, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %5, i64 0, i32 1
  %14 = load i32, ptr %1, align 8, !tbaa !61
  %15 = load i32, ptr %13, align 8, !tbaa !61
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 4
  br label %28

20:                                               ; preds = %12
  %21 = icmp eq i32 %14, %15
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  br i1 %27, label %28, label %39

28:                                               ; preds = %20, %17
  %29 = phi i32 [ %19, %17 ], [ %23, %20 ]
  %30 = icmp sgt i32 %14, -1
  %31 = icmp sgt i32 %29, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = icmp sgt i32 %15, -1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %52, label %39

39:                                               ; preds = %33, %28, %20
  %40 = phi i32 [ %29, %33 ], [ %29, %28 ], [ %23, %20 ]
  %41 = icmp sgt i32 %14, -1
  %42 = icmp sgt i32 %40, -1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = icmp slt i32 %15, 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %45, i1 true, i1 %48
  %50 = icmp eq i32 %47, -1
  %51 = select i1 %49, i1 %50, i1 false
  br label %52

52:                                               ; preds = %7, %33, %39, %44
  %53 = phi i1 [ true, %7 ], [ true, %33 ], [ false, %39 ], [ %51, %44 ]
  %54 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %54, i64 0, i32 1
  %56 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !148
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %54, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !177
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !177
  br label %62

62:                                               ; preds = %2, %52
  %63 = phi ptr [ %54, %52 ], [ %4, %2 ]
  %64 = phi i8 [ 1, %52 ], [ 0, %2 ]
  %65 = insertvalue { ptr, i8 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i8 } %65, i8 %64, 1
  ret { ptr, i8 } %66
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE24_M_get_insert_unique_posERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !61
  %9 = freeze i32 %8
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %9, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %7, %13
  %14 = phi ptr [ %16, %13 ], [ %5, %7 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %65, label %13

18:                                               ; preds = %7
  %19 = icmp sgt i32 %11, -1
  %20 = icmp sgt i32 %11, -1
  br label %21

21:                                               ; preds = %18, %52
  %22 = phi ptr [ %55, %52 ], [ %5, %18 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp slt i32 %9, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %9, %24
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %11, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %21, %26
  br i1 %20, label %33, label %50

33:                                               ; preds = %32
  %34 = icmp sgt i32 %24, -1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %48, label %40

39:                                               ; preds = %26
  br i1 %19, label %40, label %50

40:                                               ; preds = %33, %39
  %41 = icmp slt i32 %24, 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %41, i1 true, i1 %44
  %46 = icmp eq i32 %43, -1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %33, %40
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  br label %52

50:                                               ; preds = %32, %39, %40
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 3
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i1 [ true, %48 ], [ false, %50 ]
  %54 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %21

57:                                               ; preds = %52
  br i1 %53, label %58, label %65

58:                                               ; preds = %2, %57
  %59 = phi ptr [ %22, %57 ], [ %4, %2 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %108, label %63

63:                                               ; preds = %58
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %59) #21
  br label %65

65:                                               ; preds = %13, %63, %57
  %66 = phi ptr [ %59, %63 ], [ %22, %57 ], [ %14, %13 ]
  %67 = phi ptr [ %64, %63 ], [ %22, %57 ], [ %14, %13 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %67, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !61
  %70 = load i32, ptr %1, align 8, !tbaa !61
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  br label %83

75:                                               ; preds = %65
  %76 = icmp eq i32 %69, %70
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node.233", ptr %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %76, i1 %81, i1 false
  br i1 %82, label %83, label %94

83:                                               ; preds = %75, %72
  %84 = phi i32 [ %74, %72 ], [ %78, %75 ]
  %85 = icmp sgt i32 %69, -1
  %86 = icmp sgt i32 %84, -1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = icmp sgt i32 %70, -1
  %90 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, -1
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %108, label %94

94:                                               ; preds = %88, %83, %75
  %95 = phi i32 [ %84, %88 ], [ %84, %83 ], [ %78, %75 ]
  %96 = icmp sgt i32 %69, -1
  %97 = icmp sgt i32 %95, -1
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = icmp slt i32 %70, 0
  %101 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %100, i1 true, i1 %103
  %105 = icmp eq i32 %102, -1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %108, label %107

107:                                              ; preds = %94, %99
  br label %108

108:                                              ; preds = %88, %99, %58, %107
  %109 = phi ptr [ %67, %107 ], [ null, %58 ], [ null, %99 ], [ null, %88 ]
  %110 = phi ptr [ null, %107 ], [ %59, %58 ], [ %66, %99 ], [ %66, %88 ]
  %111 = insertvalue { ptr, ptr } poison, ptr %109, 0
  %112 = insertvalue { ptr, ptr } %111, ptr %110, 1
  ret { ptr, ptr } %112
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::TriaActiveIterator.64", ptr %28, i64 %22
  %30 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %32 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %29, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !148
  %33 = icmp eq ptr %6, %1
  br i1 %33, label %43, label %34

34:                                               ; preds = %27, %34
  %35 = phi ptr [ %41, %34 ], [ %28, %27 ]
  %36 = phi ptr [ %40, %34 ], [ %6, %27 ]
  %37 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %39 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %35, i64 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !148
  %40 = getelementptr inbounds %"class.dealii::TriaActiveIterator.64", ptr %36, i64 1
  %41 = getelementptr inbounds %"class.dealii::TriaActiveIterator.64", ptr %35, i64 1
  %42 = icmp eq ptr %40, %1
  br i1 %42, label %43, label %34

43:                                               ; preds = %34, %27
  %44 = phi ptr [ %28, %27 ], [ %41, %34 ]
  %45 = getelementptr inbounds %"class.dealii::TriaActiveIterator.64", ptr %44, i64 1
  %46 = icmp eq ptr %5, %1
  br i1 %46, label %56, label %47

47:                                               ; preds = %43, %47
  %48 = phi ptr [ %54, %47 ], [ %45, %43 ]
  %49 = phi ptr [ %53, %47 ], [ %1, %43 ]
  %50 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %52 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %48, i64 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !148
  %53 = getelementptr inbounds %"class.dealii::TriaActiveIterator.64", ptr %49, i64 1
  %54 = getelementptr inbounds %"class.dealii::TriaActiveIterator.64", ptr %48, i64 1
  %55 = icmp eq ptr %53, %5
  br i1 %55, label %56, label %47

56:                                               ; preds = %47, %43
  %57 = phi ptr [ %45, %43 ], [ %54, %47 ]
  %58 = icmp eq ptr %6, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %60

60:                                               ; preds = %56, %59
  %61 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaActiveIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !161
  store ptr %57, ptr %4, align 8, !tbaa !199
  %62 = getelementptr inbounds %"class.dealii::TriaActiveIterator.64", ptr %28, i64 %19
  store ptr %62, ptr %61, align 8, !tbaa !198
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %62, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %5, i64 0, i32 1
  %14 = load i32, ptr %1, align 8, !tbaa !61
  %15 = load i32, ptr %13, align 8, !tbaa !61
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 4
  br label %28

20:                                               ; preds = %12
  %21 = icmp eq i32 %14, %15
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  br i1 %27, label %28, label %39

28:                                               ; preds = %20, %17
  %29 = phi i32 [ %19, %17 ], [ %23, %20 ]
  %30 = icmp sgt i32 %14, -1
  %31 = icmp sgt i32 %29, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = icmp sgt i32 %15, -1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %52, label %39

39:                                               ; preds = %33, %28, %20
  %40 = phi i32 [ %29, %33 ], [ %29, %28 ], [ %23, %20 ]
  %41 = icmp sgt i32 %14, -1
  %42 = icmp sgt i32 %40, -1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = icmp slt i32 %15, 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %45, i1 true, i1 %48
  %50 = icmp eq i32 %47, -1
  %51 = select i1 %49, i1 %50, i1 false
  br label %52

52:                                               ; preds = %7, %33, %39, %44
  %53 = phi i1 [ true, %7 ], [ true, %33 ], [ false, %39 ], [ %51, %44 ]
  %54 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %54, i64 0, i32 1
  %56 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = load <2 x ptr>, ptr %56, align 8, !tbaa !56
  store <2 x ptr> %58, ptr %57, align 8, !tbaa !56
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %54, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !177
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !177
  br label %62

62:                                               ; preds = %2, %52
  %63 = phi ptr [ %54, %52 ], [ %4, %2 ]
  %64 = phi i8 [ 1, %52 ], [ 0, %2 ]
  %65 = insertvalue { ptr, i8 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i8 } %65, i8 %64, 1
  ret { ptr, i8 } %66
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !61
  %9 = freeze i32 %8
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %9, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %7, %13
  %14 = phi ptr [ %16, %13 ], [ %5, %7 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %65, label %13

18:                                               ; preds = %7
  %19 = icmp sgt i32 %11, -1
  %20 = icmp sgt i32 %11, -1
  br label %21

21:                                               ; preds = %18, %52
  %22 = phi ptr [ %55, %52 ], [ %5, %18 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp slt i32 %9, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %9, %24
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %11, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %21, %26
  br i1 %20, label %33, label %50

33:                                               ; preds = %32
  %34 = icmp sgt i32 %24, -1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %48, label %40

39:                                               ; preds = %26
  br i1 %19, label %40, label %50

40:                                               ; preds = %33, %39
  %41 = icmp slt i32 %24, 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %41, i1 true, i1 %44
  %46 = icmp eq i32 %43, -1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %33, %40
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  br label %52

50:                                               ; preds = %32, %39, %40
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 3
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i1 [ true, %48 ], [ false, %50 ]
  %54 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %21

57:                                               ; preds = %52
  br i1 %53, label %58, label %65

58:                                               ; preds = %2, %57
  %59 = phi ptr [ %22, %57 ], [ %4, %2 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %108, label %63

63:                                               ; preds = %58
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %59) #21
  br label %65

65:                                               ; preds = %13, %63, %57
  %66 = phi ptr [ %59, %63 ], [ %22, %57 ], [ %14, %13 ]
  %67 = phi ptr [ %64, %63 ], [ %22, %57 ], [ %14, %13 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %67, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !61
  %70 = load i32, ptr %1, align 8, !tbaa !61
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  br label %83

75:                                               ; preds = %65
  %76 = icmp eq i32 %69, %70
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node.238", ptr %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %76, i1 %81, i1 false
  br i1 %82, label %83, label %94

83:                                               ; preds = %75, %72
  %84 = phi i32 [ %74, %72 ], [ %78, %75 ]
  %85 = icmp sgt i32 %69, -1
  %86 = icmp sgt i32 %84, -1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = icmp sgt i32 %70, -1
  %90 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, -1
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %108, label %94

94:                                               ; preds = %88, %83, %75
  %95 = phi i32 [ %84, %88 ], [ %84, %83 ], [ %78, %75 ]
  %96 = icmp sgt i32 %69, -1
  %97 = icmp sgt i32 %95, -1
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = icmp slt i32 %70, 0
  %101 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %100, i1 true, i1 %103
  %105 = icmp eq i32 %102, -1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %108, label %107

107:                                              ; preds = %94, %99
  br label %108

108:                                              ; preds = %88, %99, %58, %107
  %109 = phi ptr [ %67, %107 ], [ null, %58 ], [ null, %99 ], [ null, %88 ]
  %110 = phi ptr [ null, %107 ], [ %59, %58 ], [ %66, %99 ], [ %66, %88 ]
  %111 = insertvalue { ptr, ptr } poison, ptr %109, 0
  %112 = insertvalue { ptr, ptr } %111, ptr %110, 1
  ret { ptr, ptr } %112
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 288230376151711743
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 288230376151711743, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::TriaActiveIterator.200", ptr %28, i64 %22
  %30 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %31 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %29, i64 0, i32 1
  %32 = load <2 x ptr>, ptr %30, align 8, !tbaa !56
  store <2 x ptr> %32, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %6, %1
  br i1 %33, label %43, label %34

34:                                               ; preds = %27, %34
  %35 = phi ptr [ %41, %34 ], [ %28, %27 ]
  %36 = phi ptr [ %40, %34 ], [ %6, %27 ]
  %37 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %36, i64 0, i32 1
  %38 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %35, i64 0, i32 1
  %39 = load <2 x ptr>, ptr %37, align 8, !tbaa !56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  store <2 x ptr> %39, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds %"class.dealii::TriaActiveIterator.200", ptr %36, i64 1
  %41 = getelementptr inbounds %"class.dealii::TriaActiveIterator.200", ptr %35, i64 1
  %42 = icmp eq ptr %40, %1
  br i1 %42, label %43, label %34

43:                                               ; preds = %34, %27
  %44 = phi ptr [ %28, %27 ], [ %41, %34 ]
  %45 = getelementptr inbounds %"class.dealii::TriaActiveIterator.200", ptr %44, i64 1
  %46 = icmp eq ptr %5, %1
  br i1 %46, label %56, label %47

47:                                               ; preds = %43, %47
  %48 = phi ptr [ %54, %47 ], [ %45, %43 ]
  %49 = phi ptr [ %53, %47 ], [ %1, %43 ]
  %50 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %49, i64 0, i32 1
  %51 = getelementptr inbounds %"class.dealii::DoFAccessor.145", ptr %48, i64 0, i32 1
  %52 = load <2 x ptr>, ptr %50, align 8, !tbaa !56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  store <2 x ptr> %52, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds %"class.dealii::TriaActiveIterator.200", ptr %49, i64 1
  %54 = getelementptr inbounds %"class.dealii::TriaActiveIterator.200", ptr %48, i64 1
  %55 = icmp eq ptr %53, %5
  br i1 %55, label %56, label %47

56:                                               ; preds = %47, %43
  %57 = phi ptr [ %45, %43 ], [ %54, %47 ]
  %58 = icmp eq ptr %6, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %60

60:                                               ; preds = %56, %59
  %61 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaActiveIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !390
  store ptr %57, ptr %4, align 8, !tbaa !389
  %62 = getelementptr inbounds %"class.dealii::TriaActiveIterator.200", ptr %28, i64 %19
  store ptr %62, ptr %61, align 8, !tbaa !387
  ret void
}

declare void @_ZN6dealii17MGDoFCellAccessorILi3ELi3EEC1EPKNS_13TriangulationILi3ELi3EEEiiPKNS_12MGDoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !13, i64 0, !13, i64 4, !7, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!17, !7, i64 96}
!17 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !18, i64 0, !28, i64 72, !7, i64 96, !31, i64 104, !34, i64 128, !8, i64 168, !8, i64 4248, !40, i64 8328, !41, i64 8332, !42, i64 8336, !49, i64 8528}
!18 = !{!"_ZTSN6dealii11SubscriptorE", !13, i64 8, !19, i64 16, !7, i64 64}
!19 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIPKcE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !15, i64 0}
!31 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIbSaIbEE", !35, i64 0}
!35 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !36, i64 0}
!36 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !38, i64 0, !38, i64 16, !7, i64 32}
!38 = !{!"_ZTSSt13_Bit_iterator", !39, i64 0}
!39 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !13, i64 8}
!40 = !{!"bool", !8, i64 0}
!41 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !8, i64 0}
!42 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !43, i64 0, !13, i64 128, !45, i64 136, !13, i64 160, !45, i64 168}
!43 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !44, i64 0, !13, i64 64, !45, i64 72, !13, i64 96, !45, i64 104}
!44 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !13, i64 0, !45, i64 8, !13, i64 32, !45, i64 40}
!45 = !{!"_ZTSSt6vectorIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !50, i64 0}
!50 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !51, i64 0}
!51 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !52, i64 0}
!52 = !{!"_ZTSNSt8__detail17_List_node_headerE", !53, i64 0, !27, i64 16}
!53 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!56 = !{!7, !7, i64 0}
!57 = !{}
!58 = !{!59, !7, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!60 = !{!59, !7, i64 8}
!61 = !{!12, !13, i64 0}
!62 = !{!15, !7, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.peeled.count", i32 1}
!65 = !{!39, !7, i64 0}
!66 = !{!27, !27, i64 0}
!67 = !{!12, !13, i64 4}
!68 = !{!69, !7, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!70 = !{!13, !13, i64 0}
!71 = !{!8, !8, i64 0}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!76 = distinct !{!76, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !8, i64 0}
!81 = !{!82, !7, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!83 = !{!82, !7, i64 0}
!84 = !{!85, !7, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi1EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!86 = !{!85, !7, i64 0}
!87 = !{!88, !7, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi2EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!89 = !{!88, !7, i64 0}
!90 = !{!6, !7, i64 16}
!91 = !{!48, !7, i64 0}
!92 = !{!48, !7, i64 16}
!93 = !{!48, !7, i64 8}
!94 = distinct !{!94, !95, !96}
!95 = !{!"llvm.loop.isvectorized", i32 1}
!96 = !{!"llvm.loop.unroll.runtime.disable"}
!97 = distinct !{!97, !95}
!98 = !{!"branch_weights", i32 1, i32 2000}
!99 = !{!"branch_weights", i32 2000, i32 1}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!102 = distinct !{!102, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!105 = distinct !{!105, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!108 = distinct !{!108, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!111 = distinct !{!111, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!114 = distinct !{!114, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!117 = distinct !{!117, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!120 = distinct !{!120, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!123 = distinct !{!123, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!126 = distinct !{!126, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!129 = distinct !{!129, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!132 = distinct !{!132, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!135 = distinct !{!135, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!138 = distinct !{!138, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!141 = distinct !{!141, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!144 = distinct !{!144, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!147 = distinct !{!147, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!148 = !{!149, !7, i64 16}
!149 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE", !150, i64 0, !7, i64 16}
!150 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !151, i64 0}
!151 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !12, i64 0}
!152 = !{!153, !7, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!154 = !{!155, !7, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!156 = !{!157, !7, i64 0}
!157 = !{!"_ZTSN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEE", !7, i64 0, !158, i64 8}
!158 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"vtable pointer", !9, i64 0}
!161 = !{!162, !7, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!163 = !{!164, !7, i64 0}
!164 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!165 = !{!39, !13, i64 8}
!166 = !{!40, !40, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!169 = distinct !{!169, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!172 = distinct !{!172, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!173 = !{!24, !26, i64 0}
!174 = !{!24, !7, i64 8}
!175 = !{!24, !7, i64 16}
!176 = !{!24, !7, i64 24}
!177 = !{!24, !27, i64 32}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!180 = distinct !{!180, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!183 = distinct !{!183, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj: argument 0"}
!186 = distinct !{!186, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE8neighborEj"}
!187 = !{!188, !7, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!189 = !{!190, !13, i64 0}
!190 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!191 = !{!190, !13, i64 4}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!194 = distinct !{!194, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!197 = distinct !{!197, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!198 = !{!162, !7, i64 16}
!199 = !{!162, !7, i64 8}
!200 = !{!201, !7, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK6dealii12CellAccessorILi3ELi3EE8neighborEj: argument 0"}
!204 = distinct !{!204, !"_ZNK6dealii12CellAccessorILi3ELi3EE8neighborEj"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!207 = distinct !{!207, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!210 = distinct !{!210, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!213 = distinct !{!213, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!216 = distinct !{!216, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!219 = distinct !{!219, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!222 = distinct !{!222, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!225 = distinct !{!225, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!228 = distinct !{!228, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!231 = distinct !{!231, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!234 = distinct !{!234, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!237 = distinct !{!237, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!240 = distinct !{!240, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!243 = distinct !{!243, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!246 = distinct !{!246, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!249 = distinct !{!249, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!252 = distinct !{!252, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!255 = distinct !{!255, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!258 = distinct !{!258, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!261 = distinct !{!261, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!264 = distinct !{!264, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!265 = !{!266, !7, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!267 = !{!266, !7, i64 8}
!268 = !{!269, !7, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!272 = distinct !{!272, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!275 = distinct !{!275, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!278 = distinct !{!278, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!281 = distinct !{!281, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK6dealii12CellAccessorILi3ELi3EE8neighborEj: argument 0"}
!284 = distinct !{!284, !"_ZNK6dealii12CellAccessorILi3ELi3EE8neighborEj"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!287 = distinct !{!287, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!290 = distinct !{!290, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!291 = !{!292, !7, i64 16}
!292 = !{!"_ZTSNSt12_Vector_baseIN6dealii18TriaActiveIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!293 = !{!292, !7, i64 8}
!294 = !{!292, !7, i64 0}
!295 = !{!53, !7, i64 8}
!296 = !{!53, !7, i64 0}
!297 = !{!52, !27, i64 16}
!298 = !{!299, !27, i64 16}
!299 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN6dealii12TriaIteratorINS2_12CellAccessorILi3ELi3EEEEES6_ESaIS7_EEE", !300, i64 0}
!300 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN6dealii12TriaIteratorINS2_12CellAccessorILi3ELi3EEEEES6_ESaIS7_EE10_List_implE", !52, i64 0}
!301 = !{!302, !7, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0"}
!305 = distinct !{!305, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0"}
!308 = distinct !{!308, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!311 = distinct !{!311, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!314 = distinct !{!314, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!317 = distinct !{!317, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!320 = distinct !{!320, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!323 = distinct !{!323, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!326 = distinct !{!326, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!329 = distinct !{!329, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!332 = distinct !{!332, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE8neighborEj: argument 0"}
!335 = distinct !{!335, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE8neighborEj"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!338 = distinct !{!338, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!341 = distinct !{!341, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!342 = !{!343, !7, i64 16}
!343 = !{!"_ZTSNSt12_Vector_baseIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!344 = !{!345, !7, i64 16}
!345 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !150, i64 0, !7, i64 16}
!346 = !{!343, !7, i64 8}
!347 = !{!343, !7, i64 0}
!348 = !{!349, !27, i64 16}
!349 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN6dealii12TriaIteratorINS2_15DoFCellAccessorINS2_10DoFHandlerILi3ELi3EEEEEEES8_ESaIS9_EEE", !350, i64 0}
!350 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN6dealii12TriaIteratorINS2_15DoFCellAccessorINS2_10DoFHandlerILi3ELi3EEEEEEES8_ESaIS9_EE10_List_implE", !52, i64 0}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!353 = distinct !{!353, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!356 = distinct !{!356, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj"}
!357 = !{!358, !27, i64 16}
!358 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN6dealii12TriaIteratorINS2_15DoFCellAccessorINS2_2hp10DoFHandlerILi3ELi3EEEEEEES9_ESaISA_EEE", !359, i64 0}
!359 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN6dealii12TriaIteratorINS2_15DoFCellAccessorINS2_2hp10DoFHandlerILi3ELi3EEEEEEES9_ESaISA_EE10_List_implE", !52, i64 0}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!362 = distinct !{!362, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!365 = distinct !{!365, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!368 = distinct !{!368, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!371 = distinct !{!371, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!374 = distinct !{!374, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!377 = distinct !{!377, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!380 = distinct !{!380, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!383 = distinct !{!383, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!384 = !{!385, !7, i64 24}
!385 = !{!"_ZTSN6dealii13MGDoFAccessorILi3ELi3ELi3EEE", !386, i64 0, !7, i64 24}
!386 = !{!"_ZTSN6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEE", !345, i64 0}
!387 = !{!388, !7, i64 16}
!388 = !{!"_ZTSNSt12_Vector_baseIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!389 = !{!388, !7, i64 8}
!390 = !{!388, !7, i64 0}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt9make_pairIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEENS0_5PointILi3EEEESt4pairIT_T0_ES8_S9_: argument 0"}
!393 = distinct !{!393, !"_ZSt9make_pairIN6dealii18TriaActiveIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEENS0_5PointILi3EEEESt4pairIT_T0_ES8_S9_"}
!394 = !{!395, !27, i64 16}
!395 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN6dealii12TriaIteratorINS2_17MGDoFCellAccessorILi3ELi3EEEEES6_ESaIS7_EEE", !396, i64 0}
!396 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN6dealii12TriaIteratorINS2_17MGDoFCellAccessorILi3ELi3EEEEES6_ESaIS7_EE10_List_implE", !52, i64 0}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZSt9make_pairIN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_ESt4pairIT_T0_ES6_S7_: argument 0"}
!399 = distinct !{!399, !"_ZSt9make_pairIN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEES4_ESt4pairIT_T0_ES6_S7_"}
!400 = !{!25, !7, i64 24}
!401 = !{!25, !7, i64 16}
!402 = !{i8 0, i8 2}
