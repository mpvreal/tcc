; ModuleID = 'source/grid/intergrid_map.cc'
source_filename = "source/grid/intergrid_map.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::InterGridMap" = type { %"class.std::vector", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::CellAccessor" }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.19", ptr, %"class.std::vector.24", %"class.std::vector.29", [255 x %"class.dealii::SmartPointer.33"], [255 x %"class.dealii::SmartPointer.33"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer.33" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.34", i32, %"class.std::vector.36", i32, %"class.std::vector.36" }
%"struct.dealii::internal::Triangulation::NumberCache.34" = type { %"struct.dealii::internal::Triangulation::NumberCache.35", i32, %"class.std::vector.36", i32, %"class.std::vector.36" }
%"struct.dealii::internal::Triangulation::NumberCache.35" = type { i32, %"class.std::vector.36", i32, %"class.std::vector.36" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.121", %"class.std::vector.29", %"class.std::vector.126", %"class.std::vector.36", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.29", %"class.std::vector.29", %"class.std::vector.29" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.131", %"class.std::vector.136", %"class.std::vector.141", %"class.std::vector.29", %"class.std::vector.29", %"class.std::vector.121", i32, i32, i8, [7 x i8], %"class.std::vector.146", i32 }>
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::RefinementCase" = type { i8 }
%"class.dealii::InterGridMap<dealii::Triangulation<3, 3> >::ExcInvalidKey" = type { %"class.dealii::ExceptionBase.base", %"class.dealii::TriaIterator" }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::InterGridMap.50" = type { %"class.std::vector.51", %"class.dealii::SmartPointer.56", %"class.dealii::SmartPointer.56" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.56" = type { ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaIterator.68" = type { %"class.dealii::TriaRawIterator.69" }
%"class.dealii::TriaRawIterator.69" = type { %"class.dealii::DoFCellAccessor" }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::InterGridMap<dealii::DoFHandler<3, 3> >::ExcInvalidKey" = type { %"class.dealii::ExceptionBase.base", %"class.dealii::TriaIterator.68" }
%"class.dealii::InterGridMap.71" = type { %"class.std::vector.72", %"class.dealii::SmartPointer.77", %"class.dealii::SmartPointer.77" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.77" = type { ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaIterator.94" = type { %"class.dealii::TriaRawIterator.95" }
%"class.dealii::TriaRawIterator.95" = type { %"class.dealii::DoFCellAccessor.97" }
%"class.dealii::DoFCellAccessor.97" = type { %"class.dealii::DoFAccessor.98" }
%"class.dealii::DoFAccessor.98" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::InterGridMap<dealii::hp::DoFHandler<3, 3> >::ExcInvalidKey" = type { %"class.dealii::ExceptionBase.base", %"class.dealii::TriaIterator.94" }
%"class.dealii::InterGridMap.99" = type { %"class.std::vector.100", %"class.dealii::SmartPointer.105", %"class.dealii::SmartPointer.105" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.105" = type { ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaIterator.116" = type { %"class.dealii::TriaRawIterator.117" }
%"class.dealii::TriaRawIterator.117" = type { %"class.dealii::MGDoFCellAccessor" }
%"class.dealii::MGDoFCellAccessor" = type { %"class.dealii::MGDoFAccessor" }
%"class.dealii::MGDoFAccessor" = type { %"class.dealii::DoFCellAccessor", ptr }
%"class.dealii::InterGridMap<dealii::MGDoFHandler<3> >::ExcInvalidKey" = type { %"class.dealii::ExceptionBase.base", %"class.dealii::TriaIterator.116" }

$_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEC5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE12make_mappingERKS2_S5_ = comdat any

$_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE5clearEv = comdat any

$_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_ = comdat any

$_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEixERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE = comdat any

$_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE15get_source_gridEv = comdat any

$_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20get_destination_gridEv = comdat any

$_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE18memory_consumptionEv = comdat any

$_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyC5ENS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE = comdat any

$_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyD5Ev = comdat any

$_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKey10print_infoERSo = comdat any

$_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_ = comdat any

$_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE12make_mappingERKS2_S5_ = comdat any

$_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE5clearEv = comdat any

$_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_ = comdat any

$_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEixERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE = comdat any

$_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE15get_source_gridEv = comdat any

$_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20get_destination_gridEv = comdat any

$_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE18memory_consumptionEv = comdat any

$_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyC5ENS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE = comdat any

$_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD5Ev = comdat any

$_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKey10print_infoERSo = comdat any

$_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_ = comdat any

$_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE12make_mappingERKS3_S6_ = comdat any

$_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE5clearEv = comdat any

$_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_ = comdat any

$_ZNK6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEixERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEE = comdat any

$_ZNK6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE15get_source_gridEv = comdat any

$_ZNK6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20get_destination_gridEv = comdat any

$_ZNK6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE18memory_consumptionEv = comdat any

$_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyC5ENS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEE = comdat any

$_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD5Ev = comdat any

$_ZNK6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKey10print_infoERSo = comdat any

$_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_ = comdat any

$_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEC5Ev = comdat any

$_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE12make_mappingERKS2_S5_ = comdat any

$_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE5clearEv = comdat any

$_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_ = comdat any

$_ZNK6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEixERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEE = comdat any

$_ZNK6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE15get_source_gridEv = comdat any

$_ZNK6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20get_destination_gridEv = comdat any

$_ZNK6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE18memory_consumptionEv = comdat any

$_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyC5ENS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEE = comdat any

$_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyD5Ev = comdat any

$_ZNK6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKey10print_infoERSo = comdat any

$_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_ = comdat any

$_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsD0Ev = comdat any

$_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsD0Ev = comdat any

$_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsD0Ev = comdat any

$_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsD0Ev = comdat any

$_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EEaSERKS6_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EEmS7_ET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EESaIS8_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS8_SA_EEmRKS8_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EESA_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EEaSERKS8_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EEmS9_ET_SB_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_ = comdat any

$_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EESaIS9_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_2hp10DoFHandlerILi3ELi3EEEEEEESaIS8_EESB_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EEaSERKS9_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_2hp10DoFHandlerILi3ELi3EEEEEEESaIS8_EEmSA_ET_SC_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_ = comdat any

$_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_17MGDoFCellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EEaSERKS6_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_17MGDoFCellAccessorILi3ELi3EEEEESaIS5_EEmS7_ET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZTSN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEE = comdat any

$_ZTVN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTSN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTVN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTSN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTVN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTSN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEE = comdat any

$_ZTVN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTSN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTIN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTVN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

$_ZTSN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

$_ZTIN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

$_ZTSN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTIN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTVN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

$_ZTSN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

$_ZTIN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

$_ZTSN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTIN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTVN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

$_ZTSN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

$_ZTIN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

$_ZTSN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTIN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = comdat any

$_ZTVN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

$_ZTSN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

$_ZTIN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = comdat any

@_ZTSN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEE = linkonce_odr dso_local constant [55 x i8] c"N6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEE\00", comdat, align 1
@_ZTVN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyE, ptr @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyD2Ev, ptr @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKey10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"The iterator \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c" is not valid as key for \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"this map.\00", align 1
@_ZTSN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local constant [52 x i8] c"N6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEE\00", comdat, align 1
@_ZTVN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE, ptr @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD2Ev, ptr @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKey10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local constant [55 x i8] c"N6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEE\00", comdat, align 1
@_ZTVN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE, ptr @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD2Ev, ptr @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKey10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local constant [54 x i8] c"N6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEE\00", comdat, align 1
@_ZTVN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyE, ptr @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyD2Ev, ptr @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKey10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local constant [70 x i8] c"N6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local constant [77 x i8] c"N6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsE\00", comdat, align 1
@_ZTIN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local constant [67 x i8] c"N6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE\00", comdat, align 1
@_ZTIN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local constant [74 x i8] c"N6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE\00", comdat, align 1
@_ZTIN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local constant [70 x i8] c"N6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE\00", comdat, align 1
@_ZTIN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local constant [77 x i8] c"N6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE\00", comdat, align 1
@_ZTIN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local constant [69 x i8] c"N6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyE\00", comdat, align 1
@_ZTIN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local constant [76 x i8] c"N6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE\00", comdat, align 1
@_ZTIN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEC2Ev
@_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyC1ENS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyC2ENS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE
@_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyD2Ev
@_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEC2Ev
@_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyC1ENS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyC2ENS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE
@_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD2Ev
@_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEC2Ev
@_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyC1ENS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyC2ENS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEE
@_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD2Ev
@_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEC2Ev
@_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyC1ENS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyC2ENS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEE
@_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat($_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr @_ZTSN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEE, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::InterGridMap", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.dealii::InterGridMap", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEE, ptr %4, align 8, !tbaa !5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE12make_mappingERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.44", align 8
  %5 = alloca %"class.dealii::TriaIterator", align 8
  %6 = alloca %"class.dealii::TriaIterator", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = alloca %"class.dealii::TriaIterator", align 8
  %10 = alloca %"class.dealii::TriaIterator", align 8
  %11 = alloca %"class.dealii::TriaIterator", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %3, %21
  %17 = phi ptr [ %22, %21 ], [ %12, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.std::vector.44", ptr %17, i64 1
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %24, label %16

24:                                               ; preds = %21
  store ptr %12, ptr %13, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %24, %3
  %26 = getelementptr inbounds %"class.dealii::InterGridMap", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %26, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %"class.dealii::InterGridMap", ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %31, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %30, %34
  store ptr %1, ptr %26, align 8, !tbaa !10
  store ptr %2, ptr %31, align 8, !tbaa !10
  %36 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %37 = zext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = icmp ult i64 %43, %37
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = sub nsw i64 %37, %43
  invoke void @_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %85

47:                                               ; preds = %35
  %48 = icmp ugt i64 %43, %37
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector.44", ptr %39, i64 %37
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %49, %57
  %53 = phi ptr [ %58, %57 ], [ %50, %49 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %"class.std::vector.44", ptr %53, i64 1
  %59 = icmp eq ptr %58, %38
  br i1 %59, label %60, label %52

60:                                               ; preds = %57
  store ptr %50, ptr %13, align 8, !tbaa !13
  br label %65

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %65

65:                                               ; preds = %47, %49, %60, %61, %64
  %66 = icmp eq i32 %36, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %69 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %70 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  br label %91

71:                                               ; preds = %208, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8552) %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %72 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %73 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 1
  %74 = load i32, ptr %72, align 4, !tbaa !17
  %75 = load i32, ptr %73, align 4, !tbaa !17
  %76 = icmp ne i32 %74, %75
  %77 = load i32, ptr %9, align 8
  %78 = load i32, ptr %11, align 8
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %81, label %386

81:                                               ; preds = %71
  %82 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 2
  %83 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %84 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %211

85:                                               ; preds = %45
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %90

90:                                               ; preds = %89, %85
  resume { ptr, i32 } %86

91:                                               ; preds = %67, %208
  %92 = phi i64 [ 0, %67 ], [ %209, %208 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %93 = trunc i64 %92 to i32
  call void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %93)
  %94 = load i32, ptr %69, align 4, !tbaa !17
  %95 = load i32, ptr %6, align 8
  %96 = load i32, ptr %68, align 4
  %97 = load i32, ptr %5, align 8
  %98 = icmp ne i32 %96, %94
  %99 = icmp ne i32 %97, %95
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %186

101:                                              ; preds = %91
  %102 = load ptr, ptr %70, align 8, !tbaa !20
  %103 = getelementptr inbounds %"class.dealii::Triangulation", ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds %"class.dealii::Triangulation", ptr %102, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %107

107:                                              ; preds = %101, %181
  %108 = phi i32 [ 0, %101 ], [ %111, %181 ]
  %109 = phi i32 [ %96, %101 ], [ %162, %181 ]
  %110 = phi i32 [ %97, %101 ], [ %161, %181 ]
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 %108)
  br label %112

112:                                              ; preds = %166, %107
  %113 = phi i32 [ %161, %166 ], [ %110, %107 ]
  %114 = phi i32 [ %163, %166 ], [ %110, %107 ]
  %115 = phi i32 [ %162, %166 ], [ %109, %107 ]
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds ptr, ptr %104, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %119, i64 0, i32 4
  %121 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %119, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = load ptr, ptr %120, align 8, !tbaa !25
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %116, %128
  br i1 %129, label %160, label %130

130:                                              ; preds = %112
  %131 = add nsw i64 %117, 1
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %5, align 8, !tbaa !26
  %133 = load ptr, ptr %106, align 8, !tbaa !27
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %105
  %136 = shl i64 %135, 29
  %137 = ashr i64 %136, 32
  %138 = icmp slt i64 %131, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %130, %153
  %140 = phi i64 [ %154, %153 ], [ %131, %130 ]
  %141 = getelementptr inbounds ptr, ptr %104, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = load ptr, ptr %143, align 8, !tbaa !25
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 24
  %151 = trunc i64 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %139
  %154 = add i64 %140, 1
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %5, align 8, !tbaa !26
  %156 = icmp eq i64 %154, %137
  br i1 %156, label %157, label %139, !llvm.loop !28

157:                                              ; preds = %153, %130
  store i32 -1, ptr %5, align 8, !tbaa !26
  br label %160

158:                                              ; preds = %139
  %159 = trunc i64 %140 to i32
  br label %160

160:                                              ; preds = %158, %157, %112
  %161 = phi i32 [ %113, %112 ], [ -1, %157 ], [ %159, %158 ]
  %162 = phi i32 [ %116, %112 ], [ -1, %157 ], [ 0, %158 ]
  %163 = phi i32 [ %114, %112 ], [ -1, %157 ], [ %159, %158 ]
  %164 = or i32 %163, %162
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %181

166:                                              ; preds = %160
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds ptr, ptr %104, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %169, i64 0, i32 4, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = lshr i32 %162, 6
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = and i32 %162, 63
  %176 = zext i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = load i64, ptr %174, align 8, !tbaa !32
  %179 = and i64 %178, %177
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %112, label %181

181:                                              ; preds = %160, %166
  %182 = icmp ne i32 %162, %94
  %183 = icmp ne i32 %161, %95
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %107, label %185

185:                                              ; preds = %181
  store i32 %94, ptr %68, align 4, !tbaa !17
  br label %186

186:                                              ; preds = %185, %91
  %187 = phi i32 [ %111, %185 ], [ 0, %91 ]
  %188 = load ptr, ptr %0, align 8, !tbaa !11
  %189 = getelementptr inbounds %"class.std::vector.44", ptr %188, i64 %92
  %190 = add i32 %187, 1
  %191 = zext i32 %190 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %192 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %189, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = load ptr, ptr %189, align 8, !tbaa !14
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = icmp ult i64 %198, %191
  br i1 %199, label %200, label %202

200:                                              ; preds = %186
  %201 = sub nsw i64 %191, %198
  call void @_ZNSt6vectorIN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %193, i64 noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %208

202:                                              ; preds = %186
  %203 = icmp ugt i64 %198, %191
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %194, i64 %191
  %206 = icmp eq ptr %193, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store ptr %205, ptr %192, align 8, !tbaa !34
  br label %208

208:                                              ; preds = %200, %202, %204, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %209 = add nuw nsw i64 %92, 1
  %210 = icmp eq i64 %209, %37
  br i1 %210, label %71, label %91

211:                                              ; preds = %81, %380
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %212 = load ptr, ptr %82, align 8, !tbaa !20
  %213 = getelementptr inbounds %"class.dealii::Triangulation", ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !21
  %215 = load i32, ptr %72, align 4
  %216 = load i32, ptr %9, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = getelementptr inbounds %"class.dealii::Triangulation", ptr %212, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %219

219:                                              ; preds = %290, %211
  %220 = phi i32 [ %285, %290 ], [ %216, %211 ]
  %221 = phi i32 [ %287, %290 ], [ %216, %211 ]
  %222 = phi i32 [ %286, %290 ], [ %215, %211 ]
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds ptr, ptr %214, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %226, i64 0, i32 4
  %228 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %226, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !23
  %230 = load ptr, ptr %227, align 8, !tbaa !25
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 24
  %235 = trunc i64 %234 to i32
  %236 = icmp slt i32 %223, %235
  br i1 %236, label %284, label %237

237:                                              ; preds = %219
  %238 = add nsw i64 %224, 1
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %9, align 8, !tbaa !26
  %240 = load ptr, ptr %218, align 8, !tbaa !27
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %217
  %243 = shl i64 %242, 29
  %244 = ashr i64 %243, 32
  %245 = icmp slt i64 %238, %244
  br i1 %245, label %246, label %278

246:                                              ; preds = %237
  %247 = getelementptr inbounds ptr, ptr %214, i64 %238
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %248, i64 0, i32 4
  %250 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %248, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !23
  %252 = load ptr, ptr %249, align 8, !tbaa !25
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %257 = trunc i64 %256 to i32
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %280, label %272

259:                                              ; preds = %272
  %260 = getelementptr inbounds ptr, ptr %214, i64 %274
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %261, i64 0, i32 4
  %263 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %261, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !23
  %265 = load ptr, ptr %262, align 8, !tbaa !25
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 24
  %270 = trunc i64 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %279, label %272, !llvm.loop !28

272:                                              ; preds = %246, %259
  %273 = phi i64 [ %274, %259 ], [ %238, %246 ]
  %274 = add i64 %273, 1
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i64 %274, %244
  br i1 %276, label %277, label %259, !llvm.loop !28

277:                                              ; preds = %272
  store i32 %275, ptr %9, align 8, !tbaa !26
  br label %278

278:                                              ; preds = %277, %237
  store i32 -1, ptr %9, align 8, !tbaa !26
  br label %284

279:                                              ; preds = %259
  store i32 %275, ptr %9, align 8, !tbaa !26
  br label %280

280:                                              ; preds = %279, %246
  %281 = phi i32 [ %239, %246 ], [ %275, %279 ]
  %282 = phi i64 [ %238, %246 ], [ %274, %279 ]
  %283 = trunc i64 %282 to i32
  br label %284

284:                                              ; preds = %280, %278, %219
  %285 = phi i32 [ %220, %219 ], [ -1, %278 ], [ %281, %280 ]
  %286 = phi i32 [ %223, %219 ], [ -1, %278 ], [ 0, %280 ]
  %287 = phi i32 [ %221, %219 ], [ -1, %278 ], [ %283, %280 ]
  %288 = or i32 %287, %286
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %290, label %305

290:                                              ; preds = %284
  %291 = zext i32 %287 to i64
  %292 = getelementptr inbounds ptr, ptr %214, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %293, i64 0, i32 4, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !30
  %296 = lshr i32 %286, 6
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %295, i64 %297
  %299 = and i32 %286, 63
  %300 = zext i32 %299 to i64
  %301 = shl nuw i64 1, %300
  %302 = load i64, ptr %298, align 8, !tbaa !32
  %303 = and i64 %302, %301
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %219, label %305

305:                                              ; preds = %284, %290
  store i32 %286, ptr %72, align 4, !tbaa !17
  %306 = load ptr, ptr %84, align 8, !tbaa !20
  %307 = getelementptr inbounds %"class.dealii::Triangulation", ptr %306, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !21
  %309 = load i32, ptr %83, align 4
  %310 = load i32, ptr %10, align 8, !tbaa !26
  %311 = ptrtoint ptr %308 to i64
  %312 = getelementptr inbounds %"class.dealii::Triangulation", ptr %306, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %313

313:                                              ; preds = %365, %305
  %314 = phi i32 [ %362, %365 ], [ %310, %305 ]
  %315 = phi i32 [ %361, %365 ], [ %309, %305 ]
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %314 to i64
  %318 = getelementptr inbounds ptr, ptr %308, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %319, i64 0, i32 4
  %321 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %319, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !23
  %323 = load ptr, ptr %320, align 8, !tbaa !25
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 24
  %328 = trunc i64 %327 to i32
  %329 = icmp slt i32 %316, %328
  br i1 %329, label %360, label %330

330:                                              ; preds = %313
  %331 = add nsw i64 %317, 1
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %10, align 8, !tbaa !26
  %333 = load ptr, ptr %312, align 8, !tbaa !27
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %311
  %336 = shl i64 %335, 29
  %337 = ashr i64 %336, 32
  %338 = icmp slt i64 %331, %337
  br i1 %338, label %339, label %357

339:                                              ; preds = %330, %353
  %340 = phi i64 [ %354, %353 ], [ %331, %330 ]
  %341 = getelementptr inbounds ptr, ptr %308, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %343 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %342, i64 0, i32 4
  %344 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %342, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !23
  %346 = load ptr, ptr %343, align 8, !tbaa !25
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 24
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %339
  %354 = add i64 %340, 1
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %10, align 8, !tbaa !26
  %356 = icmp eq i64 %354, %337
  br i1 %356, label %357, label %339, !llvm.loop !28

357:                                              ; preds = %353, %330
  store i32 -1, ptr %10, align 8, !tbaa !26
  br label %360

358:                                              ; preds = %339
  %359 = trunc i64 %340 to i32
  br label %360

360:                                              ; preds = %358, %357, %313
  %361 = phi i32 [ %316, %313 ], [ -1, %357 ], [ 0, %358 ]
  %362 = phi i32 [ %314, %313 ], [ -1, %357 ], [ %359, %358 ]
  %363 = or i32 %362, %361
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %365, label %380

365:                                              ; preds = %360
  %366 = zext i32 %362 to i64
  %367 = getelementptr inbounds ptr, ptr %308, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !16
  %369 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %368, i64 0, i32 4, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !30
  %371 = lshr i32 %361, 6
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i64, ptr %370, i64 %372
  %374 = and i32 %361, 63
  %375 = zext i32 %374 to i64
  %376 = shl nuw i64 1, %375
  %377 = load i64, ptr %373, align 8, !tbaa !32
  %378 = and i64 %377, %376
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %313, label %380

380:                                              ; preds = %360, %365
  store i32 %361, ptr %83, align 4, !tbaa !17
  %381 = load i32, ptr %73, align 4, !tbaa !17
  %382 = icmp ne i32 %286, %381
  %383 = load i32, ptr %11, align 8
  %384 = icmp ne i32 %285, %383
  %385 = select i1 %382, i1 true, i1 %384
  br i1 %385, label %211, label %386

386:                                              ; preds = %380, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.44", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  store ptr %2, ptr %3, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %1, %14
  %16 = getelementptr inbounds %"class.dealii::InterGridMap", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %16, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %"class.dealii::InterGridMap", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %21, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %20, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii13TriangulationILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator", align 8
  %6 = alloca %"class.dealii::TriaIterator", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = load i32, ptr %1, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.44", ptr %10, i64 %9
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %15, i64 %14
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %18 = load <2 x i32>, ptr %2, align 8, !tbaa !35
  store <2 x i32> %18, ptr %16, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"class.dealii::Triangulation", ptr %23, i64 0, i32 1
  %25 = load i32, ptr %1, align 8, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %29, i64 0, i32 4, i32 0, i32 1
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = shl i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %30, align 8, !tbaa !36
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %344, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %19, align 8, !tbaa !20
  %40 = getelementptr inbounds %"class.dealii::Triangulation", ptr %39, i64 0, i32 1
  %41 = load i32, ptr %2, align 8, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !21
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %45, i64 0, i32 4, i32 0, i32 1
  %47 = load i32, ptr %17, align 4, !tbaa !17
  %48 = shl i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %46, align 8, !tbaa !36
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %296, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %56 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %57 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %58 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %59 = add nsw i32 %25, 1
  store i32 %59, ptr %5, align 8, !tbaa !26, !alias.scope !38
  store i32 %36, ptr %55, align 4, !tbaa !17, !alias.scope !38
  store ptr %23, ptr %56, align 8, !tbaa !20, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %60 = add nsw i32 %41, 1
  %61 = load ptr, ptr %44, align 8, !tbaa !16, !noalias !41
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %61, i64 0, i32 4, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !36, !noalias !41
  %64 = getelementptr inbounds i32, ptr %63, i64 %49
  %65 = load i32, ptr %64, align 4, !tbaa !35, !noalias !41
  store i32 %60, ptr %6, align 8, !tbaa !26, !alias.scope !41
  store i32 %65, ptr %57, align 4, !tbaa !17, !alias.scope !41
  store ptr %39, ptr %58, align 8, !tbaa !20, !alias.scope !41
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %66 = load ptr, ptr %22, align 8, !tbaa !20, !noalias !44
  %67 = load i32, ptr %1, align 8, !tbaa !26, !noalias !44
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds %"class.dealii::Triangulation", ptr %66, i64 0, i32 1
  %70 = sext i32 %67 to i64
  %71 = load ptr, ptr %69, align 8, !tbaa !21, !noalias !44
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !16, !noalias !44
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %73, i64 0, i32 4, i32 0, i32 1
  %75 = load i32, ptr %12, align 4, !tbaa !17, !noalias !44
  %76 = shl i32 %75, 2
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %74, align 8, !tbaa !36, !noalias !44
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !35, !noalias !44
  %81 = add i32 %80, 1
  store i32 %68, ptr %5, align 8, !tbaa !26, !alias.scope !44
  store i32 %81, ptr %55, align 4, !tbaa !17, !alias.scope !44
  store ptr %66, ptr %56, align 8, !tbaa !20, !alias.scope !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %82 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !46
  %83 = load i32, ptr %2, align 8, !tbaa !26, !noalias !46
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds %"class.dealii::Triangulation", ptr %82, i64 0, i32 1
  %86 = sext i32 %83 to i64
  %87 = load ptr, ptr %85, align 8, !tbaa !21, !noalias !46
  %88 = getelementptr inbounds ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8, !tbaa !16, !noalias !46
  %90 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %89, i64 0, i32 4, i32 0, i32 1
  %91 = load i32, ptr %17, align 4, !tbaa !17, !noalias !46
  %92 = shl i32 %91, 2
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %90, align 8, !tbaa !36, !noalias !46
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !35, !noalias !46
  %97 = add i32 %96, 1
  store i32 %84, ptr %6, align 8, !tbaa !26, !alias.scope !46
  store i32 %97, ptr %57, align 4, !tbaa !17, !alias.scope !46
  store ptr %82, ptr %58, align 8, !tbaa !20, !alias.scope !46
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %98 = load ptr, ptr %22, align 8, !tbaa !20, !noalias !48
  %99 = load i32, ptr %1, align 8, !tbaa !26, !noalias !48
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds %"class.dealii::Triangulation", ptr %98, i64 0, i32 1
  %102 = sext i32 %99 to i64
  %103 = load ptr, ptr %101, align 8, !tbaa !21, !noalias !48
  %104 = getelementptr inbounds ptr, ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !16, !noalias !48
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %105, i64 0, i32 4, i32 0, i32 1
  %107 = load i32, ptr %12, align 4, !tbaa !17, !noalias !48
  %108 = shl i32 %107, 2
  %109 = or i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %106, align 8, !tbaa !36, !noalias !48
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !35, !noalias !48
  store i32 %100, ptr %5, align 8, !tbaa !26, !alias.scope !48
  store i32 %113, ptr %55, align 4, !tbaa !17, !alias.scope !48
  store ptr %98, ptr %56, align 8, !tbaa !20, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %114 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !50
  %115 = load i32, ptr %2, align 8, !tbaa !26, !noalias !50
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds %"class.dealii::Triangulation", ptr %114, i64 0, i32 1
  %118 = sext i32 %115 to i64
  %119 = load ptr, ptr %117, align 8, !tbaa !21, !noalias !50
  %120 = getelementptr inbounds ptr, ptr %119, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !16, !noalias !50
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4, i32 0, i32 1
  %123 = load i32, ptr %17, align 4, !tbaa !17, !noalias !50
  %124 = shl i32 %123, 2
  %125 = or i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %122, align 8, !tbaa !36, !noalias !50
  %128 = getelementptr inbounds i32, ptr %127, i64 %126
  %129 = load i32, ptr %128, align 4, !tbaa !35, !noalias !50
  store i32 %116, ptr %6, align 8, !tbaa !26, !alias.scope !50
  store i32 %129, ptr %57, align 4, !tbaa !17, !alias.scope !50
  store ptr %114, ptr %58, align 8, !tbaa !20, !alias.scope !50
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %130 = load ptr, ptr %22, align 8, !tbaa !20, !noalias !52
  %131 = load i32, ptr %1, align 8, !tbaa !26, !noalias !52
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds %"class.dealii::Triangulation", ptr %130, i64 0, i32 1
  %134 = sext i32 %131 to i64
  %135 = load ptr, ptr %133, align 8, !tbaa !21, !noalias !52
  %136 = getelementptr inbounds ptr, ptr %135, i64 %134
  %137 = load ptr, ptr %136, align 8, !tbaa !16, !noalias !52
  %138 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %137, i64 0, i32 4, i32 0, i32 1
  %139 = load i32, ptr %12, align 4, !tbaa !17, !noalias !52
  %140 = shl i32 %139, 2
  %141 = or i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %138, align 8, !tbaa !36, !noalias !52
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4, !tbaa !35, !noalias !52
  %146 = add i32 %145, 1
  store i32 %132, ptr %5, align 8, !tbaa !26, !alias.scope !52
  store i32 %146, ptr %55, align 4, !tbaa !17, !alias.scope !52
  store ptr %130, ptr %56, align 8, !tbaa !20, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %147 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !54
  %148 = load i32, ptr %2, align 8, !tbaa !26, !noalias !54
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds %"class.dealii::Triangulation", ptr %147, i64 0, i32 1
  %151 = sext i32 %148 to i64
  %152 = load ptr, ptr %150, align 8, !tbaa !21, !noalias !54
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !16, !noalias !54
  %155 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %154, i64 0, i32 4, i32 0, i32 1
  %156 = load i32, ptr %17, align 4, !tbaa !17, !noalias !54
  %157 = shl i32 %156, 2
  %158 = or i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %155, align 8, !tbaa !36, !noalias !54
  %161 = getelementptr inbounds i32, ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !35, !noalias !54
  %163 = add i32 %162, 1
  store i32 %149, ptr %6, align 8, !tbaa !26, !alias.scope !54
  store i32 %163, ptr %57, align 4, !tbaa !17, !alias.scope !54
  store ptr %147, ptr %58, align 8, !tbaa !20, !alias.scope !54
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %164 = load ptr, ptr %22, align 8, !tbaa !20, !noalias !56
  %165 = load i32, ptr %1, align 8, !tbaa !26, !noalias !56
  %166 = add nsw i32 %165, 1
  %167 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 1
  %168 = sext i32 %165 to i64
  %169 = load ptr, ptr %167, align 8, !tbaa !21, !noalias !56
  %170 = getelementptr inbounds ptr, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !16, !noalias !56
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 0, i32 1
  %173 = load i32, ptr %12, align 4, !tbaa !17, !noalias !56
  %174 = shl i32 %173, 2
  %175 = or i32 %174, 2
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %172, align 8, !tbaa !36, !noalias !56
  %178 = getelementptr inbounds i32, ptr %177, i64 %176
  %179 = load i32, ptr %178, align 4, !tbaa !35, !noalias !56
  store i32 %166, ptr %5, align 8, !tbaa !26, !alias.scope !56
  store i32 %179, ptr %55, align 4, !tbaa !17, !alias.scope !56
  store ptr %164, ptr %56, align 8, !tbaa !20, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %180 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !58
  %181 = load i32, ptr %2, align 8, !tbaa !26, !noalias !58
  %182 = add nsw i32 %181, 1
  %183 = getelementptr inbounds %"class.dealii::Triangulation", ptr %180, i64 0, i32 1
  %184 = sext i32 %181 to i64
  %185 = load ptr, ptr %183, align 8, !tbaa !21, !noalias !58
  %186 = getelementptr inbounds ptr, ptr %185, i64 %184
  %187 = load ptr, ptr %186, align 8, !tbaa !16, !noalias !58
  %188 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %187, i64 0, i32 4, i32 0, i32 1
  %189 = load i32, ptr %17, align 4, !tbaa !17, !noalias !58
  %190 = shl i32 %189, 2
  %191 = or i32 %190, 2
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %188, align 8, !tbaa !36, !noalias !58
  %194 = getelementptr inbounds i32, ptr %193, i64 %192
  %195 = load i32, ptr %194, align 4, !tbaa !35, !noalias !58
  store i32 %182, ptr %6, align 8, !tbaa !26, !alias.scope !58
  store i32 %195, ptr %57, align 4, !tbaa !17, !alias.scope !58
  store ptr %180, ptr %58, align 8, !tbaa !20, !alias.scope !58
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %196 = load ptr, ptr %22, align 8, !tbaa !20, !noalias !60
  %197 = load i32, ptr %1, align 8, !tbaa !26, !noalias !60
  %198 = add nsw i32 %197, 1
  %199 = getelementptr inbounds %"class.dealii::Triangulation", ptr %196, i64 0, i32 1
  %200 = sext i32 %197 to i64
  %201 = load ptr, ptr %199, align 8, !tbaa !21, !noalias !60
  %202 = getelementptr inbounds ptr, ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !16, !noalias !60
  %204 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %203, i64 0, i32 4, i32 0, i32 1
  %205 = load i32, ptr %12, align 4, !tbaa !17, !noalias !60
  %206 = shl i32 %205, 2
  %207 = or i32 %206, 2
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %204, align 8, !tbaa !36, !noalias !60
  %210 = getelementptr inbounds i32, ptr %209, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !35, !noalias !60
  %212 = add i32 %211, 1
  store i32 %198, ptr %5, align 8, !tbaa !26, !alias.scope !60
  store i32 %212, ptr %55, align 4, !tbaa !17, !alias.scope !60
  store ptr %196, ptr %56, align 8, !tbaa !20, !alias.scope !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %213 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !62
  %214 = load i32, ptr %2, align 8, !tbaa !26, !noalias !62
  %215 = add nsw i32 %214, 1
  %216 = getelementptr inbounds %"class.dealii::Triangulation", ptr %213, i64 0, i32 1
  %217 = sext i32 %214 to i64
  %218 = load ptr, ptr %216, align 8, !tbaa !21, !noalias !62
  %219 = getelementptr inbounds ptr, ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !16, !noalias !62
  %221 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %220, i64 0, i32 4, i32 0, i32 1
  %222 = load i32, ptr %17, align 4, !tbaa !17, !noalias !62
  %223 = shl i32 %222, 2
  %224 = or i32 %223, 2
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %221, align 8, !tbaa !36, !noalias !62
  %227 = getelementptr inbounds i32, ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4, !tbaa !35, !noalias !62
  %229 = add i32 %228, 1
  store i32 %215, ptr %6, align 8, !tbaa !26, !alias.scope !62
  store i32 %229, ptr %57, align 4, !tbaa !17, !alias.scope !62
  store ptr %213, ptr %58, align 8, !tbaa !20, !alias.scope !62
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %230 = load ptr, ptr %22, align 8, !tbaa !20, !noalias !64
  %231 = load i32, ptr %1, align 8, !tbaa !26, !noalias !64
  %232 = add nsw i32 %231, 1
  %233 = getelementptr inbounds %"class.dealii::Triangulation", ptr %230, i64 0, i32 1
  %234 = sext i32 %231 to i64
  %235 = load ptr, ptr %233, align 8, !tbaa !21, !noalias !64
  %236 = getelementptr inbounds ptr, ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !16, !noalias !64
  %238 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %237, i64 0, i32 4, i32 0, i32 1
  %239 = load i32, ptr %12, align 4, !tbaa !17, !noalias !64
  %240 = shl i32 %239, 2
  %241 = or i32 %240, 3
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %238, align 8, !tbaa !36, !noalias !64
  %244 = getelementptr inbounds i32, ptr %243, i64 %242
  %245 = load i32, ptr %244, align 4, !tbaa !35, !noalias !64
  store i32 %232, ptr %5, align 8, !tbaa !26, !alias.scope !64
  store i32 %245, ptr %55, align 4, !tbaa !17, !alias.scope !64
  store ptr %230, ptr %56, align 8, !tbaa !20, !alias.scope !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %246 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !66
  %247 = load i32, ptr %2, align 8, !tbaa !26, !noalias !66
  %248 = add nsw i32 %247, 1
  %249 = getelementptr inbounds %"class.dealii::Triangulation", ptr %246, i64 0, i32 1
  %250 = sext i32 %247 to i64
  %251 = load ptr, ptr %249, align 8, !tbaa !21, !noalias !66
  %252 = getelementptr inbounds ptr, ptr %251, i64 %250
  %253 = load ptr, ptr %252, align 8, !tbaa !16, !noalias !66
  %254 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %253, i64 0, i32 4, i32 0, i32 1
  %255 = load i32, ptr %17, align 4, !tbaa !17, !noalias !66
  %256 = shl i32 %255, 2
  %257 = or i32 %256, 3
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %254, align 8, !tbaa !36, !noalias !66
  %260 = getelementptr inbounds i32, ptr %259, i64 %258
  %261 = load i32, ptr %260, align 4, !tbaa !35, !noalias !66
  store i32 %248, ptr %6, align 8, !tbaa !26, !alias.scope !66
  store i32 %261, ptr %57, align 4, !tbaa !17, !alias.scope !66
  store ptr %246, ptr %58, align 8, !tbaa !20, !alias.scope !66
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %262 = load ptr, ptr %22, align 8, !tbaa !20, !noalias !68
  %263 = load i32, ptr %1, align 8, !tbaa !26, !noalias !68
  %264 = add nsw i32 %263, 1
  %265 = getelementptr inbounds %"class.dealii::Triangulation", ptr %262, i64 0, i32 1
  %266 = sext i32 %263 to i64
  %267 = load ptr, ptr %265, align 8, !tbaa !21, !noalias !68
  %268 = getelementptr inbounds ptr, ptr %267, i64 %266
  %269 = load ptr, ptr %268, align 8, !tbaa !16, !noalias !68
  %270 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %269, i64 0, i32 4, i32 0, i32 1
  %271 = load i32, ptr %12, align 4, !tbaa !17, !noalias !68
  %272 = shl i32 %271, 2
  %273 = or i32 %272, 3
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %270, align 8, !tbaa !36, !noalias !68
  %276 = getelementptr inbounds i32, ptr %275, i64 %274
  %277 = load i32, ptr %276, align 4, !tbaa !35, !noalias !68
  %278 = add i32 %277, 1
  store i32 %264, ptr %5, align 8, !tbaa !26, !alias.scope !68
  store i32 %278, ptr %55, align 4, !tbaa !17, !alias.scope !68
  store ptr %262, ptr %56, align 8, !tbaa !20, !alias.scope !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %279 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !70
  %280 = load i32, ptr %2, align 8, !tbaa !26, !noalias !70
  %281 = add nsw i32 %280, 1
  %282 = getelementptr inbounds %"class.dealii::Triangulation", ptr %279, i64 0, i32 1
  %283 = sext i32 %280 to i64
  %284 = load ptr, ptr %282, align 8, !tbaa !21, !noalias !70
  %285 = getelementptr inbounds ptr, ptr %284, i64 %283
  %286 = load ptr, ptr %285, align 8, !tbaa !16, !noalias !70
  %287 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %286, i64 0, i32 4, i32 0, i32 1
  %288 = load i32, ptr %17, align 4, !tbaa !17, !noalias !70
  %289 = shl i32 %288, 2
  %290 = or i32 %289, 3
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %287, align 8, !tbaa !36, !noalias !70
  %293 = getelementptr inbounds i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !35, !noalias !70
  %295 = add i32 %294, 1
  store i32 %281, ptr %6, align 8, !tbaa !26, !alias.scope !70
  store i32 %295, ptr %57, align 4, !tbaa !17, !alias.scope !70
  store ptr %279, ptr %58, align 8, !tbaa !20, !alias.scope !70
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %344

296:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %297 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %29, i64 0, i32 4, i32 0, i32 2
  %298 = sext i32 %31 to i64
  %299 = load ptr, ptr %297, align 8, !tbaa !72
  %300 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %299, i64 %298
  %301 = load i8, ptr %300, align 1
  store i8 %301, ptr %4, align 1
  %302 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %344, label %304

304:                                              ; preds = %296
  %305 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %306 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i32 [ 0, %304 ], [ %328, %307 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %309 = load ptr, ptr %22, align 8, !tbaa !20, !noalias !74
  %310 = load i32, ptr %1, align 8, !tbaa !26, !noalias !74
  %311 = add nsw i32 %310, 1
  %312 = getelementptr inbounds %"class.dealii::Triangulation", ptr %309, i64 0, i32 1
  %313 = sext i32 %310 to i64
  %314 = load ptr, ptr %312, align 8, !tbaa !21, !noalias !74
  %315 = getelementptr inbounds ptr, ptr %314, i64 %313
  %316 = load ptr, ptr %315, align 8, !tbaa !16, !noalias !74
  %317 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %316, i64 0, i32 4, i32 0, i32 1
  %318 = load i32, ptr %12, align 4, !tbaa !17, !noalias !74
  %319 = shl i32 %318, 2
  %320 = lshr i32 %308, 1
  %321 = add i32 %319, %320
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %317, align 8, !tbaa !36, !noalias !74
  %324 = getelementptr inbounds i32, ptr %323, i64 %322
  %325 = load i32, ptr %324, align 4, !tbaa !35, !noalias !74
  %326 = and i32 %308, 1
  %327 = add i32 %325, %326
  store i32 %311, ptr %7, align 8, !tbaa !26, !alias.scope !74
  store i32 %327, ptr %305, align 4, !tbaa !17, !alias.scope !74
  store ptr %309, ptr %306, align 8, !tbaa !20, !alias.scope !74
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %328 = add nuw i32 %308, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %329 = load ptr, ptr %22, align 8, !tbaa !20
  %330 = getelementptr inbounds %"class.dealii::Triangulation", ptr %329, i64 0, i32 1
  %331 = load i32, ptr %1, align 8, !tbaa !26
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %330, align 8, !tbaa !21
  %334 = getelementptr inbounds ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %335, i64 0, i32 4, i32 0, i32 2
  %337 = load i32, ptr %12, align 4, !tbaa !17
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %336, align 8, !tbaa !72
  %340 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %339, i64 %338
  %341 = load i8, ptr %340, align 1
  store i8 %341, ptr %4, align 1
  %342 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %343 = icmp ult i32 %328, %342
  br i1 %343, label %307, label %344

344:                                              ; preds = %307, %54, %296, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEEixERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector.44", ptr %6, i64 %5
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8552) ptr @_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE15get_source_gridEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8552) ptr @_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20get_destination_gridEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %124, label %11

11:                                               ; preds = %1
  %12 = icmp ult i64 %9, 4
  br i1 %12, label %93, label %13

13:                                               ; preds = %11
  %14 = and i64 %8, 3
  %15 = sub nsw i64 %9, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %87, %16 ]
  %18 = phi <2 x i32> [ <i32 24, i32 0>, %13 ], [ %85, %16 ]
  %19 = phi <2 x i32> [ zeroinitializer, %13 ], [ %86, %16 ]
  %20 = or i64 %17, 1
  %21 = or i64 %17, 2
  %22 = or i64 %17, 3
  %23 = getelementptr inbounds %"class.std::vector.44", ptr %4, i64 %17
  %24 = getelementptr inbounds %"class.std::vector.44", ptr %4, i64 %20
  %25 = getelementptr inbounds %"class.std::vector.44", ptr %4, i64 %21
  %26 = getelementptr inbounds %"class.std::vector.44", ptr %4, i64 %22
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %26, i64 0, i32 1
  %31 = load ptr, ptr %27, align 8, !tbaa !34
  %32 = load ptr, ptr %28, align 8, !tbaa !34
  %33 = insertelement <2 x ptr> poison, ptr %31, i64 0
  %34 = insertelement <2 x ptr> %33, ptr %32, i64 1
  %35 = load ptr, ptr %29, align 8, !tbaa !34
  %36 = load ptr, ptr %30, align 8, !tbaa !34
  %37 = insertelement <2 x ptr> poison, ptr %35, i64 0
  %38 = insertelement <2 x ptr> %37, ptr %36, i64 1
  %39 = load ptr, ptr %23, align 8, !tbaa !14
  %40 = load ptr, ptr %24, align 8, !tbaa !14
  %41 = insertelement <2 x ptr> poison, ptr %39, i64 0
  %42 = insertelement <2 x ptr> %41, ptr %40, i64 1
  %43 = load ptr, ptr %25, align 8, !tbaa !14
  %44 = load ptr, ptr %26, align 8, !tbaa !14
  %45 = insertelement <2 x ptr> poison, ptr %43, i64 0
  %46 = insertelement <2 x ptr> %45, ptr %44, i64 1
  %47 = ptrtoint <2 x ptr> %34 to <2 x i64>
  %48 = ptrtoint <2 x ptr> %38 to <2 x i64>
  %49 = ptrtoint <2 x ptr> %42 to <2 x i64>
  %50 = ptrtoint <2 x ptr> %46 to <2 x i64>
  %51 = sub <2 x i64> %47, %49
  %52 = sub <2 x i64> %48, %50
  %53 = ashr exact <2 x i64> %51, <i64 4, i64 4>
  %54 = ashr exact <2 x i64> %52, <i64 4, i64 4>
  %55 = trunc <2 x i64> %53 to <2 x i32>
  %56 = trunc <2 x i64> %54 to <2 x i32>
  %57 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %25, i64 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %26, i64 0, i32 2
  %61 = load ptr, ptr %57, align 8, !tbaa !77
  %62 = load ptr, ptr %58, align 8, !tbaa !77
  %63 = insertelement <2 x ptr> poison, ptr %61, i64 0
  %64 = insertelement <2 x ptr> %63, ptr %62, i64 1
  %65 = load ptr, ptr %59, align 8, !tbaa !77
  %66 = load ptr, ptr %60, align 8, !tbaa !77
  %67 = insertelement <2 x ptr> poison, ptr %65, i64 0
  %68 = insertelement <2 x ptr> %67, ptr %66, i64 1
  %69 = ptrtoint <2 x ptr> %64 to <2 x i64>
  %70 = ptrtoint <2 x ptr> %68 to <2 x i64>
  %71 = sub <2 x i64> %69, %49
  %72 = sub <2 x i64> %70, %50
  %73 = lshr exact <2 x i64> %71, <i64 4, i64 4>
  %74 = lshr exact <2 x i64> %72, <i64 4, i64 4>
  %75 = sub nsw <2 x i64> %73, %53
  %76 = sub nsw <2 x i64> %74, %54
  %77 = trunc <2 x i64> %75 to <2 x i32>
  %78 = trunc <2 x i64> %76 to <2 x i32>
  %79 = add <2 x i32> %77, %55
  %80 = add <2 x i32> %78, %56
  %81 = shl <2 x i32> %79, <i32 4, i32 4>
  %82 = shl <2 x i32> %80, <i32 4, i32 4>
  %83 = add <2 x i32> %18, <i32 24, i32 24>
  %84 = add <2 x i32> %19, <i32 24, i32 24>
  %85 = add <2 x i32> %83, %81
  %86 = add <2 x i32> %84, %82
  %87 = add nuw i64 %17, 4
  %88 = icmp eq i64 %87, %15
  br i1 %88, label %89, label %16, !llvm.loop !78

89:                                               ; preds = %16
  %90 = add <2 x i32> %86, %85
  %91 = tail call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %90)
  %92 = icmp eq i64 %14, 0
  br i1 %92, label %121, label %93

93:                                               ; preds = %11, %89
  %94 = phi i64 [ 0, %11 ], [ %15, %89 ]
  %95 = phi i32 [ 24, %11 ], [ %91, %89 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %119, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %118, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds %"class.std::vector.44", ptr %4, i64 %97
  %100 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load ptr, ptr %99, align 8, !tbaa !14
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %99, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !77
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %104
  %112 = lshr exact i64 %111, 4
  %113 = sub nsw i64 %112, %106
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, %107
  %116 = shl i32 %115, 4
  %117 = add i32 %98, 24
  %118 = add i32 %117, %116
  %119 = add nuw nsw i64 %97, 1
  %120 = icmp eq i64 %119, %9
  br i1 %120, label %121, label %96, !llvm.loop !81

121:                                              ; preds = %96, %89
  %122 = phi i32 [ %91, %89 ], [ %118, %96 ]
  %123 = add i32 %122, 32
  br label %124

124:                                              ; preds = %121, %1
  %125 = phi i32 [ 56, %1 ], [ %123, %121 ]
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %6
  %130 = sdiv exact i64 %129, 24
  %131 = sub nsw i64 %130, %8
  %132 = trunc i64 %131 to i32
  %133 = mul i32 %132, 24
  %134 = add i32 %125, %133
  ret i32 %134
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyC2ENS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyC5ENS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::Triangulation<3, 3> >::ExcInvalidKey", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat($_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat($_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKeyD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE13ExcInvalidKey10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 13)
  %4 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::Triangulation<3, 3> >::ExcInvalidKey", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, i64 noundef 1)
  %8 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::Triangulation<3, 3> >::ExcInvalidKey", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 25)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 9)
  %13 = load ptr, ptr %1, align 8, !tbaa !83
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds %"class.std::basic_ios", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !93
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 9, i64 10
  %27 = load i8, ptr %26, align 1, !tbaa !96
  br label %33

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %29 = load ptr, ptr %18, align 8, !tbaa !83
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %33

33:                                               ; preds = %25, %28
  %34 = phi i8 [ %27, %25 ], [ %32, %28 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !26
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::vector.44", ptr %8, i64 %7
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %13, i64 %12
  %15 = load <2 x i32>, ptr %2, align 8, !tbaa !35
  store <2 x i32> %15, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %14, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.dealii::Triangulation", ptr %20, i64 0, i32 1
  %22 = load i32, ptr %1, align 8, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 0, i32 1
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = shl i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !36
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %83, label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %36 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 0, i32 2
  %37 = sext i32 %28 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !72
  %39 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %4, align 1
  %41 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %83, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %45 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ 0, %43 ], [ %67, %46 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %48 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !97
  %49 = load i32, ptr %1, align 8, !tbaa !26, !noalias !97
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds %"class.dealii::Triangulation", ptr %48, i64 0, i32 1
  %52 = sext i32 %49 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !21, !noalias !97
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !97
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %55, i64 0, i32 4, i32 0, i32 1
  %57 = load i32, ptr %10, align 4, !tbaa !17, !noalias !97
  %58 = shl i32 %57, 2
  %59 = lshr i32 %47, 1
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %56, align 8, !tbaa !36, !noalias !97
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !35, !noalias !97
  %65 = and i32 %47, 1
  %66 = add i32 %64, %65
  store i32 %50, ptr %5, align 8, !tbaa !26, !alias.scope !97
  store i32 %66, ptr %44, align 4, !tbaa !17, !alias.scope !97
  store ptr %48, ptr %45, align 8, !tbaa !20, !alias.scope !97
  call void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %67 = add nuw i32 %47, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %68 = load ptr, ptr %19, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.dealii::Triangulation", ptr %68, i64 0, i32 1
  %70 = load i32, ptr %1, align 8, !tbaa !26
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %69, align 8, !tbaa !21
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %74, i64 0, i32 4, i32 0, i32 2
  %76 = load i32, ptr %10, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %75, align 8, !tbaa !72
  %79 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %4, align 1
  %81 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %82 = icmp ult i32 %67, %81
  br i1 %82, label %46, label %83

83:                                               ; preds = %46, %35, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat($_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap.50", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr @_ZTSN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEE, ptr %2, align 8, !tbaa !100
  %3 = getelementptr inbounds %"class.dealii::InterGridMap.50", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !102
  %4 = getelementptr inbounds %"class.dealii::InterGridMap.50", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEE, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE12make_mappingERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.63", align 8
  %5 = alloca %"class.dealii::TriaIterator.68", align 8
  %6 = alloca %"class.dealii::TriaIterator.68", align 8
  %7 = alloca %"class.dealii::TriaIterator.68", align 8
  %8 = alloca %"class.dealii::TriaRawIterator.69", align 8
  %9 = alloca %"class.dealii::TriaIterator.68", align 8
  %10 = alloca %"class.dealii::TriaIterator.68", align 8
  %11 = alloca %"class.dealii::TriaIterator.68", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !103
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %3, %21
  %17 = phi ptr [ %22, %21 ], [ %12, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.std::vector.63", ptr %17, i64 1
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %24, label %16

24:                                               ; preds = %21
  store ptr %12, ptr %13, align 8, !tbaa !105
  br label %25

25:                                               ; preds = %24, %3
  %26 = getelementptr inbounds %"class.dealii::InterGridMap.50", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %26, align 8, !tbaa !102
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %"class.dealii::InterGridMap.50", ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %31, align 8, !tbaa !102
  br label %35

35:                                               ; preds = %30, %34
  store ptr %1, ptr %26, align 8, !tbaa !102
  store ptr %2, ptr %31, align 8, !tbaa !102
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %37)
  %39 = zext i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %13, align 8, !tbaa !16
  %41 = load ptr, ptr %0, align 8, !tbaa !103
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = sub nsw i64 %39, %45
  invoke void @_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EESaIS8_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS8_SA_EEmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %40, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %63 unwind label %89

49:                                               ; preds = %35
  %50 = icmp ugt i64 %45, %39
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::vector.63", ptr %41, i64 %39
  %53 = icmp eq ptr %40, %52
  br i1 %53, label %67, label %54

54:                                               ; preds = %51, %59
  %55 = phi ptr [ %60, %59 ], [ %52, %51 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %"class.std::vector.63", ptr %55, i64 1
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %62, label %54

62:                                               ; preds = %59
  store ptr %52, ptr %13, align 8, !tbaa !105
  br label %67

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8, !tbaa !106
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %67

67:                                               ; preds = %49, %51, %62, %63, %66
  %68 = icmp eq i32 %38, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %71 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %72 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %73 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %74 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %8, i64 0, i32 1
  br label %95

75:                                               ; preds = %213, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.68") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.68") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator.68") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
  %76 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %77 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 1
  %78 = load i32, ptr %76, align 4, !tbaa !17
  %79 = load i32, ptr %77, align 4, !tbaa !17
  %80 = icmp ne i32 %78, %79
  %81 = load i32, ptr %9, align 8
  %82 = load i32, ptr %11, align 8
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %85, label %391

85:                                               ; preds = %75
  %86 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 2
  %87 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %88 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %216

89:                                               ; preds = %47
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8, !tbaa !106
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %94

94:                                               ; preds = %93, %89
  resume { ptr, i32 } %90

95:                                               ; preds = %69, %213
  %96 = phi i64 [ 0, %69 ], [ %214, %213 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %97 = trunc i64 %96 to i32
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.68") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator.68") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %97)
  %98 = load i32, ptr %71, align 4, !tbaa !17
  %99 = load i32, ptr %6, align 8
  %100 = load i32, ptr %70, align 4
  %101 = load i32, ptr %5, align 8
  %102 = icmp ne i32 %100, %98
  %103 = icmp ne i32 %101, %99
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %190

105:                                              ; preds = %95
  %106 = load ptr, ptr %72, align 8, !tbaa !20
  %107 = getelementptr inbounds %"class.dealii::Triangulation", ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds %"class.dealii::Triangulation", ptr %106, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %111

111:                                              ; preds = %105, %185
  %112 = phi i32 [ 0, %105 ], [ %115, %185 ]
  %113 = phi i32 [ %100, %105 ], [ %166, %185 ]
  %114 = phi i32 [ %101, %105 ], [ %165, %185 ]
  %115 = call i32 @llvm.umax.i32(i32 %113, i32 %112)
  br label %116

116:                                              ; preds = %170, %111
  %117 = phi i32 [ %165, %170 ], [ %114, %111 ]
  %118 = phi i32 [ %167, %170 ], [ %114, %111 ]
  %119 = phi i32 [ %166, %170 ], [ %113, %111 ]
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds ptr, ptr %108, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %123, i64 0, i32 4
  %125 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %123, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = load ptr, ptr %124, align 8, !tbaa !25
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %120, %132
  br i1 %133, label %164, label %134

134:                                              ; preds = %116
  %135 = add nsw i64 %121, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %5, align 8, !tbaa !26
  %137 = load ptr, ptr %110, align 8, !tbaa !27
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %109
  %140 = shl i64 %139, 29
  %141 = ashr i64 %140, 32
  %142 = icmp slt i64 %135, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %134, %157
  %144 = phi i64 [ %158, %157 ], [ %135, %134 ]
  %145 = getelementptr inbounds ptr, ptr %108, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %146, i64 0, i32 4
  %148 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %146, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = load ptr, ptr %147, align 8, !tbaa !25
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %143
  %158 = add i64 %144, 1
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %5, align 8, !tbaa !26
  %160 = icmp eq i64 %158, %141
  br i1 %160, label %161, label %143, !llvm.loop !28

161:                                              ; preds = %157, %134
  store i32 -1, ptr %5, align 8, !tbaa !26
  br label %164

162:                                              ; preds = %143
  %163 = trunc i64 %144 to i32
  br label %164

164:                                              ; preds = %162, %161, %116
  %165 = phi i32 [ %117, %116 ], [ -1, %161 ], [ %163, %162 ]
  %166 = phi i32 [ %120, %116 ], [ -1, %161 ], [ 0, %162 ]
  %167 = phi i32 [ %118, %116 ], [ -1, %161 ], [ %163, %162 ]
  %168 = or i32 %167, %166
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %185

170:                                              ; preds = %164
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds ptr, ptr %108, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %173, i64 0, i32 4, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = lshr i32 %166, 6
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = and i32 %166, 63
  %180 = zext i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = load i64, ptr %178, align 8, !tbaa !32
  %183 = and i64 %182, %181
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %116, label %185

185:                                              ; preds = %164, %170
  %186 = icmp ne i32 %166, %98
  %187 = icmp ne i32 %165, %99
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %111, label %189

189:                                              ; preds = %185
  store i32 %98, ptr %70, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %189, %95
  %191 = phi i32 [ %115, %189 ], [ 0, %95 ]
  %192 = load ptr, ptr %0, align 8, !tbaa !103
  %193 = getelementptr inbounds %"class.std::vector.63", ptr %192, i64 %96
  %194 = add i32 %191, 1
  %195 = zext i32 %194 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.69") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %196 = load ptr, ptr %74, align 8, !tbaa !108
  store ptr %196, ptr %73, align 8, !tbaa !108
  %197 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %193, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = load ptr, ptr %193, align 8, !tbaa !106
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = icmp ult i64 %203, %195
  br i1 %204, label %205, label %207

205:                                              ; preds = %190
  %206 = sub nsw i64 %195, %203
  call void @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr %198, i64 noundef %206, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %213

207:                                              ; preds = %190
  %208 = icmp ugt i64 %203, %195
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %199, i64 %195
  %211 = icmp eq ptr %198, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store ptr %210, ptr %197, align 8, !tbaa !112
  br label %213

213:                                              ; preds = %205, %207, %209, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %214 = add nuw nsw i64 %96, 1
  %215 = icmp eq i64 %214, %39
  br i1 %215, label %75, label %95

216:                                              ; preds = %85, %385
  call void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %217 = load ptr, ptr %86, align 8, !tbaa !20
  %218 = getelementptr inbounds %"class.dealii::Triangulation", ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  %220 = load i32, ptr %76, align 4
  %221 = load i32, ptr %9, align 8
  %222 = ptrtoint ptr %219 to i64
  %223 = getelementptr inbounds %"class.dealii::Triangulation", ptr %217, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %224

224:                                              ; preds = %295, %216
  %225 = phi i32 [ %290, %295 ], [ %221, %216 ]
  %226 = phi i32 [ %292, %295 ], [ %221, %216 ]
  %227 = phi i32 [ %291, %295 ], [ %220, %216 ]
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds ptr, ptr %219, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %231, i64 0, i32 4
  %233 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %231, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = load ptr, ptr %232, align 8, !tbaa !25
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 24
  %240 = trunc i64 %239 to i32
  %241 = icmp slt i32 %228, %240
  br i1 %241, label %289, label %242

242:                                              ; preds = %224
  %243 = add nsw i64 %229, 1
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %9, align 8, !tbaa !26
  %245 = load ptr, ptr %223, align 8, !tbaa !27
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %246, %222
  %248 = shl i64 %247, 29
  %249 = ashr i64 %248, 32
  %250 = icmp slt i64 %243, %249
  br i1 %250, label %251, label %283

251:                                              ; preds = %242
  %252 = getelementptr inbounds ptr, ptr %219, i64 %243
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %253, i64 0, i32 4
  %255 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %253, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !23
  %257 = load ptr, ptr %254, align 8, !tbaa !25
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 24
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %285, label %277

264:                                              ; preds = %277
  %265 = getelementptr inbounds ptr, ptr %219, i64 %279
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %266, i64 0, i32 4
  %268 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %266, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !23
  %270 = load ptr, ptr %267, align 8, !tbaa !25
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 24
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %284, label %277, !llvm.loop !28

277:                                              ; preds = %251, %264
  %278 = phi i64 [ %279, %264 ], [ %243, %251 ]
  %279 = add i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i64 %279, %249
  br i1 %281, label %282, label %264, !llvm.loop !28

282:                                              ; preds = %277
  store i32 %280, ptr %9, align 8, !tbaa !26
  br label %283

283:                                              ; preds = %282, %242
  store i32 -1, ptr %9, align 8, !tbaa !26
  br label %289

284:                                              ; preds = %264
  store i32 %280, ptr %9, align 8, !tbaa !26
  br label %285

285:                                              ; preds = %284, %251
  %286 = phi i32 [ %244, %251 ], [ %280, %284 ]
  %287 = phi i64 [ %243, %251 ], [ %279, %284 ]
  %288 = trunc i64 %287 to i32
  br label %289

289:                                              ; preds = %285, %283, %224
  %290 = phi i32 [ %225, %224 ], [ -1, %283 ], [ %286, %285 ]
  %291 = phi i32 [ %228, %224 ], [ -1, %283 ], [ 0, %285 ]
  %292 = phi i32 [ %226, %224 ], [ -1, %283 ], [ %288, %285 ]
  %293 = or i32 %292, %291
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %295, label %310

295:                                              ; preds = %289
  %296 = zext i32 %292 to i64
  %297 = getelementptr inbounds ptr, ptr %219, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %298, i64 0, i32 4, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = lshr i32 %291, 6
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  %304 = and i32 %291, 63
  %305 = zext i32 %304 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, ptr %303, align 8, !tbaa !32
  %308 = and i64 %307, %306
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %224, label %310

310:                                              ; preds = %289, %295
  store i32 %291, ptr %76, align 4, !tbaa !17
  %311 = load ptr, ptr %88, align 8, !tbaa !20
  %312 = getelementptr inbounds %"class.dealii::Triangulation", ptr %311, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !21
  %314 = load i32, ptr %87, align 4
  %315 = load i32, ptr %10, align 8, !tbaa !26
  %316 = ptrtoint ptr %313 to i64
  %317 = getelementptr inbounds %"class.dealii::Triangulation", ptr %311, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %318

318:                                              ; preds = %370, %310
  %319 = phi i32 [ %367, %370 ], [ %315, %310 ]
  %320 = phi i32 [ %366, %370 ], [ %314, %310 ]
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds ptr, ptr %313, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !23
  %328 = load ptr, ptr %325, align 8, !tbaa !25
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 24
  %333 = trunc i64 %332 to i32
  %334 = icmp slt i32 %321, %333
  br i1 %334, label %365, label %335

335:                                              ; preds = %318
  %336 = add nsw i64 %322, 1
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %10, align 8, !tbaa !26
  %338 = load ptr, ptr %317, align 8, !tbaa !27
  %339 = ptrtoint ptr %338 to i64
  %340 = sub i64 %339, %316
  %341 = shl i64 %340, 29
  %342 = ashr i64 %341, 32
  %343 = icmp slt i64 %336, %342
  br i1 %343, label %344, label %362

344:                                              ; preds = %335, %358
  %345 = phi i64 [ %359, %358 ], [ %336, %335 ]
  %346 = getelementptr inbounds ptr, ptr %313, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %347, i64 0, i32 4
  %349 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %347, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !23
  %351 = load ptr, ptr %348, align 8, !tbaa !25
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 24
  %356 = trunc i64 %355 to i32
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %344
  %359 = add i64 %345, 1
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %10, align 8, !tbaa !26
  %361 = icmp eq i64 %359, %342
  br i1 %361, label %362, label %344, !llvm.loop !28

362:                                              ; preds = %358, %335
  store i32 -1, ptr %10, align 8, !tbaa !26
  br label %365

363:                                              ; preds = %344
  %364 = trunc i64 %345 to i32
  br label %365

365:                                              ; preds = %363, %362, %318
  %366 = phi i32 [ %321, %318 ], [ -1, %362 ], [ 0, %363 ]
  %367 = phi i32 [ %319, %318 ], [ -1, %362 ], [ %364, %363 ]
  %368 = or i32 %367, %366
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %370, label %385

370:                                              ; preds = %365
  %371 = zext i32 %367 to i64
  %372 = getelementptr inbounds ptr, ptr %313, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %373, i64 0, i32 4, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !30
  %376 = lshr i32 %366, 6
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = and i32 %366, 63
  %380 = zext i32 %379 to i64
  %381 = shl nuw i64 1, %380
  %382 = load i64, ptr %378, align 8, !tbaa !32
  %383 = and i64 %382, %381
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %318, label %385

385:                                              ; preds = %365, %370
  store i32 %366, ptr %87, align 4, !tbaa !17
  %386 = load i32, ptr %77, align 4, !tbaa !17
  %387 = icmp ne i32 %291, %386
  %388 = load i32, ptr %11, align 8
  %389 = icmp ne i32 %290, %388
  %390 = select i1 %387, i1 true, i1 %389
  br i1 %390, label %216, label %391

391:                                              ; preds = %385, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.63", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  store ptr %2, ptr %3, align 8, !tbaa !105
  br label %15

15:                                               ; preds = %1, %14
  %16 = getelementptr inbounds %"class.dealii::InterGridMap.50", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %16, align 8, !tbaa !102
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %"class.dealii::InterGridMap.50", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %21, align 8, !tbaa !102
  br label %25

25:                                               ; preds = %20, %24
  ret void
}

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator.68") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator.68") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator.69") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator.68", align 8
  %6 = alloca %"class.dealii::TriaIterator.68", align 8
  %7 = alloca %"class.dealii::TriaIterator.68", align 8
  %8 = load i32, ptr %1, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !103
  %11 = getelementptr inbounds %"class.std::vector.63", ptr %10, i64 %9
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !106
  %16 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %15, i64 %14
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %18 = load <2 x i32>, ptr %2, align 8, !tbaa !35
  store <2 x i32> %18, ptr %16, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 2
  %21 = load <2 x ptr>, ptr %19, align 8, !tbaa !16
  store <2 x ptr> %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"class.dealii::Triangulation", ptr %23, i64 0, i32 1
  %25 = load i32, ptr %1, align 8, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %29, i64 0, i32 4, i32 0, i32 1
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = shl i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %30, align 8, !tbaa !36
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %384, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %19, align 8, !tbaa !20
  %40 = getelementptr inbounds %"class.dealii::Triangulation", ptr %39, i64 0, i32 1
  %41 = load i32, ptr %2, align 8, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !21
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %45, i64 0, i32 4, i32 0, i32 1
  %47 = load i32, ptr %17, align 4, !tbaa !17
  %48 = shl i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %46, align 8, !tbaa !36
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %335, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  %56 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %57 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %58 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %59 = load i32, ptr %1, align 8, !tbaa !26, !noalias !113
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %59 to i64
  %62 = load i32, ptr %12, align 4, !tbaa !17, !noalias !113
  %63 = shl i32 %62, 2
  %64 = zext i32 %63 to i64
  store i32 %60, ptr %5, align 8, !tbaa !26, !alias.scope !113
  %65 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !113
  %66 = extractelement <2 x ptr> %65, i64 0
  %67 = getelementptr inbounds %"class.dealii::Triangulation", ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !21, !noalias !113
  %69 = getelementptr inbounds ptr, ptr %68, i64 %61
  %70 = load ptr, ptr %69, align 8, !tbaa !16, !noalias !113
  %71 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %70, i64 0, i32 4, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !36, !noalias !113
  %73 = getelementptr inbounds i32, ptr %72, i64 %64
  %74 = load i32, ptr %73, align 4, !tbaa !35, !noalias !113
  store i32 %74, ptr %58, align 4, !tbaa !17, !alias.scope !113
  store <2 x ptr> %65, ptr %57, align 8, !tbaa !16, !alias.scope !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %75 = load i32, ptr %2, align 8, !tbaa !26, !noalias !116
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %75 to i64
  %78 = load i32, ptr %17, align 4, !tbaa !17, !noalias !116
  %79 = shl i32 %78, 2
  %80 = zext i32 %79 to i64
  store i32 %76, ptr %6, align 8, !tbaa !26, !alias.scope !116
  %81 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !116
  %82 = extractelement <2 x ptr> %81, i64 0
  %83 = getelementptr inbounds %"class.dealii::Triangulation", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !21, !noalias !116
  %85 = getelementptr inbounds ptr, ptr %84, i64 %77
  %86 = load ptr, ptr %85, align 8, !tbaa !16, !noalias !116
  %87 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !36, !noalias !116
  %89 = getelementptr inbounds i32, ptr %88, i64 %80
  %90 = load i32, ptr %89, align 4, !tbaa !35, !noalias !116
  store i32 %90, ptr %56, align 4, !tbaa !17, !alias.scope !116
  store <2 x ptr> %81, ptr %55, align 8, !tbaa !16, !alias.scope !116
  call void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %91 = load i32, ptr %1, align 8, !tbaa !26, !noalias !119
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %91 to i64
  %94 = load i32, ptr %12, align 4, !tbaa !17, !noalias !119
  %95 = shl i32 %94, 2
  %96 = zext i32 %95 to i64
  store i32 %92, ptr %5, align 8, !tbaa !26, !alias.scope !119
  %97 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !119
  %98 = extractelement <2 x ptr> %97, i64 0
  %99 = getelementptr inbounds %"class.dealii::Triangulation", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !21, !noalias !119
  %101 = getelementptr inbounds ptr, ptr %100, i64 %93
  %102 = load ptr, ptr %101, align 8, !tbaa !16, !noalias !119
  %103 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %102, i64 0, i32 4, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !36, !noalias !119
  %105 = getelementptr inbounds i32, ptr %104, i64 %96
  %106 = load i32, ptr %105, align 4, !tbaa !35, !noalias !119
  %107 = add i32 %106, 1
  store i32 %107, ptr %58, align 4, !tbaa !17, !alias.scope !119
  store <2 x ptr> %97, ptr %57, align 8, !tbaa !16, !alias.scope !119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %108 = load i32, ptr %2, align 8, !tbaa !26, !noalias !121
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %108 to i64
  %111 = load i32, ptr %17, align 4, !tbaa !17, !noalias !121
  %112 = shl i32 %111, 2
  %113 = zext i32 %112 to i64
  store i32 %109, ptr %6, align 8, !tbaa !26, !alias.scope !121
  %114 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !121
  %115 = extractelement <2 x ptr> %114, i64 0
  %116 = getelementptr inbounds %"class.dealii::Triangulation", ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !21, !noalias !121
  %118 = getelementptr inbounds ptr, ptr %117, i64 %110
  %119 = load ptr, ptr %118, align 8, !tbaa !16, !noalias !121
  %120 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %119, i64 0, i32 4, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !36, !noalias !121
  %122 = getelementptr inbounds i32, ptr %121, i64 %113
  %123 = load i32, ptr %122, align 4, !tbaa !35, !noalias !121
  %124 = add i32 %123, 1
  store i32 %124, ptr %56, align 4, !tbaa !17, !alias.scope !121
  store <2 x ptr> %114, ptr %55, align 8, !tbaa !16, !alias.scope !121
  call void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %125 = load i32, ptr %1, align 8, !tbaa !26, !noalias !123
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %125 to i64
  %128 = load i32, ptr %12, align 4, !tbaa !17, !noalias !123
  %129 = shl i32 %128, 2
  %130 = or i32 %129, 1
  %131 = zext i32 %130 to i64
  store i32 %126, ptr %5, align 8, !tbaa !26, !alias.scope !123
  %132 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !123
  %133 = extractelement <2 x ptr> %132, i64 0
  %134 = getelementptr inbounds %"class.dealii::Triangulation", ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !21, !noalias !123
  %136 = getelementptr inbounds ptr, ptr %135, i64 %127
  %137 = load ptr, ptr %136, align 8, !tbaa !16, !noalias !123
  %138 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %137, i64 0, i32 4, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !36, !noalias !123
  %140 = getelementptr inbounds i32, ptr %139, i64 %131
  %141 = load i32, ptr %140, align 4, !tbaa !35, !noalias !123
  store i32 %141, ptr %58, align 4, !tbaa !17, !alias.scope !123
  store <2 x ptr> %132, ptr %57, align 8, !tbaa !16, !alias.scope !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %142 = load i32, ptr %2, align 8, !tbaa !26, !noalias !125
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %142 to i64
  %145 = load i32, ptr %17, align 4, !tbaa !17, !noalias !125
  %146 = shl i32 %145, 2
  %147 = or i32 %146, 1
  %148 = zext i32 %147 to i64
  store i32 %143, ptr %6, align 8, !tbaa !26, !alias.scope !125
  %149 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !125
  %150 = extractelement <2 x ptr> %149, i64 0
  %151 = getelementptr inbounds %"class.dealii::Triangulation", ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !21, !noalias !125
  %153 = getelementptr inbounds ptr, ptr %152, i64 %144
  %154 = load ptr, ptr %153, align 8, !tbaa !16, !noalias !125
  %155 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %154, i64 0, i32 4, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !36, !noalias !125
  %157 = getelementptr inbounds i32, ptr %156, i64 %148
  %158 = load i32, ptr %157, align 4, !tbaa !35, !noalias !125
  store i32 %158, ptr %56, align 4, !tbaa !17, !alias.scope !125
  store <2 x ptr> %149, ptr %55, align 8, !tbaa !16, !alias.scope !125
  call void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %159 = load i32, ptr %1, align 8, !tbaa !26, !noalias !127
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %159 to i64
  %162 = load i32, ptr %12, align 4, !tbaa !17, !noalias !127
  %163 = shl i32 %162, 2
  %164 = or i32 %163, 1
  %165 = zext i32 %164 to i64
  store i32 %160, ptr %5, align 8, !tbaa !26, !alias.scope !127
  %166 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !127
  %167 = extractelement <2 x ptr> %166, i64 0
  %168 = getelementptr inbounds %"class.dealii::Triangulation", ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !21, !noalias !127
  %170 = getelementptr inbounds ptr, ptr %169, i64 %161
  %171 = load ptr, ptr %170, align 8, !tbaa !16, !noalias !127
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !36, !noalias !127
  %174 = getelementptr inbounds i32, ptr %173, i64 %165
  %175 = load i32, ptr %174, align 4, !tbaa !35, !noalias !127
  %176 = add i32 %175, 1
  store i32 %176, ptr %58, align 4, !tbaa !17, !alias.scope !127
  store <2 x ptr> %166, ptr %57, align 8, !tbaa !16, !alias.scope !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %177 = load i32, ptr %2, align 8, !tbaa !26, !noalias !129
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %177 to i64
  %180 = load i32, ptr %17, align 4, !tbaa !17, !noalias !129
  %181 = shl i32 %180, 2
  %182 = or i32 %181, 1
  %183 = zext i32 %182 to i64
  store i32 %178, ptr %6, align 8, !tbaa !26, !alias.scope !129
  %184 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !129
  %185 = extractelement <2 x ptr> %184, i64 0
  %186 = getelementptr inbounds %"class.dealii::Triangulation", ptr %185, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !21, !noalias !129
  %188 = getelementptr inbounds ptr, ptr %187, i64 %179
  %189 = load ptr, ptr %188, align 8, !tbaa !16, !noalias !129
  %190 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %189, i64 0, i32 4, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !36, !noalias !129
  %192 = getelementptr inbounds i32, ptr %191, i64 %183
  %193 = load i32, ptr %192, align 4, !tbaa !35, !noalias !129
  %194 = add i32 %193, 1
  store i32 %194, ptr %56, align 4, !tbaa !17, !alias.scope !129
  store <2 x ptr> %184, ptr %55, align 8, !tbaa !16, !alias.scope !129
  call void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %195 = load i32, ptr %1, align 8, !tbaa !26, !noalias !131
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %195 to i64
  %198 = load i32, ptr %12, align 4, !tbaa !17, !noalias !131
  %199 = shl i32 %198, 2
  %200 = or i32 %199, 2
  %201 = zext i32 %200 to i64
  store i32 %196, ptr %5, align 8, !tbaa !26, !alias.scope !131
  %202 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !131
  %203 = extractelement <2 x ptr> %202, i64 0
  %204 = getelementptr inbounds %"class.dealii::Triangulation", ptr %203, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !21, !noalias !131
  %206 = getelementptr inbounds ptr, ptr %205, i64 %197
  %207 = load ptr, ptr %206, align 8, !tbaa !16, !noalias !131
  %208 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %207, i64 0, i32 4, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !36, !noalias !131
  %210 = getelementptr inbounds i32, ptr %209, i64 %201
  %211 = load i32, ptr %210, align 4, !tbaa !35, !noalias !131
  store i32 %211, ptr %58, align 4, !tbaa !17, !alias.scope !131
  store <2 x ptr> %202, ptr %57, align 8, !tbaa !16, !alias.scope !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %212 = load i32, ptr %2, align 8, !tbaa !26, !noalias !133
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %212 to i64
  %215 = load i32, ptr %17, align 4, !tbaa !17, !noalias !133
  %216 = shl i32 %215, 2
  %217 = or i32 %216, 2
  %218 = zext i32 %217 to i64
  store i32 %213, ptr %6, align 8, !tbaa !26, !alias.scope !133
  %219 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !133
  %220 = extractelement <2 x ptr> %219, i64 0
  %221 = getelementptr inbounds %"class.dealii::Triangulation", ptr %220, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !21, !noalias !133
  %223 = getelementptr inbounds ptr, ptr %222, i64 %214
  %224 = load ptr, ptr %223, align 8, !tbaa !16, !noalias !133
  %225 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %224, i64 0, i32 4, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !36, !noalias !133
  %227 = getelementptr inbounds i32, ptr %226, i64 %218
  %228 = load i32, ptr %227, align 4, !tbaa !35, !noalias !133
  store i32 %228, ptr %56, align 4, !tbaa !17, !alias.scope !133
  store <2 x ptr> %219, ptr %55, align 8, !tbaa !16, !alias.scope !133
  call void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %229 = load i32, ptr %1, align 8, !tbaa !26, !noalias !135
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %229 to i64
  %232 = load i32, ptr %12, align 4, !tbaa !17, !noalias !135
  %233 = shl i32 %232, 2
  %234 = or i32 %233, 2
  %235 = zext i32 %234 to i64
  store i32 %230, ptr %5, align 8, !tbaa !26, !alias.scope !135
  %236 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !135
  %237 = extractelement <2 x ptr> %236, i64 0
  %238 = getelementptr inbounds %"class.dealii::Triangulation", ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !21, !noalias !135
  %240 = getelementptr inbounds ptr, ptr %239, i64 %231
  %241 = load ptr, ptr %240, align 8, !tbaa !16, !noalias !135
  %242 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %241, i64 0, i32 4, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !36, !noalias !135
  %244 = getelementptr inbounds i32, ptr %243, i64 %235
  %245 = load i32, ptr %244, align 4, !tbaa !35, !noalias !135
  %246 = add i32 %245, 1
  store i32 %246, ptr %58, align 4, !tbaa !17, !alias.scope !135
  store <2 x ptr> %236, ptr %57, align 8, !tbaa !16, !alias.scope !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %247 = load i32, ptr %2, align 8, !tbaa !26, !noalias !137
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %247 to i64
  %250 = load i32, ptr %17, align 4, !tbaa !17, !noalias !137
  %251 = shl i32 %250, 2
  %252 = or i32 %251, 2
  %253 = zext i32 %252 to i64
  store i32 %248, ptr %6, align 8, !tbaa !26, !alias.scope !137
  %254 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !137
  %255 = extractelement <2 x ptr> %254, i64 0
  %256 = getelementptr inbounds %"class.dealii::Triangulation", ptr %255, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !21, !noalias !137
  %258 = getelementptr inbounds ptr, ptr %257, i64 %249
  %259 = load ptr, ptr %258, align 8, !tbaa !16, !noalias !137
  %260 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %259, i64 0, i32 4, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !36, !noalias !137
  %262 = getelementptr inbounds i32, ptr %261, i64 %253
  %263 = load i32, ptr %262, align 4, !tbaa !35, !noalias !137
  %264 = add i32 %263, 1
  store i32 %264, ptr %56, align 4, !tbaa !17, !alias.scope !137
  store <2 x ptr> %254, ptr %55, align 8, !tbaa !16, !alias.scope !137
  call void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %265 = load i32, ptr %1, align 8, !tbaa !26, !noalias !139
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %265 to i64
  %268 = load i32, ptr %12, align 4, !tbaa !17, !noalias !139
  %269 = shl i32 %268, 2
  %270 = or i32 %269, 3
  %271 = zext i32 %270 to i64
  store i32 %266, ptr %5, align 8, !tbaa !26, !alias.scope !139
  %272 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !139
  %273 = extractelement <2 x ptr> %272, i64 0
  %274 = getelementptr inbounds %"class.dealii::Triangulation", ptr %273, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !21, !noalias !139
  %276 = getelementptr inbounds ptr, ptr %275, i64 %267
  %277 = load ptr, ptr %276, align 8, !tbaa !16, !noalias !139
  %278 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %277, i64 0, i32 4, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !36, !noalias !139
  %280 = getelementptr inbounds i32, ptr %279, i64 %271
  %281 = load i32, ptr %280, align 4, !tbaa !35, !noalias !139
  store i32 %281, ptr %58, align 4, !tbaa !17, !alias.scope !139
  store <2 x ptr> %272, ptr %57, align 8, !tbaa !16, !alias.scope !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %282 = load i32, ptr %2, align 8, !tbaa !26, !noalias !141
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %282 to i64
  %285 = load i32, ptr %17, align 4, !tbaa !17, !noalias !141
  %286 = shl i32 %285, 2
  %287 = or i32 %286, 3
  %288 = zext i32 %287 to i64
  store i32 %283, ptr %6, align 8, !tbaa !26, !alias.scope !141
  %289 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !141
  %290 = extractelement <2 x ptr> %289, i64 0
  %291 = getelementptr inbounds %"class.dealii::Triangulation", ptr %290, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !21, !noalias !141
  %293 = getelementptr inbounds ptr, ptr %292, i64 %284
  %294 = load ptr, ptr %293, align 8, !tbaa !16, !noalias !141
  %295 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %294, i64 0, i32 4, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !36, !noalias !141
  %297 = getelementptr inbounds i32, ptr %296, i64 %288
  %298 = load i32, ptr %297, align 4, !tbaa !35, !noalias !141
  store i32 %298, ptr %56, align 4, !tbaa !17, !alias.scope !141
  store <2 x ptr> %289, ptr %55, align 8, !tbaa !16, !alias.scope !141
  call void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %299 = load i32, ptr %1, align 8, !tbaa !26, !noalias !143
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %299 to i64
  %302 = load i32, ptr %12, align 4, !tbaa !17, !noalias !143
  %303 = shl i32 %302, 2
  %304 = or i32 %303, 3
  %305 = zext i32 %304 to i64
  store i32 %300, ptr %5, align 8, !tbaa !26, !alias.scope !143
  %306 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !143
  %307 = extractelement <2 x ptr> %306, i64 0
  %308 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !21, !noalias !143
  %310 = getelementptr inbounds ptr, ptr %309, i64 %301
  %311 = load ptr, ptr %310, align 8, !tbaa !16, !noalias !143
  %312 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %311, i64 0, i32 4, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !36, !noalias !143
  %314 = getelementptr inbounds i32, ptr %313, i64 %305
  %315 = load i32, ptr %314, align 4, !tbaa !35, !noalias !143
  %316 = add i32 %315, 1
  store i32 %316, ptr %58, align 4, !tbaa !17, !alias.scope !143
  store <2 x ptr> %306, ptr %57, align 8, !tbaa !16, !alias.scope !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %317 = load i32, ptr %2, align 8, !tbaa !26, !noalias !145
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %317 to i64
  %320 = load i32, ptr %17, align 4, !tbaa !17, !noalias !145
  %321 = shl i32 %320, 2
  %322 = or i32 %321, 3
  %323 = zext i32 %322 to i64
  store i32 %318, ptr %6, align 8, !tbaa !26, !alias.scope !145
  %324 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !145
  %325 = extractelement <2 x ptr> %324, i64 0
  %326 = getelementptr inbounds %"class.dealii::Triangulation", ptr %325, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !21, !noalias !145
  %328 = getelementptr inbounds ptr, ptr %327, i64 %319
  %329 = load ptr, ptr %328, align 8, !tbaa !16, !noalias !145
  %330 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %329, i64 0, i32 4, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !36, !noalias !145
  %332 = getelementptr inbounds i32, ptr %331, i64 %323
  %333 = load i32, ptr %332, align 4, !tbaa !35, !noalias !145
  %334 = add i32 %333, 1
  store i32 %334, ptr %56, align 4, !tbaa !17, !alias.scope !145
  store <2 x ptr> %324, ptr %55, align 8, !tbaa !16, !alias.scope !145
  call void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %384

335:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %336 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %29, i64 0, i32 4, i32 0, i32 2
  %337 = sext i32 %31 to i64
  %338 = load ptr, ptr %336, align 8, !tbaa !72
  %339 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %338, i64 %337
  %340 = load i8, ptr %339, align 1
  store i8 %340, ptr %4, align 1
  %341 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %384, label %343

343:                                              ; preds = %335
  %344 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %345 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi i32 [ 0, %343 ], [ %368, %346 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %348 = load i32, ptr %1, align 8, !tbaa !26, !noalias !147
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %348 to i64
  %351 = load i32, ptr %12, align 4, !tbaa !17, !noalias !147
  %352 = shl i32 %351, 2
  %353 = lshr i32 %347, 1
  %354 = add i32 %352, %353
  %355 = zext i32 %354 to i64
  %356 = and i32 %347, 1
  store i32 %349, ptr %7, align 8, !tbaa !26, !alias.scope !147
  %357 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !147
  %358 = extractelement <2 x ptr> %357, i64 0
  %359 = getelementptr inbounds %"class.dealii::Triangulation", ptr %358, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !21, !noalias !147
  %361 = getelementptr inbounds ptr, ptr %360, i64 %350
  %362 = load ptr, ptr %361, align 8, !tbaa !16, !noalias !147
  %363 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %362, i64 0, i32 4, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !36, !noalias !147
  %365 = getelementptr inbounds i32, ptr %364, i64 %355
  %366 = load i32, ptr %365, align 4, !tbaa !35, !noalias !147
  %367 = add i32 %366, %356
  store i32 %367, ptr %344, align 4, !tbaa !17, !alias.scope !147
  store <2 x ptr> %357, ptr %345, align 8, !tbaa !16, !alias.scope !147
  call void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %368 = add nuw i32 %347, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %369 = load ptr, ptr %22, align 8, !tbaa !20
  %370 = getelementptr inbounds %"class.dealii::Triangulation", ptr %369, i64 0, i32 1
  %371 = load i32, ptr %1, align 8, !tbaa !26
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %370, align 8, !tbaa !21
  %374 = getelementptr inbounds ptr, ptr %373, i64 %372
  %375 = load ptr, ptr %374, align 8, !tbaa !16
  %376 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %375, i64 0, i32 4, i32 0, i32 2
  %377 = load i32, ptr %12, align 4, !tbaa !17
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %376, align 8, !tbaa !72
  %380 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %379, i64 %378
  %381 = load i8, ptr %380, align 1
  store i8 %381, ptr %4, align 1
  %382 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %383 = icmp ult i32 %368, %382
  br i1 %383, label %346, label %384

384:                                              ; preds = %346, %54, %335, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEEixERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE(ptr noalias sret(%"class.dealii::TriaIterator.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %1, align 8, !tbaa !103
  %7 = getelementptr inbounds %"class.std::vector.63", ptr %6, i64 %5
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !106
  %12 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  store ptr %15, ptr %13, align 8, !tbaa !108
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE15get_source_gridEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap.50", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20get_destination_gridEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap.50", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %0, align 8, !tbaa !103
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %34, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %33, %11 ], [ 24, %1 ]
  %14 = getelementptr inbounds %"class.std::vector.63", ptr %4, i64 %12
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load ptr, ptr %14, align 8, !tbaa !106
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %14, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %19
  %27 = sdiv exact i64 %26, 24
  %28 = sub nsw i64 %27, %21
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, %22
  %31 = mul i32 %30, 24
  %32 = add i32 %13, 24
  %33 = add i32 %32, %31
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %36, label %11

36:                                               ; preds = %11
  %37 = add i32 %33, 32
  br label %38

38:                                               ; preds = %36, %1
  %39 = phi i32 [ 56, %1 ], [ %37, %36 ]
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %6
  %44 = sdiv exact i64 %43, 24
  %45 = sub nsw i64 %44, %8
  %46 = trunc i64 %45 to i32
  %47 = mul i32 %46, 24
  %48 = add i32 %39, %47
  ret i32 %48
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyC2ENS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyC5ENS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::DoFHandler<3, 3> >::ExcInvalidKey", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::DoFHandler<3, 3> >::ExcInvalidKey", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %6, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat($_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat($_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE13ExcInvalidKey10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 13)
  %4 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::DoFHandler<3, 3> >::ExcInvalidKey", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, i64 noundef 1)
  %8 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::DoFHandler<3, 3> >::ExcInvalidKey", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 25)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 9)
  %13 = load ptr, ptr %1, align 8, !tbaa !83
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds %"class.std::basic_ios", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !93
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 9, i64 10
  %27 = load i8, ptr %26, align 1, !tbaa !96
  br label %33

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %29 = load ptr, ptr %18, align 8, !tbaa !83
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %33

33:                                               ; preds = %25, %28
  %34 = phi i8 [ %27, %25 ], [ %32, %28 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator.68", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !26
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !103
  %9 = getelementptr inbounds %"class.std::vector.63", ptr %8, i64 %7
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !106
  %14 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %13, i64 %12
  %15 = load <2 x i32>, ptr %2, align 8, !tbaa !35
  store <2 x i32> %15, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %14, i64 0, i32 2
  %18 = load <2 x ptr>, ptr %16, align 8, !tbaa !16
  store <2 x ptr> %18, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.dealii::Triangulation", ptr %20, i64 0, i32 1
  %22 = load i32, ptr %1, align 8, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 0, i32 1
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = shl i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !36
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %84, label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %36 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 0, i32 2
  %37 = sext i32 %28 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !72
  %39 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %4, align 1
  %41 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %45 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ 0, %43 ], [ %68, %46 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %48 = load i32, ptr %1, align 8, !tbaa !26, !noalias !152
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %48 to i64
  %51 = load i32, ptr %10, align 4, !tbaa !17, !noalias !152
  %52 = shl i32 %51, 2
  %53 = lshr i32 %47, 1
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = and i32 %47, 1
  store i32 %49, ptr %5, align 8, !tbaa !26, !alias.scope !152
  %57 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !152
  %58 = extractelement <2 x ptr> %57, i64 0
  %59 = getelementptr inbounds %"class.dealii::Triangulation", ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !21, !noalias !152
  %61 = getelementptr inbounds ptr, ptr %60, i64 %50
  %62 = load ptr, ptr %61, align 8, !tbaa !16, !noalias !152
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %62, i64 0, i32 4, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !36, !noalias !152
  %65 = getelementptr inbounds i32, ptr %64, i64 %55
  %66 = load i32, ptr %65, align 4, !tbaa !35, !noalias !152
  %67 = add i32 %66, %56
  store i32 %67, ptr %44, align 4, !tbaa !17, !alias.scope !152
  store <2 x ptr> %57, ptr %45, align 8, !tbaa !16, !alias.scope !152
  call void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %68 = add nuw i32 %47, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %69 = load ptr, ptr %19, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.dealii::Triangulation", ptr %69, i64 0, i32 1
  %71 = load i32, ptr %1, align 8, !tbaa !26
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %70, align 8, !tbaa !21
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %75, i64 0, i32 4, i32 0, i32 2
  %77 = load i32, ptr %10, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %76, align 8, !tbaa !72
  %80 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %79, i64 %78
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %4, align 1
  %82 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %83 = icmp ult i32 %68, %82
  br i1 %83, label %46, label %84

84:                                               ; preds = %46, %35, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat($_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap.71", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr @_ZTSN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEE, ptr %2, align 8, !tbaa !155
  %3 = getelementptr inbounds %"class.dealii::InterGridMap.71", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !157
  %4 = getelementptr inbounds %"class.dealii::InterGridMap.71", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEE, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE12make_mappingERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(224) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.89", align 8
  %5 = alloca %"class.dealii::TriaIterator.94", align 8
  %6 = alloca %"class.dealii::TriaIterator.94", align 8
  %7 = alloca %"class.dealii::TriaIterator.94", align 8
  %8 = alloca %"class.dealii::TriaRawIterator.95", align 8
  %9 = alloca %"class.dealii::TriaIterator.94", align 8
  %10 = alloca %"class.dealii::TriaIterator.94", align 8
  %11 = alloca %"class.dealii::TriaIterator.94", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !158
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %3, %21
  %17 = phi ptr [ %22, %21 ], [ %12, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.std::vector.89", ptr %17, i64 1
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %24, label %16

24:                                               ; preds = %21
  store ptr %12, ptr %13, align 8, !tbaa !160
  br label %25

25:                                               ; preds = %24, %3
  %26 = getelementptr inbounds %"class.dealii::InterGridMap.71", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %26, align 8, !tbaa !157
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %"class.dealii::InterGridMap.71", ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %31, align 8, !tbaa !157
  br label %35

35:                                               ; preds = %30, %34
  store ptr %1, ptr %26, align 8, !tbaa !157
  store ptr %2, ptr %31, align 8, !tbaa !157
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %37)
  %39 = zext i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %13, align 8, !tbaa !16
  %41 = load ptr, ptr %0, align 8, !tbaa !158
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = sub nsw i64 %39, %45
  invoke void @_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EESaIS9_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %40, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %63 unwind label %89

49:                                               ; preds = %35
  %50 = icmp ugt i64 %45, %39
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::vector.89", ptr %41, i64 %39
  %53 = icmp eq ptr %40, %52
  br i1 %53, label %67, label %54

54:                                               ; preds = %51, %59
  %55 = phi ptr [ %60, %59 ], [ %52, %51 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %"class.std::vector.89", ptr %55, i64 1
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %62, label %54

62:                                               ; preds = %59
  store ptr %52, ptr %13, align 8, !tbaa !160
  br label %67

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8, !tbaa !161
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %67

67:                                               ; preds = %49, %51, %62, %63, %66
  %68 = icmp eq i32 %38, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %71 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %72 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %73 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %7, i64 0, i32 1
  %74 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %8, i64 0, i32 1
  br label %95

75:                                               ; preds = %213, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %9, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %10, ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef 0)
  %76 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %77 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 1
  %78 = load i32, ptr %76, align 4, !tbaa !17
  %79 = load i32, ptr %77, align 4, !tbaa !17
  %80 = icmp ne i32 %78, %79
  %81 = load i32, ptr %9, align 8
  %82 = load i32, ptr %11, align 8
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %85, label %391

85:                                               ; preds = %75
  %86 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 2
  %87 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %88 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %216

89:                                               ; preds = %47
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8, !tbaa !161
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %94

94:                                               ; preds = %93, %89
  resume { ptr, i32 } %90

95:                                               ; preds = %69, %213
  %96 = phi i64 [ 0, %69 ], [ %214, %213 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %97 = trunc i64 %96 to i32
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %97)
  %98 = load i32, ptr %71, align 4, !tbaa !17
  %99 = load i32, ptr %6, align 8
  %100 = load i32, ptr %70, align 4
  %101 = load i32, ptr %5, align 8
  %102 = icmp ne i32 %100, %98
  %103 = icmp ne i32 %101, %99
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %190

105:                                              ; preds = %95
  %106 = load ptr, ptr %72, align 8, !tbaa !20
  %107 = getelementptr inbounds %"class.dealii::Triangulation", ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds %"class.dealii::Triangulation", ptr %106, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %111

111:                                              ; preds = %105, %185
  %112 = phi i32 [ 0, %105 ], [ %115, %185 ]
  %113 = phi i32 [ %100, %105 ], [ %166, %185 ]
  %114 = phi i32 [ %101, %105 ], [ %165, %185 ]
  %115 = call i32 @llvm.umax.i32(i32 %113, i32 %112)
  br label %116

116:                                              ; preds = %170, %111
  %117 = phi i32 [ %165, %170 ], [ %114, %111 ]
  %118 = phi i32 [ %167, %170 ], [ %114, %111 ]
  %119 = phi i32 [ %166, %170 ], [ %113, %111 ]
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds ptr, ptr %108, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %123, i64 0, i32 4
  %125 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %123, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = load ptr, ptr %124, align 8, !tbaa !25
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %120, %132
  br i1 %133, label %164, label %134

134:                                              ; preds = %116
  %135 = add nsw i64 %121, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %5, align 8, !tbaa !26
  %137 = load ptr, ptr %110, align 8, !tbaa !27
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %109
  %140 = shl i64 %139, 29
  %141 = ashr i64 %140, 32
  %142 = icmp slt i64 %135, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %134, %157
  %144 = phi i64 [ %158, %157 ], [ %135, %134 ]
  %145 = getelementptr inbounds ptr, ptr %108, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %146, i64 0, i32 4
  %148 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %146, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = load ptr, ptr %147, align 8, !tbaa !25
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %143
  %158 = add i64 %144, 1
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %5, align 8, !tbaa !26
  %160 = icmp eq i64 %158, %141
  br i1 %160, label %161, label %143, !llvm.loop !28

161:                                              ; preds = %157, %134
  store i32 -1, ptr %5, align 8, !tbaa !26
  br label %164

162:                                              ; preds = %143
  %163 = trunc i64 %144 to i32
  br label %164

164:                                              ; preds = %162, %161, %116
  %165 = phi i32 [ %117, %116 ], [ -1, %161 ], [ %163, %162 ]
  %166 = phi i32 [ %120, %116 ], [ -1, %161 ], [ 0, %162 ]
  %167 = phi i32 [ %118, %116 ], [ -1, %161 ], [ %163, %162 ]
  %168 = or i32 %167, %166
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %185

170:                                              ; preds = %164
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds ptr, ptr %108, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %173, i64 0, i32 4, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = lshr i32 %166, 6
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = and i32 %166, 63
  %180 = zext i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = load i64, ptr %178, align 8, !tbaa !32
  %183 = and i64 %182, %181
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %116, label %185

185:                                              ; preds = %164, %170
  %186 = icmp ne i32 %166, %98
  %187 = icmp ne i32 %165, %99
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %111, label %189

189:                                              ; preds = %185
  store i32 %98, ptr %70, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %189, %95
  %191 = phi i32 [ %115, %189 ], [ 0, %95 ]
  %192 = load ptr, ptr %0, align 8, !tbaa !158
  %193 = getelementptr inbounds %"class.std::vector.89", ptr %192, i64 %96
  %194 = add i32 %191, 1
  %195 = zext i32 %194 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.95") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %196 = load ptr, ptr %74, align 8, !tbaa !163
  store ptr %196, ptr %73, align 8, !tbaa !163
  %197 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %193, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = load ptr, ptr %193, align 8, !tbaa !161
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = icmp ult i64 %203, %195
  br i1 %204, label %205, label %207

205:                                              ; preds = %190
  %206 = sub nsw i64 %195, %203
  call void @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr %198, i64 noundef %206, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %213

207:                                              ; preds = %190
  %208 = icmp ugt i64 %203, %195
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %199, i64 %195
  %211 = icmp eq ptr %198, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store ptr %210, ptr %197, align 8, !tbaa !165
  br label %213

213:                                              ; preds = %205, %207, %209, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %214 = add nuw nsw i64 %96, 1
  %215 = icmp eq i64 %214, %39
  br i1 %215, label %75, label %95

216:                                              ; preds = %85, %385
  call void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %217 = load ptr, ptr %86, align 8, !tbaa !20
  %218 = getelementptr inbounds %"class.dealii::Triangulation", ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  %220 = load i32, ptr %76, align 4
  %221 = load i32, ptr %9, align 8
  %222 = ptrtoint ptr %219 to i64
  %223 = getelementptr inbounds %"class.dealii::Triangulation", ptr %217, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %224

224:                                              ; preds = %295, %216
  %225 = phi i32 [ %290, %295 ], [ %221, %216 ]
  %226 = phi i32 [ %292, %295 ], [ %221, %216 ]
  %227 = phi i32 [ %291, %295 ], [ %220, %216 ]
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds ptr, ptr %219, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %231, i64 0, i32 4
  %233 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %231, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = load ptr, ptr %232, align 8, !tbaa !25
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 24
  %240 = trunc i64 %239 to i32
  %241 = icmp slt i32 %228, %240
  br i1 %241, label %289, label %242

242:                                              ; preds = %224
  %243 = add nsw i64 %229, 1
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %9, align 8, !tbaa !26
  %245 = load ptr, ptr %223, align 8, !tbaa !27
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %246, %222
  %248 = shl i64 %247, 29
  %249 = ashr i64 %248, 32
  %250 = icmp slt i64 %243, %249
  br i1 %250, label %251, label %283

251:                                              ; preds = %242
  %252 = getelementptr inbounds ptr, ptr %219, i64 %243
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %253, i64 0, i32 4
  %255 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %253, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !23
  %257 = load ptr, ptr %254, align 8, !tbaa !25
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 24
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %285, label %277

264:                                              ; preds = %277
  %265 = getelementptr inbounds ptr, ptr %219, i64 %279
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %266, i64 0, i32 4
  %268 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %266, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !23
  %270 = load ptr, ptr %267, align 8, !tbaa !25
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 24
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %284, label %277, !llvm.loop !28

277:                                              ; preds = %251, %264
  %278 = phi i64 [ %279, %264 ], [ %243, %251 ]
  %279 = add i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i64 %279, %249
  br i1 %281, label %282, label %264, !llvm.loop !28

282:                                              ; preds = %277
  store i32 %280, ptr %9, align 8, !tbaa !26
  br label %283

283:                                              ; preds = %282, %242
  store i32 -1, ptr %9, align 8, !tbaa !26
  br label %289

284:                                              ; preds = %264
  store i32 %280, ptr %9, align 8, !tbaa !26
  br label %285

285:                                              ; preds = %284, %251
  %286 = phi i32 [ %244, %251 ], [ %280, %284 ]
  %287 = phi i64 [ %243, %251 ], [ %279, %284 ]
  %288 = trunc i64 %287 to i32
  br label %289

289:                                              ; preds = %285, %283, %224
  %290 = phi i32 [ %225, %224 ], [ -1, %283 ], [ %286, %285 ]
  %291 = phi i32 [ %228, %224 ], [ -1, %283 ], [ 0, %285 ]
  %292 = phi i32 [ %226, %224 ], [ -1, %283 ], [ %288, %285 ]
  %293 = or i32 %292, %291
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %295, label %310

295:                                              ; preds = %289
  %296 = zext i32 %292 to i64
  %297 = getelementptr inbounds ptr, ptr %219, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %298, i64 0, i32 4, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = lshr i32 %291, 6
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  %304 = and i32 %291, 63
  %305 = zext i32 %304 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, ptr %303, align 8, !tbaa !32
  %308 = and i64 %307, %306
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %224, label %310

310:                                              ; preds = %289, %295
  store i32 %291, ptr %76, align 4, !tbaa !17
  %311 = load ptr, ptr %88, align 8, !tbaa !20
  %312 = getelementptr inbounds %"class.dealii::Triangulation", ptr %311, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !21
  %314 = load i32, ptr %87, align 4
  %315 = load i32, ptr %10, align 8, !tbaa !26
  %316 = ptrtoint ptr %313 to i64
  %317 = getelementptr inbounds %"class.dealii::Triangulation", ptr %311, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %318

318:                                              ; preds = %370, %310
  %319 = phi i32 [ %367, %370 ], [ %315, %310 ]
  %320 = phi i32 [ %366, %370 ], [ %314, %310 ]
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds ptr, ptr %313, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !23
  %328 = load ptr, ptr %325, align 8, !tbaa !25
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 24
  %333 = trunc i64 %332 to i32
  %334 = icmp slt i32 %321, %333
  br i1 %334, label %365, label %335

335:                                              ; preds = %318
  %336 = add nsw i64 %322, 1
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %10, align 8, !tbaa !26
  %338 = load ptr, ptr %317, align 8, !tbaa !27
  %339 = ptrtoint ptr %338 to i64
  %340 = sub i64 %339, %316
  %341 = shl i64 %340, 29
  %342 = ashr i64 %341, 32
  %343 = icmp slt i64 %336, %342
  br i1 %343, label %344, label %362

344:                                              ; preds = %335, %358
  %345 = phi i64 [ %359, %358 ], [ %336, %335 ]
  %346 = getelementptr inbounds ptr, ptr %313, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %347, i64 0, i32 4
  %349 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %347, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !23
  %351 = load ptr, ptr %348, align 8, !tbaa !25
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 24
  %356 = trunc i64 %355 to i32
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %344
  %359 = add i64 %345, 1
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %10, align 8, !tbaa !26
  %361 = icmp eq i64 %359, %342
  br i1 %361, label %362, label %344, !llvm.loop !28

362:                                              ; preds = %358, %335
  store i32 -1, ptr %10, align 8, !tbaa !26
  br label %365

363:                                              ; preds = %344
  %364 = trunc i64 %345 to i32
  br label %365

365:                                              ; preds = %363, %362, %318
  %366 = phi i32 [ %321, %318 ], [ -1, %362 ], [ 0, %363 ]
  %367 = phi i32 [ %319, %318 ], [ -1, %362 ], [ %364, %363 ]
  %368 = or i32 %367, %366
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %370, label %385

370:                                              ; preds = %365
  %371 = zext i32 %367 to i64
  %372 = getelementptr inbounds ptr, ptr %313, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %373, i64 0, i32 4, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !30
  %376 = lshr i32 %366, 6
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = and i32 %366, 63
  %380 = zext i32 %379 to i64
  %381 = shl nuw i64 1, %380
  %382 = load i64, ptr %378, align 8, !tbaa !32
  %383 = and i64 %382, %381
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %318, label %385

385:                                              ; preds = %365, %370
  store i32 %366, ptr %87, align 4, !tbaa !17
  %386 = load i32, ptr %77, align 4, !tbaa !17
  %387 = icmp ne i32 %291, %386
  %388 = load i32, ptr %11, align 8
  %389 = icmp ne i32 %290, %388
  %390 = select i1 %387, i1 true, i1 %389
  br i1 %390, label %216, label %391

391:                                              ; preds = %385, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.89", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  store ptr %2, ptr %3, align 8, !tbaa !160
  br label %15

15:                                               ; preds = %1, %14
  %16 = getelementptr inbounds %"class.dealii::InterGridMap.71", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %16, align 8, !tbaa !157
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %"class.dealii::InterGridMap.71", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %21, align 8, !tbaa !157
  br label %25

25:                                               ; preds = %20, %24
  ret void
}

declare void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator.94") align 8, ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator.94") align 8, ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator.95") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator.94", align 8
  %6 = alloca %"class.dealii::TriaIterator.94", align 8
  %7 = alloca %"class.dealii::TriaIterator.94", align 8
  %8 = load i32, ptr %1, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !158
  %11 = getelementptr inbounds %"class.std::vector.89", ptr %10, i64 %9
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !161
  %16 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %15, i64 %14
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %18 = load <2 x i32>, ptr %2, align 8, !tbaa !35
  store <2 x i32> %18, ptr %16, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 2
  %21 = load <2 x ptr>, ptr %19, align 8, !tbaa !16
  store <2 x ptr> %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"class.dealii::Triangulation", ptr %23, i64 0, i32 1
  %25 = load i32, ptr %1, align 8, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %29, i64 0, i32 4, i32 0, i32 1
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = shl i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %30, align 8, !tbaa !36
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %384, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %19, align 8, !tbaa !20
  %40 = getelementptr inbounds %"class.dealii::Triangulation", ptr %39, i64 0, i32 1
  %41 = load i32, ptr %2, align 8, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !21
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %45, i64 0, i32 4, i32 0, i32 1
  %47 = load i32, ptr %17, align 4, !tbaa !17
  %48 = shl i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %46, align 8, !tbaa !36
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %335, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  %56 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %57 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %58 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %59 = load i32, ptr %1, align 8, !tbaa !26, !noalias !166
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %59 to i64
  %62 = load i32, ptr %12, align 4, !tbaa !17, !noalias !166
  %63 = shl i32 %62, 2
  %64 = zext i32 %63 to i64
  store i32 %60, ptr %5, align 8, !tbaa !26, !alias.scope !166
  %65 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !166
  %66 = extractelement <2 x ptr> %65, i64 0
  %67 = getelementptr inbounds %"class.dealii::Triangulation", ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !21, !noalias !166
  %69 = getelementptr inbounds ptr, ptr %68, i64 %61
  %70 = load ptr, ptr %69, align 8, !tbaa !16, !noalias !166
  %71 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %70, i64 0, i32 4, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !36, !noalias !166
  %73 = getelementptr inbounds i32, ptr %72, i64 %64
  %74 = load i32, ptr %73, align 4, !tbaa !35, !noalias !166
  store i32 %74, ptr %58, align 4, !tbaa !17, !alias.scope !166
  store <2 x ptr> %65, ptr %57, align 8, !tbaa !16, !alias.scope !166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %75 = load i32, ptr %2, align 8, !tbaa !26, !noalias !169
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %75 to i64
  %78 = load i32, ptr %17, align 4, !tbaa !17, !noalias !169
  %79 = shl i32 %78, 2
  %80 = zext i32 %79 to i64
  store i32 %76, ptr %6, align 8, !tbaa !26, !alias.scope !169
  %81 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !169
  %82 = extractelement <2 x ptr> %81, i64 0
  %83 = getelementptr inbounds %"class.dealii::Triangulation", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !21, !noalias !169
  %85 = getelementptr inbounds ptr, ptr %84, i64 %77
  %86 = load ptr, ptr %85, align 8, !tbaa !16, !noalias !169
  %87 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !36, !noalias !169
  %89 = getelementptr inbounds i32, ptr %88, i64 %80
  %90 = load i32, ptr %89, align 4, !tbaa !35, !noalias !169
  store i32 %90, ptr %56, align 4, !tbaa !17, !alias.scope !169
  store <2 x ptr> %81, ptr %55, align 8, !tbaa !16, !alias.scope !169
  call void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %91 = load i32, ptr %1, align 8, !tbaa !26, !noalias !172
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %91 to i64
  %94 = load i32, ptr %12, align 4, !tbaa !17, !noalias !172
  %95 = shl i32 %94, 2
  %96 = zext i32 %95 to i64
  store i32 %92, ptr %5, align 8, !tbaa !26, !alias.scope !172
  %97 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !172
  %98 = extractelement <2 x ptr> %97, i64 0
  %99 = getelementptr inbounds %"class.dealii::Triangulation", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !21, !noalias !172
  %101 = getelementptr inbounds ptr, ptr %100, i64 %93
  %102 = load ptr, ptr %101, align 8, !tbaa !16, !noalias !172
  %103 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %102, i64 0, i32 4, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !36, !noalias !172
  %105 = getelementptr inbounds i32, ptr %104, i64 %96
  %106 = load i32, ptr %105, align 4, !tbaa !35, !noalias !172
  %107 = add i32 %106, 1
  store i32 %107, ptr %58, align 4, !tbaa !17, !alias.scope !172
  store <2 x ptr> %97, ptr %57, align 8, !tbaa !16, !alias.scope !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %108 = load i32, ptr %2, align 8, !tbaa !26, !noalias !174
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %108 to i64
  %111 = load i32, ptr %17, align 4, !tbaa !17, !noalias !174
  %112 = shl i32 %111, 2
  %113 = zext i32 %112 to i64
  store i32 %109, ptr %6, align 8, !tbaa !26, !alias.scope !174
  %114 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !174
  %115 = extractelement <2 x ptr> %114, i64 0
  %116 = getelementptr inbounds %"class.dealii::Triangulation", ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !21, !noalias !174
  %118 = getelementptr inbounds ptr, ptr %117, i64 %110
  %119 = load ptr, ptr %118, align 8, !tbaa !16, !noalias !174
  %120 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %119, i64 0, i32 4, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !36, !noalias !174
  %122 = getelementptr inbounds i32, ptr %121, i64 %113
  %123 = load i32, ptr %122, align 4, !tbaa !35, !noalias !174
  %124 = add i32 %123, 1
  store i32 %124, ptr %56, align 4, !tbaa !17, !alias.scope !174
  store <2 x ptr> %114, ptr %55, align 8, !tbaa !16, !alias.scope !174
  call void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %125 = load i32, ptr %1, align 8, !tbaa !26, !noalias !176
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %125 to i64
  %128 = load i32, ptr %12, align 4, !tbaa !17, !noalias !176
  %129 = shl i32 %128, 2
  %130 = or i32 %129, 1
  %131 = zext i32 %130 to i64
  store i32 %126, ptr %5, align 8, !tbaa !26, !alias.scope !176
  %132 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !176
  %133 = extractelement <2 x ptr> %132, i64 0
  %134 = getelementptr inbounds %"class.dealii::Triangulation", ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !21, !noalias !176
  %136 = getelementptr inbounds ptr, ptr %135, i64 %127
  %137 = load ptr, ptr %136, align 8, !tbaa !16, !noalias !176
  %138 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %137, i64 0, i32 4, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !36, !noalias !176
  %140 = getelementptr inbounds i32, ptr %139, i64 %131
  %141 = load i32, ptr %140, align 4, !tbaa !35, !noalias !176
  store i32 %141, ptr %58, align 4, !tbaa !17, !alias.scope !176
  store <2 x ptr> %132, ptr %57, align 8, !tbaa !16, !alias.scope !176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %142 = load i32, ptr %2, align 8, !tbaa !26, !noalias !178
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %142 to i64
  %145 = load i32, ptr %17, align 4, !tbaa !17, !noalias !178
  %146 = shl i32 %145, 2
  %147 = or i32 %146, 1
  %148 = zext i32 %147 to i64
  store i32 %143, ptr %6, align 8, !tbaa !26, !alias.scope !178
  %149 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !178
  %150 = extractelement <2 x ptr> %149, i64 0
  %151 = getelementptr inbounds %"class.dealii::Triangulation", ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !21, !noalias !178
  %153 = getelementptr inbounds ptr, ptr %152, i64 %144
  %154 = load ptr, ptr %153, align 8, !tbaa !16, !noalias !178
  %155 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %154, i64 0, i32 4, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !36, !noalias !178
  %157 = getelementptr inbounds i32, ptr %156, i64 %148
  %158 = load i32, ptr %157, align 4, !tbaa !35, !noalias !178
  store i32 %158, ptr %56, align 4, !tbaa !17, !alias.scope !178
  store <2 x ptr> %149, ptr %55, align 8, !tbaa !16, !alias.scope !178
  call void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %159 = load i32, ptr %1, align 8, !tbaa !26, !noalias !180
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %159 to i64
  %162 = load i32, ptr %12, align 4, !tbaa !17, !noalias !180
  %163 = shl i32 %162, 2
  %164 = or i32 %163, 1
  %165 = zext i32 %164 to i64
  store i32 %160, ptr %5, align 8, !tbaa !26, !alias.scope !180
  %166 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !180
  %167 = extractelement <2 x ptr> %166, i64 0
  %168 = getelementptr inbounds %"class.dealii::Triangulation", ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !21, !noalias !180
  %170 = getelementptr inbounds ptr, ptr %169, i64 %161
  %171 = load ptr, ptr %170, align 8, !tbaa !16, !noalias !180
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !36, !noalias !180
  %174 = getelementptr inbounds i32, ptr %173, i64 %165
  %175 = load i32, ptr %174, align 4, !tbaa !35, !noalias !180
  %176 = add i32 %175, 1
  store i32 %176, ptr %58, align 4, !tbaa !17, !alias.scope !180
  store <2 x ptr> %166, ptr %57, align 8, !tbaa !16, !alias.scope !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %177 = load i32, ptr %2, align 8, !tbaa !26, !noalias !182
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %177 to i64
  %180 = load i32, ptr %17, align 4, !tbaa !17, !noalias !182
  %181 = shl i32 %180, 2
  %182 = or i32 %181, 1
  %183 = zext i32 %182 to i64
  store i32 %178, ptr %6, align 8, !tbaa !26, !alias.scope !182
  %184 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !182
  %185 = extractelement <2 x ptr> %184, i64 0
  %186 = getelementptr inbounds %"class.dealii::Triangulation", ptr %185, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !21, !noalias !182
  %188 = getelementptr inbounds ptr, ptr %187, i64 %179
  %189 = load ptr, ptr %188, align 8, !tbaa !16, !noalias !182
  %190 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %189, i64 0, i32 4, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !36, !noalias !182
  %192 = getelementptr inbounds i32, ptr %191, i64 %183
  %193 = load i32, ptr %192, align 4, !tbaa !35, !noalias !182
  %194 = add i32 %193, 1
  store i32 %194, ptr %56, align 4, !tbaa !17, !alias.scope !182
  store <2 x ptr> %184, ptr %55, align 8, !tbaa !16, !alias.scope !182
  call void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %195 = load i32, ptr %1, align 8, !tbaa !26, !noalias !184
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %195 to i64
  %198 = load i32, ptr %12, align 4, !tbaa !17, !noalias !184
  %199 = shl i32 %198, 2
  %200 = or i32 %199, 2
  %201 = zext i32 %200 to i64
  store i32 %196, ptr %5, align 8, !tbaa !26, !alias.scope !184
  %202 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !184
  %203 = extractelement <2 x ptr> %202, i64 0
  %204 = getelementptr inbounds %"class.dealii::Triangulation", ptr %203, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !21, !noalias !184
  %206 = getelementptr inbounds ptr, ptr %205, i64 %197
  %207 = load ptr, ptr %206, align 8, !tbaa !16, !noalias !184
  %208 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %207, i64 0, i32 4, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !36, !noalias !184
  %210 = getelementptr inbounds i32, ptr %209, i64 %201
  %211 = load i32, ptr %210, align 4, !tbaa !35, !noalias !184
  store i32 %211, ptr %58, align 4, !tbaa !17, !alias.scope !184
  store <2 x ptr> %202, ptr %57, align 8, !tbaa !16, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %212 = load i32, ptr %2, align 8, !tbaa !26, !noalias !186
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %212 to i64
  %215 = load i32, ptr %17, align 4, !tbaa !17, !noalias !186
  %216 = shl i32 %215, 2
  %217 = or i32 %216, 2
  %218 = zext i32 %217 to i64
  store i32 %213, ptr %6, align 8, !tbaa !26, !alias.scope !186
  %219 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !186
  %220 = extractelement <2 x ptr> %219, i64 0
  %221 = getelementptr inbounds %"class.dealii::Triangulation", ptr %220, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !21, !noalias !186
  %223 = getelementptr inbounds ptr, ptr %222, i64 %214
  %224 = load ptr, ptr %223, align 8, !tbaa !16, !noalias !186
  %225 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %224, i64 0, i32 4, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !36, !noalias !186
  %227 = getelementptr inbounds i32, ptr %226, i64 %218
  %228 = load i32, ptr %227, align 4, !tbaa !35, !noalias !186
  store i32 %228, ptr %56, align 4, !tbaa !17, !alias.scope !186
  store <2 x ptr> %219, ptr %55, align 8, !tbaa !16, !alias.scope !186
  call void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %229 = load i32, ptr %1, align 8, !tbaa !26, !noalias !188
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %229 to i64
  %232 = load i32, ptr %12, align 4, !tbaa !17, !noalias !188
  %233 = shl i32 %232, 2
  %234 = or i32 %233, 2
  %235 = zext i32 %234 to i64
  store i32 %230, ptr %5, align 8, !tbaa !26, !alias.scope !188
  %236 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !188
  %237 = extractelement <2 x ptr> %236, i64 0
  %238 = getelementptr inbounds %"class.dealii::Triangulation", ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !21, !noalias !188
  %240 = getelementptr inbounds ptr, ptr %239, i64 %231
  %241 = load ptr, ptr %240, align 8, !tbaa !16, !noalias !188
  %242 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %241, i64 0, i32 4, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !36, !noalias !188
  %244 = getelementptr inbounds i32, ptr %243, i64 %235
  %245 = load i32, ptr %244, align 4, !tbaa !35, !noalias !188
  %246 = add i32 %245, 1
  store i32 %246, ptr %58, align 4, !tbaa !17, !alias.scope !188
  store <2 x ptr> %236, ptr %57, align 8, !tbaa !16, !alias.scope !188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %247 = load i32, ptr %2, align 8, !tbaa !26, !noalias !190
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %247 to i64
  %250 = load i32, ptr %17, align 4, !tbaa !17, !noalias !190
  %251 = shl i32 %250, 2
  %252 = or i32 %251, 2
  %253 = zext i32 %252 to i64
  store i32 %248, ptr %6, align 8, !tbaa !26, !alias.scope !190
  %254 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !190
  %255 = extractelement <2 x ptr> %254, i64 0
  %256 = getelementptr inbounds %"class.dealii::Triangulation", ptr %255, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !21, !noalias !190
  %258 = getelementptr inbounds ptr, ptr %257, i64 %249
  %259 = load ptr, ptr %258, align 8, !tbaa !16, !noalias !190
  %260 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %259, i64 0, i32 4, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !36, !noalias !190
  %262 = getelementptr inbounds i32, ptr %261, i64 %253
  %263 = load i32, ptr %262, align 4, !tbaa !35, !noalias !190
  %264 = add i32 %263, 1
  store i32 %264, ptr %56, align 4, !tbaa !17, !alias.scope !190
  store <2 x ptr> %254, ptr %55, align 8, !tbaa !16, !alias.scope !190
  call void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %265 = load i32, ptr %1, align 8, !tbaa !26, !noalias !192
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %265 to i64
  %268 = load i32, ptr %12, align 4, !tbaa !17, !noalias !192
  %269 = shl i32 %268, 2
  %270 = or i32 %269, 3
  %271 = zext i32 %270 to i64
  store i32 %266, ptr %5, align 8, !tbaa !26, !alias.scope !192
  %272 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !192
  %273 = extractelement <2 x ptr> %272, i64 0
  %274 = getelementptr inbounds %"class.dealii::Triangulation", ptr %273, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !21, !noalias !192
  %276 = getelementptr inbounds ptr, ptr %275, i64 %267
  %277 = load ptr, ptr %276, align 8, !tbaa !16, !noalias !192
  %278 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %277, i64 0, i32 4, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !36, !noalias !192
  %280 = getelementptr inbounds i32, ptr %279, i64 %271
  %281 = load i32, ptr %280, align 4, !tbaa !35, !noalias !192
  store i32 %281, ptr %58, align 4, !tbaa !17, !alias.scope !192
  store <2 x ptr> %272, ptr %57, align 8, !tbaa !16, !alias.scope !192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %282 = load i32, ptr %2, align 8, !tbaa !26, !noalias !194
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %282 to i64
  %285 = load i32, ptr %17, align 4, !tbaa !17, !noalias !194
  %286 = shl i32 %285, 2
  %287 = or i32 %286, 3
  %288 = zext i32 %287 to i64
  store i32 %283, ptr %6, align 8, !tbaa !26, !alias.scope !194
  %289 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !194
  %290 = extractelement <2 x ptr> %289, i64 0
  %291 = getelementptr inbounds %"class.dealii::Triangulation", ptr %290, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !21, !noalias !194
  %293 = getelementptr inbounds ptr, ptr %292, i64 %284
  %294 = load ptr, ptr %293, align 8, !tbaa !16, !noalias !194
  %295 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %294, i64 0, i32 4, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !36, !noalias !194
  %297 = getelementptr inbounds i32, ptr %296, i64 %288
  %298 = load i32, ptr %297, align 4, !tbaa !35, !noalias !194
  store i32 %298, ptr %56, align 4, !tbaa !17, !alias.scope !194
  store <2 x ptr> %289, ptr %55, align 8, !tbaa !16, !alias.scope !194
  call void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %299 = load i32, ptr %1, align 8, !tbaa !26, !noalias !196
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %299 to i64
  %302 = load i32, ptr %12, align 4, !tbaa !17, !noalias !196
  %303 = shl i32 %302, 2
  %304 = or i32 %303, 3
  %305 = zext i32 %304 to i64
  store i32 %300, ptr %5, align 8, !tbaa !26, !alias.scope !196
  %306 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !196
  %307 = extractelement <2 x ptr> %306, i64 0
  %308 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !21, !noalias !196
  %310 = getelementptr inbounds ptr, ptr %309, i64 %301
  %311 = load ptr, ptr %310, align 8, !tbaa !16, !noalias !196
  %312 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %311, i64 0, i32 4, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !36, !noalias !196
  %314 = getelementptr inbounds i32, ptr %313, i64 %305
  %315 = load i32, ptr %314, align 4, !tbaa !35, !noalias !196
  %316 = add i32 %315, 1
  store i32 %316, ptr %58, align 4, !tbaa !17, !alias.scope !196
  store <2 x ptr> %306, ptr %57, align 8, !tbaa !16, !alias.scope !196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %317 = load i32, ptr %2, align 8, !tbaa !26, !noalias !198
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %317 to i64
  %320 = load i32, ptr %17, align 4, !tbaa !17, !noalias !198
  %321 = shl i32 %320, 2
  %322 = or i32 %321, 3
  %323 = zext i32 %322 to i64
  store i32 %318, ptr %6, align 8, !tbaa !26, !alias.scope !198
  %324 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !198
  %325 = extractelement <2 x ptr> %324, i64 0
  %326 = getelementptr inbounds %"class.dealii::Triangulation", ptr %325, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !21, !noalias !198
  %328 = getelementptr inbounds ptr, ptr %327, i64 %319
  %329 = load ptr, ptr %328, align 8, !tbaa !16, !noalias !198
  %330 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %329, i64 0, i32 4, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !36, !noalias !198
  %332 = getelementptr inbounds i32, ptr %331, i64 %323
  %333 = load i32, ptr %332, align 4, !tbaa !35, !noalias !198
  %334 = add i32 %333, 1
  store i32 %334, ptr %56, align 4, !tbaa !17, !alias.scope !198
  store <2 x ptr> %324, ptr %55, align 8, !tbaa !16, !alias.scope !198
  call void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %384

335:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %336 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %29, i64 0, i32 4, i32 0, i32 2
  %337 = sext i32 %31 to i64
  %338 = load ptr, ptr %336, align 8, !tbaa !72
  %339 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %338, i64 %337
  %340 = load i8, ptr %339, align 1
  store i8 %340, ptr %4, align 1
  %341 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %384, label %343

343:                                              ; preds = %335
  %344 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %345 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi i32 [ 0, %343 ], [ %368, %346 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %348 = load i32, ptr %1, align 8, !tbaa !26, !noalias !200
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %348 to i64
  %351 = load i32, ptr %12, align 4, !tbaa !17, !noalias !200
  %352 = shl i32 %351, 2
  %353 = lshr i32 %347, 1
  %354 = add i32 %352, %353
  %355 = zext i32 %354 to i64
  %356 = and i32 %347, 1
  store i32 %349, ptr %7, align 8, !tbaa !26, !alias.scope !200
  %357 = load <2 x ptr>, ptr %22, align 8, !tbaa !16, !noalias !200
  %358 = extractelement <2 x ptr> %357, i64 0
  %359 = getelementptr inbounds %"class.dealii::Triangulation", ptr %358, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !21, !noalias !200
  %361 = getelementptr inbounds ptr, ptr %360, i64 %350
  %362 = load ptr, ptr %361, align 8, !tbaa !16, !noalias !200
  %363 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %362, i64 0, i32 4, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !36, !noalias !200
  %365 = getelementptr inbounds i32, ptr %364, i64 %355
  %366 = load i32, ptr %365, align 4, !tbaa !35, !noalias !200
  %367 = add i32 %366, %356
  store i32 %367, ptr %344, align 4, !tbaa !17, !alias.scope !200
  store <2 x ptr> %357, ptr %345, align 8, !tbaa !16, !alias.scope !200
  call void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %368 = add nuw i32 %347, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %369 = load ptr, ptr %22, align 8, !tbaa !20
  %370 = getelementptr inbounds %"class.dealii::Triangulation", ptr %369, i64 0, i32 1
  %371 = load i32, ptr %1, align 8, !tbaa !26
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %370, align 8, !tbaa !21
  %374 = getelementptr inbounds ptr, ptr %373, i64 %372
  %375 = load ptr, ptr %374, align 8, !tbaa !16
  %376 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %375, i64 0, i32 4, i32 0, i32 2
  %377 = load i32, ptr %12, align 4, !tbaa !17
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %376, align 8, !tbaa !72
  %380 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %379, i64 %378
  %381 = load i8, ptr %380, align 1
  store i8 %381, ptr %4, align 1
  %382 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %383 = icmp ult i32 %368, %382
  br i1 %383, label %346, label %384

384:                                              ; preds = %346, %54, %335, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEEixERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEE(ptr noalias sret(%"class.dealii::TriaIterator.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %1, align 8, !tbaa !158
  %7 = getelementptr inbounds %"class.std::vector.89", ptr %6, i64 %5
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  %12 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  store ptr %15, ptr %13, align 8, !tbaa !163
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE15get_source_gridEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap.71", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20get_destination_gridEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap.71", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %0, align 8, !tbaa !158
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %34, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %33, %11 ], [ 24, %1 ]
  %14 = getelementptr inbounds %"class.std::vector.89", ptr %4, i64 %12
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = load ptr, ptr %14, align 8, !tbaa !161
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %14, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %19
  %27 = sdiv exact i64 %26, 24
  %28 = sub nsw i64 %27, %21
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, %22
  %31 = mul i32 %30, 24
  %32 = add i32 %13, 24
  %33 = add i32 %32, %31
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %36, label %11

36:                                               ; preds = %11
  %37 = add i32 %33, 32
  br label %38

38:                                               ; preds = %36, %1
  %39 = phi i32 [ 56, %1 ], [ %37, %36 ]
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %6
  %44 = sdiv exact i64 %43, 24
  %45 = sub nsw i64 %44, %8
  %46 = trunc i64 %45 to i32
  %47 = mul i32 %46, 24
  %48 = add i32 %39, %47
  ret i32 %48
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyC2ENS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyC5ENS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::hp::DoFHandler<3, 3> >::ExcInvalidKey", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::hp::DoFHandler<3, 3> >::ExcInvalidKey", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %6, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat($_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat($_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKeyD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE13ExcInvalidKey10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 13)
  %4 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::hp::DoFHandler<3, 3> >::ExcInvalidKey", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, i64 noundef 1)
  %8 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::hp::DoFHandler<3, 3> >::ExcInvalidKey", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 25)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 9)
  %13 = load ptr, ptr %1, align 8, !tbaa !83
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds %"class.std::basic_ios", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !93
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 9, i64 10
  %27 = load i8, ptr %26, align 1, !tbaa !96
  br label %33

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %29 = load ptr, ptr %18, align 8, !tbaa !83
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %33

33:                                               ; preds = %25, %28
  %34 = phi i8 [ %27, %25 ], [ %32, %28 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator.94", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !26
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !158
  %9 = getelementptr inbounds %"class.std::vector.89", ptr %8, i64 %7
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !161
  %14 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %13, i64 %12
  %15 = load <2 x i32>, ptr %2, align 8, !tbaa !35
  store <2 x i32> %15, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %14, i64 0, i32 2
  %18 = load <2 x ptr>, ptr %16, align 8, !tbaa !16
  store <2 x ptr> %18, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.dealii::Triangulation", ptr %20, i64 0, i32 1
  %22 = load i32, ptr %1, align 8, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 0, i32 1
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = shl i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !36
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %84, label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %36 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 0, i32 2
  %37 = sext i32 %28 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !72
  %39 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %4, align 1
  %41 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %45 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ 0, %43 ], [ %68, %46 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %48 = load i32, ptr %1, align 8, !tbaa !26, !noalias !205
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %48 to i64
  %51 = load i32, ptr %10, align 4, !tbaa !17, !noalias !205
  %52 = shl i32 %51, 2
  %53 = lshr i32 %47, 1
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = and i32 %47, 1
  store i32 %49, ptr %5, align 8, !tbaa !26, !alias.scope !205
  %57 = load <2 x ptr>, ptr %19, align 8, !tbaa !16, !noalias !205
  %58 = extractelement <2 x ptr> %57, i64 0
  %59 = getelementptr inbounds %"class.dealii::Triangulation", ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !21, !noalias !205
  %61 = getelementptr inbounds ptr, ptr %60, i64 %50
  %62 = load ptr, ptr %61, align 8, !tbaa !16, !noalias !205
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %62, i64 0, i32 4, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !36, !noalias !205
  %65 = getelementptr inbounds i32, ptr %64, i64 %55
  %66 = load i32, ptr %65, align 4, !tbaa !35, !noalias !205
  %67 = add i32 %66, %56
  store i32 %67, ptr %44, align 4, !tbaa !17, !alias.scope !205
  store <2 x ptr> %57, ptr %45, align 8, !tbaa !16, !alias.scope !205
  call void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %68 = add nuw i32 %47, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %69 = load ptr, ptr %19, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.dealii::Triangulation", ptr %69, i64 0, i32 1
  %71 = load i32, ptr %1, align 8, !tbaa !26
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %70, align 8, !tbaa !21
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %75, i64 0, i32 4, i32 0, i32 2
  %77 = load i32, ptr %10, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %76, align 8, !tbaa !72
  %80 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %79, i64 %78
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %4, align 1
  %82 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %83 = icmp ult i32 %68, %82
  br i1 %83, label %46, label %84

84:                                               ; preds = %46, %35, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat($_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap.99", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr @_ZTSN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEE, ptr %2, align 8, !tbaa !208
  %3 = getelementptr inbounds %"class.dealii::InterGridMap.99", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !210
  %4 = getelementptr inbounds %"class.dealii::InterGridMap.99", ptr %0, i64 0, i32 2, i32 1
  store ptr @_ZTSN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEE, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE12make_mappingERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.111", align 8
  %5 = alloca %"class.dealii::TriaIterator.116", align 8
  %6 = alloca %"class.dealii::TriaIterator.116", align 8
  %7 = alloca %"class.dealii::TriaIterator.116", align 8
  %8 = alloca %"class.dealii::TriaRawIterator.117", align 8
  %9 = alloca %"class.dealii::TriaIterator.116", align 8
  %10 = alloca %"class.dealii::TriaIterator.116", align 8
  %11 = alloca %"class.dealii::TriaIterator.116", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !211
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %3, %21
  %17 = phi ptr [ %22, %21 ], [ %12, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.std::vector.111", ptr %17, i64 1
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %24, label %16

24:                                               ; preds = %21
  store ptr %12, ptr %13, align 8, !tbaa !213
  br label %25

25:                                               ; preds = %24, %3
  %26 = getelementptr inbounds %"class.dealii::InterGridMap.99", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %26, align 8, !tbaa !210
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %"class.dealii::InterGridMap.99", ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %31, align 8, !tbaa !210
  br label %35

35:                                               ; preds = %30, %34
  store ptr %1, ptr %26, align 8, !tbaa !210
  store ptr %2, ptr %31, align 8, !tbaa !210
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %37)
  %39 = zext i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %13, align 8, !tbaa !16
  %41 = load ptr, ptr %0, align 8, !tbaa !211
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = sub nsw i64 %39, %45
  invoke void @_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %40, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %63 unwind label %89

49:                                               ; preds = %35
  %50 = icmp ugt i64 %45, %39
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::vector.111", ptr %41, i64 %39
  %53 = icmp eq ptr %40, %52
  br i1 %53, label %67, label %54

54:                                               ; preds = %51, %59
  %55 = phi ptr [ %60, %59 ], [ %52, %51 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !214
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %"class.std::vector.111", ptr %55, i64 1
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %62, label %54

62:                                               ; preds = %59
  store ptr %52, ptr %13, align 8, !tbaa !213
  br label %67

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8, !tbaa !214
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %67

67:                                               ; preds = %49, %51, %62, %63, %66
  %68 = icmp eq i32 %38, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %71 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %72 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %73 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %74 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %8, i64 0, i32 1
  br label %95

75:                                               ; preds = %213, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %9, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %10, ptr noundef nonnull align 8 dereferenceable(248) %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %11, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef 0)
  %76 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %77 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 1
  %78 = load i32, ptr %76, align 4, !tbaa !17
  %79 = load i32, ptr %77, align 4, !tbaa !17
  %80 = icmp ne i32 %78, %79
  %81 = load i32, ptr %9, align 8
  %82 = load i32, ptr %11, align 8
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %85, label %391

85:                                               ; preds = %75
  %86 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 2
  %87 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %88 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %216

89:                                               ; preds = %47
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8, !tbaa !214
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %94

94:                                               ; preds = %93, %89
  resume { ptr, i32 } %90

95:                                               ; preds = %69, %213
  %96 = phi i64 [ 0, %69 ], [ %214, %213 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %97 = trunc i64 %96 to i32
  call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %5, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %97)
  %98 = load i32, ptr %71, align 4, !tbaa !17
  %99 = load i32, ptr %6, align 8
  %100 = load i32, ptr %70, align 4
  %101 = load i32, ptr %5, align 8
  %102 = icmp ne i32 %100, %98
  %103 = icmp ne i32 %101, %99
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %190

105:                                              ; preds = %95
  %106 = load ptr, ptr %72, align 8, !tbaa !20
  %107 = getelementptr inbounds %"class.dealii::Triangulation", ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds %"class.dealii::Triangulation", ptr %106, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %111

111:                                              ; preds = %105, %185
  %112 = phi i32 [ 0, %105 ], [ %115, %185 ]
  %113 = phi i32 [ %100, %105 ], [ %166, %185 ]
  %114 = phi i32 [ %101, %105 ], [ %165, %185 ]
  %115 = call i32 @llvm.umax.i32(i32 %113, i32 %112)
  br label %116

116:                                              ; preds = %170, %111
  %117 = phi i32 [ %165, %170 ], [ %114, %111 ]
  %118 = phi i32 [ %167, %170 ], [ %114, %111 ]
  %119 = phi i32 [ %166, %170 ], [ %113, %111 ]
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds ptr, ptr %108, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %123, i64 0, i32 4
  %125 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %123, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = load ptr, ptr %124, align 8, !tbaa !25
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %120, %132
  br i1 %133, label %164, label %134

134:                                              ; preds = %116
  %135 = add nsw i64 %121, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %5, align 8, !tbaa !26
  %137 = load ptr, ptr %110, align 8, !tbaa !27
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %109
  %140 = shl i64 %139, 29
  %141 = ashr i64 %140, 32
  %142 = icmp slt i64 %135, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %134, %157
  %144 = phi i64 [ %158, %157 ], [ %135, %134 ]
  %145 = getelementptr inbounds ptr, ptr %108, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %146, i64 0, i32 4
  %148 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %146, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = load ptr, ptr %147, align 8, !tbaa !25
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %143
  %158 = add i64 %144, 1
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %5, align 8, !tbaa !26
  %160 = icmp eq i64 %158, %141
  br i1 %160, label %161, label %143, !llvm.loop !28

161:                                              ; preds = %157, %134
  store i32 -1, ptr %5, align 8, !tbaa !26
  br label %164

162:                                              ; preds = %143
  %163 = trunc i64 %144 to i32
  br label %164

164:                                              ; preds = %162, %161, %116
  %165 = phi i32 [ %117, %116 ], [ -1, %161 ], [ %163, %162 ]
  %166 = phi i32 [ %120, %116 ], [ -1, %161 ], [ 0, %162 ]
  %167 = phi i32 [ %118, %116 ], [ -1, %161 ], [ %163, %162 ]
  %168 = or i32 %167, %166
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %185

170:                                              ; preds = %164
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds ptr, ptr %108, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %173, i64 0, i32 4, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = lshr i32 %166, 6
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = and i32 %166, 63
  %180 = zext i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = load i64, ptr %178, align 8, !tbaa !32
  %183 = and i64 %182, %181
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %116, label %185

185:                                              ; preds = %164, %170
  %186 = icmp ne i32 %166, %98
  %187 = icmp ne i32 %165, %99
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %111, label %189

189:                                              ; preds = %185
  store i32 %98, ptr %70, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %189, %95
  %191 = phi i32 [ %115, %189 ], [ 0, %95 ]
  %192 = load ptr, ptr %0, align 8, !tbaa !211
  %193 = getelementptr inbounds %"class.std::vector.111", ptr %192, i64 %96
  %194 = add i32 %191, 1
  %195 = zext i32 %194 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.117") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %196 = load <2 x ptr>, ptr %74, align 8, !tbaa !16
  store <2 x ptr> %196, ptr %73, align 8, !tbaa !16
  %197 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %193, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = load ptr, ptr %193, align 8, !tbaa !214
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 5
  %204 = icmp ult i64 %203, %195
  br i1 %204, label %205, label %207

205:                                              ; preds = %190
  %206 = sub nsw i64 %195, %203
  call void @_ZNSt6vectorIN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr %198, i64 noundef %206, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %213

207:                                              ; preds = %190
  %208 = icmp ugt i64 %203, %195
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %199, i64 %195
  %211 = icmp eq ptr %198, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store ptr %210, ptr %197, align 8, !tbaa !216
  br label %213

213:                                              ; preds = %205, %207, %209, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %214 = add nuw nsw i64 %96, 1
  %215 = icmp eq i64 %214, %39
  br i1 %215, label %75, label %95

216:                                              ; preds = %85, %385
  call void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %217 = load ptr, ptr %86, align 8, !tbaa !20
  %218 = getelementptr inbounds %"class.dealii::Triangulation", ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  %220 = load i32, ptr %76, align 4
  %221 = load i32, ptr %9, align 8
  %222 = ptrtoint ptr %219 to i64
  %223 = getelementptr inbounds %"class.dealii::Triangulation", ptr %217, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %224

224:                                              ; preds = %295, %216
  %225 = phi i32 [ %290, %295 ], [ %221, %216 ]
  %226 = phi i32 [ %292, %295 ], [ %221, %216 ]
  %227 = phi i32 [ %291, %295 ], [ %220, %216 ]
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds ptr, ptr %219, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %231, i64 0, i32 4
  %233 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %231, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = load ptr, ptr %232, align 8, !tbaa !25
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 24
  %240 = trunc i64 %239 to i32
  %241 = icmp slt i32 %228, %240
  br i1 %241, label %289, label %242

242:                                              ; preds = %224
  %243 = add nsw i64 %229, 1
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %9, align 8, !tbaa !26
  %245 = load ptr, ptr %223, align 8, !tbaa !27
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %246, %222
  %248 = shl i64 %247, 29
  %249 = ashr i64 %248, 32
  %250 = icmp slt i64 %243, %249
  br i1 %250, label %251, label %283

251:                                              ; preds = %242
  %252 = getelementptr inbounds ptr, ptr %219, i64 %243
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %253, i64 0, i32 4
  %255 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %253, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !23
  %257 = load ptr, ptr %254, align 8, !tbaa !25
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 24
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %285, label %277

264:                                              ; preds = %277
  %265 = getelementptr inbounds ptr, ptr %219, i64 %279
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %266, i64 0, i32 4
  %268 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %266, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !23
  %270 = load ptr, ptr %267, align 8, !tbaa !25
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 24
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %284, label %277, !llvm.loop !28

277:                                              ; preds = %251, %264
  %278 = phi i64 [ %279, %264 ], [ %243, %251 ]
  %279 = add i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i64 %279, %249
  br i1 %281, label %282, label %264, !llvm.loop !28

282:                                              ; preds = %277
  store i32 %280, ptr %9, align 8, !tbaa !26
  br label %283

283:                                              ; preds = %282, %242
  store i32 -1, ptr %9, align 8, !tbaa !26
  br label %289

284:                                              ; preds = %264
  store i32 %280, ptr %9, align 8, !tbaa !26
  br label %285

285:                                              ; preds = %284, %251
  %286 = phi i32 [ %244, %251 ], [ %280, %284 ]
  %287 = phi i64 [ %243, %251 ], [ %279, %284 ]
  %288 = trunc i64 %287 to i32
  br label %289

289:                                              ; preds = %285, %283, %224
  %290 = phi i32 [ %225, %224 ], [ -1, %283 ], [ %286, %285 ]
  %291 = phi i32 [ %228, %224 ], [ -1, %283 ], [ 0, %285 ]
  %292 = phi i32 [ %226, %224 ], [ -1, %283 ], [ %288, %285 ]
  %293 = or i32 %292, %291
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %295, label %310

295:                                              ; preds = %289
  %296 = zext i32 %292 to i64
  %297 = getelementptr inbounds ptr, ptr %219, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %298, i64 0, i32 4, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = lshr i32 %291, 6
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  %304 = and i32 %291, 63
  %305 = zext i32 %304 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, ptr %303, align 8, !tbaa !32
  %308 = and i64 %307, %306
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %224, label %310

310:                                              ; preds = %289, %295
  store i32 %291, ptr %76, align 4, !tbaa !17
  %311 = load ptr, ptr %88, align 8, !tbaa !20
  %312 = getelementptr inbounds %"class.dealii::Triangulation", ptr %311, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !21
  %314 = load i32, ptr %87, align 4
  %315 = load i32, ptr %10, align 8, !tbaa !26
  %316 = ptrtoint ptr %313 to i64
  %317 = getelementptr inbounds %"class.dealii::Triangulation", ptr %311, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %318

318:                                              ; preds = %370, %310
  %319 = phi i32 [ %367, %370 ], [ %315, %310 ]
  %320 = phi i32 [ %366, %370 ], [ %314, %310 ]
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds ptr, ptr %313, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %324, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !23
  %328 = load ptr, ptr %325, align 8, !tbaa !25
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 24
  %333 = trunc i64 %332 to i32
  %334 = icmp slt i32 %321, %333
  br i1 %334, label %365, label %335

335:                                              ; preds = %318
  %336 = add nsw i64 %322, 1
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %10, align 8, !tbaa !26
  %338 = load ptr, ptr %317, align 8, !tbaa !27
  %339 = ptrtoint ptr %338 to i64
  %340 = sub i64 %339, %316
  %341 = shl i64 %340, 29
  %342 = ashr i64 %341, 32
  %343 = icmp slt i64 %336, %342
  br i1 %343, label %344, label %362

344:                                              ; preds = %335, %358
  %345 = phi i64 [ %359, %358 ], [ %336, %335 ]
  %346 = getelementptr inbounds ptr, ptr %313, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %347, i64 0, i32 4
  %349 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %347, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !23
  %351 = load ptr, ptr %348, align 8, !tbaa !25
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 24
  %356 = trunc i64 %355 to i32
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %344
  %359 = add i64 %345, 1
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %10, align 8, !tbaa !26
  %361 = icmp eq i64 %359, %342
  br i1 %361, label %362, label %344, !llvm.loop !28

362:                                              ; preds = %358, %335
  store i32 -1, ptr %10, align 8, !tbaa !26
  br label %365

363:                                              ; preds = %344
  %364 = trunc i64 %345 to i32
  br label %365

365:                                              ; preds = %363, %362, %318
  %366 = phi i32 [ %321, %318 ], [ -1, %362 ], [ 0, %363 ]
  %367 = phi i32 [ %319, %318 ], [ -1, %362 ], [ %364, %363 ]
  %368 = or i32 %367, %366
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %370, label %385

370:                                              ; preds = %365
  %371 = zext i32 %367 to i64
  %372 = getelementptr inbounds ptr, ptr %313, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %373, i64 0, i32 4, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !30
  %376 = lshr i32 %366, 6
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = and i32 %366, 63
  %380 = zext i32 %379 to i64
  %381 = shl nuw i64 1, %380
  %382 = load i64, ptr %378, align 8, !tbaa !32
  %383 = and i64 %382, %381
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %318, label %385

385:                                              ; preds = %365, %370
  store i32 %366, ptr %87, align 4, !tbaa !17
  %386 = load i32, ptr %77, align 4, !tbaa !17
  %387 = icmp ne i32 %291, %386
  %388 = load i32, ptr %11, align 8
  %389 = icmp ne i32 %290, %388
  %390 = select i1 %387, i1 true, i1 %389
  br i1 %390, label %216, label %391

391:                                              ; preds = %385, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !211
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.111", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  store ptr %2, ptr %3, align 8, !tbaa !213
  br label %15

15:                                               ; preds = %1, %14
  %16 = getelementptr inbounds %"class.dealii::InterGridMap.99", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %16, align 8, !tbaa !210
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %"class.dealii::InterGridMap.99", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %21, align 8, !tbaa !210
  br label %25

25:                                               ; preds = %20, %24
  ret void
}

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator.116") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator.116") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator.117") align 8, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator.116", align 8
  %6 = alloca %"class.dealii::TriaIterator.116", align 8
  %7 = alloca %"class.dealii::TriaIterator.116", align 8
  %8 = load i32, ptr %1, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !211
  %11 = getelementptr inbounds %"class.std::vector.111", ptr %10, i64 %9
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !214
  %16 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %15, i64 %14
  tail call void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.dealii::Triangulation", ptr %18, i64 0, i32 1
  %20 = load i32, ptr %1, align 8, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !21
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 1
  %26 = load i32, ptr %12, align 4, !tbaa !17
  %27 = shl i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %25, align 8, !tbaa !36
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %78, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %"class.dealii::Triangulation", ptr %35, i64 0, i32 1
  %37 = load i32, ptr %2, align 8, !tbaa !26
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %36, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4, i32 0, i32 1
  %43 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = shl i32 %44, 2
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %42, align 8, !tbaa !36
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %52, label %51

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  call void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
  call void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
  call void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
  call void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 4)
  call void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 5)
  call void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 6)
  call void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 7)
  call void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE11set_mappingERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %78

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 0, i32 2
  %54 = sext i32 %26 to i64
  %55 = load ptr, ptr %53, align 8, !tbaa !72
  %56 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %55, i64 %54
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %4, align 1
  %58 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %52, %60
  %61 = phi i32 [ %62, %60 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %61)
  call void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %62 = add nuw i32 %61, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %63 = load ptr, ptr %17, align 8, !tbaa !20
  %64 = getelementptr inbounds %"class.dealii::Triangulation", ptr %63, i64 0, i32 1
  %65 = load i32, ptr %1, align 8, !tbaa !26
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %64, align 8, !tbaa !21
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %69, i64 0, i32 4, i32 0, i32 2
  %71 = load i32, ptr %12, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %70, align 8, !tbaa !72
  %74 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %73, i64 %72
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %4, align 1
  %76 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %77 = icmp ult i32 %62, %76
  br i1 %77, label %60, label %78

78:                                               ; preds = %60, %51, %52, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEEixERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEE(ptr noalias sret(%"class.dealii::TriaIterator.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %1, align 8, !tbaa !211
  %7 = getelementptr inbounds %"class.std::vector.111", ptr %6, i64 %5
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !214
  %12 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %12, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %14, align 8, !tbaa !16
  store <2 x ptr> %15, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZNK6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE15get_source_gridEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap.99", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZNK6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20get_destination_gridEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::InterGridMap.99", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %127, label %11

11:                                               ; preds = %1
  %12 = icmp ult i64 %9, 4
  br i1 %12, label %95, label %13

13:                                               ; preds = %11
  %14 = and i64 %8, 3
  %15 = sub nsw i64 %9, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %89, %16 ]
  %18 = phi <2 x i32> [ <i32 24, i32 0>, %13 ], [ %87, %16 ]
  %19 = phi <2 x i32> [ zeroinitializer, %13 ], [ %88, %16 ]
  %20 = or i64 %17, 1
  %21 = or i64 %17, 2
  %22 = or i64 %17, 3
  %23 = getelementptr inbounds %"class.std::vector.111", ptr %4, i64 %17
  %24 = getelementptr inbounds %"class.std::vector.111", ptr %4, i64 %20
  %25 = getelementptr inbounds %"class.std::vector.111", ptr %4, i64 %21
  %26 = getelementptr inbounds %"class.std::vector.111", ptr %4, i64 %22
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %26, i64 0, i32 1
  %31 = load ptr, ptr %27, align 8, !tbaa !216
  %32 = load ptr, ptr %28, align 8, !tbaa !216
  %33 = insertelement <2 x ptr> poison, ptr %31, i64 0
  %34 = insertelement <2 x ptr> %33, ptr %32, i64 1
  %35 = load ptr, ptr %29, align 8, !tbaa !216
  %36 = load ptr, ptr %30, align 8, !tbaa !216
  %37 = insertelement <2 x ptr> poison, ptr %35, i64 0
  %38 = insertelement <2 x ptr> %37, ptr %36, i64 1
  %39 = load ptr, ptr %23, align 8, !tbaa !214
  %40 = load ptr, ptr %24, align 8, !tbaa !214
  %41 = insertelement <2 x ptr> poison, ptr %39, i64 0
  %42 = insertelement <2 x ptr> %41, ptr %40, i64 1
  %43 = load ptr, ptr %25, align 8, !tbaa !214
  %44 = load ptr, ptr %26, align 8, !tbaa !214
  %45 = insertelement <2 x ptr> poison, ptr %43, i64 0
  %46 = insertelement <2 x ptr> %45, ptr %44, i64 1
  %47 = ptrtoint <2 x ptr> %34 to <2 x i64>
  %48 = ptrtoint <2 x ptr> %38 to <2 x i64>
  %49 = ptrtoint <2 x ptr> %42 to <2 x i64>
  %50 = ptrtoint <2 x ptr> %46 to <2 x i64>
  %51 = sub <2 x i64> %47, %49
  %52 = sub <2 x i64> %48, %50
  %53 = ashr exact <2 x i64> %51, <i64 5, i64 5>
  %54 = ashr exact <2 x i64> %52, <i64 5, i64 5>
  %55 = trunc <2 x i64> %53 to <2 x i32>
  %56 = trunc <2 x i64> %54 to <2 x i32>
  %57 = shl <2 x i32> %55, <i32 5, i32 5>
  %58 = shl <2 x i32> %56, <i32 5, i32 5>
  %59 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %24, i64 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %25, i64 0, i32 2
  %62 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %26, i64 0, i32 2
  %63 = load ptr, ptr %59, align 8, !tbaa !217
  %64 = load ptr, ptr %60, align 8, !tbaa !217
  %65 = insertelement <2 x ptr> poison, ptr %63, i64 0
  %66 = insertelement <2 x ptr> %65, ptr %64, i64 1
  %67 = load ptr, ptr %61, align 8, !tbaa !217
  %68 = load ptr, ptr %62, align 8, !tbaa !217
  %69 = insertelement <2 x ptr> poison, ptr %67, i64 0
  %70 = insertelement <2 x ptr> %69, ptr %68, i64 1
  %71 = ptrtoint <2 x ptr> %66 to <2 x i64>
  %72 = ptrtoint <2 x ptr> %70 to <2 x i64>
  %73 = sub <2 x i64> %71, %49
  %74 = sub <2 x i64> %72, %50
  %75 = lshr exact <2 x i64> %73, <i64 5, i64 5>
  %76 = lshr exact <2 x i64> %74, <i64 5, i64 5>
  %77 = sub nsw <2 x i64> %75, %53
  %78 = sub nsw <2 x i64> %76, %54
  %79 = trunc <2 x i64> %77 to <2 x i32>
  %80 = trunc <2 x i64> %78 to <2 x i32>
  %81 = shl <2 x i32> %79, <i32 5, i32 5>
  %82 = shl <2 x i32> %80, <i32 5, i32 5>
  %83 = add <2 x i32> %18, <i32 24, i32 24>
  %84 = add <2 x i32> %19, <i32 24, i32 24>
  %85 = add <2 x i32> %83, %57
  %86 = add <2 x i32> %84, %58
  %87 = add <2 x i32> %85, %81
  %88 = add <2 x i32> %86, %82
  %89 = add nuw i64 %17, 4
  %90 = icmp eq i64 %89, %15
  br i1 %90, label %91, label %16, !llvm.loop !218

91:                                               ; preds = %16
  %92 = add <2 x i32> %88, %87
  %93 = tail call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %92)
  %94 = icmp eq i64 %14, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %11, %91
  %96 = phi i64 [ 0, %11 ], [ %15, %91 ]
  %97 = phi i32 [ 24, %11 ], [ %93, %91 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %122, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %121, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds %"class.std::vector.111", ptr %4, i64 %99
  %102 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !216
  %104 = load ptr, ptr %101, align 8, !tbaa !214
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 5
  %109 = trunc i64 %108 to i32
  %110 = shl i32 %109, 5
  %111 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %101, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !217
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %106
  %115 = lshr exact i64 %114, 5
  %116 = sub nsw i64 %115, %108
  %117 = trunc i64 %116 to i32
  %118 = shl i32 %117, 5
  %119 = add i32 %100, 24
  %120 = add i32 %119, %110
  %121 = add i32 %120, %118
  %122 = add nuw nsw i64 %99, 1
  %123 = icmp eq i64 %122, %9
  br i1 %123, label %124, label %98, !llvm.loop !219

124:                                              ; preds = %98, %91
  %125 = phi i32 [ %93, %91 ], [ %121, %98 ]
  %126 = add i32 %125, 32
  br label %127

127:                                              ; preds = %124, %1
  %128 = phi i32 [ 56, %1 ], [ %126, %124 ]
  %129 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !220
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %6
  %133 = sdiv exact i64 %132, 24
  %134 = sub nsw i64 %133, %8
  %135 = trunc i64 %134 to i32
  %136 = mul i32 %135, 24
  %137 = add i32 %128, %136
  ret i32 %137
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyC2ENS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyC5ENS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::MGDoFHandler<3> >::ExcInvalidKey", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::MGDoFHandler<3> >::ExcInvalidKey", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %5, align 8, !tbaa !16
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat($_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat($_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKeyD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE13ExcInvalidKey10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 13)
  %4 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::MGDoFHandler<3> >::ExcInvalidKey", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, i64 noundef 1)
  %8 = getelementptr inbounds %"class.dealii::InterGridMap<dealii::MGDoFHandler<3> >::ExcInvalidKey", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 25)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 9)
  %13 = load ptr, ptr %1, align 8, !tbaa !83
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds %"class.std::basic_ios", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !93
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 9, i64 10
  %27 = load i8, ptr %26, align 1, !tbaa !96
  br label %33

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %29 = load ptr, ptr %18, align 8, !tbaa !83
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %33

33:                                               ; preds = %25, %28
  %34 = phi i8 [ %27, %25 ], [ %32, %28 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  ret void
}

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr sret(%"class.dealii::TriaIterator.116") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::TriaIterator.116", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !26
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !211
  %9 = getelementptr inbounds %"class.std::vector.111", ptr %8, i64 %7
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !214
  %14 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %13, i64 %12
  tail call void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.dealii::Triangulation", ptr %16, i64 0, i32 1
  %18 = load i32, ptr %1, align 8, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %17, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4, i32 0, i32 1
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = shl i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %23, align 8, !tbaa !36
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %57, label %31

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4, i32 0, i32 2
  %33 = sext i32 %24 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !72
  %35 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %4, align 1
  %37 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %31, %39
  %40 = phi i32 [ %41, %39 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE5childEj(ptr nonnull sret(%"class.dealii::TriaIterator.116") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %40)
  call void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE19set_entries_to_cellERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %41 = add nuw i32 %40, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %42 = load ptr, ptr %15, align 8, !tbaa !20
  %43 = getelementptr inbounds %"class.dealii::Triangulation", ptr %42, i64 0, i32 1
  %44 = load i32, ptr %1, align 8, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %43, align 8, !tbaa !21
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %48, i64 0, i32 4, i32 0, i32 2
  %50 = load i32, ptr %10, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %49, align 8, !tbaa !72
  %53 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %4, align 1
  %55 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %56 = icmp ult i32 %41, %55
  br i1 %56, label %39, label %57

57:                                               ; preds = %39, %31, %3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12InterGridMapINS_13TriangulationILi3ELi3EEEE20ExcIncompatibleGridsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12InterGridMapINS_10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12InterGridMapINS_2hp10DoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12InterGridMapINS_12MGDoFHandlerILi3ELi3EEEE20ExcIncompatibleGridsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.44", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %197, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %115, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::TriaIterator", ptr null, i64 %24
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !77
  br label %44

30:                                               ; preds = %17
  %31 = icmp ugt i64 %23, 9223372036854775792
  br i1 %31, label %32, label %33, !prof !221

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  store ptr %34, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !77
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %42, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %41, %38 ], [ %20, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %40, i64 1
  %42 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %39, i64 1
  %43 = icmp eq ptr %41, %19
  br i1 %43, label %44, label %38

44:                                               ; preds = %38, %26
  %45 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %46 = phi ptr [ null, %26 ], [ %42, %38 ]
  store ptr %46, ptr %45, align 8, !tbaa !34
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %13, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ugt i64 %49, %2
  br i1 %50, label %51, label %93

51:                                               ; preds = %44
  %52 = sub i64 0, %2
  %53 = getelementptr inbounds %"class.std::vector.44", ptr %11, i64 %52
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef nonnull %53, ptr noundef %11, ptr noundef %11)
          to label %55 unwind label %87

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::vector.44", ptr %56, i64 %2
  store ptr %57, ptr %10, align 8, !tbaa !13
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %58, %47
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = udiv exact i64 %59, 24
  br label %63

63:                                               ; preds = %70, %61
  %64 = phi i64 [ %71, %70 ], [ %62, %61 ]
  %65 = phi ptr [ %68, %70 ], [ %11, %61 ]
  %66 = phi ptr [ %67, %70 ], [ %53, %61 ]
  %67 = getelementptr inbounds %"class.std::vector.44", ptr %66, i64 -1
  %68 = getelementptr inbounds %"class.std::vector.44", ptr %65, i64 -1
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %70 unwind label %83

70:                                               ; preds = %63
  %71 = add nsw i64 %64, -1
  %72 = icmp ugt i64 %64, 1
  br i1 %72, label %63, label %73

73:                                               ; preds = %70, %55
  %74 = getelementptr inbounds %"class.std::vector.44", ptr %1, i64 %2
  br label %75

75:                                               ; preds = %73, %78
  %76 = phi ptr [ %79, %78 ], [ %1, %73 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %78 unwind label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.std::vector.44", ptr %76, i64 1
  %80 = icmp eq ptr %79, %74
  br i1 %80, label %108, label %75

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %89

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %102
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %51, %93, %96
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %83, %87, %85, %81
  %90 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %114, label %113

93:                                               ; preds = %44
  %94 = sub i64 %2, %49
  %95 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EEmS7_ET_S9_T0_RKT1_(ptr noundef %11, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %96 unwind label %87

96:                                               ; preds = %93
  store ptr %95, ptr %10, align 8, !tbaa !13
  %97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %11, ptr noundef %95)
          to label %98 unwind label %87

98:                                               ; preds = %96
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds %"class.std::vector.44", ptr %99, i64 %49
  store ptr %100, ptr %10, align 8, !tbaa !13
  %101 = icmp eq ptr %11, %1
  br i1 %101, label %108, label %102

102:                                              ; preds = %98, %105
  %103 = phi ptr [ %106, %105 ], [ %1, %98 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %105 unwind label %85

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.std::vector.44", ptr %103, i64 1
  %107 = icmp eq ptr %106, %11
  br i1 %107, label %108, label %102

108:                                              ; preds = %105, %78, %98
  %109 = load ptr, ptr %5, align 8, !tbaa !14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #16
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %197

113:                                              ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %114

114:                                              ; preds = %113, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %198

115:                                              ; preds = %7
  %116 = load ptr, ptr %0, align 8, !tbaa !11
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %13, %117
  %119 = sdiv exact i64 %118, 24
  %120 = sub nsw i64 384307168202282325, %119
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

123:                                              ; preds = %115
  %124 = tail call i64 @llvm.umax.i64(i64 %119, i64 %2)
  %125 = add i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 384307168202282325
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 384307168202282325, i64 %125
  %130 = ptrtoint ptr %1 to i64
  %131 = sub i64 %130, %117
  %132 = sdiv exact i64 %131, 24
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %123
  %135 = mul nuw nsw i64 %129, 24
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #18
  br label %137

137:                                              ; preds = %123, %134
  %138 = phi ptr [ %136, %134 ], [ null, %123 ]
  %139 = getelementptr inbounds %"class.std::vector.44", ptr %138, i64 %132
  %140 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EEmS7_ET_S9_T0_RKT1_(ptr noundef %139, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %141 unwind label %165

141:                                              ; preds = %137
  %142 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef %116, ptr noundef %1, ptr noundef %138)
          to label %147 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = tail call ptr @__cxa_begin_catch(ptr %145) #14
  br label %171

147:                                              ; preds = %141
  %148 = getelementptr inbounds %"class.std::vector.44", ptr %142, i64 %2
  %149 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %148)
          to label %150 unwind label %165

150:                                              ; preds = %147
  %151 = icmp eq ptr %116, %11
  br i1 %151, label %160, label %152

152:                                              ; preds = %150, %157
  %153 = phi ptr [ %158, %157 ], [ %116, %150 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  tail call void @_ZdlPv(ptr noundef nonnull %154) #16
  br label %157

157:                                              ; preds = %156, %152
  %158 = getelementptr inbounds %"class.std::vector.44", ptr %153, i64 1
  %159 = icmp eq ptr %158, %11
  br i1 %159, label %160, label %152

160:                                              ; preds = %157, %150
  %161 = icmp eq ptr %116, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %116) #16
  br label %163

163:                                              ; preds = %160, %162
  store ptr %138, ptr %0, align 8, !tbaa !11
  store ptr %149, ptr %10, align 8, !tbaa !13
  %164 = getelementptr inbounds %"class.std::vector.44", ptr %138, i64 %129
  store ptr %164, ptr %8, align 8, !tbaa !82
  br label %197

165:                                              ; preds = %147, %137
  %166 = phi ptr [ %138, %137 ], [ %148, %147 ]
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = tail call ptr @__cxa_begin_catch(ptr %168) #14
  %170 = icmp eq ptr %166, null
  br i1 %170, label %171, label %183

171:                                              ; preds = %143, %165
  %172 = getelementptr inbounds %"class.std::vector.44", ptr %139, i64 %2
  br label %173

173:                                              ; preds = %171, %178
  %174 = phi ptr [ %179, %178 ], [ %139, %171 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  tail call void @_ZdlPv(ptr noundef nonnull %175) #16
  br label %178

178:                                              ; preds = %177, %173
  %179 = getelementptr inbounds %"class.std::vector.44", ptr %174, i64 1
  %180 = icmp eq ptr %179, %172
  br i1 %180, label %193, label %173

181:                                              ; preds = %196
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %200

183:                                              ; preds = %165
  %184 = icmp eq ptr %138, %166
  br i1 %184, label %193, label %185

185:                                              ; preds = %183, %190
  %186 = phi ptr [ %191, %190 ], [ %138, %183 ]
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  tail call void @_ZdlPv(ptr noundef nonnull %187) #16
  br label %190

190:                                              ; preds = %189, %185
  %191 = getelementptr inbounds %"class.std::vector.44", ptr %186, i64 1
  %192 = icmp eq ptr %191, %166
  br i1 %192, label %193, label %185

193:                                              ; preds = %190, %178, %183
  %194 = icmp eq ptr %138, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  tail call void @_ZdlPv(ptr noundef nonnull %138) #16
  br label %196

196:                                              ; preds = %195, %193
  invoke void @__cxa_rethrow() #17
          to label %203 unwind label %181

197:                                              ; preds = %112, %163, %4
  ret void

198:                                              ; preds = %181, %114
  %199 = phi { ptr, i32 } [ %90, %114 ], [ %182, %181 ]
  resume { ptr, i32 } %199

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #15
  unreachable

203:                                              ; preds = %196
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %59, label %5

5:                                                ; preds = %3, %36
  %6 = phi ptr [ %39, %36 ], [ %2, %3 ]
  %7 = phi ptr [ %38, %36 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775792
  br i1 %17, label %18, label %20, !prof !221

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %19 unwind label %43

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %22 unwind label %41

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !77
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %34, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %33, %30 ], [ %27, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %32, i64 1
  %34 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %31, i64 1
  %35 = icmp eq ptr %33, %28
  br i1 %35, label %36, label %30

36:                                               ; preds = %30, %22
  %37 = phi ptr [ %23, %22 ], [ %34, %30 ]
  store ptr %37, ptr %24, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::vector.44", ptr %7, i64 1
  %39 = getelementptr inbounds %"class.std::vector.44", ptr %6, i64 1
  %40 = icmp eq ptr %38, %1
  br i1 %40, label %59, label %5

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #14
  %49 = icmp eq ptr %6, %2
  br i1 %49, label %58, label %50

50:                                               ; preds = %45, %55
  %51 = phi ptr [ %56, %55 ], [ %2, %45 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %"class.std::vector.44", ptr %51, i64 1
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %58, label %50

58:                                               ; preds = %55, %45
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %61

59:                                               ; preds = %36, %3
  %60 = phi ptr [ %2, %3 ], [ %39, %36 ]
  ret ptr %60

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #15
  unreachable

67:                                               ; preds = %58
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %88, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775792
  br i1 %21, label %22, label %23, !prof !221

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add i64 %8, -16
  %28 = sub i64 %27, %9
  %29 = and i64 %28, -16
  %30 = add i64 %29, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %23, %26
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !77
  br label %84

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 4
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %59, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 0
  br i1 %44, label %45, label %84

45:                                               ; preds = %43
  %46 = lshr exact i64 %10, 4
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ %57, %47 ], [ %46, %45 ]
  %49 = phi ptr [ %56, %47 ], [ %14, %45 ]
  %50 = phi ptr [ %55, %47 ], [ %7, %45 ]
  %51 = load <2 x i32>, ptr %50, align 8, !tbaa !35
  store <2 x i32> %51, ptr %49, align 8, !tbaa !35
  %52 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %50, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %49, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %50, i64 1
  %56 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %49, i64 1
  %57 = add nsw i64 %48, -1
  %58 = icmp ugt i64 %48, 1
  br i1 %58, label %47, label %84

59:                                               ; preds = %36
  %60 = getelementptr %"class.dealii::TriaIterator", ptr %7, i64 %41
  %61 = icmp sgt i64 %40, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = lshr exact i64 %40, 4
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %74, %64 ], [ %63, %62 ]
  %66 = phi ptr [ %73, %64 ], [ %14, %62 ]
  %67 = phi ptr [ %72, %64 ], [ %7, %62 ]
  %68 = load <2 x i32>, ptr %67, align 8, !tbaa !35
  store <2 x i32> %68, ptr %66, align 8, !tbaa !35
  %69 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %67, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %66, i64 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %67, i64 1
  %73 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %66, i64 1
  %74 = add nsw i64 %65, -1
  %75 = icmp ugt i64 %65, 1
  br i1 %75, label %64, label %76

76:                                               ; preds = %64, %59
  %77 = icmp eq ptr %60, %6
  br i1 %77, label %84, label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %82, %78 ], [ %38, %76 ]
  %80 = phi ptr [ %81, %78 ], [ %60, %76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %80, i64 1
  %82 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %79, i64 1
  %83 = icmp eq ptr %81, %6
  br i1 %83, label %84, label %78

84:                                               ; preds = %47, %78, %43, %76, %34
  %85 = load ptr, ptr %0, align 8, !tbaa !14
  %86 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %85, i64 %11
  %87 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %86, ptr %87, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %84, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EEmS7_ET_S9_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %5, %38
  %9 = phi ptr [ %7, %5 ], [ %29, %38 ]
  %10 = phi ptr [ %0, %5 ], [ %41, %38 ]
  %11 = phi i64 [ %1, %5 ], [ %40, %38 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775792
  br i1 %19, label %20, label %22, !prof !221

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %45

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %24 unwind label %43

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !77
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %36, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %35, %32 ], [ %29, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %34, i64 1
  %36 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %33, i64 1
  %37 = icmp eq ptr %35, %30
  br i1 %37, label %38, label %32

38:                                               ; preds = %32, %24
  %39 = phi ptr [ %25, %24 ], [ %36, %32 ]
  store ptr %39, ptr %26, align 8, !tbaa !34
  %40 = add i64 %11, -1
  %41 = getelementptr inbounds %"class.std::vector.44", ptr %10, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %61, label %8

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #14
  %51 = icmp eq ptr %10, %0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47, %57
  %53 = phi ptr [ %58, %57 ], [ %0, %47 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %"class.std::vector.44", ptr %53, i64 1
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %60, label %52

60:                                               ; preds = %57, %47
  invoke void @__cxa_rethrow() #17
          to label %69 unwind label %63

61:                                               ; preds = %38, %3
  %62 = phi ptr [ %0, %3 ], [ %41, %38 ]
  ret ptr %62

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #15
  unreachable

69:                                               ; preds = %60
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %195, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::CellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::CellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %123, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %12, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %26, label %63

26:                                               ; preds = %16
  %27 = sub i64 0, %2
  %28 = getelementptr %"class.dealii::TriaIterator", ptr %10, i64 %27
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %33, %29 ], [ %10, %26 ]
  %31 = phi ptr [ %32, %29 ], [ %28, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %31, i64 1
  %33 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %30, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %29

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !34
  %37 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %36, i64 %2
  store ptr %37, ptr %9, align 8, !tbaa !34
  %38 = ptrtoint ptr %28 to i64
  %39 = sub i64 %38, %22
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = lshr exact i64 %39, 4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ %53, %43 ], [ %42, %41 ]
  %45 = phi ptr [ %48, %43 ], [ %10, %41 ]
  %46 = phi ptr [ %47, %43 ], [ %28, %41 ]
  %47 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %46, i64 -1
  %48 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %45, i64 -1
  %49 = load <2 x i32>, ptr %47, align 8, !tbaa !35
  store <2 x i32> %49, ptr %48, align 8, !tbaa !35
  %50 = getelementptr %"class.dealii::TriaIterator", ptr %46, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr %"class.dealii::TriaIterator", ptr %45, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !20
  %53 = add nsw i64 %44, -1
  %54 = icmp ugt i64 %44, 1
  br i1 %54, label %43, label %55

55:                                               ; preds = %43, %35
  %56 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %1, i64 %2
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %61, %57 ], [ %1, %55 ]
  store i32 %17, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %58, i64 0, i32 1
  store i32 %19, ptr %59, align 4, !tbaa !17
  %60 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %58, i64 0, i32 2
  store ptr %21, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %58, i64 1
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %195, label %57

63:                                               ; preds = %16
  %64 = sub i64 %2, %24
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %103, label %66

66:                                               ; preds = %63
  %67 = xor i64 %24, -1
  %68 = add i64 %67, %2
  %69 = and i64 %64, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %66, %71
  %72 = phi ptr [ %78, %71 ], [ %10, %66 ]
  %73 = phi i64 [ %77, %71 ], [ %64, %66 ]
  %74 = phi i64 [ %79, %71 ], [ 0, %66 ]
  store i32 %17, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 %19, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %21, ptr %76, align 8
  %77 = add i64 %73, -1
  %78 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %72, i64 1
  %79 = add i64 %74, 1
  %80 = icmp eq i64 %79, %69
  br i1 %80, label %81, label %71, !llvm.loop !222

81:                                               ; preds = %71, %66
  %82 = phi ptr [ undef, %66 ], [ %78, %71 ]
  %83 = phi ptr [ %10, %66 ], [ %78, %71 ]
  %84 = phi i64 [ %64, %66 ], [ %77, %71 ]
  %85 = icmp ult i64 %68, 3
  br i1 %85, label %103, label %86

86:                                               ; preds = %81, %86
  %87 = phi ptr [ %101, %86 ], [ %83, %81 ]
  %88 = phi i64 [ %100, %86 ], [ %84, %81 ]
  store i32 %17, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 %19, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %21, ptr %90, align 8
  %91 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %87, i64 1
  store i32 %17, ptr %91, align 8
  %92 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %87, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %19, ptr %92, align 4
  %93 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %87, i64 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %93, align 8
  %94 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %87, i64 2
  store i32 %17, ptr %94, align 8
  %95 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %87, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %19, ptr %95, align 4
  %96 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %87, i64 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %96, align 8
  %97 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %87, i64 3
  store i32 %17, ptr %97, align 8
  %98 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %87, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %19, ptr %98, align 4
  %99 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %87, i64 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %99, align 8
  %100 = add i64 %88, -4
  %101 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %87, i64 4
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %103, label %86

103:                                              ; preds = %81, %86, %63
  %104 = phi ptr [ %10, %63 ], [ %82, %81 ], [ %101, %86 ]
  store ptr %104, ptr %9, align 8, !tbaa !34
  %105 = icmp eq ptr %10, %1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %104, i64 %24
  store ptr %107, ptr %9, align 8, !tbaa !34
  br label %195

108:                                              ; preds = %103, %108
  %109 = phi ptr [ %112, %108 ], [ %104, %103 ]
  %110 = phi ptr [ %111, %108 ], [ %1, %103 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  %111 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %110, i64 1
  %112 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %109, i64 1
  %113 = icmp eq ptr %111, %10
  br i1 %113, label %114, label %108

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !34
  %116 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %115, i64 %24
  store ptr %116, ptr %9, align 8, !tbaa !34
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi ptr [ %121, %117 ], [ %1, %114 ]
  store i32 %17, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %118, i64 0, i32 1
  store i32 %19, ptr %119, align 4, !tbaa !17
  %120 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %118, i64 0, i32 2
  store ptr %21, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %118, i64 1
  %122 = icmp eq ptr %121, %10
  br i1 %122, label %195, label %117

123:                                              ; preds = %6
  %124 = load ptr, ptr %0, align 8, !tbaa !14
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %12, %125
  %127 = ashr exact i64 %126, 4
  %128 = sub nsw i64 576460752303423487, %127
  %129 = icmp ult i64 %128, %2
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

131:                                              ; preds = %123
  %132 = tail call i64 @llvm.umax.i64(i64 %127, i64 %2)
  %133 = add i64 %132, %127
  %134 = icmp ult i64 %133, %127
  %135 = icmp ugt i64 %133, 576460752303423487
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 576460752303423487, i64 %133
  %138 = ptrtoint ptr %1 to i64
  %139 = sub i64 %138, %125
  %140 = ashr exact i64 %139, 4
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %131
  %143 = shl nuw nsw i64 %137, 4
  %144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #18
  br label %145

145:                                              ; preds = %131, %142
  %146 = phi ptr [ %144, %142 ], [ null, %131 ]
  %147 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %146, i64 %140
  %148 = and i64 %2, 3
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %145, %150
  %151 = phi ptr [ %155, %150 ], [ %147, %145 ]
  %152 = phi i64 [ %154, %150 ], [ %2, %145 ]
  %153 = phi i64 [ %156, %150 ], [ 0, %145 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %154 = add i64 %152, -1
  %155 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %151, i64 1
  %156 = add i64 %153, 1
  %157 = icmp eq i64 %156, %148
  br i1 %157, label %158, label %150, !llvm.loop !224

158:                                              ; preds = %150, %145
  %159 = phi ptr [ %147, %145 ], [ %155, %150 ]
  %160 = phi i64 [ %2, %145 ], [ %154, %150 ]
  %161 = icmp ult i64 %2, 4
  br i1 %161, label %171, label %162

162:                                              ; preds = %158, %162
  %163 = phi ptr [ %169, %162 ], [ %159, %158 ]
  %164 = phi i64 [ %168, %162 ], [ %160, %158 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %165 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %163, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %166 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %163, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %167 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %163, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %168 = add i64 %164, -4
  %169 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %163, i64 4
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %171, label %162

171:                                              ; preds = %162, %158
  %172 = icmp eq ptr %124, %1
  br i1 %172, label %179, label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %177, %173 ], [ %146, %171 ]
  %175 = phi ptr [ %176, %173 ], [ %124, %171 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false)
  %176 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %175, i64 1
  %177 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %174, i64 1
  %178 = icmp eq ptr %176, %1
  br i1 %178, label %179, label %173

179:                                              ; preds = %173, %171
  %180 = phi ptr [ %146, %171 ], [ %177, %173 ]
  %181 = getelementptr %"class.dealii::TriaIterator", ptr %180, i64 %2
  %182 = icmp eq ptr %10, %1
  br i1 %182, label %189, label %183

183:                                              ; preds = %179, %183
  %184 = phi ptr [ %187, %183 ], [ %181, %179 ]
  %185 = phi ptr [ %186, %183 ], [ %1, %179 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  %186 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %185, i64 1
  %187 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %184, i64 1
  %188 = icmp eq ptr %186, %10
  br i1 %188, label %189, label %183

189:                                              ; preds = %183, %179
  %190 = phi ptr [ %181, %179 ], [ %187, %183 ]
  %191 = icmp eq ptr %124, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void @_ZdlPv(ptr noundef nonnull %124) #16
  br label %193

193:                                              ; preds = %189, %192
  store ptr %146, ptr %0, align 8, !tbaa !14
  store ptr %190, ptr %9, align 8, !tbaa !34
  %194 = getelementptr inbounds %"class.dealii::TriaIterator", ptr %146, i64 %137
  store ptr %194, ptr %7, align 8, !tbaa !77
  br label %195

195:                                              ; preds = %117, %57, %106, %193, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EESaIS8_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS8_SA_EEmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.63", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %200, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %118, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr null, i64 %24
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !150
  br label %47

30:                                               ; preds = %17
  %31 = icmp ugt i64 %24, 384307168202282325
  br i1 %31, label %32, label %33, !prof !221

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  store ptr %34, ptr %5, align 8, !tbaa !106
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !112
  %36 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !150
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %45, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %44, %38 ], [ %20, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %39, i64 0, i32 1
  %42 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %40, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  store ptr %43, ptr %41, align 8, !tbaa !108
  %44 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %40, i64 1
  %45 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %39, i64 1
  %46 = icmp eq ptr %44, %19
  br i1 %46, label %47, label %38

47:                                               ; preds = %38, %26
  %48 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %49 = phi ptr [ null, %26 ], [ %45, %38 ]
  store ptr %49, ptr %48, align 8, !tbaa !112
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %13, %50
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ugt i64 %52, %2
  br i1 %53, label %54, label %96

54:                                               ; preds = %47
  %55 = sub i64 0, %2
  %56 = getelementptr inbounds %"class.std::vector.63", ptr %11, i64 %55
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EESA_ET0_T_SC_SB_(ptr noundef nonnull %56, ptr noundef %11, ptr noundef %11)
          to label %58 unwind label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !105
  %60 = getelementptr inbounds %"class.std::vector.63", ptr %59, i64 %2
  store ptr %60, ptr %10, align 8, !tbaa !105
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %61, %50
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = udiv exact i64 %62, 24
  br label %66

66:                                               ; preds = %73, %64
  %67 = phi i64 [ %74, %73 ], [ %65, %64 ]
  %68 = phi ptr [ %71, %73 ], [ %11, %64 ]
  %69 = phi ptr [ %70, %73 ], [ %56, %64 ]
  %70 = getelementptr inbounds %"class.std::vector.63", ptr %69, i64 -1
  %71 = getelementptr inbounds %"class.std::vector.63", ptr %68, i64 -1
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %73 unwind label %86

73:                                               ; preds = %66
  %74 = add nsw i64 %67, -1
  %75 = icmp ugt i64 %67, 1
  br i1 %75, label %66, label %76

76:                                               ; preds = %73, %58
  %77 = getelementptr inbounds %"class.std::vector.63", ptr %1, i64 %2
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi ptr [ %82, %81 ], [ %1, %76 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.std::vector.63", ptr %79, i64 1
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %111, label %78

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

88:                                               ; preds = %105
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %54, %96, %99
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %86, %90, %88, %84
  %93 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !106
  %95 = icmp eq ptr %94, null
  br i1 %95, label %117, label %116

96:                                               ; preds = %47
  %97 = sub i64 %2, %52
  %98 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EEmS9_ET_SB_T0_RKT1_(ptr noundef %11, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %99 unwind label %90

99:                                               ; preds = %96
  store ptr %98, ptr %10, align 8, !tbaa !105
  %100 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EESA_ET0_T_SC_SB_(ptr noundef %1, ptr noundef %11, ptr noundef %98)
          to label %101 unwind label %90

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8, !tbaa !105
  %103 = getelementptr inbounds %"class.std::vector.63", ptr %102, i64 %52
  store ptr %103, ptr %10, align 8, !tbaa !105
  %104 = icmp eq ptr %11, %1
  br i1 %104, label %111, label %105

105:                                              ; preds = %101, %108
  %106 = phi ptr [ %109, %108 ], [ %1, %101 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %108 unwind label %88

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.std::vector.63", ptr %106, i64 1
  %110 = icmp eq ptr %109, %11
  br i1 %110, label %111, label %105

111:                                              ; preds = %108, %81, %101
  %112 = load ptr, ptr %5, align 8, !tbaa !106
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %200

116:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %117

117:                                              ; preds = %116, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %201

118:                                              ; preds = %7
  %119 = load ptr, ptr %0, align 8, !tbaa !103
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %13, %120
  %122 = sdiv exact i64 %121, 24
  %123 = sub nsw i64 384307168202282325, %122
  %124 = icmp ult i64 %123, %2
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

126:                                              ; preds = %118
  %127 = tail call i64 @llvm.umax.i64(i64 %122, i64 %2)
  %128 = add i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 384307168202282325
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 384307168202282325, i64 %128
  %133 = ptrtoint ptr %1 to i64
  %134 = sub i64 %133, %120
  %135 = sdiv exact i64 %134, 24
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %126
  %138 = mul nuw nsw i64 %132, 24
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #18
  br label %140

140:                                              ; preds = %126, %137
  %141 = phi ptr [ %139, %137 ], [ null, %126 ]
  %142 = getelementptr inbounds %"class.std::vector.63", ptr %141, i64 %135
  %143 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EEmS9_ET_SB_T0_RKT1_(ptr noundef %142, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %144 unwind label %168

144:                                              ; preds = %140
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EESA_ET0_T_SC_SB_(ptr noundef %119, ptr noundef %1, ptr noundef %141)
          to label %150 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = tail call ptr @__cxa_begin_catch(ptr %148) #14
  br label %174

150:                                              ; preds = %144
  %151 = getelementptr inbounds %"class.std::vector.63", ptr %145, i64 %2
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EESA_ET0_T_SC_SB_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %151)
          to label %153 unwind label %168

153:                                              ; preds = %150
  %154 = icmp eq ptr %119, %11
  br i1 %154, label %163, label %155

155:                                              ; preds = %153, %160
  %156 = phi ptr [ %161, %160 ], [ %119, %153 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !106
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef nonnull %157) #16
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds %"class.std::vector.63", ptr %156, i64 1
  %162 = icmp eq ptr %161, %11
  br i1 %162, label %163, label %155

163:                                              ; preds = %160, %153
  %164 = icmp eq ptr %119, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  tail call void @_ZdlPv(ptr noundef nonnull %119) #16
  br label %166

166:                                              ; preds = %163, %165
  store ptr %141, ptr %0, align 8, !tbaa !103
  store ptr %152, ptr %10, align 8, !tbaa !105
  %167 = getelementptr inbounds %"class.std::vector.63", ptr %141, i64 %132
  store ptr %167, ptr %8, align 8, !tbaa !151
  br label %200

168:                                              ; preds = %150, %140
  %169 = phi ptr [ %141, %140 ], [ %151, %150 ]
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = tail call ptr @__cxa_begin_catch(ptr %171) #14
  %173 = icmp eq ptr %169, null
  br i1 %173, label %174, label %186

174:                                              ; preds = %146, %168
  %175 = getelementptr inbounds %"class.std::vector.63", ptr %142, i64 %2
  br label %176

176:                                              ; preds = %174, %181
  %177 = phi ptr [ %182, %181 ], [ %142, %174 ]
  %178 = load ptr, ptr %177, align 8, !tbaa !106
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %178) #16
  br label %181

181:                                              ; preds = %180, %176
  %182 = getelementptr inbounds %"class.std::vector.63", ptr %177, i64 1
  %183 = icmp eq ptr %182, %175
  br i1 %183, label %196, label %176

184:                                              ; preds = %199
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %201 unwind label %203

186:                                              ; preds = %168
  %187 = icmp eq ptr %141, %169
  br i1 %187, label %196, label %188

188:                                              ; preds = %186, %193
  %189 = phi ptr [ %194, %193 ], [ %141, %186 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !106
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  tail call void @_ZdlPv(ptr noundef nonnull %190) #16
  br label %193

193:                                              ; preds = %192, %188
  %194 = getelementptr inbounds %"class.std::vector.63", ptr %189, i64 1
  %195 = icmp eq ptr %194, %169
  br i1 %195, label %196, label %188

196:                                              ; preds = %193, %181, %186
  %197 = icmp eq ptr %141, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %141) #16
  br label %199

199:                                              ; preds = %198, %196
  invoke void @__cxa_rethrow() #17
          to label %206 unwind label %184

200:                                              ; preds = %115, %166, %4
  ret void

201:                                              ; preds = %184, %117
  %202 = phi { ptr, i32 } [ %93, %117 ], [ %185, %184 ]
  resume { ptr, i32 } %202

203:                                              ; preds = %184
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #15
  unreachable

206:                                              ; preds = %199
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EESA_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %39
  %6 = phi ptr [ %42, %39 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %39 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %7, align 8, !tbaa !106
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !221

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !106
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !112
  %25 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !150
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %37, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %36, %30 ], [ %27, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %31, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %32, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  store ptr %35, ptr %33, align 8, !tbaa !108
  %36 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %32, i64 1
  %37 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %31, i64 1
  %38 = icmp eq ptr %36, %28
  br i1 %38, label %39, label %30

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %23, %22 ], [ %37, %30 ]
  store ptr %40, ptr %24, align 8, !tbaa !112
  %41 = getelementptr inbounds %"class.std::vector.63", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.63", ptr %6, i64 1
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
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #14
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.63", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %39, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %39 ]
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
  tail call void @__clang_call_terminate(ptr %69) #15
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %95, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 384307168202282325
  br i1 %21, label %22, label %23, !prof !221

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %33, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %32, %26 ], [ %7, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %27, i64 0, i32 1
  %30 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  store ptr %31, ptr %29, align 8, !tbaa !108
  %32 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %28, i64 1
  %33 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %27, i64 1
  %34 = icmp eq ptr %32, %6
  br i1 %34, label %35, label %26

35:                                               ; preds = %26, %23
  %36 = icmp eq ptr %14, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %38

38:                                               ; preds = %35, %37
  store ptr %24, ptr %0, align 8, !tbaa !106
  %39 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %24, i64 %11
  store ptr %39, ptr %12, align 8, !tbaa !150
  br label %91

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ult i64 %45, %11
  br i1 %46, label %63, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %47
  %50 = udiv exact i64 %10, 24
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %61, %51 ], [ %50, %49 ]
  %53 = phi ptr [ %60, %51 ], [ %14, %49 ]
  %54 = phi ptr [ %59, %51 ], [ %7, %49 ]
  %55 = load <2 x i32>, ptr %54, align 8, !tbaa !35
  store <2 x i32> %55, ptr %53, align 8, !tbaa !35
  %56 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %54, i64 0, i32 2
  %57 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %53, i64 0, i32 2
  %58 = load <2 x ptr>, ptr %56, align 8, !tbaa !16
  store <2 x ptr> %58, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %54, i64 1
  %60 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %53, i64 1
  %61 = add nsw i64 %52, -1
  %62 = icmp ugt i64 %52, 1
  br i1 %62, label %51, label %91

63:                                               ; preds = %40
  %64 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %7, i64 %45
  %65 = icmp sgt i64 %44, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = udiv exact i64 %44, 24
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ %78, %68 ], [ %67, %66 ]
  %70 = phi ptr [ %77, %68 ], [ %14, %66 ]
  %71 = phi ptr [ %76, %68 ], [ %7, %66 ]
  %72 = load <2 x i32>, ptr %71, align 8, !tbaa !35
  store <2 x i32> %72, ptr %70, align 8, !tbaa !35
  %73 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %71, i64 0, i32 2
  %74 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %70, i64 0, i32 2
  %75 = load <2 x ptr>, ptr %73, align 8, !tbaa !16
  store <2 x ptr> %75, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %71, i64 1
  %77 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %70, i64 1
  %78 = add nsw i64 %69, -1
  %79 = icmp ugt i64 %69, 1
  br i1 %79, label %68, label %80

80:                                               ; preds = %68, %63
  %81 = icmp eq ptr %64, %6
  br i1 %81, label %91, label %82

82:                                               ; preds = %80, %82
  %83 = phi ptr [ %89, %82 ], [ %42, %80 ]
  %84 = phi ptr [ %88, %82 ], [ %64, %80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %85 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %83, i64 0, i32 1
  %86 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %84, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !108
  store ptr %87, ptr %85, align 8, !tbaa !108
  %88 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %84, i64 1
  %89 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %83, i64 1
  %90 = icmp eq ptr %88, %6
  br i1 %90, label %91, label %82

91:                                               ; preds = %51, %82, %47, %80, %38
  %92 = load ptr, ptr %0, align 8, !tbaa !106
  %93 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %92, i64 %11
  %94 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !112
  br label %95

95:                                               ; preds = %91, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EEmS9_ET_SB_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  br label %8

8:                                                ; preds = %5, %41
  %9 = phi ptr [ %7, %5 ], [ %29, %41 ]
  %10 = phi ptr [ %0, %5 ], [ %44, %41 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %41 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !221

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %24 unwind label %46

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !106
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !112
  %27 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !150
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %39, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %38, %32 ], [ %29, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %33, i64 0, i32 1
  %36 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  store ptr %37, ptr %35, align 8, !tbaa !108
  %38 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %34, i64 1
  %39 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %33, i64 1
  %40 = icmp eq ptr %38, %30
  br i1 %40, label %41, label %32

41:                                               ; preds = %32, %24
  %42 = phi ptr [ %25, %24 ], [ %39, %32 ]
  store ptr %42, ptr %26, align 8, !tbaa !112
  %43 = add i64 %11, -1
  %44 = getelementptr inbounds %"class.std::vector.63", ptr %10, i64 1
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
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #14
  %54 = icmp eq ptr %10, %0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %60
  %56 = phi ptr [ %61, %60 ], [ %0, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %"class.std::vector.63", ptr %56, i64 1
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %55

63:                                               ; preds = %60, %50
  invoke void @__cxa_rethrow() #17
          to label %72 unwind label %66

64:                                               ; preds = %41, %3
  %65 = phi ptr [ %0, %3 ], [ %44, %41 ]
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
  tail call void @__clang_call_terminate(ptr %71) #15
  unreachable

72:                                               ; preds = %63
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %220, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %142, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %3, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %12, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %73

28:                                               ; preds = %16
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %10, i64 %29
  %31 = mul i64 %2, -24
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %40, %33 ], [ %10, %28 ]
  %35 = phi ptr [ %39, %33 ], [ %30, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %34, i64 0, i32 1
  %37 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %35, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  store ptr %38, ptr %36, align 8, !tbaa !108
  %39 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %35, i64 1
  %40 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %34, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %33

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !112
  br label %44

44:                                               ; preds = %42, %28
  %45 = phi ptr [ %43, %42 ], [ %10, %28 ]
  %46 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %45, i64 %2
  store ptr %46, ptr %9, align 8, !tbaa !112
  %47 = ptrtoint ptr %30 to i64
  %48 = sub i64 %47, %24
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = udiv exact i64 %48, 24
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %62, %52 ], [ %51, %50 ]
  %54 = phi ptr [ %57, %52 ], [ %10, %50 ]
  %55 = phi ptr [ %56, %52 ], [ %30, %50 ]
  %56 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %55, i64 -1
  %57 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %54, i64 -1
  %58 = load <2 x i32>, ptr %56, align 8, !tbaa !35
  store <2 x i32> %58, ptr %57, align 8, !tbaa !35
  %59 = getelementptr %"class.dealii::TriaIterator.68", ptr %55, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = getelementptr %"class.dealii::TriaIterator.68", ptr %54, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %61 = load <2 x ptr>, ptr %59, align 8, !tbaa !16
  store <2 x ptr> %61, ptr %60, align 8, !tbaa !16
  %62 = add nsw i64 %53, -1
  %63 = icmp ugt i64 %53, 1
  br i1 %63, label %52, label %64

64:                                               ; preds = %52, %44
  %65 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %71, %66 ], [ %1, %64 ]
  store i32 %17, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %67, i64 0, i32 1
  store i32 %19, ptr %68, align 4, !tbaa !17
  %69 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %67, i64 0, i32 2
  store ptr %21, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %67, i64 0, i32 1
  store ptr %23, ptr %70, align 8, !tbaa !108
  %71 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %67, i64 1
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %220, label %66

73:                                               ; preds = %16
  %74 = sub i64 %2, %26
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %118, label %76

76:                                               ; preds = %73
  %77 = xor i64 %26, -1
  %78 = add i64 %77, %2
  %79 = and i64 %74, 3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %89, %81 ], [ %10, %76 ]
  %83 = phi i64 [ %88, %81 ], [ %74, %76 ]
  %84 = phi i64 [ %90, %81 ], [ 0, %76 ]
  store i32 %17, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %19, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %21, ptr %86, align 8
  %87 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %82, i64 0, i32 1
  store ptr %23, ptr %87, align 8, !tbaa !108
  %88 = add i64 %83, -1
  %89 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %82, i64 1
  %90 = add i64 %84, 1
  %91 = icmp eq i64 %90, %79
  br i1 %91, label %92, label %81, !llvm.loop !225

92:                                               ; preds = %81, %76
  %93 = phi ptr [ undef, %76 ], [ %89, %81 ]
  %94 = phi ptr [ %10, %76 ], [ %89, %81 ]
  %95 = phi i64 [ %74, %76 ], [ %88, %81 ]
  %96 = icmp ult i64 %78, 3
  br i1 %96, label %118, label %97

97:                                               ; preds = %92, %97
  %98 = phi ptr [ %116, %97 ], [ %94, %92 ]
  %99 = phi i64 [ %115, %97 ], [ %95, %92 ]
  store i32 %17, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %19, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %21, ptr %101, align 8
  %102 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %98, i64 0, i32 1
  store ptr %23, ptr %102, align 8, !tbaa !108
  %103 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 1
  store i32 %17, ptr %103, align 8
  %104 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %19, ptr %104, align 4
  %105 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %105, align 8
  %106 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 1, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %106, align 8, !tbaa !108
  %107 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 2
  store i32 %17, ptr %107, align 8
  %108 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %19, ptr %108, align 4
  %109 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %109, align 8
  %110 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 2, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %110, align 8, !tbaa !108
  %111 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 3
  store i32 %17, ptr %111, align 8
  %112 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %19, ptr %112, align 4
  %113 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %113, align 8
  %114 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 3, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %114, align 8, !tbaa !108
  %115 = add i64 %99, -4
  %116 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %98, i64 4
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %118, label %97

118:                                              ; preds = %92, %97, %73
  %119 = phi ptr [ %10, %73 ], [ %93, %92 ], [ %116, %97 ]
  store ptr %119, ptr %9, align 8, !tbaa !112
  %120 = icmp eq ptr %10, %1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %119, i64 %26
  store ptr %122, ptr %9, align 8, !tbaa !112
  br label %220

123:                                              ; preds = %118, %123
  %124 = phi ptr [ %130, %123 ], [ %119, %118 ]
  %125 = phi ptr [ %129, %123 ], [ %1, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false)
  %126 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %124, i64 0, i32 1
  %127 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %125, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !108
  store ptr %128, ptr %126, align 8, !tbaa !108
  %129 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %125, i64 1
  %130 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %124, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %123

132:                                              ; preds = %123
  %133 = load ptr, ptr %9, align 8, !tbaa !112
  %134 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %133, i64 %26
  store ptr %134, ptr %9, align 8, !tbaa !112
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi ptr [ %140, %135 ], [ %1, %132 ]
  store i32 %17, ptr %136, align 8, !tbaa !26
  %137 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %136, i64 0, i32 1
  store i32 %19, ptr %137, align 4, !tbaa !17
  %138 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %136, i64 0, i32 2
  store ptr %21, ptr %138, align 8, !tbaa !20
  %139 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %136, i64 0, i32 1
  store ptr %23, ptr %139, align 8, !tbaa !108
  %140 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %136, i64 1
  %141 = icmp eq ptr %140, %10
  br i1 %141, label %220, label %135

142:                                              ; preds = %6
  %143 = load ptr, ptr %0, align 8, !tbaa !106
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %12, %144
  %146 = sdiv exact i64 %145, 24
  %147 = sub nsw i64 384307168202282325, %146
  %148 = icmp ult i64 %147, %2
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

150:                                              ; preds = %142
  %151 = tail call i64 @llvm.umax.i64(i64 %146, i64 %2)
  %152 = add i64 %151, %146
  %153 = icmp ult i64 %152, %146
  %154 = icmp ugt i64 %152, 384307168202282325
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 384307168202282325, i64 %152
  %157 = ptrtoint ptr %1 to i64
  %158 = sub i64 %157, %144
  %159 = sdiv exact i64 %158, 24
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %150
  %162 = mul nuw nsw i64 %156, 24
  %163 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #18
  br label %164

164:                                              ; preds = %161, %150
  %165 = phi ptr [ %163, %161 ], [ null, %150 ]
  %166 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %165, i64 %159
  %167 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %3, i64 0, i32 1
  %168 = and i64 %2, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %171 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %166, i64 0, i32 1
  %172 = load ptr, ptr %167, align 8, !tbaa !108
  store ptr %172, ptr %171, align 8, !tbaa !108
  %173 = add i64 %2, -1
  %174 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %166, i64 1
  br label %175

175:                                              ; preds = %170, %164
  %176 = phi ptr [ %166, %164 ], [ %174, %170 ]
  %177 = phi i64 [ %2, %164 ], [ %173, %170 ]
  %178 = icmp eq i64 %2, 1
  br i1 %178, label %190, label %179

179:                                              ; preds = %175, %179
  %180 = phi ptr [ %188, %179 ], [ %176, %175 ]
  %181 = phi i64 [ %187, %179 ], [ %177, %175 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %182 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %180, i64 0, i32 1
  %183 = load ptr, ptr %167, align 8, !tbaa !108
  store ptr %183, ptr %182, align 8, !tbaa !108
  %184 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %180, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %185 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %180, i64 1, i32 0, i32 0, i32 0, i32 1
  %186 = load ptr, ptr %167, align 8, !tbaa !108
  store ptr %186, ptr %185, align 8, !tbaa !108
  %187 = add i64 %181, -2
  %188 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %180, i64 2
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %190, label %179

190:                                              ; preds = %179, %175
  %191 = icmp eq ptr %143, %1
  br i1 %191, label %201, label %192

192:                                              ; preds = %190, %192
  %193 = phi ptr [ %199, %192 ], [ %165, %190 ]
  %194 = phi ptr [ %198, %192 ], [ %143, %190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false)
  %195 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %193, i64 0, i32 1
  %196 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %194, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !108
  store ptr %197, ptr %195, align 8, !tbaa !108
  %198 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %194, i64 1
  %199 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %193, i64 1
  %200 = icmp eq ptr %198, %1
  br i1 %200, label %201, label %192

201:                                              ; preds = %192, %190
  %202 = phi ptr [ %165, %190 ], [ %199, %192 ]
  %203 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %202, i64 %2
  %204 = icmp eq ptr %10, %1
  br i1 %204, label %214, label %205

205:                                              ; preds = %201, %205
  %206 = phi ptr [ %212, %205 ], [ %203, %201 ]
  %207 = phi ptr [ %211, %205 ], [ %1, %201 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false)
  %208 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %206, i64 0, i32 1
  %209 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %207, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !108
  store ptr %210, ptr %208, align 8, !tbaa !108
  %211 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %207, i64 1
  %212 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %206, i64 1
  %213 = icmp eq ptr %211, %10
  br i1 %213, label %214, label %205

214:                                              ; preds = %205, %201
  %215 = phi ptr [ %203, %201 ], [ %212, %205 ]
  %216 = icmp eq ptr %143, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  tail call void @_ZdlPv(ptr noundef nonnull %143) #16
  br label %218

218:                                              ; preds = %214, %217
  store ptr %165, ptr %0, align 8, !tbaa !106
  store ptr %215, ptr %9, align 8, !tbaa !112
  %219 = getelementptr inbounds %"class.dealii::TriaIterator.68", ptr %165, i64 %156
  store ptr %219, ptr %7, align 8, !tbaa !150
  br label %220

220:                                              ; preds = %135, %66, %121, %218, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EESaIS9_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.89", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %200, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > >, std::allocator<std::vector<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %118, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr null, i64 %24
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !203
  br label %47

30:                                               ; preds = %17
  %31 = icmp ugt i64 %24, 384307168202282325
  br i1 %31, label %32, label %33, !prof !221

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  store ptr %34, ptr %5, align 8, !tbaa !161
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !165
  %36 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !203
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %45, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %44, %38 ], [ %20, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %39, i64 0, i32 1
  %42 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %40, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !163
  store ptr %43, ptr %41, align 8, !tbaa !163
  %44 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %40, i64 1
  %45 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %39, i64 1
  %46 = icmp eq ptr %44, %19
  br i1 %46, label %47, label %38

47:                                               ; preds = %38, %26
  %48 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %49 = phi ptr [ null, %26 ], [ %45, %38 ]
  store ptr %49, ptr %48, align 8, !tbaa !165
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %13, %50
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ugt i64 %52, %2
  br i1 %53, label %54, label %96

54:                                               ; preds = %47
  %55 = sub i64 0, %2
  %56 = getelementptr inbounds %"class.std::vector.89", ptr %11, i64 %55
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_2hp10DoFHandlerILi3ELi3EEEEEEESaIS8_EESB_ET0_T_SD_SC_(ptr noundef nonnull %56, ptr noundef %11, ptr noundef %11)
          to label %58 unwind label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !160
  %60 = getelementptr inbounds %"class.std::vector.89", ptr %59, i64 %2
  store ptr %60, ptr %10, align 8, !tbaa !160
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %61, %50
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = udiv exact i64 %62, 24
  br label %66

66:                                               ; preds = %73, %64
  %67 = phi i64 [ %74, %73 ], [ %65, %64 ]
  %68 = phi ptr [ %71, %73 ], [ %11, %64 ]
  %69 = phi ptr [ %70, %73 ], [ %56, %64 ]
  %70 = getelementptr inbounds %"class.std::vector.89", ptr %69, i64 -1
  %71 = getelementptr inbounds %"class.std::vector.89", ptr %68, i64 -1
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %73 unwind label %86

73:                                               ; preds = %66
  %74 = add nsw i64 %67, -1
  %75 = icmp ugt i64 %67, 1
  br i1 %75, label %66, label %76

76:                                               ; preds = %73, %58
  %77 = getelementptr inbounds %"class.std::vector.89", ptr %1, i64 %2
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi ptr [ %82, %81 ], [ %1, %76 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.std::vector.89", ptr %79, i64 1
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %111, label %78

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

88:                                               ; preds = %105
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %54, %96, %99
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %86, %90, %88, %84
  %93 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !161
  %95 = icmp eq ptr %94, null
  br i1 %95, label %117, label %116

96:                                               ; preds = %47
  %97 = sub i64 %2, %52
  %98 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_2hp10DoFHandlerILi3ELi3EEEEEEESaIS8_EEmSA_ET_SC_T0_RKT1_(ptr noundef %11, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %99 unwind label %90

99:                                               ; preds = %96
  store ptr %98, ptr %10, align 8, !tbaa !160
  %100 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_2hp10DoFHandlerILi3ELi3EEEEEEESaIS8_EESB_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %11, ptr noundef %98)
          to label %101 unwind label %90

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8, !tbaa !160
  %103 = getelementptr inbounds %"class.std::vector.89", ptr %102, i64 %52
  store ptr %103, ptr %10, align 8, !tbaa !160
  %104 = icmp eq ptr %11, %1
  br i1 %104, label %111, label %105

105:                                              ; preds = %101, %108
  %106 = phi ptr [ %109, %108 ], [ %1, %101 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %108 unwind label %88

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.std::vector.89", ptr %106, i64 1
  %110 = icmp eq ptr %109, %11
  br i1 %110, label %111, label %105

111:                                              ; preds = %108, %81, %101
  %112 = load ptr, ptr %5, align 8, !tbaa !161
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %200

116:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %117

117:                                              ; preds = %116, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %201

118:                                              ; preds = %7
  %119 = load ptr, ptr %0, align 8, !tbaa !158
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %13, %120
  %122 = sdiv exact i64 %121, 24
  %123 = sub nsw i64 384307168202282325, %122
  %124 = icmp ult i64 %123, %2
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

126:                                              ; preds = %118
  %127 = tail call i64 @llvm.umax.i64(i64 %122, i64 %2)
  %128 = add i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 384307168202282325
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 384307168202282325, i64 %128
  %133 = ptrtoint ptr %1 to i64
  %134 = sub i64 %133, %120
  %135 = sdiv exact i64 %134, 24
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %126
  %138 = mul nuw nsw i64 %132, 24
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #18
  br label %140

140:                                              ; preds = %126, %137
  %141 = phi ptr [ %139, %137 ], [ null, %126 ]
  %142 = getelementptr inbounds %"class.std::vector.89", ptr %141, i64 %135
  %143 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_2hp10DoFHandlerILi3ELi3EEEEEEESaIS8_EEmSA_ET_SC_T0_RKT1_(ptr noundef %142, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %144 unwind label %168

144:                                              ; preds = %140
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_2hp10DoFHandlerILi3ELi3EEEEEEESaIS8_EESB_ET0_T_SD_SC_(ptr noundef %119, ptr noundef %1, ptr noundef %141)
          to label %150 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = tail call ptr @__cxa_begin_catch(ptr %148) #14
  br label %174

150:                                              ; preds = %144
  %151 = getelementptr inbounds %"class.std::vector.89", ptr %145, i64 %2
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_2hp10DoFHandlerILi3ELi3EEEEEEESaIS8_EESB_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %151)
          to label %153 unwind label %168

153:                                              ; preds = %150
  %154 = icmp eq ptr %119, %11
  br i1 %154, label %163, label %155

155:                                              ; preds = %153, %160
  %156 = phi ptr [ %161, %160 ], [ %119, %153 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !161
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef nonnull %157) #16
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds %"class.std::vector.89", ptr %156, i64 1
  %162 = icmp eq ptr %161, %11
  br i1 %162, label %163, label %155

163:                                              ; preds = %160, %153
  %164 = icmp eq ptr %119, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  tail call void @_ZdlPv(ptr noundef nonnull %119) #16
  br label %166

166:                                              ; preds = %163, %165
  store ptr %141, ptr %0, align 8, !tbaa !158
  store ptr %152, ptr %10, align 8, !tbaa !160
  %167 = getelementptr inbounds %"class.std::vector.89", ptr %141, i64 %132
  store ptr %167, ptr %8, align 8, !tbaa !204
  br label %200

168:                                              ; preds = %150, %140
  %169 = phi ptr [ %141, %140 ], [ %151, %150 ]
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = tail call ptr @__cxa_begin_catch(ptr %171) #14
  %173 = icmp eq ptr %169, null
  br i1 %173, label %174, label %186

174:                                              ; preds = %146, %168
  %175 = getelementptr inbounds %"class.std::vector.89", ptr %142, i64 %2
  br label %176

176:                                              ; preds = %174, %181
  %177 = phi ptr [ %182, %181 ], [ %142, %174 ]
  %178 = load ptr, ptr %177, align 8, !tbaa !161
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %178) #16
  br label %181

181:                                              ; preds = %180, %176
  %182 = getelementptr inbounds %"class.std::vector.89", ptr %177, i64 1
  %183 = icmp eq ptr %182, %175
  br i1 %183, label %196, label %176

184:                                              ; preds = %199
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %201 unwind label %203

186:                                              ; preds = %168
  %187 = icmp eq ptr %141, %169
  br i1 %187, label %196, label %188

188:                                              ; preds = %186, %193
  %189 = phi ptr [ %194, %193 ], [ %141, %186 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !161
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  tail call void @_ZdlPv(ptr noundef nonnull %190) #16
  br label %193

193:                                              ; preds = %192, %188
  %194 = getelementptr inbounds %"class.std::vector.89", ptr %189, i64 1
  %195 = icmp eq ptr %194, %169
  br i1 %195, label %196, label %188

196:                                              ; preds = %193, %181, %186
  %197 = icmp eq ptr %141, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %141) #16
  br label %199

199:                                              ; preds = %198, %196
  invoke void @__cxa_rethrow() #17
          to label %206 unwind label %184

200:                                              ; preds = %115, %166, %4
  ret void

201:                                              ; preds = %184, %117
  %202 = phi { ptr, i32 } [ %93, %117 ], [ %185, %184 ]
  resume { ptr, i32 } %202

203:                                              ; preds = %184
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #15
  unreachable

206:                                              ; preds = %199
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_2hp10DoFHandlerILi3ELi3EEEEEEESaIS8_EESB_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %39
  %6 = phi ptr [ %42, %39 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %39 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %7, align 8, !tbaa !161
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !221

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !161
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !165
  %25 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !203
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %37, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %36, %30 ], [ %27, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %31, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %32, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  store ptr %35, ptr %33, align 8, !tbaa !163
  %36 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %32, i64 1
  %37 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %31, i64 1
  %38 = icmp eq ptr %36, %28
  br i1 %38, label %39, label %30

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %23, %22 ], [ %37, %30 ]
  store ptr %40, ptr %24, align 8, !tbaa !165
  %41 = getelementptr inbounds %"class.std::vector.89", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.89", ptr %6, i64 1
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
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #14
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !161
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.89", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %39, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %39 ]
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
  tail call void @__clang_call_terminate(ptr %69) #15
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %95, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 384307168202282325
  br i1 %21, label %22, label %23, !prof !221

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %33, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %32, %26 ], [ %7, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %27, i64 0, i32 1
  %30 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  store ptr %31, ptr %29, align 8, !tbaa !163
  %32 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %28, i64 1
  %33 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %27, i64 1
  %34 = icmp eq ptr %32, %6
  br i1 %34, label %35, label %26

35:                                               ; preds = %26, %23
  %36 = icmp eq ptr %14, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %38

38:                                               ; preds = %35, %37
  store ptr %24, ptr %0, align 8, !tbaa !161
  %39 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %24, i64 %11
  store ptr %39, ptr %12, align 8, !tbaa !203
  br label %91

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ult i64 %45, %11
  br i1 %46, label %63, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %47
  %50 = udiv exact i64 %10, 24
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %61, %51 ], [ %50, %49 ]
  %53 = phi ptr [ %60, %51 ], [ %14, %49 ]
  %54 = phi ptr [ %59, %51 ], [ %7, %49 ]
  %55 = load <2 x i32>, ptr %54, align 8, !tbaa !35
  store <2 x i32> %55, ptr %53, align 8, !tbaa !35
  %56 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %54, i64 0, i32 2
  %57 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %53, i64 0, i32 2
  %58 = load <2 x ptr>, ptr %56, align 8, !tbaa !16
  store <2 x ptr> %58, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %54, i64 1
  %60 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %53, i64 1
  %61 = add nsw i64 %52, -1
  %62 = icmp ugt i64 %52, 1
  br i1 %62, label %51, label %91

63:                                               ; preds = %40
  %64 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %7, i64 %45
  %65 = icmp sgt i64 %44, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = udiv exact i64 %44, 24
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ %78, %68 ], [ %67, %66 ]
  %70 = phi ptr [ %77, %68 ], [ %14, %66 ]
  %71 = phi ptr [ %76, %68 ], [ %7, %66 ]
  %72 = load <2 x i32>, ptr %71, align 8, !tbaa !35
  store <2 x i32> %72, ptr %70, align 8, !tbaa !35
  %73 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %71, i64 0, i32 2
  %74 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %70, i64 0, i32 2
  %75 = load <2 x ptr>, ptr %73, align 8, !tbaa !16
  store <2 x ptr> %75, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %71, i64 1
  %77 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %70, i64 1
  %78 = add nsw i64 %69, -1
  %79 = icmp ugt i64 %69, 1
  br i1 %79, label %68, label %80

80:                                               ; preds = %68, %63
  %81 = icmp eq ptr %64, %6
  br i1 %81, label %91, label %82

82:                                               ; preds = %80, %82
  %83 = phi ptr [ %89, %82 ], [ %42, %80 ]
  %84 = phi ptr [ %88, %82 ], [ %64, %80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %85 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %83, i64 0, i32 1
  %86 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %84, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !163
  store ptr %87, ptr %85, align 8, !tbaa !163
  %88 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %84, i64 1
  %89 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %83, i64 1
  %90 = icmp eq ptr %88, %6
  br i1 %90, label %91, label %82

91:                                               ; preds = %51, %82, %47, %80, %38
  %92 = load ptr, ptr %0, align 8, !tbaa !161
  %93 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %92, i64 %11
  %94 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !165
  br label %95

95:                                               ; preds = %91, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_2hp10DoFHandlerILi3ELi3EEEEEEESaIS8_EEmSA_ET_SC_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !161
  br label %8

8:                                                ; preds = %5, %41
  %9 = phi ptr [ %7, %5 ], [ %29, %41 ]
  %10 = phi ptr [ %0, %5 ], [ %44, %41 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %41 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !221

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %24 unwind label %46

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !161
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !165
  %27 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !203
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %39, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %38, %32 ], [ %29, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %33, i64 0, i32 1
  %36 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  store ptr %37, ptr %35, align 8, !tbaa !163
  %38 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %34, i64 1
  %39 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %33, i64 1
  %40 = icmp eq ptr %38, %30
  br i1 %40, label %41, label %32

41:                                               ; preds = %32, %24
  %42 = phi ptr [ %25, %24 ], [ %39, %32 ]
  store ptr %42, ptr %26, align 8, !tbaa !165
  %43 = add i64 %11, -1
  %44 = getelementptr inbounds %"class.std::vector.89", ptr %10, i64 1
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
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #14
  %54 = icmp eq ptr %10, %0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %60
  %56 = phi ptr [ %61, %60 ], [ %0, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !161
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %"class.std::vector.89", ptr %56, i64 1
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %55

63:                                               ; preds = %60, %50
  invoke void @__cxa_rethrow() #17
          to label %72 unwind label %66

64:                                               ; preds = %41, %3
  %65 = phi ptr [ %0, %3 ], [ %44, %41 ]
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
  tail call void @__clang_call_terminate(ptr %71) #15
  unreachable

72:                                               ; preds = %63
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %220, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > >, std::allocator<dealii::TriaIterator<dealii::DoFCellAccessor<dealii::hp::DoFHandler<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %142, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %3, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %12, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %73

28:                                               ; preds = %16
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %10, i64 %29
  %31 = mul i64 %2, -24
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %40, %33 ], [ %10, %28 ]
  %35 = phi ptr [ %39, %33 ], [ %30, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %34, i64 0, i32 1
  %37 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %35, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  store ptr %38, ptr %36, align 8, !tbaa !163
  %39 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %35, i64 1
  %40 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %34, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %33

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !165
  br label %44

44:                                               ; preds = %42, %28
  %45 = phi ptr [ %43, %42 ], [ %10, %28 ]
  %46 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %45, i64 %2
  store ptr %46, ptr %9, align 8, !tbaa !165
  %47 = ptrtoint ptr %30 to i64
  %48 = sub i64 %47, %24
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = udiv exact i64 %48, 24
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %62, %52 ], [ %51, %50 ]
  %54 = phi ptr [ %57, %52 ], [ %10, %50 ]
  %55 = phi ptr [ %56, %52 ], [ %30, %50 ]
  %56 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %55, i64 -1
  %57 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %54, i64 -1
  %58 = load <2 x i32>, ptr %56, align 8, !tbaa !35
  store <2 x i32> %58, ptr %57, align 8, !tbaa !35
  %59 = getelementptr %"class.dealii::TriaIterator.94", ptr %55, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = getelementptr %"class.dealii::TriaIterator.94", ptr %54, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %61 = load <2 x ptr>, ptr %59, align 8, !tbaa !16
  store <2 x ptr> %61, ptr %60, align 8, !tbaa !16
  %62 = add nsw i64 %53, -1
  %63 = icmp ugt i64 %53, 1
  br i1 %63, label %52, label %64

64:                                               ; preds = %52, %44
  %65 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %71, %66 ], [ %1, %64 ]
  store i32 %17, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %67, i64 0, i32 1
  store i32 %19, ptr %68, align 4, !tbaa !17
  %69 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %67, i64 0, i32 2
  store ptr %21, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %67, i64 0, i32 1
  store ptr %23, ptr %70, align 8, !tbaa !163
  %71 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %67, i64 1
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %220, label %66

73:                                               ; preds = %16
  %74 = sub i64 %2, %26
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %118, label %76

76:                                               ; preds = %73
  %77 = xor i64 %26, -1
  %78 = add i64 %77, %2
  %79 = and i64 %74, 3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %89, %81 ], [ %10, %76 ]
  %83 = phi i64 [ %88, %81 ], [ %74, %76 ]
  %84 = phi i64 [ %90, %81 ], [ 0, %76 ]
  store i32 %17, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %19, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %21, ptr %86, align 8
  %87 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %82, i64 0, i32 1
  store ptr %23, ptr %87, align 8, !tbaa !163
  %88 = add i64 %83, -1
  %89 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %82, i64 1
  %90 = add i64 %84, 1
  %91 = icmp eq i64 %90, %79
  br i1 %91, label %92, label %81, !llvm.loop !226

92:                                               ; preds = %81, %76
  %93 = phi ptr [ undef, %76 ], [ %89, %81 ]
  %94 = phi ptr [ %10, %76 ], [ %89, %81 ]
  %95 = phi i64 [ %74, %76 ], [ %88, %81 ]
  %96 = icmp ult i64 %78, 3
  br i1 %96, label %118, label %97

97:                                               ; preds = %92, %97
  %98 = phi ptr [ %116, %97 ], [ %94, %92 ]
  %99 = phi i64 [ %115, %97 ], [ %95, %92 ]
  store i32 %17, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %19, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %21, ptr %101, align 8
  %102 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %98, i64 0, i32 1
  store ptr %23, ptr %102, align 8, !tbaa !163
  %103 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 1
  store i32 %17, ptr %103, align 8
  %104 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %19, ptr %104, align 4
  %105 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %105, align 8
  %106 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 1, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %106, align 8, !tbaa !163
  %107 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 2
  store i32 %17, ptr %107, align 8
  %108 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %19, ptr %108, align 4
  %109 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %109, align 8
  %110 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 2, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %110, align 8, !tbaa !163
  %111 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 3
  store i32 %17, ptr %111, align 8
  %112 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %19, ptr %112, align 4
  %113 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %113, align 8
  %114 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 3, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %114, align 8, !tbaa !163
  %115 = add i64 %99, -4
  %116 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %98, i64 4
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %118, label %97

118:                                              ; preds = %92, %97, %73
  %119 = phi ptr [ %10, %73 ], [ %93, %92 ], [ %116, %97 ]
  store ptr %119, ptr %9, align 8, !tbaa !165
  %120 = icmp eq ptr %10, %1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %119, i64 %26
  store ptr %122, ptr %9, align 8, !tbaa !165
  br label %220

123:                                              ; preds = %118, %123
  %124 = phi ptr [ %130, %123 ], [ %119, %118 ]
  %125 = phi ptr [ %129, %123 ], [ %1, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false)
  %126 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %124, i64 0, i32 1
  %127 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %125, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !163
  store ptr %128, ptr %126, align 8, !tbaa !163
  %129 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %125, i64 1
  %130 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %124, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %123

132:                                              ; preds = %123
  %133 = load ptr, ptr %9, align 8, !tbaa !165
  %134 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %133, i64 %26
  store ptr %134, ptr %9, align 8, !tbaa !165
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi ptr [ %140, %135 ], [ %1, %132 ]
  store i32 %17, ptr %136, align 8, !tbaa !26
  %137 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %136, i64 0, i32 1
  store i32 %19, ptr %137, align 4, !tbaa !17
  %138 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %136, i64 0, i32 2
  store ptr %21, ptr %138, align 8, !tbaa !20
  %139 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %136, i64 0, i32 1
  store ptr %23, ptr %139, align 8, !tbaa !163
  %140 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %136, i64 1
  %141 = icmp eq ptr %140, %10
  br i1 %141, label %220, label %135

142:                                              ; preds = %6
  %143 = load ptr, ptr %0, align 8, !tbaa !161
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %12, %144
  %146 = sdiv exact i64 %145, 24
  %147 = sub nsw i64 384307168202282325, %146
  %148 = icmp ult i64 %147, %2
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

150:                                              ; preds = %142
  %151 = tail call i64 @llvm.umax.i64(i64 %146, i64 %2)
  %152 = add i64 %151, %146
  %153 = icmp ult i64 %152, %146
  %154 = icmp ugt i64 %152, 384307168202282325
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 384307168202282325, i64 %152
  %157 = ptrtoint ptr %1 to i64
  %158 = sub i64 %157, %144
  %159 = sdiv exact i64 %158, 24
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %150
  %162 = mul nuw nsw i64 %156, 24
  %163 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #18
  br label %164

164:                                              ; preds = %161, %150
  %165 = phi ptr [ %163, %161 ], [ null, %150 ]
  %166 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %165, i64 %159
  %167 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %3, i64 0, i32 1
  %168 = and i64 %2, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %171 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %166, i64 0, i32 1
  %172 = load ptr, ptr %167, align 8, !tbaa !163
  store ptr %172, ptr %171, align 8, !tbaa !163
  %173 = add i64 %2, -1
  %174 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %166, i64 1
  br label %175

175:                                              ; preds = %170, %164
  %176 = phi ptr [ %166, %164 ], [ %174, %170 ]
  %177 = phi i64 [ %2, %164 ], [ %173, %170 ]
  %178 = icmp eq i64 %2, 1
  br i1 %178, label %190, label %179

179:                                              ; preds = %175, %179
  %180 = phi ptr [ %188, %179 ], [ %176, %175 ]
  %181 = phi i64 [ %187, %179 ], [ %177, %175 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %182 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %180, i64 0, i32 1
  %183 = load ptr, ptr %167, align 8, !tbaa !163
  store ptr %183, ptr %182, align 8, !tbaa !163
  %184 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %180, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %185 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %180, i64 1, i32 0, i32 0, i32 0, i32 1
  %186 = load ptr, ptr %167, align 8, !tbaa !163
  store ptr %186, ptr %185, align 8, !tbaa !163
  %187 = add i64 %181, -2
  %188 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %180, i64 2
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %190, label %179

190:                                              ; preds = %179, %175
  %191 = icmp eq ptr %143, %1
  br i1 %191, label %201, label %192

192:                                              ; preds = %190, %192
  %193 = phi ptr [ %199, %192 ], [ %165, %190 ]
  %194 = phi ptr [ %198, %192 ], [ %143, %190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false)
  %195 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %193, i64 0, i32 1
  %196 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %194, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !163
  store ptr %197, ptr %195, align 8, !tbaa !163
  %198 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %194, i64 1
  %199 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %193, i64 1
  %200 = icmp eq ptr %198, %1
  br i1 %200, label %201, label %192

201:                                              ; preds = %192, %190
  %202 = phi ptr [ %165, %190 ], [ %199, %192 ]
  %203 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %202, i64 %2
  %204 = icmp eq ptr %10, %1
  br i1 %204, label %214, label %205

205:                                              ; preds = %201, %205
  %206 = phi ptr [ %212, %205 ], [ %203, %201 ]
  %207 = phi ptr [ %211, %205 ], [ %1, %201 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false)
  %208 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %206, i64 0, i32 1
  %209 = getelementptr inbounds %"class.dealii::DoFAccessor.98", ptr %207, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !163
  store ptr %210, ptr %208, align 8, !tbaa !163
  %211 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %207, i64 1
  %212 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %206, i64 1
  %213 = icmp eq ptr %211, %10
  br i1 %213, label %214, label %205

214:                                              ; preds = %205, %201
  %215 = phi ptr [ %203, %201 ], [ %212, %205 ]
  %216 = icmp eq ptr %143, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  tail call void @_ZdlPv(ptr noundef nonnull %143) #16
  br label %218

218:                                              ; preds = %214, %217
  store ptr %165, ptr %0, align 8, !tbaa !161
  store ptr %215, ptr %9, align 8, !tbaa !165
  %219 = getelementptr inbounds %"class.dealii::TriaIterator.94", ptr %165, i64 %156
  store ptr %219, ptr %7, align 8, !tbaa !203
  br label %220

220:                                              ; preds = %135, %66, %121, %218, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.111", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %200, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > >, std::allocator<std::vector<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %118, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr null, i64 %24
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !217
  br label %47

30:                                               ; preds = %17
  %31 = icmp ugt i64 %23, 9223372036854775776
  br i1 %31, label %32, label %33, !prof !221

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  store ptr %34, ptr %5, align 8, !tbaa !214
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !216
  %36 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !217
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %45, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %44, %38 ], [ %20, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %39, i64 0, i32 1
  %42 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %40, i64 0, i32 1
  %43 = load <2 x ptr>, ptr %42, align 8, !tbaa !16
  store <2 x ptr> %43, ptr %41, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %40, i64 1
  %45 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %39, i64 1
  %46 = icmp eq ptr %44, %19
  br i1 %46, label %47, label %38

47:                                               ; preds = %38, %26
  %48 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %49 = phi ptr [ null, %26 ], [ %45, %38 ]
  store ptr %49, ptr %48, align 8, !tbaa !216
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %13, %50
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ugt i64 %52, %2
  br i1 %53, label %54, label %96

54:                                               ; preds = %47
  %55 = sub i64 0, %2
  %56 = getelementptr inbounds %"class.std::vector.111", ptr %11, i64 %55
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_17MGDoFCellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef nonnull %56, ptr noundef %11, ptr noundef %11)
          to label %58 unwind label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !213
  %60 = getelementptr inbounds %"class.std::vector.111", ptr %59, i64 %2
  store ptr %60, ptr %10, align 8, !tbaa !213
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %61, %50
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = udiv exact i64 %62, 24
  br label %66

66:                                               ; preds = %73, %64
  %67 = phi i64 [ %74, %73 ], [ %65, %64 ]
  %68 = phi ptr [ %71, %73 ], [ %11, %64 ]
  %69 = phi ptr [ %70, %73 ], [ %56, %64 ]
  %70 = getelementptr inbounds %"class.std::vector.111", ptr %69, i64 -1
  %71 = getelementptr inbounds %"class.std::vector.111", ptr %68, i64 -1
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %73 unwind label %86

73:                                               ; preds = %66
  %74 = add nsw i64 %67, -1
  %75 = icmp ugt i64 %67, 1
  br i1 %75, label %66, label %76

76:                                               ; preds = %73, %58
  %77 = getelementptr inbounds %"class.std::vector.111", ptr %1, i64 %2
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi ptr [ %82, %81 ], [ %1, %76 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.std::vector.111", ptr %79, i64 1
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %111, label %78

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

88:                                               ; preds = %105
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %54, %96, %99
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %86, %90, %88, %84
  %93 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !214
  %95 = icmp eq ptr %94, null
  br i1 %95, label %117, label %116

96:                                               ; preds = %47
  %97 = sub i64 %2, %52
  %98 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_17MGDoFCellAccessorILi3ELi3EEEEESaIS5_EEmS7_ET_S9_T0_RKT1_(ptr noundef %11, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %99 unwind label %90

99:                                               ; preds = %96
  store ptr %98, ptr %10, align 8, !tbaa !213
  %100 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_17MGDoFCellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %11, ptr noundef %98)
          to label %101 unwind label %90

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8, !tbaa !213
  %103 = getelementptr inbounds %"class.std::vector.111", ptr %102, i64 %52
  store ptr %103, ptr %10, align 8, !tbaa !213
  %104 = icmp eq ptr %11, %1
  br i1 %104, label %111, label %105

105:                                              ; preds = %101, %108
  %106 = phi ptr [ %109, %108 ], [ %1, %101 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %108 unwind label %88

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.std::vector.111", ptr %106, i64 1
  %110 = icmp eq ptr %109, %11
  br i1 %110, label %111, label %105

111:                                              ; preds = %108, %81, %101
  %112 = load ptr, ptr %5, align 8, !tbaa !214
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %200

116:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %117

117:                                              ; preds = %116, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %201

118:                                              ; preds = %7
  %119 = load ptr, ptr %0, align 8, !tbaa !211
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %13, %120
  %122 = sdiv exact i64 %121, 24
  %123 = sub nsw i64 384307168202282325, %122
  %124 = icmp ult i64 %123, %2
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

126:                                              ; preds = %118
  %127 = tail call i64 @llvm.umax.i64(i64 %122, i64 %2)
  %128 = add i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 384307168202282325
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 384307168202282325, i64 %128
  %133 = ptrtoint ptr %1 to i64
  %134 = sub i64 %133, %120
  %135 = sdiv exact i64 %134, 24
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %126
  %138 = mul nuw nsw i64 %132, 24
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #18
  br label %140

140:                                              ; preds = %126, %137
  %141 = phi ptr [ %139, %137 ], [ null, %126 ]
  %142 = getelementptr inbounds %"class.std::vector.111", ptr %141, i64 %135
  %143 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_17MGDoFCellAccessorILi3ELi3EEEEESaIS5_EEmS7_ET_S9_T0_RKT1_(ptr noundef %142, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %144 unwind label %168

144:                                              ; preds = %140
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_17MGDoFCellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef %119, ptr noundef %1, ptr noundef %141)
          to label %150 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = tail call ptr @__cxa_begin_catch(ptr %148) #14
  br label %174

150:                                              ; preds = %144
  %151 = getelementptr inbounds %"class.std::vector.111", ptr %145, i64 %2
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_17MGDoFCellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %151)
          to label %153 unwind label %168

153:                                              ; preds = %150
  %154 = icmp eq ptr %119, %11
  br i1 %154, label %163, label %155

155:                                              ; preds = %153, %160
  %156 = phi ptr [ %161, %160 ], [ %119, %153 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !214
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef nonnull %157) #16
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds %"class.std::vector.111", ptr %156, i64 1
  %162 = icmp eq ptr %161, %11
  br i1 %162, label %163, label %155

163:                                              ; preds = %160, %153
  %164 = icmp eq ptr %119, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  tail call void @_ZdlPv(ptr noundef nonnull %119) #16
  br label %166

166:                                              ; preds = %163, %165
  store ptr %141, ptr %0, align 8, !tbaa !211
  store ptr %152, ptr %10, align 8, !tbaa !213
  %167 = getelementptr inbounds %"class.std::vector.111", ptr %141, i64 %132
  store ptr %167, ptr %8, align 8, !tbaa !220
  br label %200

168:                                              ; preds = %150, %140
  %169 = phi ptr [ %141, %140 ], [ %151, %150 ]
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = tail call ptr @__cxa_begin_catch(ptr %171) #14
  %173 = icmp eq ptr %169, null
  br i1 %173, label %174, label %186

174:                                              ; preds = %146, %168
  %175 = getelementptr inbounds %"class.std::vector.111", ptr %142, i64 %2
  br label %176

176:                                              ; preds = %174, %181
  %177 = phi ptr [ %182, %181 ], [ %142, %174 ]
  %178 = load ptr, ptr %177, align 8, !tbaa !214
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %178) #16
  br label %181

181:                                              ; preds = %180, %176
  %182 = getelementptr inbounds %"class.std::vector.111", ptr %177, i64 1
  %183 = icmp eq ptr %182, %175
  br i1 %183, label %196, label %176

184:                                              ; preds = %199
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %201 unwind label %203

186:                                              ; preds = %168
  %187 = icmp eq ptr %141, %169
  br i1 %187, label %196, label %188

188:                                              ; preds = %186, %193
  %189 = phi ptr [ %194, %193 ], [ %141, %186 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !214
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  tail call void @_ZdlPv(ptr noundef nonnull %190) #16
  br label %193

193:                                              ; preds = %192, %188
  %194 = getelementptr inbounds %"class.std::vector.111", ptr %189, i64 1
  %195 = icmp eq ptr %194, %169
  br i1 %195, label %196, label %188

196:                                              ; preds = %193, %181, %186
  %197 = icmp eq ptr %141, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %141) #16
  br label %199

199:                                              ; preds = %198, %196
  invoke void @__cxa_rethrow() #17
          to label %206 unwind label %184

200:                                              ; preds = %115, %166, %4
  ret void

201:                                              ; preds = %184, %117
  %202 = phi { ptr, i32 } [ %93, %117 ], [ %185, %184 ]
  resume { ptr, i32 } %202

203:                                              ; preds = %184
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #15
  unreachable

206:                                              ; preds = %199
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii12TriaIteratorINS1_17MGDoFCellAccessorILi3ELi3EEEEESaIS5_EES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %39
  %6 = phi ptr [ %42, %39 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %39 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = load ptr, ptr %7, align 8, !tbaa !214
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775776
  br i1 %17, label %18, label %20, !prof !221

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !214
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !216
  %25 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !217
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %37, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %36, %30 ], [ %27, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %31, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %32, i64 0, i32 1
  %35 = load <2 x ptr>, ptr %34, align 8, !tbaa !16
  store <2 x ptr> %35, ptr %33, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %32, i64 1
  %37 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %31, i64 1
  %38 = icmp eq ptr %36, %28
  br i1 %38, label %39, label %30

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %23, %22 ], [ %37, %30 ]
  store ptr %40, ptr %24, align 8, !tbaa !216
  %41 = getelementptr inbounds %"class.std::vector.111", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.111", ptr %6, i64 1
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
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #14
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !214
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.111", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %39, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %39 ]
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
  tail call void @__clang_call_terminate(ptr %69) #15
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %100, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775776
  br i1 %21, label %22, label %23, !prof !221

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %33, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %32, %26 ], [ %7, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %27, i64 0, i32 1
  %30 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %28, i64 0, i32 1
  %31 = load <2 x ptr>, ptr %30, align 8, !tbaa !16
  store <2 x ptr> %31, ptr %29, align 8, !tbaa !16
  %32 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %28, i64 1
  %33 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %27, i64 1
  %34 = icmp eq ptr %32, %6
  br i1 %34, label %35, label %26

35:                                               ; preds = %26, %23
  %36 = icmp eq ptr %14, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %38

38:                                               ; preds = %35, %37
  store ptr %24, ptr %0, align 8, !tbaa !214
  %39 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %24, i64 %11
  store ptr %39, ptr %12, align 8, !tbaa !217
  br label %96

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !216
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %45 = ashr exact i64 %44, 5
  %46 = icmp ult i64 %45, %11
  br i1 %46, label %59, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %49, label %96

49:                                               ; preds = %47
  %50 = lshr exact i64 %10, 5
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %57, %51 ], [ %50, %49 ]
  %53 = phi ptr [ %56, %51 ], [ %14, %49 ]
  %54 = phi ptr [ %55, %51 ], [ %7, %49 ]
  tail call void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %55 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %54, i64 1
  %56 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %53, i64 1
  %57 = add nsw i64 %52, -1
  %58 = icmp ugt i64 %52, 1
  br i1 %58, label %51, label %96

59:                                               ; preds = %40
  %60 = icmp sgt i64 %44, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %59
  %62 = lshr exact i64 %44, 5
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ %69, %63 ], [ %62, %61 ]
  %65 = phi ptr [ %68, %63 ], [ %14, %61 ]
  %66 = phi ptr [ %67, %63 ], [ %7, %61 ]
  tail call void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %67 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %66, i64 1
  %68 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %65, i64 1
  %69 = add nsw i64 %64, -1
  %70 = icmp ugt i64 %64, 1
  br i1 %70, label %63, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %1, align 8, !tbaa !214
  %73 = load ptr, ptr %41, align 8, !tbaa !216
  %74 = load ptr, ptr %0, align 8, !tbaa !214
  %75 = load ptr, ptr %5, align 8, !tbaa !216
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  br label %80

80:                                               ; preds = %71, %59
  %81 = phi i64 [ %79, %71 ], [ %45, %59 ]
  %82 = phi ptr [ %75, %71 ], [ %6, %59 ]
  %83 = phi ptr [ %73, %71 ], [ %42, %59 ]
  %84 = phi ptr [ %72, %71 ], [ %7, %59 ]
  %85 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %84, i64 %81
  %86 = icmp eq ptr %85, %82
  br i1 %86, label %96, label %87

87:                                               ; preds = %80, %87
  %88 = phi ptr [ %94, %87 ], [ %83, %80 ]
  %89 = phi ptr [ %93, %87 ], [ %85, %80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %90 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %88, i64 0, i32 1
  %91 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %89, i64 0, i32 1
  %92 = load <2 x ptr>, ptr %91, align 8, !tbaa !16
  store <2 x ptr> %92, ptr %90, align 8, !tbaa !16
  %93 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %89, i64 1
  %94 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %88, i64 1
  %95 = icmp eq ptr %93, %82
  br i1 %95, label %96, label %87

96:                                               ; preds = %51, %87, %47, %80, %38
  %97 = load ptr, ptr %0, align 8, !tbaa !214
  %98 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %97, i64 %11
  %99 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %98, ptr %99, align 8, !tbaa !216
  br label %100

100:                                              ; preds = %96, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii12TriaIteratorINS1_17MGDoFCellAccessorILi3ELi3EEEEESaIS5_EEmS7_ET_S9_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !214
  br label %8

8:                                                ; preds = %5, %41
  %9 = phi ptr [ %7, %5 ], [ %29, %41 ]
  %10 = phi ptr [ %0, %5 ], [ %44, %41 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %41 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !216
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775776
  br i1 %19, label %20, label %22, !prof !221

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %24 unwind label %46

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !214
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !216
  %27 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !217
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %39, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %38, %32 ], [ %29, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %33, i64 0, i32 1
  %36 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %34, i64 0, i32 1
  %37 = load <2 x ptr>, ptr %36, align 8, !tbaa !16
  store <2 x ptr> %37, ptr %35, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %34, i64 1
  %39 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %33, i64 1
  %40 = icmp eq ptr %38, %30
  br i1 %40, label %41, label %32

41:                                               ; preds = %32, %24
  %42 = phi ptr [ %25, %24 ], [ %39, %32 ]
  store ptr %42, ptr %26, align 8, !tbaa !216
  %43 = add i64 %11, -1
  %44 = getelementptr inbounds %"class.std::vector.111", ptr %10, i64 1
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
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #14
  %54 = icmp eq ptr %10, %0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %60
  %56 = phi ptr [ %61, %60 ], [ %0, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !214
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %"class.std::vector.111", ptr %56, i64 1
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %55

63:                                               ; preds = %60, %50
  invoke void @__cxa_rethrow() #17
          to label %72 unwind label %66

64:                                               ; preds = %41, %3
  %65 = phi ptr [ %0, %3 ], [ %44, %41 ]
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
  tail call void @__clang_call_terminate(ptr %71) #15
  unreachable

72:                                               ; preds = %63
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::TriaIterator.116", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %188, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> >, std::allocator<dealii::TriaIterator<dealii::MGDoFCellAccessor<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %110, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %18 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %5, i64 0, i32 1
  %19 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %3, i64 0, i32 1
  %20 = load <2 x ptr>, ptr %19, align 8, !tbaa !16
  store <2 x ptr> %20, ptr %18, align 8, !tbaa !16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %13, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %25, label %59

25:                                               ; preds = %17
  %26 = sub i64 0, %2
  %27 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %11, i64 %26
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %35, %28 ], [ %11, %25 ]
  %30 = phi ptr [ %34, %28 ], [ %27, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %29, i64 0, i32 1
  %32 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %30, i64 0, i32 1
  %33 = load <2 x ptr>, ptr %32, align 8, !tbaa !16
  store <2 x ptr> %33, ptr %31, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %30, i64 1
  %35 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %29, i64 1
  %36 = icmp eq ptr %34, %11
  br i1 %36, label %37, label %28

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !216
  %39 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %38, i64 %2
  store ptr %39, ptr %10, align 8, !tbaa !216
  %40 = ptrtoint ptr %27 to i64
  %41 = sub i64 %40, %21
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = lshr exact i64 %41, 5
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %51, %45 ], [ %44, %43 ]
  %47 = phi ptr [ %50, %45 ], [ %11, %43 ]
  %48 = phi ptr [ %49, %45 ], [ %27, %43 ]
  %49 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %48, i64 -1
  %50 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %47, i64 -1
  tail call void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = add nsw i64 %46, -1
  %52 = icmp ugt i64 %46, 1
  br i1 %52, label %45, label %53

53:                                               ; preds = %45, %37
  %54 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %1, i64 %2
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi ptr [ %57, %55 ], [ %1, %53 ]
  call void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %57 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %56, i64 1
  %58 = icmp eq ptr %57, %54
  br i1 %58, label %109, label %55

59:                                               ; preds = %17
  %60 = sub i64 %2, %23
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %59
  %63 = xor i64 %23, -1
  %64 = and i64 %60, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %67 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %11, i64 0, i32 1
  %68 = load <2 x ptr>, ptr %18, align 8, !tbaa !16
  store <2 x ptr> %68, ptr %67, align 8, !tbaa !16
  %69 = add i64 %60, -1
  %70 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %11, i64 1
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi ptr [ undef, %62 ], [ %70, %66 ]
  %73 = phi ptr [ %11, %62 ], [ %70, %66 ]
  %74 = phi i64 [ %60, %62 ], [ %69, %66 ]
  %75 = sub i64 0, %2
  %76 = icmp eq i64 %63, %75
  br i1 %76, label %88, label %77

77:                                               ; preds = %71, %77
  %78 = phi ptr [ %86, %77 ], [ %73, %71 ]
  %79 = phi i64 [ %85, %77 ], [ %74, %71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %80 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %78, i64 0, i32 1
  %81 = load <2 x ptr>, ptr %18, align 8, !tbaa !16
  store <2 x ptr> %81, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %83 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %78, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %84 = load <2 x ptr>, ptr %18, align 8, !tbaa !16
  store <2 x ptr> %84, ptr %83, align 8, !tbaa !16
  %85 = add i64 %79, -2
  %86 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %78, i64 2
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %88, label %77

88:                                               ; preds = %71, %77, %59
  %89 = phi ptr [ %11, %59 ], [ %72, %71 ], [ %86, %77 ]
  store ptr %89, ptr %10, align 8, !tbaa !216
  %90 = icmp eq ptr %11, %1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %89, i64 %23
  store ptr %92, ptr %10, align 8, !tbaa !216
  br label %109

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %100, %93 ], [ %89, %88 ]
  %95 = phi ptr [ %99, %93 ], [ %1, %88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %96 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %94, i64 0, i32 1
  %97 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %95, i64 0, i32 1
  %98 = load <2 x ptr>, ptr %97, align 8, !tbaa !16
  store <2 x ptr> %98, ptr %96, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %95, i64 1
  %100 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %94, i64 1
  %101 = icmp eq ptr %99, %11
  br i1 %101, label %102, label %93

102:                                              ; preds = %93
  %103 = load ptr, ptr %10, align 8, !tbaa !216
  %104 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %103, i64 %23
  store ptr %104, ptr %10, align 8, !tbaa !216
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi ptr [ %107, %105 ], [ %1, %102 ]
  call void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %107 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %106, i64 1
  %108 = icmp eq ptr %107, %11
  br i1 %108, label %109, label %105

109:                                              ; preds = %105, %55, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %188

110:                                              ; preds = %7
  %111 = load ptr, ptr %0, align 8, !tbaa !214
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %13, %112
  %114 = ashr exact i64 %113, 5
  %115 = sub nsw i64 288230376151711743, %114
  %116 = icmp ult i64 %115, %2
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

118:                                              ; preds = %110
  %119 = tail call i64 @llvm.umax.i64(i64 %114, i64 %2)
  %120 = add i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 288230376151711743
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 288230376151711743, i64 %120
  %125 = ptrtoint ptr %1 to i64
  %126 = sub i64 %125, %112
  %127 = ashr exact i64 %126, 5
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %118
  %130 = shl nuw nsw i64 %124, 5
  %131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #18
  br label %132

132:                                              ; preds = %129, %118
  %133 = phi ptr [ %131, %129 ], [ null, %118 ]
  %134 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %133, i64 %127
  %135 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %3, i64 0, i32 1
  %136 = and i64 %2, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %139 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %134, i64 0, i32 1
  %140 = load <2 x ptr>, ptr %135, align 8, !tbaa !16
  store <2 x ptr> %140, ptr %139, align 8, !tbaa !16
  %141 = add i64 %2, -1
  %142 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %134, i64 1
  br label %143

143:                                              ; preds = %138, %132
  %144 = phi ptr [ %134, %132 ], [ %142, %138 ]
  %145 = phi i64 [ %2, %132 ], [ %141, %138 ]
  %146 = icmp eq i64 %2, 1
  br i1 %146, label %158, label %147

147:                                              ; preds = %143, %147
  %148 = phi ptr [ %156, %147 ], [ %144, %143 ]
  %149 = phi i64 [ %155, %147 ], [ %145, %143 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %150 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %148, i64 0, i32 1
  %151 = load <2 x ptr>, ptr %135, align 8, !tbaa !16
  store <2 x ptr> %151, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %148, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %153 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %148, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %154 = load <2 x ptr>, ptr %135, align 8, !tbaa !16
  store <2 x ptr> %154, ptr %153, align 8, !tbaa !16
  %155 = add i64 %149, -2
  %156 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %148, i64 2
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %158, label %147

158:                                              ; preds = %147, %143
  %159 = icmp eq ptr %111, %1
  br i1 %159, label %169, label %160

160:                                              ; preds = %158, %160
  %161 = phi ptr [ %167, %160 ], [ %133, %158 ]
  %162 = phi ptr [ %166, %160 ], [ %111, %158 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %161, i64 0, i32 1
  %164 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %162, i64 0, i32 1
  %165 = load <2 x ptr>, ptr %164, align 8, !tbaa !16
  store <2 x ptr> %165, ptr %163, align 8, !tbaa !16
  %166 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %162, i64 1
  %167 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %161, i64 1
  %168 = icmp eq ptr %166, %1
  br i1 %168, label %169, label %160

169:                                              ; preds = %160, %158
  %170 = phi ptr [ %133, %158 ], [ %167, %160 ]
  %171 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %170, i64 %2
  %172 = icmp eq ptr %11, %1
  br i1 %172, label %182, label %173

173:                                              ; preds = %169, %173
  %174 = phi ptr [ %180, %173 ], [ %171, %169 ]
  %175 = phi ptr [ %179, %173 ], [ %1, %169 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false)
  %176 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %174, i64 0, i32 1
  %177 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %175, i64 0, i32 1
  %178 = load <2 x ptr>, ptr %177, align 8, !tbaa !16
  store <2 x ptr> %178, ptr %176, align 8, !tbaa !16
  %179 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %175, i64 1
  %180 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %174, i64 1
  %181 = icmp eq ptr %179, %11
  br i1 %181, label %182, label %173

182:                                              ; preds = %173, %169
  %183 = phi ptr [ %171, %169 ], [ %180, %173 ]
  %184 = icmp eq ptr %111, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void @_ZdlPv(ptr noundef nonnull %111) #16
  br label %186

186:                                              ; preds = %182, %185
  store ptr %133, ptr %0, align 8, !tbaa !214
  store ptr %183, ptr %10, align 8, !tbaa !216
  %187 = getelementptr inbounds %"class.dealii::TriaIterator.116", ptr %133, i64 %124
  store ptr %187, ptr %8, align 8, !tbaa !217
  br label %188

188:                                              ; preds = %109, %186, %4
  ret void
}

declare void @_ZN6dealii13MGDoFAccessorILi3ELi3ELi3EE9copy_fromERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii12TriaIteratorINS1_12CellAccessorILi3ELi3EEEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN6dealii12TriaIteratorINS0_12CellAccessorILi3ELi3EEEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !19, i64 4}
!18 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !19, i64 0, !19, i64 4, !7, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!18, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 0}
!26 = !{!18, !19, i64 0}
!27 = !{!22, !7, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !19, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!15, !7, i64 8}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0"}
!40 = distinct !{!40, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0"}
!43 = distinct !{!43, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj"}
!44 = !{!45}
!45 = distinct !{!45, !40, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !40, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !40, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !40, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It4"}
!58 = !{!59}
!59 = distinct !{!59, !43, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It4"}
!60 = !{!61}
!61 = distinct !{!61, !40, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It5"}
!62 = !{!63}
!63 = distinct !{!63, !43, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It5"}
!64 = !{!65}
!65 = distinct !{!65, !40, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It6"}
!66 = !{!67}
!67 = distinct !{!67, !43, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It6"}
!68 = !{!69}
!69 = distinct !{!69, !40, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It7"}
!70 = !{!71}
!71 = distinct !{!71, !43, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0:It7"}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0"}
!76 = distinct !{!76, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj"}
!77 = !{!15, !7, i64 16}
!78 = distinct !{!78, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !80, !79}
!82 = !{!12, !7, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !9, i64 0}
!85 = !{!86, !7, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !87, i64 0, !7, i64 216, !8, i64 224, !92, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!87 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !88, i64 24, !89, i64 28, !89, i64 32, !7, i64 40, !90, i64 48, !8, i64 64, !19, i64 192, !7, i64 200, !91, i64 208}
!88 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!89 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !33, i64 8}
!91 = !{!"_ZTSSt6locale", !7, i64 0}
!92 = !{!"bool", !8, i64 0}
!93 = !{!94, !8, i64 56}
!94 = !{!"_ZTSSt5ctypeIcE", !95, i64 0, !7, i64 16, !92, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!95 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!96 = !{!8, !8, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0"}
!99 = distinct !{!99, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj"}
!100 = !{!101, !7, i64 8}
!101 = !{!"_ZTSN6dealii12SmartPointerIKNS_10DoFHandlerILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!102 = !{!101, !7, i64 0}
!103 = !{!104, !7, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_10DoFHandlerILi3ELi3EEEEEEESaIS7_EESaIS9_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!105 = !{!104, !7, i64 8}
!106 = !{!107, !7, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!108 = !{!109, !7, i64 16}
!109 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !110, i64 0, !7, i64 16}
!110 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !111, i64 0}
!111 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !18, i64 0}
!112 = !{!107, !7, i64 8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!115 = distinct !{!115, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!118 = distinct !{!118, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj"}
!119 = !{!120}
!120 = distinct !{!120, !115, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It1"}
!121 = !{!122}
!122 = distinct !{!122, !118, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It1"}
!123 = !{!124}
!124 = distinct !{!124, !115, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It2"}
!125 = !{!126}
!126 = distinct !{!126, !118, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It2"}
!127 = !{!128}
!128 = distinct !{!128, !115, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It3"}
!129 = !{!130}
!130 = distinct !{!130, !118, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It3"}
!131 = !{!132}
!132 = distinct !{!132, !115, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It4"}
!133 = !{!134}
!134 = distinct !{!134, !118, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It4"}
!135 = !{!136}
!136 = distinct !{!136, !115, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It5"}
!137 = !{!138}
!138 = distinct !{!138, !118, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It5"}
!139 = !{!140}
!140 = distinct !{!140, !115, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It6"}
!141 = !{!142}
!142 = distinct !{!142, !118, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It6"}
!143 = !{!144}
!144 = distinct !{!144, !115, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It7"}
!145 = !{!146}
!146 = distinct !{!146, !118, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It7"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!149 = distinct !{!149, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj"}
!150 = !{!107, !7, i64 16}
!151 = !{!104, !7, i64 16}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!154 = distinct !{!154, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE5childEj"}
!155 = !{!156, !7, i64 8}
!156 = !{!"_ZTSN6dealii12SmartPointerIKNS_2hp10DoFHandlerILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!157 = !{!156, !7, i64 0}
!158 = !{!159, !7, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii12TriaIteratorINS1_15DoFCellAccessorINS1_2hp10DoFHandlerILi3ELi3EEEEEEESaIS8_EESaISA_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!160 = !{!159, !7, i64 8}
!161 = !{!162, !7, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!163 = !{!164, !7, i64 16}
!164 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE", !110, i64 0, !7, i64 16}
!165 = !{!162, !7, i64 8}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!168 = distinct !{!168, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!171 = distinct !{!171, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj"}
!172 = !{!173}
!173 = distinct !{!173, !168, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It1"}
!174 = !{!175}
!175 = distinct !{!175, !171, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It1"}
!176 = !{!177}
!177 = distinct !{!177, !168, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It2"}
!178 = !{!179}
!179 = distinct !{!179, !171, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It2"}
!180 = !{!181}
!181 = distinct !{!181, !168, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It3"}
!182 = !{!183}
!183 = distinct !{!183, !171, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It3"}
!184 = !{!185}
!185 = distinct !{!185, !168, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It4"}
!186 = !{!187}
!187 = distinct !{!187, !171, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It4"}
!188 = !{!189}
!189 = distinct !{!189, !168, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It5"}
!190 = !{!191}
!191 = distinct !{!191, !171, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It5"}
!192 = !{!193}
!193 = distinct !{!193, !168, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It6"}
!194 = !{!195}
!195 = distinct !{!195, !171, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It6"}
!196 = !{!197}
!197 = distinct !{!197, !168, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It7"}
!198 = !{!199}
!199 = distinct !{!199, !171, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0:It7"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!202 = distinct !{!202, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj"}
!203 = !{!162, !7, i64 16}
!204 = !{!159, !7, i64 16}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj: argument 0"}
!207 = distinct !{!207, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE5childEj"}
!208 = !{!209, !7, i64 8}
!209 = !{!"_ZTSN6dealii12SmartPointerIKNS_12MGDoFHandlerILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!210 = !{!209, !7, i64 0}
!211 = !{!212, !7, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii12TriaIteratorINS1_17MGDoFCellAccessorILi3ELi3EEEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!213 = !{!212, !7, i64 8}
!214 = !{!215, !7, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN6dealii12TriaIteratorINS0_17MGDoFCellAccessorILi3ELi3EEEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!216 = !{!215, !7, i64 8}
!217 = !{!215, !7, i64 16}
!218 = distinct !{!218, !79, !80}
!219 = distinct !{!219, !80, !79}
!220 = !{!212, !7, i64 16}
!221 = !{!"branch_weights", i32 1, i32 2000}
!222 = distinct !{!222, !223}
!223 = !{!"llvm.loop.unroll.disable"}
!224 = distinct !{!224, !223}
!225 = distinct !{!225, !223}
!226 = distinct !{!226, !223}
