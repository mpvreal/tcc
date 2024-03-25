; ModuleID = 'source/fe/fe_poly.cc'
source_filename = "source/fe/fe_poly.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::FE_Poly" = type { %"class.dealii::FiniteElement", %"class.dealii::TensorProductPolynomials" }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector", %"class.std::vector", %"class.dealii::FullMatrix", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.19", %"class.std::vector.24", %"class.dealii::Table.29", %"class.std::vector.33", %"class.std::vector.38", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.43", %"class.std::vector.53", %"class.std::vector.57", %"class.std::vector.48" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TensorProductPolynomials" = type { %"class.std::vector.62", i32, %"class.std::vector.48", %"class.std::vector.48" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.68" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Tensor.67" = type { [3 x %"class.dealii::Tensor"] }
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
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData" = type { %"class.dealii::FiniteElement<3, 3>::InternalDataBase", %"class.std::vector.83", %"class.std::vector.88" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Mapping<3, 3>::InternalDataBase" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.68", %"class.std::vector.19", %"class.std::vector.73", %"class.std::vector.73", i8, [7 x i8] }>
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.19", %"class.std::vector.68" }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::QProjector<3>::DataSetDescriptor" = type { i32 }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::FEValuesData" = type <{ %"class.dealii::Table", %"class.std::vector.88", %"class.std::vector.98", %"class.std::vector.68", %"class.std::vector.73", %"class.std::vector.103", %"class.std::vector.73", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.93", %"class.std::vector.19", %"class.std::vector.98", %"class.std::vector.98", %"class.std::vector.48", i32, [4 x i8] }>
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.147", ptr, %"class.std::vector.19", %"class.std::vector.53", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.152", i32, %"class.std::vector.48", i32, %"class.std::vector.48" }
%"struct.dealii::internal::Triangulation::NumberCache.152" = type { %"struct.dealii::internal::Triangulation::NumberCache.153", i32, %"class.std::vector.48", i32, %"class.std::vector.48" }
%"struct.dealii::internal::Triangulation::NumberCache.153" = type { i32, %"class.std::vector.48", i32, %"class.std::vector.48" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.122", %"class.std::vector.53", %"class.std::vector.127", %"class.std::vector.48", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.53" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.132", %"class.std::vector.33", %"class.std::vector.137", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.122", i32, i32, i8, [7 x i8], %"class.std::vector.142", i32 }>
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Quadrature.110" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.24", %"class.std::vector.68" }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObjects.157" = type <{ %"class.std::vector.158", %"class.std::vector.33", %"class.std::vector.163", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.122", i32, i32, i8, [7 x i8], %"class.std::vector.168", i32, [4 x i8] }>
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::RefinementCase" = type { i8 }
%"class.dealii::FE_Poly.111" = type { %"class.dealii::FiniteElement", %"class.dealii::PolynomialSpace" }
%"class.dealii::PolynomialSpace" = type { %"class.std::vector.62", i32, %"class.std::vector.48", %"class.std::vector.48" }
%"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData" = type { %"class.dealii::FiniteElement<3, 3>::InternalDataBase", %"class.std::vector.83", %"class.std::vector.88" }
%"class.dealii::FE_Poly.112" = type { %"class.dealii::FiniteElement", %"class.dealii::PolynomialsP" }
%"class.dealii::PolynomialsP" = type <{ %"class.dealii::PolynomialSpace", i32, [4 x i8] }>
%"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData" = type { %"class.dealii::FiniteElement<3, 3>::InternalDataBase", %"class.std::vector.83", %"class.std::vector.88" }
%"class.dealii::Point.113" = type { %"class.dealii::Tensor.114" }
%"class.dealii::Tensor.114" = type { [2 x double] }

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEC5ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EEC2ERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10get_degreeEv = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE = comdat any

$_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE = comdat any

$_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEC5ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE = comdat any

$_ZN6dealii15PolynomialSpaceILi3EEC2ERKS1_ = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE10get_degreeEv = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15n_base_elementsEv = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12base_elementEj = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20element_multiplicityEj = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE = comdat any

$_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE = comdat any

$_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEC5ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE10get_degreeEv = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15n_base_elementsEv = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12base_elementEj = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20element_multiplicityEj = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE = comdat any

$_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev = comdat any

$_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED2Ev = comdat any

$_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED0Ev = comdat any

$_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED2Ev = comdat any

$_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED0Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataD2Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataD0Ev = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataD2Ev = comdat any

$_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataD0Ev = comdat any

$_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataD2Ev = comdat any

$_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataD0Ev = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = comdat any

$_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = comdat any

$_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTSN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = comdat any

$_ZTSN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = comdat any

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE = comdat any

$_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE = comdat any

$_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE = comdat any

$_ZTSN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE = comdat any

$_ZTIN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE = comdat any

$_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE = comdat any

$_ZTSN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE = comdat any

$_ZTIN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE = comdat any

@_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE, ptr @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE, ptr @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = weak_odr dso_local constant [64 x i8] c"N6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTSN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = weak_odr dso_local constant [55 x i8] c"N6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTSN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = weak_odr dso_local constant [52 x i8] c"N6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIdED0Ev] }, comdat, align 8
@_ZTSN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataD2Ev, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv] }, comdat, align 8
@_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE = linkonce_odr dso_local constant [78 x i8] c"N6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE\00", comdat, align 1
@_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [53 x i8] c"N6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [46 x i8] c"N6dealii7MappingILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE, ptr @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataD2Ev, ptr @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv] }, comdat, align 8
@_ZTSN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE = linkonce_odr dso_local constant [69 x i8] c"N6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE\00", comdat, align 1
@_ZTIN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE, ptr @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataD2Ev, ptr @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv] }, comdat, align 8
@_ZTSN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE = linkonce_odr dso_local constant [66 x i8] c"N6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE\00", comdat, align 1
@_ZTIN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 comdat($_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEC5ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !13

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %21, ptr %22, ptr noundef %17)
          to label %31 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %29

29:                                               ; preds = %112, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %113, %112 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !8
  %32 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !16
  store i32 %34, ptr %32, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 2
  %37 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %36, align 8, !tbaa !27
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %44 = icmp eq ptr %38, %39
  br i1 %44, label %51, label %45

45:                                               ; preds = %31
  %46 = icmp ugt i64 %42, 9223372036854775804
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %48 unwind label %105

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #16
          to label %51 unwind label %105

51:                                               ; preds = %49, %31
  %52 = phi ptr [ null, %31 ], [ %50, %49 ]
  store ptr %52, ptr %35, align 8, !tbaa !27
  %53 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds i32, ptr %52, i64 %43
  %55 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %36, align 8, !tbaa !15
  %57 = load ptr, ptr %37, align 8, !tbaa !15
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 4
  br i1 %61, label %62, label %63, !prof !29

62:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %56, i64 %60, i1 false)
  br label %67

63:                                               ; preds = %51
  %64 = icmp eq i64 %60, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %56, align 4, !tbaa !30
  store i32 %66, ptr %52, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %65, %63, %62
  %68 = ashr exact i64 %60, 2
  %69 = getelementptr inbounds i32, ptr %52, i64 %68
  store ptr %69, ptr %53, align 8, !tbaa !26
  %70 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 3
  %72 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %71, align 8, !tbaa !27
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %79 = icmp eq ptr %73, %74
  br i1 %79, label %86, label %80

80:                                               ; preds = %67
  %81 = icmp ugt i64 %77, 9223372036854775804
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %83 unwind label %107

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #16
          to label %86 unwind label %107

86:                                               ; preds = %84, %67
  %87 = phi ptr [ null, %67 ], [ %85, %84 ]
  store ptr %87, ptr %70, align 8, !tbaa !27
  %88 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds i32, ptr %87, i64 %78
  %90 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !28
  %91 = load ptr, ptr %71, align 8, !tbaa !15
  %92 = load ptr, ptr %72, align 8, !tbaa !15
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 4
  br i1 %96, label %97, label %98, !prof !29

97:                                               ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr align 4 %91, i64 %95, i1 false)
  br label %102

98:                                               ; preds = %86
  %99 = icmp eq i64 %95, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load i32, ptr %91, align 4, !tbaa !30
  store i32 %101, ptr %87, align 4, !tbaa !30
  br label %102

102:                                              ; preds = %100, %98, %97
  %103 = ashr exact i64 %95, 2
  %104 = getelementptr inbounds i32, ptr %87, i64 %103
  store ptr %104, ptr %88, align 8, !tbaa !26
  ret void

105:                                              ; preds = %49, %47
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %84, %82
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %35, align 8, !tbaa !27
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #17
  br label %112

112:                                              ; preds = %111, %107, %105
  %113 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %111 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !31
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %5 = tail call noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret double %5
}

declare noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %6 = tail call noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret double %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii24TensorProductPolynomialsILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZNK6dealii24TensorProductPolynomialsILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii24TensorProductPolynomialsILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii24TensorProductPolynomialsILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZNK6dealii24TensorProductPolynomialsILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.67") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii24TensorProductPolynomialsILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.std::vector.68", align 8
  %7 = alloca %"class.std::vector.93", align 8
  %8 = alloca %"class.std::vector.73", align 8
  %9 = alloca %"class.std::vector.68", align 8
  %10 = alloca %"class.dealii::Tensor", align 8
  %11 = alloca %"class.std::vector.93", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #16
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %12)
          to label %13 unwind label %90

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::InternalDataBase", ptr %12, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %12, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 27
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1)
  %20 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %12, i64 0, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !34
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 28
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1)
  %25 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %12, i64 0, i32 3
  store i32 %24, ptr %25, align 8, !tbaa !60
  %26 = load i32, ptr %20, align 4, !tbaa !34
  %27 = or i32 %26, %24
  %28 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %12, i64 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %30 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load ptr, ptr %29, align 8, !tbaa !63
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %38 = and i32 %27, 1
  %39 = icmp eq i32 %38, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %39, label %101, label %40

40:                                               ; preds = %13
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !65
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %92

46:                                               ; preds = %44
  %47 = load i32, ptr %41, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %40, %46
  %49 = phi i32 [ %47, %46 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %50 = and i64 %36, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = shl nuw nsw i64 %50, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #16
          to label %55 unwind label %94

55:                                               ; preds = %52
  store ptr %54, ptr %9, align 8, !tbaa !63
  %56 = getelementptr inbounds double, ptr %54, i64 %50
  %57 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %53, i1 false), !tbaa !65
  br label %58

58:                                               ; preds = %48, %55
  %59 = phi ptr [ %56, %55 ], [ null, %48 ]
  %60 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !62
  %61 = zext i32 %49 to i64
  %62 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %15, align 8, !tbaa !68
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = sub nsw i64 %61, %68
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %63, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %96

72:                                               ; preds = %58
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::vector.68", ptr %64, i64 %61
  %76 = icmp eq ptr %63, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %74, %82
  %78 = phi ptr [ %83, %82 ], [ %75, %74 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds %"class.std::vector.68", ptr %78, i64 1
  %84 = icmp eq ptr %83, %63
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  store ptr %75, ptr %62, align 8, !tbaa !70
  br label %86

86:                                               ; preds = %85, %74, %72, %70
  %87 = load ptr, ptr %9, align 8, !tbaa !63
  %88 = icmp eq ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %101

90:                                               ; preds = %4
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %338

92:                                               ; preds = %115, %44, %179
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %323

94:                                               ; preds = %52
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %323

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !63
  %99 = icmp eq ptr %98, null
  br i1 %99, label %323, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #17
  br label %323

101:                                              ; preds = %86, %89, %13
  %102 = and i32 %27, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %176, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 112
  %106 = load i32, ptr %105, align 8, !tbaa !64
  %107 = zext i32 %106 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !tbaa !65
  %108 = load ptr, ptr %37, align 8, !tbaa !15
  %109 = load ptr, ptr %7, align 8, !tbaa !71
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = icmp ult i64 %113, %107
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = sub nsw i64 %107, %113
  invoke void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %108, i64 noundef %116, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %92

117:                                              ; preds = %115
  %118 = load i32, ptr %105, align 8, !tbaa !64
  br label %125

119:                                              ; preds = %104
  %120 = icmp ugt i64 %113, %107
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.dealii::Tensor", ptr %109, i64 %107
  %123 = icmp eq ptr %108, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store ptr %122, ptr %37, align 8, !tbaa !73
  br label %125

125:                                              ; preds = %117, %124, %121, %119
  %126 = phi i32 [ %118, %117 ], [ %106, %124 ], [ %106, %121 ], [ %106, %119 ]
  %127 = and i64 %36, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = mul nuw nsw i64 %127, 24
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #16
          to label %132 unwind label %169

132:                                              ; preds = %129
  store ptr %131, ptr %11, align 8, !tbaa !71
  %133 = getelementptr inbounds %"class.dealii::Tensor", ptr %131, i64 %127
  %134 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %133, ptr %134, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %131, i8 0, i64 %130, i1 false), !tbaa !65
  %135 = getelementptr i8, ptr %131, i64 %130
  br label %136

136:                                              ; preds = %125, %132
  %137 = phi ptr [ %135, %132 ], [ null, %125 ]
  %138 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %137, ptr %138, align 8, !tbaa !73
  %139 = zext i32 %126 to i64
  %140 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %12, i64 0, i32 2
  %141 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = load ptr, ptr %140, align 8, !tbaa !75
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp ult i64 %147, %139
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = sub nsw i64 %139, %147
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %142, i64 noundef %150, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %165 unwind label %171

151:                                              ; preds = %136
  %152 = icmp ugt i64 %147, %139
  br i1 %152, label %153, label %165

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::vector.93", ptr %143, i64 %139
  %155 = icmp eq ptr %142, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %153, %161
  %157 = phi ptr [ %162, %161 ], [ %154, %153 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #17
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds %"class.std::vector.93", ptr %157, i64 1
  %163 = icmp eq ptr %162, %142
  br i1 %163, label %164, label %156

164:                                              ; preds = %161
  store ptr %154, ptr %141, align 8, !tbaa !77
  br label %165

165:                                              ; preds = %164, %153, %151, %149
  %166 = load ptr, ptr %11, align 8, !tbaa !71
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %176

169:                                              ; preds = %129
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %323

171:                                              ; preds = %149
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %11, align 8, !tbaa !71
  %174 = icmp eq ptr %173, null
  br i1 %174, label %323, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %173) #17
  br label %323

176:                                              ; preds = %165, %168, %101
  %177 = and i32 %27, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBase14initialize_2ndEPKS1_RKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %180 unwind label %92

180:                                              ; preds = %179, %176
  %181 = and i32 %27, 3
  %182 = icmp ne i32 %181, 0
  %183 = and i64 %35, 34359738360
  %184 = icmp ne i64 %183, 0
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %186, label %314

186:                                              ; preds = %180
  %187 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 2
  %188 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %189 = getelementptr inbounds i8, ptr %0, i64 112
  %190 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %12, i64 0, i32 2
  %191 = and i64 %36, 4294967295
  br label %192

192:                                              ; preds = %186, %307
  %193 = phi i64 [ 0, %186 ], [ %308, %307 ]
  %194 = load ptr, ptr %187, align 8, !tbaa !78
  %195 = getelementptr inbounds %"class.dealii::Point", ptr %194, i64 %193
  invoke void @_ZNK6dealii24TensorProductPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %188, ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %196 unwind label %318

196:                                              ; preds = %192
  br i1 %39, label %251, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %189, align 8, !tbaa !64
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %251, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !63
  %202 = load ptr, ptr %15, align 8, !tbaa !68
  %203 = zext i32 %198 to i64
  %204 = and i64 %203, 3
  %205 = icmp ult i32 %198, 4
  br i1 %205, label %237, label %206

206:                                              ; preds = %200
  %207 = and i64 %203, 4294967292
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %234, %208 ]
  %210 = phi i64 [ 0, %206 ], [ %235, %208 ]
  %211 = getelementptr inbounds double, ptr %201, i64 %209
  %212 = load double, ptr %211, align 8, !tbaa !65
  %213 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %209
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = getelementptr inbounds double, ptr %214, i64 %193
  store double %212, ptr %215, align 8, !tbaa !65
  %216 = or i64 %209, 1
  %217 = getelementptr inbounds double, ptr %201, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !65
  %219 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %216
  %220 = load ptr, ptr %219, align 8, !tbaa !63
  %221 = getelementptr inbounds double, ptr %220, i64 %193
  store double %218, ptr %221, align 8, !tbaa !65
  %222 = or i64 %209, 2
  %223 = getelementptr inbounds double, ptr %201, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !65
  %225 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %222
  %226 = load ptr, ptr %225, align 8, !tbaa !63
  %227 = getelementptr inbounds double, ptr %226, i64 %193
  store double %224, ptr %227, align 8, !tbaa !65
  %228 = or i64 %209, 3
  %229 = getelementptr inbounds double, ptr %201, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !65
  %231 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %228
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  %233 = getelementptr inbounds double, ptr %232, i64 %193
  store double %230, ptr %233, align 8, !tbaa !65
  %234 = add nuw nsw i64 %209, 4
  %235 = add i64 %210, 4
  %236 = icmp eq i64 %235, %207
  br i1 %236, label %237, label %208

237:                                              ; preds = %208, %200
  %238 = phi i64 [ 0, %200 ], [ %234, %208 ]
  %239 = icmp eq i64 %204, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %248, %240 ], [ %238, %237 ]
  %242 = phi i64 [ %249, %240 ], [ 0, %237 ]
  %243 = getelementptr inbounds double, ptr %201, i64 %241
  %244 = load double, ptr %243, align 8, !tbaa !65
  %245 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %241
  %246 = load ptr, ptr %245, align 8, !tbaa !63
  %247 = getelementptr inbounds double, ptr %246, i64 %193
  store double %244, ptr %247, align 8, !tbaa !65
  %248 = add nuw nsw i64 %241, 1
  %249 = add i64 %242, 1
  %250 = icmp eq i64 %249, %204
  br i1 %250, label %251, label %240, !llvm.loop !79

251:                                              ; preds = %237, %240, %197, %196
  br i1 %103, label %307, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %189, align 8, !tbaa !64
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %307, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8, !tbaa !71
  %257 = load ptr, ptr %190, align 8, !tbaa !75
  %258 = zext i32 %253 to i64
  %259 = and i64 %258, 1
  %260 = icmp eq i32 %253, 1
  br i1 %260, label %292, label %261

261:                                              ; preds = %255
  %262 = and i64 %258, 4294967294
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %289, %263 ]
  %265 = phi i64 [ 0, %261 ], [ %290, %263 ]
  %266 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %264
  %267 = getelementptr inbounds %"class.std::vector.93", ptr %257, i64 %264
  %268 = load ptr, ptr %267, align 8, !tbaa !71
  %269 = getelementptr inbounds %"class.dealii::Tensor", ptr %268, i64 %193
  %270 = load double, ptr %266, align 8, !tbaa !65
  store double %270, ptr %269, align 8, !tbaa !65
  %271 = getelementptr inbounds [3 x double], ptr %266, i64 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !65
  %273 = getelementptr inbounds [3 x double], ptr %269, i64 0, i64 1
  store double %272, ptr %273, align 8, !tbaa !65
  %274 = getelementptr inbounds [3 x double], ptr %266, i64 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !65
  %276 = getelementptr inbounds [3 x double], ptr %269, i64 0, i64 2
  store double %275, ptr %276, align 8, !tbaa !65
  %277 = or i64 %264, 1
  %278 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %277
  %279 = getelementptr inbounds %"class.std::vector.93", ptr %257, i64 %277
  %280 = load ptr, ptr %279, align 8, !tbaa !71
  %281 = getelementptr inbounds %"class.dealii::Tensor", ptr %280, i64 %193
  %282 = load double, ptr %278, align 8, !tbaa !65
  store double %282, ptr %281, align 8, !tbaa !65
  %283 = getelementptr inbounds [3 x double], ptr %278, i64 0, i64 1
  %284 = load double, ptr %283, align 8, !tbaa !65
  %285 = getelementptr inbounds [3 x double], ptr %281, i64 0, i64 1
  store double %284, ptr %285, align 8, !tbaa !65
  %286 = getelementptr inbounds [3 x double], ptr %278, i64 0, i64 2
  %287 = load double, ptr %286, align 8, !tbaa !65
  %288 = getelementptr inbounds [3 x double], ptr %281, i64 0, i64 2
  store double %287, ptr %288, align 8, !tbaa !65
  %289 = add nuw nsw i64 %264, 2
  %290 = add i64 %265, 2
  %291 = icmp eq i64 %290, %262
  br i1 %291, label %292, label %263

292:                                              ; preds = %263, %255
  %293 = phi i64 [ 0, %255 ], [ %289, %263 ]
  %294 = icmp eq i64 %259, 0
  br i1 %294, label %307, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %293
  %297 = getelementptr inbounds %"class.std::vector.93", ptr %257, i64 %293
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = getelementptr inbounds %"class.dealii::Tensor", ptr %298, i64 %193
  %300 = load double, ptr %296, align 8, !tbaa !65
  store double %300, ptr %299, align 8, !tbaa !65
  %301 = getelementptr inbounds [3 x double], ptr %296, i64 0, i64 1
  %302 = load double, ptr %301, align 8, !tbaa !65
  %303 = getelementptr inbounds [3 x double], ptr %299, i64 0, i64 1
  store double %302, ptr %303, align 8, !tbaa !65
  %304 = getelementptr inbounds [3 x double], ptr %296, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !65
  %306 = getelementptr inbounds [3 x double], ptr %299, i64 0, i64 2
  store double %305, ptr %306, align 8, !tbaa !65
  br label %307

307:                                              ; preds = %295, %292, %252, %251
  %308 = add nuw nsw i64 %193, 1
  %309 = icmp eq i64 %308, %191
  br i1 %309, label %310, label %192

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8, !tbaa !81
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #17
  br label %314

314:                                              ; preds = %180, %313, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %315 = load ptr, ptr %7, align 8, !tbaa !71
  %316 = icmp eq ptr %315, null
  br i1 %316, label %328, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %315) #17
  br label %328

318:                                              ; preds = %192
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %8, align 8, !tbaa !81
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %320) #17
  br label %323

323:                                              ; preds = %175, %171, %169, %100, %96, %94, %92, %322, %318
  %324 = phi { ptr, i32 } [ %319, %322 ], [ %319, %318 ], [ %172, %175 ], [ %172, %171 ], [ %170, %169 ], [ %97, %100 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %325 = load ptr, ptr %7, align 8, !tbaa !71
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %325) #17
  br label %333

328:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %329 = load ptr, ptr %6, align 8, !tbaa !63
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef nonnull %329) #17
  br label %332

332:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret ptr %12

333:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %334 = load ptr, ptr %6, align 8, !tbaa !63
  %335 = icmp eq ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %334) #17
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %338

338:                                              ; preds = %337, %90
  %339 = phi { ptr, i32 } [ %324, %337 ], [ %91, %90 ]
  resume { ptr, i32 } %339
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBase14initialize_2ndEPKS1_RKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZNK6dealii24TensorProductPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(436) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %10 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %11 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 9
  %12 = load i8, ptr %11, align 8, !tbaa !82, !range !83, !noundef !84
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %14, align 8
  %18 = select i1 %13, i32 %16, i32 %17
  %19 = freeze i32 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %197, label %23

23:                                               ; preds = %8
  %24 = and i32 %19, 1
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %27 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %30 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1
  %31 = and i32 %19, 2
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %5, i64 0, i32 2
  %34 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %6, i64 0, i32 1
  br i1 %32, label %35, label %156

35:                                               ; preds = %23
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %29, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load i32, ptr %30, align 8
  %44 = and i64 %40, 34359738360
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %25, i1 true, i1 %45
  br i1 %46, label %197, label %47

47:                                               ; preds = %35
  %48 = lshr exact i64 %40, 3
  %49 = load ptr, ptr %28, align 8, !tbaa !68
  %50 = zext i32 %21 to i64
  %51 = and i64 %48, 4294967295
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %51, 16
  %54 = trunc i64 %52 to i32
  %55 = icmp ugt i64 %52, 4294967295
  %56 = and i64 %48, 15
  %57 = sub nsw i64 %51, %56
  %58 = icmp eq i64 %56, 0
  br label %59

59:                                               ; preds = %153, %47
  %60 = phi i64 [ %154, %153 ], [ 0, %47 ]
  %61 = getelementptr inbounds %"class.std::vector.68", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = trunc i64 %60 to i32
  %64 = mul i32 %43, %63
  br i1 %53, label %100, label %65

65:                                               ; preds = %59
  %66 = ptrtoint ptr %62 to i64
  %67 = trunc i64 %60 to i32
  %68 = mul i32 %43, %67
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = add i64 %70, %42
  %72 = trunc i64 %60 to i32
  %73 = mul i32 %43, %72
  %74 = xor i32 %73, -1
  %75 = icmp ult i32 %74, %54
  %76 = or i1 %75, %55
  %77 = sub i64 %71, %66
  %78 = icmp ult i64 %77, 128
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %100, label %80

80:                                               ; preds = %65, %80
  %81 = phi i64 [ %97, %80 ], [ 0, %65 ]
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds double, ptr %62, i64 %81
  %84 = load <4 x double>, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds double, ptr %83, i64 4
  %86 = load <4 x double>, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds double, ptr %83, i64 8
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds double, ptr %83, i64 12
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !65
  %91 = add i32 %64, %82
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %41, i64 %92
  store <4 x double> %84, ptr %93, align 8, !tbaa !65
  %94 = getelementptr inbounds double, ptr %93, i64 4
  store <4 x double> %86, ptr %94, align 8, !tbaa !65
  %95 = getelementptr inbounds double, ptr %93, i64 8
  store <4 x double> %88, ptr %95, align 8, !tbaa !65
  %96 = getelementptr inbounds double, ptr %93, i64 12
  store <4 x double> %90, ptr %96, align 8, !tbaa !65
  %97 = add nuw i64 %81, 16
  %98 = icmp eq i64 %97, %57
  br i1 %98, label %99, label %80, !llvm.loop !85

99:                                               ; preds = %80
  br i1 %58, label %153, label %100

100:                                              ; preds = %65, %59, %99
  %101 = phi i64 [ 0, %65 ], [ 0, %59 ], [ %57, %99 ]
  %102 = sub nsw i64 %48, %101
  %103 = xor i64 %101, -1
  %104 = add nsw i64 %51, %103
  %105 = and i64 %102, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %116, %107 ], [ %101, %100 ]
  %109 = phi i64 [ %117, %107 ], [ 0, %100 ]
  %110 = getelementptr inbounds double, ptr %62, i64 %108
  %111 = load double, ptr %110, align 8, !tbaa !65
  %112 = trunc i64 %108 to i32
  %113 = add i32 %64, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %41, i64 %114
  store double %111, ptr %115, align 8, !tbaa !65
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %109, 1
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %119, label %107, !llvm.loop !88

119:                                              ; preds = %107, %100
  %120 = phi i64 [ %101, %100 ], [ %116, %107 ]
  %121 = icmp ult i64 %104, 3
  br i1 %121, label %153, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %151, %122 ], [ %120, %119 ]
  %124 = getelementptr inbounds double, ptr %62, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !65
  %126 = trunc i64 %123 to i32
  %127 = add i32 %64, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %41, i64 %128
  store double %125, ptr %129, align 8, !tbaa !65
  %130 = add nuw nsw i64 %123, 1
  %131 = getelementptr inbounds double, ptr %62, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !65
  %133 = trunc i64 %130 to i32
  %134 = add i32 %64, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %41, i64 %135
  store double %132, ptr %136, align 8, !tbaa !65
  %137 = add nuw nsw i64 %123, 2
  %138 = getelementptr inbounds double, ptr %62, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !65
  %140 = trunc i64 %137 to i32
  %141 = add i32 %64, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %41, i64 %142
  store double %139, ptr %143, align 8, !tbaa !65
  %144 = add nuw nsw i64 %123, 3
  %145 = getelementptr inbounds double, ptr %62, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !65
  %147 = trunc i64 %144 to i32
  %148 = add i32 %64, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %41, i64 %149
  store double %146, ptr %150, align 8, !tbaa !65
  %151 = add nuw nsw i64 %123, 4
  %152 = icmp eq i64 %151, %51
  br i1 %152, label %153, label %122, !llvm.loop !89

153:                                              ; preds = %119, %122, %99
  %154 = add nuw nsw i64 %60, 1
  %155 = icmp eq i64 %154, %50
  br i1 %155, label %197, label %59

156:                                              ; preds = %23
  br i1 %25, label %157, label %203

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %197, label %162

160:                                              ; preds = %192
  %161 = load i32, ptr %7, align 4
  br label %162

162:                                              ; preds = %157, %160
  %163 = phi i32 [ %161, %160 ], [ %158, %157 ]
  %164 = phi i32 [ %193, %160 ], [ %21, %157 ]
  %165 = phi i64 [ %194, %160 ], [ 0, %157 ]
  %166 = icmp eq i32 %163, 1
  br i1 %166, label %192, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %33, align 8, !tbaa !75
  %169 = getelementptr inbounds %"class.std::vector.93", ptr %168, i64 %165
  %170 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !73
  %172 = load ptr, ptr %169, align 8, !tbaa !71
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = load ptr, ptr %34, align 8, !tbaa !75
  %178 = getelementptr inbounds %"class.std::vector.93", ptr %177, i64 %165
  %179 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !73
  %181 = load ptr, ptr %178, align 8, !tbaa !71
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %186 = shl i64 %176, 32
  %187 = shl i64 %185, 32
  %188 = load ptr, ptr %1, align 8, !tbaa !5
  %189 = getelementptr inbounds ptr, ptr %188, i64 4
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %169, i64 %186, ptr nonnull %178, i64 %187, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
  %191 = load i32, ptr %20, align 8, !tbaa !64
  br label %192

192:                                              ; preds = %167, %162
  %193 = phi i32 [ %191, %167 ], [ %164, %162 ]
  %194 = add nuw nsw i64 %165, 1
  %195 = zext i32 %193 to i64
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %160, label %197, !llvm.loop !90

197:                                              ; preds = %344, %192, %153, %157, %35, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @_ZN6dealii10QProjectorILi3EE17DataSetDescriptorC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %198 = and i32 %19, 4
  %199 = icmp eq i32 %198, 0
  %200 = load i32, ptr %7, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %199, i1 true, i1 %201
  br i1 %202, label %352, label %349

203:                                              ; preds = %156, %344
  %204 = phi i32 [ %345, %344 ], [ %21, %156 ]
  %205 = phi i64 [ %346, %344 ], [ 0, %156 ]
  %206 = load ptr, ptr %27, align 8, !tbaa !62
  %207 = load ptr, ptr %26, align 8, !tbaa !63
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = and i64 %210, 34359738360
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %316, label %213

213:                                              ; preds = %203
  %214 = lshr exact i64 %210, 3
  %215 = load ptr, ptr %28, align 8, !tbaa !68
  %216 = getelementptr inbounds %"class.std::vector.68", ptr %215, i64 %205
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = ptrtoint ptr %217 to i64
  %219 = load ptr, ptr %29, align 8, !tbaa !92
  %220 = ptrtoint ptr %219 to i64
  %221 = load i32, ptr %30, align 8, !tbaa !30
  %222 = trunc i64 %205 to i32
  %223 = mul i32 %221, %222
  %224 = and i64 %214, 4294967295
  %225 = icmp ult i64 %224, 20
  br i1 %225, label %263, label %226

226:                                              ; preds = %213
  %227 = add nsw i64 %224, -1
  %228 = trunc i64 %227 to i32
  %229 = xor i32 %223, -1
  %230 = icmp ult i32 %229, %228
  %231 = icmp ugt i64 %227, 4294967295
  %232 = or i1 %230, %231
  br i1 %232, label %263, label %233

233:                                              ; preds = %226
  %234 = zext i32 %223 to i64
  %235 = shl nuw nsw i64 %234, 3
  %236 = add i64 %235, %220
  %237 = sub i64 %236, %218
  %238 = icmp ult i64 %237, 128
  br i1 %238, label %263, label %239

239:                                              ; preds = %233
  %240 = and i64 %214, 15
  %241 = sub nsw i64 %224, %240
  br label %242

242:                                              ; preds = %242, %239
  %243 = phi i64 [ 0, %239 ], [ %259, %242 ]
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds double, ptr %217, i64 %243
  %246 = load <4 x double>, ptr %245, align 8, !tbaa !65
  %247 = getelementptr inbounds double, ptr %245, i64 4
  %248 = load <4 x double>, ptr %247, align 8, !tbaa !65
  %249 = getelementptr inbounds double, ptr %245, i64 8
  %250 = load <4 x double>, ptr %249, align 8, !tbaa !65
  %251 = getelementptr inbounds double, ptr %245, i64 12
  %252 = load <4 x double>, ptr %251, align 8, !tbaa !65
  %253 = add i32 %223, %244
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %219, i64 %254
  store <4 x double> %246, ptr %255, align 8, !tbaa !65
  %256 = getelementptr inbounds double, ptr %255, i64 4
  store <4 x double> %248, ptr %256, align 8, !tbaa !65
  %257 = getelementptr inbounds double, ptr %255, i64 8
  store <4 x double> %250, ptr %257, align 8, !tbaa !65
  %258 = getelementptr inbounds double, ptr %255, i64 12
  store <4 x double> %252, ptr %258, align 8, !tbaa !65
  %259 = add nuw i64 %243, 16
  %260 = icmp eq i64 %259, %241
  br i1 %260, label %261, label %242, !llvm.loop !96

261:                                              ; preds = %242
  %262 = icmp eq i64 %240, 0
  br i1 %262, label %316, label %263

263:                                              ; preds = %233, %226, %213, %261
  %264 = phi i64 [ 0, %233 ], [ 0, %226 ], [ 0, %213 ], [ %241, %261 ]
  %265 = sub nsw i64 %214, %264
  %266 = xor i64 %264, -1
  %267 = add nsw i64 %224, %266
  %268 = and i64 %265, 3
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %263, %270
  %271 = phi i64 [ %279, %270 ], [ %264, %263 ]
  %272 = phi i64 [ %280, %270 ], [ 0, %263 ]
  %273 = getelementptr inbounds double, ptr %217, i64 %271
  %274 = load double, ptr %273, align 8, !tbaa !65
  %275 = trunc i64 %271 to i32
  %276 = add i32 %223, %275
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %219, i64 %277
  store double %274, ptr %278, align 8, !tbaa !65
  %279 = add nuw nsw i64 %271, 1
  %280 = add i64 %272, 1
  %281 = icmp eq i64 %280, %268
  br i1 %281, label %282, label %270, !llvm.loop !97

282:                                              ; preds = %270, %263
  %283 = phi i64 [ %264, %263 ], [ %279, %270 ]
  %284 = icmp ult i64 %267, 3
  br i1 %284, label %316, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %314, %285 ], [ %283, %282 ]
  %287 = getelementptr inbounds double, ptr %217, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !65
  %289 = trunc i64 %286 to i32
  %290 = add i32 %223, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %219, i64 %291
  store double %288, ptr %292, align 8, !tbaa !65
  %293 = add nuw nsw i64 %286, 1
  %294 = getelementptr inbounds double, ptr %217, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !65
  %296 = trunc i64 %293 to i32
  %297 = add i32 %223, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %219, i64 %298
  store double %295, ptr %299, align 8, !tbaa !65
  %300 = add nuw nsw i64 %286, 2
  %301 = getelementptr inbounds double, ptr %217, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !65
  %303 = trunc i64 %300 to i32
  %304 = add i32 %223, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %219, i64 %305
  store double %302, ptr %306, align 8, !tbaa !65
  %307 = add nuw nsw i64 %286, 3
  %308 = getelementptr inbounds double, ptr %217, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !65
  %310 = trunc i64 %307 to i32
  %311 = add i32 %223, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %219, i64 %312
  store double %309, ptr %313, align 8, !tbaa !65
  %314 = add nuw nsw i64 %286, 4
  %315 = icmp eq i64 %314, %224
  br i1 %315, label %316, label %285, !llvm.loop !98

316:                                              ; preds = %282, %285, %261, %203
  %317 = load i32, ptr %7, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %344, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %33, align 8, !tbaa !75
  %321 = getelementptr inbounds %"class.std::vector.93", ptr %320, i64 %205
  %322 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %321, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !73
  %324 = load ptr, ptr %321, align 8, !tbaa !71
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = load ptr, ptr %34, align 8, !tbaa !75
  %330 = getelementptr inbounds %"class.std::vector.93", ptr %329, i64 %205
  %331 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %330, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !73
  %333 = load ptr, ptr %330, align 8, !tbaa !71
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 24
  %338 = shl i64 %328, 32
  %339 = shl i64 %337, 32
  %340 = load ptr, ptr %1, align 8, !tbaa !5
  %341 = getelementptr inbounds ptr, ptr %340, i64 4
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %321, i64 %338, ptr nonnull %330, i64 %339, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
  %343 = load i32, ptr %20, align 8, !tbaa !64
  br label %344

344:                                              ; preds = %316, %319
  %345 = phi i32 [ %204, %316 ], [ %343, %319 ]
  %346 = add nuw nsw i64 %205, 1
  %347 = zext i32 %345 to i64
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %203, label %197

349:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  %350 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %350, ptr %10, align 4
  %351 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, i32 noundef %351, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(436) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %352

352:                                              ; preds = %349, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  ret void
}

declare void @_ZN6dealii10QProjectorILi3EE17DataSetDescriptorC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(436)) local_unnamed_addr #1

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv() local_unnamed_addr #1

declare noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(436) %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %10 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @_ZN6dealii10QProjectorILi3EE17DataSetDescriptorC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %2, align 8, !tbaa !101
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !102
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 1
  %22 = mul i32 %20, 6
  %23 = add i32 %22, %3
  %24 = load ptr, ptr %21, align 8, !tbaa !105
  %25 = lshr i32 %23, 6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = and i32 %23, 63
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %27, align 8, !tbaa !107
  %32 = and i64 %30, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds i64, ptr %35, i64 %26
  %37 = load i64, ptr %36, align 8, !tbaa !107
  %38 = and i64 %30, %37
  %39 = icmp ne i64 %38, 0
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = getelementptr inbounds i64, ptr %41, i64 %26
  %43 = load i64, ptr %42, align 8, !tbaa !107
  %44 = and i64 %43, %30
  %45 = icmp ne i64 %44, 0
  %46 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %4, i64 0, i32 3
  %47 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load ptr, ptr %46, align 8, !tbaa !63
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef %3, i1 noundef zeroext %33, i1 noundef zeroext %39, i1 noundef zeroext %45, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %6, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %6, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = or i32 %59, %57
  %61 = freeze i32 %60
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %157, label %65

65:                                               ; preds = %8
  %66 = and i32 %61, 1
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %6, i64 0, i32 1
  %69 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %70 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 3, i32 0, i32 0, i64 1
  %71 = and i32 %61, 2
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %6, i64 0, i32 2
  %74 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %7, i64 0, i32 1
  br i1 %72, label %75, label %125

75:                                               ; preds = %65
  br i1 %67, label %157, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %47, align 8, !tbaa !62
  %78 = load ptr, ptr %46, align 8, !tbaa !63
  br label %79

79:                                               ; preds = %76, %116
  %80 = phi i32 [ %63, %76 ], [ %117, %116 ]
  %81 = phi ptr [ %78, %76 ], [ %118, %116 ]
  %82 = phi ptr [ %77, %76 ], [ %119, %116 ]
  %83 = phi i64 [ 0, %76 ], [ %120, %116 ]
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  %87 = and i64 %86, 34359738360
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %116, label %123

89:                                               ; preds = %123, %89
  %90 = phi i32 [ 0, %123 ], [ %105, %89 ]
  %91 = load ptr, ptr %68, align 8, !tbaa !68
  %92 = getelementptr inbounds %"class.std::vector.68", ptr %91, i64 %83
  %93 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %94 = add i32 %93, %90
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %92, align 8, !tbaa !63
  %97 = getelementptr inbounds double, ptr %96, i64 %95
  %98 = load double, ptr %97, align 8, !tbaa !65
  %99 = load ptr, ptr %69, align 8, !tbaa !92
  %100 = load i32, ptr %70, align 8, !tbaa !30
  %101 = mul i32 %100, %124
  %102 = add i32 %101, %90
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %99, i64 %103
  store double %98, ptr %104, align 8, !tbaa !65
  %105 = add nuw i32 %90, 1
  %106 = load ptr, ptr %47, align 8, !tbaa !62
  %107 = load ptr, ptr %46, align 8, !tbaa !63
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %89, label %114

114:                                              ; preds = %89
  %115 = load i32, ptr %62, align 8, !tbaa !64
  br label %116

116:                                              ; preds = %114, %79
  %117 = phi i32 [ %115, %114 ], [ %80, %79 ]
  %118 = phi ptr [ %107, %114 ], [ %81, %79 ]
  %119 = phi ptr [ %106, %114 ], [ %82, %79 ]
  %120 = add nuw nsw i64 %83, 1
  %121 = zext i32 %117 to i64
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %79, label %157

123:                                              ; preds = %79
  %124 = trunc i64 %83 to i32
  br label %89

125:                                              ; preds = %65
  br i1 %67, label %126, label %160

126:                                              ; preds = %125, %126
  %127 = phi i64 [ %153, %126 ], [ 0, %125 ]
  %128 = load ptr, ptr %73, align 8, !tbaa !75
  %129 = getelementptr inbounds %"class.std::vector.93", ptr %128, i64 %127
  %130 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %131 = load ptr, ptr %47, align 8, !tbaa !62
  %132 = load ptr, ptr %46, align 8, !tbaa !63
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = shl i64 %135, 29
  %137 = and i64 %136, -4294967296
  %138 = zext i32 %130 to i64
  %139 = or i64 %137, %138
  %140 = load ptr, ptr %74, align 8, !tbaa !75
  %141 = getelementptr inbounds %"class.std::vector.93", ptr %140, i64 %127
  %142 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = load ptr, ptr %141, align 8, !tbaa !71
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = shl i64 %148, 32
  %150 = load ptr, ptr %1, align 8, !tbaa !5
  %151 = getelementptr inbounds ptr, ptr %150, i64 4
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %129, i64 %139, ptr nonnull %141, i64 %149, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef 1)
  %153 = add nuw nsw i64 %127, 1
  %154 = load i32, ptr %62, align 8, !tbaa !64
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %126, label %157

157:                                              ; preds = %196, %126, %116, %75, %8
  %158 = and i32 %61, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %228, label %226

160:                                              ; preds = %125, %196
  %161 = phi i64 [ %222, %196 ], [ 0, %125 ]
  %162 = load ptr, ptr %47, align 8, !tbaa !62
  %163 = load ptr, ptr %46, align 8, !tbaa !63
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = and i64 %166, 34359738360
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %196, label %169

169:                                              ; preds = %160
  %170 = trunc i64 %161 to i32
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i32 [ 0, %169 ], [ %187, %171 ]
  %173 = load ptr, ptr %68, align 8, !tbaa !68
  %174 = getelementptr inbounds %"class.std::vector.68", ptr %173, i64 %161
  %175 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %176 = add i32 %175, %172
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %174, align 8, !tbaa !63
  %179 = getelementptr inbounds double, ptr %178, i64 %177
  %180 = load double, ptr %179, align 8, !tbaa !65
  %181 = load ptr, ptr %69, align 8, !tbaa !92
  %182 = load i32, ptr %70, align 8, !tbaa !30
  %183 = mul i32 %182, %170
  %184 = add i32 %183, %172
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %181, i64 %185
  store double %180, ptr %186, align 8, !tbaa !65
  %187 = add nuw i32 %172, 1
  %188 = load ptr, ptr %47, align 8, !tbaa !62
  %189 = load ptr, ptr %46, align 8, !tbaa !63
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 3
  %194 = trunc i64 %193 to i32
  %195 = icmp ult i32 %187, %194
  br i1 %195, label %171, label %196

196:                                              ; preds = %171, %160
  %197 = load ptr, ptr %73, align 8, !tbaa !75
  %198 = getelementptr inbounds %"class.std::vector.93", ptr %197, i64 %161
  %199 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %200 = load ptr, ptr %47, align 8, !tbaa !62
  %201 = load ptr, ptr %46, align 8, !tbaa !63
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = shl i64 %204, 29
  %206 = and i64 %205, -4294967296
  %207 = zext i32 %199 to i64
  %208 = or i64 %206, %207
  %209 = load ptr, ptr %74, align 8, !tbaa !75
  %210 = getelementptr inbounds %"class.std::vector.93", ptr %209, i64 %161
  %211 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %210, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %213 = load ptr, ptr %210, align 8, !tbaa !71
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 24
  %218 = shl i64 %217, 32
  %219 = load ptr, ptr %1, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 4
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %198, i64 %208, ptr nonnull %210, i64 %218, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef 1)
  %222 = add nuw nsw i64 %161, 1
  %223 = load i32, ptr %62, align 8, !tbaa !64
  %224 = zext i32 %223 to i64
  %225 = icmp ult i64 %222, %224
  br i1 %225, label %160, label %157

226:                                              ; preds = %157
  %227 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(436) %7)
  br label %228

228:                                              ; preds = %226, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  ret void
}

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(436) %8) unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %11 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  call void @_ZN6dealii10QProjectorILi3EE17DataSetDescriptorC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %2, align 8, !tbaa !101
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !102
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4, i32 1
  %23 = mul i32 %21, 6
  %24 = add i32 %23, %3
  %25 = load ptr, ptr %22, align 8, !tbaa !105
  %26 = lshr i32 %24, 6
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = and i32 %24, 63
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %28, align 8, !tbaa !107
  %33 = and i64 %31, %32
  %34 = icmp ne i64 %33, 0
  %35 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds i64, ptr %36, i64 %27
  %38 = load i64, ptr %37, align 8, !tbaa !107
  %39 = and i64 %31, %38
  %40 = icmp ne i64 %39, 0
  %41 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = getelementptr inbounds i64, ptr %42, i64 %27
  %44 = load i64, ptr %43, align 8, !tbaa !107
  %45 = and i64 %44, %31
  %46 = icmp ne i64 %45, 0
  %47 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %5, i64 0, i32 3
  %48 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = load ptr, ptr %47, align 8, !tbaa !63
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4
  %57 = sext i32 %21 to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !108, !noalias !84
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %58, i64 %57
  %60 = zext i32 %3 to i64
  %61 = getelementptr inbounds [6 x i32], ptr %59, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !30, !noalias !84
  %63 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.157", ptr %64, i64 0, i32 2
  %66 = sext i32 %62 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !129
  %68 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %67, i64 %66
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 3
  switch i8 %70, label %114 [
    i8 3, label %113
    i8 1, label %71
    i8 2, label %92
  ]

71:                                               ; preds = %9
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.157", ptr %64, i64 0, i32 1
  %73 = shl i32 %62, 1
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %72, align 8, !tbaa !131
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !30, !noalias !84
  %78 = shl i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp eq i32 %81, -1
  %83 = add i32 %78, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %75, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = icmp eq i32 %86, -1
  br i1 %82, label %90, label %88

88:                                               ; preds = %71
  %89 = select i1 %87, i8 2, i8 4
  br label %114

90:                                               ; preds = %71
  %91 = select i1 %87, i8 1, i8 3
  br label %114

92:                                               ; preds = %9
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.157", ptr %64, i64 0, i32 1
  %94 = shl i32 %62, 1
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %93, align 8, !tbaa !131
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !30, !noalias !84
  %99 = shl i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = icmp eq i32 %102, -1
  %104 = add i32 %99, 2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %96, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = icmp eq i32 %107, -1
  br i1 %103, label %111, label %109

109:                                              ; preds = %92
  %110 = select i1 %108, i8 6, i8 8
  br label %114

111:                                              ; preds = %92
  %112 = select i1 %108, i8 5, i8 7
  br label %114

113:                                              ; preds = %9
  br label %114

114:                                              ; preds = %9, %88, %90, %109, %111, %113
  %115 = phi i8 [ 9, %113 ], [ 0, %9 ], [ %89, %88 ], [ %91, %90 ], [ %110, %109 ], [ %112, %111 ]
  %116 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef %3, i32 noundef %4, i1 noundef zeroext %34, i1 noundef zeroext %40, i1 noundef zeroext %46, i32 noundef %55, i8 %115)
  store i32 %116, ptr %11, align 4
  %117 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = or i32 %120, %118
  %122 = freeze i32 %121
  %123 = getelementptr inbounds i8, ptr %0, i64 112
  %124 = load i32, ptr %123, align 8, !tbaa !64
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %218, label %126

126:                                              ; preds = %114
  %127 = and i32 %122, 1
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %7, i64 0, i32 1
  %130 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %131 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %132 = and i32 %122, 2
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %7, i64 0, i32 2
  %135 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %8, i64 0, i32 1
  br i1 %133, label %136, label %186

136:                                              ; preds = %126
  br i1 %128, label %218, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %48, align 8, !tbaa !62
  %139 = load ptr, ptr %47, align 8, !tbaa !63
  br label %140

140:                                              ; preds = %137, %177
  %141 = phi i32 [ %124, %137 ], [ %178, %177 ]
  %142 = phi ptr [ %139, %137 ], [ %179, %177 ]
  %143 = phi ptr [ %138, %137 ], [ %180, %177 ]
  %144 = phi i64 [ 0, %137 ], [ %181, %177 ]
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = and i64 %147, 34359738360
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %177, label %184

150:                                              ; preds = %184, %150
  %151 = phi i32 [ 0, %184 ], [ %166, %150 ]
  %152 = load ptr, ptr %129, align 8, !tbaa !68
  %153 = getelementptr inbounds %"class.std::vector.68", ptr %152, i64 %144
  %154 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %155 = add i32 %154, %151
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %153, align 8, !tbaa !63
  %158 = getelementptr inbounds double, ptr %157, i64 %156
  %159 = load double, ptr %158, align 8, !tbaa !65
  %160 = load ptr, ptr %130, align 8, !tbaa !92
  %161 = load i32, ptr %131, align 8, !tbaa !30
  %162 = mul i32 %161, %185
  %163 = add i32 %162, %151
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %160, i64 %164
  store double %159, ptr %165, align 8, !tbaa !65
  %166 = add nuw i32 %151, 1
  %167 = load ptr, ptr %48, align 8, !tbaa !62
  %168 = load ptr, ptr %47, align 8, !tbaa !63
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 3
  %173 = trunc i64 %172 to i32
  %174 = icmp ult i32 %166, %173
  br i1 %174, label %150, label %175

175:                                              ; preds = %150
  %176 = load i32, ptr %123, align 8, !tbaa !64
  br label %177

177:                                              ; preds = %175, %140
  %178 = phi i32 [ %176, %175 ], [ %141, %140 ]
  %179 = phi ptr [ %168, %175 ], [ %142, %140 ]
  %180 = phi ptr [ %167, %175 ], [ %143, %140 ]
  %181 = add nuw nsw i64 %144, 1
  %182 = zext i32 %178 to i64
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %140, label %218

184:                                              ; preds = %140
  %185 = trunc i64 %144 to i32
  br label %150

186:                                              ; preds = %126
  br i1 %128, label %187, label %221

187:                                              ; preds = %186, %187
  %188 = phi i64 [ %214, %187 ], [ 0, %186 ]
  %189 = load ptr, ptr %134, align 8, !tbaa !75
  %190 = getelementptr inbounds %"class.std::vector.93", ptr %189, i64 %188
  %191 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %192 = load ptr, ptr %48, align 8, !tbaa !62
  %193 = load ptr, ptr %47, align 8, !tbaa !63
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = shl i64 %196, 29
  %198 = and i64 %197, -4294967296
  %199 = zext i32 %191 to i64
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %135, align 8, !tbaa !75
  %202 = getelementptr inbounds %"class.std::vector.93", ptr %201, i64 %188
  %203 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %202, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = load ptr, ptr %202, align 8, !tbaa !71
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = shl i64 %209, 32
  %211 = load ptr, ptr %1, align 8, !tbaa !5
  %212 = getelementptr inbounds ptr, ptr %211, i64 4
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %190, i64 %200, ptr nonnull %202, i64 %210, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 1)
  %214 = add nuw nsw i64 %188, 1
  %215 = load i32, ptr %123, align 8, !tbaa !64
  %216 = zext i32 %215 to i64
  %217 = icmp ult i64 %214, %216
  br i1 %217, label %187, label %218

218:                                              ; preds = %257, %187, %177, %136, %114
  %219 = and i32 %122, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %289, label %287

221:                                              ; preds = %186, %257
  %222 = phi i64 [ %283, %257 ], [ 0, %186 ]
  %223 = load ptr, ptr %48, align 8, !tbaa !62
  %224 = load ptr, ptr %47, align 8, !tbaa !63
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = and i64 %227, 34359738360
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %257, label %230

230:                                              ; preds = %221
  %231 = trunc i64 %222 to i32
  br label %232

232:                                              ; preds = %230, %232
  %233 = phi i32 [ 0, %230 ], [ %248, %232 ]
  %234 = load ptr, ptr %129, align 8, !tbaa !68
  %235 = getelementptr inbounds %"class.std::vector.68", ptr %234, i64 %222
  %236 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %237 = add i32 %236, %233
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %235, align 8, !tbaa !63
  %240 = getelementptr inbounds double, ptr %239, i64 %238
  %241 = load double, ptr %240, align 8, !tbaa !65
  %242 = load ptr, ptr %130, align 8, !tbaa !92
  %243 = load i32, ptr %131, align 8, !tbaa !30
  %244 = mul i32 %243, %231
  %245 = add i32 %244, %233
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %242, i64 %246
  store double %241, ptr %247, align 8, !tbaa !65
  %248 = add nuw i32 %233, 1
  %249 = load ptr, ptr %48, align 8, !tbaa !62
  %250 = load ptr, ptr %47, align 8, !tbaa !63
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = trunc i64 %254 to i32
  %256 = icmp ult i32 %248, %255
  br i1 %256, label %232, label %257

257:                                              ; preds = %232, %221
  %258 = load ptr, ptr %134, align 8, !tbaa !75
  %259 = getelementptr inbounds %"class.std::vector.93", ptr %258, i64 %222
  %260 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %261 = load ptr, ptr %48, align 8, !tbaa !62
  %262 = load ptr, ptr %47, align 8, !tbaa !63
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = shl i64 %265, 29
  %267 = and i64 %266, -4294967296
  %268 = zext i32 %260 to i64
  %269 = or i64 %267, %268
  %270 = load ptr, ptr %135, align 8, !tbaa !75
  %271 = getelementptr inbounds %"class.std::vector.93", ptr %270, i64 %222
  %272 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !73
  %274 = load ptr, ptr %271, align 8, !tbaa !71
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = shl i64 %278, 32
  %280 = load ptr, ptr %1, align 8, !tbaa !5
  %281 = getelementptr inbounds ptr, ptr %280, i64 4
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %259, i64 %269, ptr nonnull %271, i64 %279, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 1)
  %283 = add nuw nsw i64 %222, 1
  %284 = load i32, ptr %123, align 8, !tbaa !64
  %285 = zext i32 %284 to i64
  %286 = icmp ult i64 %283, %285
  br i1 %286, label %221, label %218

287:                                              ; preds = %218
  %288 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(436) %8)
  br label %289

289:                                              ; preds = %287, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  ret void
}

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i8) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 1
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 1026
  %6 = and i32 %1, 4
  %7 = icmp eq i32 %6, 0
  %8 = or i32 %5, 1028
  %9 = select i1 %7, i32 %5, i32 %8
  %10 = and i32 %1, 131072
  %11 = icmp eq i32 %10, 0
  %12 = or i32 %9, 131104
  %13 = select i1 %11, i32 %9, i32 %12
  ret i32 %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 comdat($_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEC5ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii15PolynomialSpaceILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !13

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %21, ptr %22, ptr noundef %17)
          to label %31 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %29

29:                                               ; preds = %112, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %113, %112 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !8
  %32 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !133
  store i32 %34, ptr %32, align 8, !tbaa !133
  %35 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 2
  %37 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %36, align 8, !tbaa !27
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %44 = icmp eq ptr %38, %39
  br i1 %44, label %51, label %45

45:                                               ; preds = %31
  %46 = icmp ugt i64 %42, 9223372036854775804
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %48 unwind label %105

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #16
          to label %51 unwind label %105

51:                                               ; preds = %49, %31
  %52 = phi ptr [ null, %31 ], [ %50, %49 ]
  store ptr %52, ptr %35, align 8, !tbaa !27
  %53 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds i32, ptr %52, i64 %43
  %55 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %36, align 8, !tbaa !15
  %57 = load ptr, ptr %37, align 8, !tbaa !15
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 4
  br i1 %61, label %62, label %63, !prof !29

62:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %56, i64 %60, i1 false)
  br label %67

63:                                               ; preds = %51
  %64 = icmp eq i64 %60, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %56, align 4, !tbaa !30
  store i32 %66, ptr %52, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %65, %63, %62
  %68 = ashr exact i64 %60, 2
  %69 = getelementptr inbounds i32, ptr %52, i64 %68
  store ptr %69, ptr %53, align 8, !tbaa !26
  %70 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 3
  %72 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %71, align 8, !tbaa !27
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %79 = icmp eq ptr %73, %74
  br i1 %79, label %86, label %80

80:                                               ; preds = %67
  %81 = icmp ugt i64 %77, 9223372036854775804
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %83 unwind label %107

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #16
          to label %86 unwind label %107

86:                                               ; preds = %84, %67
  %87 = phi ptr [ null, %67 ], [ %85, %84 ]
  store ptr %87, ptr %70, align 8, !tbaa !27
  %88 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds i32, ptr %87, i64 %78
  %90 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !28
  %91 = load ptr, ptr %71, align 8, !tbaa !15
  %92 = load ptr, ptr %72, align 8, !tbaa !15
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 4
  br i1 %96, label %97, label %98, !prof !29

97:                                               ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr align 4 %91, i64 %95, i1 false)
  br label %102

98:                                               ; preds = %86
  %99 = icmp eq i64 %95, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load i32, ptr %91, align 4, !tbaa !30
  store i32 %101, ptr %87, align 4, !tbaa !30
  br label %102

102:                                              ; preds = %100, %98, %97
  %103 = ashr exact i64 %95, 2
  %104 = getelementptr inbounds i32, ptr %87, i64 %103
  store ptr %104, ptr %88, align 8, !tbaa !26
  ret void

105:                                              ; preds = %49, %47
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %84, %82
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %35, align 8, !tbaa !27
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #17
  br label %112

112:                                              ; preds = %111, %107, %105
  %113 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %111 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #14
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !31
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %0, i64 0, i32 1
  %5 = tail call noundef double @_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret double %5
}

declare noundef double @_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %0, i64 0, i32 1
  %6 = tail call noundef double @_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret double %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZNK6dealii15PolynomialSpaceILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZNK6dealii15PolynomialSpaceILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.67") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.std::vector.68", align 8
  %7 = alloca %"class.std::vector.93", align 8
  %8 = alloca %"class.std::vector.73", align 8
  %9 = alloca %"class.std::vector.68", align 8
  %10 = alloca %"class.dealii::Tensor", align 8
  %11 = alloca %"class.std::vector.93", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #16
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %12)
          to label %13 unwind label %90

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::InternalDataBase", ptr %12, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %12, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 27
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1)
  %20 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %12, i64 0, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !34
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 28
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1)
  %25 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %12, i64 0, i32 3
  store i32 %24, ptr %25, align 8, !tbaa !60
  %26 = load i32, ptr %20, align 4, !tbaa !34
  %27 = or i32 %26, %24
  %28 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %12, i64 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %30 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load ptr, ptr %29, align 8, !tbaa !63
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %38 = and i32 %27, 1
  %39 = icmp eq i32 %38, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %39, label %101, label %40

40:                                               ; preds = %13
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !65
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %92

46:                                               ; preds = %44
  %47 = load i32, ptr %41, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %40, %46
  %49 = phi i32 [ %47, %46 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %50 = and i64 %36, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = shl nuw nsw i64 %50, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #16
          to label %55 unwind label %94

55:                                               ; preds = %52
  store ptr %54, ptr %9, align 8, !tbaa !63
  %56 = getelementptr inbounds double, ptr %54, i64 %50
  %57 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %53, i1 false), !tbaa !65
  br label %58

58:                                               ; preds = %48, %55
  %59 = phi ptr [ %56, %55 ], [ null, %48 ]
  %60 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !62
  %61 = zext i32 %49 to i64
  %62 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %15, align 8, !tbaa !68
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = sub nsw i64 %61, %68
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %63, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %96

72:                                               ; preds = %58
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::vector.68", ptr %64, i64 %61
  %76 = icmp eq ptr %63, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %74, %82
  %78 = phi ptr [ %83, %82 ], [ %75, %74 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds %"class.std::vector.68", ptr %78, i64 1
  %84 = icmp eq ptr %83, %63
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  store ptr %75, ptr %62, align 8, !tbaa !70
  br label %86

86:                                               ; preds = %85, %74, %72, %70
  %87 = load ptr, ptr %9, align 8, !tbaa !63
  %88 = icmp eq ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %101

90:                                               ; preds = %4
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %338

92:                                               ; preds = %115, %44, %179
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %323

94:                                               ; preds = %52
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %323

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !63
  %99 = icmp eq ptr %98, null
  br i1 %99, label %323, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #17
  br label %323

101:                                              ; preds = %86, %89, %13
  %102 = and i32 %27, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %176, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 112
  %106 = load i32, ptr %105, align 8, !tbaa !64
  %107 = zext i32 %106 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !tbaa !65
  %108 = load ptr, ptr %37, align 8, !tbaa !15
  %109 = load ptr, ptr %7, align 8, !tbaa !71
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = icmp ult i64 %113, %107
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = sub nsw i64 %107, %113
  invoke void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %108, i64 noundef %116, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %92

117:                                              ; preds = %115
  %118 = load i32, ptr %105, align 8, !tbaa !64
  br label %125

119:                                              ; preds = %104
  %120 = icmp ugt i64 %113, %107
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.dealii::Tensor", ptr %109, i64 %107
  %123 = icmp eq ptr %108, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store ptr %122, ptr %37, align 8, !tbaa !73
  br label %125

125:                                              ; preds = %117, %124, %121, %119
  %126 = phi i32 [ %118, %117 ], [ %106, %124 ], [ %106, %121 ], [ %106, %119 ]
  %127 = and i64 %36, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = mul nuw nsw i64 %127, 24
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #16
          to label %132 unwind label %169

132:                                              ; preds = %129
  store ptr %131, ptr %11, align 8, !tbaa !71
  %133 = getelementptr inbounds %"class.dealii::Tensor", ptr %131, i64 %127
  %134 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %133, ptr %134, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %131, i8 0, i64 %130, i1 false), !tbaa !65
  %135 = getelementptr i8, ptr %131, i64 %130
  br label %136

136:                                              ; preds = %125, %132
  %137 = phi ptr [ %135, %132 ], [ null, %125 ]
  %138 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %137, ptr %138, align 8, !tbaa !73
  %139 = zext i32 %126 to i64
  %140 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %12, i64 0, i32 2
  %141 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = load ptr, ptr %140, align 8, !tbaa !75
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp ult i64 %147, %139
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = sub nsw i64 %139, %147
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %142, i64 noundef %150, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %165 unwind label %171

151:                                              ; preds = %136
  %152 = icmp ugt i64 %147, %139
  br i1 %152, label %153, label %165

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::vector.93", ptr %143, i64 %139
  %155 = icmp eq ptr %142, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %153, %161
  %157 = phi ptr [ %162, %161 ], [ %154, %153 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #17
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds %"class.std::vector.93", ptr %157, i64 1
  %163 = icmp eq ptr %162, %142
  br i1 %163, label %164, label %156

164:                                              ; preds = %161
  store ptr %154, ptr %141, align 8, !tbaa !77
  br label %165

165:                                              ; preds = %164, %153, %151, %149
  %166 = load ptr, ptr %11, align 8, !tbaa !71
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %176

169:                                              ; preds = %129
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %323

171:                                              ; preds = %149
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %11, align 8, !tbaa !71
  %174 = icmp eq ptr %173, null
  br i1 %174, label %323, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %173) #17
  br label %323

176:                                              ; preds = %165, %168, %101
  %177 = and i32 %27, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBase14initialize_2ndEPKS1_RKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %180 unwind label %92

180:                                              ; preds = %179, %176
  %181 = and i32 %27, 3
  %182 = icmp ne i32 %181, 0
  %183 = and i64 %35, 34359738360
  %184 = icmp ne i64 %183, 0
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %186, label %314

186:                                              ; preds = %180
  %187 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 2
  %188 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %0, i64 0, i32 1
  %189 = getelementptr inbounds i8, ptr %0, i64 112
  %190 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %12, i64 0, i32 2
  %191 = and i64 %36, 4294967295
  br label %192

192:                                              ; preds = %186, %307
  %193 = phi i64 [ 0, %186 ], [ %308, %307 ]
  %194 = load ptr, ptr %187, align 8, !tbaa !78
  %195 = getelementptr inbounds %"class.dealii::Point", ptr %194, i64 %193
  invoke void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %188, ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %196 unwind label %318

196:                                              ; preds = %192
  br i1 %39, label %251, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %189, align 8, !tbaa !64
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %251, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !63
  %202 = load ptr, ptr %15, align 8, !tbaa !68
  %203 = zext i32 %198 to i64
  %204 = and i64 %203, 3
  %205 = icmp ult i32 %198, 4
  br i1 %205, label %237, label %206

206:                                              ; preds = %200
  %207 = and i64 %203, 4294967292
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %234, %208 ]
  %210 = phi i64 [ 0, %206 ], [ %235, %208 ]
  %211 = getelementptr inbounds double, ptr %201, i64 %209
  %212 = load double, ptr %211, align 8, !tbaa !65
  %213 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %209
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = getelementptr inbounds double, ptr %214, i64 %193
  store double %212, ptr %215, align 8, !tbaa !65
  %216 = or i64 %209, 1
  %217 = getelementptr inbounds double, ptr %201, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !65
  %219 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %216
  %220 = load ptr, ptr %219, align 8, !tbaa !63
  %221 = getelementptr inbounds double, ptr %220, i64 %193
  store double %218, ptr %221, align 8, !tbaa !65
  %222 = or i64 %209, 2
  %223 = getelementptr inbounds double, ptr %201, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !65
  %225 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %222
  %226 = load ptr, ptr %225, align 8, !tbaa !63
  %227 = getelementptr inbounds double, ptr %226, i64 %193
  store double %224, ptr %227, align 8, !tbaa !65
  %228 = or i64 %209, 3
  %229 = getelementptr inbounds double, ptr %201, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !65
  %231 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %228
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  %233 = getelementptr inbounds double, ptr %232, i64 %193
  store double %230, ptr %233, align 8, !tbaa !65
  %234 = add nuw nsw i64 %209, 4
  %235 = add i64 %210, 4
  %236 = icmp eq i64 %235, %207
  br i1 %236, label %237, label %208

237:                                              ; preds = %208, %200
  %238 = phi i64 [ 0, %200 ], [ %234, %208 ]
  %239 = icmp eq i64 %204, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %248, %240 ], [ %238, %237 ]
  %242 = phi i64 [ %249, %240 ], [ 0, %237 ]
  %243 = getelementptr inbounds double, ptr %201, i64 %241
  %244 = load double, ptr %243, align 8, !tbaa !65
  %245 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %241
  %246 = load ptr, ptr %245, align 8, !tbaa !63
  %247 = getelementptr inbounds double, ptr %246, i64 %193
  store double %244, ptr %247, align 8, !tbaa !65
  %248 = add nuw nsw i64 %241, 1
  %249 = add i64 %242, 1
  %250 = icmp eq i64 %249, %204
  br i1 %250, label %251, label %240, !llvm.loop !135

251:                                              ; preds = %237, %240, %197, %196
  br i1 %103, label %307, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %189, align 8, !tbaa !64
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %307, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8, !tbaa !71
  %257 = load ptr, ptr %190, align 8, !tbaa !75
  %258 = zext i32 %253 to i64
  %259 = and i64 %258, 1
  %260 = icmp eq i32 %253, 1
  br i1 %260, label %292, label %261

261:                                              ; preds = %255
  %262 = and i64 %258, 4294967294
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %289, %263 ]
  %265 = phi i64 [ 0, %261 ], [ %290, %263 ]
  %266 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %264
  %267 = getelementptr inbounds %"class.std::vector.93", ptr %257, i64 %264
  %268 = load ptr, ptr %267, align 8, !tbaa !71
  %269 = getelementptr inbounds %"class.dealii::Tensor", ptr %268, i64 %193
  %270 = load double, ptr %266, align 8, !tbaa !65
  store double %270, ptr %269, align 8, !tbaa !65
  %271 = getelementptr inbounds [3 x double], ptr %266, i64 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !65
  %273 = getelementptr inbounds [3 x double], ptr %269, i64 0, i64 1
  store double %272, ptr %273, align 8, !tbaa !65
  %274 = getelementptr inbounds [3 x double], ptr %266, i64 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !65
  %276 = getelementptr inbounds [3 x double], ptr %269, i64 0, i64 2
  store double %275, ptr %276, align 8, !tbaa !65
  %277 = or i64 %264, 1
  %278 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %277
  %279 = getelementptr inbounds %"class.std::vector.93", ptr %257, i64 %277
  %280 = load ptr, ptr %279, align 8, !tbaa !71
  %281 = getelementptr inbounds %"class.dealii::Tensor", ptr %280, i64 %193
  %282 = load double, ptr %278, align 8, !tbaa !65
  store double %282, ptr %281, align 8, !tbaa !65
  %283 = getelementptr inbounds [3 x double], ptr %278, i64 0, i64 1
  %284 = load double, ptr %283, align 8, !tbaa !65
  %285 = getelementptr inbounds [3 x double], ptr %281, i64 0, i64 1
  store double %284, ptr %285, align 8, !tbaa !65
  %286 = getelementptr inbounds [3 x double], ptr %278, i64 0, i64 2
  %287 = load double, ptr %286, align 8, !tbaa !65
  %288 = getelementptr inbounds [3 x double], ptr %281, i64 0, i64 2
  store double %287, ptr %288, align 8, !tbaa !65
  %289 = add nuw nsw i64 %264, 2
  %290 = add i64 %265, 2
  %291 = icmp eq i64 %290, %262
  br i1 %291, label %292, label %263

292:                                              ; preds = %263, %255
  %293 = phi i64 [ 0, %255 ], [ %289, %263 ]
  %294 = icmp eq i64 %259, 0
  br i1 %294, label %307, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %293
  %297 = getelementptr inbounds %"class.std::vector.93", ptr %257, i64 %293
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = getelementptr inbounds %"class.dealii::Tensor", ptr %298, i64 %193
  %300 = load double, ptr %296, align 8, !tbaa !65
  store double %300, ptr %299, align 8, !tbaa !65
  %301 = getelementptr inbounds [3 x double], ptr %296, i64 0, i64 1
  %302 = load double, ptr %301, align 8, !tbaa !65
  %303 = getelementptr inbounds [3 x double], ptr %299, i64 0, i64 1
  store double %302, ptr %303, align 8, !tbaa !65
  %304 = getelementptr inbounds [3 x double], ptr %296, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !65
  %306 = getelementptr inbounds [3 x double], ptr %299, i64 0, i64 2
  store double %305, ptr %306, align 8, !tbaa !65
  br label %307

307:                                              ; preds = %295, %292, %252, %251
  %308 = add nuw nsw i64 %193, 1
  %309 = icmp eq i64 %308, %191
  br i1 %309, label %310, label %192

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8, !tbaa !81
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #17
  br label %314

314:                                              ; preds = %180, %313, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %315 = load ptr, ptr %7, align 8, !tbaa !71
  %316 = icmp eq ptr %315, null
  br i1 %316, label %328, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %315) #17
  br label %328

318:                                              ; preds = %192
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %8, align 8, !tbaa !81
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %320) #17
  br label %323

323:                                              ; preds = %175, %171, %169, %100, %96, %94, %92, %322, %318
  %324 = phi { ptr, i32 } [ %319, %322 ], [ %319, %318 ], [ %172, %175 ], [ %172, %171 ], [ %170, %169 ], [ %97, %100 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %325 = load ptr, ptr %7, align 8, !tbaa !71
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %325) #17
  br label %333

328:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %329 = load ptr, ptr %6, align 8, !tbaa !63
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef nonnull %329) #17
  br label %332

332:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret ptr %12

333:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %334 = load ptr, ptr %6, align 8, !tbaa !63
  %335 = icmp eq ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %334) #17
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %338

338:                                              ; preds = %337, %90
  %339 = phi { ptr, i32 } [ %324, %337 ], [ %91, %90 ]
  resume { ptr, i32 } %339
}

declare void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(436) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %10 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %11 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 9
  %12 = load i8, ptr %11, align 8, !tbaa !82, !range !83, !noundef !84
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %14, align 8
  %18 = select i1 %13, i32 %16, i32 %17
  %19 = freeze i32 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %197, label %23

23:                                               ; preds = %8
  %24 = and i32 %19, 1
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %27 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %30 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1
  %31 = and i32 %19, 2
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %5, i64 0, i32 2
  %34 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %6, i64 0, i32 1
  br i1 %32, label %35, label %156

35:                                               ; preds = %23
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %29, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load i32, ptr %30, align 8
  %44 = and i64 %40, 34359738360
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %25, i1 true, i1 %45
  br i1 %46, label %197, label %47

47:                                               ; preds = %35
  %48 = lshr exact i64 %40, 3
  %49 = load ptr, ptr %28, align 8, !tbaa !68
  %50 = zext i32 %21 to i64
  %51 = and i64 %48, 4294967295
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %51, 16
  %54 = trunc i64 %52 to i32
  %55 = icmp ugt i64 %52, 4294967295
  %56 = and i64 %48, 15
  %57 = sub nsw i64 %51, %56
  %58 = icmp eq i64 %56, 0
  br label %59

59:                                               ; preds = %153, %47
  %60 = phi i64 [ %154, %153 ], [ 0, %47 ]
  %61 = getelementptr inbounds %"class.std::vector.68", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = trunc i64 %60 to i32
  %64 = mul i32 %43, %63
  br i1 %53, label %100, label %65

65:                                               ; preds = %59
  %66 = ptrtoint ptr %62 to i64
  %67 = trunc i64 %60 to i32
  %68 = mul i32 %43, %67
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = add i64 %70, %42
  %72 = trunc i64 %60 to i32
  %73 = mul i32 %43, %72
  %74 = xor i32 %73, -1
  %75 = icmp ult i32 %74, %54
  %76 = or i1 %75, %55
  %77 = sub i64 %71, %66
  %78 = icmp ult i64 %77, 128
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %100, label %80

80:                                               ; preds = %65, %80
  %81 = phi i64 [ %97, %80 ], [ 0, %65 ]
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds double, ptr %62, i64 %81
  %84 = load <4 x double>, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds double, ptr %83, i64 4
  %86 = load <4 x double>, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds double, ptr %83, i64 8
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds double, ptr %83, i64 12
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !65
  %91 = add i32 %64, %82
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %41, i64 %92
  store <4 x double> %84, ptr %93, align 8, !tbaa !65
  %94 = getelementptr inbounds double, ptr %93, i64 4
  store <4 x double> %86, ptr %94, align 8, !tbaa !65
  %95 = getelementptr inbounds double, ptr %93, i64 8
  store <4 x double> %88, ptr %95, align 8, !tbaa !65
  %96 = getelementptr inbounds double, ptr %93, i64 12
  store <4 x double> %90, ptr %96, align 8, !tbaa !65
  %97 = add nuw i64 %81, 16
  %98 = icmp eq i64 %97, %57
  br i1 %98, label %99, label %80, !llvm.loop !136

99:                                               ; preds = %80
  br i1 %58, label %153, label %100

100:                                              ; preds = %65, %59, %99
  %101 = phi i64 [ 0, %65 ], [ 0, %59 ], [ %57, %99 ]
  %102 = sub nsw i64 %48, %101
  %103 = xor i64 %101, -1
  %104 = add nsw i64 %51, %103
  %105 = and i64 %102, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %116, %107 ], [ %101, %100 ]
  %109 = phi i64 [ %117, %107 ], [ 0, %100 ]
  %110 = getelementptr inbounds double, ptr %62, i64 %108
  %111 = load double, ptr %110, align 8, !tbaa !65
  %112 = trunc i64 %108 to i32
  %113 = add i32 %64, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %41, i64 %114
  store double %111, ptr %115, align 8, !tbaa !65
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %109, 1
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %119, label %107, !llvm.loop !137

119:                                              ; preds = %107, %100
  %120 = phi i64 [ %101, %100 ], [ %116, %107 ]
  %121 = icmp ult i64 %104, 3
  br i1 %121, label %153, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %151, %122 ], [ %120, %119 ]
  %124 = getelementptr inbounds double, ptr %62, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !65
  %126 = trunc i64 %123 to i32
  %127 = add i32 %64, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %41, i64 %128
  store double %125, ptr %129, align 8, !tbaa !65
  %130 = add nuw nsw i64 %123, 1
  %131 = getelementptr inbounds double, ptr %62, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !65
  %133 = trunc i64 %130 to i32
  %134 = add i32 %64, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %41, i64 %135
  store double %132, ptr %136, align 8, !tbaa !65
  %137 = add nuw nsw i64 %123, 2
  %138 = getelementptr inbounds double, ptr %62, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !65
  %140 = trunc i64 %137 to i32
  %141 = add i32 %64, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %41, i64 %142
  store double %139, ptr %143, align 8, !tbaa !65
  %144 = add nuw nsw i64 %123, 3
  %145 = getelementptr inbounds double, ptr %62, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !65
  %147 = trunc i64 %144 to i32
  %148 = add i32 %64, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %41, i64 %149
  store double %146, ptr %150, align 8, !tbaa !65
  %151 = add nuw nsw i64 %123, 4
  %152 = icmp eq i64 %151, %51
  br i1 %152, label %153, label %122, !llvm.loop !138

153:                                              ; preds = %119, %122, %99
  %154 = add nuw nsw i64 %60, 1
  %155 = icmp eq i64 %154, %50
  br i1 %155, label %197, label %59

156:                                              ; preds = %23
  br i1 %25, label %157, label %203

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %197, label %162

160:                                              ; preds = %192
  %161 = load i32, ptr %7, align 4
  br label %162

162:                                              ; preds = %157, %160
  %163 = phi i32 [ %161, %160 ], [ %158, %157 ]
  %164 = phi i32 [ %193, %160 ], [ %21, %157 ]
  %165 = phi i64 [ %194, %160 ], [ 0, %157 ]
  %166 = icmp eq i32 %163, 1
  br i1 %166, label %192, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %33, align 8, !tbaa !75
  %169 = getelementptr inbounds %"class.std::vector.93", ptr %168, i64 %165
  %170 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !73
  %172 = load ptr, ptr %169, align 8, !tbaa !71
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = load ptr, ptr %34, align 8, !tbaa !75
  %178 = getelementptr inbounds %"class.std::vector.93", ptr %177, i64 %165
  %179 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !73
  %181 = load ptr, ptr %178, align 8, !tbaa !71
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %186 = shl i64 %176, 32
  %187 = shl i64 %185, 32
  %188 = load ptr, ptr %1, align 8, !tbaa !5
  %189 = getelementptr inbounds ptr, ptr %188, i64 4
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %169, i64 %186, ptr nonnull %178, i64 %187, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
  %191 = load i32, ptr %20, align 8, !tbaa !64
  br label %192

192:                                              ; preds = %167, %162
  %193 = phi i32 [ %191, %167 ], [ %164, %162 ]
  %194 = add nuw nsw i64 %165, 1
  %195 = zext i32 %193 to i64
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %160, label %197, !llvm.loop !139

197:                                              ; preds = %344, %192, %153, %157, %35, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @_ZN6dealii10QProjectorILi3EE17DataSetDescriptorC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %198 = and i32 %19, 4
  %199 = icmp eq i32 %198, 0
  %200 = load i32, ptr %7, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %199, i1 true, i1 %201
  br i1 %202, label %352, label %349

203:                                              ; preds = %156, %344
  %204 = phi i32 [ %345, %344 ], [ %21, %156 ]
  %205 = phi i64 [ %346, %344 ], [ 0, %156 ]
  %206 = load ptr, ptr %27, align 8, !tbaa !62
  %207 = load ptr, ptr %26, align 8, !tbaa !63
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = and i64 %210, 34359738360
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %316, label %213

213:                                              ; preds = %203
  %214 = lshr exact i64 %210, 3
  %215 = load ptr, ptr %28, align 8, !tbaa !68
  %216 = getelementptr inbounds %"class.std::vector.68", ptr %215, i64 %205
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = ptrtoint ptr %217 to i64
  %219 = load ptr, ptr %29, align 8, !tbaa !92
  %220 = ptrtoint ptr %219 to i64
  %221 = load i32, ptr %30, align 8, !tbaa !30
  %222 = trunc i64 %205 to i32
  %223 = mul i32 %221, %222
  %224 = and i64 %214, 4294967295
  %225 = icmp ult i64 %224, 20
  br i1 %225, label %263, label %226

226:                                              ; preds = %213
  %227 = add nsw i64 %224, -1
  %228 = trunc i64 %227 to i32
  %229 = xor i32 %223, -1
  %230 = icmp ult i32 %229, %228
  %231 = icmp ugt i64 %227, 4294967295
  %232 = or i1 %230, %231
  br i1 %232, label %263, label %233

233:                                              ; preds = %226
  %234 = zext i32 %223 to i64
  %235 = shl nuw nsw i64 %234, 3
  %236 = add i64 %235, %220
  %237 = sub i64 %236, %218
  %238 = icmp ult i64 %237, 128
  br i1 %238, label %263, label %239

239:                                              ; preds = %233
  %240 = and i64 %214, 15
  %241 = sub nsw i64 %224, %240
  br label %242

242:                                              ; preds = %242, %239
  %243 = phi i64 [ 0, %239 ], [ %259, %242 ]
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds double, ptr %217, i64 %243
  %246 = load <4 x double>, ptr %245, align 8, !tbaa !65
  %247 = getelementptr inbounds double, ptr %245, i64 4
  %248 = load <4 x double>, ptr %247, align 8, !tbaa !65
  %249 = getelementptr inbounds double, ptr %245, i64 8
  %250 = load <4 x double>, ptr %249, align 8, !tbaa !65
  %251 = getelementptr inbounds double, ptr %245, i64 12
  %252 = load <4 x double>, ptr %251, align 8, !tbaa !65
  %253 = add i32 %223, %244
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %219, i64 %254
  store <4 x double> %246, ptr %255, align 8, !tbaa !65
  %256 = getelementptr inbounds double, ptr %255, i64 4
  store <4 x double> %248, ptr %256, align 8, !tbaa !65
  %257 = getelementptr inbounds double, ptr %255, i64 8
  store <4 x double> %250, ptr %257, align 8, !tbaa !65
  %258 = getelementptr inbounds double, ptr %255, i64 12
  store <4 x double> %252, ptr %258, align 8, !tbaa !65
  %259 = add nuw i64 %243, 16
  %260 = icmp eq i64 %259, %241
  br i1 %260, label %261, label %242, !llvm.loop !140

261:                                              ; preds = %242
  %262 = icmp eq i64 %240, 0
  br i1 %262, label %316, label %263

263:                                              ; preds = %233, %226, %213, %261
  %264 = phi i64 [ 0, %233 ], [ 0, %226 ], [ 0, %213 ], [ %241, %261 ]
  %265 = sub nsw i64 %214, %264
  %266 = xor i64 %264, -1
  %267 = add nsw i64 %224, %266
  %268 = and i64 %265, 3
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %263, %270
  %271 = phi i64 [ %279, %270 ], [ %264, %263 ]
  %272 = phi i64 [ %280, %270 ], [ 0, %263 ]
  %273 = getelementptr inbounds double, ptr %217, i64 %271
  %274 = load double, ptr %273, align 8, !tbaa !65
  %275 = trunc i64 %271 to i32
  %276 = add i32 %223, %275
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %219, i64 %277
  store double %274, ptr %278, align 8, !tbaa !65
  %279 = add nuw nsw i64 %271, 1
  %280 = add i64 %272, 1
  %281 = icmp eq i64 %280, %268
  br i1 %281, label %282, label %270, !llvm.loop !141

282:                                              ; preds = %270, %263
  %283 = phi i64 [ %264, %263 ], [ %279, %270 ]
  %284 = icmp ult i64 %267, 3
  br i1 %284, label %316, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %314, %285 ], [ %283, %282 ]
  %287 = getelementptr inbounds double, ptr %217, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !65
  %289 = trunc i64 %286 to i32
  %290 = add i32 %223, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %219, i64 %291
  store double %288, ptr %292, align 8, !tbaa !65
  %293 = add nuw nsw i64 %286, 1
  %294 = getelementptr inbounds double, ptr %217, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !65
  %296 = trunc i64 %293 to i32
  %297 = add i32 %223, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %219, i64 %298
  store double %295, ptr %299, align 8, !tbaa !65
  %300 = add nuw nsw i64 %286, 2
  %301 = getelementptr inbounds double, ptr %217, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !65
  %303 = trunc i64 %300 to i32
  %304 = add i32 %223, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %219, i64 %305
  store double %302, ptr %306, align 8, !tbaa !65
  %307 = add nuw nsw i64 %286, 3
  %308 = getelementptr inbounds double, ptr %217, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !65
  %310 = trunc i64 %307 to i32
  %311 = add i32 %223, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %219, i64 %312
  store double %309, ptr %313, align 8, !tbaa !65
  %314 = add nuw nsw i64 %286, 4
  %315 = icmp eq i64 %314, %224
  br i1 %315, label %316, label %285, !llvm.loop !142

316:                                              ; preds = %282, %285, %261, %203
  %317 = load i32, ptr %7, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %344, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %33, align 8, !tbaa !75
  %321 = getelementptr inbounds %"class.std::vector.93", ptr %320, i64 %205
  %322 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %321, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !73
  %324 = load ptr, ptr %321, align 8, !tbaa !71
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = load ptr, ptr %34, align 8, !tbaa !75
  %330 = getelementptr inbounds %"class.std::vector.93", ptr %329, i64 %205
  %331 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %330, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !73
  %333 = load ptr, ptr %330, align 8, !tbaa !71
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 24
  %338 = shl i64 %328, 32
  %339 = shl i64 %337, 32
  %340 = load ptr, ptr %1, align 8, !tbaa !5
  %341 = getelementptr inbounds ptr, ptr %340, i64 4
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %321, i64 %338, ptr nonnull %330, i64 %339, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
  %343 = load i32, ptr %20, align 8, !tbaa !64
  br label %344

344:                                              ; preds = %316, %319
  %345 = phi i32 [ %204, %316 ], [ %343, %319 ]
  %346 = add nuw nsw i64 %205, 1
  %347 = zext i32 %345 to i64
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %203, label %197

349:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  %350 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %350, ptr %10, align 4
  %351 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %351, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(436) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %352

352:                                              ; preds = %349, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(436) %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %10 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @_ZN6dealii10QProjectorILi3EE17DataSetDescriptorC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %2, align 8, !tbaa !101
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !102
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 1
  %22 = mul i32 %20, 6
  %23 = add i32 %22, %3
  %24 = load ptr, ptr %21, align 8, !tbaa !105
  %25 = lshr i32 %23, 6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = and i32 %23, 63
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %27, align 8, !tbaa !107
  %32 = and i64 %30, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds i64, ptr %35, i64 %26
  %37 = load i64, ptr %36, align 8, !tbaa !107
  %38 = and i64 %30, %37
  %39 = icmp ne i64 %38, 0
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = getelementptr inbounds i64, ptr %41, i64 %26
  %43 = load i64, ptr %42, align 8, !tbaa !107
  %44 = and i64 %43, %30
  %45 = icmp ne i64 %44, 0
  %46 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %4, i64 0, i32 3
  %47 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load ptr, ptr %46, align 8, !tbaa !63
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef %3, i1 noundef zeroext %33, i1 noundef zeroext %39, i1 noundef zeroext %45, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %6, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %6, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = or i32 %59, %57
  %61 = freeze i32 %60
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %157, label %65

65:                                               ; preds = %8
  %66 = and i32 %61, 1
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %6, i64 0, i32 1
  %69 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %70 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 3, i32 0, i32 0, i64 1
  %71 = and i32 %61, 2
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %6, i64 0, i32 2
  %74 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %7, i64 0, i32 1
  br i1 %72, label %75, label %125

75:                                               ; preds = %65
  br i1 %67, label %157, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %47, align 8, !tbaa !62
  %78 = load ptr, ptr %46, align 8, !tbaa !63
  br label %79

79:                                               ; preds = %76, %116
  %80 = phi i32 [ %63, %76 ], [ %117, %116 ]
  %81 = phi ptr [ %78, %76 ], [ %118, %116 ]
  %82 = phi ptr [ %77, %76 ], [ %119, %116 ]
  %83 = phi i64 [ 0, %76 ], [ %120, %116 ]
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  %87 = and i64 %86, 34359738360
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %116, label %123

89:                                               ; preds = %123, %89
  %90 = phi i32 [ 0, %123 ], [ %105, %89 ]
  %91 = load ptr, ptr %68, align 8, !tbaa !68
  %92 = getelementptr inbounds %"class.std::vector.68", ptr %91, i64 %83
  %93 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %94 = add i32 %93, %90
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %92, align 8, !tbaa !63
  %97 = getelementptr inbounds double, ptr %96, i64 %95
  %98 = load double, ptr %97, align 8, !tbaa !65
  %99 = load ptr, ptr %69, align 8, !tbaa !92
  %100 = load i32, ptr %70, align 8, !tbaa !30
  %101 = mul i32 %100, %124
  %102 = add i32 %101, %90
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %99, i64 %103
  store double %98, ptr %104, align 8, !tbaa !65
  %105 = add nuw i32 %90, 1
  %106 = load ptr, ptr %47, align 8, !tbaa !62
  %107 = load ptr, ptr %46, align 8, !tbaa !63
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %89, label %114

114:                                              ; preds = %89
  %115 = load i32, ptr %62, align 8, !tbaa !64
  br label %116

116:                                              ; preds = %114, %79
  %117 = phi i32 [ %115, %114 ], [ %80, %79 ]
  %118 = phi ptr [ %107, %114 ], [ %81, %79 ]
  %119 = phi ptr [ %106, %114 ], [ %82, %79 ]
  %120 = add nuw nsw i64 %83, 1
  %121 = zext i32 %117 to i64
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %79, label %157

123:                                              ; preds = %79
  %124 = trunc i64 %83 to i32
  br label %89

125:                                              ; preds = %65
  br i1 %67, label %126, label %160

126:                                              ; preds = %125, %126
  %127 = phi i64 [ %153, %126 ], [ 0, %125 ]
  %128 = load ptr, ptr %73, align 8, !tbaa !75
  %129 = getelementptr inbounds %"class.std::vector.93", ptr %128, i64 %127
  %130 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %131 = load ptr, ptr %47, align 8, !tbaa !62
  %132 = load ptr, ptr %46, align 8, !tbaa !63
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = shl i64 %135, 29
  %137 = and i64 %136, -4294967296
  %138 = zext i32 %130 to i64
  %139 = or i64 %137, %138
  %140 = load ptr, ptr %74, align 8, !tbaa !75
  %141 = getelementptr inbounds %"class.std::vector.93", ptr %140, i64 %127
  %142 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = load ptr, ptr %141, align 8, !tbaa !71
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = shl i64 %148, 32
  %150 = load ptr, ptr %1, align 8, !tbaa !5
  %151 = getelementptr inbounds ptr, ptr %150, i64 4
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %129, i64 %139, ptr nonnull %141, i64 %149, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef 1)
  %153 = add nuw nsw i64 %127, 1
  %154 = load i32, ptr %62, align 8, !tbaa !64
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %126, label %157

157:                                              ; preds = %196, %126, %116, %75, %8
  %158 = and i32 %61, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %228, label %226

160:                                              ; preds = %125, %196
  %161 = phi i64 [ %222, %196 ], [ 0, %125 ]
  %162 = load ptr, ptr %47, align 8, !tbaa !62
  %163 = load ptr, ptr %46, align 8, !tbaa !63
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = and i64 %166, 34359738360
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %196, label %169

169:                                              ; preds = %160
  %170 = trunc i64 %161 to i32
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i32 [ 0, %169 ], [ %187, %171 ]
  %173 = load ptr, ptr %68, align 8, !tbaa !68
  %174 = getelementptr inbounds %"class.std::vector.68", ptr %173, i64 %161
  %175 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %176 = add i32 %175, %172
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %174, align 8, !tbaa !63
  %179 = getelementptr inbounds double, ptr %178, i64 %177
  %180 = load double, ptr %179, align 8, !tbaa !65
  %181 = load ptr, ptr %69, align 8, !tbaa !92
  %182 = load i32, ptr %70, align 8, !tbaa !30
  %183 = mul i32 %182, %170
  %184 = add i32 %183, %172
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %181, i64 %185
  store double %180, ptr %186, align 8, !tbaa !65
  %187 = add nuw i32 %172, 1
  %188 = load ptr, ptr %47, align 8, !tbaa !62
  %189 = load ptr, ptr %46, align 8, !tbaa !63
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 3
  %194 = trunc i64 %193 to i32
  %195 = icmp ult i32 %187, %194
  br i1 %195, label %171, label %196

196:                                              ; preds = %171, %160
  %197 = load ptr, ptr %73, align 8, !tbaa !75
  %198 = getelementptr inbounds %"class.std::vector.93", ptr %197, i64 %161
  %199 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %200 = load ptr, ptr %47, align 8, !tbaa !62
  %201 = load ptr, ptr %46, align 8, !tbaa !63
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = shl i64 %204, 29
  %206 = and i64 %205, -4294967296
  %207 = zext i32 %199 to i64
  %208 = or i64 %206, %207
  %209 = load ptr, ptr %74, align 8, !tbaa !75
  %210 = getelementptr inbounds %"class.std::vector.93", ptr %209, i64 %161
  %211 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %210, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %213 = load ptr, ptr %210, align 8, !tbaa !71
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 24
  %218 = shl i64 %217, 32
  %219 = load ptr, ptr %1, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 4
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %198, i64 %208, ptr nonnull %210, i64 %218, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef 1)
  %222 = add nuw nsw i64 %161, 1
  %223 = load i32, ptr %62, align 8, !tbaa !64
  %224 = zext i32 %223 to i64
  %225 = icmp ult i64 %222, %224
  br i1 %225, label %160, label %157

226:                                              ; preds = %157
  %227 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(436) %7)
  br label %228

228:                                              ; preds = %226, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(436) %8) unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %11 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  call void @_ZN6dealii10QProjectorILi3EE17DataSetDescriptorC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %2, align 8, !tbaa !101
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !102
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4, i32 1
  %23 = mul i32 %21, 6
  %24 = add i32 %23, %3
  %25 = load ptr, ptr %22, align 8, !tbaa !105
  %26 = lshr i32 %24, 6
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = and i32 %24, 63
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %28, align 8, !tbaa !107
  %33 = and i64 %31, %32
  %34 = icmp ne i64 %33, 0
  %35 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds i64, ptr %36, i64 %27
  %38 = load i64, ptr %37, align 8, !tbaa !107
  %39 = and i64 %31, %38
  %40 = icmp ne i64 %39, 0
  %41 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = getelementptr inbounds i64, ptr %42, i64 %27
  %44 = load i64, ptr %43, align 8, !tbaa !107
  %45 = and i64 %44, %31
  %46 = icmp ne i64 %45, 0
  %47 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %5, i64 0, i32 3
  %48 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = load ptr, ptr %47, align 8, !tbaa !63
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4
  %57 = sext i32 %21 to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !108, !noalias !84
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %58, i64 %57
  %60 = zext i32 %3 to i64
  %61 = getelementptr inbounds [6 x i32], ptr %59, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !30, !noalias !84
  %63 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.157", ptr %64, i64 0, i32 2
  %66 = sext i32 %62 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !129
  %68 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %67, i64 %66
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 3
  switch i8 %70, label %114 [
    i8 3, label %113
    i8 1, label %71
    i8 2, label %92
  ]

71:                                               ; preds = %9
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.157", ptr %64, i64 0, i32 1
  %73 = shl i32 %62, 1
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %72, align 8, !tbaa !131
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !30, !noalias !84
  %78 = shl i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp eq i32 %81, -1
  %83 = add i32 %78, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %75, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = icmp eq i32 %86, -1
  br i1 %82, label %90, label %88

88:                                               ; preds = %71
  %89 = select i1 %87, i8 2, i8 4
  br label %114

90:                                               ; preds = %71
  %91 = select i1 %87, i8 1, i8 3
  br label %114

92:                                               ; preds = %9
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.157", ptr %64, i64 0, i32 1
  %94 = shl i32 %62, 1
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %93, align 8, !tbaa !131
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !30, !noalias !84
  %99 = shl i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = icmp eq i32 %102, -1
  %104 = add i32 %99, 2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %96, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = icmp eq i32 %107, -1
  br i1 %103, label %111, label %109

109:                                              ; preds = %92
  %110 = select i1 %108, i8 6, i8 8
  br label %114

111:                                              ; preds = %92
  %112 = select i1 %108, i8 5, i8 7
  br label %114

113:                                              ; preds = %9
  br label %114

114:                                              ; preds = %9, %88, %90, %109, %111, %113
  %115 = phi i8 [ 9, %113 ], [ 0, %9 ], [ %89, %88 ], [ %91, %90 ], [ %110, %109 ], [ %112, %111 ]
  %116 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef %3, i32 noundef %4, i1 noundef zeroext %34, i1 noundef zeroext %40, i1 noundef zeroext %46, i32 noundef %55, i8 %115)
  store i32 %116, ptr %11, align 4
  %117 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = or i32 %120, %118
  %122 = freeze i32 %121
  %123 = getelementptr inbounds i8, ptr %0, i64 112
  %124 = load i32, ptr %123, align 8, !tbaa !64
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %218, label %126

126:                                              ; preds = %114
  %127 = and i32 %122, 1
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %7, i64 0, i32 1
  %130 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %131 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %132 = and i32 %122, 2
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %7, i64 0, i32 2
  %135 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %8, i64 0, i32 1
  br i1 %133, label %136, label %186

136:                                              ; preds = %126
  br i1 %128, label %218, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %48, align 8, !tbaa !62
  %139 = load ptr, ptr %47, align 8, !tbaa !63
  br label %140

140:                                              ; preds = %137, %177
  %141 = phi i32 [ %124, %137 ], [ %178, %177 ]
  %142 = phi ptr [ %139, %137 ], [ %179, %177 ]
  %143 = phi ptr [ %138, %137 ], [ %180, %177 ]
  %144 = phi i64 [ 0, %137 ], [ %181, %177 ]
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = and i64 %147, 34359738360
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %177, label %184

150:                                              ; preds = %184, %150
  %151 = phi i32 [ 0, %184 ], [ %166, %150 ]
  %152 = load ptr, ptr %129, align 8, !tbaa !68
  %153 = getelementptr inbounds %"class.std::vector.68", ptr %152, i64 %144
  %154 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %155 = add i32 %154, %151
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %153, align 8, !tbaa !63
  %158 = getelementptr inbounds double, ptr %157, i64 %156
  %159 = load double, ptr %158, align 8, !tbaa !65
  %160 = load ptr, ptr %130, align 8, !tbaa !92
  %161 = load i32, ptr %131, align 8, !tbaa !30
  %162 = mul i32 %161, %185
  %163 = add i32 %162, %151
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %160, i64 %164
  store double %159, ptr %165, align 8, !tbaa !65
  %166 = add nuw i32 %151, 1
  %167 = load ptr, ptr %48, align 8, !tbaa !62
  %168 = load ptr, ptr %47, align 8, !tbaa !63
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 3
  %173 = trunc i64 %172 to i32
  %174 = icmp ult i32 %166, %173
  br i1 %174, label %150, label %175

175:                                              ; preds = %150
  %176 = load i32, ptr %123, align 8, !tbaa !64
  br label %177

177:                                              ; preds = %175, %140
  %178 = phi i32 [ %176, %175 ], [ %141, %140 ]
  %179 = phi ptr [ %168, %175 ], [ %142, %140 ]
  %180 = phi ptr [ %167, %175 ], [ %143, %140 ]
  %181 = add nuw nsw i64 %144, 1
  %182 = zext i32 %178 to i64
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %140, label %218

184:                                              ; preds = %140
  %185 = trunc i64 %144 to i32
  br label %150

186:                                              ; preds = %126
  br i1 %128, label %187, label %221

187:                                              ; preds = %186, %187
  %188 = phi i64 [ %214, %187 ], [ 0, %186 ]
  %189 = load ptr, ptr %134, align 8, !tbaa !75
  %190 = getelementptr inbounds %"class.std::vector.93", ptr %189, i64 %188
  %191 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %192 = load ptr, ptr %48, align 8, !tbaa !62
  %193 = load ptr, ptr %47, align 8, !tbaa !63
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = shl i64 %196, 29
  %198 = and i64 %197, -4294967296
  %199 = zext i32 %191 to i64
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %135, align 8, !tbaa !75
  %202 = getelementptr inbounds %"class.std::vector.93", ptr %201, i64 %188
  %203 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %202, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = load ptr, ptr %202, align 8, !tbaa !71
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = shl i64 %209, 32
  %211 = load ptr, ptr %1, align 8, !tbaa !5
  %212 = getelementptr inbounds ptr, ptr %211, i64 4
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %190, i64 %200, ptr nonnull %202, i64 %210, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 1)
  %214 = add nuw nsw i64 %188, 1
  %215 = load i32, ptr %123, align 8, !tbaa !64
  %216 = zext i32 %215 to i64
  %217 = icmp ult i64 %214, %216
  br i1 %217, label %187, label %218

218:                                              ; preds = %257, %187, %177, %136, %114
  %219 = and i32 %122, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %289, label %287

221:                                              ; preds = %186, %257
  %222 = phi i64 [ %283, %257 ], [ 0, %186 ]
  %223 = load ptr, ptr %48, align 8, !tbaa !62
  %224 = load ptr, ptr %47, align 8, !tbaa !63
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = and i64 %227, 34359738360
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %257, label %230

230:                                              ; preds = %221
  %231 = trunc i64 %222 to i32
  br label %232

232:                                              ; preds = %230, %232
  %233 = phi i32 [ 0, %230 ], [ %248, %232 ]
  %234 = load ptr, ptr %129, align 8, !tbaa !68
  %235 = getelementptr inbounds %"class.std::vector.68", ptr %234, i64 %222
  %236 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %237 = add i32 %236, %233
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %235, align 8, !tbaa !63
  %240 = getelementptr inbounds double, ptr %239, i64 %238
  %241 = load double, ptr %240, align 8, !tbaa !65
  %242 = load ptr, ptr %130, align 8, !tbaa !92
  %243 = load i32, ptr %131, align 8, !tbaa !30
  %244 = mul i32 %243, %231
  %245 = add i32 %244, %233
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %242, i64 %246
  store double %241, ptr %247, align 8, !tbaa !65
  %248 = add nuw i32 %233, 1
  %249 = load ptr, ptr %48, align 8, !tbaa !62
  %250 = load ptr, ptr %47, align 8, !tbaa !63
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = trunc i64 %254 to i32
  %256 = icmp ult i32 %248, %255
  br i1 %256, label %232, label %257

257:                                              ; preds = %232, %221
  %258 = load ptr, ptr %134, align 8, !tbaa !75
  %259 = getelementptr inbounds %"class.std::vector.93", ptr %258, i64 %222
  %260 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %261 = load ptr, ptr %48, align 8, !tbaa !62
  %262 = load ptr, ptr %47, align 8, !tbaa !63
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = shl i64 %265, 29
  %267 = and i64 %266, -4294967296
  %268 = zext i32 %260 to i64
  %269 = or i64 %267, %268
  %270 = load ptr, ptr %135, align 8, !tbaa !75
  %271 = getelementptr inbounds %"class.std::vector.93", ptr %270, i64 %222
  %272 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !73
  %274 = load ptr, ptr %271, align 8, !tbaa !71
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = shl i64 %278, 32
  %280 = load ptr, ptr %1, align 8, !tbaa !5
  %281 = getelementptr inbounds ptr, ptr %280, i64 4
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %259, i64 %269, ptr nonnull %271, i64 %279, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 1)
  %283 = add nuw nsw i64 %222, 1
  %284 = load i32, ptr %123, align 8, !tbaa !64
  %285 = zext i32 %284 to i64
  %286 = icmp ult i64 %283, %285
  br i1 %286, label %221, label %218

287:                                              ; preds = %218
  %288 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(436) %8)
  br label %289

289:                                              ; preds = %287, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 1
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 1026
  %6 = and i32 %1, 4
  %7 = icmp eq i32 %6, 0
  %8 = or i32 %5, 1028
  %9 = select i1 %7, i32 %5, i32 %8
  %10 = and i32 %1, 131072
  %11 = icmp eq i32 %10, 0
  %12 = or i32 %9, 131104
  %13 = select i1 %11, i32 %9, i32 %12
  ret i32 %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 comdat($_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEC5ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii15PolynomialSpaceILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %0, i64 0, i32 1, i32 1
  %9 = getelementptr inbounds %"class.dealii::PolynomialsP", ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !143
  store i32 %10, ptr %8, align 8, !tbaa !143
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !31
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %0, i64 0, i32 1
  %5 = tail call noundef double @_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret double %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %0, i64 0, i32 1
  %6 = tail call noundef double @_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret double %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %1, i64 0, i32 1
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.std::vector.68", align 8
  %7 = alloca %"class.std::vector.93", align 8
  %8 = alloca %"class.std::vector.73", align 8
  %9 = alloca %"class.std::vector.68", align 8
  %10 = alloca %"class.dealii::Tensor", align 8
  %11 = alloca %"class.std::vector.93", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #16
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %12)
          to label %13 unwind label %90

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::InternalDataBase", ptr %12, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %12, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 27
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1)
  %20 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %12, i64 0, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !34
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 28
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1)
  %25 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %12, i64 0, i32 3
  store i32 %24, ptr %25, align 8, !tbaa !60
  %26 = load i32, ptr %20, align 4, !tbaa !34
  %27 = or i32 %26, %24
  %28 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %12, i64 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %30 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load ptr, ptr %29, align 8, !tbaa !63
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %38 = and i32 %27, 1
  %39 = icmp eq i32 %38, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %39, label %101, label %40

40:                                               ; preds = %13
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !65
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %92

46:                                               ; preds = %44
  %47 = load i32, ptr %41, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %40, %46
  %49 = phi i32 [ %47, %46 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %50 = and i64 %36, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = shl nuw nsw i64 %50, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #16
          to label %55 unwind label %94

55:                                               ; preds = %52
  store ptr %54, ptr %9, align 8, !tbaa !63
  %56 = getelementptr inbounds double, ptr %54, i64 %50
  %57 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %53, i1 false), !tbaa !65
  br label %58

58:                                               ; preds = %48, %55
  %59 = phi ptr [ %56, %55 ], [ null, %48 ]
  %60 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !62
  %61 = zext i32 %49 to i64
  %62 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %15, align 8, !tbaa !68
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = sub nsw i64 %61, %68
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %63, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %96

72:                                               ; preds = %58
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::vector.68", ptr %64, i64 %61
  %76 = icmp eq ptr %63, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %74, %82
  %78 = phi ptr [ %83, %82 ], [ %75, %74 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds %"class.std::vector.68", ptr %78, i64 1
  %84 = icmp eq ptr %83, %63
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  store ptr %75, ptr %62, align 8, !tbaa !70
  br label %86

86:                                               ; preds = %85, %74, %72, %70
  %87 = load ptr, ptr %9, align 8, !tbaa !63
  %88 = icmp eq ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %101

90:                                               ; preds = %4
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %338

92:                                               ; preds = %115, %44, %179
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %323

94:                                               ; preds = %52
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %323

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !63
  %99 = icmp eq ptr %98, null
  br i1 %99, label %323, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #17
  br label %323

101:                                              ; preds = %86, %89, %13
  %102 = and i32 %27, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %176, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 112
  %106 = load i32, ptr %105, align 8, !tbaa !64
  %107 = zext i32 %106 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !tbaa !65
  %108 = load ptr, ptr %37, align 8, !tbaa !15
  %109 = load ptr, ptr %7, align 8, !tbaa !71
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = icmp ult i64 %113, %107
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = sub nsw i64 %107, %113
  invoke void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %108, i64 noundef %116, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %92

117:                                              ; preds = %115
  %118 = load i32, ptr %105, align 8, !tbaa !64
  br label %125

119:                                              ; preds = %104
  %120 = icmp ugt i64 %113, %107
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.dealii::Tensor", ptr %109, i64 %107
  %123 = icmp eq ptr %108, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store ptr %122, ptr %37, align 8, !tbaa !73
  br label %125

125:                                              ; preds = %117, %124, %121, %119
  %126 = phi i32 [ %118, %117 ], [ %106, %124 ], [ %106, %121 ], [ %106, %119 ]
  %127 = and i64 %36, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = mul nuw nsw i64 %127, 24
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #16
          to label %132 unwind label %169

132:                                              ; preds = %129
  store ptr %131, ptr %11, align 8, !tbaa !71
  %133 = getelementptr inbounds %"class.dealii::Tensor", ptr %131, i64 %127
  %134 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %133, ptr %134, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %131, i8 0, i64 %130, i1 false), !tbaa !65
  %135 = getelementptr i8, ptr %131, i64 %130
  br label %136

136:                                              ; preds = %125, %132
  %137 = phi ptr [ %135, %132 ], [ null, %125 ]
  %138 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %137, ptr %138, align 8, !tbaa !73
  %139 = zext i32 %126 to i64
  %140 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %12, i64 0, i32 2
  %141 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = load ptr, ptr %140, align 8, !tbaa !75
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp ult i64 %147, %139
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = sub nsw i64 %139, %147
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %142, i64 noundef %150, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %165 unwind label %171

151:                                              ; preds = %136
  %152 = icmp ugt i64 %147, %139
  br i1 %152, label %153, label %165

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::vector.93", ptr %143, i64 %139
  %155 = icmp eq ptr %142, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %153, %161
  %157 = phi ptr [ %162, %161 ], [ %154, %153 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #17
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds %"class.std::vector.93", ptr %157, i64 1
  %163 = icmp eq ptr %162, %142
  br i1 %163, label %164, label %156

164:                                              ; preds = %161
  store ptr %154, ptr %141, align 8, !tbaa !77
  br label %165

165:                                              ; preds = %164, %153, %151, %149
  %166 = load ptr, ptr %11, align 8, !tbaa !71
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %176

169:                                              ; preds = %129
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %323

171:                                              ; preds = %149
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %11, align 8, !tbaa !71
  %174 = icmp eq ptr %173, null
  br i1 %174, label %323, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %173) #17
  br label %323

176:                                              ; preds = %165, %168, %101
  %177 = and i32 %27, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBase14initialize_2ndEPKS1_RKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %180 unwind label %92

180:                                              ; preds = %179, %176
  %181 = and i32 %27, 3
  %182 = icmp ne i32 %181, 0
  %183 = and i64 %35, 34359738360
  %184 = icmp ne i64 %183, 0
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %186, label %314

186:                                              ; preds = %180
  %187 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 2
  %188 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %0, i64 0, i32 1
  %189 = getelementptr inbounds i8, ptr %0, i64 112
  %190 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %12, i64 0, i32 2
  %191 = and i64 %36, 4294967295
  br label %192

192:                                              ; preds = %186, %307
  %193 = phi i64 [ 0, %186 ], [ %308, %307 ]
  %194 = load ptr, ptr %187, align 8, !tbaa !78
  %195 = getelementptr inbounds %"class.dealii::Point", ptr %194, i64 %193
  invoke void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %188, ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %196 unwind label %318

196:                                              ; preds = %192
  br i1 %39, label %251, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %189, align 8, !tbaa !64
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %251, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !63
  %202 = load ptr, ptr %15, align 8, !tbaa !68
  %203 = zext i32 %198 to i64
  %204 = and i64 %203, 3
  %205 = icmp ult i32 %198, 4
  br i1 %205, label %237, label %206

206:                                              ; preds = %200
  %207 = and i64 %203, 4294967292
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %234, %208 ]
  %210 = phi i64 [ 0, %206 ], [ %235, %208 ]
  %211 = getelementptr inbounds double, ptr %201, i64 %209
  %212 = load double, ptr %211, align 8, !tbaa !65
  %213 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %209
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = getelementptr inbounds double, ptr %214, i64 %193
  store double %212, ptr %215, align 8, !tbaa !65
  %216 = or i64 %209, 1
  %217 = getelementptr inbounds double, ptr %201, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !65
  %219 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %216
  %220 = load ptr, ptr %219, align 8, !tbaa !63
  %221 = getelementptr inbounds double, ptr %220, i64 %193
  store double %218, ptr %221, align 8, !tbaa !65
  %222 = or i64 %209, 2
  %223 = getelementptr inbounds double, ptr %201, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !65
  %225 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %222
  %226 = load ptr, ptr %225, align 8, !tbaa !63
  %227 = getelementptr inbounds double, ptr %226, i64 %193
  store double %224, ptr %227, align 8, !tbaa !65
  %228 = or i64 %209, 3
  %229 = getelementptr inbounds double, ptr %201, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !65
  %231 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %228
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  %233 = getelementptr inbounds double, ptr %232, i64 %193
  store double %230, ptr %233, align 8, !tbaa !65
  %234 = add nuw nsw i64 %209, 4
  %235 = add i64 %210, 4
  %236 = icmp eq i64 %235, %207
  br i1 %236, label %237, label %208

237:                                              ; preds = %208, %200
  %238 = phi i64 [ 0, %200 ], [ %234, %208 ]
  %239 = icmp eq i64 %204, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %248, %240 ], [ %238, %237 ]
  %242 = phi i64 [ %249, %240 ], [ 0, %237 ]
  %243 = getelementptr inbounds double, ptr %201, i64 %241
  %244 = load double, ptr %243, align 8, !tbaa !65
  %245 = getelementptr inbounds %"class.std::vector.68", ptr %202, i64 %241
  %246 = load ptr, ptr %245, align 8, !tbaa !63
  %247 = getelementptr inbounds double, ptr %246, i64 %193
  store double %244, ptr %247, align 8, !tbaa !65
  %248 = add nuw nsw i64 %241, 1
  %249 = add i64 %242, 1
  %250 = icmp eq i64 %249, %204
  br i1 %250, label %251, label %240, !llvm.loop !145

251:                                              ; preds = %237, %240, %197, %196
  br i1 %103, label %307, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %189, align 8, !tbaa !64
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %307, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8, !tbaa !71
  %257 = load ptr, ptr %190, align 8, !tbaa !75
  %258 = zext i32 %253 to i64
  %259 = and i64 %258, 1
  %260 = icmp eq i32 %253, 1
  br i1 %260, label %292, label %261

261:                                              ; preds = %255
  %262 = and i64 %258, 4294967294
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %289, %263 ]
  %265 = phi i64 [ 0, %261 ], [ %290, %263 ]
  %266 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %264
  %267 = getelementptr inbounds %"class.std::vector.93", ptr %257, i64 %264
  %268 = load ptr, ptr %267, align 8, !tbaa !71
  %269 = getelementptr inbounds %"class.dealii::Tensor", ptr %268, i64 %193
  %270 = load double, ptr %266, align 8, !tbaa !65
  store double %270, ptr %269, align 8, !tbaa !65
  %271 = getelementptr inbounds [3 x double], ptr %266, i64 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !65
  %273 = getelementptr inbounds [3 x double], ptr %269, i64 0, i64 1
  store double %272, ptr %273, align 8, !tbaa !65
  %274 = getelementptr inbounds [3 x double], ptr %266, i64 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !65
  %276 = getelementptr inbounds [3 x double], ptr %269, i64 0, i64 2
  store double %275, ptr %276, align 8, !tbaa !65
  %277 = or i64 %264, 1
  %278 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %277
  %279 = getelementptr inbounds %"class.std::vector.93", ptr %257, i64 %277
  %280 = load ptr, ptr %279, align 8, !tbaa !71
  %281 = getelementptr inbounds %"class.dealii::Tensor", ptr %280, i64 %193
  %282 = load double, ptr %278, align 8, !tbaa !65
  store double %282, ptr %281, align 8, !tbaa !65
  %283 = getelementptr inbounds [3 x double], ptr %278, i64 0, i64 1
  %284 = load double, ptr %283, align 8, !tbaa !65
  %285 = getelementptr inbounds [3 x double], ptr %281, i64 0, i64 1
  store double %284, ptr %285, align 8, !tbaa !65
  %286 = getelementptr inbounds [3 x double], ptr %278, i64 0, i64 2
  %287 = load double, ptr %286, align 8, !tbaa !65
  %288 = getelementptr inbounds [3 x double], ptr %281, i64 0, i64 2
  store double %287, ptr %288, align 8, !tbaa !65
  %289 = add nuw nsw i64 %264, 2
  %290 = add i64 %265, 2
  %291 = icmp eq i64 %290, %262
  br i1 %291, label %292, label %263

292:                                              ; preds = %263, %255
  %293 = phi i64 [ 0, %255 ], [ %289, %263 ]
  %294 = icmp eq i64 %259, 0
  br i1 %294, label %307, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %293
  %297 = getelementptr inbounds %"class.std::vector.93", ptr %257, i64 %293
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = getelementptr inbounds %"class.dealii::Tensor", ptr %298, i64 %193
  %300 = load double, ptr %296, align 8, !tbaa !65
  store double %300, ptr %299, align 8, !tbaa !65
  %301 = getelementptr inbounds [3 x double], ptr %296, i64 0, i64 1
  %302 = load double, ptr %301, align 8, !tbaa !65
  %303 = getelementptr inbounds [3 x double], ptr %299, i64 0, i64 1
  store double %302, ptr %303, align 8, !tbaa !65
  %304 = getelementptr inbounds [3 x double], ptr %296, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !65
  %306 = getelementptr inbounds [3 x double], ptr %299, i64 0, i64 2
  store double %305, ptr %306, align 8, !tbaa !65
  br label %307

307:                                              ; preds = %295, %292, %252, %251
  %308 = add nuw nsw i64 %193, 1
  %309 = icmp eq i64 %308, %191
  br i1 %309, label %310, label %192

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8, !tbaa !81
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #17
  br label %314

314:                                              ; preds = %180, %313, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %315 = load ptr, ptr %7, align 8, !tbaa !71
  %316 = icmp eq ptr %315, null
  br i1 %316, label %328, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %315) #17
  br label %328

318:                                              ; preds = %192
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %8, align 8, !tbaa !81
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %320) #17
  br label %323

323:                                              ; preds = %175, %171, %169, %100, %96, %94, %92, %322, %318
  %324 = phi { ptr, i32 } [ %319, %322 ], [ %319, %318 ], [ %172, %175 ], [ %172, %171 ], [ %170, %169 ], [ %97, %100 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %325 = load ptr, ptr %7, align 8, !tbaa !71
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %325) #17
  br label %333

328:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %329 = load ptr, ptr %6, align 8, !tbaa !63
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef nonnull %329) #17
  br label %332

332:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret ptr %12

333:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %334 = load ptr, ptr %6, align 8, !tbaa !63
  %335 = icmp eq ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %334) #17
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %338

338:                                              ; preds = %337, %90
  %339 = phi { ptr, i32 } [ %324, %337 ], [ %91, %90 ]
  resume { ptr, i32 } %339
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(436) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %10 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %11 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 9
  %12 = load i8, ptr %11, align 8, !tbaa !82, !range !83, !noundef !84
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %14, align 8
  %18 = select i1 %13, i32 %16, i32 %17
  %19 = freeze i32 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %197, label %23

23:                                               ; preds = %8
  %24 = and i32 %19, 1
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %27 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %30 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1
  %31 = and i32 %19, 2
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %5, i64 0, i32 2
  %34 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %6, i64 0, i32 1
  br i1 %32, label %35, label %156

35:                                               ; preds = %23
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %29, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load i32, ptr %30, align 8
  %44 = and i64 %40, 34359738360
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %25, i1 true, i1 %45
  br i1 %46, label %197, label %47

47:                                               ; preds = %35
  %48 = lshr exact i64 %40, 3
  %49 = load ptr, ptr %28, align 8, !tbaa !68
  %50 = zext i32 %21 to i64
  %51 = and i64 %48, 4294967295
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %51, 16
  %54 = trunc i64 %52 to i32
  %55 = icmp ugt i64 %52, 4294967295
  %56 = and i64 %48, 15
  %57 = sub nsw i64 %51, %56
  %58 = icmp eq i64 %56, 0
  br label %59

59:                                               ; preds = %153, %47
  %60 = phi i64 [ %154, %153 ], [ 0, %47 ]
  %61 = getelementptr inbounds %"class.std::vector.68", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = trunc i64 %60 to i32
  %64 = mul i32 %43, %63
  br i1 %53, label %100, label %65

65:                                               ; preds = %59
  %66 = ptrtoint ptr %62 to i64
  %67 = trunc i64 %60 to i32
  %68 = mul i32 %43, %67
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = add i64 %70, %42
  %72 = trunc i64 %60 to i32
  %73 = mul i32 %43, %72
  %74 = xor i32 %73, -1
  %75 = icmp ult i32 %74, %54
  %76 = or i1 %75, %55
  %77 = sub i64 %71, %66
  %78 = icmp ult i64 %77, 128
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %100, label %80

80:                                               ; preds = %65, %80
  %81 = phi i64 [ %97, %80 ], [ 0, %65 ]
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds double, ptr %62, i64 %81
  %84 = load <4 x double>, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds double, ptr %83, i64 4
  %86 = load <4 x double>, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds double, ptr %83, i64 8
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds double, ptr %83, i64 12
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !65
  %91 = add i32 %64, %82
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %41, i64 %92
  store <4 x double> %84, ptr %93, align 8, !tbaa !65
  %94 = getelementptr inbounds double, ptr %93, i64 4
  store <4 x double> %86, ptr %94, align 8, !tbaa !65
  %95 = getelementptr inbounds double, ptr %93, i64 8
  store <4 x double> %88, ptr %95, align 8, !tbaa !65
  %96 = getelementptr inbounds double, ptr %93, i64 12
  store <4 x double> %90, ptr %96, align 8, !tbaa !65
  %97 = add nuw i64 %81, 16
  %98 = icmp eq i64 %97, %57
  br i1 %98, label %99, label %80, !llvm.loop !146

99:                                               ; preds = %80
  br i1 %58, label %153, label %100

100:                                              ; preds = %65, %59, %99
  %101 = phi i64 [ 0, %65 ], [ 0, %59 ], [ %57, %99 ]
  %102 = sub nsw i64 %48, %101
  %103 = xor i64 %101, -1
  %104 = add nsw i64 %51, %103
  %105 = and i64 %102, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %116, %107 ], [ %101, %100 ]
  %109 = phi i64 [ %117, %107 ], [ 0, %100 ]
  %110 = getelementptr inbounds double, ptr %62, i64 %108
  %111 = load double, ptr %110, align 8, !tbaa !65
  %112 = trunc i64 %108 to i32
  %113 = add i32 %64, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %41, i64 %114
  store double %111, ptr %115, align 8, !tbaa !65
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %109, 1
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %119, label %107, !llvm.loop !147

119:                                              ; preds = %107, %100
  %120 = phi i64 [ %101, %100 ], [ %116, %107 ]
  %121 = icmp ult i64 %104, 3
  br i1 %121, label %153, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %151, %122 ], [ %120, %119 ]
  %124 = getelementptr inbounds double, ptr %62, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !65
  %126 = trunc i64 %123 to i32
  %127 = add i32 %64, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %41, i64 %128
  store double %125, ptr %129, align 8, !tbaa !65
  %130 = add nuw nsw i64 %123, 1
  %131 = getelementptr inbounds double, ptr %62, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !65
  %133 = trunc i64 %130 to i32
  %134 = add i32 %64, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %41, i64 %135
  store double %132, ptr %136, align 8, !tbaa !65
  %137 = add nuw nsw i64 %123, 2
  %138 = getelementptr inbounds double, ptr %62, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !65
  %140 = trunc i64 %137 to i32
  %141 = add i32 %64, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %41, i64 %142
  store double %139, ptr %143, align 8, !tbaa !65
  %144 = add nuw nsw i64 %123, 3
  %145 = getelementptr inbounds double, ptr %62, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !65
  %147 = trunc i64 %144 to i32
  %148 = add i32 %64, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %41, i64 %149
  store double %146, ptr %150, align 8, !tbaa !65
  %151 = add nuw nsw i64 %123, 4
  %152 = icmp eq i64 %151, %51
  br i1 %152, label %153, label %122, !llvm.loop !148

153:                                              ; preds = %119, %122, %99
  %154 = add nuw nsw i64 %60, 1
  %155 = icmp eq i64 %154, %50
  br i1 %155, label %197, label %59

156:                                              ; preds = %23
  br i1 %25, label %157, label %203

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %197, label %162

160:                                              ; preds = %192
  %161 = load i32, ptr %7, align 4
  br label %162

162:                                              ; preds = %157, %160
  %163 = phi i32 [ %161, %160 ], [ %158, %157 ]
  %164 = phi i32 [ %193, %160 ], [ %21, %157 ]
  %165 = phi i64 [ %194, %160 ], [ 0, %157 ]
  %166 = icmp eq i32 %163, 1
  br i1 %166, label %192, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %33, align 8, !tbaa !75
  %169 = getelementptr inbounds %"class.std::vector.93", ptr %168, i64 %165
  %170 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !73
  %172 = load ptr, ptr %169, align 8, !tbaa !71
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = load ptr, ptr %34, align 8, !tbaa !75
  %178 = getelementptr inbounds %"class.std::vector.93", ptr %177, i64 %165
  %179 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !73
  %181 = load ptr, ptr %178, align 8, !tbaa !71
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %186 = shl i64 %176, 32
  %187 = shl i64 %185, 32
  %188 = load ptr, ptr %1, align 8, !tbaa !5
  %189 = getelementptr inbounds ptr, ptr %188, i64 4
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %169, i64 %186, ptr nonnull %178, i64 %187, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
  %191 = load i32, ptr %20, align 8, !tbaa !64
  br label %192

192:                                              ; preds = %167, %162
  %193 = phi i32 [ %191, %167 ], [ %164, %162 ]
  %194 = add nuw nsw i64 %165, 1
  %195 = zext i32 %193 to i64
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %160, label %197, !llvm.loop !149

197:                                              ; preds = %344, %192, %153, %157, %35, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @_ZN6dealii10QProjectorILi3EE17DataSetDescriptorC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %198 = and i32 %19, 4
  %199 = icmp eq i32 %198, 0
  %200 = load i32, ptr %7, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %199, i1 true, i1 %201
  br i1 %202, label %352, label %349

203:                                              ; preds = %156, %344
  %204 = phi i32 [ %345, %344 ], [ %21, %156 ]
  %205 = phi i64 [ %346, %344 ], [ 0, %156 ]
  %206 = load ptr, ptr %27, align 8, !tbaa !62
  %207 = load ptr, ptr %26, align 8, !tbaa !63
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = and i64 %210, 34359738360
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %316, label %213

213:                                              ; preds = %203
  %214 = lshr exact i64 %210, 3
  %215 = load ptr, ptr %28, align 8, !tbaa !68
  %216 = getelementptr inbounds %"class.std::vector.68", ptr %215, i64 %205
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = ptrtoint ptr %217 to i64
  %219 = load ptr, ptr %29, align 8, !tbaa !92
  %220 = ptrtoint ptr %219 to i64
  %221 = load i32, ptr %30, align 8, !tbaa !30
  %222 = trunc i64 %205 to i32
  %223 = mul i32 %221, %222
  %224 = and i64 %214, 4294967295
  %225 = icmp ult i64 %224, 20
  br i1 %225, label %263, label %226

226:                                              ; preds = %213
  %227 = add nsw i64 %224, -1
  %228 = trunc i64 %227 to i32
  %229 = xor i32 %223, -1
  %230 = icmp ult i32 %229, %228
  %231 = icmp ugt i64 %227, 4294967295
  %232 = or i1 %230, %231
  br i1 %232, label %263, label %233

233:                                              ; preds = %226
  %234 = zext i32 %223 to i64
  %235 = shl nuw nsw i64 %234, 3
  %236 = add i64 %235, %220
  %237 = sub i64 %236, %218
  %238 = icmp ult i64 %237, 128
  br i1 %238, label %263, label %239

239:                                              ; preds = %233
  %240 = and i64 %214, 15
  %241 = sub nsw i64 %224, %240
  br label %242

242:                                              ; preds = %242, %239
  %243 = phi i64 [ 0, %239 ], [ %259, %242 ]
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds double, ptr %217, i64 %243
  %246 = load <4 x double>, ptr %245, align 8, !tbaa !65
  %247 = getelementptr inbounds double, ptr %245, i64 4
  %248 = load <4 x double>, ptr %247, align 8, !tbaa !65
  %249 = getelementptr inbounds double, ptr %245, i64 8
  %250 = load <4 x double>, ptr %249, align 8, !tbaa !65
  %251 = getelementptr inbounds double, ptr %245, i64 12
  %252 = load <4 x double>, ptr %251, align 8, !tbaa !65
  %253 = add i32 %223, %244
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %219, i64 %254
  store <4 x double> %246, ptr %255, align 8, !tbaa !65
  %256 = getelementptr inbounds double, ptr %255, i64 4
  store <4 x double> %248, ptr %256, align 8, !tbaa !65
  %257 = getelementptr inbounds double, ptr %255, i64 8
  store <4 x double> %250, ptr %257, align 8, !tbaa !65
  %258 = getelementptr inbounds double, ptr %255, i64 12
  store <4 x double> %252, ptr %258, align 8, !tbaa !65
  %259 = add nuw i64 %243, 16
  %260 = icmp eq i64 %259, %241
  br i1 %260, label %261, label %242, !llvm.loop !150

261:                                              ; preds = %242
  %262 = icmp eq i64 %240, 0
  br i1 %262, label %316, label %263

263:                                              ; preds = %233, %226, %213, %261
  %264 = phi i64 [ 0, %233 ], [ 0, %226 ], [ 0, %213 ], [ %241, %261 ]
  %265 = sub nsw i64 %214, %264
  %266 = xor i64 %264, -1
  %267 = add nsw i64 %224, %266
  %268 = and i64 %265, 3
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %263, %270
  %271 = phi i64 [ %279, %270 ], [ %264, %263 ]
  %272 = phi i64 [ %280, %270 ], [ 0, %263 ]
  %273 = getelementptr inbounds double, ptr %217, i64 %271
  %274 = load double, ptr %273, align 8, !tbaa !65
  %275 = trunc i64 %271 to i32
  %276 = add i32 %223, %275
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %219, i64 %277
  store double %274, ptr %278, align 8, !tbaa !65
  %279 = add nuw nsw i64 %271, 1
  %280 = add i64 %272, 1
  %281 = icmp eq i64 %280, %268
  br i1 %281, label %282, label %270, !llvm.loop !151

282:                                              ; preds = %270, %263
  %283 = phi i64 [ %264, %263 ], [ %279, %270 ]
  %284 = icmp ult i64 %267, 3
  br i1 %284, label %316, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %314, %285 ], [ %283, %282 ]
  %287 = getelementptr inbounds double, ptr %217, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !65
  %289 = trunc i64 %286 to i32
  %290 = add i32 %223, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %219, i64 %291
  store double %288, ptr %292, align 8, !tbaa !65
  %293 = add nuw nsw i64 %286, 1
  %294 = getelementptr inbounds double, ptr %217, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !65
  %296 = trunc i64 %293 to i32
  %297 = add i32 %223, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %219, i64 %298
  store double %295, ptr %299, align 8, !tbaa !65
  %300 = add nuw nsw i64 %286, 2
  %301 = getelementptr inbounds double, ptr %217, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !65
  %303 = trunc i64 %300 to i32
  %304 = add i32 %223, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %219, i64 %305
  store double %302, ptr %306, align 8, !tbaa !65
  %307 = add nuw nsw i64 %286, 3
  %308 = getelementptr inbounds double, ptr %217, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !65
  %310 = trunc i64 %307 to i32
  %311 = add i32 %223, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %219, i64 %312
  store double %309, ptr %313, align 8, !tbaa !65
  %314 = add nuw nsw i64 %286, 4
  %315 = icmp eq i64 %314, %224
  br i1 %315, label %316, label %285, !llvm.loop !152

316:                                              ; preds = %282, %285, %261, %203
  %317 = load i32, ptr %7, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %344, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %33, align 8, !tbaa !75
  %321 = getelementptr inbounds %"class.std::vector.93", ptr %320, i64 %205
  %322 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %321, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !73
  %324 = load ptr, ptr %321, align 8, !tbaa !71
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = load ptr, ptr %34, align 8, !tbaa !75
  %330 = getelementptr inbounds %"class.std::vector.93", ptr %329, i64 %205
  %331 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %330, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !73
  %333 = load ptr, ptr %330, align 8, !tbaa !71
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 24
  %338 = shl i64 %328, 32
  %339 = shl i64 %337, 32
  %340 = load ptr, ptr %1, align 8, !tbaa !5
  %341 = getelementptr inbounds ptr, ptr %340, i64 4
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %321, i64 %338, ptr nonnull %330, i64 %339, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
  %343 = load i32, ptr %20, align 8, !tbaa !64
  br label %344

344:                                              ; preds = %316, %319
  %345 = phi i32 [ %204, %316 ], [ %343, %319 ]
  %346 = add nuw nsw i64 %205, 1
  %347 = zext i32 %345 to i64
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %203, label %197

349:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  %350 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %350, ptr %10, align 4
  %351 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %351, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(436) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %352

352:                                              ; preds = %349, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(436) %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %10 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @_ZN6dealii10QProjectorILi3EE17DataSetDescriptorC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %2, align 8, !tbaa !101
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !102
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 1
  %22 = mul i32 %20, 6
  %23 = add i32 %22, %3
  %24 = load ptr, ptr %21, align 8, !tbaa !105
  %25 = lshr i32 %23, 6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = and i32 %23, 63
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %27, align 8, !tbaa !107
  %32 = and i64 %30, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds i64, ptr %35, i64 %26
  %37 = load i64, ptr %36, align 8, !tbaa !107
  %38 = and i64 %30, %37
  %39 = icmp ne i64 %38, 0
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %18, i64 0, i32 4, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = getelementptr inbounds i64, ptr %41, i64 %26
  %43 = load i64, ptr %42, align 8, !tbaa !107
  %44 = and i64 %43, %30
  %45 = icmp ne i64 %44, 0
  %46 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %4, i64 0, i32 3
  %47 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load ptr, ptr %46, align 8, !tbaa !63
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef %3, i1 noundef zeroext %33, i1 noundef zeroext %39, i1 noundef zeroext %45, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %6, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %6, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = or i32 %59, %57
  %61 = freeze i32 %60
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %157, label %65

65:                                               ; preds = %8
  %66 = and i32 %61, 1
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %6, i64 0, i32 1
  %69 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %70 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 3, i32 0, i32 0, i64 1
  %71 = and i32 %61, 2
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %6, i64 0, i32 2
  %74 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %7, i64 0, i32 1
  br i1 %72, label %75, label %125

75:                                               ; preds = %65
  br i1 %67, label %157, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %47, align 8, !tbaa !62
  %78 = load ptr, ptr %46, align 8, !tbaa !63
  br label %79

79:                                               ; preds = %76, %116
  %80 = phi i32 [ %63, %76 ], [ %117, %116 ]
  %81 = phi ptr [ %78, %76 ], [ %118, %116 ]
  %82 = phi ptr [ %77, %76 ], [ %119, %116 ]
  %83 = phi i64 [ 0, %76 ], [ %120, %116 ]
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  %87 = and i64 %86, 34359738360
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %116, label %123

89:                                               ; preds = %123, %89
  %90 = phi i32 [ 0, %123 ], [ %105, %89 ]
  %91 = load ptr, ptr %68, align 8, !tbaa !68
  %92 = getelementptr inbounds %"class.std::vector.68", ptr %91, i64 %83
  %93 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %94 = add i32 %93, %90
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %92, align 8, !tbaa !63
  %97 = getelementptr inbounds double, ptr %96, i64 %95
  %98 = load double, ptr %97, align 8, !tbaa !65
  %99 = load ptr, ptr %69, align 8, !tbaa !92
  %100 = load i32, ptr %70, align 8, !tbaa !30
  %101 = mul i32 %100, %124
  %102 = add i32 %101, %90
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %99, i64 %103
  store double %98, ptr %104, align 8, !tbaa !65
  %105 = add nuw i32 %90, 1
  %106 = load ptr, ptr %47, align 8, !tbaa !62
  %107 = load ptr, ptr %46, align 8, !tbaa !63
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %89, label %114

114:                                              ; preds = %89
  %115 = load i32, ptr %62, align 8, !tbaa !64
  br label %116

116:                                              ; preds = %114, %79
  %117 = phi i32 [ %115, %114 ], [ %80, %79 ]
  %118 = phi ptr [ %107, %114 ], [ %81, %79 ]
  %119 = phi ptr [ %106, %114 ], [ %82, %79 ]
  %120 = add nuw nsw i64 %83, 1
  %121 = zext i32 %117 to i64
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %79, label %157

123:                                              ; preds = %79
  %124 = trunc i64 %83 to i32
  br label %89

125:                                              ; preds = %65
  br i1 %67, label %126, label %160

126:                                              ; preds = %125, %126
  %127 = phi i64 [ %153, %126 ], [ 0, %125 ]
  %128 = load ptr, ptr %73, align 8, !tbaa !75
  %129 = getelementptr inbounds %"class.std::vector.93", ptr %128, i64 %127
  %130 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %131 = load ptr, ptr %47, align 8, !tbaa !62
  %132 = load ptr, ptr %46, align 8, !tbaa !63
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = shl i64 %135, 29
  %137 = and i64 %136, -4294967296
  %138 = zext i32 %130 to i64
  %139 = or i64 %137, %138
  %140 = load ptr, ptr %74, align 8, !tbaa !75
  %141 = getelementptr inbounds %"class.std::vector.93", ptr %140, i64 %127
  %142 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = load ptr, ptr %141, align 8, !tbaa !71
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = shl i64 %148, 32
  %150 = load ptr, ptr %1, align 8, !tbaa !5
  %151 = getelementptr inbounds ptr, ptr %150, i64 4
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %129, i64 %139, ptr nonnull %141, i64 %149, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef 1)
  %153 = add nuw nsw i64 %127, 1
  %154 = load i32, ptr %62, align 8, !tbaa !64
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %126, label %157

157:                                              ; preds = %196, %126, %116, %75, %8
  %158 = and i32 %61, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %228, label %226

160:                                              ; preds = %125, %196
  %161 = phi i64 [ %222, %196 ], [ 0, %125 ]
  %162 = load ptr, ptr %47, align 8, !tbaa !62
  %163 = load ptr, ptr %46, align 8, !tbaa !63
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = and i64 %166, 34359738360
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %196, label %169

169:                                              ; preds = %160
  %170 = trunc i64 %161 to i32
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i32 [ 0, %169 ], [ %187, %171 ]
  %173 = load ptr, ptr %68, align 8, !tbaa !68
  %174 = getelementptr inbounds %"class.std::vector.68", ptr %173, i64 %161
  %175 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %176 = add i32 %175, %172
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %174, align 8, !tbaa !63
  %179 = getelementptr inbounds double, ptr %178, i64 %177
  %180 = load double, ptr %179, align 8, !tbaa !65
  %181 = load ptr, ptr %69, align 8, !tbaa !92
  %182 = load i32, ptr %70, align 8, !tbaa !30
  %183 = mul i32 %182, %170
  %184 = add i32 %183, %172
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %181, i64 %185
  store double %180, ptr %186, align 8, !tbaa !65
  %187 = add nuw i32 %172, 1
  %188 = load ptr, ptr %47, align 8, !tbaa !62
  %189 = load ptr, ptr %46, align 8, !tbaa !63
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 3
  %194 = trunc i64 %193 to i32
  %195 = icmp ult i32 %187, %194
  br i1 %195, label %171, label %196

196:                                              ; preds = %171, %160
  %197 = load ptr, ptr %73, align 8, !tbaa !75
  %198 = getelementptr inbounds %"class.std::vector.93", ptr %197, i64 %161
  %199 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %200 = load ptr, ptr %47, align 8, !tbaa !62
  %201 = load ptr, ptr %46, align 8, !tbaa !63
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = shl i64 %204, 29
  %206 = and i64 %205, -4294967296
  %207 = zext i32 %199 to i64
  %208 = or i64 %206, %207
  %209 = load ptr, ptr %74, align 8, !tbaa !75
  %210 = getelementptr inbounds %"class.std::vector.93", ptr %209, i64 %161
  %211 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %210, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %213 = load ptr, ptr %210, align 8, !tbaa !71
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 24
  %218 = shl i64 %217, 32
  %219 = load ptr, ptr %1, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 4
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %198, i64 %208, ptr nonnull %210, i64 %218, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef 1)
  %222 = add nuw nsw i64 %161, 1
  %223 = load i32, ptr %62, align 8, !tbaa !64
  %224 = zext i32 %223 to i64
  %225 = icmp ult i64 %222, %224
  br i1 %225, label %160, label %157

226:                                              ; preds = %157
  %227 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(436) %7)
  br label %228

228:                                              ; preds = %226, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(436) %8) unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %11 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  call void @_ZN6dealii10QProjectorILi3EE17DataSetDescriptorC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %2, align 8, !tbaa !101
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !102
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4, i32 1
  %23 = mul i32 %21, 6
  %24 = add i32 %23, %3
  %25 = load ptr, ptr %22, align 8, !tbaa !105
  %26 = lshr i32 %24, 6
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = and i32 %24, 63
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %28, align 8, !tbaa !107
  %33 = and i64 %31, %32
  %34 = icmp ne i64 %33, 0
  %35 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds i64, ptr %36, i64 %27
  %38 = load i64, ptr %37, align 8, !tbaa !107
  %39 = and i64 %31, %38
  %40 = icmp ne i64 %39, 0
  %41 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = getelementptr inbounds i64, ptr %42, i64 %27
  %44 = load i64, ptr %43, align 8, !tbaa !107
  %45 = and i64 %44, %31
  %46 = icmp ne i64 %45, 0
  %47 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %5, i64 0, i32 3
  %48 = getelementptr inbounds %"class.dealii::Quadrature.110", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = load ptr, ptr %47, align 8, !tbaa !63
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %19, i64 0, i32 4
  %57 = sext i32 %21 to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !108, !noalias !84
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %58, i64 %57
  %60 = zext i32 %3 to i64
  %61 = getelementptr inbounds [6 x i32], ptr %59, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !30, !noalias !84
  %63 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.157", ptr %64, i64 0, i32 2
  %66 = sext i32 %62 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !129
  %68 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %67, i64 %66
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 3
  switch i8 %70, label %114 [
    i8 3, label %113
    i8 1, label %71
    i8 2, label %92
  ]

71:                                               ; preds = %9
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.157", ptr %64, i64 0, i32 1
  %73 = shl i32 %62, 1
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %72, align 8, !tbaa !131
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !30, !noalias !84
  %78 = shl i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp eq i32 %81, -1
  %83 = add i32 %78, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %75, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = icmp eq i32 %86, -1
  br i1 %82, label %90, label %88

88:                                               ; preds = %71
  %89 = select i1 %87, i8 2, i8 4
  br label %114

90:                                               ; preds = %71
  %91 = select i1 %87, i8 1, i8 3
  br label %114

92:                                               ; preds = %9
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.157", ptr %64, i64 0, i32 1
  %94 = shl i32 %62, 1
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %93, align 8, !tbaa !131
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !30, !noalias !84
  %99 = shl i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = icmp eq i32 %102, -1
  %104 = add i32 %99, 2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %96, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = icmp eq i32 %107, -1
  br i1 %103, label %111, label %109

109:                                              ; preds = %92
  %110 = select i1 %108, i8 6, i8 8
  br label %114

111:                                              ; preds = %92
  %112 = select i1 %108, i8 5, i8 7
  br label %114

113:                                              ; preds = %9
  br label %114

114:                                              ; preds = %9, %88, %90, %109, %111, %113
  %115 = phi i8 [ 9, %113 ], [ 0, %9 ], [ %89, %88 ], [ %91, %90 ], [ %110, %109 ], [ %112, %111 ]
  %116 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef %3, i32 noundef %4, i1 noundef zeroext %34, i1 noundef zeroext %40, i1 noundef zeroext %46, i32 noundef %55, i8 %115)
  store i32 %116, ptr %11, align 4
  %117 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = or i32 %120, %118
  %122 = freeze i32 %121
  %123 = getelementptr inbounds i8, ptr %0, i64 112
  %124 = load i32, ptr %123, align 8, !tbaa !64
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %218, label %126

126:                                              ; preds = %114
  %127 = and i32 %122, 1
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %7, i64 0, i32 1
  %130 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %131 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %132 = and i32 %122, 2
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %7, i64 0, i32 2
  %135 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %8, i64 0, i32 1
  br i1 %133, label %136, label %186

136:                                              ; preds = %126
  br i1 %128, label %218, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %48, align 8, !tbaa !62
  %139 = load ptr, ptr %47, align 8, !tbaa !63
  br label %140

140:                                              ; preds = %137, %177
  %141 = phi i32 [ %124, %137 ], [ %178, %177 ]
  %142 = phi ptr [ %139, %137 ], [ %179, %177 ]
  %143 = phi ptr [ %138, %137 ], [ %180, %177 ]
  %144 = phi i64 [ 0, %137 ], [ %181, %177 ]
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = and i64 %147, 34359738360
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %177, label %184

150:                                              ; preds = %184, %150
  %151 = phi i32 [ 0, %184 ], [ %166, %150 ]
  %152 = load ptr, ptr %129, align 8, !tbaa !68
  %153 = getelementptr inbounds %"class.std::vector.68", ptr %152, i64 %144
  %154 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %155 = add i32 %154, %151
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %153, align 8, !tbaa !63
  %158 = getelementptr inbounds double, ptr %157, i64 %156
  %159 = load double, ptr %158, align 8, !tbaa !65
  %160 = load ptr, ptr %130, align 8, !tbaa !92
  %161 = load i32, ptr %131, align 8, !tbaa !30
  %162 = mul i32 %161, %185
  %163 = add i32 %162, %151
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %160, i64 %164
  store double %159, ptr %165, align 8, !tbaa !65
  %166 = add nuw i32 %151, 1
  %167 = load ptr, ptr %48, align 8, !tbaa !62
  %168 = load ptr, ptr %47, align 8, !tbaa !63
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 3
  %173 = trunc i64 %172 to i32
  %174 = icmp ult i32 %166, %173
  br i1 %174, label %150, label %175

175:                                              ; preds = %150
  %176 = load i32, ptr %123, align 8, !tbaa !64
  br label %177

177:                                              ; preds = %175, %140
  %178 = phi i32 [ %176, %175 ], [ %141, %140 ]
  %179 = phi ptr [ %168, %175 ], [ %142, %140 ]
  %180 = phi ptr [ %167, %175 ], [ %143, %140 ]
  %181 = add nuw nsw i64 %144, 1
  %182 = zext i32 %178 to i64
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %140, label %218

184:                                              ; preds = %140
  %185 = trunc i64 %144 to i32
  br label %150

186:                                              ; preds = %126
  br i1 %128, label %187, label %221

187:                                              ; preds = %186, %187
  %188 = phi i64 [ %214, %187 ], [ 0, %186 ]
  %189 = load ptr, ptr %134, align 8, !tbaa !75
  %190 = getelementptr inbounds %"class.std::vector.93", ptr %189, i64 %188
  %191 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %192 = load ptr, ptr %48, align 8, !tbaa !62
  %193 = load ptr, ptr %47, align 8, !tbaa !63
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = shl i64 %196, 29
  %198 = and i64 %197, -4294967296
  %199 = zext i32 %191 to i64
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %135, align 8, !tbaa !75
  %202 = getelementptr inbounds %"class.std::vector.93", ptr %201, i64 %188
  %203 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %202, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = load ptr, ptr %202, align 8, !tbaa !71
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = shl i64 %209, 32
  %211 = load ptr, ptr %1, align 8, !tbaa !5
  %212 = getelementptr inbounds ptr, ptr %211, i64 4
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %190, i64 %200, ptr nonnull %202, i64 %210, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 1)
  %214 = add nuw nsw i64 %188, 1
  %215 = load i32, ptr %123, align 8, !tbaa !64
  %216 = zext i32 %215 to i64
  %217 = icmp ult i64 %214, %216
  br i1 %217, label %187, label %218

218:                                              ; preds = %257, %187, %177, %136, %114
  %219 = and i32 %122, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %289, label %287

221:                                              ; preds = %186, %257
  %222 = phi i64 [ %283, %257 ], [ 0, %186 ]
  %223 = load ptr, ptr %48, align 8, !tbaa !62
  %224 = load ptr, ptr %47, align 8, !tbaa !63
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = and i64 %227, 34359738360
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %257, label %230

230:                                              ; preds = %221
  %231 = trunc i64 %222 to i32
  br label %232

232:                                              ; preds = %230, %232
  %233 = phi i32 [ 0, %230 ], [ %248, %232 ]
  %234 = load ptr, ptr %129, align 8, !tbaa !68
  %235 = getelementptr inbounds %"class.std::vector.68", ptr %234, i64 %222
  %236 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %237 = add i32 %236, %233
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %235, align 8, !tbaa !63
  %240 = getelementptr inbounds double, ptr %239, i64 %238
  %241 = load double, ptr %240, align 8, !tbaa !65
  %242 = load ptr, ptr %130, align 8, !tbaa !92
  %243 = load i32, ptr %131, align 8, !tbaa !30
  %244 = mul i32 %243, %231
  %245 = add i32 %244, %233
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %242, i64 %246
  store double %241, ptr %247, align 8, !tbaa !65
  %248 = add nuw i32 %233, 1
  %249 = load ptr, ptr %48, align 8, !tbaa !62
  %250 = load ptr, ptr %47, align 8, !tbaa !63
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = trunc i64 %254 to i32
  %256 = icmp ult i32 %248, %255
  br i1 %256, label %232, label %257

257:                                              ; preds = %232, %221
  %258 = load ptr, ptr %134, align 8, !tbaa !75
  %259 = getelementptr inbounds %"class.std::vector.93", ptr %258, i64 %222
  %260 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %261 = load ptr, ptr %48, align 8, !tbaa !62
  %262 = load ptr, ptr %47, align 8, !tbaa !63
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = shl i64 %265, 29
  %267 = and i64 %266, -4294967296
  %268 = zext i32 %260 to i64
  %269 = or i64 %267, %268
  %270 = load ptr, ptr %135, align 8, !tbaa !75
  %271 = getelementptr inbounds %"class.std::vector.93", ptr %270, i64 %222
  %272 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !73
  %274 = load ptr, ptr %271, align 8, !tbaa !71
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = shl i64 %278, 32
  %280 = load ptr, ptr %1, align 8, !tbaa !5
  %281 = getelementptr inbounds ptr, ptr %280, i64 4
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %259, i64 %269, ptr nonnull %271, i64 %279, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 1)
  %283 = add nuw nsw i64 %222, 1
  %284 = load i32, ptr %123, align 8, !tbaa !64
  %285 = zext i32 %284 to i64
  %286 = icmp ult i64 %283, %285
  br i1 %286, label %221, label %218

287:                                              ; preds = %218
  %288 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(436) %8)
  br label %289

289:                                              ; preds = %287, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 1
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 1026
  %6 = and i32 %1, 4
  %7 = icmp eq i32 %6, 0
  %8 = or i32 %5, 1028
  %9 = select i1 %7, i32 %5, i32 %8
  %10 = and i32 %1, 131072
  %11 = icmp eq i32 %10, 0
  %12 = or i32 %9, 131104
  %13 = select i1 %11, i32 %9, i32 %12
  ret i32 %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %21
  %18 = phi ptr [ %22, %21 ], [ %13, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 1
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %17

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %13, %12 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %36

35:                                               ; preds = %29, %26
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
  ret void

36:                                               ; preds = %30, %34
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %37 unwind label %38

37:                                               ; preds = %36
  resume { ptr, i32 } %31

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #14
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.113") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %0, i64 0, i32 1, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.dealii::FE_Poly.111", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %21
  %18 = phi ptr [ %22, %21 ], [ %13, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 1
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %17

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %13, %12 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %36

35:                                               ; preds = %29, %26
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
  ret void

36:                                               ; preds = %30, %34
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %37 unwind label %38

37:                                               ; preds = %36
  resume { ptr, i32 } %31

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #14
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %0, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %0, i64 0, i32 1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.dealii::FE_Poly.112", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %21
  %18 = phi ptr [ %22, %21 ], [ %13, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 1
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %17

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %13, %12 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %36

35:                                               ; preds = %29, %26
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
  ret void

36:                                               ; preds = %30, %34
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %37 unwind label %38

37:                                               ; preds = %36
  resume { ptr, i32 } %31

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #14
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !12
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
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %71, label %5

5:                                                ; preds = %3, %50
  %6 = phi ptr [ %54, %50 ], [ %2, %3 ]
  %7 = phi ptr [ %53, %50 ], [ %0, %3 ]
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %56

8:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %10, align 8, !tbaa !63
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #16
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !63
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !29

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !65
  store double %40, ptr %26, align 8, !tbaa !65
  br label %50

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %58 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !62
  %53 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %54 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 1
  %55 = icmp eq ptr %53, %1
  br i1 %55, label %71, label %5

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

58:                                               ; preds = %45, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %46, %45 ]
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #18
  %62 = icmp eq ptr %6, %2
  br i1 %62, label %70, label %63

63:                                               ; preds = %58, %67
  %64 = phi ptr [ %68, %67 ], [ %2, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #15
          to label %83 unwind label %75

71:                                               ; preds = %50, %3
  %72 = phi ptr [ %2, %3 ], [ %54, %50 ]
  ret ptr %72

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #14
  unreachable

83:                                               ; preds = %70
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.93", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.68", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %37
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.93", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::TensorProductPolynomials<3>, 3, 3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.68", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %37
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %42 unwind label %43

42:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !82
  ret void
}

declare noundef i32 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #1

declare void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.93", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.68", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %37
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.93", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialSpace<3>, 3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.68", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %37
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %42 unwind label %43

42:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.93", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.68", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %37
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.93", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds %"class.dealii::FE_Poly<dealii::PolynomialsP<3>, 3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.68", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %37
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %42 unwind label %43

42:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %44
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !65
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds double, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !29

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !65
  store double %32, ptr %10, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !62
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !62
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !29

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds double, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds double, ptr %10, i64 -1
  %46 = load double, ptr %1, align 8, !tbaa !65
  store double %46, ptr %45, align 8, !tbaa !65
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds double, ptr %1, i64 %2
  %49 = add i64 %2, 2305843009213693951
  %50 = and i64 %49, 2305843009213693951
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 15
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387888
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <4 x double> poison, double %17, i64 0
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x double> poison, double %17, i64 0
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x double> poison, double %17, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x double> poison, double %17, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %1, i64 %67
  store <4 x double> %58, ptr %68, align 8, !tbaa !65
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !65
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !65
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !65
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !153

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !65
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !154

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds double, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 3
  %88 = add i64 %87, -8
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 120
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 4611686018427387888
  %95 = shl i64 %94, 3
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <4 x double> poison, double %17, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x double> poison, double %17, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x double> poison, double %17, i64 0
  %102 = shufflevector <4 x double> %101, <4 x double> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x double> poison, double %17, i64 0
  %104 = shufflevector <4 x double> %103, <4 x double> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %10, i64 %107
  store <4 x double> %98, ptr %108, align 8, !tbaa !65
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !65
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !65
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !65
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !155

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !65
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !156

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !62
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !29

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !65
  store double %129, ptr %123, align 8, !tbaa !65
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !62
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !62
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -8
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 120
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 4611686018427387888
  %142 = shl i64 %141, 3
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <4 x double> poison, double %17, i64 0
  %145 = shufflevector <4 x double> %144, <4 x double> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x double> poison, double %17, i64 0
  %147 = shufflevector <4 x double> %146, <4 x double> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x double> poison, double %17, i64 0
  %149 = shufflevector <4 x double> %148, <4 x double> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x double> poison, double %17, i64 0
  %151 = shufflevector <4 x double> %150, <4 x double> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %1, i64 %154
  store <4 x double> %145, ptr %155, align 8, !tbaa !65
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !65
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !65
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !65
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !157

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !65
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !158

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !63
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 1152921504606846975
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 1152921504606846975, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 3
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #16
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !65
  %196 = add i64 %2, 2305843009213693951
  %197 = and i64 %196, 2305843009213693951
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 15
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 4611686018427387888
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <4 x double> poison, double %195, i64 0
  %205 = shufflevector <4 x double> %204, <4 x double> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x double> poison, double %195, i64 0
  %207 = shufflevector <4 x double> %206, <4 x double> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x double> poison, double %195, i64 0
  %209 = shufflevector <4 x double> %208, <4 x double> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x double> poison, double %195, i64 0
  %211 = shufflevector <4 x double> %210, <4 x double> poison, <4 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 3
  %215 = getelementptr i8, ptr %193, i64 %214
  store <4 x double> %205, ptr %215, align 8, !tbaa !65
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !65
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !65
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !65
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !159

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !65
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !160

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !29

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !65
  store double %235, ptr %192, align 8, !tbaa !65
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !29

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !65
  store double %243, ptr %194, align 8, !tbaa !65
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #17
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !63
  store ptr %246, ptr %9, align 8, !tbaa !62
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !67
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.68", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %193, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %111, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %18 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = icmp ugt i64 %23, 9223372036854775800
  br i1 %27, label %28, label %29, !prof !13

28:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

29:                                               ; preds = %26
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ null, %17 ], [ %30, %29 ]
  store ptr %32, ptr %5, align 8, !tbaa !63
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %34 = getelementptr inbounds double, ptr %32, i64 %24
  %35 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !67
  %36 = icmp sgt i64 %23, 8
  br i1 %36, label %37, label %38, !prof !29

37:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %42

38:                                               ; preds = %31
  %39 = icmp eq i64 %23, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load double, ptr %20, align 8, !tbaa !65
  store double %41, ptr %32, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %37, %38, %40
  store ptr %34, ptr %33, align 8, !tbaa !62
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %13, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ugt i64 %45, %2
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = sub i64 0, %2
  %49 = getelementptr inbounds %"class.std::vector.68", ptr %11, i64 %48
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef nonnull %49, ptr noundef %11, ptr noundef %11)
          to label %51 unwind label %83

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !70
  %53 = getelementptr inbounds %"class.std::vector.68", ptr %52, i64 %2
  store ptr %53, ptr %10, align 8, !tbaa !70
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
  %63 = getelementptr inbounds %"class.std::vector.68", ptr %62, i64 -1
  %64 = getelementptr inbounds %"class.std::vector.68", ptr %61, i64 -1
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %66 unwind label %79

66:                                               ; preds = %59
  %67 = add nsw i64 %60, -1
  %68 = icmp ugt i64 %60, 1
  br i1 %68, label %59, label %69

69:                                               ; preds = %66, %51
  %70 = getelementptr inbounds %"class.std::vector.68", ptr %1, i64 %2
  br label %71

71:                                               ; preds = %69, %74
  %72 = phi ptr [ %75, %74 ], [ %1, %69 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %74 unwind label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.std::vector.68", ptr %72, i64 1
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
  %87 = load ptr, ptr %5, align 8, !tbaa !63
  %88 = icmp eq ptr %87, null
  br i1 %88, label %110, label %109

89:                                               ; preds = %42
  %90 = sub i64 %2, %45
  %91 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %11, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %92 unwind label %83

92:                                               ; preds = %89
  store ptr %91, ptr %10, align 8, !tbaa !70
  %93 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %11, ptr noundef %91)
          to label %94 unwind label %83

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !70
  %96 = getelementptr inbounds %"class.std::vector.68", ptr %95, i64 %45
  store ptr %96, ptr %10, align 8, !tbaa !70
  %97 = icmp eq ptr %11, %1
  br i1 %97, label %104, label %98

98:                                               ; preds = %94, %101
  %99 = phi ptr [ %102, %101 ], [ %1, %94 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %101 unwind label %81

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.std::vector.68", ptr %99, i64 1
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %104, label %98

104:                                              ; preds = %101, %74, %94
  %105 = load ptr, ptr %5, align 8, !tbaa !63
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %193

109:                                              ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %110

110:                                              ; preds = %109, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %194

111:                                              ; preds = %7
  %112 = load ptr, ptr %0, align 8, !tbaa !68
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %13, %113
  %115 = sdiv exact i64 %114, 24
  %116 = sub nsw i64 384307168202282325, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
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
  %135 = getelementptr inbounds %"class.std::vector.68", ptr %134, i64 %128
  %136 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %135, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %137 unwind label %161

137:                                              ; preds = %133
  %138 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %112, ptr noundef %1, ptr noundef %134)
          to label %143 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #18
  br label %167

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"class.std::vector.68", ptr %138, i64 %2
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %144)
          to label %146 unwind label %161

146:                                              ; preds = %143
  %147 = icmp eq ptr %112, %11
  br i1 %147, label %156, label %148

148:                                              ; preds = %146, %153
  %149 = phi ptr [ %154, %153 ], [ %112, %146 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef nonnull %150) #17
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds %"class.std::vector.68", ptr %149, i64 1
  %155 = icmp eq ptr %154, %11
  br i1 %155, label %156, label %148

156:                                              ; preds = %153, %146
  %157 = icmp eq ptr %112, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef nonnull %112) #17
  br label %159

159:                                              ; preds = %156, %158
  store ptr %134, ptr %0, align 8, !tbaa !68
  store ptr %145, ptr %10, align 8, !tbaa !70
  %160 = getelementptr inbounds %"class.std::vector.68", ptr %134, i64 %125
  store ptr %160, ptr %8, align 8, !tbaa !161
  br label %193

161:                                              ; preds = %143, %133
  %162 = phi ptr [ %134, %133 ], [ %144, %143 ]
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = tail call ptr @__cxa_begin_catch(ptr %164) #18
  %166 = icmp eq ptr %162, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %139, %161
  %168 = getelementptr inbounds %"class.std::vector.68", ptr %135, i64 %2
  br label %169

169:                                              ; preds = %167, %174
  %170 = phi ptr [ %175, %174 ], [ %135, %167 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef nonnull %171) #17
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds %"class.std::vector.68", ptr %170, i64 1
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
  %183 = load ptr, ptr %182, align 8, !tbaa !63
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef nonnull %183) #17
  br label %186

186:                                              ; preds = %185, %181
  %187 = getelementptr inbounds %"class.std::vector.68", ptr %182, i64 1
  %188 = icmp eq ptr %187, %162
  br i1 %188, label %189, label %181

189:                                              ; preds = %186, %174, %179
  %190 = icmp eq ptr %134, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  tail call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %192

192:                                              ; preds = %191, %189
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %198) #14
  unreachable

199:                                              ; preds = %192
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %7, align 8, !tbaa !63
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds double, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 8
  br i1 %32, label %33, label %34, !prof !29

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load double, ptr %27, align 8, !tbaa !65
  store double %37, ptr %23, align 8, !tbaa !65
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 3
  %40 = getelementptr inbounds double, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !62
  %41 = getelementptr inbounds %"class.std::vector.68", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.68", ptr %6, i64 1
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
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.68", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %69) #14
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !13

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !29

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load double, ptr %7, align 8, !tbaa !65
  store double %30, ptr %24, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !63
  %35 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !67
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !29

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load double, ptr %7, align 8, !tbaa !65
  store double %49, ptr %14, align 8, !tbaa !65
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !29

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !62
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load double, ptr %7, align 8, !tbaa !65
  store double %58, ptr %14, align 8, !tbaa !65
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !63
  %63 = load ptr, ptr %0, align 8, !tbaa !63
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !62
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !29

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %67, align 8, !tbaa !65
  store double %77, ptr %61, align 8, !tbaa !65
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !63
  %80 = getelementptr inbounds double, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !62
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %5, %40
  %9 = phi ptr [ %7, %5 ], [ %29, %40 ]
  %10 = phi ptr [ %0, %5 ], [ %44, %40 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %40 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775800
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %24 unwind label %46

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !63
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds double, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !67
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 8
  br i1 %34, label %35, label %36, !prof !29

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 %33, i1 false)
  br label %40

36:                                               ; preds = %24
  %37 = icmp eq i64 %33, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load double, ptr %29, align 8, !tbaa !65
  store double %39, ptr %25, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %38, %36, %35
  %41 = ashr exact i64 %33, 3
  %42 = getelementptr inbounds double, ptr %25, i64 %41
  store ptr %42, ptr %26, align 8, !tbaa !62
  %43 = add i64 %11, -1
  %44 = getelementptr inbounds %"class.std::vector.68", ptr %10, i64 1
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
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %"class.std::vector.68", ptr %56, i64 1
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %55

63:                                               ; preds = %60, %50
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %71) #14
  unreachable

72:                                               ; preds = %63
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !65
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %12, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %25
  %27 = mul i64 %2, -24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %40, %29 ], [ %10, %24 ]
  %31 = phi ptr [ %39, %29 ], [ %26, %24 ]
  %32 = load double, ptr %31, align 8, !tbaa !65
  store double %32, ptr %30, align 8, !tbaa !65
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !73
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
  %53 = getelementptr inbounds %"class.dealii::Tensor", ptr %52, i64 -1
  %54 = getelementptr inbounds %"class.dealii::Tensor", ptr %51, i64 -1
  %55 = load double, ptr %53, align 8, !tbaa !65
  store double %55, ptr %54, align 8, !tbaa !65
  %56 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !65
  %58 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !65
  %59 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !65
  %61 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !65
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !65
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !65
  %69 = getelementptr inbounds %"class.dealii::Tensor", ptr %67, i64 1
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !65
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !65
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Tensor", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !162

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !65
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !65
  %97 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !65
  %98 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !65
  %99 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !65
  %100 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !65
  %101 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !65
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !65
  %103 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !65
  %104 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !65
  %105 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !65
  %106 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !65
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !65
  %108 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !65
  %109 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !65
  %110 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !65
  %111 = add i64 %95, -8
  %112 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 8
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %93

114:                                              ; preds = %88, %93, %71
  %115 = phi ptr [ %10, %71 ], [ %89, %88 ], [ %112, %93 ]
  %116 = icmp eq ptr %10, %1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.dealii::Tensor", ptr %115, i64 %22
  store ptr %118, ptr %9, align 8, !tbaa !73
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !65
  store double %122, ptr %120, align 8, !tbaa !65
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !65
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !65
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !65
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !65
  %129 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Tensor", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Tensor", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !73
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !65
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !65
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !71
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #16
  br label %161

161:                                              ; preds = %158, %147
  %162 = phi ptr [ %160, %158 ], [ null, %147 ]
  %163 = getelementptr %"class.dealii::Tensor", ptr %162, i64 %156
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
  %184 = load double, ptr %165, align 8, !tbaa !65, !alias.scope !163
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !65
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !166

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !65
  store <2 x double> %207, ptr %204, align 8, !tbaa !65
  %208 = load double, ptr %165, align 8, !tbaa !65
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !65
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Tensor", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !167

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !65
  store <2 x double> %221, ptr %219, align 8, !tbaa !65
  %222 = load double, ptr %165, align 8, !tbaa !65
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !65
  %224 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !65
  store <2 x double> %225, ptr %224, align 8, !tbaa !65
  %226 = load double, ptr %165, align 8, !tbaa !65
  %227 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !65
  %228 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !65
  store <2 x double> %229, ptr %228, align 8, !tbaa !65
  %230 = load double, ptr %165, align 8, !tbaa !65
  %231 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !65
  %232 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !65
  store <2 x double> %233, ptr %232, align 8, !tbaa !65
  %234 = load double, ptr %165, align 8, !tbaa !65
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !65
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !168

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !65
  store double %244, ptr %242, align 8, !tbaa !65
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !65
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !65
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !65
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !65
  %251 = getelementptr inbounds %"class.dealii::Tensor", ptr %243, i64 1
  %252 = getelementptr inbounds %"class.dealii::Tensor", ptr %242, i64 1
  %253 = icmp eq ptr %251, %1
  br i1 %253, label %254, label %241

254:                                              ; preds = %241, %239
  %255 = phi ptr [ %162, %239 ], [ %252, %241 ]
  %256 = getelementptr inbounds %"class.dealii::Tensor", ptr %255, i64 %2
  %257 = icmp eq ptr %10, %1
  br i1 %257, label %271, label %258

258:                                              ; preds = %254, %258
  %259 = phi ptr [ %269, %258 ], [ %256, %254 ]
  %260 = phi ptr [ %268, %258 ], [ %1, %254 ]
  %261 = load double, ptr %260, align 8, !tbaa !65
  store double %261, ptr %259, align 8, !tbaa !65
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !65
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !65
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !65
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !65
  %268 = getelementptr inbounds %"class.dealii::Tensor", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Tensor", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #17
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !71
  store ptr %272, ptr %9, align 8, !tbaa !73
  %276 = getelementptr inbounds %"class.dealii::Tensor", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !74
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.93", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %204, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %122, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !15
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
  store ptr %28, ptr %29, align 8, !tbaa !74
  br label %51

30:                                               ; preds = %17
  %31 = icmp ugt i64 %24, 384307168202282325
  br i1 %31, label %32, label %33, !prof !13

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  store ptr %34, ptr %5, align 8, !tbaa !71
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !73
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !74
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %49, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %48, %38 ], [ %20, %33 ]
  %41 = load double, ptr %40, align 8, !tbaa !65
  store double %41, ptr %39, align 8, !tbaa !65
  %42 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  store double %43, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double %46, ptr %47, align 8, !tbaa !65
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %40, i64 1
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1
  %50 = icmp eq ptr %48, %19
  br i1 %50, label %51, label %38

51:                                               ; preds = %38, %26
  %52 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %53 = phi ptr [ null, %26 ], [ %49, %38 ]
  store ptr %53, ptr %52, align 8, !tbaa !73
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
  %63 = load ptr, ptr %10, align 8, !tbaa !77
  %64 = getelementptr inbounds %"class.std::vector.93", ptr %63, i64 %2
  store ptr %64, ptr %10, align 8, !tbaa !77
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
  %98 = load ptr, ptr %5, align 8, !tbaa !71
  %99 = icmp eq ptr %98, null
  br i1 %99, label %121, label %120

100:                                              ; preds = %51
  %101 = sub i64 %2, %56
  %102 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %11, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %94

103:                                              ; preds = %100
  store ptr %102, ptr %10, align 8, !tbaa !77
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef %102)
          to label %105 unwind label %94

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8, !tbaa !77
  %107 = getelementptr inbounds %"class.std::vector.93", ptr %106, i64 %56
  store ptr %107, ptr %10, align 8, !tbaa !77
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
  %116 = load ptr, ptr %5, align 8, !tbaa !71
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %119

119:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %204

120:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #17
  br label %121

121:                                              ; preds = %120, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %205

122:                                              ; preds = %7
  %123 = load ptr, ptr %0, align 8, !tbaa !75
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %13, %124
  %126 = sdiv exact i64 %125, 24
  %127 = sub nsw i64 384307168202282325, %126
  %128 = icmp ult i64 %127, %2
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
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
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #16
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
  %161 = load ptr, ptr %160, align 8, !tbaa !71
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef nonnull %161) #17
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds %"class.std::vector.93", ptr %160, i64 1
  %166 = icmp eq ptr %165, %11
  br i1 %166, label %167, label %159

167:                                              ; preds = %164, %157
  %168 = icmp eq ptr %123, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  tail call void @_ZdlPv(ptr noundef nonnull %123) #17
  br label %170

170:                                              ; preds = %167, %169
  store ptr %145, ptr %0, align 8, !tbaa !75
  store ptr %156, ptr %10, align 8, !tbaa !77
  %171 = getelementptr inbounds %"class.std::vector.93", ptr %145, i64 %136
  store ptr %171, ptr %8, align 8, !tbaa !169
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
  %182 = load ptr, ptr %181, align 8, !tbaa !71
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %182) #17
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
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  tail call void @_ZdlPv(ptr noundef nonnull %194) #17
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds %"class.std::vector.93", ptr %193, i64 1
  %199 = icmp eq ptr %198, %173
  br i1 %199, label %200, label %192

200:                                              ; preds = %197, %185, %190
  %201 = icmp eq ptr %145, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef nonnull %145) #17
  br label %203

203:                                              ; preds = %202, %200
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %209) #14
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
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %7, align 8, !tbaa !71
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %48

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !71
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds %"class.dealii::Tensor", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !74
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %41, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %40, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !65
  store double %33, ptr %31, align 8, !tbaa !65
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !65
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %42 = icmp eq ptr %40, %28
  br i1 %42, label %43, label %30

43:                                               ; preds = %30, %22
  %44 = phi ptr [ %23, %22 ], [ %41, %30 ]
  store ptr %44, ptr %24, align 8, !tbaa !73
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
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"class.std::vector.93", ptr %58, i64 1
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %57

65:                                               ; preds = %62, %52
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %73) #14
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
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 384307168202282325
  br i1 %21, label %22, label %23, !prof !13

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %39, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %37, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %36, %26 ], [ %7, %23 ]
  %29 = load double, ptr %28, align 8, !tbaa !65
  store double %29, ptr %27, align 8, !tbaa !65
  %30 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %31, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %34, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 1
  %37 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1
  %38 = icmp eq ptr %36, %6
  br i1 %38, label %39, label %26

39:                                               ; preds = %26, %23
  %40 = icmp eq ptr %14, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %42

42:                                               ; preds = %39, %41
  store ptr %24, ptr %0, align 8, !tbaa !71
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %24, i64 %11
  store ptr %43, ptr %12, align 8, !tbaa !74
  br label %105

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !73
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
  %59 = load double, ptr %58, align 8, !tbaa !65
  store double %59, ptr %57, align 8, !tbaa !65
  %60 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !65
  %62 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !65
  %63 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 2
  store double %64, ptr %65, align 8, !tbaa !65
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
  %79 = load double, ptr %78, align 8, !tbaa !65
  store double %79, ptr %77, align 8, !tbaa !65
  %80 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !65
  %82 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 1
  store double %81, ptr %82, align 8, !tbaa !65
  %83 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  store double %84, ptr %85, align 8, !tbaa !65
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
  %95 = load double, ptr %94, align 8, !tbaa !65
  store double %95, ptr %93, align 8, !tbaa !65
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !65
  %98 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 1
  store double %97, ptr %98, align 8, !tbaa !65
  %99 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !65
  %101 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 2
  store double %100, ptr %101, align 8, !tbaa !65
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1
  %103 = getelementptr inbounds %"class.dealii::Tensor", ptr %93, i64 1
  %104 = icmp eq ptr %102, %6
  br i1 %104, label %105, label %92

105:                                              ; preds = %55, %92, %51, %90, %42
  %106 = load ptr, ptr %0, align 8, !tbaa !71
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %106, i64 %11
  %108 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !73
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
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %5, %45
  %9 = phi ptr [ %7, %5 ], [ %29, %45 ]
  %10 = phi ptr [ %0, %5 ], [ %48, %45 ]
  %11 = phi i64 [ %1, %5 ], [ %47, %45 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %52

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %24 unwind label %50

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !71
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !74
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %43, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %42, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !65
  store double %35, ptr %33, align 8, !tbaa !65
  %36 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 1
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1
  %44 = icmp eq ptr %42, %30
  br i1 %44, label %45, label %32

45:                                               ; preds = %32, %24
  %46 = phi ptr [ %25, %24 ], [ %43, %32 ]
  store ptr %46, ptr %26, align 8, !tbaa !73
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
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %"class.std::vector.93", ptr %60, i64 1
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %67, label %59

67:                                               ; preds = %64, %54
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %75) #14
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!9, !10, i64 16}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !21, i64 24}
!17 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi3EEE", !18, i64 0, !21, i64 24, !22, i64 32, !22, i64 56}
!18 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !9, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = !{!"_ZTSSt6vectorIjSaIjEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 8}
!27 = !{!25, !10, i64 0}
!28 = !{!25, !10, i64 16}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{!21, !21, i64 0}
!31 = !{!32, !21, i64 52}
!32 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !33, i64 56}
!33 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!34 = !{!35, !46, i64 76}
!35 = !{!"_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE", !36, i64 0, !46, i64 72, !46, i64 76, !46, i64 80, !47, i64 88, !51, i64 112, !55, i64 136, !55, i64 160, !59, i64 184}
!36 = !{!"_ZTSN6dealii11SubscriptorE", !21, i64 8, !37, i64 16, !10, i64 64}
!37 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIPKcE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !45, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!45 = !{!"long", !11, i64 0}
!46 = !{!"_ZTSN6dealii11UpdateFlagsE", !11, i64 0}
!47 = !{!"_ZTSSt6vectorIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!59 = !{!"bool", !11, i64 0}
!60 = !{!35, !46, i64 80}
!61 = !{!35, !46, i64 72}
!62 = !{!50, !10, i64 8}
!63 = !{!50, !10, i64 0}
!64 = !{!32, !21, i64 40}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !11, i64 0}
!67 = !{!50, !10, i64 16}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!70 = !{!69, !10, i64 8}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!73 = !{!72, !10, i64 8}
!74 = !{!72, !10, i64 16}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!76, !10, i64 8}
!78 = !{!54, !10, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = !{!58, !10, i64 0}
!82 = !{!35, !59, i64 184}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !86, !87}
!86 = !{!"llvm.loop.isvectorized", i32 1}
!87 = !{!"llvm.loop.unroll.runtime.disable"}
!88 = distinct !{!88, !80}
!89 = distinct !{!89, !86}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unswitch.partial.disable"}
!92 = !{!93, !10, i64 72}
!93 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !36, i64 0, !10, i64 72, !21, i64 80, !94, i64 84}
!94 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !95, i64 0}
!95 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!96 = distinct !{!96, !86, !87}
!97 = distinct !{!97, !80}
!98 = distinct !{!98, !86}
!99 = !{!100, !10, i64 8}
!100 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !21, i64 0, !21, i64 4, !10, i64 8}
!101 = !{!100, !21, i64 0}
!102 = !{!103, !10, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!104 = !{!100, !21, i64 4}
!105 = !{!106, !10, i64 0}
!106 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !21, i64 8}
!107 = !{!45, !45, i64 0}
!108 = !{!109, !10, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!110 = !{!111, !10, i64 96}
!111 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !36, i64 0, !112, i64 72, !10, i64 96, !51, i64 104, !115, i64 128, !11, i64 168, !11, i64 4248, !59, i64 8328, !120, i64 8332, !121, i64 8336, !124, i64 8528}
!112 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !103, i64 0}
!115 = !{!"_ZTSSt6vectorIbSaIbEE", !116, i64 0}
!116 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !117, i64 0}
!117 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !119, i64 0, !119, i64 16, !10, i64 32}
!119 = !{!"_ZTSSt13_Bit_iterator", !106, i64 0}
!120 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !11, i64 0}
!121 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !122, i64 0, !21, i64 128, !22, i64 136, !21, i64 160, !22, i64 168}
!122 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !123, i64 0, !21, i64 64, !22, i64 72, !21, i64 96, !22, i64 104}
!123 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !21, i64 0, !22, i64 8, !21, i64 32, !22, i64 40}
!124 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !125, i64 0}
!125 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !126, i64 0}
!126 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !127, i64 0}
!127 = !{!"_ZTSNSt8__detail17_List_node_headerE", !128, i64 0, !45, i64 16}
!128 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!129 = !{!130, !10, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!131 = !{!132, !10, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!133 = !{!134, !21, i64 24}
!134 = !{!"_ZTSN6dealii15PolynomialSpaceILi3EEE", !18, i64 0, !21, i64 24, !22, i64 32, !22, i64 56}
!135 = distinct !{!135, !80}
!136 = distinct !{!136, !86, !87}
!137 = distinct !{!137, !80}
!138 = distinct !{!138, !86}
!139 = distinct !{!139, !91}
!140 = distinct !{!140, !86, !87}
!141 = distinct !{!141, !80}
!142 = distinct !{!142, !86}
!143 = !{!144, !21, i64 80}
!144 = !{!"_ZTSN6dealii12PolynomialsPILi3EEE", !134, i64 0, !21, i64 80}
!145 = distinct !{!145, !80}
!146 = distinct !{!146, !86, !87}
!147 = distinct !{!147, !80}
!148 = distinct !{!148, !86}
!149 = distinct !{!149, !91}
!150 = distinct !{!150, !86, !87}
!151 = distinct !{!151, !80}
!152 = distinct !{!152, !86}
!153 = distinct !{!153, !86, !87}
!154 = distinct !{!154, !87, !86}
!155 = distinct !{!155, !86, !87}
!156 = distinct !{!156, !87, !86}
!157 = distinct !{!157, !86, !87}
!158 = distinct !{!158, !87, !86}
!159 = distinct !{!159, !86, !87}
!160 = distinct !{!160, !87, !86}
!161 = !{!69, !10, i64 16}
!162 = distinct !{!162, !80}
!163 = !{!164}
!164 = distinct !{!164, !165}
!165 = distinct !{!165, !"LVerDomain"}
!166 = distinct !{!166, !86, !87}
!167 = distinct !{!167, !80}
!168 = distinct !{!168, !86}
!169 = !{!76, !10, i64 16}
