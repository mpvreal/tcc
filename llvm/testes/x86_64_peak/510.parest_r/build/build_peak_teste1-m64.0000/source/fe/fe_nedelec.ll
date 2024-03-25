; ModuleID = 'source/fe/fe_nedelec.cc'
source_filename = "source/fe/fe_nedelec.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::FE_Nedelec" = type <{ %"class.dealii::FiniteElement", i32, [4 x i8] }>
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector", %"class.std::vector", %"class.dealii::FullMatrix", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.19", %"class.std::vector.24", %"class.dealii::Table.29", %"class.std::vector.33", %"class.std::vector.38", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.43", %"class.std::vector.53", %"class.std::vector.57", %"class.std::vector.48" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table.29" = type { %"class.dealii::TableBase.base.31", [4 x i8] }
%"class.dealii::TableBase.base.31" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Point.114" = type { %"class.dealii::Tensor.115" }
%"class.dealii::Tensor.115" = type { [2 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FiniteElement<3, 3>::InternalDataBase" = type { %"class.dealii::Mapping<3, 3>::InternalDataBase.base", %"class.std::vector.78" }
%"class.dealii::Mapping<3, 3>::InternalDataBase.base" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.68", %"class.std::vector.19", %"class.std::vector.73", %"class.std::vector.73", i8 }>
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FE_Nedelec<3, 3>::InternalData" = type { %"class.dealii::FiniteElement<3, 3>::InternalDataBase", %"class.std::vector.83", %"class.std::vector.88" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Mapping<3, 3>::InternalDataBase" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.68", %"class.std::vector.19", %"class.std::vector.73", %"class.std::vector.73", i8, [7 x i8] }>
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.19", %"class.std::vector.68" }
%"class.dealii::Tensor.98" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::QProjector<3>::DataSetDescriptor" = type { i32 }
%"class.dealii::FEValuesData" = type <{ %"class.dealii::Table", %"class.std::vector.83", %"class.std::vector.88", %"class.std::vector.68", %"class.std::vector.73", %"class.std::vector.100", %"class.std::vector.73", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.93", %"class.std::vector.19", %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.48", i32, [4 x i8] }>
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.156", ptr, %"class.std::vector.19", %"class.std::vector.53", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.161", i32, %"class.std::vector.48", i32, %"class.std::vector.48" }
%"struct.dealii::internal::Triangulation::NumberCache.161" = type { %"struct.dealii::internal::Triangulation::NumberCache.162", i32, %"class.std::vector.48", i32, %"class.std::vector.48" }
%"struct.dealii::internal::Triangulation::NumberCache.162" = type { i32, %"class.std::vector.48", i32, %"class.std::vector.48" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.131", %"class.std::vector.53", %"class.std::vector.136", %"class.std::vector.48", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.53" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.141", %"class.std::vector.33", %"class.std::vector.146", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.131", i32, i32, i8, [7 x i8], %"class.std::vector.151", i32 }>
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Quadrature.108" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.24", %"class.std::vector.68" }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObjects.166" = type <{ %"class.std::vector.167", %"class.std::vector.33", %"class.std::vector.172", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.131", i32, i32, i8, [7 x i8], %"class.std::vector.177", i32, [4 x i8] }>
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::RefinementCase" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.122" = type { %"struct.std::pair", i32 }
%"class.dealii::TableBase.30" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii10FE_NedelecILi3ELi3EEC5Ej = comdat any

$_ZN6dealii10FE_NedelecILi3ELi3EE14get_dpo_vectorEj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii10FE_NedelecILi3ELi3EE22initialize_constraintsEv = comdat any

$_ZN6dealii10FE_NedelecILi3ELi3EE20initialize_embeddingEv = comdat any

$_ZN6dealii10FE_NedelecILi3ELi3EE22initialize_restrictionEv = comdat any

$_ZN6dealii10FE_NedelecILi3ELi3EE30initialize_unit_support_pointsEv = comdat any

$_ZN6dealii10FE_NedelecILi3ELi3EE35initialize_unit_face_support_pointsEv = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE10get_degreeEv = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE15n_base_elementsEv = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE12base_elementEj = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE20element_multiplicityEj = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE19has_support_on_faceEjj = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE18memory_consumptionEv = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE5cloneEv = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE11update_onceENS_11UpdateFlagsE = comdat any

$_ZNK6dealii10FE_NedelecILi3ELi3EE11update_eachENS_11UpdateFlagsE = comdat any

$_ZN6dealii10FE_NedelecILi3ELi3EED0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN6dealii9TableBaseILi2EiED2Ev = comdat any

$_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_ = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2ERKS4_ = comdat any

$_ZN6dealii9TableBaseILi2EiEC2ERKS1_ = comdat any

$_ZN6dealii5TableILi2EiED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EiED0Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii10FE_NedelecILi3ELi3EE12InternalDataD2Ev = comdat any

$_ZN6dealii10FE_NedelecILi3ELi3EE12InternalDataD0Ev = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EEaSERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii10FE_NedelecILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTSN6dealii10FE_NedelecILi3ELi3EE12InternalDataE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii10FE_NedelecILi3ELi3EE12InternalDataE = comdat any

$_ZTSN6dealii10FE_NedelecILi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTIN6dealii10FE_NedelecILi3ELi3EEE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTVN6dealii5TableILi2EiEE = comdat any

$_ZTSN6dealii5TableILi2EiEE = comdat any

$_ZTSN6dealii9TableBaseILi2EiEE = comdat any

$_ZTIN6dealii9TableBaseILi2EiEE = comdat any

$_ZTIN6dealii5TableILi2EiEE = comdat any

$_ZTVN6dealii9TableBaseILi2EiEE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN6dealii10FE_NedelecILi3ELi3EE12InternalDataE = comdat any

@_ZTVN6dealii10FE_NedelecILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii10FE_NedelecILi3ELi3EEE, ptr @_ZN6dealii13FiniteElementILi3ELi3EED2Ev, ptr @_ZN6dealii10FE_NedelecILi3ELi3EED0Ev, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE12base_elementEj, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE5cloneEv, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"FE_Nedelec<\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__const._ZNK6dealii10FE_NedelecILi3ELi3EE19has_support_on_faceEjj.opposite_faces = private unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 1, i32 5], [2 x i32] [i32 0, i32 5], [2 x i32] [i32 3, i32 5], [2 x i32] [i32 2, i32 5], [2 x i32] [i32 1, i32 4], [2 x i32] [i32 0, i32 4], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 2]], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [46 x i8] c"N6dealii7MappingILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii10FE_NedelecILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant [46 x i8] c"N6dealii10FE_NedelecILi3ELi3EE12InternalDataE\00", comdat, align 1
@_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [53 x i8] c"N6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTIN6dealii10FE_NedelecILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10FE_NedelecILi3ELi3EE12InternalDataE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZN6dealii10FE_NedelecILi3ELi3EE8Matrices21n_constraint_matricesE = external local_unnamed_addr constant i32, align 4
@_ZN6dealii10FE_NedelecILi3ELi3EE8Matrices19constraint_matricesE = external local_unnamed_addr constant [0 x ptr], align 8
@_ZN6dealii10FE_NedelecILi3ELi3EE8Matrices20n_embedding_matricesE = external local_unnamed_addr constant i32, align 4
@_ZN6dealii10FE_NedelecILi3ELi3EE8Matrices9embeddingE = external local_unnamed_addr constant [0 x [8 x ptr]], align 8
@_ZZNK6dealii10FE_NedelecILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEjE15unit_grad_grads = internal unnamed_addr constant [12 x [3 x [3 x [3 x double]]]] [[3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] zeroinitializer, [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] zeroinitializer, [3 x double] [double -1.000000e+00, double 0.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] [[3 x double] zeroinitializer, [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] [[3 x double] zeroinitializer, [3 x double] [double 0.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] zeroinitializer, [3 x double] [double -1.000000e+00, double 0.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] zeroinitializer, [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] [[3 x double] zeroinitializer, [3 x double] [double 0.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] [[3 x double] zeroinitializer, [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] zeroinitializer]], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00], [3 x double] [double -1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] zeroinitializer]], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00], [3 x double] [double -1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] zeroinitializer]], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] zeroinitializer]]], align 16
@_ZTSN6dealii10FE_NedelecILi3ELi3EEE = weak_odr dso_local constant [32 x i8] c"N6dealii10FE_NedelecILi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTIN6dealii10FE_NedelecILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10FE_NedelecILi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr @_ZN6dealii13FiniteElementILi3ELi3EED1Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6dealii5TableILi2EiEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EiEE, ptr @_ZN6dealii9TableBaseILi2EiED2Ev, ptr @_ZN6dealii5TableILi2EiED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EiEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EiEE\00", comdat, align 1
@_ZTSN6dealii9TableBaseILi2EiEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EiEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EiEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii5TableILi2EiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EiEE, ptr @_ZTIN6dealii9TableBaseILi2EiEE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EiEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EiEE, ptr @_ZN6dealii9TableBaseILi2EiED2Ev, ptr @_ZN6dealii9TableBaseILi2EiED0Ev] }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii10FE_NedelecILi3ELi3EE12InternalDataE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10FE_NedelecILi3ELi3EE12InternalDataE, ptr @_ZN6dealii10FE_NedelecILi3ELi3EE12InternalDataD2Ev, ptr @_ZN6dealii10FE_NedelecILi3ELi3EE12InternalDataD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii10FE_NedelecILi3ELi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii10FE_NedelecILi3ELi3EEC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10FE_NedelecILi3ELi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii10FE_NedelecILi3ELi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::FiniteElementData", align 4
  %4 = alloca %"class.std::vector.48", align 8
  %5 = alloca %"class.std::vector.53", align 8
  %6 = alloca %"class.dealii::FiniteElementData", align 4
  %7 = alloca %"class.std::vector.48", align 8
  %8 = alloca %"class.std::vector.57", align 8
  %9 = alloca %"class.dealii::FiniteElementData", align 4
  %10 = alloca %"class.std::vector.48", align 8
  %11 = alloca %"class.std::vector.53", align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !5
  store ptr %12, ptr %4, align 8, !tbaa !8, !alias.scope !5
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !13, !alias.scope !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false), !tbaa !14, !noalias !5
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !16, !alias.scope !5
  %16 = getelementptr inbounds i32, ptr %12, i64 1
  store i32 %1, ptr %16, align 4, !tbaa !14, !noalias !5
  %17 = add i32 %1, 1
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef %17, i32 noundef 2, i32 noundef 1)
          to label %18 unwind label %155

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %20 unwind label %157

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !8, !alias.scope !17
  %21 = getelementptr inbounds i32, ptr %19, i64 4
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !13, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false), !tbaa !14, !noalias !17
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !16, !alias.scope !17
  %24 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %1, ptr %24, align 4, !tbaa !14, !noalias !17
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef %17, i32 noundef 0, i32 noundef -1)
          to label %25 unwind label %159

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %6, i64 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !20
  store ptr null, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i64 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !26
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %25
  %34 = zext i32 %27 to i64
  %35 = add nuw nsw i64 %34, 63
  %36 = lshr i64 %35, 3
  %37 = and i64 %36, 1073741816
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
          to label %39 unwind label %47

39:                                               ; preds = %33
  %40 = lshr i64 %35, 6
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store ptr %41, ptr %31, align 8, !tbaa !26
  store ptr %38, ptr %5, align 8
  store i32 0, ptr %28, align 8
  %42 = lshr i32 %27, 6
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %38, i64 %43
  %45 = and i32 %27, 63
  store ptr %44, ptr %29, align 8
  store i32 %45, ptr %30, align 8
  %46 = shl nuw nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %46, i1 false)
  br label %49

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %200

49:                                               ; preds = %39, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %50 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %51 unwind label %161

51:                                               ; preds = %49
  store ptr %50, ptr %10, align 8, !tbaa !8, !alias.scope !29
  %52 = getelementptr inbounds i32, ptr %50, i64 4
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !13, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false), !tbaa !14, !noalias !29
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !16, !alias.scope !29
  %55 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %1, ptr %55, align 4, !tbaa !14, !noalias !29
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 3, i32 noundef %17, i32 noundef 0, i32 noundef -1)
          to label %56 unwind label %163

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %9, i64 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %59 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %11, i64 0, i32 2
  %60 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %63 unwind label %61

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %181

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %11, i64 0, i32 1, i32 0, i32 1
  %65 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %11, i64 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %11, i64 0, i32 1
  %67 = getelementptr inbounds i64, ptr %60, i64 1
  store ptr %67, ptr %59, align 8, !tbaa !26
  store ptr %60, ptr %11, align 8
  store i32 0, ptr %66, align 8
  store ptr %60, ptr %65, align 8
  store i32 3, ptr %64, align 8
  store i64 -1, ptr %60, align 8
  %68 = zext i32 %58 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %69 = icmp eq i32 %58, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = mul nuw nsw i64 %68, 40
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
          to label %73 unwind label %165

73:                                               ; preds = %70, %63
  %74 = phi ptr [ null, %63 ], [ %72, %70 ]
  store ptr %74, ptr %8, align 8, !tbaa !32
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds %"class.std::vector.53", ptr %74, i64 %68
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %76, ptr %77, align 8, !tbaa !35
  %78 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %74, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %84 unwind label %79

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %169, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %169

84:                                               ; preds = %73
  store ptr %78, ptr %75, align 8, !tbaa !34
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %85 unwind label %167

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !32
  %87 = load ptr, ptr %75, align 8, !tbaa !34
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %110, label %89

89:                                               ; preds = %85, %105
  %90 = phi ptr [ %106, %105 ], [ %86, %85 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %90, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i64, ptr %95, i64 %100
  call void @_ZdlPv(ptr noundef %101) #20
  store ptr null, ptr %90, align 8
  %102 = getelementptr inbounds i8, ptr %90, i64 8
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %90, i64 24
  store i32 0, ptr %104, align 8
  store ptr null, ptr %94, align 8
  br label %105

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds %"class.std::vector.53", ptr %90, i64 1
  %107 = icmp eq ptr %106, %87
  br i1 %107, label %108, label %89

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %108, %85
  %111 = phi ptr [ %109, %108 ], [ %86, %85 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %114

114:                                              ; preds = %113, %110
  %115 = load ptr, ptr %11, align 8, !tbaa !23
  %116 = icmp eq ptr %115, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %59, align 8, !tbaa !26
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i64, ptr %118, i64 %123
  call void @_ZdlPv(ptr noundef %124) #20
  br label %125

125:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #20
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %130 = load ptr, ptr %5, align 8, !tbaa !23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %31, align 8, !tbaa !26
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, ptr %133, i64 %138
  call void @_ZdlPv(ptr noundef %139) #20
  store ptr null, ptr %5, align 8
  store i32 0, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 8
  store ptr null, ptr %31, align 8
  br label %140

140:                                              ; preds = %132, %129
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #20
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %148

148:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #18
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii10FE_NedelecILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %149 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %0, i64 0, i32 1
  store i32 %1, ptr %149, align 8, !tbaa !38
  invoke void @_ZN6dealii10FE_NedelecILi3ELi3EE22initialize_constraintsEv(ptr noundef nonnull align 8 dereferenceable(732) %0)
          to label %150 unwind label %213

150:                                              ; preds = %148
  invoke void @_ZN6dealii10FE_NedelecILi3ELi3EE20initialize_embeddingEv(ptr noundef nonnull align 8 dereferenceable(732) %0)
          to label %151 unwind label %213

151:                                              ; preds = %150
  invoke void @_ZN6dealii10FE_NedelecILi3ELi3EE22initialize_restrictionEv(ptr noundef nonnull align 8 dereferenceable(732) %0)
          to label %152 unwind label %213

152:                                              ; preds = %151
  invoke void @_ZN6dealii10FE_NedelecILi3ELi3EE30initialize_unit_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(732) %0)
          to label %153 unwind label %213

153:                                              ; preds = %152
  invoke void @_ZN6dealii10FE_NedelecILi3ELi3EE35initialize_unit_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(732) %0)
          to label %154 unwind label %213

154:                                              ; preds = %153
  ret void

155:                                              ; preds = %2
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %207

157:                                              ; preds = %18
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %205

159:                                              ; preds = %20
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %200

161:                                              ; preds = %49
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %188

163:                                              ; preds = %51
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %183

165:                                              ; preds = %70
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %84
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %169 unwind label %217

169:                                              ; preds = %165, %83, %79, %167
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %80, %83 ], [ %80, %79 ]
  %171 = load ptr, ptr %11, align 8, !tbaa !23
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %59, align 8, !tbaa !26
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i64, ptr %174, i64 %179
  call void @_ZdlPv(ptr noundef %180) #20
  store ptr null, ptr %11, align 8
  br label %181

181:                                              ; preds = %173, %169, %61
  %182 = phi { ptr, i32 } [ %62, %61 ], [ %170, %169 ], [ %170, %173 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %183

183:                                              ; preds = %181, %163
  %184 = phi { ptr, i32 } [ %182, %181 ], [ %164, %163 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %185) #20
  br label %188

188:                                              ; preds = %187, %183, %161
  %189 = phi { ptr, i32 } [ %162, %161 ], [ %184, %183 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %190 = load ptr, ptr %5, align 8, !tbaa !23
  %191 = icmp eq ptr %190, null
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %31, align 8, !tbaa !26
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i64, ptr %193, i64 %198
  call void @_ZdlPv(ptr noundef %199) #20
  store ptr null, ptr %5, align 8
  store i32 0, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 8
  store ptr null, ptr %31, align 8
  br label %200

200:                                              ; preds = %47, %188, %192, %159
  %201 = phi { ptr, i32 } [ %160, %159 ], [ %48, %47 ], [ %189, %188 ], [ %189, %192 ]
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %202) #20
  br label %205

205:                                              ; preds = %204, %200, %157
  %206 = phi { ptr, i32 } [ %158, %157 ], [ %201, %200 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %207

207:                                              ; preds = %205, %155
  %208 = phi { ptr, i32 } [ %206, %205 ], [ %156, %155 ]
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %209) #20
  br label %212

212:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #18
  br label %215

213:                                              ; preds = %153, %152, %151, %150, %148
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %215 unwind label %217

215:                                              ; preds = %213, %212
  %216 = phi { ptr, i32 } [ %214, %213 ], [ %208, %212 ]
  resume { ptr, i32 } %216

217:                                              ; preds = %213, %167
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10FE_NedelecILi3ELi3EE14get_dpo_vectorEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %3, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !14
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %1, ptr %7, align 4, !tbaa !14
  ret void
}

declare void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
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
  %23 = getelementptr inbounds %"class.std::vector.53", ptr %7, i64 1
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %6

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !32
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

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !26
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

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10FE_NedelecILi3ELi3EE22initialize_constraintsEv(ptr noundef nonnull align 8 dereferenceable(732) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = load i32, ptr @_ZN6dealii10FE_NedelecILi3ELi3EE8Matrices21n_constraint_matricesE, align 4, !tbaa !14
  %5 = add i32 %4, 1
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %67

7:                                                ; preds = %1
  %8 = tail call i64 @_ZNK6dealii13FiniteElementILi3ELi3EE26interface_constraints_sizeEv(ptr noundef nonnull align 8 dereferenceable(728) %0)
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  store i64 %8, ptr %9, align 4
  %10 = trunc i64 %8 to i32
  %11 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = lshr i64 %8, 32
  %13 = trunc i64 %12 to i32
  %14 = mul i32 %13, %10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  br label %49

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = icmp ult i32 %24, %14
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  br i1 %25, label %28, label %42

28:                                               ; preds = %22
  %29 = icmp eq ptr %27, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %27) #20
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %11, align 8, !tbaa !14
  %33 = mul i32 %32, %31
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %32, %30 ], [ %13, %28 ]
  %36 = phi i32 [ %31, %30 ], [ %10, %28 ]
  %37 = phi i32 [ %33, %30 ], [ %14, %28 ]
  store i32 %14, ptr %23, align 8, !tbaa !93
  %38 = zext i32 %14 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #19
  store ptr %40, ptr %26, align 8, !tbaa !92
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %22, %34
  %43 = phi i32 [ %35, %34 ], [ %13, %22 ]
  %44 = phi i32 [ %36, %34 ], [ %10, %22 ]
  %45 = phi ptr [ %40, %34 ], [ %27, %22 ]
  %46 = phi i32 [ %37, %34 ], [ %14, %22 ]
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false), !tbaa !94
  br label %49

49:                                               ; preds = %21, %34, %42
  %50 = phi ptr [ null, %21 ], [ %40, %34 ], [ %45, %42 ]
  %51 = phi i32 [ 0, %21 ], [ %35, %34 ], [ %43, %42 ]
  %52 = phi i32 [ 0, %21 ], [ %36, %34 ], [ %44, %42 ]
  %53 = load i32, ptr %2, align 8, !tbaa !38
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [0 x ptr], ptr @_ZN6dealii10FE_NedelecILi3ELi3EE8Matrices19constraint_matricesE, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = mul i32 %51, %52
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %63, !prof !97

60:                                               ; preds = %49
  %61 = zext i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %57, i64 %62, i1 false)
  br label %67

63:                                               ; preds = %49
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load double, ptr %57, align 8, !tbaa !94
  store double %66, ptr %50, align 8, !tbaa !94
  br label %67

67:                                               ; preds = %65, %63, %60, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10FE_NedelecILi3ELi3EE20initialize_embeddingEv(ptr noundef nonnull align 8 dereferenceable(732) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = load i32, ptr @_ZN6dealii10FE_NedelecILi3ELi3EE8Matrices20n_embedding_matricesE, align 4, !tbaa !14
  %5 = add i32 %4, 1
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %1
  %8 = add i32 %3, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x [8 x ptr]], ptr @_ZN6dealii10FE_NedelecILi3ELi3EE8Matrices9embeddingE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp eq ptr %11, null
  br i1 %12, label %87, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  br label %16

16:                                               ; preds = %13, %84
  %17 = phi i64 [ 0, %13 ], [ %85, %84 ]
  %18 = load i32, ptr %15, align 8, !tbaa !20
  %19 = load ptr, ptr %14, align 8, !tbaa !98
  %20 = getelementptr inbounds %"class.std::vector.109", ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %21, i64 %17
  %23 = getelementptr inbounds %"class.dealii::TableBase", ptr %22, i64 0, i32 3
  %24 = zext i32 %18 to i64
  %25 = shl nuw i64 %24, 32
  %26 = or i64 %25, %24
  store i64 %26, ptr %23, align 4
  %27 = getelementptr inbounds %"class.dealii::TableBase", ptr %22, i64 0, i32 3, i32 0, i32 0, i64 1
  %28 = mul i32 %18, %18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"class.dealii::TableBase", ptr %22, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %35

35:                                               ; preds = %34, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br label %59

36:                                               ; preds = %16
  %37 = getelementptr inbounds %"class.dealii::TableBase", ptr %22, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !93
  %39 = icmp ult i32 %38, %28
  %40 = getelementptr inbounds %"class.dealii::TableBase", ptr %22, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  br i1 %39, label %42, label %54

42:                                               ; preds = %36
  %43 = icmp eq ptr %41, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %41) #20
  %45 = load i32, ptr %23, align 4, !tbaa !14
  %46 = load i32, ptr %27, align 8, !tbaa !14
  %47 = mul i32 %46, %45
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %47, %44 ], [ %28, %42 ]
  store i32 %28, ptr %37, align 8, !tbaa !93
  %50 = zext i32 %28 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #19
  store ptr %52, ptr %40, align 8, !tbaa !92
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %48, %36
  %55 = phi ptr [ %52, %48 ], [ %41, %36 ]
  %56 = phi i32 [ %49, %48 ], [ %28, %36 ]
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %58, i1 false), !tbaa !94
  br label %59

59:                                               ; preds = %35, %48, %54
  %60 = load ptr, ptr %14, align 8, !tbaa !98
  %61 = getelementptr inbounds %"class.std::vector.109", ptr %60, i64 6
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %62, i64 %17
  %64 = load i32, ptr %2, align 8, !tbaa !38
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [0 x [8 x ptr]], ptr @_ZN6dealii10FE_NedelecILi3ELi3EE8Matrices9embeddingE, i64 0, i64 %66, i64 %17
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = getelementptr inbounds %"class.dealii::TableBase", ptr %63, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds %"class.dealii::TableBase", ptr %63, i64 0, i32 3, i32 0, i32 0, i64 1
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = mul i32 %72, %70
  %74 = getelementptr inbounds %"class.dealii::TableBase", ptr %63, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = icmp ugt i32 %73, 1
  br i1 %76, label %77, label %80, !prof !97

77:                                               ; preds = %59
  %78 = zext i32 %73 to i64
  %79 = shl nuw nsw i64 %78, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %68, i64 %79, i1 false)
  br label %84

80:                                               ; preds = %59
  %81 = icmp eq i32 %73, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load double, ptr %68, align 8, !tbaa !94
  store double %83, ptr %75, align 8, !tbaa !94
  br label %84

84:                                               ; preds = %77, %80, %82
  %85 = add nuw nsw i64 %17, 1
  %86 = icmp eq i64 %85, 8
  br i1 %86, label %87, label %16

87:                                               ; preds = %84, %7, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10FE_NedelecILi3ELi3EE22initialize_restrictionEv(ptr noundef nonnull align 8 dereferenceable(732) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %129

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  br label %83

8:                                                ; preds = %126
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = getelementptr inbounds %"class.std::vector.109", ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds %"class.dealii::TableBase", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds %"class.dealii::TableBase", ptr %11, i64 0, i32 3, i32 0, i32 0, i64 1
  store double 2.000000e+00, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 1, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 1, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %16, i64 %20
  store double 2.000000e+00, ptr %21, align 8, !tbaa !94
  %22 = load i32, ptr %14, align 8, !tbaa !14
  %23 = shl i32 %22, 1
  %24 = add i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %13, i64 %25
  store double 2.000000e+00, ptr %26, align 8, !tbaa !94
  %27 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 2, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 2, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = mul i32 %30, 3
  %32 = add i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %28, i64 %33
  store double 2.000000e+00, ptr %34, align 8, !tbaa !94
  %35 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 4, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 4, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %36, i64 %41
  store double 2.000000e+00, ptr %42, align 8, !tbaa !94
  %43 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 5, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 5, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = mul i32 %46, 5
  %48 = add i32 %47, 5
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %44, i64 %49
  store double 2.000000e+00, ptr %50, align 8, !tbaa !94
  %51 = mul i32 %38, 6
  %52 = add i32 %51, 6
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %36, i64 %53
  store double 2.000000e+00, ptr %54, align 8, !tbaa !94
  %55 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 6, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 6, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = mul i32 %58, 7
  %60 = add i32 %59, 7
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %56, i64 %61
  store double 2.000000e+00, ptr %62, align 8, !tbaa !94
  %63 = shl i32 %22, 3
  %64 = add i32 %63, 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %13, i64 %65
  store double 2.000000e+00, ptr %66, align 8, !tbaa !94
  %67 = mul i32 %18, 9
  %68 = add i32 %67, 9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %16, i64 %69
  store double 2.000000e+00, ptr %70, align 8, !tbaa !94
  %71 = mul i32 %30, 10
  %72 = add i32 %71, 10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %28, i64 %73
  store double 2.000000e+00, ptr %74, align 8, !tbaa !94
  %75 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 3, i32 0, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %11, i64 3, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = mul i32 %78, 11
  %80 = add i32 %79, 11
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %76, i64 %81
  store double 2.000000e+00, ptr %82, align 8, !tbaa !94
  br label %129

83:                                               ; preds = %5, %126
  %84 = phi i64 [ 0, %5 ], [ %127, %126 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !98
  %86 = getelementptr inbounds %"class.std::vector.109", ptr %85, i64 6
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  %88 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %87, i64 %84
  %89 = load i32, ptr %7, align 8, !tbaa !20
  %90 = getelementptr inbounds %"class.dealii::TableBase", ptr %88, i64 0, i32 3
  %91 = zext i32 %89 to i64
  %92 = shl nuw i64 %91, 32
  %93 = or i64 %92, %91
  store i64 %93, ptr %90, align 4
  %94 = getelementptr inbounds %"class.dealii::TableBase", ptr %88, i64 0, i32 3, i32 0, i32 0, i64 1
  %95 = mul i32 %89, %89
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %83
  %98 = getelementptr inbounds %"class.dealii::TableBase", ptr %88, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %99) #20
  br label %102

102:                                              ; preds = %101, %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  br label %126

103:                                              ; preds = %83
  %104 = getelementptr inbounds %"class.dealii::TableBase", ptr %88, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !93
  %106 = icmp ult i32 %105, %95
  %107 = getelementptr inbounds %"class.dealii::TableBase", ptr %88, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  br i1 %106, label %109, label %121

109:                                              ; preds = %103
  %110 = icmp eq ptr %108, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  tail call void @_ZdaPv(ptr noundef nonnull %108) #20
  %112 = load i32, ptr %90, align 4, !tbaa !14
  %113 = load i32, ptr %94, align 8, !tbaa !14
  %114 = mul i32 %113, %112
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i32 [ %114, %111 ], [ %95, %109 ]
  store i32 %95, ptr %104, align 8, !tbaa !93
  %117 = zext i32 %95 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %118) #19
  store ptr %119, ptr %107, align 8, !tbaa !92
  %120 = icmp eq i32 %116, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %115, %103
  %122 = phi ptr [ %119, %115 ], [ %108, %103 ]
  %123 = phi i32 [ %116, %115 ], [ %95, %103 ]
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false), !tbaa !94
  br label %126

126:                                              ; preds = %102, %115, %121
  %127 = add nuw nsw i64 %84, 1
  %128 = icmp eq i64 %127, 8
  br i1 %128, label %8, label %83

129:                                              ; preds = %1, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10FE_NedelecILi3ELi3EE30initialize_unit_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(732) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::Point", align 8
  %3 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %56

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !94
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %7, align 8, !tbaa !101
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, 12
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = sub nuw nsw i64 12, %14
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %24

18:                                               ; preds = %6
  %19 = icmp eq i64 %13, 288
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 12
  %22 = icmp eq ptr %9, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !102
  br label %24

24:                                               ; preds = %16, %18, %20, %23
  br label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %54, %25 ], [ 0, %24 ]
  %27 = trunc i64 %26 to i32
  %28 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE21line_to_cell_verticesEjj(i32 noundef %27, i32 noundef 0)
  %29 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE21line_to_cell_verticesEjj(i32 noundef %27, i32 noundef 1)
  %30 = and i32 %28, 1
  %31 = uitofp i32 %30 to double
  %32 = lshr i32 %28, 1
  %33 = and i32 %32, 1
  %34 = uitofp i32 %33 to double
  %35 = lshr i32 %28, 2
  %36 = uitofp i32 %35 to double
  %37 = and i32 %29, 1
  %38 = uitofp i32 %37 to double
  %39 = lshr i32 %29, 1
  %40 = and i32 %39, 1
  %41 = uitofp i32 %40 to double
  %42 = lshr i32 %29, 2
  %43 = uitofp i32 %42 to double
  %44 = fadd double %31, %38
  %45 = fadd double %34, %41
  %46 = fadd double %36, %43
  %47 = fmul double %44, 5.000000e-01
  %48 = fmul double %45, 5.000000e-01
  %49 = fmul double %46, 5.000000e-01
  %50 = load ptr, ptr %7, align 8, !tbaa !101
  %51 = getelementptr inbounds %"class.dealii::Point", ptr %50, i64 %26
  store double %47, ptr %51, align 8, !tbaa !94
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  store double %48, ptr %52, align 8, !tbaa !94
  %53 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 2
  store double %49, ptr %53, align 8, !tbaa !94
  %54 = add nuw nsw i64 %26, 1
  %55 = icmp eq i64 %54, 12
  br i1 %55, label %56, label %25

56:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10FE_NedelecILi3ELi3EE35initialize_unit_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(732) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::Point.114", align 8
  %3 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %92

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !94
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %7, align 8, !tbaa !103
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 64
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = lshr exact i64 %13, 4
  %17 = sub nuw nsw i64 4, %16
  call void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %24

18:                                               ; preds = %6
  %19 = icmp eq i64 %13, 64
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.dealii::Point.114", ptr %10, i64 4
  %22 = icmp eq ptr %9, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %15, %18, %20, %23
  %25 = call noundef i32 @_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj(i32 noundef 0, i32 noundef 0)
  %26 = call noundef i32 @_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj(i32 noundef 0, i32 noundef 1)
  %27 = and i32 %25, 1
  %28 = uitofp i32 %27 to double
  %29 = lshr i32 %25, 1
  %30 = uitofp i32 %29 to double
  %31 = and i32 %26, 1
  %32 = uitofp i32 %31 to double
  %33 = lshr i32 %26, 1
  %34 = uitofp i32 %33 to double
  %35 = fadd double %28, %32
  %36 = fadd double %30, %34
  %37 = fmul double %35, 5.000000e-01
  %38 = fmul double %36, 5.000000e-01
  %39 = load ptr, ptr %7, align 8, !tbaa !103
  store double %37, ptr %39, align 8, !tbaa !94
  %40 = getelementptr inbounds [2 x double], ptr %39, i64 0, i64 1
  store double %38, ptr %40, align 8, !tbaa !94
  %41 = call noundef i32 @_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj(i32 noundef 1, i32 noundef 0)
  %42 = call noundef i32 @_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj(i32 noundef 1, i32 noundef 1)
  %43 = and i32 %41, 1
  %44 = uitofp i32 %43 to double
  %45 = lshr i32 %41, 1
  %46 = uitofp i32 %45 to double
  %47 = and i32 %42, 1
  %48 = uitofp i32 %47 to double
  %49 = lshr i32 %42, 1
  %50 = uitofp i32 %49 to double
  %51 = fadd double %44, %48
  %52 = fadd double %46, %50
  %53 = fmul double %51, 5.000000e-01
  %54 = fmul double %52, 5.000000e-01
  %55 = load ptr, ptr %7, align 8, !tbaa !103
  %56 = getelementptr inbounds %"class.dealii::Point.114", ptr %55, i64 1
  store double %53, ptr %56, align 8, !tbaa !94
  %57 = getelementptr inbounds %"class.dealii::Point.114", ptr %55, i64 1, i32 0, i32 0, i64 1
  store double %54, ptr %57, align 8, !tbaa !94
  %58 = call noundef i32 @_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj(i32 noundef 2, i32 noundef 0)
  %59 = call noundef i32 @_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj(i32 noundef 2, i32 noundef 1)
  %60 = and i32 %58, 1
  %61 = uitofp i32 %60 to double
  %62 = lshr i32 %58, 1
  %63 = uitofp i32 %62 to double
  %64 = and i32 %59, 1
  %65 = uitofp i32 %64 to double
  %66 = lshr i32 %59, 1
  %67 = uitofp i32 %66 to double
  %68 = fadd double %61, %65
  %69 = fadd double %63, %67
  %70 = fmul double %68, 5.000000e-01
  %71 = fmul double %69, 5.000000e-01
  %72 = load ptr, ptr %7, align 8, !tbaa !103
  %73 = getelementptr inbounds %"class.dealii::Point.114", ptr %72, i64 2
  store double %70, ptr %73, align 8, !tbaa !94
  %74 = getelementptr inbounds %"class.dealii::Point.114", ptr %72, i64 2, i32 0, i32 0, i64 1
  store double %71, ptr %74, align 8, !tbaa !94
  %75 = call noundef i32 @_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj(i32 noundef 3, i32 noundef 0)
  %76 = call noundef i32 @_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj(i32 noundef 3, i32 noundef 1)
  %77 = and i32 %75, 1
  %78 = uitofp i32 %77 to double
  %79 = lshr i32 %75, 1
  %80 = uitofp i32 %79 to double
  %81 = and i32 %76, 1
  %82 = uitofp i32 %81 to double
  %83 = lshr i32 %76, 1
  %84 = uitofp i32 %83 to double
  %85 = fadd double %78, %82
  %86 = fadd double %80, %84
  %87 = fmul double %85, 5.000000e-01
  %88 = fmul double %86, 5.000000e-01
  %89 = load ptr, ptr %7, align 8, !tbaa !103
  %90 = getelementptr inbounds %"class.dealii::Point.114", ptr %89, i64 3
  store double %87, ptr %90, align 8, !tbaa !94
  %91 = getelementptr inbounds %"class.dealii::Point.114", ptr %89, i64 3, i32 0, i32 0, i64 1
  store double %88, ptr %91, align 8, !tbaa !94
  br label %92

92:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10FE_NedelecILi3ELi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(732) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 11)
          to label %5 unwind label %64

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %7 unwind label %64

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %9 unwind label %64

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = zext i32 %11 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %14 unwind label %64

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %16 unwind label %64

16:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %17, ptr %0, align 8, !tbaa !111, !alias.scope !113
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !114, !alias.scope !113
  store i8 0, ptr %17, align 8, !tbaa !116, !alias.scope !113
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !117, !noalias !113
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !noalias !113
  %24 = icmp ugt ptr %20, %23
  %25 = select i1 %24, ptr %20, ptr %23
  %26 = icmp eq ptr %25, null
  %27 = select i1 %21, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !120, !noalias !113
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %45 unwind label %35

35:                                               ; preds = %43, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !121, !alias.scope !113
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %18, align 8, !tbaa !114, !alias.scope !113
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %66

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #20
  br label %66

43:                                               ; preds = %16
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %45 unwind label %35

45:                                               ; preds = %43, %28
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %3, align 8, !tbaa !36
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !114
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %53) #20
  br label %61

61:                                               ; preds = %56, %60
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !36
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  %63 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #18
  ret void

64:                                               ; preds = %14, %9, %7, %2, %5
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %39, %42, %64
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %36, %42 ], [ %36, %39 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #18
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10FE_NedelecILi3ELi3EE10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(732) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10FE_NedelecILi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(732) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10FE_NedelecILi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii10FE_NedelecILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [12 x [2 x i32]], ptr @__const._ZNK6dealii10FE_NedelecILi3ELi3EE19has_support_on_faceEjj.opposite_faces, i64 0, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [12 x [2 x i32]], ptr @__const._ZNK6dealii10FE_NedelecILi3ELi3EE19has_support_on_faceEjj.opposite_faces, i64 0, i64 %8, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = icmp ne i32 %14, %2
  br label %16

16:                                               ; preds = %3, %7, %12
  %17 = phi i1 [ false, %7 ], [ %15, %12 ], [ true, %3 ]
  ret i1 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10FE_NedelecILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(732) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(732) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(736) ptr @_Znwm(i64 noundef 736) #19
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %3 unwind label %7

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii10FE_NedelecILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !38
  store i32 %6, ptr %4, align 8, !tbaa !38
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii10FE_NedelecILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.93", align 8
  %6 = alloca %"class.std::vector.73", align 8
  %7 = alloca %"class.dealii::Tensor", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #19
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %8)
          to label %9 unwind label %82

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::InternalDataBase", ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10FE_NedelecILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %1)
  %16 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %8, i64 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !122
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds ptr, ptr %17, i64 28
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %1)
  %21 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %8, i64 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !133
  %22 = load i32, ptr %16, align 4, !tbaa !122
  %23 = or i32 %22, %20
  %24 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %8, i64 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %26 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = load ptr, ptr %25, align 8, !tbaa !136
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = and i32 %23, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %89, label %35

35:                                               ; preds = %9
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = and i64 %32, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %47

41:                                               ; preds = %35
  %42 = mul nuw nsw i64 %38, 24
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
  store ptr %43, ptr %5, align 8, !tbaa !137
  %44 = getelementptr inbounds %"class.dealii::Tensor", ptr %43, i64 %38
  %45 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %44, ptr %45, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %43, i8 0, i64 %42, i1 false), !tbaa !94
  %46 = getelementptr i8, ptr %43, i64 %42
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi ptr [ null, %40 ], [ %43, %41 ]
  %49 = phi ptr [ null, %40 ], [ %46, %41 ]
  %50 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !140
  %51 = zext i32 %37 to i64
  %52 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = load ptr, ptr %11, align 8, !tbaa !141
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = sub nsw i64 %51, %58
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %53, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %84

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !137
  br label %78

64:                                               ; preds = %47
  %65 = icmp ugt i64 %58, %51
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.std::vector.93", ptr %54, i64 %51
  %68 = icmp eq ptr %53, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %66, %74
  %70 = phi ptr [ %75, %74 ], [ %67, %66 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds %"class.std::vector.93", ptr %70, i64 1
  %76 = icmp eq ptr %75, %53
  br i1 %76, label %77, label %69

77:                                               ; preds = %74
  store ptr %67, ptr %52, align 8, !tbaa !143
  br label %78

78:                                               ; preds = %62, %77, %66, %64
  %79 = phi ptr [ %63, %62 ], [ %48, %77 ], [ %48, %66 ], [ %48, %64 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %89

82:                                               ; preds = %4
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %297

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !137
  %87 = icmp eq ptr %86, null
  br i1 %87, label %297, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %297

89:                                               ; preds = %78, %81, %9
  %90 = and i32 %23, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %145, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  %94 = load i32, ptr %93, align 8, !tbaa !20
  %95 = and i64 %32, 4294967295
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %104

98:                                               ; preds = %92
  %99 = mul nuw nsw i64 %95, 72
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #19
  store ptr %100, ptr %6, align 8, !tbaa !144
  %101 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %100, i64 %95
  %102 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %101, ptr %102, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %100, i8 0, i64 %99, i1 false), !tbaa !94
  %103 = getelementptr i8, ptr %100, i64 %99
  br label %104

104:                                              ; preds = %98, %97
  %105 = phi ptr [ null, %97 ], [ %100, %98 ]
  %106 = phi ptr [ null, %97 ], [ %103, %98 ]
  %107 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %106, ptr %107, align 8, !tbaa !146
  %108 = zext i32 %94 to i64
  %109 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %8, i64 0, i32 2
  %110 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %112 = load ptr, ptr %109, align 8, !tbaa !147
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = icmp ult i64 %116, %108
  br i1 %117, label %118, label %122

118:                                              ; preds = %104
  %119 = sub nsw i64 %108, %116
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %111, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %120 unwind label %140

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8, !tbaa !144
  br label %136

122:                                              ; preds = %104
  %123 = icmp ugt i64 %116, %108
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.std::vector.73", ptr %112, i64 %108
  %126 = icmp eq ptr %111, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %124, %132
  %128 = phi ptr [ %133, %132 ], [ %125, %124 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds %"class.std::vector.73", ptr %128, i64 1
  %134 = icmp eq ptr %133, %111
  br i1 %134, label %135, label %127

135:                                              ; preds = %132
  store ptr %125, ptr %110, align 8, !tbaa !149
  br label %136

136:                                              ; preds = %120, %135, %124, %122
  %137 = phi ptr [ %121, %120 ], [ %105, %135 ], [ %105, %124 ], [ %105, %122 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %137) #20
  br label %145

140:                                              ; preds = %118
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %6, align 8, !tbaa !144
  %143 = icmp eq ptr %142, null
  br i1 %143, label %297, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %142) #20
  br label %297

145:                                              ; preds = %136, %139, %89
  %146 = and i32 %23, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBase14initialize_2ndEPKS1_RKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
  br label %149

149:                                              ; preds = %148, %145
  %150 = getelementptr inbounds i8, ptr %0, i64 112
  %151 = load i32, ptr %150, align 8, !tbaa !20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %296, label %153

153:                                              ; preds = %149
  %154 = and i64 %31, 34359738360
  %155 = icmp eq i64 %154, 0
  %156 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 2
  %157 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %8, i64 0, i32 2
  %158 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %159 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  br i1 %155, label %296, label %160

160:                                              ; preds = %153
  br i1 %91, label %163, label %161

161:                                              ; preds = %160
  %162 = and i64 %32, 4294967295
  br label %208

163:                                              ; preds = %160
  br i1 %34, label %296, label %164

164:                                              ; preds = %163
  %165 = and i64 %32, 4294967295
  br label %166

166:                                              ; preds = %164, %203
  %167 = phi i64 [ 0, %164 ], [ %204, %203 ]
  %168 = trunc i64 %167 to i32
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ 0, %166 ], [ %201, %169 ]
  %171 = load ptr, ptr %156, align 8, !tbaa !101
  %172 = getelementptr inbounds %"class.dealii::Point", ptr %171, i64 %170
  %173 = load ptr, ptr %0, align 8, !tbaa !36
  %174 = getelementptr inbounds ptr, ptr %173, i64 4
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef double %175(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef 0)
  %177 = load ptr, ptr %11, align 8, !tbaa !141
  %178 = getelementptr inbounds %"class.std::vector.93", ptr %177, i64 %167
  %179 = load ptr, ptr %178, align 8, !tbaa !137
  %180 = getelementptr inbounds %"class.dealii::Tensor", ptr %179, i64 %170
  store double %176, ptr %180, align 8, !tbaa !94
  %181 = load ptr, ptr %156, align 8, !tbaa !101
  %182 = getelementptr inbounds %"class.dealii::Point", ptr %181, i64 %170
  %183 = load ptr, ptr %0, align 8, !tbaa !36
  %184 = getelementptr inbounds ptr, ptr %183, i64 4
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef double %185(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(24) %182, i32 noundef 1)
  %187 = load ptr, ptr %11, align 8, !tbaa !141
  %188 = getelementptr inbounds %"class.std::vector.93", ptr %187, i64 %167
  %189 = load ptr, ptr %188, align 8, !tbaa !137
  %190 = getelementptr inbounds %"class.dealii::Tensor", ptr %189, i64 %170, i32 0, i64 1
  store double %186, ptr %190, align 8, !tbaa !94
  %191 = load ptr, ptr %156, align 8, !tbaa !101
  %192 = getelementptr inbounds %"class.dealii::Point", ptr %191, i64 %170
  %193 = load ptr, ptr %0, align 8, !tbaa !36
  %194 = getelementptr inbounds ptr, ptr %193, i64 4
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef double %195(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(24) %192, i32 noundef 2)
  %197 = load ptr, ptr %11, align 8, !tbaa !141
  %198 = getelementptr inbounds %"class.std::vector.93", ptr %197, i64 %167
  %199 = load ptr, ptr %198, align 8, !tbaa !137
  %200 = getelementptr inbounds %"class.dealii::Tensor", ptr %199, i64 %170, i32 0, i64 2
  store double %196, ptr %200, align 8, !tbaa !94
  %201 = add nuw nsw i64 %170, 1
  %202 = icmp eq i64 %201, %165
  br i1 %202, label %203, label %169

203:                                              ; preds = %169
  %204 = add nuw nsw i64 %167, 1
  %205 = load i32, ptr %150, align 8, !tbaa !20
  %206 = zext i32 %205 to i64
  %207 = icmp ult i64 %204, %206
  br i1 %207, label %166, label %296

208:                                              ; preds = %161, %291
  %209 = phi i64 [ 0, %161 ], [ %292, %291 ]
  %210 = trunc i64 %209 to i32
  %211 = trunc i64 %209 to i32
  br label %212

212:                                              ; preds = %208, %214
  %213 = phi i64 [ 0, %208 ], [ %258, %214 ]
  br i1 %34, label %214, label %260

214:                                              ; preds = %212, %260
  %215 = phi i32 [ %210, %260 ], [ %211, %212 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %216 = load ptr, ptr %156, align 8, !tbaa !101
  %217 = getelementptr inbounds %"class.dealii::Point", ptr %216, i64 %213
  %218 = load ptr, ptr %0, align 8, !tbaa !36
  %219 = getelementptr inbounds ptr, ptr %218, i64 6
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr nonnull sret(%"class.dealii::Tensor") align 8 %7, ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(24) %217, i32 noundef 0)
  %221 = load ptr, ptr %157, align 8, !tbaa !147
  %222 = getelementptr inbounds %"class.std::vector.73", ptr %221, i64 %209
  %223 = load ptr, ptr %222, align 8, !tbaa !144
  %224 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %223, i64 %213
  %225 = load double, ptr %7, align 8, !tbaa !94
  store double %225, ptr %224, align 8, !tbaa !94
  %226 = load double, ptr %158, align 8, !tbaa !94
  %227 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 1
  store double %226, ptr %227, align 8, !tbaa !94
  %228 = load double, ptr %159, align 8, !tbaa !94
  %229 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 2
  store double %228, ptr %229, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %230 = load ptr, ptr %156, align 8, !tbaa !101
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %230, i64 %213
  %232 = load ptr, ptr %0, align 8, !tbaa !36
  %233 = getelementptr inbounds ptr, ptr %232, i64 6
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr nonnull sret(%"class.dealii::Tensor") align 8 %7, ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(24) %231, i32 noundef 1)
  %235 = load ptr, ptr %157, align 8, !tbaa !147
  %236 = getelementptr inbounds %"class.std::vector.73", ptr %235, i64 %209
  %237 = load ptr, ptr %236, align 8, !tbaa !144
  %238 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %237, i64 %213, i32 0, i64 1
  %239 = load double, ptr %7, align 8, !tbaa !94
  store double %239, ptr %238, align 8, !tbaa !94
  %240 = load double, ptr %158, align 8, !tbaa !94
  %241 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !94
  %242 = load double, ptr %159, align 8, !tbaa !94
  %243 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %244 = load ptr, ptr %156, align 8, !tbaa !101
  %245 = getelementptr inbounds %"class.dealii::Point", ptr %244, i64 %213
  %246 = load ptr, ptr %0, align 8, !tbaa !36
  %247 = getelementptr inbounds ptr, ptr %246, i64 6
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr nonnull sret(%"class.dealii::Tensor") align 8 %7, ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(24) %245, i32 noundef 2)
  %249 = load ptr, ptr %157, align 8, !tbaa !147
  %250 = getelementptr inbounds %"class.std::vector.73", ptr %249, i64 %209
  %251 = load ptr, ptr %250, align 8, !tbaa !144
  %252 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %251, i64 %213, i32 0, i64 2
  %253 = load double, ptr %7, align 8, !tbaa !94
  store double %253, ptr %252, align 8, !tbaa !94
  %254 = load double, ptr %158, align 8, !tbaa !94
  %255 = getelementptr inbounds [3 x double], ptr %252, i64 0, i64 1
  store double %254, ptr %255, align 8, !tbaa !94
  %256 = load double, ptr %159, align 8, !tbaa !94
  %257 = getelementptr inbounds [3 x double], ptr %252, i64 0, i64 2
  store double %256, ptr %257, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %258 = add nuw nsw i64 %213, 1
  %259 = icmp eq i64 %258, %162
  br i1 %259, label %291, label %212

260:                                              ; preds = %212
  %261 = load ptr, ptr %156, align 8, !tbaa !101
  %262 = getelementptr inbounds %"class.dealii::Point", ptr %261, i64 %213
  %263 = load ptr, ptr %0, align 8, !tbaa !36
  %264 = getelementptr inbounds ptr, ptr %263, i64 4
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef double %265(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(24) %262, i32 noundef 0)
  %267 = load ptr, ptr %11, align 8, !tbaa !141
  %268 = getelementptr inbounds %"class.std::vector.93", ptr %267, i64 %209
  %269 = load ptr, ptr %268, align 8, !tbaa !137
  %270 = getelementptr inbounds %"class.dealii::Tensor", ptr %269, i64 %213
  store double %266, ptr %270, align 8, !tbaa !94
  %271 = load ptr, ptr %156, align 8, !tbaa !101
  %272 = getelementptr inbounds %"class.dealii::Point", ptr %271, i64 %213
  %273 = load ptr, ptr %0, align 8, !tbaa !36
  %274 = getelementptr inbounds ptr, ptr %273, i64 4
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef double %275(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(24) %272, i32 noundef 1)
  %277 = load ptr, ptr %11, align 8, !tbaa !141
  %278 = getelementptr inbounds %"class.std::vector.93", ptr %277, i64 %209
  %279 = load ptr, ptr %278, align 8, !tbaa !137
  %280 = getelementptr inbounds %"class.dealii::Tensor", ptr %279, i64 %213, i32 0, i64 1
  store double %276, ptr %280, align 8, !tbaa !94
  %281 = load ptr, ptr %156, align 8, !tbaa !101
  %282 = getelementptr inbounds %"class.dealii::Point", ptr %281, i64 %213
  %283 = load ptr, ptr %0, align 8, !tbaa !36
  %284 = getelementptr inbounds ptr, ptr %283, i64 4
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef double %285(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(24) %282, i32 noundef 2)
  %287 = load ptr, ptr %11, align 8, !tbaa !141
  %288 = getelementptr inbounds %"class.std::vector.93", ptr %287, i64 %209
  %289 = load ptr, ptr %288, align 8, !tbaa !137
  %290 = getelementptr inbounds %"class.dealii::Tensor", ptr %289, i64 %213, i32 0, i64 2
  store double %286, ptr %290, align 8, !tbaa !94
  br label %214

291:                                              ; preds = %214
  %292 = add nuw nsw i64 %209, 1
  %293 = load i32, ptr %150, align 8, !tbaa !20
  %294 = zext i32 %293 to i64
  %295 = icmp ult i64 %292, %294
  br i1 %295, label %208, label %296

296:                                              ; preds = %291, %203, %153, %163, %149
  ret ptr %8

297:                                              ; preds = %140, %144, %84, %88, %82
  %298 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %88 ], [ %141, %140 ], [ %141, %144 ]
  resume { ptr, i32 } %298
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBase14initialize_2ndEPKS1_RKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10FE_NedelecILi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(732) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(436) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.93", align 8
  %10 = alloca %"class.std::vector.73", align 8
  %11 = alloca %"class.std::vector.73", align 8
  %12 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %13 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 9
  %14 = load i8, ptr %13, align 8, !tbaa !150, !range !151, !noundef !152
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  %20 = select i1 %15, i32 %18, i32 %19
  %21 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %22 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = load ptr, ptr %21, align 8, !tbaa !136
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = trunc i64 %28 to i32
  %30 = and i32 %20, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %280, label %32

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %33 = and i64 %28, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %43

36:                                               ; preds = %32
  %37 = mul nuw nsw i64 %33, 24
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
          to label %39 unwind label %71

39:                                               ; preds = %36
  store ptr %38, ptr %9, align 8, !tbaa !137
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %38, i64 %33
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %37, i1 false), !tbaa !94
  %42 = getelementptr i8, ptr %38, i64 %37
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ null, %35 ], [ %38, %39 ]
  %45 = phi ptr [ null, %35 ], [ %42, %39 ]
  %46 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !140
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %5, i64 0, i32 1
  %52 = icmp eq i32 %29, 0
  %53 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %54 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1
  %55 = and i64 %28, 4294967295
  %56 = shl nuw nsw i64 %55, 3
  %57 = mul nuw nsw i64 %55, 24
  %58 = add nsw i64 %57, -16
  %59 = add nsw i64 %57, -8
  %60 = icmp ult i64 %55, 64
  %61 = and i64 %28, 3
  %62 = sub nsw i64 %55, %61
  %63 = icmp eq i64 %61, 0
  br label %73

64:                                               ; preds = %268
  %65 = load ptr, ptr %9, align 8, !tbaa !137
  br label %66

66:                                               ; preds = %64, %43
  %67 = phi ptr [ %65, %64 ], [ %44, %43 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %70

70:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %280

71:                                               ; preds = %36
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %278

73:                                               ; preds = %50, %268
  %74 = phi i64 [ 0, %50 ], [ %269, %268 ]
  %75 = load ptr, ptr %51, align 8, !tbaa !141
  %76 = getelementptr inbounds %"class.std::vector.93", ptr %75, i64 %74
  %77 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !140
  %79 = load ptr, ptr %76, align 8, !tbaa !137
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = load ptr, ptr %46, align 8, !tbaa !140
  %85 = load ptr, ptr %9, align 8, !tbaa !137
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = shl i64 %83, 32
  %91 = shl i64 %89, 32
  %92 = load ptr, ptr %1, align 8, !tbaa !36
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %76, i64 %90, ptr nonnull %9, i64 %91, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
          to label %95 unwind label %273

95:                                               ; preds = %73
  br i1 %52, label %268, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8, !tbaa !137
  %98 = trunc i64 %74 to i32
  %99 = mul i32 %98, 3
  %100 = load ptr, ptr %53, align 8, !tbaa !92, !noalias !153
  %101 = load i32, ptr %54, align 8, !tbaa !14, !noalias !153
  %102 = mul i32 %101, %99
  %103 = zext i32 %102 to i64
  %104 = add i32 %99, 1
  %105 = mul i32 %101, %104
  %106 = zext i32 %105 to i64
  %107 = add i32 %99, 2
  %108 = mul i32 %101, %107
  %109 = zext i32 %108 to i64
  br i1 %60, label %222, label %110

110:                                              ; preds = %96
  %111 = shl nuw nsw i64 %103, 3
  %112 = getelementptr i8, ptr %100, i64 %111
  %113 = getelementptr i8, ptr %100, i64 %56
  %114 = getelementptr i8, ptr %113, i64 %111
  %115 = shl nuw nsw i64 %106, 3
  %116 = getelementptr i8, ptr %100, i64 %115
  %117 = getelementptr i8, ptr %113, i64 %115
  %118 = shl nuw nsw i64 %109, 3
  %119 = getelementptr i8, ptr %100, i64 %118
  %120 = getelementptr i8, ptr %100, i64 %56
  %121 = getelementptr i8, ptr %120, i64 %118
  %122 = getelementptr i8, ptr %97, i64 %58
  %123 = getelementptr i8, ptr %97, i64 8
  %124 = getelementptr i8, ptr %97, i64 %59
  %125 = getelementptr i8, ptr %97, i64 16
  %126 = getelementptr i8, ptr %97, i64 %57
  %127 = icmp ult ptr %112, %117
  %128 = icmp ult ptr %116, %114
  %129 = and i1 %127, %128
  %130 = icmp ult ptr %112, %121
  %131 = icmp ult ptr %119, %114
  %132 = and i1 %130, %131
  %133 = or i1 %129, %132
  %134 = icmp ult ptr %112, %122
  %135 = icmp ult ptr %97, %114
  %136 = and i1 %134, %135
  %137 = or i1 %133, %136
  %138 = icmp ult ptr %112, %124
  %139 = icmp ult ptr %123, %114
  %140 = and i1 %138, %139
  %141 = or i1 %137, %140
  %142 = icmp ult ptr %112, %126
  %143 = icmp ult ptr %125, %114
  %144 = and i1 %142, %143
  %145 = or i1 %141, %144
  %146 = icmp ult ptr %116, %121
  %147 = icmp ult ptr %119, %117
  %148 = and i1 %146, %147
  %149 = or i1 %145, %148
  %150 = icmp ult ptr %116, %122
  %151 = icmp ult ptr %97, %117
  %152 = and i1 %150, %151
  %153 = or i1 %149, %152
  %154 = icmp ult ptr %116, %124
  %155 = icmp ult ptr %123, %117
  %156 = and i1 %154, %155
  %157 = or i1 %153, %156
  %158 = icmp ult ptr %116, %126
  %159 = icmp ult ptr %125, %117
  %160 = and i1 %158, %159
  %161 = or i1 %157, %160
  %162 = icmp ult ptr %119, %122
  %163 = icmp ult ptr %97, %121
  %164 = and i1 %162, %163
  %165 = or i1 %161, %164
  %166 = icmp ult ptr %119, %124
  %167 = icmp ult ptr %123, %121
  %168 = and i1 %166, %167
  %169 = or i1 %165, %168
  %170 = icmp ult ptr %119, %126
  %171 = icmp ult ptr %125, %121
  %172 = and i1 %170, %171
  %173 = or i1 %169, %172
  br i1 %173, label %222, label %174

174:                                              ; preds = %110, %174
  %175 = phi i64 [ %219, %174 ], [ 0, %110 ]
  %176 = or i64 %175, 1
  %177 = or i64 %175, 2
  %178 = or i64 %175, 3
  %179 = getelementptr inbounds %"class.dealii::Tensor", ptr %97, i64 %175
  %180 = getelementptr inbounds %"class.dealii::Tensor", ptr %97, i64 %176
  %181 = getelementptr inbounds %"class.dealii::Tensor", ptr %97, i64 %177
  %182 = getelementptr inbounds %"class.dealii::Tensor", ptr %97, i64 %178
  %183 = getelementptr inbounds double, ptr %100, i64 %175
  %184 = load double, ptr %179, align 8, !tbaa !94, !alias.scope !156
  %185 = load double, ptr %180, align 8, !tbaa !94, !alias.scope !156
  %186 = load double, ptr %181, align 8, !tbaa !94, !alias.scope !156
  %187 = load double, ptr %182, align 8, !tbaa !94, !alias.scope !156
  %188 = insertelement <4 x double> poison, double %184, i64 0
  %189 = insertelement <4 x double> %188, double %185, i64 1
  %190 = insertelement <4 x double> %189, double %186, i64 2
  %191 = insertelement <4 x double> %190, double %187, i64 3
  %192 = getelementptr inbounds double, ptr %183, i64 %103
  store <4 x double> %191, ptr %192, align 8, !tbaa !94, !alias.scope !159, !noalias !161
  %193 = getelementptr inbounds [3 x double], ptr %179, i64 0, i64 1
  %194 = getelementptr inbounds [3 x double], ptr %180, i64 0, i64 1
  %195 = getelementptr inbounds [3 x double], ptr %181, i64 0, i64 1
  %196 = getelementptr inbounds [3 x double], ptr %182, i64 0, i64 1
  %197 = load double, ptr %193, align 8, !tbaa !94, !alias.scope !166
  %198 = load double, ptr %194, align 8, !tbaa !94, !alias.scope !166
  %199 = load double, ptr %195, align 8, !tbaa !94, !alias.scope !166
  %200 = load double, ptr %196, align 8, !tbaa !94, !alias.scope !166
  %201 = insertelement <4 x double> poison, double %197, i64 0
  %202 = insertelement <4 x double> %201, double %198, i64 1
  %203 = insertelement <4 x double> %202, double %199, i64 2
  %204 = insertelement <4 x double> %203, double %200, i64 3
  %205 = getelementptr inbounds double, ptr %183, i64 %106
  store <4 x double> %204, ptr %205, align 8, !tbaa !94, !alias.scope !167, !noalias !168
  %206 = getelementptr inbounds [3 x double], ptr %179, i64 0, i64 2
  %207 = getelementptr inbounds [3 x double], ptr %180, i64 0, i64 2
  %208 = getelementptr inbounds [3 x double], ptr %181, i64 0, i64 2
  %209 = getelementptr inbounds [3 x double], ptr %182, i64 0, i64 2
  %210 = load double, ptr %206, align 8, !tbaa !94, !alias.scope !169
  %211 = load double, ptr %207, align 8, !tbaa !94, !alias.scope !169
  %212 = load double, ptr %208, align 8, !tbaa !94, !alias.scope !169
  %213 = load double, ptr %209, align 8, !tbaa !94, !alias.scope !169
  %214 = insertelement <4 x double> poison, double %210, i64 0
  %215 = insertelement <4 x double> %214, double %211, i64 1
  %216 = insertelement <4 x double> %215, double %212, i64 2
  %217 = insertelement <4 x double> %216, double %213, i64 3
  %218 = getelementptr inbounds double, ptr %183, i64 %109
  store <4 x double> %217, ptr %218, align 8, !tbaa !94, !alias.scope !170, !noalias !171
  %219 = add nuw i64 %175, 4
  %220 = icmp eq i64 %219, %62
  br i1 %220, label %221, label %174, !llvm.loop !172

221:                                              ; preds = %174
  br i1 %63, label %268, label %222

222:                                              ; preds = %110, %96, %221
  %223 = phi i64 [ 0, %110 ], [ 0, %96 ], [ %62, %221 ]
  %224 = sub nsw i64 %28, %223
  %225 = add nsw i64 %223, 1
  %226 = and i64 %224, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds %"class.dealii::Tensor", ptr %97, i64 %223
  %230 = getelementptr inbounds double, ptr %100, i64 %223
  %231 = load double, ptr %229, align 8, !tbaa !94
  %232 = getelementptr inbounds double, ptr %230, i64 %103
  store double %231, ptr %232, align 8, !tbaa !94
  %233 = getelementptr inbounds [3 x double], ptr %229, i64 0, i64 1
  %234 = load double, ptr %233, align 8, !tbaa !94
  %235 = getelementptr inbounds double, ptr %230, i64 %106
  store double %234, ptr %235, align 8, !tbaa !94
  %236 = getelementptr inbounds [3 x double], ptr %229, i64 0, i64 2
  %237 = load double, ptr %236, align 8, !tbaa !94
  %238 = getelementptr inbounds double, ptr %230, i64 %109
  store double %237, ptr %238, align 8, !tbaa !94
  %239 = add nuw nsw i64 %223, 1
  br label %240

240:                                              ; preds = %228, %222
  %241 = phi i64 [ %223, %222 ], [ %239, %228 ]
  %242 = icmp eq i64 %55, %225
  br i1 %242, label %268, label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %266, %243 ], [ %241, %240 ]
  %245 = getelementptr inbounds %"class.dealii::Tensor", ptr %97, i64 %244
  %246 = getelementptr inbounds double, ptr %100, i64 %244
  %247 = load double, ptr %245, align 8, !tbaa !94
  %248 = getelementptr inbounds double, ptr %246, i64 %103
  store double %247, ptr %248, align 8, !tbaa !94
  %249 = getelementptr inbounds [3 x double], ptr %245, i64 0, i64 1
  %250 = load double, ptr %249, align 8, !tbaa !94
  %251 = getelementptr inbounds double, ptr %246, i64 %106
  store double %250, ptr %251, align 8, !tbaa !94
  %252 = getelementptr inbounds [3 x double], ptr %245, i64 0, i64 2
  %253 = load double, ptr %252, align 8, !tbaa !94
  %254 = getelementptr inbounds double, ptr %246, i64 %109
  store double %253, ptr %254, align 8, !tbaa !94
  %255 = add nuw nsw i64 %244, 1
  %256 = getelementptr inbounds %"class.dealii::Tensor", ptr %97, i64 %255
  %257 = getelementptr inbounds double, ptr %100, i64 %255
  %258 = load double, ptr %256, align 8, !tbaa !94
  %259 = getelementptr inbounds double, ptr %257, i64 %103
  store double %258, ptr %259, align 8, !tbaa !94
  %260 = getelementptr inbounds [3 x double], ptr %256, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !94
  %262 = getelementptr inbounds double, ptr %257, i64 %106
  store double %261, ptr %262, align 8, !tbaa !94
  %263 = getelementptr inbounds [3 x double], ptr %256, i64 0, i64 2
  %264 = load double, ptr %263, align 8, !tbaa !94
  %265 = getelementptr inbounds double, ptr %257, i64 %109
  store double %264, ptr %265, align 8, !tbaa !94
  %266 = add nuw nsw i64 %244, 2
  %267 = icmp eq i64 %266, %55
  br i1 %267, label %268, label %243, !llvm.loop !175

268:                                              ; preds = %240, %243, %221, %95
  %269 = add nuw nsw i64 %74, 1
  %270 = load i32, ptr %47, align 8, !tbaa !20
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %269, %271
  br i1 %272, label %73, label %64

273:                                              ; preds = %73
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %9, align 8, !tbaa !137
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %275) #20
  br label %278

278:                                              ; preds = %277, %273, %71
  %279 = phi { ptr, i32 } [ %72, %71 ], [ %274, %273 ], [ %274, %277 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %510

280:                                              ; preds = %70, %8
  %281 = and i32 %20, 2
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %503, label %283

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %284 = and i64 %28, 4294967295
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %301

288:                                              ; preds = %283
  %289 = mul nuw nsw i64 %284, 72
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #19
          to label %291 unwind label %322

291:                                              ; preds = %288
  store ptr %290, ptr %10, align 8, !tbaa !144
  %292 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %290, i64 %284
  %293 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %292, ptr %293, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %290, i8 0, i64 %289, i1 false), !tbaa !94
  %294 = getelementptr i8, ptr %290, i64 %289
  %295 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %294, ptr %295, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #19
          to label %297 unwind label %324

297:                                              ; preds = %291
  store ptr %296, ptr %11, align 8, !tbaa !144
  %298 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %296, i64 %284
  %299 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %298, ptr %299, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %296, i8 0, i64 %289, i1 false), !tbaa !94
  %300 = getelementptr i8, ptr %296, i64 %289
  br label %301

301:                                              ; preds = %297, %286
  %302 = phi ptr [ null, %286 ], [ %296, %297 ]
  %303 = phi ptr [ %287, %286 ], [ %295, %297 ]
  %304 = phi ptr [ null, %286 ], [ %300, %297 ]
  %305 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %304, ptr %305, align 8, !tbaa !146
  %306 = getelementptr inbounds i8, ptr %0, i64 112
  %307 = load i32, ptr %306, align 8, !tbaa !20
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %318, label %309

309:                                              ; preds = %301
  %310 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %5, i64 0, i32 2
  %311 = icmp eq i32 %29, 0
  %312 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %6, i64 0, i32 1
  %313 = and i64 %28, 4294967295
  %314 = and i64 %28, 4294967295
  %315 = and i64 %28, 4294967295
  br label %326

316:                                              ; preds = %485
  %317 = load ptr, ptr %11, align 8, !tbaa !144
  br label %318

318:                                              ; preds = %316, %301
  %319 = phi ptr [ %317, %316 ], [ %302, %301 ]
  %320 = icmp eq ptr %319, null
  br i1 %320, label %491, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %319) #20
  br label %491

322:                                              ; preds = %288
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %501

324:                                              ; preds = %291
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %496

326:                                              ; preds = %309, %485
  %327 = phi i64 [ 0, %309 ], [ %486, %485 ]
  %328 = load ptr, ptr %310, align 8, !tbaa !147
  %329 = getelementptr inbounds %"class.std::vector.73", ptr %328, i64 %327
  %330 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %329, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !146
  %332 = load ptr, ptr %329, align 8, !tbaa !144
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 72
  %337 = load ptr, ptr %303, align 8, !tbaa !146
  %338 = load ptr, ptr %10, align 8, !tbaa !144
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 72
  %343 = shl i64 %336, 32
  %344 = shl i64 %342, 32
  %345 = load ptr, ptr %1, align 8, !tbaa !36
  %346 = getelementptr inbounds ptr, ptr %345, i64 5
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %329, i64 %343, ptr nonnull %10, i64 %344, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
          to label %348 unwind label %371

348:                                              ; preds = %326
  %349 = load ptr, ptr %11, align 8, !tbaa !144
  %350 = load ptr, ptr %10, align 8, !tbaa !144
  br i1 %311, label %351, label %375

351:                                              ; preds = %375, %348
  %352 = load ptr, ptr %305, align 8, !tbaa !146
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  %356 = sdiv exact i64 %355, 72
  %357 = load ptr, ptr %303, align 8, !tbaa !146
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %350 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 72
  %362 = shl i64 %356, 32
  %363 = shl i64 %361, 32
  %364 = load ptr, ptr %1, align 8, !tbaa !36
  %365 = getelementptr inbounds ptr, ptr %364, i64 5
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %11, i64 %362, ptr nonnull %10, i64 %363, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
          to label %367 unwind label %371

367:                                              ; preds = %351
  br i1 %311, label %485, label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %10, align 8, !tbaa !144
  %370 = load ptr, ptr %11, align 8, !tbaa !144
  br label %423

371:                                              ; preds = %351, %326
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %11, align 8, !tbaa !144
  %374 = icmp eq ptr %373, null
  br i1 %374, label %496, label %490

375:                                              ; preds = %348, %375
  %376 = phi i64 [ %404, %375 ], [ 0, %348 ]
  %377 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %350, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !94, !noalias !176
  %379 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %377, i64 0, i64 1
  %380 = load double, ptr %379, align 8, !tbaa !94, !noalias !176
  %381 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %377, i64 0, i64 2
  %382 = load double, ptr %381, align 8, !tbaa !94, !noalias !176
  %383 = getelementptr inbounds [3 x double], ptr %377, i64 0, i64 1
  %384 = load double, ptr %383, align 8, !tbaa !94, !noalias !176
  %385 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %377, i64 0, i64 1, i32 0, i64 1
  %386 = load double, ptr %385, align 8, !tbaa !94, !noalias !176
  %387 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %377, i64 0, i64 2, i32 0, i64 1
  %388 = load double, ptr %387, align 8, !tbaa !94, !noalias !176
  %389 = getelementptr inbounds [3 x double], ptr %377, i64 0, i64 2
  %390 = load double, ptr %389, align 8, !tbaa !94, !noalias !176
  %391 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %377, i64 0, i64 1, i32 0, i64 2
  %392 = load double, ptr %391, align 8, !tbaa !94, !noalias !176
  %393 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %377, i64 0, i64 2, i32 0, i64 2
  %394 = load double, ptr %393, align 8, !tbaa !94, !noalias !176
  %395 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %349, i64 %376
  store double %378, ptr %395, align 8, !tbaa !94
  %396 = getelementptr inbounds [3 x double], ptr %395, i64 0, i64 1
  store double %380, ptr %396, align 8, !tbaa !94
  %397 = getelementptr inbounds [3 x double], ptr %395, i64 0, i64 2
  store double %382, ptr %397, align 8, !tbaa !94
  %398 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %395, i64 0, i64 1
  store double %384, ptr %398, align 8, !tbaa !94
  %399 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %395, i64 0, i64 1, i32 0, i64 1
  store double %386, ptr %399, align 8, !tbaa !94
  %400 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %395, i64 0, i64 1, i32 0, i64 2
  store double %388, ptr %400, align 8, !tbaa !94
  %401 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %395, i64 0, i64 2
  store double %390, ptr %401, align 8, !tbaa !94
  %402 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %395, i64 0, i64 2, i32 0, i64 1
  store double %392, ptr %402, align 8, !tbaa !94
  %403 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %395, i64 0, i64 2, i32 0, i64 2
  store double %394, ptr %403, align 8, !tbaa !94
  %404 = add nuw nsw i64 %376, 1
  %405 = icmp eq i64 %404, %313
  br i1 %405, label %351, label %375

406:                                              ; preds = %423
  br i1 %311, label %485, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %11, align 8, !tbaa !144
  %409 = trunc i64 %327 to i32
  %410 = mul i32 %409, 3
  %411 = load ptr, ptr %312, align 8, !tbaa !141
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds %"class.std::vector.93", ptr %411, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !137
  %415 = add i32 %410, 1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds %"class.std::vector.93", ptr %411, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !137
  %419 = add i32 %410, 2
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds %"class.std::vector.93", ptr %411, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !137
  br label %454

423:                                              ; preds = %368, %423
  %424 = phi i64 [ 0, %368 ], [ %452, %423 ]
  %425 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %369, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !94, !noalias !179
  %427 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %425, i64 0, i64 1
  %428 = load double, ptr %427, align 8, !tbaa !94, !noalias !179
  %429 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %425, i64 0, i64 2
  %430 = load double, ptr %429, align 8, !tbaa !94, !noalias !179
  %431 = getelementptr inbounds [3 x double], ptr %425, i64 0, i64 1
  %432 = load double, ptr %431, align 8, !tbaa !94, !noalias !179
  %433 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %425, i64 0, i64 1, i32 0, i64 1
  %434 = load double, ptr %433, align 8, !tbaa !94, !noalias !179
  %435 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %425, i64 0, i64 2, i32 0, i64 1
  %436 = load double, ptr %435, align 8, !tbaa !94, !noalias !179
  %437 = getelementptr inbounds [3 x double], ptr %425, i64 0, i64 2
  %438 = load double, ptr %437, align 8, !tbaa !94, !noalias !179
  %439 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %425, i64 0, i64 1, i32 0, i64 2
  %440 = load double, ptr %439, align 8, !tbaa !94, !noalias !179
  %441 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %425, i64 0, i64 2, i32 0, i64 2
  %442 = load double, ptr %441, align 8, !tbaa !94, !noalias !179
  %443 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %370, i64 %424
  store double %426, ptr %443, align 8, !tbaa !94
  %444 = getelementptr inbounds [3 x double], ptr %443, i64 0, i64 1
  store double %428, ptr %444, align 8, !tbaa !94
  %445 = getelementptr inbounds [3 x double], ptr %443, i64 0, i64 2
  store double %430, ptr %445, align 8, !tbaa !94
  %446 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %443, i64 0, i64 1
  store double %432, ptr %446, align 8, !tbaa !94
  %447 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %443, i64 0, i64 1, i32 0, i64 1
  store double %434, ptr %447, align 8, !tbaa !94
  %448 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %443, i64 0, i64 1, i32 0, i64 2
  store double %436, ptr %448, align 8, !tbaa !94
  %449 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %443, i64 0, i64 2
  store double %438, ptr %449, align 8, !tbaa !94
  %450 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %443, i64 0, i64 2, i32 0, i64 1
  store double %440, ptr %450, align 8, !tbaa !94
  %451 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %443, i64 0, i64 2, i32 0, i64 2
  store double %442, ptr %451, align 8, !tbaa !94
  %452 = add nuw nsw i64 %424, 1
  %453 = icmp eq i64 %452, %314
  br i1 %453, label %406, label %423

454:                                              ; preds = %407, %454
  %455 = phi i64 [ 0, %407 ], [ %483, %454 ]
  %456 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %408, i64 %455
  %457 = getelementptr inbounds %"class.dealii::Tensor", ptr %414, i64 %455
  %458 = load double, ptr %456, align 8, !tbaa !94
  store double %458, ptr %457, align 8, !tbaa !94
  %459 = getelementptr inbounds [3 x double], ptr %456, i64 0, i64 1
  %460 = load double, ptr %459, align 8, !tbaa !94
  %461 = getelementptr inbounds [3 x double], ptr %457, i64 0, i64 1
  store double %460, ptr %461, align 8, !tbaa !94
  %462 = getelementptr inbounds [3 x double], ptr %456, i64 0, i64 2
  %463 = load double, ptr %462, align 8, !tbaa !94
  %464 = getelementptr inbounds [3 x double], ptr %457, i64 0, i64 2
  store double %463, ptr %464, align 8, !tbaa !94
  %465 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %456, i64 0, i64 1
  %466 = getelementptr inbounds %"class.dealii::Tensor", ptr %418, i64 %455
  %467 = load double, ptr %465, align 8, !tbaa !94
  store double %467, ptr %466, align 8, !tbaa !94
  %468 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %456, i64 0, i64 1, i32 0, i64 1
  %469 = load double, ptr %468, align 8, !tbaa !94
  %470 = getelementptr inbounds [3 x double], ptr %466, i64 0, i64 1
  store double %469, ptr %470, align 8, !tbaa !94
  %471 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %456, i64 0, i64 1, i32 0, i64 2
  %472 = load double, ptr %471, align 8, !tbaa !94
  %473 = getelementptr inbounds [3 x double], ptr %466, i64 0, i64 2
  store double %472, ptr %473, align 8, !tbaa !94
  %474 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %456, i64 0, i64 2
  %475 = getelementptr inbounds %"class.dealii::Tensor", ptr %422, i64 %455
  %476 = load double, ptr %474, align 8, !tbaa !94
  store double %476, ptr %475, align 8, !tbaa !94
  %477 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %456, i64 0, i64 2, i32 0, i64 1
  %478 = load double, ptr %477, align 8, !tbaa !94
  %479 = getelementptr inbounds [3 x double], ptr %475, i64 0, i64 1
  store double %478, ptr %479, align 8, !tbaa !94
  %480 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %456, i64 0, i64 2, i32 0, i64 2
  %481 = load double, ptr %480, align 8, !tbaa !94
  %482 = getelementptr inbounds [3 x double], ptr %475, i64 0, i64 2
  store double %481, ptr %482, align 8, !tbaa !94
  %483 = add nuw nsw i64 %455, 1
  %484 = icmp eq i64 %483, %315
  br i1 %484, label %485, label %454

485:                                              ; preds = %454, %367, %406
  %486 = add nuw nsw i64 %327, 1
  %487 = load i32, ptr %306, align 8, !tbaa !20
  %488 = zext i32 %487 to i64
  %489 = icmp ult i64 %486, %488
  br i1 %489, label %326, label %316

490:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %373) #20
  br label %496

491:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %492 = load ptr, ptr %10, align 8, !tbaa !144
  %493 = icmp eq ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef nonnull %492) #20
  br label %495

495:                                              ; preds = %491, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %503

496:                                              ; preds = %490, %371, %324
  %497 = phi { ptr, i32 } [ %325, %324 ], [ %372, %371 ], [ %372, %490 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %498 = load ptr, ptr %10, align 8, !tbaa !144
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef nonnull %498) #20
  br label %501

501:                                              ; preds = %500, %496, %322
  %502 = phi { ptr, i32 } [ %323, %322 ], [ %497, %496 ], [ %497, %500 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %510

503:                                              ; preds = %495, %280
  %504 = and i32 %20, 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  %507 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %507, ptr %12, align 4
  %508 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, i32 noundef %508, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(436) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %509

509:                                              ; preds = %506, %503
  ret void

510:                                              ; preds = %501, %278
  %511 = phi { ptr, i32 } [ %279, %278 ], [ %502, %501 ]
  resume { ptr, i32 } %511
}

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(436)) local_unnamed_addr #2

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv() local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10FE_NedelecILi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(732) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(436) %7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %10 = alloca %"class.std::vector.93", align 8
  %11 = alloca %"class.std::vector.73", align 8
  %12 = alloca %"class.std::vector.73", align 8
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr nonnull @_ZTIN6dealii10FE_NedelecILi3ELi3EE12InternalDataE, i64 0) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @__cxa_bad_cast() #22
  unreachable

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  %19 = getelementptr inbounds %"class.dealii::Triangulation", ptr %18, i64 0, i32 1
  %20 = load i32, ptr %2, align 8, !tbaa !184
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !185
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !187
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 1
  %28 = mul i32 %26, 6
  %29 = add i32 %28, %3
  %30 = load ptr, ptr %27, align 8, !tbaa !23
  %31 = lshr i32 %29, 6
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = and i32 %29, 63
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %33, align 8, !tbaa !188
  %38 = and i64 %36, %37
  %39 = icmp ne i64 %38, 0
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds i64, ptr %41, i64 %32
  %43 = load i64, ptr %42, align 8, !tbaa !188
  %44 = and i64 %36, %43
  %45 = icmp ne i64 %44, 0
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %24, i64 0, i32 4, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds i64, ptr %47, i64 %32
  %49 = load i64, ptr %48, align 8, !tbaa !188
  %50 = and i64 %49, %36
  %51 = icmp ne i64 %50, 0
  %52 = getelementptr inbounds %"class.dealii::Quadrature.108", ptr %4, i64 0, i32 3
  %53 = getelementptr inbounds %"class.dealii::Quadrature.108", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = load ptr, ptr %52, align 8, !tbaa !136
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = tail call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef %3, i1 noundef zeroext %39, i1 noundef zeroext %45, i1 noundef zeroext %51, i32 noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %13, i64 0, i32 9
  %63 = load i8, ptr %62, align 8, !tbaa !150, !range !151, !noundef !152
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %13, i64 0, i32 1
  %66 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %13, i64 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %65, align 8
  %69 = select i1 %64, i32 %67, i32 %68
  %70 = load ptr, ptr %53, align 8, !tbaa !135
  %71 = load ptr, ptr %52, align 8, !tbaa !136
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 3
  %76 = trunc i64 %75 to i32
  %77 = and i32 %69, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %324, label %79

79:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %80 = and i64 %75, 4294967295
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %90

83:                                               ; preds = %79
  %84 = mul nuw nsw i64 %80, 24
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #19
          to label %86 unwind label %119

86:                                               ; preds = %83
  store ptr %85, ptr %10, align 8, !tbaa !137
  %87 = getelementptr inbounds %"class.dealii::Tensor", ptr %85, i64 %80
  %88 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %87, ptr %88, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %85, i8 0, i64 %84, i1 false), !tbaa !94
  %89 = getelementptr i8, ptr %85, i64 %84
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ null, %82 ], [ %85, %86 ]
  %92 = phi ptr [ null, %82 ], [ %89, %86 ]
  %93 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %92, ptr %93, align 8, !tbaa !140
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %13, i64 0, i32 1
  %99 = shl nuw i64 %80, 32
  %100 = icmp eq i32 %76, 0
  %101 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %102 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 3, i32 0, i32 0, i64 1
  %103 = and i64 %75, 4294967295
  %104 = shl nuw nsw i64 %103, 3
  %105 = mul nuw nsw i64 %103, 24
  %106 = add nsw i64 %105, -16
  %107 = add nsw i64 %105, -8
  %108 = icmp ult i64 %103, 64
  %109 = and i64 %75, 3
  %110 = sub nsw i64 %103, %109
  %111 = icmp eq i64 %109, 0
  br label %121

112:                                              ; preds = %312
  %113 = load ptr, ptr %10, align 8, !tbaa !137
  br label %114

114:                                              ; preds = %112, %90
  %115 = phi ptr [ %113, %112 ], [ %91, %90 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #20
  br label %118

118:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %324

119:                                              ; preds = %83
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %322

121:                                              ; preds = %97, %312
  %122 = phi i64 [ 0, %97 ], [ %313, %312 ]
  %123 = load ptr, ptr %98, align 8, !tbaa !141
  %124 = invoke noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %125 unwind label %317

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::vector.93", ptr %123, i64 %122
  %127 = zext i32 %124 to i64
  %128 = or i64 %99, %127
  %129 = load ptr, ptr %93, align 8, !tbaa !140
  %130 = load ptr, ptr %10, align 8, !tbaa !137
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 24
  %135 = shl i64 %134, 32
  %136 = load ptr, ptr %1, align 8, !tbaa !36
  %137 = getelementptr inbounds ptr, ptr %136, i64 4
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %126, i64 %128, ptr nonnull %10, i64 %135, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef 1)
          to label %139 unwind label %317

139:                                              ; preds = %125
  br i1 %100, label %312, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8, !tbaa !137
  %142 = trunc i64 %122 to i32
  %143 = mul i32 %142, 3
  %144 = load ptr, ptr %101, align 8, !tbaa !92, !noalias !189
  %145 = load i32, ptr %102, align 8, !tbaa !14, !noalias !189
  %146 = mul i32 %145, %143
  %147 = zext i32 %146 to i64
  %148 = add i32 %143, 1
  %149 = mul i32 %145, %148
  %150 = zext i32 %149 to i64
  %151 = add i32 %143, 2
  %152 = mul i32 %145, %151
  %153 = zext i32 %152 to i64
  br i1 %108, label %266, label %154

154:                                              ; preds = %140
  %155 = shl nuw nsw i64 %147, 3
  %156 = getelementptr i8, ptr %144, i64 %155
  %157 = getelementptr i8, ptr %144, i64 %104
  %158 = getelementptr i8, ptr %157, i64 %155
  %159 = shl nuw nsw i64 %150, 3
  %160 = getelementptr i8, ptr %144, i64 %159
  %161 = getelementptr i8, ptr %157, i64 %159
  %162 = shl nuw nsw i64 %153, 3
  %163 = getelementptr i8, ptr %144, i64 %162
  %164 = getelementptr i8, ptr %144, i64 %104
  %165 = getelementptr i8, ptr %164, i64 %162
  %166 = getelementptr i8, ptr %141, i64 %106
  %167 = getelementptr i8, ptr %141, i64 8
  %168 = getelementptr i8, ptr %141, i64 %107
  %169 = getelementptr i8, ptr %141, i64 16
  %170 = getelementptr i8, ptr %141, i64 %105
  %171 = icmp ult ptr %156, %161
  %172 = icmp ult ptr %160, %158
  %173 = and i1 %171, %172
  %174 = icmp ult ptr %156, %165
  %175 = icmp ult ptr %163, %158
  %176 = and i1 %174, %175
  %177 = or i1 %173, %176
  %178 = icmp ult ptr %156, %166
  %179 = icmp ult ptr %141, %158
  %180 = and i1 %178, %179
  %181 = or i1 %177, %180
  %182 = icmp ult ptr %156, %168
  %183 = icmp ult ptr %167, %158
  %184 = and i1 %182, %183
  %185 = or i1 %181, %184
  %186 = icmp ult ptr %156, %170
  %187 = icmp ult ptr %169, %158
  %188 = and i1 %186, %187
  %189 = or i1 %185, %188
  %190 = icmp ult ptr %160, %165
  %191 = icmp ult ptr %163, %161
  %192 = and i1 %190, %191
  %193 = or i1 %189, %192
  %194 = icmp ult ptr %160, %166
  %195 = icmp ult ptr %141, %161
  %196 = and i1 %194, %195
  %197 = or i1 %193, %196
  %198 = icmp ult ptr %160, %168
  %199 = icmp ult ptr %167, %161
  %200 = and i1 %198, %199
  %201 = or i1 %197, %200
  %202 = icmp ult ptr %160, %170
  %203 = icmp ult ptr %169, %161
  %204 = and i1 %202, %203
  %205 = or i1 %201, %204
  %206 = icmp ult ptr %163, %166
  %207 = icmp ult ptr %141, %165
  %208 = and i1 %206, %207
  %209 = or i1 %205, %208
  %210 = icmp ult ptr %163, %168
  %211 = icmp ult ptr %167, %165
  %212 = and i1 %210, %211
  %213 = or i1 %209, %212
  %214 = icmp ult ptr %163, %170
  %215 = icmp ult ptr %169, %165
  %216 = and i1 %214, %215
  %217 = or i1 %213, %216
  br i1 %217, label %266, label %218

218:                                              ; preds = %154, %218
  %219 = phi i64 [ %263, %218 ], [ 0, %154 ]
  %220 = or i64 %219, 1
  %221 = or i64 %219, 2
  %222 = or i64 %219, 3
  %223 = getelementptr inbounds %"class.dealii::Tensor", ptr %141, i64 %219
  %224 = getelementptr inbounds %"class.dealii::Tensor", ptr %141, i64 %220
  %225 = getelementptr inbounds %"class.dealii::Tensor", ptr %141, i64 %221
  %226 = getelementptr inbounds %"class.dealii::Tensor", ptr %141, i64 %222
  %227 = getelementptr inbounds double, ptr %144, i64 %219
  %228 = load double, ptr %223, align 8, !tbaa !94, !alias.scope !192
  %229 = load double, ptr %224, align 8, !tbaa !94, !alias.scope !192
  %230 = load double, ptr %225, align 8, !tbaa !94, !alias.scope !192
  %231 = load double, ptr %226, align 8, !tbaa !94, !alias.scope !192
  %232 = insertelement <4 x double> poison, double %228, i64 0
  %233 = insertelement <4 x double> %232, double %229, i64 1
  %234 = insertelement <4 x double> %233, double %230, i64 2
  %235 = insertelement <4 x double> %234, double %231, i64 3
  %236 = getelementptr inbounds double, ptr %227, i64 %147
  store <4 x double> %235, ptr %236, align 8, !tbaa !94, !alias.scope !195, !noalias !197
  %237 = getelementptr inbounds [3 x double], ptr %223, i64 0, i64 1
  %238 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 1
  %239 = getelementptr inbounds [3 x double], ptr %225, i64 0, i64 1
  %240 = getelementptr inbounds [3 x double], ptr %226, i64 0, i64 1
  %241 = load double, ptr %237, align 8, !tbaa !94, !alias.scope !202
  %242 = load double, ptr %238, align 8, !tbaa !94, !alias.scope !202
  %243 = load double, ptr %239, align 8, !tbaa !94, !alias.scope !202
  %244 = load double, ptr %240, align 8, !tbaa !94, !alias.scope !202
  %245 = insertelement <4 x double> poison, double %241, i64 0
  %246 = insertelement <4 x double> %245, double %242, i64 1
  %247 = insertelement <4 x double> %246, double %243, i64 2
  %248 = insertelement <4 x double> %247, double %244, i64 3
  %249 = getelementptr inbounds double, ptr %227, i64 %150
  store <4 x double> %248, ptr %249, align 8, !tbaa !94, !alias.scope !203, !noalias !204
  %250 = getelementptr inbounds [3 x double], ptr %223, i64 0, i64 2
  %251 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 2
  %252 = getelementptr inbounds [3 x double], ptr %225, i64 0, i64 2
  %253 = getelementptr inbounds [3 x double], ptr %226, i64 0, i64 2
  %254 = load double, ptr %250, align 8, !tbaa !94, !alias.scope !205
  %255 = load double, ptr %251, align 8, !tbaa !94, !alias.scope !205
  %256 = load double, ptr %252, align 8, !tbaa !94, !alias.scope !205
  %257 = load double, ptr %253, align 8, !tbaa !94, !alias.scope !205
  %258 = insertelement <4 x double> poison, double %254, i64 0
  %259 = insertelement <4 x double> %258, double %255, i64 1
  %260 = insertelement <4 x double> %259, double %256, i64 2
  %261 = insertelement <4 x double> %260, double %257, i64 3
  %262 = getelementptr inbounds double, ptr %227, i64 %153
  store <4 x double> %261, ptr %262, align 8, !tbaa !94, !alias.scope !206, !noalias !207
  %263 = add nuw i64 %219, 4
  %264 = icmp eq i64 %263, %110
  br i1 %264, label %265, label %218, !llvm.loop !208

265:                                              ; preds = %218
  br i1 %111, label %312, label %266

266:                                              ; preds = %154, %140, %265
  %267 = phi i64 [ 0, %154 ], [ 0, %140 ], [ %110, %265 ]
  %268 = sub nsw i64 %75, %267
  %269 = add nsw i64 %267, 1
  %270 = and i64 %268, 1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %284, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds %"class.dealii::Tensor", ptr %141, i64 %267
  %274 = getelementptr inbounds double, ptr %144, i64 %267
  %275 = load double, ptr %273, align 8, !tbaa !94
  %276 = getelementptr inbounds double, ptr %274, i64 %147
  store double %275, ptr %276, align 8, !tbaa !94
  %277 = getelementptr inbounds [3 x double], ptr %273, i64 0, i64 1
  %278 = load double, ptr %277, align 8, !tbaa !94
  %279 = getelementptr inbounds double, ptr %274, i64 %150
  store double %278, ptr %279, align 8, !tbaa !94
  %280 = getelementptr inbounds [3 x double], ptr %273, i64 0, i64 2
  %281 = load double, ptr %280, align 8, !tbaa !94
  %282 = getelementptr inbounds double, ptr %274, i64 %153
  store double %281, ptr %282, align 8, !tbaa !94
  %283 = add nuw nsw i64 %267, 1
  br label %284

284:                                              ; preds = %272, %266
  %285 = phi i64 [ %267, %266 ], [ %283, %272 ]
  %286 = icmp eq i64 %103, %269
  br i1 %286, label %312, label %287

287:                                              ; preds = %284, %287
  %288 = phi i64 [ %310, %287 ], [ %285, %284 ]
  %289 = getelementptr inbounds %"class.dealii::Tensor", ptr %141, i64 %288
  %290 = getelementptr inbounds double, ptr %144, i64 %288
  %291 = load double, ptr %289, align 8, !tbaa !94
  %292 = getelementptr inbounds double, ptr %290, i64 %147
  store double %291, ptr %292, align 8, !tbaa !94
  %293 = getelementptr inbounds [3 x double], ptr %289, i64 0, i64 1
  %294 = load double, ptr %293, align 8, !tbaa !94
  %295 = getelementptr inbounds double, ptr %290, i64 %150
  store double %294, ptr %295, align 8, !tbaa !94
  %296 = getelementptr inbounds [3 x double], ptr %289, i64 0, i64 2
  %297 = load double, ptr %296, align 8, !tbaa !94
  %298 = getelementptr inbounds double, ptr %290, i64 %153
  store double %297, ptr %298, align 8, !tbaa !94
  %299 = add nuw nsw i64 %288, 1
  %300 = getelementptr inbounds %"class.dealii::Tensor", ptr %141, i64 %299
  %301 = getelementptr inbounds double, ptr %144, i64 %299
  %302 = load double, ptr %300, align 8, !tbaa !94
  %303 = getelementptr inbounds double, ptr %301, i64 %147
  store double %302, ptr %303, align 8, !tbaa !94
  %304 = getelementptr inbounds [3 x double], ptr %300, i64 0, i64 1
  %305 = load double, ptr %304, align 8, !tbaa !94
  %306 = getelementptr inbounds double, ptr %301, i64 %150
  store double %305, ptr %306, align 8, !tbaa !94
  %307 = getelementptr inbounds [3 x double], ptr %300, i64 0, i64 2
  %308 = load double, ptr %307, align 8, !tbaa !94
  %309 = getelementptr inbounds double, ptr %301, i64 %153
  store double %308, ptr %309, align 8, !tbaa !94
  %310 = add nuw nsw i64 %288, 2
  %311 = icmp eq i64 %310, %103
  br i1 %311, label %312, label %287, !llvm.loop !209

312:                                              ; preds = %284, %287, %265, %139
  %313 = add nuw nsw i64 %122, 1
  %314 = load i32, ptr %94, align 8, !tbaa !20
  %315 = zext i32 %314 to i64
  %316 = icmp ult i64 %313, %315
  br i1 %316, label %121, label %112

317:                                              ; preds = %125, %121
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %10, align 8, !tbaa !137
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %319) #20
  br label %322

322:                                              ; preds = %321, %317, %119
  %323 = phi { ptr, i32 } [ %120, %119 ], [ %318, %317 ], [ %318, %321 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %550

324:                                              ; preds = %118, %16
  %325 = and i32 %69, 2
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %544, label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %328 = and i64 %75, 4294967295
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %345

332:                                              ; preds = %327
  %333 = mul nuw nsw i64 %328, 72
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #19
          to label %335 unwind label %367

335:                                              ; preds = %332
  store ptr %334, ptr %11, align 8, !tbaa !144
  %336 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %334, i64 %328
  %337 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %336, ptr %337, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %334, i8 0, i64 %333, i1 false), !tbaa !94
  %338 = getelementptr i8, ptr %334, i64 %333
  %339 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %338, ptr %339, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #19
          to label %341 unwind label %369

341:                                              ; preds = %335
  store ptr %340, ptr %12, align 8, !tbaa !144
  %342 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %340, i64 %328
  %343 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %12, i64 0, i32 2
  store ptr %342, ptr %343, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %340, i8 0, i64 %333, i1 false), !tbaa !94
  %344 = getelementptr i8, ptr %340, i64 %333
  br label %345

345:                                              ; preds = %341, %330
  %346 = phi ptr [ null, %330 ], [ %340, %341 ]
  %347 = phi ptr [ %331, %330 ], [ %339, %341 ]
  %348 = phi ptr [ null, %330 ], [ %344, %341 ]
  %349 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  store ptr %348, ptr %349, align 8, !tbaa !146
  %350 = getelementptr inbounds i8, ptr %0, i64 112
  %351 = load i32, ptr %350, align 8, !tbaa !20
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %345
  %354 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %13, i64 0, i32 2
  %355 = shl nuw i64 %328, 32
  %356 = icmp eq i32 %76, 0
  %357 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %7, i64 0, i32 1
  %358 = and i64 %75, 4294967295
  %359 = and i64 %75, 4294967295
  %360 = and i64 %75, 4294967295
  br label %371

361:                                              ; preds = %526
  %362 = load ptr, ptr %12, align 8, !tbaa !144
  br label %363

363:                                              ; preds = %361, %345
  %364 = phi ptr [ %362, %361 ], [ %346, %345 ]
  %365 = icmp eq ptr %364, null
  br i1 %365, label %532, label %366

366:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %364) #20
  br label %532

367:                                              ; preds = %332
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %542

369:                                              ; preds = %335
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %537

371:                                              ; preds = %353, %526
  %372 = phi i64 [ 0, %353 ], [ %527, %526 ]
  %373 = load ptr, ptr %354, align 8, !tbaa !147
  %374 = invoke noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %375 unwind label %412

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::vector.73", ptr %373, i64 %372
  %377 = zext i32 %374 to i64
  %378 = or i64 %355, %377
  %379 = load ptr, ptr %347, align 8, !tbaa !146
  %380 = load ptr, ptr %11, align 8, !tbaa !144
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 72
  %385 = shl i64 %384, 32
  %386 = load ptr, ptr %1, align 8, !tbaa !36
  %387 = getelementptr inbounds ptr, ptr %386, i64 5
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %376, i64 %378, ptr nonnull %11, i64 %385, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef 1)
          to label %389 unwind label %412

389:                                              ; preds = %375
  %390 = load ptr, ptr %12, align 8, !tbaa !144
  %391 = load ptr, ptr %11, align 8, !tbaa !144
  br i1 %356, label %392, label %416

392:                                              ; preds = %416, %389
  %393 = load ptr, ptr %349, align 8, !tbaa !146
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %390 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 72
  %398 = load ptr, ptr %347, align 8, !tbaa !146
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %391 to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 72
  %403 = shl i64 %397, 32
  %404 = shl i64 %402, 32
  %405 = load ptr, ptr %1, align 8, !tbaa !36
  %406 = getelementptr inbounds ptr, ptr %405, i64 5
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %12, i64 %403, ptr nonnull %11, i64 %404, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef 1)
          to label %408 unwind label %412

408:                                              ; preds = %392
  br i1 %356, label %526, label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %11, align 8, !tbaa !144
  %411 = load ptr, ptr %12, align 8, !tbaa !144
  br label %464

412:                                              ; preds = %392, %375, %371
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %12, align 8, !tbaa !144
  %415 = icmp eq ptr %414, null
  br i1 %415, label %537, label %531

416:                                              ; preds = %389, %416
  %417 = phi i64 [ %445, %416 ], [ 0, %389 ]
  %418 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %391, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !94, !noalias !210
  %420 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %418, i64 0, i64 1
  %421 = load double, ptr %420, align 8, !tbaa !94, !noalias !210
  %422 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %418, i64 0, i64 2
  %423 = load double, ptr %422, align 8, !tbaa !94, !noalias !210
  %424 = getelementptr inbounds [3 x double], ptr %418, i64 0, i64 1
  %425 = load double, ptr %424, align 8, !tbaa !94, !noalias !210
  %426 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %418, i64 0, i64 1, i32 0, i64 1
  %427 = load double, ptr %426, align 8, !tbaa !94, !noalias !210
  %428 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %418, i64 0, i64 2, i32 0, i64 1
  %429 = load double, ptr %428, align 8, !tbaa !94, !noalias !210
  %430 = getelementptr inbounds [3 x double], ptr %418, i64 0, i64 2
  %431 = load double, ptr %430, align 8, !tbaa !94, !noalias !210
  %432 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %418, i64 0, i64 1, i32 0, i64 2
  %433 = load double, ptr %432, align 8, !tbaa !94, !noalias !210
  %434 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %418, i64 0, i64 2, i32 0, i64 2
  %435 = load double, ptr %434, align 8, !tbaa !94, !noalias !210
  %436 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %390, i64 %417
  store double %419, ptr %436, align 8, !tbaa !94
  %437 = getelementptr inbounds [3 x double], ptr %436, i64 0, i64 1
  store double %421, ptr %437, align 8, !tbaa !94
  %438 = getelementptr inbounds [3 x double], ptr %436, i64 0, i64 2
  store double %423, ptr %438, align 8, !tbaa !94
  %439 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %436, i64 0, i64 1
  store double %425, ptr %439, align 8, !tbaa !94
  %440 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %436, i64 0, i64 1, i32 0, i64 1
  store double %427, ptr %440, align 8, !tbaa !94
  %441 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %436, i64 0, i64 1, i32 0, i64 2
  store double %429, ptr %441, align 8, !tbaa !94
  %442 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %436, i64 0, i64 2
  store double %431, ptr %442, align 8, !tbaa !94
  %443 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %436, i64 0, i64 2, i32 0, i64 1
  store double %433, ptr %443, align 8, !tbaa !94
  %444 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %436, i64 0, i64 2, i32 0, i64 2
  store double %435, ptr %444, align 8, !tbaa !94
  %445 = add nuw nsw i64 %417, 1
  %446 = icmp eq i64 %445, %358
  br i1 %446, label %392, label %416

447:                                              ; preds = %464
  br i1 %356, label %526, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %12, align 8, !tbaa !144
  %450 = trunc i64 %372 to i32
  %451 = mul i32 %450, 3
  %452 = load ptr, ptr %357, align 8, !tbaa !141
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds %"class.std::vector.93", ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !137
  %456 = add i32 %451, 1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %"class.std::vector.93", ptr %452, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !137
  %460 = add i32 %451, 2
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds %"class.std::vector.93", ptr %452, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !137
  br label %495

464:                                              ; preds = %409, %464
  %465 = phi i64 [ 0, %409 ], [ %493, %464 ]
  %466 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %410, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !94, !noalias !213
  %468 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %466, i64 0, i64 1
  %469 = load double, ptr %468, align 8, !tbaa !94, !noalias !213
  %470 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %466, i64 0, i64 2
  %471 = load double, ptr %470, align 8, !tbaa !94, !noalias !213
  %472 = getelementptr inbounds [3 x double], ptr %466, i64 0, i64 1
  %473 = load double, ptr %472, align 8, !tbaa !94, !noalias !213
  %474 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %466, i64 0, i64 1, i32 0, i64 1
  %475 = load double, ptr %474, align 8, !tbaa !94, !noalias !213
  %476 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %466, i64 0, i64 2, i32 0, i64 1
  %477 = load double, ptr %476, align 8, !tbaa !94, !noalias !213
  %478 = getelementptr inbounds [3 x double], ptr %466, i64 0, i64 2
  %479 = load double, ptr %478, align 8, !tbaa !94, !noalias !213
  %480 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %466, i64 0, i64 1, i32 0, i64 2
  %481 = load double, ptr %480, align 8, !tbaa !94, !noalias !213
  %482 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %466, i64 0, i64 2, i32 0, i64 2
  %483 = load double, ptr %482, align 8, !tbaa !94, !noalias !213
  %484 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %411, i64 %465
  store double %467, ptr %484, align 8, !tbaa !94
  %485 = getelementptr inbounds [3 x double], ptr %484, i64 0, i64 1
  store double %469, ptr %485, align 8, !tbaa !94
  %486 = getelementptr inbounds [3 x double], ptr %484, i64 0, i64 2
  store double %471, ptr %486, align 8, !tbaa !94
  %487 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %484, i64 0, i64 1
  store double %473, ptr %487, align 8, !tbaa !94
  %488 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %484, i64 0, i64 1, i32 0, i64 1
  store double %475, ptr %488, align 8, !tbaa !94
  %489 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %484, i64 0, i64 1, i32 0, i64 2
  store double %477, ptr %489, align 8, !tbaa !94
  %490 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %484, i64 0, i64 2
  store double %479, ptr %490, align 8, !tbaa !94
  %491 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %484, i64 0, i64 2, i32 0, i64 1
  store double %481, ptr %491, align 8, !tbaa !94
  %492 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %484, i64 0, i64 2, i32 0, i64 2
  store double %483, ptr %492, align 8, !tbaa !94
  %493 = add nuw nsw i64 %465, 1
  %494 = icmp eq i64 %493, %359
  br i1 %494, label %447, label %464

495:                                              ; preds = %448, %495
  %496 = phi i64 [ 0, %448 ], [ %524, %495 ]
  %497 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %449, i64 %496
  %498 = getelementptr inbounds %"class.dealii::Tensor", ptr %455, i64 %496
  %499 = load double, ptr %497, align 8, !tbaa !94
  store double %499, ptr %498, align 8, !tbaa !94
  %500 = getelementptr inbounds [3 x double], ptr %497, i64 0, i64 1
  %501 = load double, ptr %500, align 8, !tbaa !94
  %502 = getelementptr inbounds [3 x double], ptr %498, i64 0, i64 1
  store double %501, ptr %502, align 8, !tbaa !94
  %503 = getelementptr inbounds [3 x double], ptr %497, i64 0, i64 2
  %504 = load double, ptr %503, align 8, !tbaa !94
  %505 = getelementptr inbounds [3 x double], ptr %498, i64 0, i64 2
  store double %504, ptr %505, align 8, !tbaa !94
  %506 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 1
  %507 = getelementptr inbounds %"class.dealii::Tensor", ptr %459, i64 %496
  %508 = load double, ptr %506, align 8, !tbaa !94
  store double %508, ptr %507, align 8, !tbaa !94
  %509 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 1, i32 0, i64 1
  %510 = load double, ptr %509, align 8, !tbaa !94
  %511 = getelementptr inbounds [3 x double], ptr %507, i64 0, i64 1
  store double %510, ptr %511, align 8, !tbaa !94
  %512 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 1, i32 0, i64 2
  %513 = load double, ptr %512, align 8, !tbaa !94
  %514 = getelementptr inbounds [3 x double], ptr %507, i64 0, i64 2
  store double %513, ptr %514, align 8, !tbaa !94
  %515 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 2
  %516 = getelementptr inbounds %"class.dealii::Tensor", ptr %463, i64 %496
  %517 = load double, ptr %515, align 8, !tbaa !94
  store double %517, ptr %516, align 8, !tbaa !94
  %518 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 2, i32 0, i64 1
  %519 = load double, ptr %518, align 8, !tbaa !94
  %520 = getelementptr inbounds [3 x double], ptr %516, i64 0, i64 1
  store double %519, ptr %520, align 8, !tbaa !94
  %521 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 2, i32 0, i64 2
  %522 = load double, ptr %521, align 8, !tbaa !94
  %523 = getelementptr inbounds [3 x double], ptr %516, i64 0, i64 2
  store double %522, ptr %523, align 8, !tbaa !94
  %524 = add nuw nsw i64 %496, 1
  %525 = icmp eq i64 %524, %360
  br i1 %525, label %526, label %495

526:                                              ; preds = %495, %408, %447
  %527 = add nuw nsw i64 %372, 1
  %528 = load i32, ptr %350, align 8, !tbaa !20
  %529 = zext i32 %528 to i64
  %530 = icmp ult i64 %527, %529
  br i1 %530, label %371, label %361

531:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %414) #20
  br label %537

532:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %533 = load ptr, ptr %11, align 8, !tbaa !144
  %534 = icmp eq ptr %533, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef nonnull %533) #20
  br label %536

536:                                              ; preds = %532, %535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %544

537:                                              ; preds = %531, %412, %369
  %538 = phi { ptr, i32 } [ %370, %369 ], [ %413, %412 ], [ %413, %531 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %539 = load ptr, ptr %11, align 8, !tbaa !144
  %540 = icmp eq ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef nonnull %539) #20
  br label %542

542:                                              ; preds = %541, %537, %367
  %543 = phi { ptr, i32 } [ %368, %367 ], [ %538, %537 ], [ %538, %541 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %550

544:                                              ; preds = %536, %324
  %545 = and i32 %69, 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %548, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(436) %7)
  br label %549

549:                                              ; preds = %547, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  ret void

550:                                              ; preds = %542, %322
  %551 = phi { ptr, i32 } [ %323, %322 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  resume { ptr, i32 } %551
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare void @__cxa_bad_cast() local_unnamed_addr

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10FE_NedelecILi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(732) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(436) %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %11 = alloca %"class.std::vector.93", align 8
  %12 = alloca %"class.std::vector.73", align 8
  %13 = alloca %"class.std::vector.73", align 8
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr nonnull @_ZTIN6dealii10FE_NedelecILi3ELi3EE12InternalDataE, i64 0) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @__cxa_bad_cast() #22
  unreachable

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = getelementptr inbounds %"class.dealii::Triangulation", ptr %19, i64 0, i32 1
  %21 = load i32, ptr %2, align 8, !tbaa !184
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %20, align 8, !tbaa !185
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !187
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %25, i64 0, i32 4, i32 1
  %29 = mul i32 %27, 6
  %30 = add i32 %29, %3
  %31 = load ptr, ptr %28, align 8, !tbaa !23
  %32 = lshr i32 %30, 6
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = and i32 %30, 63
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %34, align 8, !tbaa !188
  %39 = and i64 %37, %38
  %40 = icmp ne i64 %39, 0
  %41 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %25, i64 0, i32 4, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds i64, ptr %42, i64 %33
  %44 = load i64, ptr %43, align 8, !tbaa !188
  %45 = and i64 %37, %44
  %46 = icmp ne i64 %45, 0
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %25, i64 0, i32 4, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds i64, ptr %48, i64 %33
  %50 = load i64, ptr %49, align 8, !tbaa !188
  %51 = and i64 %50, %37
  %52 = icmp ne i64 %51, 0
  %53 = getelementptr inbounds %"class.dealii::Quadrature.108", ptr %5, i64 0, i32 3
  %54 = getelementptr inbounds %"class.dealii::Quadrature.108", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !135
  %56 = load ptr, ptr %53, align 8, !tbaa !136
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %25, i64 0, i32 4
  %63 = sext i32 %27 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !216, !noalias !152
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %64, i64 %63
  %66 = zext i32 %3 to i64
  %67 = getelementptr inbounds [6 x i32], ptr %65, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !14, !noalias !152
  %69 = getelementptr inbounds %"class.dealii::Triangulation", ptr %19, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !218
  %71 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.166", ptr %70, i64 0, i32 2
  %72 = sext i32 %68 to i64
  %73 = load ptr, ptr %71, align 8, !tbaa !232
  %74 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %73, i64 %72
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 3
  switch i8 %76, label %120 [
    i8 3, label %119
    i8 1, label %77
    i8 2, label %98
  ]

77:                                               ; preds = %17
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.166", ptr %70, i64 0, i32 1
  %79 = shl i32 %68, 1
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %78, align 8, !tbaa !234
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !14, !noalias !152
  %84 = shl i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = icmp eq i32 %87, -1
  %89 = add i32 %84, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %81, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = icmp eq i32 %92, -1
  br i1 %88, label %96, label %94

94:                                               ; preds = %77
  %95 = select i1 %93, i8 2, i8 4
  br label %120

96:                                               ; preds = %77
  %97 = select i1 %93, i8 1, i8 3
  br label %120

98:                                               ; preds = %17
  %99 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.166", ptr %70, i64 0, i32 1
  %100 = shl i32 %68, 1
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %99, align 8, !tbaa !234
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4, !tbaa !14, !noalias !152
  %105 = shl i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = icmp eq i32 %108, -1
  %110 = add i32 %105, 2
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %102, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %114 = icmp eq i32 %113, -1
  br i1 %109, label %117, label %115

115:                                              ; preds = %98
  %116 = select i1 %114, i8 6, i8 8
  br label %120

117:                                              ; preds = %98
  %118 = select i1 %114, i8 5, i8 7
  br label %120

119:                                              ; preds = %17
  br label %120

120:                                              ; preds = %17, %94, %96, %115, %117, %119
  %121 = phi i8 [ 9, %119 ], [ 0, %17 ], [ %95, %94 ], [ %97, %96 ], [ %116, %115 ], [ %118, %117 ]
  %122 = tail call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef %3, i32 noundef %4, i1 noundef zeroext %40, i1 noundef zeroext %46, i1 noundef zeroext %52, i32 noundef %61, i8 %121)
  store i32 %122, ptr %10, align 4
  %123 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %14, i64 0, i32 9
  %124 = load i8, ptr %123, align 8, !tbaa !150, !range !151, !noundef !152
  %125 = icmp eq i8 %124, 0
  %126 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %14, i64 0, i32 1
  %127 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %14, i64 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %126, align 8
  %130 = select i1 %125, i32 %128, i32 %129
  %131 = load ptr, ptr %54, align 8, !tbaa !135
  %132 = load ptr, ptr %53, align 8, !tbaa !136
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = lshr exact i64 %135, 3
  %137 = trunc i64 %136 to i32
  %138 = and i32 %130, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %385, label %140

140:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %141 = and i64 %136, 4294967295
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %151

144:                                              ; preds = %140
  %145 = mul nuw nsw i64 %141, 24
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #19
          to label %147 unwind label %180

147:                                              ; preds = %144
  store ptr %146, ptr %11, align 8, !tbaa !137
  %148 = getelementptr inbounds %"class.dealii::Tensor", ptr %146, i64 %141
  %149 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %148, ptr %149, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %146, i8 0, i64 %145, i1 false), !tbaa !94
  %150 = getelementptr i8, ptr %146, i64 %145
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi ptr [ null, %143 ], [ %146, %147 ]
  %153 = phi ptr [ null, %143 ], [ %150, %147 ]
  %154 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %153, ptr %154, align 8, !tbaa !140
  %155 = getelementptr inbounds i8, ptr %0, i64 112
  %156 = load i32, ptr %155, align 8, !tbaa !20
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %175, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %14, i64 0, i32 1
  %160 = shl nuw i64 %141, 32
  %161 = icmp eq i32 %137, 0
  %162 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %163 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %164 = and i64 %136, 4294967295
  %165 = shl nuw nsw i64 %164, 3
  %166 = mul nuw nsw i64 %164, 24
  %167 = add nsw i64 %166, -16
  %168 = add nsw i64 %166, -8
  %169 = icmp ult i64 %164, 64
  %170 = and i64 %136, 3
  %171 = sub nsw i64 %164, %170
  %172 = icmp eq i64 %170, 0
  br label %182

173:                                              ; preds = %373
  %174 = load ptr, ptr %11, align 8, !tbaa !137
  br label %175

175:                                              ; preds = %173, %151
  %176 = phi ptr [ %174, %173 ], [ %152, %151 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #20
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %385

180:                                              ; preds = %144
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %383

182:                                              ; preds = %158, %373
  %183 = phi i64 [ 0, %158 ], [ %374, %373 ]
  %184 = load ptr, ptr %159, align 8, !tbaa !141
  %185 = invoke noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %186 unwind label %378

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::vector.93", ptr %184, i64 %183
  %188 = zext i32 %185 to i64
  %189 = or i64 %160, %188
  %190 = load ptr, ptr %154, align 8, !tbaa !140
  %191 = load ptr, ptr %11, align 8, !tbaa !137
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = shl i64 %195, 32
  %197 = load ptr, ptr %1, align 8, !tbaa !36
  %198 = getelementptr inbounds ptr, ptr %197, i64 4
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %187, i64 %189, ptr nonnull %11, i64 %196, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 1)
          to label %200 unwind label %378

200:                                              ; preds = %186
  br i1 %161, label %373, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %11, align 8, !tbaa !137
  %203 = trunc i64 %183 to i32
  %204 = mul i32 %203, 3
  %205 = load ptr, ptr %162, align 8, !tbaa !92, !noalias !235
  %206 = load i32, ptr %163, align 8, !tbaa !14, !noalias !235
  %207 = mul i32 %206, %204
  %208 = zext i32 %207 to i64
  %209 = add i32 %204, 1
  %210 = mul i32 %206, %209
  %211 = zext i32 %210 to i64
  %212 = add i32 %204, 2
  %213 = mul i32 %206, %212
  %214 = zext i32 %213 to i64
  br i1 %169, label %327, label %215

215:                                              ; preds = %201
  %216 = shl nuw nsw i64 %208, 3
  %217 = getelementptr i8, ptr %205, i64 %216
  %218 = getelementptr i8, ptr %205, i64 %165
  %219 = getelementptr i8, ptr %218, i64 %216
  %220 = shl nuw nsw i64 %211, 3
  %221 = getelementptr i8, ptr %205, i64 %220
  %222 = getelementptr i8, ptr %218, i64 %220
  %223 = shl nuw nsw i64 %214, 3
  %224 = getelementptr i8, ptr %205, i64 %223
  %225 = getelementptr i8, ptr %205, i64 %165
  %226 = getelementptr i8, ptr %225, i64 %223
  %227 = getelementptr i8, ptr %202, i64 %167
  %228 = getelementptr i8, ptr %202, i64 8
  %229 = getelementptr i8, ptr %202, i64 %168
  %230 = getelementptr i8, ptr %202, i64 16
  %231 = getelementptr i8, ptr %202, i64 %166
  %232 = icmp ult ptr %217, %222
  %233 = icmp ult ptr %221, %219
  %234 = and i1 %232, %233
  %235 = icmp ult ptr %217, %226
  %236 = icmp ult ptr %224, %219
  %237 = and i1 %235, %236
  %238 = or i1 %234, %237
  %239 = icmp ult ptr %217, %227
  %240 = icmp ult ptr %202, %219
  %241 = and i1 %239, %240
  %242 = or i1 %238, %241
  %243 = icmp ult ptr %217, %229
  %244 = icmp ult ptr %228, %219
  %245 = and i1 %243, %244
  %246 = or i1 %242, %245
  %247 = icmp ult ptr %217, %231
  %248 = icmp ult ptr %230, %219
  %249 = and i1 %247, %248
  %250 = or i1 %246, %249
  %251 = icmp ult ptr %221, %226
  %252 = icmp ult ptr %224, %222
  %253 = and i1 %251, %252
  %254 = or i1 %250, %253
  %255 = icmp ult ptr %221, %227
  %256 = icmp ult ptr %202, %222
  %257 = and i1 %255, %256
  %258 = or i1 %254, %257
  %259 = icmp ult ptr %221, %229
  %260 = icmp ult ptr %228, %222
  %261 = and i1 %259, %260
  %262 = or i1 %258, %261
  %263 = icmp ult ptr %221, %231
  %264 = icmp ult ptr %230, %222
  %265 = and i1 %263, %264
  %266 = or i1 %262, %265
  %267 = icmp ult ptr %224, %227
  %268 = icmp ult ptr %202, %226
  %269 = and i1 %267, %268
  %270 = or i1 %266, %269
  %271 = icmp ult ptr %224, %229
  %272 = icmp ult ptr %228, %226
  %273 = and i1 %271, %272
  %274 = or i1 %270, %273
  %275 = icmp ult ptr %224, %231
  %276 = icmp ult ptr %230, %226
  %277 = and i1 %275, %276
  %278 = or i1 %274, %277
  br i1 %278, label %327, label %279

279:                                              ; preds = %215, %279
  %280 = phi i64 [ %324, %279 ], [ 0, %215 ]
  %281 = or i64 %280, 1
  %282 = or i64 %280, 2
  %283 = or i64 %280, 3
  %284 = getelementptr inbounds %"class.dealii::Tensor", ptr %202, i64 %280
  %285 = getelementptr inbounds %"class.dealii::Tensor", ptr %202, i64 %281
  %286 = getelementptr inbounds %"class.dealii::Tensor", ptr %202, i64 %282
  %287 = getelementptr inbounds %"class.dealii::Tensor", ptr %202, i64 %283
  %288 = getelementptr inbounds double, ptr %205, i64 %280
  %289 = load double, ptr %284, align 8, !tbaa !94, !alias.scope !238
  %290 = load double, ptr %285, align 8, !tbaa !94, !alias.scope !238
  %291 = load double, ptr %286, align 8, !tbaa !94, !alias.scope !238
  %292 = load double, ptr %287, align 8, !tbaa !94, !alias.scope !238
  %293 = insertelement <4 x double> poison, double %289, i64 0
  %294 = insertelement <4 x double> %293, double %290, i64 1
  %295 = insertelement <4 x double> %294, double %291, i64 2
  %296 = insertelement <4 x double> %295, double %292, i64 3
  %297 = getelementptr inbounds double, ptr %288, i64 %208
  store <4 x double> %296, ptr %297, align 8, !tbaa !94, !alias.scope !241, !noalias !243
  %298 = getelementptr inbounds [3 x double], ptr %284, i64 0, i64 1
  %299 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 1
  %300 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 1
  %301 = getelementptr inbounds [3 x double], ptr %287, i64 0, i64 1
  %302 = load double, ptr %298, align 8, !tbaa !94, !alias.scope !248
  %303 = load double, ptr %299, align 8, !tbaa !94, !alias.scope !248
  %304 = load double, ptr %300, align 8, !tbaa !94, !alias.scope !248
  %305 = load double, ptr %301, align 8, !tbaa !94, !alias.scope !248
  %306 = insertelement <4 x double> poison, double %302, i64 0
  %307 = insertelement <4 x double> %306, double %303, i64 1
  %308 = insertelement <4 x double> %307, double %304, i64 2
  %309 = insertelement <4 x double> %308, double %305, i64 3
  %310 = getelementptr inbounds double, ptr %288, i64 %211
  store <4 x double> %309, ptr %310, align 8, !tbaa !94, !alias.scope !249, !noalias !250
  %311 = getelementptr inbounds [3 x double], ptr %284, i64 0, i64 2
  %312 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 2
  %313 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 2
  %314 = getelementptr inbounds [3 x double], ptr %287, i64 0, i64 2
  %315 = load double, ptr %311, align 8, !tbaa !94, !alias.scope !251
  %316 = load double, ptr %312, align 8, !tbaa !94, !alias.scope !251
  %317 = load double, ptr %313, align 8, !tbaa !94, !alias.scope !251
  %318 = load double, ptr %314, align 8, !tbaa !94, !alias.scope !251
  %319 = insertelement <4 x double> poison, double %315, i64 0
  %320 = insertelement <4 x double> %319, double %316, i64 1
  %321 = insertelement <4 x double> %320, double %317, i64 2
  %322 = insertelement <4 x double> %321, double %318, i64 3
  %323 = getelementptr inbounds double, ptr %288, i64 %214
  store <4 x double> %322, ptr %323, align 8, !tbaa !94, !alias.scope !252, !noalias !253
  %324 = add nuw i64 %280, 4
  %325 = icmp eq i64 %324, %171
  br i1 %325, label %326, label %279, !llvm.loop !254

326:                                              ; preds = %279
  br i1 %172, label %373, label %327

327:                                              ; preds = %215, %201, %326
  %328 = phi i64 [ 0, %215 ], [ 0, %201 ], [ %171, %326 ]
  %329 = sub nsw i64 %136, %328
  %330 = add nsw i64 %328, 1
  %331 = and i64 %329, 1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %345, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds %"class.dealii::Tensor", ptr %202, i64 %328
  %335 = getelementptr inbounds double, ptr %205, i64 %328
  %336 = load double, ptr %334, align 8, !tbaa !94
  %337 = getelementptr inbounds double, ptr %335, i64 %208
  store double %336, ptr %337, align 8, !tbaa !94
  %338 = getelementptr inbounds [3 x double], ptr %334, i64 0, i64 1
  %339 = load double, ptr %338, align 8, !tbaa !94
  %340 = getelementptr inbounds double, ptr %335, i64 %211
  store double %339, ptr %340, align 8, !tbaa !94
  %341 = getelementptr inbounds [3 x double], ptr %334, i64 0, i64 2
  %342 = load double, ptr %341, align 8, !tbaa !94
  %343 = getelementptr inbounds double, ptr %335, i64 %214
  store double %342, ptr %343, align 8, !tbaa !94
  %344 = add nuw nsw i64 %328, 1
  br label %345

345:                                              ; preds = %333, %327
  %346 = phi i64 [ %328, %327 ], [ %344, %333 ]
  %347 = icmp eq i64 %164, %330
  br i1 %347, label %373, label %348

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %371, %348 ], [ %346, %345 ]
  %350 = getelementptr inbounds %"class.dealii::Tensor", ptr %202, i64 %349
  %351 = getelementptr inbounds double, ptr %205, i64 %349
  %352 = load double, ptr %350, align 8, !tbaa !94
  %353 = getelementptr inbounds double, ptr %351, i64 %208
  store double %352, ptr %353, align 8, !tbaa !94
  %354 = getelementptr inbounds [3 x double], ptr %350, i64 0, i64 1
  %355 = load double, ptr %354, align 8, !tbaa !94
  %356 = getelementptr inbounds double, ptr %351, i64 %211
  store double %355, ptr %356, align 8, !tbaa !94
  %357 = getelementptr inbounds [3 x double], ptr %350, i64 0, i64 2
  %358 = load double, ptr %357, align 8, !tbaa !94
  %359 = getelementptr inbounds double, ptr %351, i64 %214
  store double %358, ptr %359, align 8, !tbaa !94
  %360 = add nuw nsw i64 %349, 1
  %361 = getelementptr inbounds %"class.dealii::Tensor", ptr %202, i64 %360
  %362 = getelementptr inbounds double, ptr %205, i64 %360
  %363 = load double, ptr %361, align 8, !tbaa !94
  %364 = getelementptr inbounds double, ptr %362, i64 %208
  store double %363, ptr %364, align 8, !tbaa !94
  %365 = getelementptr inbounds [3 x double], ptr %361, i64 0, i64 1
  %366 = load double, ptr %365, align 8, !tbaa !94
  %367 = getelementptr inbounds double, ptr %362, i64 %211
  store double %366, ptr %367, align 8, !tbaa !94
  %368 = getelementptr inbounds [3 x double], ptr %361, i64 0, i64 2
  %369 = load double, ptr %368, align 8, !tbaa !94
  %370 = getelementptr inbounds double, ptr %362, i64 %214
  store double %369, ptr %370, align 8, !tbaa !94
  %371 = add nuw nsw i64 %349, 2
  %372 = icmp eq i64 %371, %164
  br i1 %372, label %373, label %348, !llvm.loop !255

373:                                              ; preds = %345, %348, %326, %200
  %374 = add nuw nsw i64 %183, 1
  %375 = load i32, ptr %155, align 8, !tbaa !20
  %376 = zext i32 %375 to i64
  %377 = icmp ult i64 %374, %376
  br i1 %377, label %182, label %173

378:                                              ; preds = %186, %182
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %11, align 8, !tbaa !137
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %380) #20
  br label %383

383:                                              ; preds = %382, %378, %180
  %384 = phi { ptr, i32 } [ %181, %180 ], [ %379, %378 ], [ %379, %382 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %611

385:                                              ; preds = %179, %120
  %386 = and i32 %130, 2
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %605, label %388

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %389 = and i64 %136, 4294967295
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %406

393:                                              ; preds = %388
  %394 = mul nuw nsw i64 %389, 72
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #19
          to label %396 unwind label %428

396:                                              ; preds = %393
  store ptr %395, ptr %12, align 8, !tbaa !144
  %397 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %395, i64 %389
  %398 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %12, i64 0, i32 2
  store ptr %397, ptr %398, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %395, i8 0, i64 %394, i1 false), !tbaa !94
  %399 = getelementptr i8, ptr %395, i64 %394
  %400 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  store ptr %399, ptr %400, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #19
          to label %402 unwind label %430

402:                                              ; preds = %396
  store ptr %401, ptr %13, align 8, !tbaa !144
  %403 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %401, i64 %389
  %404 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %13, i64 0, i32 2
  store ptr %403, ptr %404, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %401, i8 0, i64 %394, i1 false), !tbaa !94
  %405 = getelementptr i8, ptr %401, i64 %394
  br label %406

406:                                              ; preds = %402, %391
  %407 = phi ptr [ null, %391 ], [ %401, %402 ]
  %408 = phi ptr [ %392, %391 ], [ %400, %402 ]
  %409 = phi ptr [ null, %391 ], [ %405, %402 ]
  %410 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %13, i64 0, i32 1
  store ptr %409, ptr %410, align 8, !tbaa !146
  %411 = getelementptr inbounds i8, ptr %0, i64 112
  %412 = load i32, ptr %411, align 8, !tbaa !20
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %424, label %414

414:                                              ; preds = %406
  %415 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %14, i64 0, i32 2
  %416 = shl nuw i64 %389, 32
  %417 = icmp eq i32 %137, 0
  %418 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %8, i64 0, i32 1
  %419 = and i64 %136, 4294967295
  %420 = and i64 %136, 4294967295
  %421 = and i64 %136, 4294967295
  br label %432

422:                                              ; preds = %587
  %423 = load ptr, ptr %13, align 8, !tbaa !144
  br label %424

424:                                              ; preds = %422, %406
  %425 = phi ptr [ %423, %422 ], [ %407, %406 ]
  %426 = icmp eq ptr %425, null
  br i1 %426, label %593, label %427

427:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef nonnull %425) #20
  br label %593

428:                                              ; preds = %393
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %603

430:                                              ; preds = %396
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %598

432:                                              ; preds = %414, %587
  %433 = phi i64 [ 0, %414 ], [ %588, %587 ]
  %434 = load ptr, ptr %415, align 8, !tbaa !147
  %435 = invoke noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %436 unwind label %473

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"class.std::vector.73", ptr %434, i64 %433
  %438 = zext i32 %435 to i64
  %439 = or i64 %416, %438
  %440 = load ptr, ptr %408, align 8, !tbaa !146
  %441 = load ptr, ptr %12, align 8, !tbaa !144
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 72
  %446 = shl i64 %445, 32
  %447 = load ptr, ptr %1, align 8, !tbaa !36
  %448 = getelementptr inbounds ptr, ptr %447, i64 5
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %437, i64 %439, ptr nonnull %12, i64 %446, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 1)
          to label %450 unwind label %473

450:                                              ; preds = %436
  %451 = load ptr, ptr %13, align 8, !tbaa !144
  %452 = load ptr, ptr %12, align 8, !tbaa !144
  br i1 %417, label %453, label %477

453:                                              ; preds = %477, %450
  %454 = load ptr, ptr %410, align 8, !tbaa !146
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 72
  %459 = load ptr, ptr %408, align 8, !tbaa !146
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %452 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 72
  %464 = shl i64 %458, 32
  %465 = shl i64 %463, 32
  %466 = load ptr, ptr %1, align 8, !tbaa !36
  %467 = getelementptr inbounds ptr, ptr %466, i64 5
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %13, i64 %464, ptr nonnull %12, i64 %465, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 1)
          to label %469 unwind label %473

469:                                              ; preds = %453
  br i1 %417, label %587, label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %12, align 8, !tbaa !144
  %472 = load ptr, ptr %13, align 8, !tbaa !144
  br label %525

473:                                              ; preds = %453, %436, %432
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %13, align 8, !tbaa !144
  %476 = icmp eq ptr %475, null
  br i1 %476, label %598, label %592

477:                                              ; preds = %450, %477
  %478 = phi i64 [ %506, %477 ], [ 0, %450 ]
  %479 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %452, i64 %478
  %480 = load double, ptr %479, align 8, !tbaa !94, !noalias !256
  %481 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %479, i64 0, i64 1
  %482 = load double, ptr %481, align 8, !tbaa !94, !noalias !256
  %483 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %479, i64 0, i64 2
  %484 = load double, ptr %483, align 8, !tbaa !94, !noalias !256
  %485 = getelementptr inbounds [3 x double], ptr %479, i64 0, i64 1
  %486 = load double, ptr %485, align 8, !tbaa !94, !noalias !256
  %487 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %479, i64 0, i64 1, i32 0, i64 1
  %488 = load double, ptr %487, align 8, !tbaa !94, !noalias !256
  %489 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %479, i64 0, i64 2, i32 0, i64 1
  %490 = load double, ptr %489, align 8, !tbaa !94, !noalias !256
  %491 = getelementptr inbounds [3 x double], ptr %479, i64 0, i64 2
  %492 = load double, ptr %491, align 8, !tbaa !94, !noalias !256
  %493 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %479, i64 0, i64 1, i32 0, i64 2
  %494 = load double, ptr %493, align 8, !tbaa !94, !noalias !256
  %495 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %479, i64 0, i64 2, i32 0, i64 2
  %496 = load double, ptr %495, align 8, !tbaa !94, !noalias !256
  %497 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %451, i64 %478
  store double %480, ptr %497, align 8, !tbaa !94
  %498 = getelementptr inbounds [3 x double], ptr %497, i64 0, i64 1
  store double %482, ptr %498, align 8, !tbaa !94
  %499 = getelementptr inbounds [3 x double], ptr %497, i64 0, i64 2
  store double %484, ptr %499, align 8, !tbaa !94
  %500 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 1
  store double %486, ptr %500, align 8, !tbaa !94
  %501 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 1, i32 0, i64 1
  store double %488, ptr %501, align 8, !tbaa !94
  %502 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 1, i32 0, i64 2
  store double %490, ptr %502, align 8, !tbaa !94
  %503 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 2
  store double %492, ptr %503, align 8, !tbaa !94
  %504 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 2, i32 0, i64 1
  store double %494, ptr %504, align 8, !tbaa !94
  %505 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %497, i64 0, i64 2, i32 0, i64 2
  store double %496, ptr %505, align 8, !tbaa !94
  %506 = add nuw nsw i64 %478, 1
  %507 = icmp eq i64 %506, %419
  br i1 %507, label %453, label %477

508:                                              ; preds = %525
  br i1 %417, label %587, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %13, align 8, !tbaa !144
  %511 = trunc i64 %433 to i32
  %512 = mul i32 %511, 3
  %513 = load ptr, ptr %418, align 8, !tbaa !141
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds %"class.std::vector.93", ptr %513, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !137
  %517 = add i32 %512, 1
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds %"class.std::vector.93", ptr %513, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !137
  %521 = add i32 %512, 2
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds %"class.std::vector.93", ptr %513, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !137
  br label %556

525:                                              ; preds = %470, %525
  %526 = phi i64 [ 0, %470 ], [ %554, %525 ]
  %527 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %471, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !94, !noalias !259
  %529 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %527, i64 0, i64 1
  %530 = load double, ptr %529, align 8, !tbaa !94, !noalias !259
  %531 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %527, i64 0, i64 2
  %532 = load double, ptr %531, align 8, !tbaa !94, !noalias !259
  %533 = getelementptr inbounds [3 x double], ptr %527, i64 0, i64 1
  %534 = load double, ptr %533, align 8, !tbaa !94, !noalias !259
  %535 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %527, i64 0, i64 1, i32 0, i64 1
  %536 = load double, ptr %535, align 8, !tbaa !94, !noalias !259
  %537 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %527, i64 0, i64 2, i32 0, i64 1
  %538 = load double, ptr %537, align 8, !tbaa !94, !noalias !259
  %539 = getelementptr inbounds [3 x double], ptr %527, i64 0, i64 2
  %540 = load double, ptr %539, align 8, !tbaa !94, !noalias !259
  %541 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %527, i64 0, i64 1, i32 0, i64 2
  %542 = load double, ptr %541, align 8, !tbaa !94, !noalias !259
  %543 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %527, i64 0, i64 2, i32 0, i64 2
  %544 = load double, ptr %543, align 8, !tbaa !94, !noalias !259
  %545 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %472, i64 %526
  store double %528, ptr %545, align 8, !tbaa !94
  %546 = getelementptr inbounds [3 x double], ptr %545, i64 0, i64 1
  store double %530, ptr %546, align 8, !tbaa !94
  %547 = getelementptr inbounds [3 x double], ptr %545, i64 0, i64 2
  store double %532, ptr %547, align 8, !tbaa !94
  %548 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %545, i64 0, i64 1
  store double %534, ptr %548, align 8, !tbaa !94
  %549 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %545, i64 0, i64 1, i32 0, i64 1
  store double %536, ptr %549, align 8, !tbaa !94
  %550 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %545, i64 0, i64 1, i32 0, i64 2
  store double %538, ptr %550, align 8, !tbaa !94
  %551 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %545, i64 0, i64 2
  store double %540, ptr %551, align 8, !tbaa !94
  %552 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %545, i64 0, i64 2, i32 0, i64 1
  store double %542, ptr %552, align 8, !tbaa !94
  %553 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %545, i64 0, i64 2, i32 0, i64 2
  store double %544, ptr %553, align 8, !tbaa !94
  %554 = add nuw nsw i64 %526, 1
  %555 = icmp eq i64 %554, %420
  br i1 %555, label %508, label %525

556:                                              ; preds = %509, %556
  %557 = phi i64 [ 0, %509 ], [ %585, %556 ]
  %558 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %510, i64 %557
  %559 = getelementptr inbounds %"class.dealii::Tensor", ptr %516, i64 %557
  %560 = load double, ptr %558, align 8, !tbaa !94
  store double %560, ptr %559, align 8, !tbaa !94
  %561 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 1
  %562 = load double, ptr %561, align 8, !tbaa !94
  %563 = getelementptr inbounds [3 x double], ptr %559, i64 0, i64 1
  store double %562, ptr %563, align 8, !tbaa !94
  %564 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 2
  %565 = load double, ptr %564, align 8, !tbaa !94
  %566 = getelementptr inbounds [3 x double], ptr %559, i64 0, i64 2
  store double %565, ptr %566, align 8, !tbaa !94
  %567 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %558, i64 0, i64 1
  %568 = getelementptr inbounds %"class.dealii::Tensor", ptr %520, i64 %557
  %569 = load double, ptr %567, align 8, !tbaa !94
  store double %569, ptr %568, align 8, !tbaa !94
  %570 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %558, i64 0, i64 1, i32 0, i64 1
  %571 = load double, ptr %570, align 8, !tbaa !94
  %572 = getelementptr inbounds [3 x double], ptr %568, i64 0, i64 1
  store double %571, ptr %572, align 8, !tbaa !94
  %573 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %558, i64 0, i64 1, i32 0, i64 2
  %574 = load double, ptr %573, align 8, !tbaa !94
  %575 = getelementptr inbounds [3 x double], ptr %568, i64 0, i64 2
  store double %574, ptr %575, align 8, !tbaa !94
  %576 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %558, i64 0, i64 2
  %577 = getelementptr inbounds %"class.dealii::Tensor", ptr %524, i64 %557
  %578 = load double, ptr %576, align 8, !tbaa !94
  store double %578, ptr %577, align 8, !tbaa !94
  %579 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %558, i64 0, i64 2, i32 0, i64 1
  %580 = load double, ptr %579, align 8, !tbaa !94
  %581 = getelementptr inbounds [3 x double], ptr %577, i64 0, i64 1
  store double %580, ptr %581, align 8, !tbaa !94
  %582 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %558, i64 0, i64 2, i32 0, i64 2
  %583 = load double, ptr %582, align 8, !tbaa !94
  %584 = getelementptr inbounds [3 x double], ptr %577, i64 0, i64 2
  store double %583, ptr %584, align 8, !tbaa !94
  %585 = add nuw nsw i64 %557, 1
  %586 = icmp eq i64 %585, %421
  br i1 %586, label %587, label %556

587:                                              ; preds = %556, %469, %508
  %588 = add nuw nsw i64 %433, 1
  %589 = load i32, ptr %411, align 8, !tbaa !20
  %590 = zext i32 %589 to i64
  %591 = icmp ult i64 %588, %590
  br i1 %591, label %432, label %422

592:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef nonnull %475) #20
  br label %598

593:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %594 = load ptr, ptr %12, align 8, !tbaa !144
  %595 = icmp eq ptr %594, null
  br i1 %595, label %597, label %596

596:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef nonnull %594) #20
  br label %597

597:                                              ; preds = %593, %596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %605

598:                                              ; preds = %592, %473, %430
  %599 = phi { ptr, i32 } [ %431, %430 ], [ %474, %473 ], [ %474, %592 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %600 = load ptr, ptr %12, align 8, !tbaa !144
  %601 = icmp eq ptr %600, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef nonnull %600) #20
  br label %603

603:                                              ; preds = %602, %598, %428
  %604 = phi { ptr, i32 } [ %429, %428 ], [ %599, %598 ], [ %599, %602 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %611

605:                                              ; preds = %597, %385
  %606 = and i32 %130, 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %610, label %608

608:                                              ; preds = %605
  %609 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %609, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(436) %8)
  br label %610

610:                                              ; preds = %608, %605
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  ret void

611:                                              ; preds = %603, %383
  %612 = phi { ptr, i32 } [ %384, %383 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  resume { ptr, i32 } %612
}

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i8) local_unnamed_addr #2

declare i64 @_ZNK6dealii13FiniteElementILi3ELi3EE26interface_constraints_sizeEv(ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE21line_to_cell_verticesEjj(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10FE_NedelecILi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10FE_NedelecILi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(732) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 1025
  %6 = and i32 %1, 2
  %7 = icmp eq i32 %6, 0
  %8 = or i32 %5, 1026
  %9 = select i1 %7, i32 %5, i32 %8
  %10 = and i32 %1, 4
  %11 = icmp eq i32 %10, 0
  %12 = or i32 %9, 1028
  %13 = select i1 %11, i32 %9, i32 %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK6dealii10FE_NedelecILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(732) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %63

8:                                                ; preds = %4
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = and i32 %1, 3
  %12 = icmp ugt i32 %11, 1
  %13 = icmp ne i32 %3, 0
  %14 = and i1 %12, %13
  br i1 %14, label %63, label %15

15:                                               ; preds = %10
  %16 = icmp ult i32 %11, 2
  %17 = icmp ne i32 %3, 1
  %18 = and i1 %16, %17
  br i1 %18, label %63, label %21

19:                                               ; preds = %8
  %20 = icmp eq i32 %3, 2
  br i1 %20, label %21, label %63

21:                                               ; preds = %15, %19
  %22 = load double, ptr %2, align 8, !tbaa !94
  %23 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !94
  switch i32 %1, label %63 [
    i32 0, label %27
    i32 1, label %31
    i32 2, label %34
    i32 3, label %38
    i32 4, label %41
    i32 5, label %44
    i32 6, label %46
    i32 7, label %49
    i32 8, label %51
    i32 9, label %55
    i32 10, label %58
    i32 11, label %61
  ]

27:                                               ; preds = %21
  %28 = fsub double 1.000000e+00, %22
  %29 = fsub double 1.000000e+00, %26
  %30 = fmul double %28, %29
  br label %63

31:                                               ; preds = %21
  %32 = fsub double 1.000000e+00, %26
  %33 = fmul double %22, %32
  br label %63

34:                                               ; preds = %21
  %35 = fsub double 1.000000e+00, %24
  %36 = fsub double 1.000000e+00, %26
  %37 = fmul double %35, %36
  br label %63

38:                                               ; preds = %21
  %39 = fsub double 1.000000e+00, %26
  %40 = fmul double %24, %39
  br label %63

41:                                               ; preds = %21
  %42 = fsub double 1.000000e+00, %22
  %43 = fmul double %42, %26
  br label %63

44:                                               ; preds = %21
  %45 = fmul double %22, %26
  br label %63

46:                                               ; preds = %21
  %47 = fsub double 1.000000e+00, %24
  %48 = fmul double %47, %26
  br label %63

49:                                               ; preds = %21
  %50 = fmul double %24, %26
  br label %63

51:                                               ; preds = %21
  %52 = fsub double 1.000000e+00, %22
  %53 = fsub double 1.000000e+00, %24
  %54 = fmul double %52, %53
  br label %63

55:                                               ; preds = %21
  %56 = fsub double 1.000000e+00, %24
  %57 = fmul double %22, %56
  br label %63

58:                                               ; preds = %21
  %59 = fsub double 1.000000e+00, %22
  %60 = fmul double %59, %24
  br label %63

61:                                               ; preds = %21
  %62 = fmul double %22, %24
  br label %63

63:                                               ; preds = %4, %27, %31, %34, %38, %41, %44, %46, %49, %51, %55, %58, %61, %21, %10, %15, %19
  %64 = phi double [ 0.000000e+00, %19 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %10 ], [ %62, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %51 ], [ %50, %49 ], [ %48, %46 ], [ %45, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %34 ], [ %33, %31 ], [ %30, %27 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %4 ]
  ret double %64
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK6dealii10FE_NedelecILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias nocapture writeonly sret(%"class.dealii::Tensor") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(732) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #10 align 2 {
  %6 = alloca [12 x [3 x [3 x double]]], align 16
  %7 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %67

10:                                               ; preds = %5
  %11 = load double, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %6) #18
  %16 = getelementptr inbounds [3 x double], ptr %6, i64 1
  %17 = fsub double 1.000000e+00, %15
  %18 = fneg double %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(864) %6, i8 0, i64 864, i1 false)
  store double %18, ptr %16, align 8, !tbaa !94
  %19 = getelementptr inbounds [3 x double], ptr %6, i64 1, i64 2
  %20 = fsub double 1.000000e+00, %11
  %21 = fneg double %20
  store double %21, ptr %19, align 8, !tbaa !94
  %22 = getelementptr inbounds [3 x double], ptr %6, i64 2
  %23 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store double %17, ptr %23, align 16, !tbaa !94
  %24 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 1, i64 1, i64 2
  %25 = fneg double %11
  store double %25, ptr %24, align 16, !tbaa !94
  %26 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 1, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 2, i64 0, i64 1
  store double %18, ptr %27, align 8, !tbaa !94
  %28 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 2, i64 0, i64 2
  %29 = fsub double 1.000000e+00, %13
  %30 = fneg double %29
  store double %30, ptr %28, align 16, !tbaa !94
  %31 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 2, i64 1
  %32 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 3, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  store double %17, ptr %32, align 16, !tbaa !94
  %33 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 3, i64 0, i64 2
  %34 = fneg double %13
  store double %34, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 3, i64 1
  %36 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 4, i64 1
  %37 = fneg double %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  store double %37, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 4, i64 1, i64 2
  store double %20, ptr %38, align 8, !tbaa !94
  %39 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 4, i64 2
  %40 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 5, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store double %15, ptr %40, align 16, !tbaa !94
  %41 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 5, i64 1, i64 2
  store double %11, ptr %41, align 16, !tbaa !94
  %42 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 6, i64 0, i64 1
  store double %37, ptr %43, align 8, !tbaa !94
  %44 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 6, i64 0, i64 2
  store double %29, ptr %44, align 16, !tbaa !94
  %45 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 6, i64 1
  %46 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 7, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  store double %15, ptr %46, align 16, !tbaa !94
  %47 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 7, i64 0, i64 2
  store double %13, ptr %47, align 8, !tbaa !94
  %48 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 7, i64 1
  %49 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 8, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %48, i8 0, i64 96, i1 false)
  store double %30, ptr %49, align 16, !tbaa !94
  %50 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 8, i64 2, i64 1
  store double %21, ptr %50, align 8, !tbaa !94
  %51 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 9
  %52 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 9, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  store double %29, ptr %52, align 8, !tbaa !94
  %53 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 9, i64 2, i64 1
  store double %25, ptr %53, align 16, !tbaa !94
  %54 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 10
  %55 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 10, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  store double %34, ptr %55, align 16, !tbaa !94
  %56 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 10, i64 2, i64 1
  store double %20, ptr %56, align 8, !tbaa !94
  %57 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 11
  %58 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 11, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  store double %13, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 11, i64 2, i64 1
  store double %11, ptr %59, align 16, !tbaa !94
  %60 = zext i32 %2 to i64
  %61 = zext i32 %4 to i64
  %62 = getelementptr inbounds [12 x [3 x [3 x double]]], ptr %6, i64 0, i64 %60, i64 %61
  %63 = load <2 x double>, ptr %62, align 8, !tbaa !94
  store <2 x double> %63, ptr %0, align 8, !tbaa !94
  %64 = getelementptr inbounds [12 x [3 x [3 x double]]], ptr %6, i64 0, i64 %60, i64 %61, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %65, ptr %66, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %6) #18
  br label %68

67:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !94
  br label %68

68:                                               ; preds = %67, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK6dealii10FE_NedelecILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias nocapture writeonly sret(%"class.dealii::Tensor.98") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(732) %1, i32 noundef %2, ptr nocapture nonnull readnone align 8 %3, i32 noundef %4) unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds %"class.dealii::FE_Nedelec", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = zext i32 %2 to i64
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds [12 x [3 x [3 x [3 x double]]]], ptr @_ZZNK6dealii10FE_NedelecILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEjE15unit_grad_grads, i64 0, i64 %10, i64 %11, i64 0, i64 1
  store double 0.000000e+00, ptr %0, align 8, !tbaa !94
  %13 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %14 = load <2 x double>, ptr %12, align 8, !tbaa !94
  store <2 x double> %14, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds [12 x [3 x [3 x [3 x double]]]], ptr @_ZZNK6dealii10FE_NedelecILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEjE15unit_grad_grads, i64 0, i64 %10, i64 %11, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds [12 x [3 x [3 x [3 x double]]]], ptr @_ZZNK6dealii10FE_NedelecILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEjE15unit_grad_grads, i64 0, i64 %10, i64 %11, i64 1, i64 2
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %0, i64 0, i64 1
  store double %16, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %0, i64 0, i64 1, i32 0, i64 1
  store double 0.000000e+00, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %21 = getelementptr inbounds [12 x [3 x [3 x [3 x double]]]], ptr @_ZZNK6dealii10FE_NedelecILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEjE15unit_grad_grads, i64 0, i64 %10, i64 %11, i64 2, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !94
  %23 = load <2 x double>, ptr %17, align 8, !tbaa !94
  store <2 x double> %23, ptr %20, align 8, !tbaa !94
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %0, i64 0, i64 2, i32 0, i64 1
  store double %22, ptr %24, align 8, !tbaa !94
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %0, i64 0, i64 2, i32 0, i64 2
  store double 0.000000e+00, ptr %25, align 8, !tbaa !94
  br label %27

26:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !94
  br label %27

27:                                               ; preds = %26, %9
  ret void
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10FE_NedelecILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(732) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(732) %0)
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

declare noundef double @_ZNK6dealii13FiniteElementILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.98") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.114") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !262
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !264, !range !151, !noundef !152
  store i8 %7, ptr %5, align 4, !tbaa !264
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = load ptr, ptr %9, align 8, !tbaa !98
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !266

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %21 unwind label %606

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %24 unwind label %606

24:                                               ; preds = %22, %2
  %25 = phi ptr [ null, %2 ], [ %23, %22 ]
  store ptr %25, ptr %8, align 8, !tbaa !98
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !265
  %27 = getelementptr inbounds %"class.std::vector.109", ptr %25, i64 %16
  %28 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !267
  %29 = load ptr, ptr %9, align 8, !tbaa !96
  %30 = load ptr, ptr %10, align 8, !tbaa !96
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %29, ptr %30, ptr noundef %25)
          to label %37 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !98
  %35 = icmp eq ptr %34, null
  br i1 %35, label %707, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %707

37:                                               ; preds = %24
  store ptr %31, ptr %26, align 8, !tbaa !265
  %38 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !265
  %42 = load ptr, ptr %39, align 8, !tbaa !98
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %47 = icmp eq ptr %41, %42
  br i1 %47, label %54, label %48

48:                                               ; preds = %37
  %49 = icmp ugt i64 %46, 384307168202282325
  br i1 %49, label %50, label %52, !prof !266

50:                                               ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %51 unwind label %608

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %48
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
          to label %54 unwind label %608

54:                                               ; preds = %52, %37
  %55 = phi ptr [ null, %37 ], [ %53, %52 ]
  store ptr %55, ptr %38, align 8, !tbaa !98
  %56 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !265
  %57 = getelementptr inbounds %"class.std::vector.109", ptr %55, i64 %46
  %58 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !267
  %59 = load ptr, ptr %39, align 8, !tbaa !96
  %60 = load ptr, ptr %40, align 8, !tbaa !96
  %61 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %59, ptr %60, ptr noundef %55)
          to label %67 unwind label %62

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %38, align 8, !tbaa !98
  %65 = icmp eq ptr %64, null
  br i1 %65, label %705, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %705

67:                                               ; preds = %54
  store ptr %61, ptr %56, align 8, !tbaa !265
  %68 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  %69 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %68, ptr noundef nonnull align 8 dereferenceable(92) %69)
          to label %70 unwind label %610

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %72 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6
  %73 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = load ptr, ptr %72, align 8, !tbaa !101
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %80 = icmp eq ptr %74, %75
  br i1 %80, label %87, label %81

81:                                               ; preds = %70
  %82 = icmp ugt i64 %79, 384307168202282325
  br i1 %82, label %83, label %85, !prof !266

83:                                               ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %84 unwind label %612

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #19
          to label %87 unwind label %612

87:                                               ; preds = %85, %70
  %88 = phi ptr [ null, %70 ], [ %86, %85 ]
  store ptr %88, ptr %71, align 8, !tbaa !101
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %88, ptr %89, align 8, !tbaa !102
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %88, i64 %79
  %91 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !268
  %92 = load ptr, ptr %72, align 8, !tbaa !96
  %93 = load ptr, ptr %73, align 8, !tbaa !96
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %87, %95
  %96 = phi ptr [ %106, %95 ], [ %88, %87 ]
  %97 = phi ptr [ %105, %95 ], [ %92, %87 ]
  %98 = load double, ptr %97, align 8, !tbaa !94
  store double %98, ptr %96, align 8, !tbaa !94
  %99 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !94
  %101 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 1
  store double %100, ptr %101, align 8, !tbaa !94
  %102 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !94
  %104 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 2
  store double %103, ptr %104, align 8, !tbaa !94
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %97, i64 1
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 1
  %107 = icmp eq ptr %105, %93
  br i1 %107, label %108, label %95

108:                                              ; preds = %95, %87
  %109 = phi ptr [ %88, %87 ], [ %106, %95 ]
  store ptr %109, ptr %89, align 8, !tbaa !102
  %110 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %111 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7
  %112 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !104
  %114 = load ptr, ptr %111, align 8, !tbaa !103
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %119 = icmp eq ptr %113, %114
  br i1 %119, label %126, label %120

120:                                              ; preds = %108
  %121 = icmp ugt i64 %117, 9223372036854775792
  br i1 %121, label %122, label %124, !prof !266

122:                                              ; preds = %120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %123 unwind label %614

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #19
          to label %126 unwind label %614

126:                                              ; preds = %124, %108
  %127 = phi ptr [ null, %108 ], [ %125, %124 ]
  store ptr %127, ptr %110, align 8, !tbaa !103
  %128 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !104
  %129 = getelementptr inbounds %"class.dealii::Point.114", ptr %127, i64 %118
  %130 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !269
  %131 = load ptr, ptr %111, align 8, !tbaa !96
  %132 = load ptr, ptr %112, align 8, !tbaa !96
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %144, label %134

134:                                              ; preds = %126, %134
  %135 = phi ptr [ %142, %134 ], [ %127, %126 ]
  %136 = phi ptr [ %141, %134 ], [ %131, %126 ]
  %137 = load double, ptr %136, align 8, !tbaa !94
  store double %137, ptr %135, align 8, !tbaa !94
  %138 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !94
  %140 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 1
  store double %139, ptr %140, align 8, !tbaa !94
  %141 = getelementptr inbounds %"class.dealii::Point.114", ptr %136, i64 1
  %142 = getelementptr inbounds %"class.dealii::Point.114", ptr %135, i64 1
  %143 = icmp eq ptr %141, %132
  br i1 %143, label %144, label %134

144:                                              ; preds = %134, %126
  %145 = phi ptr [ %127, %126 ], [ %142, %134 ]
  store ptr %145, ptr %128, align 8, !tbaa !104
  %146 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8
  %148 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  %150 = load ptr, ptr %147, align 8, !tbaa !101
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %155 = icmp eq ptr %149, %150
  br i1 %155, label %162, label %156

156:                                              ; preds = %144
  %157 = icmp ugt i64 %154, 384307168202282325
  br i1 %157, label %158, label %160, !prof !266

158:                                              ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %159 unwind label %616

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #19
          to label %162 unwind label %616

162:                                              ; preds = %160, %144
  %163 = phi ptr [ null, %144 ], [ %161, %160 ]
  store ptr %163, ptr %146, align 8, !tbaa !101
  %164 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !102
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %163, i64 %154
  %166 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !268
  %167 = load ptr, ptr %147, align 8, !tbaa !96
  %168 = load ptr, ptr %148, align 8, !tbaa !96
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %162, %170
  %171 = phi ptr [ %181, %170 ], [ %163, %162 ]
  %172 = phi ptr [ %180, %170 ], [ %167, %162 ]
  %173 = load double, ptr %172, align 8, !tbaa !94
  store double %173, ptr %171, align 8, !tbaa !94
  %174 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !94
  %176 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %175, ptr %176, align 8, !tbaa !94
  %177 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !94
  %179 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  store double %178, ptr %179, align 8, !tbaa !94
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %172, i64 1
  %181 = getelementptr inbounds %"class.dealii::Point", ptr %171, i64 1
  %182 = icmp eq ptr %180, %168
  br i1 %182, label %183, label %170

183:                                              ; preds = %170, %162
  %184 = phi ptr [ %163, %162 ], [ %181, %170 ]
  store ptr %184, ptr %164, align 8, !tbaa !102
  %185 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %186 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9
  %187 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !104
  %189 = load ptr, ptr %186, align 8, !tbaa !103
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %194 = icmp eq ptr %188, %189
  br i1 %194, label %201, label %195

195:                                              ; preds = %183
  %196 = icmp ugt i64 %192, 9223372036854775792
  br i1 %196, label %197, label %199, !prof !266

197:                                              ; preds = %195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %198 unwind label %618

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #19
          to label %201 unwind label %618

201:                                              ; preds = %199, %183
  %202 = phi ptr [ null, %183 ], [ %200, %199 ]
  store ptr %202, ptr %185, align 8, !tbaa !103
  %203 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !104
  %204 = getelementptr inbounds %"class.dealii::Point.114", ptr %202, i64 %193
  %205 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %204, ptr %205, align 8, !tbaa !269
  %206 = load ptr, ptr %186, align 8, !tbaa !96
  %207 = load ptr, ptr %187, align 8, !tbaa !96
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %201, %209
  %210 = phi ptr [ %217, %209 ], [ %202, %201 ]
  %211 = phi ptr [ %216, %209 ], [ %206, %201 ]
  %212 = load double, ptr %211, align 8, !tbaa !94
  store double %212, ptr %210, align 8, !tbaa !94
  %213 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !94
  %215 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  store double %214, ptr %215, align 8, !tbaa !94
  %216 = getelementptr inbounds %"class.dealii::Point.114", ptr %211, i64 1
  %217 = getelementptr inbounds %"class.dealii::Point.114", ptr %210, i64 1
  %218 = icmp eq ptr %216, %207
  br i1 %218, label %219, label %209

219:                                              ; preds = %209, %201
  %220 = phi ptr [ %202, %201 ], [ %217, %209 ]
  store ptr %220, ptr %203, align 8, !tbaa !104
  %221 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10
  %222 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 10
  invoke void @_ZN6dealii9TableBaseILi2EiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %221, ptr noundef nonnull align 8 dereferenceable(92) %222)
          to label %223 unwind label %620

223:                                              ; preds = %219
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !36
  %224 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %225 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11
  %226 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !270
  %228 = load ptr, ptr %225, align 8, !tbaa !234
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %233 = icmp eq ptr %227, %228
  br i1 %233, label %240, label %234

234:                                              ; preds = %223
  %235 = icmp ugt i64 %231, 9223372036854775804
  br i1 %235, label %236, label %238, !prof !266

236:                                              ; preds = %234
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %237 unwind label %622

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %234
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #19
          to label %240 unwind label %622

240:                                              ; preds = %238, %223
  %241 = phi ptr [ null, %223 ], [ %239, %238 ]
  store ptr %241, ptr %224, align 8, !tbaa !234
  %242 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !270
  %243 = getelementptr inbounds i32, ptr %241, i64 %232
  %244 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %243, ptr %244, align 8, !tbaa !271
  %245 = load ptr, ptr %225, align 8, !tbaa !96
  %246 = load ptr, ptr %226, align 8, !tbaa !96
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp sgt i64 %249, 4
  br i1 %250, label %251, label %252, !prof !97

251:                                              ; preds = %240
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %241, ptr align 4 %245, i64 %249, i1 false)
  br label %256

252:                                              ; preds = %240
  %253 = icmp eq i64 %249, 4
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = load i32, ptr %245, align 4, !tbaa !14
  store i32 %255, ptr %241, align 4, !tbaa !14
  br label %256

256:                                              ; preds = %254, %252, %251
  %257 = ashr exact i64 %249, 2
  %258 = getelementptr inbounds i32, ptr %241, i64 %257
  store ptr %258, ptr %242, align 8, !tbaa !270
  %259 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %260 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12
  %261 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !272
  %263 = load ptr, ptr %260, align 8, !tbaa !273
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  %268 = icmp eq ptr %262, %263
  br i1 %268, label %275, label %269

269:                                              ; preds = %256
  %270 = icmp ugt i64 %266, 9223372036854775800
  br i1 %270, label %271, label %273, !prof !266

271:                                              ; preds = %269
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %272 unwind label %624

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %269
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #19
          to label %275 unwind label %624

275:                                              ; preds = %273, %256
  %276 = phi ptr [ null, %256 ], [ %274, %273 ]
  store ptr %276, ptr %259, align 8, !tbaa !273
  %277 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %276, ptr %277, align 8, !tbaa !272
  %278 = getelementptr inbounds %"struct.std::pair", ptr %276, i64 %267
  %279 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !274
  %280 = load ptr, ptr %260, align 8, !tbaa !96
  %281 = load ptr, ptr %261, align 8, !tbaa !96
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %331, label %283

283:                                              ; preds = %275
  %284 = ptrtoint ptr %280 to i64
  %285 = ptrtoint ptr %276 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = add i64 %286, -8
  %288 = sub i64 %287, %284
  %289 = lshr i64 %288, 3
  %290 = add nuw nsw i64 %289, 1
  %291 = icmp ult i64 %288, 120
  %292 = sub i64 %285, %284
  %293 = icmp ult i64 %292, 128
  %294 = or i1 %291, %293
  br i1 %294, label %321, label %295

295:                                              ; preds = %283
  %296 = and i64 %290, 4611686018427387888
  %297 = shl i64 %296, 3
  %298 = getelementptr i8, ptr %276, i64 %297
  %299 = shl i64 %296, 3
  %300 = getelementptr i8, ptr %280, i64 %299
  br label %301

301:                                              ; preds = %301, %295
  %302 = phi i64 [ 0, %295 ], [ %317, %301 ]
  %303 = shl i64 %302, 3
  %304 = getelementptr i8, ptr %276, i64 %303
  %305 = shl i64 %302, 3
  %306 = getelementptr i8, ptr %280, i64 %305
  %307 = load <4 x i64>, ptr %306, align 4
  %308 = getelementptr i64, ptr %306, i64 4
  %309 = load <4 x i64>, ptr %308, align 4
  %310 = getelementptr i64, ptr %306, i64 8
  %311 = load <4 x i64>, ptr %310, align 4
  %312 = getelementptr i64, ptr %306, i64 12
  %313 = load <4 x i64>, ptr %312, align 4
  store <4 x i64> %307, ptr %304, align 4
  %314 = getelementptr i64, ptr %304, i64 4
  store <4 x i64> %309, ptr %314, align 4
  %315 = getelementptr i64, ptr %304, i64 8
  store <4 x i64> %311, ptr %315, align 4
  %316 = getelementptr i64, ptr %304, i64 12
  store <4 x i64> %313, ptr %316, align 4
  %317 = add nuw i64 %302, 16
  %318 = icmp eq i64 %317, %296
  br i1 %318, label %319, label %301, !llvm.loop !275

319:                                              ; preds = %301
  %320 = icmp eq i64 %290, %296
  br i1 %320, label %331, label %321

321:                                              ; preds = %283, %319
  %322 = phi ptr [ %276, %283 ], [ %298, %319 ]
  %323 = phi ptr [ %280, %283 ], [ %300, %319 ]
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi ptr [ %329, %324 ], [ %322, %321 ]
  %326 = phi ptr [ %328, %324 ], [ %323, %321 ]
  %327 = load i64, ptr %326, align 4
  store i64 %327, ptr %325, align 4
  %328 = getelementptr inbounds %"struct.std::pair", ptr %326, i64 1
  %329 = getelementptr inbounds %"struct.std::pair", ptr %325, i64 1
  %330 = icmp eq ptr %328, %281
  br i1 %330, label %331, label %324, !llvm.loop !276

331:                                              ; preds = %324, %319, %275
  %332 = phi ptr [ %276, %275 ], [ %298, %319 ], [ %329, %324 ]
  store ptr %332, ptr %277, align 8, !tbaa !272
  %333 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %334 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13
  %335 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !272
  %337 = load ptr, ptr %334, align 8, !tbaa !273
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %342 = icmp eq ptr %336, %337
  br i1 %342, label %349, label %343

343:                                              ; preds = %331
  %344 = icmp ugt i64 %340, 9223372036854775800
  br i1 %344, label %345, label %347, !prof !266

345:                                              ; preds = %343
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %346 unwind label %626

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %343
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #19
          to label %349 unwind label %626

349:                                              ; preds = %347, %331
  %350 = phi ptr [ null, %331 ], [ %348, %347 ]
  store ptr %350, ptr %333, align 8, !tbaa !273
  %351 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %350, ptr %351, align 8, !tbaa !272
  %352 = getelementptr inbounds %"struct.std::pair", ptr %350, i64 %341
  %353 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %352, ptr %353, align 8, !tbaa !274
  %354 = load ptr, ptr %334, align 8, !tbaa !96
  %355 = load ptr, ptr %335, align 8, !tbaa !96
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %405, label %357

357:                                              ; preds = %349
  %358 = ptrtoint ptr %354 to i64
  %359 = ptrtoint ptr %350 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = add i64 %360, -8
  %362 = sub i64 %361, %358
  %363 = lshr i64 %362, 3
  %364 = add nuw nsw i64 %363, 1
  %365 = icmp ult i64 %362, 120
  %366 = sub i64 %359, %358
  %367 = icmp ult i64 %366, 128
  %368 = or i1 %365, %367
  br i1 %368, label %395, label %369

369:                                              ; preds = %357
  %370 = and i64 %364, 4611686018427387888
  %371 = shl i64 %370, 3
  %372 = getelementptr i8, ptr %350, i64 %371
  %373 = shl i64 %370, 3
  %374 = getelementptr i8, ptr %354, i64 %373
  br label %375

375:                                              ; preds = %375, %369
  %376 = phi i64 [ 0, %369 ], [ %391, %375 ]
  %377 = shl i64 %376, 3
  %378 = getelementptr i8, ptr %350, i64 %377
  %379 = shl i64 %376, 3
  %380 = getelementptr i8, ptr %354, i64 %379
  %381 = load <4 x i64>, ptr %380, align 4
  %382 = getelementptr i64, ptr %380, i64 4
  %383 = load <4 x i64>, ptr %382, align 4
  %384 = getelementptr i64, ptr %380, i64 8
  %385 = load <4 x i64>, ptr %384, align 4
  %386 = getelementptr i64, ptr %380, i64 12
  %387 = load <4 x i64>, ptr %386, align 4
  store <4 x i64> %381, ptr %378, align 4
  %388 = getelementptr i64, ptr %378, i64 4
  store <4 x i64> %383, ptr %388, align 4
  %389 = getelementptr i64, ptr %378, i64 8
  store <4 x i64> %385, ptr %389, align 4
  %390 = getelementptr i64, ptr %378, i64 12
  store <4 x i64> %387, ptr %390, align 4
  %391 = add nuw i64 %376, 16
  %392 = icmp eq i64 %391, %370
  br i1 %392, label %393, label %375, !llvm.loop !277

393:                                              ; preds = %375
  %394 = icmp eq i64 %364, %370
  br i1 %394, label %405, label %395

395:                                              ; preds = %357, %393
  %396 = phi ptr [ %350, %357 ], [ %372, %393 ]
  %397 = phi ptr [ %354, %357 ], [ %374, %393 ]
  br label %398

398:                                              ; preds = %395, %398
  %399 = phi ptr [ %403, %398 ], [ %396, %395 ]
  %400 = phi ptr [ %402, %398 ], [ %397, %395 ]
  %401 = load i64, ptr %400, align 4
  store i64 %401, ptr %399, align 4
  %402 = getelementptr inbounds %"struct.std::pair", ptr %400, i64 1
  %403 = getelementptr inbounds %"struct.std::pair", ptr %399, i64 1
  %404 = icmp eq ptr %402, %355
  br i1 %404, label %405, label %398, !llvm.loop !278

405:                                              ; preds = %398, %393, %349
  %406 = phi ptr [ %350, %349 ], [ %372, %393 ], [ %403, %398 ]
  store ptr %406, ptr %351, align 8, !tbaa !272
  %407 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %408 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %409 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !279
  %411 = load ptr, ptr %408, align 8, !tbaa !280
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  %416 = icmp eq ptr %410, %411
  br i1 %416, label %423, label %417

417:                                              ; preds = %405
  %418 = icmp ugt i64 %415, 768614336404564650
  br i1 %418, label %419, label %421, !prof !266

419:                                              ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %420 unwind label %628

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %417
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #19
          to label %423 unwind label %628

423:                                              ; preds = %421, %405
  %424 = phi ptr [ null, %405 ], [ %422, %421 ]
  store ptr %424, ptr %407, align 8, !tbaa !280
  %425 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %424, ptr %425, align 8, !tbaa !279
  %426 = getelementptr inbounds %"struct.std::pair.122", ptr %424, i64 %415
  %427 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %426, ptr %427, align 8, !tbaa !281
  %428 = load ptr, ptr %408, align 8, !tbaa !96
  %429 = load ptr, ptr %409, align 8, !tbaa !96
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %437, label %431

431:                                              ; preds = %423, %431
  %432 = phi ptr [ %435, %431 ], [ %424, %423 ]
  %433 = phi ptr [ %434, %431 ], [ %428, %423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %432, ptr noundef nonnull align 4 dereferenceable(12) %433, i64 12, i1 false)
  %434 = getelementptr inbounds %"struct.std::pair.122", ptr %433, i64 1
  %435 = getelementptr inbounds %"struct.std::pair.122", ptr %432, i64 1
  %436 = icmp eq ptr %434, %429
  br i1 %436, label %437, label %431

437:                                              ; preds = %431, %423
  %438 = phi ptr [ %424, %423 ], [ %435, %431 ]
  store ptr %438, ptr %425, align 8, !tbaa !279
  %439 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %440 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15
  %441 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !279
  %443 = load ptr, ptr %440, align 8, !tbaa !280
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false)
  %448 = icmp eq ptr %442, %443
  br i1 %448, label %455, label %449

449:                                              ; preds = %437
  %450 = icmp ugt i64 %447, 768614336404564650
  br i1 %450, label %451, label %453, !prof !266

451:                                              ; preds = %449
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %452 unwind label %630

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %449
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #19
          to label %455 unwind label %630

455:                                              ; preds = %453, %437
  %456 = phi ptr [ null, %437 ], [ %454, %453 ]
  store ptr %456, ptr %439, align 8, !tbaa !280
  %457 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %456, ptr %457, align 8, !tbaa !279
  %458 = getelementptr inbounds %"struct.std::pair.122", ptr %456, i64 %447
  %459 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %458, ptr %459, align 8, !tbaa !281
  %460 = load ptr, ptr %440, align 8, !tbaa !96
  %461 = load ptr, ptr %441, align 8, !tbaa !96
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %455, %463
  %464 = phi ptr [ %467, %463 ], [ %456, %455 ]
  %465 = phi ptr [ %466, %463 ], [ %460, %455 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %464, ptr noundef nonnull align 4 dereferenceable(12) %465, i64 12, i1 false)
  %466 = getelementptr inbounds %"struct.std::pair.122", ptr %465, i64 1
  %467 = getelementptr inbounds %"struct.std::pair.122", ptr %464, i64 1
  %468 = icmp eq ptr %466, %461
  br i1 %468, label %469, label %463

469:                                              ; preds = %463, %455
  %470 = phi ptr [ %456, %455 ], [ %467, %463 ]
  store ptr %470, ptr %457, align 8, !tbaa !279
  %471 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16
  %472 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 16
  %473 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !16
  %475 = load ptr, ptr %472, align 8, !tbaa !8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %471, i8 0, i64 24, i1 false)
  %480 = icmp eq ptr %474, %475
  br i1 %480, label %487, label %481

481:                                              ; preds = %469
  %482 = icmp ugt i64 %478, 9223372036854775804
  br i1 %482, label %483, label %485, !prof !266

483:                                              ; preds = %481
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %484 unwind label %632

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %481
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #19
          to label %487 unwind label %632

487:                                              ; preds = %485, %469
  %488 = phi ptr [ null, %469 ], [ %486, %485 ]
  store ptr %488, ptr %471, align 8, !tbaa !8
  %489 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %488, ptr %489, align 8, !tbaa !16
  %490 = getelementptr inbounds i32, ptr %488, i64 %479
  %491 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %490, ptr %491, align 8, !tbaa !13
  %492 = load ptr, ptr %472, align 8, !tbaa !96
  %493 = load ptr, ptr %473, align 8, !tbaa !96
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = icmp sgt i64 %496, 4
  br i1 %497, label %498, label %499, !prof !97

498:                                              ; preds = %487
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %488, ptr align 4 %492, i64 %496, i1 false)
  br label %503

499:                                              ; preds = %487
  %500 = icmp eq i64 %496, 4
  br i1 %500, label %501, label %503

501:                                              ; preds = %499
  %502 = load i32, ptr %492, align 4, !tbaa !14
  store i32 %502, ptr %488, align 4, !tbaa !14
  br label %503

503:                                              ; preds = %501, %499, %498
  %504 = ashr exact i64 %496, 2
  %505 = getelementptr inbounds i32, ptr %488, i64 %504
  store ptr %505, ptr %489, align 8, !tbaa !16
  %506 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17
  %507 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 17
  %508 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !279
  %510 = load ptr, ptr %507, align 8, !tbaa !280
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  %515 = icmp eq ptr %509, %510
  br i1 %515, label %522, label %516

516:                                              ; preds = %503
  %517 = icmp ugt i64 %514, 768614336404564650
  br i1 %517, label %518, label %520, !prof !266

518:                                              ; preds = %516
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %519 unwind label %634

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %516
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #19
          to label %522 unwind label %634

522:                                              ; preds = %520, %503
  %523 = phi ptr [ null, %503 ], [ %521, %520 ]
  store ptr %523, ptr %506, align 8, !tbaa !280
  %524 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr %523, ptr %524, align 8, !tbaa !279
  %525 = getelementptr inbounds %"struct.std::pair.122", ptr %523, i64 %514
  %526 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  store ptr %525, ptr %526, align 8, !tbaa !281
  %527 = load ptr, ptr %507, align 8, !tbaa !96
  %528 = load ptr, ptr %508, align 8, !tbaa !96
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %536, label %530

530:                                              ; preds = %522, %530
  %531 = phi ptr [ %534, %530 ], [ %523, %522 ]
  %532 = phi ptr [ %533, %530 ], [ %527, %522 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %531, ptr noundef nonnull align 4 dereferenceable(12) %532, i64 12, i1 false)
  %533 = getelementptr inbounds %"struct.std::pair.122", ptr %532, i64 1
  %534 = getelementptr inbounds %"struct.std::pair.122", ptr %531, i64 1
  %535 = icmp eq ptr %533, %528
  br i1 %535, label %536, label %530

536:                                              ; preds = %530, %522
  %537 = phi ptr [ %523, %522 ], [ %534, %530 ]
  store ptr %537, ptr %524, align 8, !tbaa !279
  %538 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18
  %539 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 18
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %538, ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %540 unwind label %636

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19
  %542 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 19
  %543 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !34
  %545 = load ptr, ptr %542, align 8, !tbaa !32
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = sdiv exact i64 %548, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, i8 0, i64 24, i1 false)
  %550 = icmp eq ptr %544, %545
  br i1 %550, label %557, label %551

551:                                              ; preds = %540
  %552 = icmp ugt i64 %549, 230584300921369395
  br i1 %552, label %553, label %555, !prof !266

553:                                              ; preds = %551
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %554 unwind label %638

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %551
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #19
          to label %557 unwind label %638

557:                                              ; preds = %555, %540
  %558 = phi ptr [ null, %540 ], [ %556, %555 ]
  store ptr %558, ptr %541, align 8, !tbaa !32
  %559 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store ptr %558, ptr %559, align 8, !tbaa !34
  %560 = getelementptr inbounds %"class.std::vector.53", ptr %558, i64 %549
  %561 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  store ptr %560, ptr %561, align 8, !tbaa !35
  %562 = load ptr, ptr %542, align 8, !tbaa !96
  %563 = load ptr, ptr %543, align 8, !tbaa !96
  %564 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %562, ptr %563, ptr noundef %558)
          to label %570 unwind label %565

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %541, align 8, !tbaa !32
  %568 = icmp eq ptr %567, null
  br i1 %568, label %642, label %569

569:                                              ; preds = %565
  tail call void @_ZdlPv(ptr noundef nonnull %567) #20
  br label %642

570:                                              ; preds = %557
  store ptr %564, ptr %559, align 8, !tbaa !34
  %571 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20
  %572 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 20
  %573 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !16
  %575 = load ptr, ptr %572, align 8, !tbaa !8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %571, i8 0, i64 24, i1 false)
  %580 = icmp eq ptr %574, %575
  br i1 %580, label %587, label %581

581:                                              ; preds = %570
  %582 = icmp ugt i64 %578, 9223372036854775804
  br i1 %582, label %583, label %585, !prof !266

583:                                              ; preds = %581
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %584 unwind label %640

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %581
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #19
          to label %587 unwind label %640

587:                                              ; preds = %585, %570
  %588 = phi ptr [ null, %570 ], [ %586, %585 ]
  store ptr %588, ptr %571, align 8, !tbaa !8
  %589 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  store ptr %588, ptr %589, align 8, !tbaa !16
  %590 = getelementptr inbounds i32, ptr %588, i64 %579
  %591 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 2
  store ptr %590, ptr %591, align 8, !tbaa !13
  %592 = load ptr, ptr %572, align 8, !tbaa !96
  %593 = load ptr, ptr %573, align 8, !tbaa !96
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = icmp sgt i64 %596, 4
  br i1 %597, label %598, label %599, !prof !97

598:                                              ; preds = %587
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %588, ptr align 4 %592, i64 %596, i1 false)
  br label %603

599:                                              ; preds = %587
  %600 = icmp eq i64 %596, 4
  br i1 %600, label %601, label %603

601:                                              ; preds = %599
  %602 = load i32, ptr %592, align 4, !tbaa !14
  store i32 %602, ptr %588, align 4, !tbaa !14
  br label %603

603:                                              ; preds = %601, %599, %598
  %604 = ashr exact i64 %596, 2
  %605 = getelementptr inbounds i32, ptr %588, i64 %604
  store ptr %605, ptr %589, align 8, !tbaa !16
  ret void

606:                                              ; preds = %22, %20
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %707

608:                                              ; preds = %52, %50
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %705

610:                                              ; preds = %67
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %703

612:                                              ; preds = %85, %83
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %701

614:                                              ; preds = %124, %122
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %696

616:                                              ; preds = %160, %158
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %691

618:                                              ; preds = %199, %197
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %686

620:                                              ; preds = %219
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %681

622:                                              ; preds = %238, %236
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %679

624:                                              ; preds = %273, %271
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %674

626:                                              ; preds = %347, %345
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %669

628:                                              ; preds = %421, %419
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %664

630:                                              ; preds = %453, %451
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %659

632:                                              ; preds = %485, %483
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %654

634:                                              ; preds = %520, %518
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %649

636:                                              ; preds = %536
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %644

638:                                              ; preds = %555, %553
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %585, %583
  %641 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %642 unwind label %710

642:                                              ; preds = %638, %569, %565, %640
  %643 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ], [ %566, %569 ], [ %566, %565 ]
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %538)
          to label %644 unwind label %710

644:                                              ; preds = %642, %636
  %645 = phi { ptr, i32 } [ %643, %642 ], [ %637, %636 ]
  %646 = load ptr, ptr %506, align 8, !tbaa !280
  %647 = icmp eq ptr %646, null
  br i1 %647, label %649, label %648

648:                                              ; preds = %644
  tail call void @_ZdlPv(ptr noundef nonnull %646) #20
  br label %649

649:                                              ; preds = %648, %644, %634
  %650 = phi { ptr, i32 } [ %635, %634 ], [ %645, %644 ], [ %645, %648 ]
  %651 = load ptr, ptr %471, align 8, !tbaa !8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %649
  tail call void @_ZdlPv(ptr noundef nonnull %651) #20
  br label %654

654:                                              ; preds = %653, %649, %632
  %655 = phi { ptr, i32 } [ %633, %632 ], [ %650, %649 ], [ %650, %653 ]
  %656 = load ptr, ptr %439, align 8, !tbaa !280
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @_ZdlPv(ptr noundef nonnull %656) #20
  br label %659

659:                                              ; preds = %658, %654, %630
  %660 = phi { ptr, i32 } [ %631, %630 ], [ %655, %654 ], [ %655, %658 ]
  %661 = load ptr, ptr %407, align 8, !tbaa !280
  %662 = icmp eq ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %659
  tail call void @_ZdlPv(ptr noundef nonnull %661) #20
  br label %664

664:                                              ; preds = %663, %659, %628
  %665 = phi { ptr, i32 } [ %629, %628 ], [ %660, %659 ], [ %660, %663 ]
  %666 = load ptr, ptr %333, align 8, !tbaa !273
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %664
  tail call void @_ZdlPv(ptr noundef nonnull %666) #20
  br label %669

669:                                              ; preds = %668, %664, %626
  %670 = phi { ptr, i32 } [ %627, %626 ], [ %665, %664 ], [ %665, %668 ]
  %671 = load ptr, ptr %259, align 8, !tbaa !273
  %672 = icmp eq ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  tail call void @_ZdlPv(ptr noundef nonnull %671) #20
  br label %674

674:                                              ; preds = %673, %669, %624
  %675 = phi { ptr, i32 } [ %625, %624 ], [ %670, %669 ], [ %670, %673 ]
  %676 = load ptr, ptr %224, align 8, !tbaa !234
  %677 = icmp eq ptr %676, null
  br i1 %677, label %679, label %678

678:                                              ; preds = %674
  tail call void @_ZdlPv(ptr noundef nonnull %676) #20
  br label %679

679:                                              ; preds = %678, %674, %622
  %680 = phi { ptr, i32 } [ %623, %622 ], [ %675, %674 ], [ %675, %678 ]
  invoke void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %221)
          to label %681 unwind label %710

681:                                              ; preds = %679, %620
  %682 = phi { ptr, i32 } [ %680, %679 ], [ %621, %620 ]
  %683 = load ptr, ptr %185, align 8, !tbaa !103
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %681
  tail call void @_ZdlPv(ptr noundef nonnull %683) #20
  br label %686

686:                                              ; preds = %685, %681, %618
  %687 = phi { ptr, i32 } [ %619, %618 ], [ %682, %681 ], [ %682, %685 ]
  %688 = load ptr, ptr %146, align 8, !tbaa !101
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  tail call void @_ZdlPv(ptr noundef nonnull %688) #20
  br label %691

691:                                              ; preds = %690, %686, %616
  %692 = phi { ptr, i32 } [ %617, %616 ], [ %687, %686 ], [ %687, %690 ]
  %693 = load ptr, ptr %110, align 8, !tbaa !103
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  tail call void @_ZdlPv(ptr noundef nonnull %693) #20
  br label %696

696:                                              ; preds = %695, %691, %614
  %697 = phi { ptr, i32 } [ %615, %614 ], [ %692, %691 ], [ %692, %695 ]
  %698 = load ptr, ptr %71, align 8, !tbaa !101
  %699 = icmp eq ptr %698, null
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  tail call void @_ZdlPv(ptr noundef nonnull %698) #20
  br label %701

701:                                              ; preds = %700, %696, %612
  %702 = phi { ptr, i32 } [ %613, %612 ], [ %697, %696 ], [ %697, %700 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %68)
          to label %703 unwind label %710

703:                                              ; preds = %701, %610
  %704 = phi { ptr, i32 } [ %702, %701 ], [ %611, %610 ]
  invoke void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %705 unwind label %710

705:                                              ; preds = %608, %66, %62, %703
  %706 = phi { ptr, i32 } [ %704, %703 ], [ %609, %608 ], [ %63, %66 ], [ %63, %62 ]
  invoke void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %707 unwind label %710

707:                                              ; preds = %606, %36, %32, %705
  %708 = phi { ptr, i32 } [ %706, %705 ], [ %607, %606 ], [ %33, %36 ], [ %33, %32 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %709 unwind label %710

709:                                              ; preds = %707
  resume { ptr, i32 } %708

710:                                              ; preds = %707, %705, %703, %701, %679, %642, %640
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  tail call void @__clang_call_terminate(ptr %712) #21
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !25
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
  store ptr %26, ptr %6, align 8, !tbaa !26
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
  br i1 %38, label %39, label %40, !prof !97

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !188
  store i64 %43, ptr %37, align 8, !tbaa !188
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
  %57 = load i64, ptr %52, align 8, !tbaa !188
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !188
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !188
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !188
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
  tail call void @__clang_call_terminate(ptr %89) #21
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(92) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !99
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !99
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.109", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !98
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !98
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %26
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6dealii13FiniteElementILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZN6dealii13FiniteElementILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef double @_ZNK6dealii13FiniteElementILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.98") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::vector.109", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.109", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %54, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !283
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(92) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !99
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !99
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.109", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %36, %40, %45
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %37, %40 ], [ %37, %36 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %8, %3
  %55 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %55
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  %5 = load ptr, ptr %1, align 8, !tbaa !99
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !266

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !99
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !283
  %19 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !284
  %21 = load ptr, ptr %1, align 8, !tbaa !96
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %27
  %25 = phi ptr [ %29, %27 ], [ %17, %16 ]
  %26 = phi ptr [ %28, %27 ], [ %21, %16 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %25, ptr noundef nonnull align 8 dereferenceable(92) %26)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %26, i64 1
  %29 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %25, i64 1
  %30 = icmp eq ptr %28, %22
  br i1 %30, label %54, label %24

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = icmp eq ptr %25, %17
  br i1 %35, label %43, label %36

36:                                               ; preds = %31, %40
  %37 = phi ptr [ %41, %40 ], [ %17, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(92) %37)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %37, i64 1
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %43, label %36

43:                                               ; preds = %40, %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %46

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %56 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %43
  unreachable

54:                                               ; preds = %27, %16
  %55 = phi ptr [ %17, %16 ], [ %29, %27 ]
  store ptr %55, ptr %18, align 8, !tbaa !283
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !99
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %49
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %6 = load i64, ptr %5, align 4
  store i64 %6, ptr %4, align 4
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %6, 32
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 2
  store i32 %10, ptr %14, align 8, !tbaa !285
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !282
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !14
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi ptr [ null, %12 ], [ %17, %18 ]
  %21 = phi i32 [ 0, %12 ], [ %9, %18 ]
  %22 = phi i32 [ 0, %12 ], [ %7, %18 ]
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = mul i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !282
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !97

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 %35, i1 false)
  br label %42

36:                                               ; preds = %28
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %39, ptr %20, align 4, !tbaa !14
  br label %42

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %43 unwind label %44

42:                                               ; preds = %38, %36, %33, %19
  ret void

43:                                               ; preds = %40
  resume { ptr, i32 } %41

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !282
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

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !282
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %44, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::vector.53", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.53", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %44, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
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
  %34 = getelementptr inbounds %"class.std::vector.53", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %45
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !92
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !92
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

declare void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10FE_NedelecILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10FE_NedelecILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.73", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !147
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.93", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !141
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %41

41:                                               ; preds = %40, %37
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10FE_NedelecILi3ELi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10FE_NedelecILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.73", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !147
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds %"class.dealii::FE_Nedelec<3, 3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.93", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !141
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %41

41:                                               ; preds = %40, %37
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %42 unwind label %43

42:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !150
  ret void
}

declare noundef i32 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #2

declare void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
  %10 = getelementptr inbounds %"class.std::vector.53", ptr %6, i64 1
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
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
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
  %34 = getelementptr inbounds %"class.std::vector.53", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %45
}

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.93", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %204, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %122, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::Tensor", ptr null, i64 %24
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !139
  br label %51

30:                                               ; preds = %17
  %31 = icmp ugt i64 %24, 384307168202282325
  br i1 %31, label %32, label %33, !prof !266

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  store ptr %34, ptr %5, align 8, !tbaa !137
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !140
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !139
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %49, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %48, %38 ], [ %20, %33 ]
  %41 = load double, ptr %40, align 8, !tbaa !94
  store double %41, ptr %39, align 8, !tbaa !94
  %42 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  store double %43, ptr %44, align 8, !tbaa !94
  %45 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !94
  %47 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double %46, ptr %47, align 8, !tbaa !94
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %40, i64 1
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1
  %50 = icmp eq ptr %48, %19
  br i1 %50, label %51, label %38

51:                                               ; preds = %38, %26
  %52 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %53 = phi ptr [ null, %26 ], [ %49, %38 ]
  store ptr %53, ptr %52, align 8, !tbaa !140
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %13, %54
  %56 = sdiv exact i64 %55, 24
  %57 = icmp ugt i64 %56, %2
  br i1 %57, label %58, label %100

58:                                               ; preds = %51
  %59 = sub i64 0, %2
  %60 = getelementptr inbounds %"class.std::vector.93", ptr %11, i64 %59
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef nonnull %60, ptr noundef %11, ptr noundef %11)
          to label %62 unwind label %94

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !143
  %64 = getelementptr inbounds %"class.std::vector.93", ptr %63, i64 %2
  store ptr %64, ptr %10, align 8, !tbaa !143
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %65, %54
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = udiv exact i64 %66, 24
  br label %70

70:                                               ; preds = %77, %68
  %71 = phi i64 [ %78, %77 ], [ %69, %68 ]
  %72 = phi ptr [ %75, %77 ], [ %11, %68 ]
  %73 = phi ptr [ %74, %77 ], [ %60, %68 ]
  %74 = getelementptr inbounds %"class.std::vector.93", ptr %73, i64 -1
  %75 = getelementptr inbounds %"class.std::vector.93", ptr %72, i64 -1
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %77 unwind label %90

77:                                               ; preds = %70
  %78 = add nsw i64 %71, -1
  %79 = icmp ugt i64 %71, 1
  br i1 %79, label %70, label %80

80:                                               ; preds = %77, %62
  %81 = getelementptr inbounds %"class.std::vector.93", ptr %1, i64 %2
  br label %82

82:                                               ; preds = %80, %85
  %83 = phi ptr [ %86, %85 ], [ %1, %80 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %85 unwind label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::vector.93", ptr %83, i64 1
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %115, label %82

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %96

92:                                               ; preds = %109
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %58, %100, %103
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %90, %94, %92, %88
  %97 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !137
  %99 = icmp eq ptr %98, null
  br i1 %99, label %121, label %120

100:                                              ; preds = %51
  %101 = sub i64 %2, %56
  %102 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %11, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %94

103:                                              ; preds = %100
  store ptr %102, ptr %10, align 8, !tbaa !143
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef %102)
          to label %105 unwind label %94

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8, !tbaa !143
  %107 = getelementptr inbounds %"class.std::vector.93", ptr %106, i64 %56
  store ptr %107, ptr %10, align 8, !tbaa !143
  %108 = icmp eq ptr %11, %1
  br i1 %108, label %115, label %109

109:                                              ; preds = %105, %112
  %110 = phi ptr [ %113, %112 ], [ %1, %105 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %112 unwind label %92

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"class.std::vector.93", ptr %110, i64 1
  %114 = icmp eq ptr %113, %11
  br i1 %114, label %115, label %109

115:                                              ; preds = %112, %85, %105
  %116 = load ptr, ptr %5, align 8, !tbaa !137
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %119

119:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %204

120:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %121

121:                                              ; preds = %120, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %205

122:                                              ; preds = %7
  %123 = load ptr, ptr %0, align 8, !tbaa !141
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %13, %124
  %126 = sdiv exact i64 %125, 24
  %127 = sub nsw i64 384307168202282325, %126
  %128 = icmp ult i64 %127, %2
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

130:                                              ; preds = %122
  %131 = tail call i64 @llvm.umax.i64(i64 %126, i64 %2)
  %132 = add i64 %131, %126
  %133 = icmp ult i64 %132, %126
  %134 = icmp ugt i64 %132, 384307168202282325
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 384307168202282325, i64 %132
  %137 = ptrtoint ptr %1 to i64
  %138 = sub i64 %137, %124
  %139 = sdiv exact i64 %138, 24
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %130
  %142 = mul nuw nsw i64 %136, 24
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #19
  br label %144

144:                                              ; preds = %130, %141
  %145 = phi ptr [ %143, %141 ], [ null, %130 ]
  %146 = getelementptr inbounds %"class.std::vector.93", ptr %145, i64 %139
  %147 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %146, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %148 unwind label %172

148:                                              ; preds = %144
  %149 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %123, ptr noundef %1, ptr noundef %145)
          to label %154 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = tail call ptr @__cxa_begin_catch(ptr %152) #18
  br label %178

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"class.std::vector.93", ptr %149, i64 %2
  %156 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %155)
          to label %157 unwind label %172

157:                                              ; preds = %154
  %158 = icmp eq ptr %123, %11
  br i1 %158, label %167, label %159

159:                                              ; preds = %157, %164
  %160 = phi ptr [ %165, %164 ], [ %123, %157 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !137
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef nonnull %161) #20
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds %"class.std::vector.93", ptr %160, i64 1
  %166 = icmp eq ptr %165, %11
  br i1 %166, label %167, label %159

167:                                              ; preds = %164, %157
  %168 = icmp eq ptr %123, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  tail call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %170

170:                                              ; preds = %167, %169
  store ptr %145, ptr %0, align 8, !tbaa !141
  store ptr %156, ptr %10, align 8, !tbaa !143
  %171 = getelementptr inbounds %"class.std::vector.93", ptr %145, i64 %136
  store ptr %171, ptr %8, align 8, !tbaa !286
  br label %204

172:                                              ; preds = %154, %144
  %173 = phi ptr [ %145, %144 ], [ %155, %154 ]
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = tail call ptr @__cxa_begin_catch(ptr %175) #18
  %177 = icmp eq ptr %173, null
  br i1 %177, label %178, label %190

178:                                              ; preds = %150, %172
  %179 = getelementptr inbounds %"class.std::vector.93", ptr %146, i64 %2
  br label %180

180:                                              ; preds = %178, %185
  %181 = phi ptr [ %186, %185 ], [ %146, %178 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !137
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %182) #20
  br label %185

185:                                              ; preds = %184, %180
  %186 = getelementptr inbounds %"class.std::vector.93", ptr %181, i64 1
  %187 = icmp eq ptr %186, %179
  br i1 %187, label %200, label %180

188:                                              ; preds = %203
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %205 unwind label %207

190:                                              ; preds = %172
  %191 = icmp eq ptr %145, %173
  br i1 %191, label %200, label %192

192:                                              ; preds = %190, %197
  %193 = phi ptr [ %198, %197 ], [ %145, %190 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !137
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  tail call void @_ZdlPv(ptr noundef nonnull %194) #20
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds %"class.std::vector.93", ptr %193, i64 1
  %199 = icmp eq ptr %198, %173
  br i1 %199, label %200, label %192

200:                                              ; preds = %197, %185, %190
  %201 = icmp eq ptr %145, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %203

203:                                              ; preds = %202, %200
  invoke void @__cxa_rethrow() #22
          to label %210 unwind label %188

204:                                              ; preds = %119, %170, %4
  ret void

205:                                              ; preds = %188, %121
  %206 = phi { ptr, i32 } [ %97, %121 ], [ %189, %188 ]
  resume { ptr, i32 } %206

207:                                              ; preds = %188
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #21
  unreachable

210:                                              ; preds = %203
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %66, label %5

5:                                                ; preds = %3, %43
  %6 = phi ptr [ %46, %43 ], [ %2, %3 ]
  %7 = phi ptr [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %7, align 8, !tbaa !137
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !266

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
          to label %22 unwind label %48

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !137
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !140
  %25 = getelementptr inbounds %"class.dealii::Tensor", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !139
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %41, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %40, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !94
  store double %33, ptr %31, align 8, !tbaa !94
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !94
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %42 = icmp eq ptr %40, %28
  br i1 %42, label %43, label %30

43:                                               ; preds = %30, %22
  %44 = phi ptr [ %23, %22 ], [ %41, %30 ]
  store ptr %44, ptr %24, align 8, !tbaa !140
  %45 = getelementptr inbounds %"class.std::vector.93", ptr %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.93", ptr %6, i64 1
  %47 = icmp eq ptr %45, %1
  br i1 %47, label %66, label %5

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #18
  %56 = icmp eq ptr %6, %2
  br i1 %56, label %65, label %57

57:                                               ; preds = %52, %62
  %58 = phi ptr [ %63, %62 ], [ %2, %52 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !137
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"class.std::vector.93", ptr %58, i64 1
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %57

65:                                               ; preds = %62, %52
  invoke void @__cxa_rethrow() #22
          to label %74 unwind label %68

66:                                               ; preds = %43, %3
  %67 = phi ptr [ %2, %3 ], [ %46, %43 ]
  ret ptr %67

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

74:                                               ; preds = %65
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %1, align 8, !tbaa !96
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = load ptr, ptr %0, align 8, !tbaa !96
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 384307168202282325
  br i1 %21, label %22, label %23, !prof !266

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %39, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %37, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %36, %26 ], [ %7, %23 ]
  %29 = load double, ptr %28, align 8, !tbaa !94
  store double %29, ptr %27, align 8, !tbaa !94
  %30 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %31, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %34, ptr %35, align 8, !tbaa !94
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 1
  %37 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1
  %38 = icmp eq ptr %36, %6
  br i1 %38, label %39, label %26

39:                                               ; preds = %26, %23
  %40 = icmp eq ptr %14, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %42

42:                                               ; preds = %39, %41
  store ptr %24, ptr %0, align 8, !tbaa !137
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %24, i64 %11
  store ptr %43, ptr %12, align 8, !tbaa !139
  br label %105

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %16
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %11
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = icmp sgt i64 %10, 0
  br i1 %52, label %53, label %105

53:                                               ; preds = %51
  %54 = udiv exact i64 %10, 24
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ %68, %55 ], [ %54, %53 ]
  %57 = phi ptr [ %67, %55 ], [ %14, %53 ]
  %58 = phi ptr [ %66, %55 ], [ %7, %53 ]
  %59 = load double, ptr %58, align 8, !tbaa !94
  store double %59, ptr %57, align 8, !tbaa !94
  %60 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !94
  %63 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !94
  %65 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 2
  store double %64, ptr %65, align 8, !tbaa !94
  %66 = getelementptr inbounds %"class.dealii::Tensor", ptr %58, i64 1
  %67 = getelementptr inbounds %"class.dealii::Tensor", ptr %57, i64 1
  %68 = add nsw i64 %56, -1
  %69 = icmp ugt i64 %56, 1
  br i1 %69, label %55, label %105

70:                                               ; preds = %44
  %71 = getelementptr inbounds %"class.dealii::Tensor", ptr %7, i64 %49
  %72 = icmp sgt i64 %48, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = udiv exact i64 %48, 24
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ %88, %75 ], [ %74, %73 ]
  %77 = phi ptr [ %87, %75 ], [ %14, %73 ]
  %78 = phi ptr [ %86, %75 ], [ %7, %73 ]
  %79 = load double, ptr %78, align 8, !tbaa !94
  store double %79, ptr %77, align 8, !tbaa !94
  %80 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !94
  %82 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 1
  store double %81, ptr %82, align 8, !tbaa !94
  %83 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !94
  %85 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  store double %84, ptr %85, align 8, !tbaa !94
  %86 = getelementptr inbounds %"class.dealii::Tensor", ptr %78, i64 1
  %87 = getelementptr inbounds %"class.dealii::Tensor", ptr %77, i64 1
  %88 = add nsw i64 %76, -1
  %89 = icmp ugt i64 %76, 1
  br i1 %89, label %75, label %90

90:                                               ; preds = %75, %70
  %91 = icmp eq ptr %71, %6
  br i1 %91, label %105, label %92

92:                                               ; preds = %90, %92
  %93 = phi ptr [ %103, %92 ], [ %46, %90 ]
  %94 = phi ptr [ %102, %92 ], [ %71, %90 ]
  %95 = load double, ptr %94, align 8, !tbaa !94
  store double %95, ptr %93, align 8, !tbaa !94
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !94
  %98 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 1
  store double %97, ptr %98, align 8, !tbaa !94
  %99 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !94
  %101 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 2
  store double %100, ptr %101, align 8, !tbaa !94
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1
  %103 = getelementptr inbounds %"class.dealii::Tensor", ptr %93, i64 1
  %104 = icmp eq ptr %102, %6
  br i1 %104, label %105, label %92

105:                                              ; preds = %55, %92, %51, %90, %42
  %106 = load ptr, ptr %0, align 8, !tbaa !137
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %106, i64 %11
  %108 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !140
  br label %109

109:                                              ; preds = %105, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  br label %8

8:                                                ; preds = %5, %45
  %9 = phi ptr [ %7, %5 ], [ %29, %45 ]
  %10 = phi ptr [ %0, %5 ], [ %48, %45 ]
  %11 = phi i64 [ %1, %5 ], [ %47, %45 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !140
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !266

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %21 unwind label %52

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %24 unwind label %50

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !137
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !140
  %27 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !139
  %29 = load ptr, ptr %2, align 8, !tbaa !96
  %30 = load ptr, ptr %6, align 8, !tbaa !96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %43, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %42, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !94
  store double %35, ptr %33, align 8, !tbaa !94
  %36 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !94
  %39 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !94
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 1
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1
  %44 = icmp eq ptr %42, %30
  br i1 %44, label %45, label %32

45:                                               ; preds = %32, %24
  %46 = phi ptr [ %25, %24 ], [ %43, %32 ]
  store ptr %46, ptr %26, align 8, !tbaa !140
  %47 = add i64 %11, -1
  %48 = getelementptr inbounds %"class.std::vector.93", ptr %10, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %68, label %8

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #18
  %58 = icmp eq ptr %10, %0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %64
  %60 = phi ptr [ %65, %64 ], [ %0, %54 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %"class.std::vector.93", ptr %60, i64 1
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %67, label %59

67:                                               ; preds = %64, %54
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %70

68:                                               ; preds = %45, %3
  %69 = phi ptr [ %0, %3 ], [ %48, %45 ]
  ret ptr %69

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { ptr, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.73", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %222, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %140, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::Tensor.98", ptr null, i64 %24
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !145
  br label %69

30:                                               ; preds = %17
  %31 = icmp ugt i64 %24, 128102389400760775
  br i1 %31, label %32, label %33, !prof !266

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  store ptr %34, ptr %5, align 8, !tbaa !144
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !146
  %36 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !145
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %67, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %66, %38 ], [ %20, %33 ]
  %41 = load double, ptr %40, align 8, !tbaa !94
  store double %41, ptr %39, align 8, !tbaa !94
  %42 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  store double %43, ptr %44, align 8, !tbaa !94
  %45 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !94
  %47 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double %46, ptr %47, align 8, !tbaa !94
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !94
  store double %50, ptr %48, align 8, !tbaa !94
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 1, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !94
  %53 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1, i32 0, i64 1
  store double %52, ptr %53, align 8, !tbaa !94
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 1, i32 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !94
  %56 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1, i32 0, i64 2
  store double %55, ptr %56, align 8, !tbaa !94
  %57 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 2
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !94
  store double %59, ptr %57, align 8, !tbaa !94
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 2, i32 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 2, i32 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !94
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 2, i32 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !94
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 2, i32 0, i64 2
  store double %64, ptr %65, align 8, !tbaa !94
  %66 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %40, i64 1
  %67 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %39, i64 1
  %68 = icmp eq ptr %66, %19
  br i1 %68, label %69, label %38

69:                                               ; preds = %38, %26
  %70 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %71 = phi ptr [ null, %26 ], [ %67, %38 ]
  store ptr %71, ptr %70, align 8, !tbaa !146
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %13, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp ugt i64 %74, %2
  br i1 %75, label %76, label %118

76:                                               ; preds = %69
  %77 = sub i64 0, %2
  %78 = getelementptr inbounds %"class.std::vector.73", ptr %11, i64 %77
  %79 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef nonnull %78, ptr noundef %11, ptr noundef %11)
          to label %80 unwind label %112

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !149
  %82 = getelementptr inbounds %"class.std::vector.73", ptr %81, i64 %2
  store ptr %82, ptr %10, align 8, !tbaa !149
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %83, %72
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = udiv exact i64 %84, 24
  br label %88

88:                                               ; preds = %95, %86
  %89 = phi i64 [ %96, %95 ], [ %87, %86 ]
  %90 = phi ptr [ %93, %95 ], [ %11, %86 ]
  %91 = phi ptr [ %92, %95 ], [ %78, %86 ]
  %92 = getelementptr inbounds %"class.std::vector.73", ptr %91, i64 -1
  %93 = getelementptr inbounds %"class.std::vector.73", ptr %90, i64 -1
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %95 unwind label %108

95:                                               ; preds = %88
  %96 = add nsw i64 %89, -1
  %97 = icmp ugt i64 %89, 1
  br i1 %97, label %88, label %98

98:                                               ; preds = %95, %80
  %99 = getelementptr inbounds %"class.std::vector.73", ptr %1, i64 %2
  br label %100

100:                                              ; preds = %98, %103
  %101 = phi ptr [ %104, %103 ], [ %1, %98 ]
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"class.std::vector.73", ptr %101, i64 1
  %105 = icmp eq ptr %104, %99
  br i1 %105, label %133, label %100

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %114

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %114

110:                                              ; preds = %127
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %76, %118, %121
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %108, %112, %110, %106
  %115 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !144
  %117 = icmp eq ptr %116, null
  br i1 %117, label %139, label %138

118:                                              ; preds = %69
  %119 = sub i64 %2, %74
  %120 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %11, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %121 unwind label %112

121:                                              ; preds = %118
  store ptr %120, ptr %10, align 8, !tbaa !149
  %122 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef %120)
          to label %123 unwind label %112

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !149
  %125 = getelementptr inbounds %"class.std::vector.73", ptr %124, i64 %74
  store ptr %125, ptr %10, align 8, !tbaa !149
  %126 = icmp eq ptr %11, %1
  br i1 %126, label %133, label %127

127:                                              ; preds = %123, %130
  %128 = phi ptr [ %131, %130 ], [ %1, %123 ]
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %130 unwind label %110

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"class.std::vector.73", ptr %128, i64 1
  %132 = icmp eq ptr %131, %11
  br i1 %132, label %133, label %127

133:                                              ; preds = %130, %103, %123
  %134 = load ptr, ptr %5, align 8, !tbaa !144
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %222

138:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %139

139:                                              ; preds = %138, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %223

140:                                              ; preds = %7
  %141 = load ptr, ptr %0, align 8, !tbaa !147
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %13, %142
  %144 = sdiv exact i64 %143, 24
  %145 = sub nsw i64 384307168202282325, %144
  %146 = icmp ult i64 %145, %2
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

148:                                              ; preds = %140
  %149 = tail call i64 @llvm.umax.i64(i64 %144, i64 %2)
  %150 = add i64 %149, %144
  %151 = icmp ult i64 %150, %144
  %152 = icmp ugt i64 %150, 384307168202282325
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 384307168202282325, i64 %150
  %155 = ptrtoint ptr %1 to i64
  %156 = sub i64 %155, %142
  %157 = sdiv exact i64 %156, 24
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %148
  %160 = mul nuw nsw i64 %154, 24
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #19
  br label %162

162:                                              ; preds = %148, %159
  %163 = phi ptr [ %161, %159 ], [ null, %148 ]
  %164 = getelementptr inbounds %"class.std::vector.73", ptr %163, i64 %157
  %165 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %164, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %166 unwind label %190

166:                                              ; preds = %162
  %167 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %141, ptr noundef %1, ptr noundef %163)
          to label %172 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = tail call ptr @__cxa_begin_catch(ptr %170) #18
  br label %196

172:                                              ; preds = %166
  %173 = getelementptr inbounds %"class.std::vector.73", ptr %167, i64 %2
  %174 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %173)
          to label %175 unwind label %190

175:                                              ; preds = %172
  %176 = icmp eq ptr %141, %11
  br i1 %176, label %185, label %177

177:                                              ; preds = %175, %182
  %178 = phi ptr [ %183, %182 ], [ %141, %175 ]
  %179 = load ptr, ptr %178, align 8, !tbaa !144
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  tail call void @_ZdlPv(ptr noundef nonnull %179) #20
  br label %182

182:                                              ; preds = %181, %177
  %183 = getelementptr inbounds %"class.std::vector.73", ptr %178, i64 1
  %184 = icmp eq ptr %183, %11
  br i1 %184, label %185, label %177

185:                                              ; preds = %182, %175
  %186 = icmp eq ptr %141, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  tail call void @_ZdlPv(ptr noundef nonnull %141) #20
  br label %188

188:                                              ; preds = %185, %187
  store ptr %163, ptr %0, align 8, !tbaa !147
  store ptr %174, ptr %10, align 8, !tbaa !149
  %189 = getelementptr inbounds %"class.std::vector.73", ptr %163, i64 %154
  store ptr %189, ptr %8, align 8, !tbaa !287
  br label %222

190:                                              ; preds = %172, %162
  %191 = phi ptr [ %163, %162 ], [ %173, %172 ]
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = tail call ptr @__cxa_begin_catch(ptr %193) #18
  %195 = icmp eq ptr %191, null
  br i1 %195, label %196, label %208

196:                                              ; preds = %168, %190
  %197 = getelementptr inbounds %"class.std::vector.73", ptr %164, i64 %2
  br label %198

198:                                              ; preds = %196, %203
  %199 = phi ptr [ %204, %203 ], [ %164, %196 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !144
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  tail call void @_ZdlPv(ptr noundef nonnull %200) #20
  br label %203

203:                                              ; preds = %202, %198
  %204 = getelementptr inbounds %"class.std::vector.73", ptr %199, i64 1
  %205 = icmp eq ptr %204, %197
  br i1 %205, label %218, label %198

206:                                              ; preds = %221
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %223 unwind label %225

208:                                              ; preds = %190
  %209 = icmp eq ptr %163, %191
  br i1 %209, label %218, label %210

210:                                              ; preds = %208, %215
  %211 = phi ptr [ %216, %215 ], [ %163, %208 ]
  %212 = load ptr, ptr %211, align 8, !tbaa !144
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  tail call void @_ZdlPv(ptr noundef nonnull %212) #20
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds %"class.std::vector.73", ptr %211, i64 1
  %217 = icmp eq ptr %216, %191
  br i1 %217, label %218, label %210

218:                                              ; preds = %215, %203, %208
  %219 = icmp eq ptr %163, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  tail call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %221

221:                                              ; preds = %220, %218
  invoke void @__cxa_rethrow() #22
          to label %228 unwind label %206

222:                                              ; preds = %137, %188, %4
  ret void

223:                                              ; preds = %206, %139
  %224 = phi { ptr, i32 } [ %115, %139 ], [ %207, %206 ]
  resume { ptr, i32 } %224

225:                                              ; preds = %206
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  tail call void @__clang_call_terminate(ptr %227) #21
  unreachable

228:                                              ; preds = %221
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %84, label %5

5:                                                ; preds = %3, %61
  %6 = phi ptr [ %64, %61 ], [ %2, %3 ]
  %7 = phi ptr [ %63, %61 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %7, align 8, !tbaa !144
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 128102389400760775
  br i1 %17, label %18, label %20, !prof !266

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %19 unwind label %68

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
          to label %22 unwind label %66

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !144
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !146
  %25 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !145
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %59, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %58, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !94
  store double %33, ptr %31, align 8, !tbaa !94
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !94
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !94
  store double %42, ptr %40, align 8, !tbaa !94
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1, i32 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !94
  %45 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1, i32 0, i64 1
  store double %44, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1, i32 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1, i32 0, i64 2
  store double %47, ptr %48, align 8, !tbaa !94
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2
  %50 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !94
  store double %51, ptr %49, align 8, !tbaa !94
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !94
  %54 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !94
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2, i32 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !94
  %57 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2, i32 0, i64 2
  store double %56, ptr %57, align 8, !tbaa !94
  %58 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %32, i64 1
  %59 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %31, i64 1
  %60 = icmp eq ptr %58, %28
  br i1 %60, label %61, label %30

61:                                               ; preds = %30, %22
  %62 = phi ptr [ %23, %22 ], [ %59, %30 ]
  store ptr %62, ptr %24, align 8, !tbaa !146
  %63 = getelementptr inbounds %"class.std::vector.73", ptr %7, i64 1
  %64 = getelementptr inbounds %"class.std::vector.73", ptr %6, i64 1
  %65 = icmp eq ptr %63, %1
  br i1 %65, label %84, label %5

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %70

68:                                               ; preds = %18
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #18
  %74 = icmp eq ptr %6, %2
  br i1 %74, label %83, label %75

75:                                               ; preds = %70, %80
  %76 = phi ptr [ %81, %80 ], [ %2, %70 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !144
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %"class.std::vector.73", ptr %76, i64 1
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %83, label %75

83:                                               ; preds = %80, %70
  invoke void @__cxa_rethrow() #22
          to label %92 unwind label %86

84:                                               ; preds = %61, %3
  %85 = phi ptr [ %2, %3 ], [ %64, %61 ]
  ret ptr %85

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

88:                                               ; preds = %86
  resume { ptr, i32 } %87

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #21
  unreachable

92:                                               ; preds = %83
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %181, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %1, align 8, !tbaa !96
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = load ptr, ptr %0, align 8, !tbaa !96
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 72
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 128102389400760775
  br i1 %21, label %22, label %23, !prof !266

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %57, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %55, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %54, %26 ], [ %7, %23 ]
  %29 = load double, ptr %28, align 8, !tbaa !94
  store double %29, ptr %27, align 8, !tbaa !94
  %30 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %31, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %34, ptr %35, align 8, !tbaa !94
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !94
  store double %38, ptr %36, align 8, !tbaa !94
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 1, i32 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1, i32 0, i64 1
  store double %40, ptr %41, align 8, !tbaa !94
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 1, i32 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1, i32 0, i64 2
  store double %43, ptr %44, align 8, !tbaa !94
  %45 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 2
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !94
  store double %47, ptr %45, align 8, !tbaa !94
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 2, i32 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 2, i32 0, i64 1
  store double %49, ptr %50, align 8, !tbaa !94
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 2, i32 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !94
  %53 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 2, i32 0, i64 2
  store double %52, ptr %53, align 8, !tbaa !94
  %54 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %28, i64 1
  %55 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %27, i64 1
  %56 = icmp eq ptr %54, %6
  br i1 %56, label %57, label %26

57:                                               ; preds = %26, %23
  %58 = icmp eq ptr %14, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %60

60:                                               ; preds = %57, %59
  store ptr %24, ptr %0, align 8, !tbaa !144
  %61 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %24, i64 %11
  store ptr %61, ptr %12, align 8, !tbaa !145
  br label %177

62:                                               ; preds = %4
  %63 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %16
  %67 = sdiv exact i64 %66, 72
  %68 = icmp ult i64 %67, %11
  br i1 %68, label %106, label %69

69:                                               ; preds = %62
  %70 = icmp sgt i64 %10, 0
  br i1 %70, label %71, label %177

71:                                               ; preds = %69
  %72 = udiv exact i64 %10, 72
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ %104, %73 ], [ %72, %71 ]
  %75 = phi ptr [ %103, %73 ], [ %14, %71 ]
  %76 = phi ptr [ %102, %73 ], [ %7, %71 ]
  %77 = load double, ptr %76, align 8, !tbaa !94
  store double %77, ptr %75, align 8, !tbaa !94
  %78 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !94
  %80 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 1
  store double %79, ptr %80, align 8, !tbaa !94
  %81 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !94
  %83 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 2
  store double %82, ptr %83, align 8, !tbaa !94
  %84 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 1
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1
  %86 = load double, ptr %84, align 8, !tbaa !94
  store double %86, ptr %85, align 8, !tbaa !94
  %87 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 1, i32 0, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !94
  %89 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1, i32 0, i64 1
  store double %88, ptr %89, align 8, !tbaa !94
  %90 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 1, i32 0, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !94
  %92 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1, i32 0, i64 2
  store double %91, ptr %92, align 8, !tbaa !94
  %93 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 2
  %94 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2
  %95 = load double, ptr %93, align 8, !tbaa !94
  store double %95, ptr %94, align 8, !tbaa !94
  %96 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 2, i32 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !94
  %98 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2, i32 0, i64 1
  store double %97, ptr %98, align 8, !tbaa !94
  %99 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 2, i32 0, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !94
  %101 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2, i32 0, i64 2
  store double %100, ptr %101, align 8, !tbaa !94
  %102 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %76, i64 1
  %103 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %75, i64 1
  %104 = add nsw i64 %74, -1
  %105 = icmp ugt i64 %74, 1
  br i1 %105, label %73, label %177

106:                                              ; preds = %62
  %107 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %7, i64 %67
  %108 = icmp sgt i64 %66, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %106
  %110 = udiv exact i64 %66, 72
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ %142, %111 ], [ %110, %109 ]
  %113 = phi ptr [ %141, %111 ], [ %14, %109 ]
  %114 = phi ptr [ %140, %111 ], [ %7, %109 ]
  %115 = load double, ptr %114, align 8, !tbaa !94
  store double %115, ptr %113, align 8, !tbaa !94
  %116 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !94
  %118 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 1
  store double %117, ptr %118, align 8, !tbaa !94
  %119 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 2
  %120 = load double, ptr %119, align 8, !tbaa !94
  %121 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 2
  store double %120, ptr %121, align 8, !tbaa !94
  %122 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 1
  %123 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 1
  %124 = load double, ptr %122, align 8, !tbaa !94
  store double %124, ptr %123, align 8, !tbaa !94
  %125 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 1, i32 0, i64 1
  %126 = load double, ptr %125, align 8, !tbaa !94
  %127 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 1, i32 0, i64 1
  store double %126, ptr %127, align 8, !tbaa !94
  %128 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 1, i32 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !94
  %130 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 1, i32 0, i64 2
  store double %129, ptr %130, align 8, !tbaa !94
  %131 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 2
  %132 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 2
  %133 = load double, ptr %131, align 8, !tbaa !94
  store double %133, ptr %132, align 8, !tbaa !94
  %134 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 2, i32 0, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !94
  %136 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 2, i32 0, i64 1
  store double %135, ptr %136, align 8, !tbaa !94
  %137 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 2, i32 0, i64 2
  %138 = load double, ptr %137, align 8, !tbaa !94
  %139 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 2, i32 0, i64 2
  store double %138, ptr %139, align 8, !tbaa !94
  %140 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %114, i64 1
  %141 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %113, i64 1
  %142 = add nsw i64 %112, -1
  %143 = icmp ugt i64 %112, 1
  br i1 %143, label %111, label %144

144:                                              ; preds = %111, %106
  %145 = icmp eq ptr %107, %6
  br i1 %145, label %177, label %146

146:                                              ; preds = %144, %146
  %147 = phi ptr [ %175, %146 ], [ %64, %144 ]
  %148 = phi ptr [ %174, %146 ], [ %107, %144 ]
  %149 = load double, ptr %148, align 8, !tbaa !94
  store double %149, ptr %147, align 8, !tbaa !94
  %150 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !94
  %152 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 1
  store double %151, ptr %152, align 8, !tbaa !94
  %153 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 2
  %154 = load double, ptr %153, align 8, !tbaa !94
  %155 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 2
  store double %154, ptr %155, align 8, !tbaa !94
  %156 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 1
  %157 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 1
  %158 = load double, ptr %157, align 8, !tbaa !94
  store double %158, ptr %156, align 8, !tbaa !94
  %159 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 1, i32 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !94
  %161 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 1, i32 0, i64 1
  store double %160, ptr %161, align 8, !tbaa !94
  %162 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 1, i32 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !94
  %164 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 1, i32 0, i64 2
  store double %163, ptr %164, align 8, !tbaa !94
  %165 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 2
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 2
  %167 = load double, ptr %166, align 8, !tbaa !94
  store double %167, ptr %165, align 8, !tbaa !94
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 2, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !94
  %170 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 2, i32 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !94
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 2, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !94
  %173 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 2, i32 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !94
  %174 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %148, i64 1
  %175 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %147, i64 1
  %176 = icmp eq ptr %174, %6
  br i1 %176, label %177, label %146

177:                                              ; preds = %73, %146, %69, %144, %60
  %178 = load ptr, ptr %0, align 8, !tbaa !144
  %179 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %178, i64 %11
  %180 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %179, ptr %180, align 8, !tbaa !146
  br label %181

181:                                              ; preds = %177, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %86, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !144
  br label %8

8:                                                ; preds = %5, %63
  %9 = phi ptr [ %7, %5 ], [ %29, %63 ]
  %10 = phi ptr [ %0, %5 ], [ %66, %63 ]
  %11 = phi i64 [ %1, %5 ], [ %65, %63 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !146
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 128102389400760775
  br i1 %19, label %20, label %22, !prof !266

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %21 unwind label %70

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %24 unwind label %68

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !144
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !146
  %27 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !145
  %29 = load ptr, ptr %2, align 8, !tbaa !96
  %30 = load ptr, ptr %6, align 8, !tbaa !96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %61, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %60, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !94
  store double %35, ptr %33, align 8, !tbaa !94
  %36 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !94
  %39 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !94
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !94
  store double %44, ptr %42, align 8, !tbaa !94
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 1, i32 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !94
  %47 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1, i32 0, i64 1
  store double %46, ptr %47, align 8, !tbaa !94
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 1, i32 0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1, i32 0, i64 2
  store double %49, ptr %50, align 8, !tbaa !94
  %51 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 2
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !94
  store double %53, ptr %51, align 8, !tbaa !94
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 2, i32 0, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !94
  %56 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 2, i32 0, i64 1
  store double %55, ptr %56, align 8, !tbaa !94
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 2, i32 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !94
  %59 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 2, i32 0, i64 2
  store double %58, ptr %59, align 8, !tbaa !94
  %60 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %34, i64 1
  %61 = getelementptr inbounds %"class.dealii::Tensor.98", ptr %33, i64 1
  %62 = icmp eq ptr %60, %30
  br i1 %62, label %63, label %32

63:                                               ; preds = %32, %24
  %64 = phi ptr [ %25, %24 ], [ %61, %32 ]
  store ptr %64, ptr %26, align 8, !tbaa !146
  %65 = add i64 %11, -1
  %66 = getelementptr inbounds %"class.std::vector.73", ptr %10, i64 1
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %86, label %8

68:                                               ; preds = %22
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #18
  %76 = icmp eq ptr %10, %0
  br i1 %76, label %85, label %77

77:                                               ; preds = %72, %82
  %78 = phi ptr [ %83, %82 ], [ %0, %72 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !144
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds %"class.std::vector.73", ptr %78, i64 1
  %84 = icmp eq ptr %83, %10
  br i1 %84, label %85, label %77

85:                                               ; preds = %82, %72
  invoke void @__cxa_rethrow() #22
          to label %94 unwind label %88

86:                                               ; preds = %63, %3
  %87 = phi ptr [ %0, %3 ], [ %66, %63 ]
  ret ptr %87

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

90:                                               ; preds = %88
  resume { ptr, i32 } %89

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #21
  unreachable

94:                                               ; preds = %85
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !94
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %12, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %25
  %27 = mul i64 %2, -24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %40, %29 ], [ %10, %24 ]
  %31 = phi ptr [ %39, %29 ], [ %26, %24 ]
  %32 = load double, ptr %31, align 8, !tbaa !94
  store double %32, ptr %30, align 8, !tbaa !94
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !94
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !94
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !102
  %44 = ptrtoint ptr %26 to i64
  %45 = sub i64 %44, %20
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = udiv exact i64 %45, 24
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %62, %49 ], [ %48, %47 ]
  %51 = phi ptr [ %54, %49 ], [ %10, %47 ]
  %52 = phi ptr [ %53, %49 ], [ %26, %47 ]
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %52, i64 -1
  %54 = getelementptr inbounds %"class.dealii::Point", ptr %51, i64 -1
  %55 = load double, ptr %53, align 8, !tbaa !94
  store double %55, ptr %54, align 8, !tbaa !94
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !94
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !94
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !94
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !94
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !94
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !94
  %69 = getelementptr inbounds %"class.dealii::Point", ptr %67, i64 1
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %277, label %66

71:                                               ; preds = %16
  %72 = sub i64 %2, %22
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %114, label %74

74:                                               ; preds = %71
  %75 = xor i64 %22, -1
  %76 = add i64 %75, %2
  %77 = and i64 %72, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %79
  %80 = phi ptr [ %85, %79 ], [ %10, %74 ]
  %81 = phi i64 [ %84, %79 ], [ %72, %74 ]
  %82 = phi i64 [ %86, %79 ], [ 0, %74 ]
  store <2 x double> %17, ptr %80, align 8, !tbaa !94
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !94
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !288

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !94
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !94
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !94
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !94
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !94
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !94
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !94
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !94
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !94
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !94
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !94
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !94
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !94
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !94
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !94
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !94
  %111 = add i64 %95, -8
  %112 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 8
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %93

114:                                              ; preds = %88, %93, %71
  %115 = phi ptr [ %10, %71 ], [ %89, %88 ], [ %112, %93 ]
  %116 = icmp eq ptr %10, %1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %118, ptr %9, align 8, !tbaa !102
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !94
  store double %122, ptr %120, align 8, !tbaa !94
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !94
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !94
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !94
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !94
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !102
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !94
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !94
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !101
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

147:                                              ; preds = %139
  %148 = tail call i64 @llvm.umax.i64(i64 %143, i64 %2)
  %149 = add i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 384307168202282325
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 384307168202282325, i64 %149
  %154 = ptrtoint ptr %1 to i64
  %155 = sub i64 %154, %141
  %156 = sdiv i64 %155, 24
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %147
  %159 = mul nuw nsw i64 %153, 24
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #19
  br label %161

161:                                              ; preds = %158, %147
  %162 = phi ptr [ %160, %158 ], [ null, %147 ]
  %163 = getelementptr %"class.dealii::Point", ptr %162, i64 %156
  %164 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %165 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %166 = icmp ult i64 %2, 12
  br i1 %166, label %197, label %167

167:                                              ; preds = %161
  %168 = add i64 %156, %2
  %169 = mul i64 %168, 24
  %170 = getelementptr i8, ptr %162, i64 %169
  %171 = getelementptr inbounds i8, ptr %3, i64 24
  %172 = icmp ult ptr %163, %171
  %173 = icmp ugt ptr %170, %3
  %174 = and i1 %172, %173
  br i1 %174, label %197, label %175

175:                                              ; preds = %167
  %176 = and i64 %2, -4
  %177 = mul i64 %176, 24
  %178 = getelementptr i8, ptr %163, i64 %177
  %179 = and i64 %2, 3
  %180 = load <2 x double>, ptr %3, align 8
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <4 x i32> zeroinitializer
  %182 = load <2 x double>, ptr %164, align 8
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <4 x i32> zeroinitializer
  %184 = load double, ptr %165, align 8, !tbaa !94, !alias.scope !290
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !94
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !293

195:                                              ; preds = %189
  %196 = icmp eq i64 %176, %2
  br i1 %196, label %239, label %197

197:                                              ; preds = %167, %161, %195
  %198 = phi ptr [ %163, %167 ], [ %163, %161 ], [ %178, %195 ]
  %199 = phi i64 [ %2, %167 ], [ %2, %161 ], [ %179, %195 ]
  %200 = add i64 %199, -1
  %201 = and i64 %199, 3
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %197, %203
  %204 = phi ptr [ %211, %203 ], [ %198, %197 ]
  %205 = phi i64 [ %210, %203 ], [ %199, %197 ]
  %206 = phi i64 [ %212, %203 ], [ 0, %197 ]
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %207, ptr %204, align 8, !tbaa !94
  %208 = load double, ptr %165, align 8, !tbaa !94
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !94
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !294

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %221, ptr %219, align 8, !tbaa !94
  %222 = load double, ptr %165, align 8, !tbaa !94
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !94
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %225, ptr %224, align 8, !tbaa !94
  %226 = load double, ptr %165, align 8, !tbaa !94
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !94
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %229, ptr %228, align 8, !tbaa !94
  %230 = load double, ptr %165, align 8, !tbaa !94
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !94
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %233, ptr %232, align 8, !tbaa !94
  %234 = load double, ptr %165, align 8, !tbaa !94
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !94
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !295

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !94
  store double %244, ptr %242, align 8, !tbaa !94
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !94
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !94
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !94
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !94
  %251 = getelementptr inbounds %"class.dealii::Point", ptr %243, i64 1
  %252 = getelementptr inbounds %"class.dealii::Point", ptr %242, i64 1
  %253 = icmp eq ptr %251, %1
  br i1 %253, label %254, label %241

254:                                              ; preds = %241, %239
  %255 = phi ptr [ %162, %239 ], [ %252, %241 ]
  %256 = getelementptr inbounds %"class.dealii::Point", ptr %255, i64 %2
  %257 = icmp eq ptr %10, %1
  br i1 %257, label %271, label %258

258:                                              ; preds = %254, %258
  %259 = phi ptr [ %269, %258 ], [ %256, %254 ]
  %260 = phi ptr [ %268, %258 ], [ %1, %254 ]
  %261 = load double, ptr %260, align 8, !tbaa !94
  store double %261, ptr %259, align 8, !tbaa !94
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !94
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !94
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !94
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !94
  %268 = getelementptr inbounds %"class.dealii::Point", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Point", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !101
  store ptr %272, ptr %9, align 8, !tbaa !102
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !268
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %242, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %115, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !94
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"class.dealii::Point.114", ptr %10, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %33, %25 ], [ %10, %22 ]
  %27 = phi ptr [ %32, %25 ], [ %24, %22 ]
  %28 = load double, ptr %27, align 8, !tbaa !94
  store double %28, ptr %26, align 8, !tbaa !94
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds %"class.dealii::Point.114", ptr %27, i64 1
  %33 = getelementptr inbounds %"class.dealii::Point.114", ptr %26, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.dealii::Point.114", ptr %10, i64 %2
  store ptr %36, ptr %9, align 8, !tbaa !104
  %37 = ptrtoint ptr %24 to i64
  %38 = sub i64 %37, %18
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = lshr exact i64 %38, 4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %52, %42 ], [ %41, %40 ]
  %44 = phi ptr [ %47, %42 ], [ %10, %40 ]
  %45 = phi ptr [ %46, %42 ], [ %24, %40 ]
  %46 = getelementptr inbounds %"class.dealii::Point.114", ptr %45, i64 -1
  %47 = getelementptr inbounds %"class.dealii::Point.114", ptr %44, i64 -1
  %48 = load double, ptr %46, align 8, !tbaa !94
  store double %48, ptr %47, align 8, !tbaa !94
  %49 = getelementptr %"class.dealii::Point.114", ptr %45, i64 -1, i32 0, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !94
  %51 = getelementptr %"class.dealii::Point.114", ptr %44, i64 -1, i32 0, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !94
  %52 = add nsw i64 %43, -1
  %53 = icmp ugt i64 %43, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds %"class.dealii::Point.114", ptr %1, i64 %2
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %54 ]
  store <2 x double> %17, ptr %57, align 8, !tbaa !94
  %58 = getelementptr inbounds %"class.dealii::Point.114", ptr %57, i64 1
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %242, label %56

60:                                               ; preds = %16
  %61 = sub i64 %2, %20
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %60
  %64 = xor i64 %20, -1
  %65 = add i64 %64, %2
  %66 = and i64 %61, 7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63, %68
  %69 = phi ptr [ %73, %68 ], [ %10, %63 ]
  %70 = phi i64 [ %72, %68 ], [ %61, %63 ]
  %71 = phi i64 [ %74, %68 ], [ 0, %63 ]
  store <2 x double> %17, ptr %69, align 8, !tbaa !94
  %72 = add i64 %70, -1
  %73 = getelementptr inbounds %"class.dealii::Point.114", ptr %69, i64 1
  %74 = add i64 %71, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %68, !llvm.loop !296

76:                                               ; preds = %68, %63
  %77 = phi ptr [ undef, %63 ], [ %73, %68 ]
  %78 = phi ptr [ %10, %63 ], [ %73, %68 ]
  %79 = phi i64 [ %61, %63 ], [ %72, %68 ]
  %80 = icmp ult i64 %65, 7
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %92, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %81 ], [ %79, %76 ]
  store <2 x double> %17, ptr %82, align 8, !tbaa !94
  %84 = getelementptr inbounds %"class.dealii::Point.114", ptr %82, i64 1
  store <2 x double> %17, ptr %84, align 8, !tbaa !94
  %85 = getelementptr inbounds %"class.dealii::Point.114", ptr %82, i64 2
  store <2 x double> %17, ptr %85, align 8, !tbaa !94
  %86 = getelementptr inbounds %"class.dealii::Point.114", ptr %82, i64 3
  store <2 x double> %17, ptr %86, align 8, !tbaa !94
  %87 = getelementptr inbounds %"class.dealii::Point.114", ptr %82, i64 4
  store <2 x double> %17, ptr %87, align 8, !tbaa !94
  %88 = getelementptr inbounds %"class.dealii::Point.114", ptr %82, i64 5
  store <2 x double> %17, ptr %88, align 8, !tbaa !94
  %89 = getelementptr inbounds %"class.dealii::Point.114", ptr %82, i64 6
  store <2 x double> %17, ptr %89, align 8, !tbaa !94
  %90 = getelementptr inbounds %"class.dealii::Point.114", ptr %82, i64 7
  store <2 x double> %17, ptr %90, align 8, !tbaa !94
  %91 = add i64 %83, -8
  %92 = getelementptr inbounds %"class.dealii::Point.114", ptr %82, i64 8
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %81

94:                                               ; preds = %76, %81, %60
  %95 = phi ptr [ %10, %60 ], [ %77, %76 ], [ %92, %81 ]
  %96 = icmp eq ptr %10, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.dealii::Point.114", ptr %95, i64 %20
  store ptr %98, ptr %9, align 8, !tbaa !104
  br label %242

99:                                               ; preds = %94, %99
  %100 = phi ptr [ %107, %99 ], [ %95, %94 ]
  %101 = phi ptr [ %106, %99 ], [ %1, %94 ]
  %102 = load double, ptr %101, align 8, !tbaa !94
  store double %102, ptr %100, align 8, !tbaa !94
  %103 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !94
  %105 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !94
  %106 = getelementptr inbounds %"class.dealii::Point.114", ptr %101, i64 1
  %107 = getelementptr inbounds %"class.dealii::Point.114", ptr %100, i64 1
  %108 = icmp eq ptr %106, %10
  br i1 %108, label %109, label %99

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.dealii::Point.114", ptr %95, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !104
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %1, %109 ]
  store <2 x double> %17, ptr %112, align 8, !tbaa !94
  %113 = getelementptr inbounds %"class.dealii::Point.114", ptr %112, i64 1
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %242, label %111

115:                                              ; preds = %6
  %116 = load ptr, ptr %0, align 8, !tbaa !103
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %12, %117
  %119 = ashr exact i64 %118, 4
  %120 = sub nsw i64 576460752303423487, %119
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

123:                                              ; preds = %115
  %124 = tail call i64 @llvm.umax.i64(i64 %119, i64 %2)
  %125 = add i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 576460752303423487
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 576460752303423487, i64 %125
  %130 = ptrtoint ptr %1 to i64
  %131 = sub i64 %130, %117
  %132 = ashr i64 %131, 4
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %123
  %135 = shl nuw nsw i64 %129, 4
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #19
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi ptr [ %136, %134 ], [ null, %123 ]
  %139 = getelementptr %"class.dealii::Point.114", ptr %138, i64 %132
  %140 = icmp ult i64 %2, 12
  br i1 %140, label %170, label %141

141:                                              ; preds = %137
  %142 = and i64 %131, -16
  %143 = shl i64 %2, 4
  %144 = add i64 %142, %143
  %145 = getelementptr i8, ptr %138, i64 %144
  %146 = getelementptr inbounds i8, ptr %3, i64 16
  %147 = icmp ult ptr %139, %146
  %148 = icmp ugt ptr %145, %3
  %149 = and i1 %147, %148
  br i1 %149, label %170, label %150

150:                                              ; preds = %141
  %151 = and i64 %2, -8
  %152 = shl i64 %151, 4
  %153 = getelementptr i8, ptr %139, i64 %152
  %154 = and i64 %2, 7
  %155 = load <2 x double>, ptr %3, align 8
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <4 x i32> zeroinitializer
  %157 = shufflevector <2 x double> %155, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %158 = shufflevector <4 x double> %156, <4 x double> %157, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  br label %159

159:                                              ; preds = %159, %150
  %160 = phi i64 [ 0, %150 ], [ %166, %159 ]
  %161 = shl i64 %160, 4
  %162 = getelementptr i8, ptr %139, i64 %161
  %163 = shl i64 %160, 4
  %164 = or i64 %163, 64
  %165 = getelementptr i8, ptr %139, i64 %164
  store <8 x double> %158, ptr %162, align 8, !tbaa !94
  store <8 x double> %158, ptr %165, align 8, !tbaa !94
  %166 = add nuw i64 %160, 8
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %159, !llvm.loop !297

168:                                              ; preds = %159
  %169 = icmp eq i64 %151, %2
  br i1 %169, label %210, label %170

170:                                              ; preds = %141, %137, %168
  %171 = phi ptr [ %139, %141 ], [ %139, %137 ], [ %153, %168 ]
  %172 = phi i64 [ %2, %141 ], [ %2, %137 ], [ %154, %168 ]
  %173 = add i64 %172, -1
  %174 = and i64 %172, 7
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %170, %176
  %177 = phi ptr [ %182, %176 ], [ %171, %170 ]
  %178 = phi i64 [ %181, %176 ], [ %172, %170 ]
  %179 = phi i64 [ %183, %176 ], [ 0, %170 ]
  %180 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %180, ptr %177, align 8, !tbaa !94
  %181 = add i64 %178, -1
  %182 = getelementptr inbounds %"class.dealii::Point.114", ptr %177, i64 1
  %183 = add i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !298

185:                                              ; preds = %176, %170
  %186 = phi ptr [ %171, %170 ], [ %182, %176 ]
  %187 = phi i64 [ %172, %170 ], [ %181, %176 ]
  %188 = icmp ult i64 %173, 7
  br i1 %188, label %210, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %208, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %207, %189 ], [ %187, %185 ]
  %192 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %192, ptr %190, align 8, !tbaa !94
  %193 = getelementptr inbounds %"class.dealii::Point.114", ptr %190, i64 1
  %194 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %194, ptr %193, align 8, !tbaa !94
  %195 = getelementptr inbounds %"class.dealii::Point.114", ptr %190, i64 2
  %196 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %196, ptr %195, align 8, !tbaa !94
  %197 = getelementptr inbounds %"class.dealii::Point.114", ptr %190, i64 3
  %198 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %198, ptr %197, align 8, !tbaa !94
  %199 = getelementptr inbounds %"class.dealii::Point.114", ptr %190, i64 4
  %200 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %200, ptr %199, align 8, !tbaa !94
  %201 = getelementptr inbounds %"class.dealii::Point.114", ptr %190, i64 5
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %202, ptr %201, align 8, !tbaa !94
  %203 = getelementptr inbounds %"class.dealii::Point.114", ptr %190, i64 6
  %204 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %204, ptr %203, align 8, !tbaa !94
  %205 = getelementptr inbounds %"class.dealii::Point.114", ptr %190, i64 7
  %206 = load <2 x double>, ptr %3, align 8, !tbaa !94
  store <2 x double> %206, ptr %205, align 8, !tbaa !94
  %207 = add i64 %191, -8
  %208 = getelementptr inbounds %"class.dealii::Point.114", ptr %190, i64 8
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %210, label %189, !llvm.loop !299

210:                                              ; preds = %185, %189, %168
  %211 = icmp eq ptr %116, %1
  br i1 %211, label %222, label %212

212:                                              ; preds = %210, %212
  %213 = phi ptr [ %220, %212 ], [ %138, %210 ]
  %214 = phi ptr [ %219, %212 ], [ %116, %210 ]
  %215 = load double, ptr %214, align 8, !tbaa !94
  store double %215, ptr %213, align 8, !tbaa !94
  %216 = getelementptr inbounds [2 x double], ptr %214, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !94
  %218 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %217, ptr %218, align 8, !tbaa !94
  %219 = getelementptr inbounds %"class.dealii::Point.114", ptr %214, i64 1
  %220 = getelementptr inbounds %"class.dealii::Point.114", ptr %213, i64 1
  %221 = icmp eq ptr %219, %1
  br i1 %221, label %222, label %212

222:                                              ; preds = %212, %210
  %223 = phi ptr [ %138, %210 ], [ %220, %212 ]
  %224 = getelementptr inbounds %"class.dealii::Point.114", ptr %223, i64 %2
  %225 = icmp eq ptr %10, %1
  br i1 %225, label %236, label %226

226:                                              ; preds = %222, %226
  %227 = phi ptr [ %234, %226 ], [ %224, %222 ]
  %228 = phi ptr [ %233, %226 ], [ %1, %222 ]
  %229 = load double, ptr %228, align 8, !tbaa !94
  store double %229, ptr %227, align 8, !tbaa !94
  %230 = getelementptr inbounds [2 x double], ptr %228, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !94
  %232 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 1
  store double %231, ptr %232, align 8, !tbaa !94
  %233 = getelementptr inbounds %"class.dealii::Point.114", ptr %228, i64 1
  %234 = getelementptr inbounds %"class.dealii::Point.114", ptr %227, i64 1
  %235 = icmp eq ptr %233, %10
  br i1 %235, label %236, label %226

236:                                              ; preds = %226, %222
  %237 = phi ptr [ %224, %222 ], [ %234, %226 ]
  %238 = icmp eq ptr %116, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %240

240:                                              ; preds = %236, %239
  store ptr %138, ptr %0, align 8, !tbaa !103
  store ptr %237, ptr %9, align 8, !tbaa !104
  %241 = getelementptr inbounds %"class.dealii::Point.114", ptr %138, i64 %129
  store ptr %241, ptr %7, align 8, !tbaa !269
  br label %242

242:                                              ; preds = %111, %56, %97, %240, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6dealii10FE_NedelecILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!7 = distinct !{!7, !"_ZN6dealii10FE_NedelecILi3ELi3EE14get_dpo_vectorEj"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!9, !10, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6dealii10FE_NedelecILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!19 = distinct !{!19, !"_ZN6dealii10FE_NedelecILi3ELi3EE14get_dpo_vectorEj"}
!20 = !{!21, !15, i64 40}
!21 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !22, i64 56}
!22 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !15, i64 8}
!25 = !{!24, !15, i64 8}
!26 = !{!27, !10, i64 32}
!27 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !28, i64 0, !28, i64 16, !10, i64 32}
!28 = !{!"_ZTSSt13_Bit_iterator", !24, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6dealii10FE_NedelecILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!31 = distinct !{!31, !"_ZN6dealii10FE_NedelecILi3ELi3EE14get_dpo_vectorEj"}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !12, i64 0}
!38 = !{!39, !15, i64 728}
!39 = !{!"_ZTSN6dealii10FE_NedelecILi3ELi3EEE", !40, i64 0, !15, i64 728}
!40 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !41, i64 0, !21, i64 72, !51, i64 132, !52, i64 136, !52, i64 160, !56, i64 184, !61, i64 280, !65, i64 304, !61, i64 328, !65, i64 352, !69, i64 376, !71, i64 472, !75, i64 496, !75, i64 520, !79, i64 544, !79, i64 568, !83, i64 592, !79, i64 616, !86, i64 640, !89, i64 680, !83, i64 704}
!41 = !{!"_ZTSN6dealii11SubscriptorE", !15, i64 8, !42, i64 16, !10, i64 64}
!42 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIPKcE"}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !50, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!50 = !{!"long", !11, i64 0}
!51 = !{!"bool", !11, i64 0}
!52 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!56 = !{!"_ZTSN6dealii10FullMatrixIdEE", !57, i64 0}
!57 = !{!"_ZTSN6dealii5TableILi2EdEE", !58, i64 0}
!58 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !41, i64 0, !10, i64 72, !15, i64 80, !59, i64 84}
!59 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !60, i64 0}
!60 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!61 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!65 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!69 = !{!"_ZTSN6dealii5TableILi2EiEE", !70, i64 0}
!70 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !41, i64 0, !10, i64 72, !15, i64 80, !59, i64 84}
!71 = !{!"_ZTSSt6vectorIiSaIiEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!75 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!79 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!83 = !{!"_ZTSSt6vectorIjSaIjEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !9, i64 0}
!86 = !{!"_ZTSSt6vectorIbSaIbEE", !87, i64 0}
!87 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !88, i64 0}
!88 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !27, i64 0}
!89 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !33, i64 0}
!92 = !{!58, !10, i64 72}
!93 = !{!58, !15, i64 80}
!94 = !{!95, !95, i64 0}
!95 = !{!"double", !11, i64 0}
!96 = !{!10, !10, i64 0}
!97 = !{!"branch_weights", i32 2000, i32 1}
!98 = !{!55, !10, i64 0}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!101 = !{!64, !10, i64 0}
!102 = !{!64, !10, i64 8}
!103 = !{!68, !10, i64 0}
!104 = !{!68, !10, i64 8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!112, !10, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!113 = !{!109, !106}
!114 = !{!115, !50, i64 8}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !50, i64 8, !11, i64 16}
!116 = !{!11, !11, i64 0}
!117 = !{!118, !10, i64 40}
!118 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !119, i64 56}
!119 = !{!"_ZTSSt6locale", !10, i64 0}
!120 = !{!118, !10, i64 32}
!121 = !{!115, !10, i64 0}
!122 = !{!123, !124, i64 76}
!123 = !{!"_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE", !41, i64 0, !124, i64 72, !124, i64 76, !124, i64 80, !125, i64 88, !61, i64 112, !129, i64 136, !129, i64 160, !51, i64 184}
!124 = !{!"_ZTSN6dealii11UpdateFlagsE", !11, i64 0}
!125 = !{!"_ZTSSt6vectorIdSaIdEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!129 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!133 = !{!123, !124, i64 80}
!134 = !{!123, !124, i64 72}
!135 = !{!128, !10, i64 8}
!136 = !{!128, !10, i64 0}
!137 = !{!138, !10, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!139 = !{!138, !10, i64 16}
!140 = !{!138, !10, i64 8}
!141 = !{!142, !10, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!143 = !{!142, !10, i64 8}
!144 = !{!132, !10, i64 0}
!145 = !{!132, !10, i64 16}
!146 = !{!132, !10, i64 8}
!147 = !{!148, !10, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!149 = !{!148, !10, i64 8}
!150 = !{!123, !51, i64 184}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN6dealii5TableILi2EdEixEj: argument 0"}
!155 = distinct !{!155, !"_ZN6dealii5TableILi2EdEixEj"}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160}
!160 = distinct !{!160, !158}
!161 = !{!162, !163, !157, !164, !165}
!162 = distinct !{!162, !158}
!163 = distinct !{!163, !158}
!164 = distinct !{!164, !158}
!165 = distinct !{!165, !158}
!166 = !{!164}
!167 = !{!162}
!168 = !{!163, !157, !164, !165}
!169 = !{!165}
!170 = !{!163}
!171 = !{!157, !164, !165}
!172 = distinct !{!172, !173, !174}
!173 = !{!"llvm.loop.isvectorized", i32 1}
!174 = !{!"llvm.loop.unroll.runtime.disable"}
!175 = distinct !{!175, !173}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE: argument 0"}
!178 = distinct !{!178, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE: argument 0"}
!181 = distinct !{!181, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE"}
!182 = !{!183, !10, i64 8}
!183 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !15, i64 0, !15, i64 4, !10, i64 8}
!184 = !{!183, !15, i64 0}
!185 = !{!186, !10, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!187 = !{!183, !15, i64 4}
!188 = !{!50, !50, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN6dealii5TableILi2EdEixEj: argument 0"}
!191 = distinct !{!191, !"_ZN6dealii5TableILi2EdEixEj"}
!192 = !{!193}
!193 = distinct !{!193, !194}
!194 = distinct !{!194, !"LVerDomain"}
!195 = !{!196}
!196 = distinct !{!196, !194}
!197 = !{!198, !199, !193, !200, !201}
!198 = distinct !{!198, !194}
!199 = distinct !{!199, !194}
!200 = distinct !{!200, !194}
!201 = distinct !{!201, !194}
!202 = !{!200}
!203 = !{!198}
!204 = !{!199, !193, !200, !201}
!205 = !{!201}
!206 = !{!199}
!207 = !{!193, !200, !201}
!208 = distinct !{!208, !173, !174}
!209 = distinct !{!209, !173}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE: argument 0"}
!212 = distinct !{!212, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE: argument 0"}
!215 = distinct !{!215, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE"}
!216 = !{!217, !10, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!218 = !{!219, !10, i64 96}
!219 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !41, i64 0, !220, i64 72, !10, i64 96, !61, i64 104, !86, i64 128, !11, i64 168, !11, i64 4248, !51, i64 8328, !223, i64 8332, !224, i64 8336, !227, i64 8528}
!220 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !186, i64 0}
!223 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !11, i64 0}
!224 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !225, i64 0, !15, i64 128, !83, i64 136, !15, i64 160, !83, i64 168}
!225 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !226, i64 0, !15, i64 64, !83, i64 72, !15, i64 96, !83, i64 104}
!226 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !15, i64 0, !83, i64 8, !15, i64 32, !83, i64 40}
!227 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !228, i64 0}
!228 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !229, i64 0}
!229 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !230, i64 0}
!230 = !{!"_ZTSNSt8__detail17_List_node_headerE", !231, i64 0, !50, i64 16}
!231 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!232 = !{!233, !10, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!234 = !{!74, !10, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN6dealii5TableILi2EdEixEj: argument 0"}
!237 = distinct !{!237, !"_ZN6dealii5TableILi2EdEixEj"}
!238 = !{!239}
!239 = distinct !{!239, !240}
!240 = distinct !{!240, !"LVerDomain"}
!241 = !{!242}
!242 = distinct !{!242, !240}
!243 = !{!244, !245, !239, !246, !247}
!244 = distinct !{!244, !240}
!245 = distinct !{!245, !240}
!246 = distinct !{!246, !240}
!247 = distinct !{!247, !240}
!248 = !{!246}
!249 = !{!244}
!250 = !{!245, !239, !246, !247}
!251 = !{!247}
!252 = !{!245}
!253 = !{!239, !246, !247}
!254 = distinct !{!254, !173, !174}
!255 = distinct !{!255, !173}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE: argument 0"}
!258 = distinct !{!258, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE: argument 0"}
!261 = distinct !{!261, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE"}
!262 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !263}
!263 = !{!22, !22, i64 0}
!264 = !{!40, !51, i64 132}
!265 = !{!55, !10, i64 8}
!266 = !{!"branch_weights", i32 1, i32 2000}
!267 = !{!55, !10, i64 16}
!268 = !{!64, !10, i64 16}
!269 = !{!68, !10, i64 16}
!270 = !{!74, !10, i64 8}
!271 = !{!74, !10, i64 16}
!272 = !{!78, !10, i64 8}
!273 = !{!78, !10, i64 0}
!274 = !{!78, !10, i64 16}
!275 = distinct !{!275, !173, !174}
!276 = distinct !{!276, !173}
!277 = distinct !{!277, !173, !174}
!278 = distinct !{!278, !173}
!279 = !{!82, !10, i64 8}
!280 = !{!82, !10, i64 0}
!281 = !{!82, !10, i64 16}
!282 = !{!70, !10, i64 72}
!283 = !{!100, !10, i64 8}
!284 = !{!100, !10, i64 16}
!285 = !{!70, !15, i64 80}
!286 = !{!142, !10, i64 16}
!287 = !{!148, !10, i64 16}
!288 = distinct !{!288, !289}
!289 = !{!"llvm.loop.unroll.disable"}
!290 = !{!291}
!291 = distinct !{!291, !292}
!292 = distinct !{!292, !"LVerDomain"}
!293 = distinct !{!293, !173, !174}
!294 = distinct !{!294, !289}
!295 = distinct !{!295, !173}
!296 = distinct !{!296, !289}
!297 = distinct !{!297, !173, !174}
!298 = distinct !{!298, !289}
!299 = distinct !{!299, !173}
