; ModuleID = 'source/fe/mapping_q.cc'
source_filename = "source/fe/mapping_q.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::StraightBoundary" = type { %"class.dealii::Boundary" }
%"class.dealii::Boundary" = type { %"class.dealii::Subscriptor" }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<dealii::Polynomials::LagrangeEquidistant, std::allocator<dealii::Polynomials::LagrangeEquidistant> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::LagrangeEquidistant, std::allocator<dealii::Polynomials::LagrangeEquidistant> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::LagrangeEquidistant, std::allocator<dealii::Polynomials::LagrangeEquidistant> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::LagrangeEquidistant, std::allocator<dealii::Polynomials::LagrangeEquidistant> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::LagrangeEquidistant" = type { %"class.dealii::Polynomials::Polynomial" }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.72" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MappingQ" = type { %"class.dealii::MappingQ1", %"class.dealii::Table", %"class.dealii::Table", i32, i32, i32, ptr, i32, %"class.std::vector", i8, %"class.dealii::FE_Q" }
%"class.dealii::MappingQ1" = type { %"class.dealii::Mapping" }
%"class.dealii::Mapping" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::FE_Q" = type { %"class.dealii::FE_Poly", %"class.std::vector" }
%"class.dealii::FE_Poly" = type { %"class.dealii::FiniteElement", %"class.dealii::TensorProductPolynomials" }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector.19", %"class.std::vector.19", %"class.dealii::FullMatrix", %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.24", %"class.std::vector.29", %"class.dealii::Table.34", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.48", %"class.std::vector", %"class.std::vector.48", %"class.std::vector.53", %"class.std::vector.57", %"class.std::vector" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table.34" = type { %"class.dealii::TableBase.base.36", [4 x i8] }
%"class.dealii::TableBase.base.36" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
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
%"class.dealii::TensorProductPolynomials" = type { %"class.std::vector.62", i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.24", %"class.std::vector.72" }
%"class.dealii::MappingQ<3>::InternalData" = type { %"class.dealii::MappingQ1<3, 3>::InternalData", %"class.std::vector.93", i8, %"class.dealii::MappingQ1<3, 3>::InternalData" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::vector<dealii::Point<3> >, std::allocator<std::vector<dealii::Point<3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Point<3> >, std::allocator<std::vector<dealii::Point<3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Point<3> >, std::allocator<std::vector<dealii::Point<3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Point<3> >, std::allocator<std::vector<dealii::Point<3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MappingQ1<3, 3>::InternalData" = type { %"class.dealii::Mapping<3, 3>::InternalDataBase.base", %"class.std::vector.72", %"class.std::vector.83", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.24", %"class.dealii::TriaIterator", i8, i32 }
%"class.dealii::Mapping<3, 3>::InternalDataBase.base" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.72", %"class.std::vector.24", %"class.std::vector.77", %"class.std::vector.77", i8 }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::CellAccessor" }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::Quadrature.102" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.29", %"class.std::vector.72" }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.108", ptr, %"class.std::vector.24", %"class.std::vector.53", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.113", i32, %"class.std::vector", i32, %"class.std::vector" }
%"struct.dealii::internal::Triangulation::NumberCache.113" = type { %"struct.dealii::internal::Triangulation::NumberCache.114", i32, %"class.std::vector", i32, %"class.std::vector" }
%"struct.dealii::internal::Triangulation::NumberCache.114" = type { i32, %"class.std::vector", i32, %"class.std::vector" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.133", %"class.std::vector.53", %"class.std::vector.138", %"class.std::vector", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.53" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.143", %"class.std::vector.38", %"class.std::vector.148", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.133", i32, i32, i8, [7 x i8], %"class.std::vector.153", i32 }>
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.dealii::TriaIterator.103" = type { %"class.dealii::TriaRawIterator.104" }
%"class.dealii::TriaRawIterator.104" = type { %"class.dealii::TriaAccessor.106" }
%"class.dealii::TriaAccessor.106" = type { %"class.dealii::TriaAccessorBase.107" }
%"class.dealii::TriaAccessorBase.107" = type { i32, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.192" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.175" }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.174", %"class.std::vector.53" }
%"class.dealii::internal::Triangulation::TriaObjects.base.174" = type <{ %"class.std::vector.159", %"class.std::vector.38", %"class.std::vector.164", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.133", i32, i32, i8, [7 x i8], %"class.std::vector.169", i32 }>
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjects.175" = type <{ %"class.std::vector.176", %"class.std::vector.38", %"class.std::vector.181", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.133", i32, i32, i8, [7 x i8], %"class.std::vector.186", i32, [4 x i8] }>
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.119" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::QGauss" = type { %"class.dealii::Quadrature" }
%"class.dealii::internal::Triangulation::TriaObject.200" = type { [2 x i32] }
%"class.dealii::MappingQ<3>::ExcLaplaceVectorNotSet" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::TriaIterator.121" = type { %"class.dealii::TriaRawIterator.122" }
%"class.dealii::TriaRawIterator.122" = type { %"class.dealii::TriaAccessor.124" }
%"class.dealii::TriaAccessor.124" = type { %"class.dealii::TriaAccessorBase.125" }
%"class.dealii::TriaAccessorBase.125" = type { i32, ptr }
%"class.dealii::internal::Triangulation::TriaObjects.158" = type <{ %"class.std::vector.159", %"class.std::vector.38", %"class.std::vector.164", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.133", i32, i32, i8, [7 x i8], %"class.std::vector.169", i32, [4 x i8] }>
%"class.dealii::Mapping<3, 3>::InternalDataBase" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.72", %"class.std::vector.24", %"class.std::vector.77", %"class.std::vector.77", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Point.129" = type { %"class.dealii::Tensor.130" }
%"class.dealii::Tensor.130" = type { [2 x double] }

$_ZN6dealii8MappingQILi3ELi3EEC5Ejb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6dealii11Polynomials19LagrangeEquidistantESaIS2_EE9push_backERKS2_ = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials19LagrangeEquidistantEEERKSt6vectorIT_SaIS6_EE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEE = comdat any

$_ZNSt6vectorIN6dealii11Polynomials19LagrangeEquidistantESaIS2_EED2Ev = comdat any

$_ZN6dealii4FE_QILi3ELi3EED2Ev = comdat any

$_ZN6dealii8MappingQILi3ELi3EEC5ERKS1_ = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EEC2ERKS1_ = comdat any

$_ZN6dealii8MappingQILi3ELi3EED5Ev = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE10get_degreeEv = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE5cloneEv = comdat any

$_ZN6dealii8MappingQILi3ELi3EE12InternalDataC5Ej = comdat any

$_ZNSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE12InternalData18memory_consumptionEv = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_ = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_ = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS_9MappingQ1ILi3ELi3EE12InternalDataE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE22compute_laplace_vectorERNS_5TableILi2EdEE = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii8MappingQILi3ELi3EE12InternalDataD2Ev = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE20apply_laplace_vectorERKNS_5TableILi2EdEERSt6vectorINS_5PointILi3EEESaIS8_EE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE30compute_support_points_laplaceERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetC5Ei = comdat any

$_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetD5Ev = comdat any

$_ZNK6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSet10print_infoERSo = comdat any

$_ZN6dealii8MappingQILi3ELi3EE12InternalDataD0Ev = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZN6dealii4FE_QILi3ELi3EED0Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev = comdat any

$_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD0Ev = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN6dealii5TableILi2EdED0Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials19LagrangeEquidistantESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZN6dealii11Polynomials19LagrangeEquidistantD0Ev = comdat any

$_ZSt16__do_uninit_copyIPN6dealii11Polynomials19LagrangeEquidistantES3_ET0_T_S5_S4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials19LagrangeEquidistantESt6vectorIS4_SaIS4_EEEEPNS3_10PolynomialIdEEET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii8MappingQILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTSN6dealii8MappingQILi3ELi3EE12InternalDataE = comdat any

$_ZTSN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = comdat any

$_ZTIN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = comdat any

$_ZTIN6dealii8MappingQILi3ELi3EE12InternalDataE = comdat any

$_ZTVN6dealii8MappingQILi3ELi3EE12InternalDataE = comdat any

$_ZZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary = comdat any

$_ZGVZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary = comdat any

$_ZZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEEE5loqv2 = comdat any

$_ZZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEEE5loqv3 = comdat any

$_ZZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEEE5loqv4 = comdat any

$_ZTVN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetE = comdat any

$_ZTSN6dealii8MappingQILi3ELi3EEE = comdat any

$_ZTSN6dealii9MappingQ1ILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii9MappingQ1ILi3ELi3EEE = comdat any

$_ZTIN6dealii8MappingQILi3ELi3EEE = comdat any

$_ZTSN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetE = comdat any

$_ZTIN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetE = comdat any

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTVN6dealii4FE_QILi3ELi3EEE = comdat any

$_ZTSN6dealii4FE_QILi3ELi3EEE = comdat any

$_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii4FE_QILi3ELi3EEE = comdat any

$_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = comdat any

$_ZTVN6dealii5TableILi2EdEE = comdat any

$_ZTSN6dealii5TableILi2EdEE = comdat any

$_ZTIN6dealii5TableILi2EdEE = comdat any

$_ZTVN6dealii11Polynomials19LagrangeEquidistantE = comdat any

$_ZTSN6dealii11Polynomials19LagrangeEquidistantE = comdat any

$_ZTIN6dealii11Polynomials19LagrangeEquidistantE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE10bool_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

@_ZTVN6dealii8MappingQILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6dealii8MappingQILi3ELi3EEE, ptr @_ZN6dealii8MappingQILi3ELi3EED2Ev, ptr @_ZN6dealii8MappingQILi3ELi3EED0Ev, ptr @_ZNK6dealii8MappingQILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii8MappingQILi3ELi3EE5cloneEv, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii8MappingQILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii8MappingQILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_, ptr @_ZNK6dealii8MappingQILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_, ptr @_ZNK6dealii8MappingQILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS_9MappingQ1ILi3ELi3EE12InternalDataE, ptr @_ZNK6dealii8MappingQILi3ELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [46 x i8] c"N6dealii7MappingILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii8MappingQILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant [43 x i8] c"N6dealii8MappingQILi3ELi3EE12InternalDataE\00", comdat, align 1
@_ZTSN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant [44 x i8] c"N6dealii9MappingQ1ILi3ELi3EE12InternalDataE\00", comdat, align 1
@_ZTIN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, ptr @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTIN6dealii8MappingQILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8MappingQILi3ELi3EE12InternalDataE, ptr @_ZTIN6dealii9MappingQ1ILi3ELi3EE12InternalDataE }, comdat, align 8
@_ZTVN6dealii8MappingQILi3ELi3EE12InternalDataE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8MappingQILi3ELi3EE12InternalDataE, ptr @_ZN6dealii8MappingQILi3ELi3EE12InternalDataD2Ev, ptr @_ZN6dealii8MappingQILi3ELi3EE12InternalDataD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii8MappingQILi3ELi3EE12InternalData18memory_consumptionEv] }, comdat, align 8
@_ZZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary = linkonce_odr dso_local global %"class.dealii::StraightBoundary" zeroinitializer, comdat, align 8
@_ZGVZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary = linkonce_odr dso_local global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEEE5loqv2 = linkonce_odr dso_local local_unnamed_addr constant [8 x double] [double 6.250000e-02, double 6.250000e-02, double 6.250000e-02, double 6.250000e-02, double 1.875000e-01, double 1.875000e-01, double 1.875000e-01, double 1.875000e-01], comdat, align 16
@_ZZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEEE5loqv3 = linkonce_odr dso_local local_unnamed_addr constant [48 x double] [double 0x3FB372FE4C568C85, double 0x3F8948B0FCD6E9E0, double 0x3F8948B0FCD6E9E0, double 0x3F8564E4872C00F9, double 0x3FCB59B59B59B59B, double 0x3FC00BAB656100BB, double 0x3FAEA1EA1EA1EA1F, double 0x3FA756CAC201756D, double 0x3FCB59B59B59B59B, double 0x3FC00BAB656100BB, double 0x3FAEA1EA1EA1EA1F, double 0x3FA756CAC201756D, double 0x3F8948B0FCD6E9E0, double 0x3FB372FE4C568C85, double 0x3F8564E4872C00F9, double 0x3F8948B0FCD6E9E0, double 0x3FAEA1EA1EA1EA1F, double 0x3FA756CAC201756D, double 0x3FCB59B59B59B59B, double 0x3FC00BAB656100BB, double 0x3FC00BAB656100BB, double 0x3FCB59B59B59B59B, double 0x3FA756CAC201756D, double 0x3FAEA1EA1EA1EA1F, double 0x3F8948B0FCD6E9E0, double 0x3F8564E4872C00F9, double 0x3FB372FE4C568C85, double 0x3F8948B0FCD6E9E0, double 0x3FC00BAB656100BB, double 0x3FCB59B59B59B59B, double 0x3FA756CAC201756D, double 0x3FAEA1EA1EA1EA1F, double 0x3FAEA1EA1EA1EA1F, double 0x3FA756CAC201756D, double 0x3FCB59B59B59B59B, double 0x3FC00BAB656100BB, double 0x3F8564E4872C00F9, double 0x3F8948B0FCD6E9E0, double 0x3F8948B0FCD6E9E0, double 0x3FB372FE4C568C85, double 0x3FA756CAC201756D, double 0x3FAEA1EA1EA1EA1F, double 0x3FC00BAB656100BB, double 0x3FCB59B59B59B59B, double 0x3FA756CAC201756D, double 0x3FAEA1EA1EA1EA1F, double 0x3FC00BAB656100BB, double 0x3FCB59B59B59B59B], comdat, align 16
@_ZZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEEE5loqv4 = linkonce_odr dso_local local_unnamed_addr constant [144 x double] [double 0x3FB2F58B81702DE1, double 0xBF519FFFFFFFFB5A, double 0xBF519FFFFFFFFB9F, double 0x3F5F5D1FA3F481E5, double 0x3FCC8F702E05C0DC, double 0x3FC13D5CC3987312, double 0x3FA385A9B536A7AE, double 0x3F9DD4AC9592B05E, double 0x3F968919E33C67A1, double 0x3F90647E8FD1FABF, double 0x3FCC8F702E05C0D8, double 0x3FC13D5CC3987312, double 0x3FA385A9B536A7AD, double 0x3F9DD4AC9592B061, double 0x3F968919E33C6793, double 0x3F90647E8FD1FAB9, double 0x3F7B3AF75EEBDA9E, double 0x3F7B3AF75EEBDD95, double 0x3F678A114228466D, double 0x3F678A11422847F1, double 0x3FB43BAF75EEBE26, double 0x3FAE90000000002D, double 0x3FA288A1142284D8, double 0x3FB43BAF75EEBD9C, double 0x3FAE8FFFFFFFFFF2, double 0x3FA288A1142284CB, double 0x3FC38E05C0B8172F, double 0x3FCE0E6D4DA9B543, double 0x3FC38E05C0B8173A, double 0x3F998FD1FA3F4832, double 0x3FA4E64AC9592A2A, double 0x3F998FD1FA3F4851, double 0xBF51A00000000C20, double 0x3FB2F58B81702DEE, double 0x3F5F5D1FA3F47FA9, double 0xBF519FFFFFFFF968, double 0x3F9DD4AC9592B343, double 0x3F968919E33C679E, double 0x3F90647E8FD1FACD, double 0x3FCC8F702E05C0AA, double 0x3FC13D5CC3987303, double 0x3FA385A9B536A7A9, double 0x3FA385A9B536A7B6, double 0x3FC13D5CC398730A, double 0x3FCC8F702E05C0F2, double 0x3F90647E8FD1FAAB, double 0x3F968919E33C679B, double 0x3F9DD4AC9592B07B, double 0x3F7B3AF75EEBDAAD, double 0x3F678A1142284690, double 0x3F7B3AF75EEBDD9E, double 0x3F678A1142284808, double 0x3FC38E05C0B81733, double 0x3FCE0E6D4DA9B543, double 0x3FC38E05C0B8173A, double 0x3F998FD1FA3F4834, double 0x3FA4E64AC9592A2D, double 0x3F998FD1FA3F4854, double 0x3FB43BAF75EEBE24, double 0x3FAE900000000025, double 0x3FA288A1142284D8, double 0x3FB43BAF75EEBD9C, double 0x3FAE8FFFFFFFFFE3, double 0x3FA288A1142284C3, double 0x3F86AAAAAAAAA9F6, double 0x3F86AAAAAAAAAABA, double 0x3F86AAAAAAAAAAC0, double 0x3F86AAAAAAAAAB95, double 0x3FB1555555555597, double 0x3FBA80000000004F, double 0x3FB15555555555A2, double 0x3FB1555555555574, double 0x3FBA7FFFFFFFFFB8, double 0x3FB1555555555585, double 0x3FB1555555555595, double 0x3FBA800000000041, double 0x3FB155555555559F, double 0x3FB1555555555570, double 0x3FBA7FFFFFFFFFAA, double 0x3FB155555555557E, double 0x3F678A11422843F8, double 0x3F7B3AF75EEBDBFA, double 0x3F678A114228454F, double 0x3F7B3AF75EEBDF05, double 0x3F998FD1FA3F4834, double 0x3FA4E64AC9592BB2, double 0x3F998FD1FA3F484E, double 0x3FC38E05C0B81724, double 0x3FCE0E6D4DA9B514, double 0x3FC38E05C0B8172F, double 0x3FA288A1142284D0, double 0x3FAE900000000028, double 0x3FB43BAF75EEBE3B, double 0x3FA288A1142284BB, double 0x3FAE8FFFFFFFFFEC, double 0x3FB43BAF75EEBDB4, double 0xBF51A00000000BF2, double 0x3F5F5D1FA3F47FAD, double 0x3FB2F58B81702DF0, double 0xBF519FFFFFFFF911, double 0x3FA385A9B536A7B6, double 0x3FC13D5CC398730A, double 0x3FCC8F702E05C0F5, double 0x3F90647E8FD1FAAB, double 0x3F968919E33C67A1, double 0x3F9DD4AC9592B081, double 0x3F9DD4AC9592B343, double 0x3F968919E33C6793, double 0x3F90647E8FD1FACA, double 0x3FCC8F702E05C0AA, double 0x3FC13D5CC3987303, double 0x3FA385A9B536A7A6, double 0x3F678A11422843E3, double 0x3F678A1142284531, double 0x3F7B3AF75EEBDC08, double 0x3F7B3AF75EEBDF04, double 0x3FA288A1142284CD, double 0x3FAE90000000002E, double 0x3FB43BAF75EEBE3C, double 0x3FA288A1142284BC, double 0x3FAE8FFFFFFFFFF4, double 0x3FB43BAF75EEBDB5, double 0x3F998FD1FA3F482C, double 0x3FA4E64AC9592BA5, double 0x3F998FD1FA3F4846, double 0x3FC38E05C0B81721, double 0x3FCE0E6D4DA9B50D, double 0x3FC38E05C0B8172C, double 0x3F5F5D1FA3F47DD2, double 0xBF51A000000009F6, double 0xBF51A00000000983, double 0x3FB2F58B81702E02, double 0x3F90647E8FD1FACA, double 0x3F968919E33C67AF, double 0x3F9DD4AC9592B36E, double 0x3FA385A9B536A7B1, double 0x3FC13D5CC3987300, double 0x3FCC8F702E05C0C6, double 0x3F90647E8FD1FACA, double 0x3F968919E33C67A4, double 0x3F9DD4AC9592B36B, double 0x3FA385A9B536A7B1, double 0x3FC13D5CC39872FC, double 0x3FCC8F702E05C0C6], comdat, align 16
@_ZTVN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetE, ptr @_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetD2Ev, ptr @_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSet10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [35 x i8] c"laplace_vector not set for degree=\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZZNK6dealii8MappingQILi3ELi3EE25set_laplace_on_hex_vectorERNS_5TableILi2EdEEE5loqv2 = internal unnamed_addr constant [26 x double] [double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FB5555555555555, double 0x3FB5555555555555, double 0x3FB5555555555555, double 0x3FB5555555555555, double 0x3FB5555555555555, double 0x3FB5555555555555], align 16
@_ZZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary = internal global %"class.dealii::StraightBoundary" zeroinitializer, align 8
@_ZGVZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary = internal global i64 0, align 8
@_ZTSN6dealii8MappingQILi3ELi3EEE = weak_odr dso_local constant [29 x i8] c"N6dealii8MappingQILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii9MappingQ1ILi3ELi3EEE = linkonce_odr dso_local constant [30 x i8] c"N6dealii9MappingQ1ILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii7MappingILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii9MappingQ1ILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9MappingQ1ILi3ELi3EEE, ptr @_ZTIN6dealii7MappingILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii8MappingQILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8MappingQILi3ELi3EEE, ptr @_ZTIN6dealii9MappingQ1ILi3ELi3EEE }, comdat, align 8
@_ZTSN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetE = weak_odr dso_local constant [53 x i8] c"N6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIdED0Ev] }, comdat, align 8
@_ZTSN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii4FE_QILi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii4FE_QILi3ELi3EEE, ptr @_ZN6dealii4FE_QILi3ELi3EED2Ev, ptr @_ZN6dealii4FE_QILi3ELi3EED0Ev, ptr @_ZNK6dealii4FE_QILi3ELi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii4FE_QILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii4FE_QILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii4FE_QILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii4FE_QILi3ELi3EE5cloneEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@_ZTSN6dealii4FE_QILi3ELi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii4FE_QILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local constant [64 x i8] c"N6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii4FE_QILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii4FE_QILi3ELi3EEE, ptr @_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, ptr @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev, ptr @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData18memory_consumptionEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii5TableILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii5TableILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EdEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EdEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EdEE, ptr @_ZTIN6dealii9TableBaseILi2EdEE }, comdat, align 8
@_ZTVN6dealii11Polynomials19LagrangeEquidistantE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials19LagrangeEquidistantE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials19LagrangeEquidistantD0Ev] }, comdat, align 8
@_ZTSN6dealii11Polynomials19LagrangeEquidistantE = linkonce_odr dso_local constant [44 x i8] c"N6dealii11Polynomials19LagrangeEquidistantE\00", comdat, align 1
@_ZTIN6dealii11Polynomials19LagrangeEquidistantE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials19LagrangeEquidistantE, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE }, comdat, align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = linkonce_odr dso_local local_unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 4, i32 0], [2 x i32] [i32 4, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 5, i32 1], [2 x i32] [i32 5, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], comdat, align 16
@_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = linkonce_odr dso_local local_unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 4, i32 0], [2 x i32] [i32 4, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 5, i32 1], [2 x i32] [i32 5, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], comdat, align 16
@_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE10bool_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x [2 x [2 x i8]]]] [[2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer]], [2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\00\01"]]], comdat, align 16
@.str.13 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEE = private unnamed_addr constant [3 x ptr] [ptr @_ZZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEEE5loqv2, ptr @_ZZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEEE5loqv3, ptr @_ZZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEEE5loqv4], align 8

@_ZN6dealii8MappingQILi3ELi3EEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii8MappingQILi3ELi3EEC2Ejb
@_ZN6dealii8MappingQILi3ELi3EEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii8MappingQILi3ELi3EEC2ERKS1_
@_ZN6dealii8MappingQILi3ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8MappingQILi3ELi3EED2Ev
@_ZN6dealii8MappingQILi3ELi3EE12InternalDataC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii8MappingQILi3ELi3EE12InternalDataC2Ej
@_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetC2Ei
@_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8MappingQILi3ELi3EEC2Ejb(ptr noundef nonnull align 8 dereferenceable(1160) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat($_ZN6dealii8MappingQILi3ELi3EEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::FiniteElementData", align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.67", align 8
  %7 = alloca %"class.dealii::Polynomials::LagrangeEquidistant", align 8
  %8 = zext i1 %2 to i8
  tail call void @_ZN6dealii9MappingQ1ILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %10 unwind label %53

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %55

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 3
  store i32 %1, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 4
  %17 = add i32 %1, -1
  %18 = mul i32 %17, %17
  %19 = mul i32 %18, %17
  store i32 %19, ptr %16, align 4, !tbaa !81
  %20 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 5
  %21 = mul i32 %17, 6
  %22 = add i32 %21, 12
  %23 = mul i32 %22, %17
  %24 = add i32 %23, 8
  store i32 %24, ptr %20, align 8, !tbaa !82
  %25 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !83
  %26 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 7
  %27 = add i32 %1, 1
  %28 = mul i32 %27, %27
  %29 = mul i32 %28, %27
  store i32 %29, ptr %26, align 8, !tbaa !84
  %30 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %32 unwind label %57

32:                                               ; preds = %13
  store ptr %31, ptr %5, align 8, !tbaa !88, !alias.scope !85
  %33 = getelementptr inbounds i32, ptr %31, i64 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !89, !alias.scope !85
  store i32 1, ptr %31, align 4, !tbaa !90, !noalias !85
  %35 = getelementptr inbounds i32, ptr %31, i64 1
  %36 = getelementptr inbounds i32, ptr %31, i64 2
  %37 = getelementptr inbounds i32, ptr %31, i64 3
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %33, ptr %38, align 8, !tbaa !91, !alias.scope !85
  store i32 %17, ptr %35, align 4, !tbaa !90, !noalias !85
  store i32 %18, ptr %36, align 4, !tbaa !90, !noalias !85
  store i32 %19, ptr %37, align 4, !tbaa !90, !noalias !85
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %39 unwind label %59

39:                                               ; preds = %32
  invoke void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi3EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr nonnull sret(%"class.std::vector") align 8 %30, ptr noundef nonnull align 4 dereferenceable(60) %4)
          to label %40 unwind label %59

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !88
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #19
  %45 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 9
  store i8 %8, ptr %45, align 8, !tbaa !92
  %46 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 10
  %47 = load i32, ptr %15, align 8, !tbaa !8
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %46, i32 noundef %47)
          to label %48 unwind label %66

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %15, align 8, !tbaa !8
  %50 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  br label %68

51:                                               ; preds = %77
  %52 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %87 unwind label %93

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %134

55:                                               ; preds = %10
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %132

57:                                               ; preds = %13
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %39, %32
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !88
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %64

64:                                               ; preds = %63, %59, %57
  %65 = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #19
  br label %130

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %125

68:                                               ; preds = %48, %77
  %69 = phi i32 [ %49, %48 ], [ %79, %77 ]
  %70 = phi i32 [ 0, %48 ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistantC1Ejj(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %69, i32 noundef %70)
          to label %71 unwind label %81

71:                                               ; preds = %68
  invoke void @_ZNSt6vectorIN6dealii11Polynomials19LagrangeEquidistantESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %72 unwind label %83

72:                                               ; preds = %71
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %73 = load ptr, ptr %50, align 8, !tbaa !93
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %76

76:                                               ; preds = %75, %72
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %77 unwind label %81

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  %78 = add i32 %70, 1
  %79 = load i32, ptr %15, align 8, !tbaa !8
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %51, label %68

81:                                               ; preds = %76, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %85 unwind label %137

85:                                               ; preds = %83, %81
  %86 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  br label %121

87:                                               ; preds = %51
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials19LagrangeEquidistantEEERKSt6vectorIT_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %88 unwind label %95

88:                                               ; preds = %87
  store ptr %52, ptr %25, align 8, !tbaa !83
  %89 = load i32, ptr %15, align 8, !tbaa !8
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  invoke void @_ZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(92) %9)
          to label %92 unwind label %93

92:                                               ; preds = %91
  invoke void @_ZNK6dealii8MappingQILi3ELi3EE25set_laplace_on_hex_vectorERNS_5TableILi2EdEE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(92) %12)
          to label %97 unwind label %93

93:                                               ; preds = %92, %91, %51
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %121

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %121

97:                                               ; preds = %92, %88
  %98 = load ptr, ptr %6, align 8, !tbaa !95
  %99 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::LagrangeEquidistant, std::allocator<dealii::Polynomials::LagrangeEquidistant> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %97, %106
  %103 = phi ptr [ %107, %106 ], [ %98, %97 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %106 unwind label %115

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %103, i64 1
  %108 = icmp eq ptr %107, %100
  br i1 %108, label %109, label %102

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !95
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi ptr [ %110, %109 ], [ %98, %97 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #21
  br label %120

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %6, align 8, !tbaa !95
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %117) #21
  br label %123

120:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void

121:                                              ; preds = %95, %93, %85
  %122 = phi { ptr, i32 } [ %86, %85 ], [ %94, %93 ], [ %96, %95 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials19LagrangeEquidistantESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %123 unwind label %137

123:                                              ; preds = %115, %119, %121
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %116, %119 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %46)
          to label %125 unwind label %137

125:                                              ; preds = %123, %66
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %67, %66 ]
  %127 = load ptr, ptr %30, align 8, !tbaa !88
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  br label %130

130:                                              ; preds = %129, %125, %64
  %131 = phi { ptr, i32 } [ %65, %64 ], [ %126, %125 ], [ %126, %129 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %12)
          to label %132 unwind label %137

132:                                              ; preds = %130, %55
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %56, %55 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9)
          to label %134 unwind label %137

134:                                              ; preds = %132, %53
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %54, %53 ]
  invoke void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %136 unwind label %137

136:                                              ; preds = %134
  resume { ptr, i32 } %135

137:                                              ; preds = %134, %132, %130, %123, %121, %83
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable
}

declare void @_ZN6dealii9MappingQ1ILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi3EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 4 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials19LagrangeEquidistantESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::LagrangeEquidistant, std::allocator<dealii::Polynomials::LagrangeEquidistant> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::LagrangeEquidistant, std::allocator<dealii::Polynomials::LagrangeEquidistant> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %52, label %8

8:                                                ; preds = %2
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load ptr, ptr %10, align 8, !tbaa !93
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !101

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !93
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !102
  %30 = load ptr, ptr %10, align 8, !tbaa !98
  %31 = load ptr, ptr %11, align 8, !tbaa !98
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !103

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %47

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !104
  store double %40, ptr %26, align 8, !tbaa !104
  br label %47

41:                                               ; preds = %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %36, %37, %39
  %48 = ashr exact i64 %34, 3
  %49 = getelementptr inbounds double, ptr %26, i64 %48
  store ptr %49, ptr %27, align 8, !tbaa !100
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials19LagrangeEquidistantE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %50 = load ptr, ptr %3, align 8, !tbaa !97
  %51 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %50, i64 1
  store ptr %51, ptr %3, align 8, !tbaa !97
  br label %53

52:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN6dealii11Polynomials19LagrangeEquidistantESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %53

53:                                               ; preds = %52, %47
  ret void
}

declare void @_ZN6dealii11Polynomials19LagrangeEquidistantC1Ejj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials19LagrangeEquidistantEEERKSt6vectorIT_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !98
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::LagrangeEquidistant, std::allocator<dealii::Polynomials::LagrangeEquidistant> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !106
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !107
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials19LagrangeEquidistantESt6vectorIS4_SaIS4_EEEEPNS3_10PolynomialIdEEET0_T_SF_SE_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !106
  %25 = icmp eq ptr %24, null
  br i1 %25, label %94, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %94

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !108
  %29 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = load ptr, ptr %1, align 8, !tbaa !95
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 96
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, %36
  %38 = mul i32 %37, %36
  store i32 %38, ptr %29, align 8, !tbaa !109
  %39 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %40 = zext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  br label %80

43:                                               ; preds = %27
  %44 = shl nuw nsw i64 %40, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
          to label %46 unwind label %81

46:                                               ; preds = %43
  store ptr %45, ptr %39, align 8, !tbaa !88
  %47 = getelementptr inbounds i32, ptr %45, i64 %40
  %48 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %44, i1 false), !tbaa !90
  %49 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !91
  %50 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
          to label %52 unwind label %83

52:                                               ; preds = %46
  store ptr %51, ptr %50, align 8, !tbaa !88
  %53 = getelementptr inbounds i32, ptr %51, i64 %40
  %54 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 0, i64 %44, i1 false), !tbaa !90
  %55 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !91
  %56 = icmp ult i32 %38, 32
  br i1 %56, label %78, label %57

57:                                               ; preds = %52
  %58 = and i64 %40, 4294967264
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %73, %59 ]
  %61 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %57 ], [ %74, %59 ]
  %62 = add <8 x i32> %61, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %63 = add <8 x i32> %61, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %64 = add <8 x i32> %61, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %65 = getelementptr inbounds i32, ptr %45, i64 %60
  store <8 x i32> %61, ptr %65, align 4, !tbaa !90
  %66 = getelementptr inbounds i32, ptr %65, i64 8
  store <8 x i32> %62, ptr %66, align 4, !tbaa !90
  %67 = getelementptr inbounds i32, ptr %65, i64 16
  store <8 x i32> %63, ptr %67, align 4, !tbaa !90
  %68 = getelementptr inbounds i32, ptr %65, i64 24
  store <8 x i32> %64, ptr %68, align 4, !tbaa !90
  %69 = getelementptr inbounds i32, ptr %51, i64 %60
  store <8 x i32> %61, ptr %69, align 4, !tbaa !90
  %70 = getelementptr inbounds i32, ptr %69, i64 8
  store <8 x i32> %62, ptr %70, align 4, !tbaa !90
  %71 = getelementptr inbounds i32, ptr %69, i64 16
  store <8 x i32> %63, ptr %71, align 4, !tbaa !90
  %72 = getelementptr inbounds i32, ptr %69, i64 24
  store <8 x i32> %64, ptr %72, align 4, !tbaa !90
  %73 = add nuw i64 %60, 32
  %74 = add <8 x i32> %61, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %75 = icmp eq i64 %73, %58
  br i1 %75, label %76, label %59, !llvm.loop !110

76:                                               ; preds = %59
  %77 = icmp eq i64 %58, %40
  br i1 %77, label %80, label %78

78:                                               ; preds = %52, %76
  %79 = phi i64 [ 0, %52 ], [ %58, %76 ]
  br label %85

80:                                               ; preds = %85, %76, %42
  ret void

81:                                               ; preds = %43
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %92

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %90, %85 ], [ %79, %78 ]
  %87 = getelementptr inbounds i32, ptr %45, i64 %86
  %88 = trunc i64 %86 to i32
  store i32 %88, ptr %87, align 4, !tbaa !90
  %89 = getelementptr inbounds i32, ptr %51, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !90
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp ult i64 %90, %40
  br i1 %91, label %85, label %80, !llvm.loop !113

92:                                               ; preds = %83, %81
  %93 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %94 unwind label %96

94:                                               ; preds = %26, %22, %92
  %95 = phi { ptr, i32 } [ %93, %92 ], [ %23, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %95

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = add i32 %4, -1
  %6 = mul i32 %5, %5
  %7 = shl i32 %5, 2
  %8 = add i32 %7, 4
  %9 = add i32 %4, -2
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %150

11:                                               ; preds = %2
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK6dealii8MappingQILi3ELi3EE26set_laplace_on_quad_vectorERNS_5TableILi2EdEE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3
  %17 = zext i32 %8 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %6 to i64
  %20 = or i64 %18, %19
  store i64 %20, ptr %16, align 4
  %21 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %22 = mul i32 %8, %6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %11
  %25 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %28, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  br label %53

30:                                               ; preds = %11
  %31 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !115
  %33 = icmp ult i32 %32, %22
  %34 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  br i1 %33, label %36, label %48

36:                                               ; preds = %30
  %37 = icmp eq ptr %35, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %35) #21
  %39 = load i32, ptr %16, align 4, !tbaa !90
  %40 = load i32, ptr %21, align 8, !tbaa !90
  %41 = mul i32 %40, %39
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %41, %38 ], [ %22, %36 ]
  store i32 %22, ptr %31, align 8, !tbaa !115
  %44 = zext i32 %22 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #20
  store ptr %46, ptr %34, align 8, !tbaa !114
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42, %30
  %49 = phi ptr [ %46, %42 ], [ %35, %30 ]
  %50 = phi i32 [ %43, %42 ], [ %22, %30 ]
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false), !tbaa !104
  br label %53

53:                                               ; preds = %29, %42, %48
  %54 = icmp eq i32 %6, 0
  br i1 %54, label %150, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %8, 0
  %57 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load i32, ptr %21, align 8
  br i1 %56, label %150, label %61

61:                                               ; preds = %55
  %62 = add nsw i64 %17, -1
  %63 = icmp ult i32 %8, 16
  %64 = trunc i64 %62 to i32
  %65 = icmp ugt i64 %62, 4294967295
  %66 = and i64 %17, 4294967280
  %67 = icmp eq i64 %66, %17
  br label %68

68:                                               ; preds = %61, %147
  %69 = phi i64 [ %148, %147 ], [ 0, %61 ]
  %70 = trunc i64 %69 to i32
  %71 = mul i32 %8, %70
  %72 = mul i32 %60, %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %58, i64 %73
  br i1 %63, label %114, label %75

75:                                               ; preds = %68
  %76 = trunc i64 %69 to i32
  %77 = mul i32 %8, %76
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = add i64 %79, %15
  %81 = trunc i64 %69 to i32
  %82 = mul i32 %60, %81
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = add nuw i64 %84, %59
  %86 = trunc i64 %69 to i32
  %87 = mul i32 %8, %86
  %88 = xor i32 %87, -1
  %89 = icmp ult i32 %88, %64
  %90 = or i1 %89, %65
  %91 = sub i64 %85, %80
  %92 = icmp ult i64 %91, 128
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %114, label %94

94:                                               ; preds = %75, %94
  %95 = phi i64 [ %111, %94 ], [ 0, %75 ]
  %96 = trunc i64 %95 to i32
  %97 = add i32 %71, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %14, i64 %98
  %100 = load <4 x double>, ptr %99, align 16, !tbaa !104
  %101 = getelementptr inbounds double, ptr %99, i64 4
  %102 = load <4 x double>, ptr %101, align 8, !tbaa !104
  %103 = getelementptr inbounds double, ptr %99, i64 8
  %104 = load <4 x double>, ptr %103, align 8, !tbaa !104
  %105 = getelementptr inbounds double, ptr %99, i64 12
  %106 = load <4 x double>, ptr %105, align 8, !tbaa !104
  %107 = getelementptr inbounds double, ptr %74, i64 %95
  store <4 x double> %100, ptr %107, align 8, !tbaa !104
  %108 = getelementptr inbounds double, ptr %107, i64 4
  store <4 x double> %102, ptr %108, align 8, !tbaa !104
  %109 = getelementptr inbounds double, ptr %107, i64 8
  store <4 x double> %104, ptr %109, align 8, !tbaa !104
  %110 = getelementptr inbounds double, ptr %107, i64 12
  store <4 x double> %106, ptr %110, align 8, !tbaa !104
  %111 = add nuw i64 %95, 16
  %112 = icmp eq i64 %111, %66
  br i1 %112, label %113, label %94, !llvm.loop !116

113:                                              ; preds = %94
  br i1 %67, label %147, label %114

114:                                              ; preds = %75, %68, %113
  %115 = phi i64 [ 0, %75 ], [ 0, %68 ], [ %66, %113 ]
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ %115, %114 ], [ %145, %116 ]
  %118 = trunc i64 %117 to i32
  %119 = add i32 %71, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %14, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !104
  %123 = getelementptr inbounds double, ptr %74, i64 %117
  store double %122, ptr %123, align 8, !tbaa !104
  %124 = or i64 %117, 1
  %125 = trunc i64 %124 to i32
  %126 = add i32 %71, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %14, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !104
  %130 = getelementptr inbounds double, ptr %74, i64 %124
  store double %129, ptr %130, align 8, !tbaa !104
  %131 = or i64 %117, 2
  %132 = trunc i64 %131 to i32
  %133 = add i32 %71, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %14, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !104
  %137 = getelementptr inbounds double, ptr %74, i64 %131
  store double %136, ptr %137, align 8, !tbaa !104
  %138 = or i64 %117, 3
  %139 = trunc i64 %138 to i32
  %140 = add i32 %71, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %14, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !104
  %144 = getelementptr inbounds double, ptr %74, i64 %138
  store double %143, ptr %144, align 8, !tbaa !104
  %145 = add nuw nsw i64 %117, 4
  %146 = icmp eq i64 %145, %17
  br i1 %146, label %147, label %116, !llvm.loop !117

147:                                              ; preds = %116, %113
  %148 = add nuw nsw i64 %69, 1
  %149 = icmp eq i64 %148, %19
  br i1 %149, label %150, label %68

150:                                              ; preds = %147, %2, %55, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii8MappingQILi3ELi3EE25set_laplace_on_hex_vectorERNS_5TableILi2EdEE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, ptr @_ZZNK6dealii8MappingQILi3ELi3EE25set_laplace_on_hex_vectorERNS_5TableILi2EdEEE5loqv2, ptr null
  %7 = ptrtoint ptr %6 to i64
  br i1 %5, label %8, label %170

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3
  %14 = zext i32 %12 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %10 to i64
  %17 = or i64 %15, %16
  store i64 %17, ptr %13, align 4
  %18 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %19 = mul i32 %12, %10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %8
  %22 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %26

26:                                               ; preds = %25, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  br label %50

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !115
  %30 = icmp ult i32 %29, %19
  %31 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  br i1 %30, label %33, label %45

33:                                               ; preds = %27
  %34 = icmp eq ptr %32, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %32) #21
  %36 = load i32, ptr %13, align 4, !tbaa !90
  %37 = load i32, ptr %18, align 8, !tbaa !90
  %38 = mul i32 %37, %36
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %38, %35 ], [ %19, %33 ]
  store i32 %19, ptr %28, align 8, !tbaa !115
  %41 = zext i32 %19 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #20
  store ptr %43, ptr %31, align 8, !tbaa !114
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39, %27
  %46 = phi ptr [ %43, %39 ], [ %32, %27 ]
  %47 = phi i32 [ %40, %39 ], [ %19, %27 ]
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false), !tbaa !104
  br label %50

50:                                               ; preds = %26, %39, %45
  %51 = load i32, ptr %9, align 4, !tbaa !81
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %171, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 8, !tbaa !82
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load i32, ptr %18, align 8
  br i1 %55, label %171, label %60

60:                                               ; preds = %53
  %61 = zext i32 %51 to i64
  %62 = zext i32 %54 to i64
  %63 = add nsw i64 %62, -1
  %64 = icmp ult i32 %54, 16
  %65 = trunc i64 %63 to i32
  %66 = icmp ugt i64 %63, 4294967295
  %67 = and i64 %62, 4294967280
  %68 = icmp eq i64 %67, %62
  %69 = and i64 %62, 3
  %70 = icmp eq i64 %69, 0
  br label %71

71:                                               ; preds = %60, %167
  %72 = phi i64 [ 0, %60 ], [ %168, %167 ]
  %73 = trunc i64 %72 to i32
  %74 = mul i32 %54, %73
  %75 = mul i32 %59, %73
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %57, i64 %76
  br i1 %64, label %117, label %78

78:                                               ; preds = %71
  %79 = trunc i64 %72 to i32
  %80 = mul i32 %54, %79
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = add i64 %82, %7
  %84 = trunc i64 %72 to i32
  %85 = mul i32 %59, %84
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = add nuw i64 %87, %58
  %89 = trunc i64 %72 to i32
  %90 = mul i32 %54, %89
  %91 = xor i32 %90, -1
  %92 = icmp ult i32 %91, %65
  %93 = or i1 %92, %66
  %94 = sub i64 %88, %83
  %95 = icmp ult i64 %94, 128
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %117, label %97

97:                                               ; preds = %78, %97
  %98 = phi i64 [ %114, %97 ], [ 0, %78 ]
  %99 = trunc i64 %98 to i32
  %100 = add i32 %74, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %6, i64 %101
  %103 = load <4 x double>, ptr %102, align 8, !tbaa !104
  %104 = getelementptr inbounds double, ptr %102, i64 4
  %105 = load <4 x double>, ptr %104, align 8, !tbaa !104
  %106 = getelementptr inbounds double, ptr %102, i64 8
  %107 = load <4 x double>, ptr %106, align 8, !tbaa !104
  %108 = getelementptr inbounds double, ptr %102, i64 12
  %109 = load <4 x double>, ptr %108, align 8, !tbaa !104
  %110 = getelementptr inbounds double, ptr %77, i64 %98
  store <4 x double> %103, ptr %110, align 8, !tbaa !104
  %111 = getelementptr inbounds double, ptr %110, i64 4
  store <4 x double> %105, ptr %111, align 8, !tbaa !104
  %112 = getelementptr inbounds double, ptr %110, i64 8
  store <4 x double> %107, ptr %112, align 8, !tbaa !104
  %113 = getelementptr inbounds double, ptr %110, i64 12
  store <4 x double> %109, ptr %113, align 8, !tbaa !104
  %114 = add nuw i64 %98, 16
  %115 = icmp eq i64 %114, %67
  br i1 %115, label %116, label %97, !llvm.loop !118

116:                                              ; preds = %97
  br i1 %68, label %167, label %117

117:                                              ; preds = %78, %71, %116
  %118 = phi i64 [ 0, %78 ], [ 0, %71 ], [ %67, %116 ]
  %119 = xor i64 %118, -1
  %120 = add nsw i64 %119, %62
  br i1 %70, label %133, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %130, %121 ], [ %118, %117 ]
  %123 = phi i64 [ %131, %121 ], [ 0, %117 ]
  %124 = trunc i64 %122 to i32
  %125 = add i32 %74, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %6, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !104
  %129 = getelementptr inbounds double, ptr %77, i64 %122
  store double %128, ptr %129, align 8, !tbaa !104
  %130 = add nuw nsw i64 %122, 1
  %131 = add i64 %123, 1
  %132 = icmp eq i64 %131, %69
  br i1 %132, label %133, label %121, !llvm.loop !119

133:                                              ; preds = %121, %117
  %134 = phi i64 [ %118, %117 ], [ %130, %121 ]
  %135 = icmp ult i64 %120, 3
  br i1 %135, label %167, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %165, %136 ], [ %134, %133 ]
  %138 = trunc i64 %137 to i32
  %139 = add i32 %74, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %6, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !104
  %143 = getelementptr inbounds double, ptr %77, i64 %137
  store double %142, ptr %143, align 8, !tbaa !104
  %144 = add nuw nsw i64 %137, 1
  %145 = trunc i64 %144 to i32
  %146 = add i32 %74, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %6, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !104
  %150 = getelementptr inbounds double, ptr %77, i64 %144
  store double %149, ptr %150, align 8, !tbaa !104
  %151 = add nuw nsw i64 %137, 2
  %152 = trunc i64 %151 to i32
  %153 = add i32 %74, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %6, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !104
  %157 = getelementptr inbounds double, ptr %77, i64 %151
  store double %156, ptr %157, align 8, !tbaa !104
  %158 = add nuw nsw i64 %137, 3
  %159 = trunc i64 %158 to i32
  %160 = add i32 %74, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %6, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !104
  %164 = getelementptr inbounds double, ptr %77, i64 %158
  store double %163, ptr %164, align 8, !tbaa !104
  %165 = add nuw nsw i64 %137, 4
  %166 = icmp eq i64 %165, %62
  br i1 %166, label %167, label %136, !llvm.loop !121

167:                                              ; preds = %133, %136, %116
  %168 = add nuw nsw i64 %72, 1
  %169 = icmp eq i64 %168, %61
  br i1 %169, label %171, label %71

170:                                              ; preds = %2
  tail call void @_ZNK6dealii8MappingQILi3ELi3EE22compute_laplace_vectorERNS_5TableILi2EdEE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %171

171:                                              ; preds = %167, %53, %50, %170
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials19LagrangeEquidistantESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::LagrangeEquidistant, std::allocator<dealii::Polynomials::LagrangeEquidistant> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !95
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !95
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
  ret void
}

declare void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8MappingQILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(1160) %1) unnamed_addr #0 comdat($_ZN6dealii8MappingQILi3ELi3EEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii9MappingQ1ILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %179

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %181

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 3
  %11 = load <2 x i32>, ptr %10, align 8, !tbaa !90
  store <2 x i32> %11, ptr %9, align 8, !tbaa !90
  %12 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !82
  store i32 %14, ptr %12, align 8, !tbaa !82
  %15 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !83
  %16 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !84
  store i32 %18, ptr %16, align 8, !tbaa !84
  %19 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 8
  %20 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 8
  %21 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %20, align 8, !tbaa !88
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %28 = icmp eq ptr %22, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = icmp ugt i64 %26, 9223372036854775804
  br i1 %30, label %31, label %33, !prof !101

31:                                               ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %32 unwind label %183

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %29
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
          to label %35 unwind label %183

35:                                               ; preds = %33, %7
  %36 = phi ptr [ null, %7 ], [ %34, %33 ]
  store ptr %36, ptr %19, align 8, !tbaa !88
  %37 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds i32, ptr %36, i64 %27
  %39 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !89
  %40 = load ptr, ptr %20, align 8, !tbaa !98
  %41 = load ptr, ptr %21, align 8, !tbaa !98
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 4
  br i1 %45, label %46, label %47, !prof !103

46:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %40, i64 %44, i1 false)
  br label %51

47:                                               ; preds = %35
  %48 = icmp eq i64 %44, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load i32, ptr %40, align 4, !tbaa !90
  store i32 %50, ptr %36, align 4, !tbaa !90
  br label %51

51:                                               ; preds = %49, %47, %46
  %52 = ashr exact i64 %44, 2
  %53 = getelementptr inbounds i32, ptr %36, i64 %52
  store ptr %53, ptr %37, align 8, !tbaa !91
  %54 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 9
  %55 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 9
  %56 = load i8, ptr %55, align 8, !tbaa !92, !range !122, !noundef !123
  store i8 %56, ptr %54, align 8, !tbaa !92
  %57 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 10
  %58 = extractelement <2 x i32> %11, i64 0
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(832) %57, i32 noundef %58)
          to label %59 unwind label %185

59:                                               ; preds = %51
  %60 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %61 unwind label %187

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(80) %63)
          to label %64 unwind label %189

64:                                               ; preds = %61
  store ptr %60, ptr %15, align 8, !tbaa !83
  %65 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 1, i32 0, i32 3
  %66 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 1, i32 0, i32 3
  %67 = load i64, ptr %65, align 4
  store i64 %67, ptr %66, align 4
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i64 1
  %70 = lshr i64 %67, 32
  %71 = trunc i64 %70 to i32
  %72 = mul i32 %71, %68
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !114
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdaPv(ptr noundef nonnull %75) #21
  br label %78

78:                                               ; preds = %77, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %106

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 1, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !115
  %82 = icmp ult i32 %81, %72
  %83 = load ptr, ptr %5, align 8, !tbaa !114
  br i1 %82, label %84, label %99

84:                                               ; preds = %79
  %85 = icmp eq ptr %83, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  tail call void @_ZdaPv(ptr noundef nonnull %83) #21
  %87 = load i32, ptr %66, align 4, !tbaa !90
  %88 = load i32, ptr %69, align 8, !tbaa !90
  %89 = mul i32 %88, %87
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i32 [ %88, %86 ], [ %71, %84 ]
  %92 = phi i32 [ %87, %86 ], [ %68, %84 ]
  %93 = phi i32 [ %89, %86 ], [ %72, %84 ]
  store i32 %72, ptr %80, align 8, !tbaa !115
  %94 = zext i32 %72 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #20
          to label %97 unwind label %187

97:                                               ; preds = %90
  store ptr %96, ptr %5, align 8, !tbaa !114
  %98 = icmp eq i32 %93, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %97, %79
  %100 = phi i32 [ %91, %97 ], [ %71, %79 ]
  %101 = phi i32 [ %92, %97 ], [ %68, %79 ]
  %102 = phi ptr [ %96, %97 ], [ %83, %79 ]
  %103 = phi i32 [ %93, %97 ], [ %72, %79 ]
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %105, i1 false), !tbaa !104
  br label %106

106:                                              ; preds = %99, %97, %78
  %107 = phi ptr [ null, %78 ], [ %96, %97 ], [ %102, %99 ]
  %108 = phi i32 [ 0, %78 ], [ %91, %97 ], [ %100, %99 ]
  %109 = phi i32 [ 0, %78 ], [ %92, %97 ], [ %101, %99 ]
  %110 = mul i32 %109, %108
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 1, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !114
  %115 = icmp eq i32 %110, 1
  br i1 %115, label %119, label %116, !prof !101

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64
  %118 = shl nuw nsw i64 %117, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 8 %114, i64 %118, i1 false)
  br label %121

119:                                              ; preds = %112
  %120 = load double, ptr %114, align 8, !tbaa !104
  store double %120, ptr %107, align 8, !tbaa !104
  br label %121

121:                                              ; preds = %119, %116, %106
  %122 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 2, i32 0, i32 3
  %123 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 2, i32 0, i32 3
  %124 = load i64, ptr %122, align 4
  store i64 %124, ptr %123, align 4
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i64 1
  %127 = lshr i64 %124, 32
  %128 = trunc i64 %127 to i32
  %129 = mul i32 %128, %125
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %121
  %132 = load ptr, ptr %8, align 8, !tbaa !114
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void @_ZdaPv(ptr noundef nonnull %132) #21
  br label %135

135:                                              ; preds = %134, %131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br label %163

136:                                              ; preds = %121
  %137 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 2, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !115
  %139 = icmp ult i32 %138, %129
  %140 = load ptr, ptr %8, align 8, !tbaa !114
  br i1 %139, label %141, label %156

141:                                              ; preds = %136
  %142 = icmp eq ptr %140, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  tail call void @_ZdaPv(ptr noundef nonnull %140) #21
  %144 = load i32, ptr %123, align 4, !tbaa !90
  %145 = load i32, ptr %126, align 8, !tbaa !90
  %146 = mul i32 %145, %144
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi i32 [ %145, %143 ], [ %128, %141 ]
  %149 = phi i32 [ %144, %143 ], [ %125, %141 ]
  %150 = phi i32 [ %146, %143 ], [ %129, %141 ]
  store i32 %129, ptr %137, align 8, !tbaa !115
  %151 = zext i32 %129 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %152) #20
          to label %154 unwind label %187

154:                                              ; preds = %147
  store ptr %153, ptr %8, align 8, !tbaa !114
  %155 = icmp eq i32 %150, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %154, %136
  %157 = phi i32 [ %148, %154 ], [ %128, %136 ]
  %158 = phi i32 [ %149, %154 ], [ %125, %136 ]
  %159 = phi ptr [ %153, %154 ], [ %140, %136 ]
  %160 = phi i32 [ %150, %154 ], [ %129, %136 ]
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %162, i1 false), !tbaa !104
  br label %163

163:                                              ; preds = %156, %154, %135
  %164 = phi ptr [ null, %135 ], [ %153, %154 ], [ %159, %156 ]
  %165 = phi i32 [ 0, %135 ], [ %148, %154 ], [ %157, %156 ]
  %166 = phi i32 [ 0, %135 ], [ %149, %154 ], [ %158, %156 ]
  %167 = mul i32 %166, %165
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 2, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !114
  %172 = icmp eq i32 %167, 1
  br i1 %172, label %176, label %173, !prof !101

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64
  %175 = shl nuw nsw i64 %174, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %164, ptr align 8 %171, i64 %175, i1 false)
  br label %178

176:                                              ; preds = %169
  %177 = load double, ptr %171, align 8, !tbaa !104
  store double %177, ptr %164, align 8, !tbaa !104
  br label %178

178:                                              ; preds = %176, %173, %163
  ret void

179:                                              ; preds = %2
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %202

181:                                              ; preds = %4
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %200

183:                                              ; preds = %33, %31
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %198

185:                                              ; preds = %51
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %193

187:                                              ; preds = %147, %90, %59
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %61
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ]
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %57)
          to label %193 unwind label %205

193:                                              ; preds = %191, %185
  %194 = phi { ptr, i32 } [ %192, %191 ], [ %186, %185 ]
  %195 = load ptr, ptr %19, align 8, !tbaa !88
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  tail call void @_ZdlPv(ptr noundef nonnull %195) #21
  br label %198

198:                                              ; preds = %197, %193, %183
  %199 = phi { ptr, i32 } [ %184, %183 ], [ %194, %193 ], [ %194, %197 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %200 unwind label %205

200:                                              ; preds = %198, %181
  %201 = phi { ptr, i32 } [ %199, %198 ], [ %182, %181 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3)
          to label %202 unwind label %205

202:                                              ; preds = %200, %179
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %180, %179 ]
  invoke void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %204 unwind label %205

204:                                              ; preds = %202
  resume { ptr, i32 } %203

205:                                              ; preds = %202, %200, %198, %191
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  tail call void @__clang_call_terminate(ptr %207) #22
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %1, align 8, !tbaa !106
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !101

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !106
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !108
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !107
  %21 = load ptr, ptr %1, align 8, !tbaa !98
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %21, ptr %22, ptr noundef %17)
          to label %31 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !106
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %112, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %113, %112 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !108
  %32 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !109
  store i32 %34, ptr %32, align 8, !tbaa !109
  %35 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 2
  %37 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = load ptr, ptr %36, align 8, !tbaa !88
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %44 = icmp eq ptr %38, %39
  br i1 %44, label %51, label %45

45:                                               ; preds = %31
  %46 = icmp ugt i64 %42, 9223372036854775804
  br i1 %46, label %47, label %49, !prof !101

47:                                               ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %48 unwind label %105

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #20
          to label %51 unwind label %105

51:                                               ; preds = %49, %31
  %52 = phi ptr [ null, %31 ], [ %50, %49 ]
  store ptr %52, ptr %35, align 8, !tbaa !88
  %53 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !91
  %54 = getelementptr inbounds i32, ptr %52, i64 %43
  %55 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !89
  %56 = load ptr, ptr %36, align 8, !tbaa !98
  %57 = load ptr, ptr %37, align 8, !tbaa !98
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 4
  br i1 %61, label %62, label %63, !prof !103

62:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %56, i64 %60, i1 false)
  br label %67

63:                                               ; preds = %51
  %64 = icmp eq i64 %60, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %56, align 4, !tbaa !90
  store i32 %66, ptr %52, align 4, !tbaa !90
  br label %67

67:                                               ; preds = %65, %63, %62
  %68 = ashr exact i64 %60, 2
  %69 = getelementptr inbounds i32, ptr %52, i64 %68
  store ptr %69, ptr %53, align 8, !tbaa !91
  %70 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 3
  %72 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = load ptr, ptr %71, align 8, !tbaa !88
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %79 = icmp eq ptr %73, %74
  br i1 %79, label %86, label %80

80:                                               ; preds = %67
  %81 = icmp ugt i64 %77, 9223372036854775804
  br i1 %81, label %82, label %84, !prof !101

82:                                               ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %83 unwind label %107

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #20
          to label %86 unwind label %107

86:                                               ; preds = %84, %67
  %87 = phi ptr [ null, %67 ], [ %85, %84 ]
  store ptr %87, ptr %70, align 8, !tbaa !88
  %88 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !91
  %89 = getelementptr inbounds i32, ptr %87, i64 %78
  %90 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !89
  %91 = load ptr, ptr %71, align 8, !tbaa !98
  %92 = load ptr, ptr %72, align 8, !tbaa !98
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 4
  br i1 %96, label %97, label %98, !prof !103

97:                                               ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr align 4 %91, i64 %95, i1 false)
  br label %102

98:                                               ; preds = %86
  %99 = icmp eq i64 %95, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load i32, ptr %91, align 4, !tbaa !90
  store i32 %101, ptr %87, align 4, !tbaa !90
  br label %102

102:                                              ; preds = %100, %98, %97
  %103 = ashr exact i64 %95, 2
  %104 = getelementptr inbounds i32, ptr %87, i64 %103
  store ptr %104, ptr %88, align 8, !tbaa !91
  ret void

105:                                              ; preds = %49, %47
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %84, %82
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %35, align 8, !tbaa !88
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %112

112:                                              ; preds = %111, %107, %105
  %113 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %111 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8MappingQILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1160) %0) unnamed_addr #0 comdat($_ZN6dealii8MappingQILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %15, %24
  %21 = phi ptr [ %25, %24 ], [ %16, %15 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %24 unwind label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %21, i64 1
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %27, label %20

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !106
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi ptr [ %28, %27 ], [ %16, %15 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %38

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !106
  %36 = icmp eq ptr %35, null
  br i1 %36, label %66, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %66

38:                                               ; preds = %32, %29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %39

39:                                               ; preds = %38, %1
  %40 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 10, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %45

45:                                               ; preds = %44, %39
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %40)
          to label %46 unwind label %68

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 2, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %54) #21
  br label %57

57:                                               ; preds = %56, %51
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %58 unwind label %76

58:                                               ; preds = %57
  %59 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 1, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdaPv(ptr noundef nonnull %61) #21
  br label %64

64:                                               ; preds = %63, %58
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %65 unwind label %80

65:                                               ; preds = %64
  tail call void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

66:                                               ; preds = %33, %37
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  %67 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 10
  invoke void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %67)
          to label %70 unwind label %88

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %66, %68
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %34, %66 ]
  %72 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %78

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %79)
          to label %82 unwind label %88

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %85

82:                                               ; preds = %78, %76
  %83 = phi { ptr, i32 } [ %77, %76 ], [ %71, %78 ]
  %84 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %84)
          to label %85 unwind label %88

85:                                               ; preds = %82, %80
  %86 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  invoke void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { ptr, i32 } %86

88:                                               ; preds = %85, %82, %78, %66
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8MappingQILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(1160) %0) unnamed_addr #0 comdat($_ZN6dealii8MappingQILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8MappingQILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1160) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Quadrature", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  call void @_ZN6dealii10QuadratureILi3EEC1ERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1160) %1, i32 noundef 4096, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %10 unwind label %14

10:                                               ; preds = %4
  %11 = icmp eq ptr %9, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr nonnull @_ZTIN6dealii8MappingQILi3ELi3EE12InternalDataE, i64 0) #19
  br label %16

14:                                               ; preds = %38, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %53

16:                                               ; preds = %10, %12
  %17 = phi ptr [ %13, %12 ], [ null, %10 ]
  %18 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 9
  %19 = load i8, ptr %18, align 8, !tbaa !92, !range !122, !noundef !123
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %17, i64 0, i32 2
  store i8 0, ptr %22, align 8, !tbaa !124
  br label %31

23:                                               ; preds = %16
  %24 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE18has_boundary_linesEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %25 unwind label %45

25:                                               ; preds = %23
  %26 = xor i1 %24, true
  %27 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %17, i64 0, i32 2
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8, !tbaa !124
  %29 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %17, i64 0, i32 3
  %30 = select i1 %24, ptr %17, ptr %29
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi ptr [ %17, %21 ], [ %30, %25 ]
  %33 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %32, i64 0, i32 8
  %34 = load ptr, ptr %1, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(1160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %37 unwind label %42

37:                                               ; preds = %31
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_unit_to_real_cell_internalERKNS1_12InternalDataE(ptr sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(408) %32)
          to label %38 unwind label %42

38:                                               ; preds = %37
  %39 = load ptr, ptr %17, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(848) %17)
          to label %44 unwind label %14

42:                                               ; preds = %31, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %48

44:                                               ; preds = %38
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret void

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = icmp eq ptr %17, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %42, %45
  %49 = phi { ptr, i32 } [ %43, %42 ], [ %46, %45 ]
  %50 = load ptr, ptr %17, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(848) %17)
          to label %53 unwind label %56

53:                                               ; preds = %45, %48, %14
  %54 = phi { ptr, i32 } [ %15, %14 ], [ %46, %45 ], [ %49, %48 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  resume { ptr, i32 } %54

56:                                               ; preds = %48, %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable
}

declare void @_ZN6dealii10QuadratureILi3EEC1ERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE18has_boundary_linesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_unit_to_real_cell_internalERKNS1_12InternalDataE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #1

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Quadrature", align 8
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = tail call noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE18has_boundary_linesEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = getelementptr inbounds %"class.dealii::MappingQ", ptr %1, i64 0, i32 9
  %8 = load i8, ptr %7, align 8, !range !122
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  call void @_ZN6dealii10QuadratureILi3EEC1ERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(1160) %1, i32 noundef 12288, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %16 unwind label %24

16:                                               ; preds = %11
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr nonnull @_ZTIN6dealii8MappingQILi3ELi3EE12InternalDataE, i64 0) #19
  %19 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %18, i64 0, i32 2
  store i8 0, ptr %19, align 8, !tbaa !124
  %20 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %18, i64 0, i32 8
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(1160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %26 unwind label %32

24:                                               ; preds = %27, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %16
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_real_to_unit_cell_internalERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEERNS1_12InternalDataERS9_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %27 unwind label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr %18, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(848) %18)
          to label %31 unwind label %24

31:                                               ; preds = %27
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  br label %40

32:                                               ; preds = %16, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %18, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(848) %18)
          to label %37 unwind label %41

37:                                               ; preds = %32, %24
  %38 = phi { ptr, i32 } [ %25, %24 ], [ %33, %32 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %39 unwind label %41

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  resume { ptr, i32 } %38

40:                                               ; preds = %4, %31
  ret void

41:                                               ; preds = %32, %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable
}

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_real_to_unit_cell_internalERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEERNS1_12InternalDataERS9_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr nonnull @_ZTIN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, i64 0) #19
  %9 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %8, i64 0, i32 10
  %10 = load i8, ptr %9, align 8, !tbaa !153, !range !122, !noundef !123
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %5, i64 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !124, !range !122, !noundef !123
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %5, i64 0, i32 3
  %17 = select i1 %15, ptr %8, ptr %16
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi ptr [ %8, %7 ], [ %17, %12 ]
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(185) %19, i32 noundef %6)
  ret void
}

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr nonnull @_ZTIN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, i64 0) #19
  %9 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %8, i64 0, i32 10
  %10 = load i8, ptr %9, align 8, !tbaa !153, !range !122, !noundef !123
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %5, i64 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !124, !range !122, !noundef !123
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %5, i64 0, i32 3
  %17 = select i1 %15, ptr %8, ptr %16
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi ptr [ %8, %7 ], [ %17, %12 ]
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(185) %19, i32 noundef %6)
  ret void
}

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8MappingQILi3ELi3EE10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(1160) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii8MappingQILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(1160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1160) ptr @_Znwm(i64 noundef 1160) #20
  invoke void @_ZN6dealii8MappingQILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1160) %2, ptr noundef nonnull align 8 dereferenceable(1160) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8MappingQILi3ELi3EE12InternalDataC2Ej(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii8MappingQILi3ELi3EE12InternalDataC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC2Ej(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC1Ej(ptr noundef nonnull align 8 dereferenceable(408) %4, i32 noundef 8)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 10
  store i8 0, ptr %6, align 8, !tbaa !153
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  resume { ptr, i32 } %8

11:                                               ; preds = %9, %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC2Ej(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) unnamed_addr #1

declare void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC1Ej(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Point<3> >, std::allocator<std::vector<dealii::Point<3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.24", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !154
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8MappingQILi3ELi3EE12InternalData18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %3 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %36, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %35, %13 ], [ 24, %1 ]
  %16 = getelementptr inbounds %"class.std::vector.24", ptr %6, i64 %14
  %17 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = load ptr, ptr %16, align 8, !tbaa !156
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %16, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %21
  %29 = sdiv exact i64 %28, 24
  %30 = sub nsw i64 %29, %23
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, %24
  %33 = mul i32 %32, 24
  %34 = add i32 %15, 24
  %35 = add i32 %34, %33
  %36 = add nuw nsw i64 %14, 1
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %38, label %13

38:                                               ; preds = %13, %1
  %39 = phi i32 [ 24, %1 ], [ %35, %13 ]
  %40 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  %44 = sdiv exact i64 %43, 24
  %45 = sub nsw i64 %44, %10
  %46 = trunc i64 %45 to i32
  %47 = mul i32 %46, 24
  %48 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(408) %48)
  %53 = add i32 %2, 1
  %54 = add i32 %53, %39
  %55 = add i32 %54, %52
  %56 = add i32 %55, %47
  ret i32 %56
}

declare noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(185) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) unnamed_addr #0 comdat align 2 {
  %12 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !92, !range !122, !noundef !123
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE18has_boundary_linesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %17 = xor i1 %16, true
  %18 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %3, i64 0, i32 2
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8, !tbaa !124
  br i1 %16, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %3, i64 0, i32 3
  br label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %3, i64 0, i32 2
  store i8 0, ptr %23, align 8, !tbaa !124
  br label %24

24:                                               ; preds = %22, %15
  store i32 2, ptr %10, align 4, !tbaa !160
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %21, %20 ], [ %3, %24 ]
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(185) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 9
  %11 = load i8, ptr %10, align 8, !tbaa !92, !range !122, !noundef !123
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE18has_boundary_linesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  %17 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %4, i64 0, i32 3
  %18 = select i1 %14, ptr %4, ptr %17
  br label %19

19:                                               ; preds = %9, %13
  %20 = phi i8 [ %16, %13 ], [ 0, %9 ]
  %21 = phi ptr [ %18, %13 ], [ %4, %9 ]
  %22 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %4, i64 0, i32 2
  store i8 %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.dealii::Quadrature.102", ptr %3, i64 0, i32 3
  %24 = getelementptr inbounds %"class.dealii::Quadrature.102", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %23, align 8, !tbaa !93
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 1
  %35 = load i32, ptr %1, align 8, !tbaa !163
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %34, align 8, !tbaa !164
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !166
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 1
  %43 = mul i32 %41, 6
  %44 = add i32 %43, %2
  %45 = load ptr, ptr %42, align 8, !tbaa !167
  %46 = lshr i32 %44, 6
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = and i32 %44, 63
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = load i64, ptr %48, align 8, !tbaa !168
  %53 = and i64 %51, %52
  %54 = icmp ne i64 %53, 0
  %55 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !167
  %57 = getelementptr inbounds i64, ptr %56, i64 %47
  %58 = load i64, ptr %57, align 8, !tbaa !168
  %59 = and i64 %51, %58
  %60 = icmp ne i64 %59, 0
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %39, i64 0, i32 4, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !167
  %63 = getelementptr inbounds i64, ptr %62, i64 %47
  %64 = load i64, ptr %63, align 8, !tbaa !168
  %65 = and i64 %64, %51
  %66 = icmp ne i64 %65, 0
  %67 = tail call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef %2, i1 noundef zeroext %54, i1 noundef zeroext %60, i1 noundef zeroext %66, i32 noundef %31)
  %68 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi2EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_fill_faceERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjjNS_10QProjectorILi3EE17DataSetDescriptorERKSt6vectorIdSaIdEERNS1_12InternalDataERSB_INS_5PointILi3EEESaISJ_EERSD_RSB_INS_6TensorILi1ELi3EEESaISP_EESM_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef -1, i32 noundef %31, i32 %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_fill_faceERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjjNS_10QProjectorILi3EE17DataSetDescriptorERKSt6vectorIdSaIdEERNS1_12InternalDataERSB_INS_5PointILi3EEESaISJ_EERSD_RSB_INS_6TensorILi1ELi3EEESaISP_EESM_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi2EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 9
  %12 = load i8, ptr %11, align 8, !tbaa !92, !range !122, !noundef !123
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE18has_boundary_linesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %5, i64 0, i32 3
  %19 = select i1 %15, ptr %5, ptr %18
  br label %20

20:                                               ; preds = %10, %14
  %21 = phi i8 [ %17, %14 ], [ 0, %10 ]
  %22 = phi ptr [ %19, %14 ], [ %5, %10 ]
  %23 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %5, i64 0, i32 2
  store i8 %21, ptr %23, align 8
  %24 = getelementptr inbounds %"class.dealii::Quadrature.102", ptr %4, i64 0, i32 3
  %25 = getelementptr inbounds %"class.dealii::Quadrature.102", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = load ptr, ptr %24, align 8, !tbaa !93
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = getelementptr inbounds %"class.dealii::Triangulation", ptr %34, i64 0, i32 1
  %36 = load i32, ptr %1, align 8, !tbaa !163
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %35, align 8, !tbaa !164
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !166
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %40, i64 0, i32 4, i32 1
  %44 = mul i32 %42, 6
  %45 = add i32 %44, %2
  %46 = load ptr, ptr %43, align 8, !tbaa !167
  %47 = lshr i32 %45, 6
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = and i32 %45, 63
  %51 = zext i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = load i64, ptr %49, align 8, !tbaa !168
  %54 = and i64 %52, %53
  %55 = icmp ne i64 %54, 0
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %40, i64 0, i32 4, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  %58 = getelementptr inbounds i64, ptr %57, i64 %48
  %59 = load i64, ptr %58, align 8, !tbaa !168
  %60 = and i64 %52, %59
  %61 = icmp ne i64 %60, 0
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %40, i64 0, i32 4, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  %64 = getelementptr inbounds i64, ptr %63, i64 %48
  %65 = load i64, ptr %64, align 8, !tbaa !168
  %66 = and i64 %65, %52
  %67 = icmp ne i64 %66, 0
  %68 = tail call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef %2, i32 noundef %3, i1 noundef zeroext %55, i1 noundef zeroext %61, i1 noundef zeroext %67, i32 noundef %32, i8 9)
  %69 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi2EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_fill_faceERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjjNS_10QProjectorILi3EE17DataSetDescriptorERKSt6vectorIdSaIdEERNS1_12InternalDataERSB_INS_5PointILi3EEESaISJ_EERSD_RSB_INS_6TensorILi1ELi3EEESaISP_EESM_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %32, i32 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i8) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.dealii::TriaIterator.103", align 8
  %7 = alloca %"class.dealii::Point", align 8
  %8 = alloca %"class.std::vector.24", align 8
  %9 = alloca %"class.dealii::TriaIterator.103", align 8
  %10 = load atomic i8, ptr @_ZGVZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18, !prof !169

12:                                               ; preds = %3
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  invoke void @_ZN6dealii16StraightBoundaryILi3ELi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary)
          to label %16 unwind label %30

16:                                               ; preds = %15
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr nonnull @_ZZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary) #19
  br label %18

18:                                               ; preds = %16, %12, %3
  %19 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %125

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %24 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::TriaAccessorBase.107", ptr %6, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 2
  %28 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %29 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  br label %32

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary) #19
  br label %356

32:                                               ; preds = %22, %122
  %33 = phi i64 [ 0, %22 ], [ %123, %122 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %34 = load ptr, ptr %23, align 8, !tbaa !162, !noalias !170
  %35 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %33
  %36 = load i32, ptr %35, align 8, !tbaa !90, !noalias !170
  %37 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %33, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !90, !noalias !170
  %39 = getelementptr inbounds %"class.dealii::Triangulation", ptr %34, i64 0, i32 1
  %40 = load i32, ptr %1, align 8, !tbaa !163, !noalias !170
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %39, align 8, !tbaa !164, !noalias !170
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !98, !noalias !170
  %45 = load i32, ptr %24, align 4, !tbaa !166, !noalias !170
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %44, i64 0, i32 4, i32 1
  %47 = mul i32 %45, 6
  %48 = add i32 %47, %36
  %49 = load ptr, ptr %46, align 8, !tbaa !167, !noalias !170
  %50 = lshr i32 %48, 6
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = and i32 %48, 63
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %52, align 8, !tbaa !168, !noalias !170
  %57 = and i64 %55, %56
  %58 = icmp ne i64 %57, 0
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %44, i64 0, i32 4, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !167, !noalias !170
  %61 = getelementptr inbounds i64, ptr %60, i64 %51
  %62 = load i64, ptr %61, align 8, !tbaa !168, !noalias !170
  %63 = and i64 %55, %62
  %64 = icmp ne i64 %63, 0
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %44, i64 0, i32 4, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !167, !noalias !170
  %67 = getelementptr inbounds i64, ptr %66, i64 %51
  %68 = load i64, ptr %67, align 8, !tbaa !168, !noalias !170
  %69 = and i64 %68, %55
  %70 = icmp ne i64 %69, 0
  %71 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %38, i1 noundef zeroext %58, i1 noundef zeroext %64, i1 noundef zeroext %70), !noalias !170
  %72 = load ptr, ptr %23, align 8, !tbaa !162, !noalias !173
  %73 = getelementptr inbounds %"class.dealii::Triangulation", ptr %72, i64 0, i32 1
  %74 = load i32, ptr %1, align 8, !tbaa !163, !noalias !173
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %73, align 8, !tbaa !164, !noalias !173
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !98, !noalias !173
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %78, i64 0, i32 4
  %80 = load i32, ptr %24, align 4, !tbaa !166, !noalias !173
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %79, align 8, !tbaa !176, !noalias !173
  %83 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %82, i64 %81
  %84 = zext i32 %36 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %83, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !90, !noalias !173
  %87 = getelementptr inbounds %"class.dealii::Triangulation", ptr %72, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !178, !noalias !170
  %89 = sext i32 %86 to i64
  %90 = load ptr, ptr %88, align 8, !tbaa !192, !noalias !170
  %91 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.192", ptr %90, i64 %89
  %92 = zext i32 %71 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !90, !noalias !170
  store i32 %94, ptr %6, align 8, !tbaa !194, !alias.scope !170
  store ptr %34, ptr %25, align 8, !tbaa !196, !alias.scope !170
  %95 = getelementptr inbounds %"class.dealii::Triangulation", ptr %34, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !178
  %97 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %96, i64 0, i32 1, i32 5
  %98 = sext i32 %94 to i64
  %99 = load ptr, ptr %97, align 8, !tbaa !197
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  %101 = load i8, ptr %100, align 1, !tbaa !199
  %102 = icmp eq i8 %101, -1
  br i1 %102, label %106, label %103

103:                                              ; preds = %32
  %104 = zext i8 %101 to i32
  %105 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_boundaryEj(ptr noundef nonnull align 8 dereferenceable(8552) %34, i32 noundef %104)
  br label %106

106:                                              ; preds = %32, %103
  %107 = phi ptr [ %105, %103 ], [ @_ZZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary, %32 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr nonnull sret(%"class.dealii::Point") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %111 = load ptr, ptr %26, align 8, !tbaa !98
  %112 = load ptr, ptr %27, align 8, !tbaa !158
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %106
  %115 = load double, ptr %7, align 8, !tbaa !104
  store double %115, ptr %111, align 8, !tbaa !104
  %116 = load double, ptr %28, align 8, !tbaa !104
  %117 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 1
  store double %116, ptr %117, align 8, !tbaa !104
  %118 = load double, ptr %29, align 8, !tbaa !104
  %119 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 2
  store double %118, ptr %119, align 8, !tbaa !104
  %120 = getelementptr inbounds %"class.dealii::Point", ptr %111, i64 1
  store ptr %120, ptr %26, align 8, !tbaa !157
  br label %122

121:                                              ; preds = %106
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %111, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %122

122:                                              ; preds = %114, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %123 = add nuw nsw i64 %33, 1
  %124 = icmp eq i64 %123, 12
  br i1 %124, label %355, label %32

125:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %126 = add i32 %20, -1
  %127 = zext i32 %126 to i64
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %137

130:                                              ; preds = %125
  %131 = mul nuw nsw i64 %127, 24
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #20
          to label %133 unwind label %149

133:                                              ; preds = %130
  store ptr %132, ptr %8, align 8, !tbaa !156
  %134 = getelementptr inbounds %"class.dealii::Point", ptr %132, i64 %127
  %135 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %134, ptr %135, align 8, !tbaa !158
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %132, i8 0, i64 %131, i1 false), !tbaa !104
  %136 = getelementptr i8, ptr %132, i64 %131
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi ptr [ null, %129 ], [ %136, %133 ]
  %139 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %138, ptr %139, align 8, !tbaa !157
  %140 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %141 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %142 = getelementptr inbounds %"class.dealii::TriaAccessorBase.107", ptr %9, i64 0, i32 1
  %143 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  br label %151

144:                                              ; preds = %345
  %145 = load ptr, ptr %8, align 8, !tbaa !156
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %148

148:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %355

149:                                              ; preds = %130
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %353

151:                                              ; preds = %137, %345
  %152 = phi i64 [ 0, %137 ], [ %346, %345 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %153 = load ptr, ptr %140, align 8, !tbaa !162, !noalias !200
  %154 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %152
  %155 = load i32, ptr %154, align 8, !tbaa !90, !noalias !200
  %156 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %152, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !90, !noalias !200
  %158 = getelementptr inbounds %"class.dealii::Triangulation", ptr %153, i64 0, i32 1
  %159 = load i32, ptr %1, align 8, !tbaa !163, !noalias !200
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %158, align 8, !tbaa !164, !noalias !200
  %162 = getelementptr inbounds ptr, ptr %161, i64 %160
  %163 = load ptr, ptr %162, align 8, !tbaa !98, !noalias !200
  %164 = load i32, ptr %141, align 4, !tbaa !166, !noalias !200
  %165 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %163, i64 0, i32 4, i32 1
  %166 = mul i32 %164, 6
  %167 = add i32 %166, %155
  %168 = load ptr, ptr %165, align 8, !tbaa !167, !noalias !200
  %169 = lshr i32 %167, 6
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = and i32 %167, 63
  %173 = zext i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = load i64, ptr %171, align 8, !tbaa !168, !noalias !200
  %176 = and i64 %174, %175
  %177 = icmp ne i64 %176, 0
  %178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %163, i64 0, i32 4, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !167, !noalias !200
  %180 = getelementptr inbounds i64, ptr %179, i64 %170
  %181 = load i64, ptr %180, align 8, !tbaa !168, !noalias !200
  %182 = and i64 %174, %181
  %183 = icmp ne i64 %182, 0
  %184 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %163, i64 0, i32 4, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !167, !noalias !200
  %186 = getelementptr inbounds i64, ptr %185, i64 %170
  %187 = load i64, ptr %186, align 8, !tbaa !168, !noalias !200
  %188 = and i64 %187, %174
  %189 = icmp ne i64 %188, 0
  %190 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %157, i1 noundef zeroext %177, i1 noundef zeroext %183, i1 noundef zeroext %189)
          to label %191 unwind label %335

191:                                              ; preds = %151
  %192 = load ptr, ptr %140, align 8, !tbaa !162, !noalias !203
  %193 = getelementptr inbounds %"class.dealii::Triangulation", ptr %192, i64 0, i32 1
  %194 = load i32, ptr %1, align 8, !tbaa !163, !noalias !203
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %193, align 8, !tbaa !164, !noalias !203
  %197 = getelementptr inbounds ptr, ptr %196, i64 %195
  %198 = load ptr, ptr %197, align 8, !tbaa !98, !noalias !203
  %199 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %198, i64 0, i32 4
  %200 = load i32, ptr %141, align 4, !tbaa !166, !noalias !203
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %199, align 8, !tbaa !176, !noalias !203
  %203 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %202, i64 %201
  %204 = zext i32 %155 to i64
  %205 = getelementptr inbounds [6 x i32], ptr %203, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !90, !noalias !203
  %207 = getelementptr inbounds %"class.dealii::Triangulation", ptr %192, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !178, !noalias !200
  %209 = sext i32 %206 to i64
  %210 = load ptr, ptr %208, align 8, !tbaa !192, !noalias !200
  %211 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.192", ptr %210, i64 %209
  %212 = zext i32 %190 to i64
  %213 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !90, !noalias !200
  store i32 %214, ptr %9, align 8, !tbaa !194, !alias.scope !200
  store ptr %153, ptr %142, align 8, !tbaa !196, !alias.scope !200
  %215 = getelementptr inbounds %"class.dealii::Triangulation", ptr %153, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !178
  %217 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %216, i64 0, i32 1, i32 5
  %218 = sext i32 %214 to i64
  %219 = load ptr, ptr %217, align 8, !tbaa !197
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  %221 = load i8, ptr %220, align 1, !tbaa !199
  %222 = icmp eq i8 %221, -1
  br i1 %222, label %226, label %223

223:                                              ; preds = %191
  %224 = zext i8 %221 to i32
  %225 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_boundaryEj(ptr noundef nonnull align 8 dereferenceable(8552) %153, i32 noundef %224)
          to label %226 unwind label %337

226:                                              ; preds = %191, %223
  %227 = phi ptr [ %225, %223 ], [ @_ZZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary, %191 ]
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds ptr, ptr %228, i64 4
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(72) %227, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %231 unwind label %337

231:                                              ; preds = %226
  %232 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %152
  %233 = load i32, ptr %232, align 8, !tbaa !90
  %234 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %152, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !90
  %236 = load ptr, ptr %140, align 8, !tbaa !162
  %237 = getelementptr inbounds %"class.dealii::Triangulation", ptr %236, i64 0, i32 1
  %238 = load i32, ptr %1, align 8, !tbaa !163
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %237, align 8, !tbaa !164
  %241 = getelementptr inbounds ptr, ptr %240, i64 %239
  %242 = load ptr, ptr %241, align 8, !tbaa !98
  %243 = load i32, ptr %141, align 4, !tbaa !166
  %244 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %242, i64 0, i32 4, i32 1
  %245 = mul i32 %243, 6
  %246 = add i32 %245, %233
  %247 = load ptr, ptr %244, align 8, !tbaa !167
  %248 = lshr i32 %246, 6
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %247, i64 %249
  %251 = and i32 %246, 63
  %252 = zext i32 %251 to i64
  %253 = shl nuw i64 1, %252
  %254 = load i64, ptr %250, align 8, !tbaa !168
  %255 = and i64 %253, %254
  %256 = icmp ne i64 %255, 0
  %257 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %242, i64 0, i32 4, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !167
  %259 = getelementptr inbounds i64, ptr %258, i64 %249
  %260 = load i64, ptr %259, align 8, !tbaa !168
  %261 = and i64 %253, %260
  %262 = icmp ne i64 %261, 0
  %263 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %242, i64 0, i32 4, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !167
  %265 = getelementptr inbounds i64, ptr %264, i64 %249
  %266 = load i64, ptr %265, align 8, !tbaa !168
  %267 = and i64 %266, %253
  %268 = icmp ne i64 %267, 0
  %269 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %235, i1 noundef zeroext %256, i1 noundef zeroext %262, i1 noundef zeroext %268)
          to label %270 unwind label %337

270:                                              ; preds = %231
  %271 = load ptr, ptr %140, align 8, !tbaa !162
  %272 = getelementptr inbounds %"class.dealii::Triangulation", ptr %271, i64 0, i32 1
  %273 = load i32, ptr %1, align 8, !tbaa !163
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %272, align 8, !tbaa !164
  %276 = getelementptr inbounds ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8, !tbaa !98
  %278 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %277, i64 0, i32 4
  %279 = load i32, ptr %141, align 4, !tbaa !166
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr %278, align 8, !tbaa !176, !noalias !206
  %282 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %281, i64 %280
  %283 = zext i32 %233 to i64
  %284 = getelementptr inbounds [6 x i32], ptr %282, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !90, !noalias !206
  %286 = getelementptr inbounds %"class.dealii::Triangulation", ptr %271, i64 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !178
  %288 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %287, i64 0, i32 1
  %289 = shl i32 %285, 2
  %290 = add i32 %289, %269
  %291 = load ptr, ptr %288, align 8, !tbaa !167
  %292 = lshr i32 %290, 6
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  %295 = and i32 %290, 63
  %296 = zext i32 %295 to i64
  %297 = shl nuw i64 1, %296
  %298 = load i64, ptr %294, align 8, !tbaa !168
  %299 = and i64 %297, %298
  %300 = icmp ne i64 %299, 0
  %301 = lshr i32 %235, 1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %277, i64 0, i32 4, i32 1
  %304 = mul i32 %279, 6
  %305 = add i32 %304, %233
  %306 = load ptr, ptr %303, align 8, !tbaa !167
  %307 = lshr i32 %305, 6
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i64, ptr %306, i64 %308
  %310 = and i32 %305, 63
  %311 = zext i32 %310 to i64
  %312 = load i64, ptr %309, align 8, !tbaa !168
  %313 = lshr i64 %312, %311
  %314 = and i64 %313, 1
  %315 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %277, i64 0, i32 4, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !167
  %317 = getelementptr inbounds i64, ptr %316, i64 %308
  %318 = load i64, ptr %317, align 8, !tbaa !168
  %319 = lshr i64 %318, %311
  %320 = and i64 %319, 1
  %321 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %277, i64 0, i32 4, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !167
  %323 = getelementptr inbounds i64, ptr %322, i64 %308
  %324 = load i64, ptr %323, align 8, !tbaa !168
  %325 = lshr i64 %324, %311
  %326 = and i64 %325, 1
  %327 = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation16line_orientationILi3ELi3EEEbRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE10bool_table, i64 0, i64 %302, i64 %314, i64 %320, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !209, !range !122, !noundef !123
  %329 = zext i1 %300 to i8
  %330 = icmp eq i8 %328, %329
  %331 = load ptr, ptr %143, align 8, !tbaa !98
  br i1 %330, label %332, label %339

332:                                              ; preds = %270
  %333 = load ptr, ptr %8, align 8, !tbaa !98
  %334 = load ptr, ptr %139, align 8, !tbaa !98
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %331, ptr %333, ptr %334)
          to label %345 unwind label %337

335:                                              ; preds = %151
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %348

337:                                              ; preds = %339, %332, %231, %226, %223
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %348

339:                                              ; preds = %270
  %340 = load ptr, ptr %139, align 8, !tbaa !98, !noalias !210
  %341 = load ptr, ptr %8, align 8, !tbaa !98, !noalias !213
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %342, ptr %4, align 8, !tbaa !98
  store i64 %343, ptr %5, align 8, !tbaa !98
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %331, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %344 unwind label %337

344:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %345

345:                                              ; preds = %332, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %346 = add nuw nsw i64 %152, 1
  %347 = icmp eq i64 %346, 12
  br i1 %347, label %144, label %151

348:                                              ; preds = %337, %335
  %349 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %350 = load ptr, ptr %8, align 8, !tbaa !156
  %351 = icmp eq ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %350) #21
  br label %353

353:                                              ; preds = %352, %348, %149
  %354 = phi { ptr, i32 } [ %150, %149 ], [ %349, %348 ], [ %349, %352 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %356

355:                                              ; preds = %122, %148
  ret void

356:                                              ; preds = %353, %30
  %357 = phi { ptr, i32 } [ %354, %353 ], [ %31, %30 ]
  resume { ptr, i32 } %357
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare void @_ZN6dealii16StraightBoundaryILi3ELi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_boundaryEj(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii8MappingQILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(1160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #20
  %5 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !84
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC2Ej(ptr noundef nonnull align 8 dereferenceable(408) %4, i32 noundef %6)
          to label %7 unwind label %38

7:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %4, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC1Ej(ptr noundef nonnull align 8 dereferenceable(408) %9, i32 noundef 8)
          to label %16 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4)
          to label %40 unwind label %13

13:                                               ; preds = %12, %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 10
  store i8 0, ptr %17, align 8, !tbaa !153
  %18 = getelementptr inbounds %"class.dealii::Quadrature", ptr %2, i64 0, i32 3
  %19 = getelementptr inbounds %"class.dealii::Quadrature", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load ptr, ptr %18, align 8, !tbaa !93
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(408) %4)
  %27 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 9
  %28 = load i8, ptr %27, align 8, !tbaa !92, !range !122, !noundef !123
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %16
  %31 = load ptr, ptr %19, align 8, !tbaa !100
  %32 = load ptr, ptr %18, align 8, !tbaa !93
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(408) %9)
  br label %42

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %12, %38
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %11, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  resume { ptr, i32 } %41

42:                                               ; preds = %30, %16
  ret ptr %4
}

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii8MappingQILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(1160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Quadrature", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #20
  %6 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !84
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC2Ej(ptr noundef nonnull align 8 dereferenceable(408) %5, i32 noundef %7)
          to label %8 unwind label %40

8:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %5, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC1Ej(ptr noundef nonnull align 8 dereferenceable(408) %10, i32 noundef 8)
          to label %17 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %42 unwind label %14

14:                                               ; preds = %13, %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 10
  store i8 0, ptr %18, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  call void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %19 = getelementptr inbounds %"class.dealii::Quadrature.102", ptr %2, i64 0, i32 3
  %20 = getelementptr inbounds %"class.dealii::Quadrature.102", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %19, align 8, !tbaa !93
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %28 unwind label %44

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 9
  %30 = load i8, ptr %29, align 8, !tbaa !92, !range !122, !noundef !123
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %20, align 8, !tbaa !100
  %34 = load ptr, ptr %19, align 8, !tbaa !93
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(408) %10)
          to label %46 unwind label %44

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %13, %40
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %12, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %48

44:                                               ; preds = %32, %17
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %47 unwind label %50

46:                                               ; preds = %32, %28
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret ptr %5

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi { ptr, i32 } [ %45, %47 ], [ %43, %42 ]
  resume { ptr, i32 } %49

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable
}

declare void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii8MappingQILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(1160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Quadrature", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #20
  %6 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !84
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC2Ej(ptr noundef nonnull align 8 dereferenceable(408) %5, i32 noundef %7)
          to label %8 unwind label %40

8:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %5, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC1Ej(ptr noundef nonnull align 8 dereferenceable(408) %10, i32 noundef 8)
          to label %17 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %42 unwind label %14

14:                                               ; preds = %13, %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 10
  store i8 0, ptr %18, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  call void @_ZN6dealii10QProjectorILi3EE23project_to_all_subfacesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %19 = getelementptr inbounds %"class.dealii::Quadrature.102", ptr %2, i64 0, i32 3
  %20 = getelementptr inbounds %"class.dealii::Quadrature.102", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %19, align 8, !tbaa !93
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %28 unwind label %44

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 9
  %30 = load i8, ptr %29, align 8, !tbaa !92, !range !122, !noundef !123
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %20, align 8, !tbaa !100
  %34 = load ptr, ptr %19, align 8, !tbaa !93
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(408) %10)
          to label %46 unwind label %44

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %13, %40
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %12, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %48

44:                                               ; preds = %32, %17
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %47 unwind label %50

46:                                               ; preds = %32, %28
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret ptr %5

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi { ptr, i32 } [ %45, %47 ], [ %43, %42 ]
  resume { ptr, i32 } %49

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable
}

declare void @_ZN6dealii10QProjectorILi3EE23project_to_all_subfacesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS_9MappingQ1ILi3ELi3EE12InternalDataE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(408) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.72", align 8
  %6 = alloca %"class.std::vector.83", align 8
  %7 = alloca %"class.dealii::Tensor", align 8
  %8 = alloca %"class.std::vector.77", align 8
  %9 = alloca %"class.dealii::Tensor.119", align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = load ptr, ptr %1, align 8, !tbaa !156
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 1
  %19 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load ptr, ptr %18, align 8, !tbaa !93
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !104
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %30

29:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %32

30:                                               ; preds = %50, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %307

32:                                               ; preds = %29, %3
  %33 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 2
  %34 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !216
  %36 = load ptr, ptr %33, align 8, !tbaa !217
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !84
  %41 = zext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !104
  %42 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = load ptr, ptr %6, align 8, !tbaa !217
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp ult i64 %48, %41
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = sub nsw i64 %41, %48
  invoke void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %43, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %30

52:                                               ; preds = %38
  %53 = icmp ugt i64 %48, %41
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.dealii::Tensor", ptr %44, i64 %41
  %56 = icmp eq ptr %43, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store ptr %55, ptr %42, align 8, !tbaa !216
  br label %58

58:                                               ; preds = %32, %50, %52, %54, %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 3
  %60 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !218
  %62 = load ptr, ptr %59, align 8, !tbaa !219
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !104
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = zext i32 %66 to i64
  invoke void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %72 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %301

72:                                               ; preds = %64, %68, %58
  %73 = load ptr, ptr %19, align 8, !tbaa !100
  %74 = load ptr, ptr %18, align 8, !tbaa !93
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %34, align 8, !tbaa !216
  %78 = load ptr, ptr %33, align 8, !tbaa !217
  %79 = icmp ne ptr %77, %78
  %80 = icmp ne i32 %17, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %84, label %288

82:                                               ; preds = %72
  %83 = icmp eq i32 %17, 0
  br i1 %83, label %288, label %84

84:                                               ; preds = %76, %82
  %85 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 6
  %86 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 7
  %87 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 8
  %88 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 11
  %89 = and i64 %16, 4294967295
  br label %90

90:                                               ; preds = %84, %285
  %91 = phi i64 [ 0, %84 ], [ %286, %285 ]
  %92 = load ptr, ptr %85, align 8, !tbaa !83
  %93 = load ptr, ptr %1, align 8, !tbaa !156
  %94 = getelementptr inbounds %"class.dealii::Point", ptr %93, i64 %91
  invoke void @_ZNK6dealii24TensorProductPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %92, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %95 unwind label %113

95:                                               ; preds = %90
  %96 = load ptr, ptr %19, align 8, !tbaa !100
  %97 = load ptr, ptr %18, align 8, !tbaa !93
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %168, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %86, align 8, !tbaa !84
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %168, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !93
  %104 = load ptr, ptr %87, align 8, !tbaa !88
  %105 = load i32, ptr %88, align 4, !tbaa !220
  %106 = trunc i64 %91 to i32
  %107 = mul i32 %105, %106
  %108 = zext i32 %100 to i64
  %109 = and i64 %108, 3
  %110 = icmp ult i32 %100, 4
  br i1 %110, label %152, label %111

111:                                              ; preds = %102
  %112 = and i64 %108, 4294967292
  br label %115

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %301

115:                                              ; preds = %115, %111
  %116 = phi i64 [ 0, %111 ], [ %149, %115 ]
  %117 = phi i64 [ 0, %111 ], [ %150, %115 ]
  %118 = getelementptr inbounds double, ptr %103, i64 %116
  %119 = load double, ptr %118, align 8, !tbaa !104
  %120 = getelementptr inbounds i32, ptr %104, i64 %116
  %121 = load i32, ptr %120, align 4, !tbaa !90
  %122 = add i32 %107, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %97, i64 %123
  store double %119, ptr %124, align 8, !tbaa !104
  %125 = or i64 %116, 1
  %126 = getelementptr inbounds double, ptr %103, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !104
  %128 = getelementptr inbounds i32, ptr %104, i64 %125
  %129 = load i32, ptr %128, align 4, !tbaa !90
  %130 = add i32 %107, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %97, i64 %131
  store double %127, ptr %132, align 8, !tbaa !104
  %133 = or i64 %116, 2
  %134 = getelementptr inbounds double, ptr %103, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !104
  %136 = getelementptr inbounds i32, ptr %104, i64 %133
  %137 = load i32, ptr %136, align 4, !tbaa !90
  %138 = add i32 %107, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %97, i64 %139
  store double %135, ptr %140, align 8, !tbaa !104
  %141 = or i64 %116, 3
  %142 = getelementptr inbounds double, ptr %103, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !104
  %144 = getelementptr inbounds i32, ptr %104, i64 %141
  %145 = load i32, ptr %144, align 4, !tbaa !90
  %146 = add i32 %107, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %97, i64 %147
  store double %143, ptr %148, align 8, !tbaa !104
  %149 = add nuw nsw i64 %116, 4
  %150 = add i64 %117, 4
  %151 = icmp eq i64 %150, %112
  br i1 %151, label %152, label %115

152:                                              ; preds = %115, %102
  %153 = phi i64 [ 0, %102 ], [ %149, %115 ]
  %154 = icmp eq i64 %109, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %165, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %166, %155 ], [ 0, %152 ]
  %158 = getelementptr inbounds double, ptr %103, i64 %156
  %159 = load double, ptr %158, align 8, !tbaa !104
  %160 = getelementptr inbounds i32, ptr %104, i64 %156
  %161 = load i32, ptr %160, align 4, !tbaa !90
  %162 = add i32 %107, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %97, i64 %163
  store double %159, ptr %164, align 8, !tbaa !104
  %165 = add nuw nsw i64 %156, 1
  %166 = add i64 %157, 1
  %167 = icmp eq i64 %166, %109
  br i1 %167, label %168, label %155, !llvm.loop !221

168:                                              ; preds = %152, %155, %99, %95
  %169 = load ptr, ptr %34, align 8, !tbaa !216
  %170 = load ptr, ptr %33, align 8, !tbaa !217
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %236, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %86, align 8, !tbaa !84
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %236, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8, !tbaa !217
  %177 = load ptr, ptr %87, align 8, !tbaa !88
  %178 = load i32, ptr %88, align 4, !tbaa !220
  %179 = trunc i64 %91 to i32
  %180 = mul i32 %178, %179
  %181 = zext i32 %173 to i64
  %182 = and i64 %181, 1
  %183 = icmp eq i32 %173, 1
  br i1 %183, label %219, label %184

184:                                              ; preds = %175
  %185 = and i64 %181, 4294967294
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %216, %186 ]
  %188 = phi i64 [ 0, %184 ], [ %217, %186 ]
  %189 = getelementptr inbounds %"class.dealii::Tensor", ptr %176, i64 %187
  %190 = getelementptr inbounds i32, ptr %177, i64 %187
  %191 = load i32, ptr %190, align 4, !tbaa !90
  %192 = add i32 %180, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %"class.dealii::Tensor", ptr %170, i64 %193
  %195 = load double, ptr %189, align 8, !tbaa !104
  store double %195, ptr %194, align 8, !tbaa !104
  %196 = getelementptr inbounds [3 x double], ptr %189, i64 0, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !104
  %198 = getelementptr inbounds [3 x double], ptr %194, i64 0, i64 1
  store double %197, ptr %198, align 8, !tbaa !104
  %199 = getelementptr inbounds [3 x double], ptr %189, i64 0, i64 2
  %200 = load double, ptr %199, align 8, !tbaa !104
  %201 = getelementptr inbounds [3 x double], ptr %194, i64 0, i64 2
  store double %200, ptr %201, align 8, !tbaa !104
  %202 = or i64 %187, 1
  %203 = getelementptr inbounds %"class.dealii::Tensor", ptr %176, i64 %202
  %204 = getelementptr inbounds i32, ptr %177, i64 %202
  %205 = load i32, ptr %204, align 4, !tbaa !90
  %206 = add i32 %180, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %"class.dealii::Tensor", ptr %170, i64 %207
  %209 = load double, ptr %203, align 8, !tbaa !104
  store double %209, ptr %208, align 8, !tbaa !104
  %210 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 1
  %211 = load double, ptr %210, align 8, !tbaa !104
  %212 = getelementptr inbounds [3 x double], ptr %208, i64 0, i64 1
  store double %211, ptr %212, align 8, !tbaa !104
  %213 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 2
  %214 = load double, ptr %213, align 8, !tbaa !104
  %215 = getelementptr inbounds [3 x double], ptr %208, i64 0, i64 2
  store double %214, ptr %215, align 8, !tbaa !104
  %216 = add nuw nsw i64 %187, 2
  %217 = add i64 %188, 2
  %218 = icmp eq i64 %217, %185
  br i1 %218, label %219, label %186

219:                                              ; preds = %186, %175
  %220 = phi i64 [ 0, %175 ], [ %216, %186 ]
  %221 = icmp eq i64 %182, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %"class.dealii::Tensor", ptr %176, i64 %220
  %224 = getelementptr inbounds i32, ptr %177, i64 %220
  %225 = load i32, ptr %224, align 4, !tbaa !90
  %226 = add i32 %180, %225
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %"class.dealii::Tensor", ptr %170, i64 %227
  %229 = load double, ptr %223, align 8, !tbaa !104
  store double %229, ptr %228, align 8, !tbaa !104
  %230 = getelementptr inbounds [3 x double], ptr %223, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !104
  %232 = getelementptr inbounds [3 x double], ptr %228, i64 0, i64 1
  store double %231, ptr %232, align 8, !tbaa !104
  %233 = getelementptr inbounds [3 x double], ptr %223, i64 0, i64 2
  %234 = load double, ptr %233, align 8, !tbaa !104
  %235 = getelementptr inbounds [3 x double], ptr %228, i64 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !104
  br label %236

236:                                              ; preds = %222, %219, %172, %168
  %237 = load ptr, ptr %60, align 8, !tbaa !218
  %238 = load ptr, ptr %59, align 8, !tbaa !219
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %285, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %86, align 8, !tbaa !84
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %285, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %8, align 8, !tbaa !219
  %245 = load ptr, ptr %87, align 8, !tbaa !88
  %246 = load i32, ptr %88, align 4, !tbaa !220
  %247 = trunc i64 %91 to i32
  %248 = mul i32 %246, %247
  %249 = zext i32 %241 to i64
  br label %250

250:                                              ; preds = %243, %250
  %251 = phi i64 [ 0, %243 ], [ %283, %250 ]
  %252 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %244, i64 %251
  %253 = getelementptr inbounds i32, ptr %245, i64 %251
  %254 = load i32, ptr %253, align 4, !tbaa !90
  %255 = add i32 %248, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %238, i64 %256
  %258 = load double, ptr %252, align 8, !tbaa !104
  store double %258, ptr %257, align 8, !tbaa !104
  %259 = getelementptr inbounds [3 x double], ptr %252, i64 0, i64 1
  %260 = load double, ptr %259, align 8, !tbaa !104
  %261 = getelementptr inbounds [3 x double], ptr %257, i64 0, i64 1
  store double %260, ptr %261, align 8, !tbaa !104
  %262 = getelementptr inbounds [3 x double], ptr %252, i64 0, i64 2
  %263 = load double, ptr %262, align 8, !tbaa !104
  %264 = getelementptr inbounds [3 x double], ptr %257, i64 0, i64 2
  store double %263, ptr %264, align 8, !tbaa !104
  %265 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %252, i64 0, i64 1
  %266 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %257, i64 0, i64 1
  %267 = load double, ptr %265, align 8, !tbaa !104
  store double %267, ptr %266, align 8, !tbaa !104
  %268 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %252, i64 0, i64 1, i32 0, i64 1
  %269 = load double, ptr %268, align 8, !tbaa !104
  %270 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %257, i64 0, i64 1, i32 0, i64 1
  store double %269, ptr %270, align 8, !tbaa !104
  %271 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %252, i64 0, i64 1, i32 0, i64 2
  %272 = load double, ptr %271, align 8, !tbaa !104
  %273 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %257, i64 0, i64 1, i32 0, i64 2
  store double %272, ptr %273, align 8, !tbaa !104
  %274 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %252, i64 0, i64 2
  %275 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %257, i64 0, i64 2
  %276 = load double, ptr %274, align 8, !tbaa !104
  store double %276, ptr %275, align 8, !tbaa !104
  %277 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %252, i64 0, i64 2, i32 0, i64 1
  %278 = load double, ptr %277, align 8, !tbaa !104
  %279 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %257, i64 0, i64 2, i32 0, i64 1
  store double %278, ptr %279, align 8, !tbaa !104
  %280 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %252, i64 0, i64 2, i32 0, i64 2
  %281 = load double, ptr %280, align 8, !tbaa !104
  %282 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %257, i64 0, i64 2, i32 0, i64 2
  store double %281, ptr %282, align 8, !tbaa !104
  %283 = add nuw nsw i64 %251, 1
  %284 = icmp eq i64 %283, %249
  br i1 %284, label %285, label %250

285:                                              ; preds = %250, %240, %236
  %286 = add nuw nsw i64 %91, 1
  %287 = icmp eq i64 %286, %89
  br i1 %287, label %288, label %90

288:                                              ; preds = %285, %82, %76
  %289 = load ptr, ptr %8, align 8, !tbaa !219
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %289) #21
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %293 = load ptr, ptr %6, align 8, !tbaa !217
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %293) #21
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %297 = load ptr, ptr %5, align 8, !tbaa !93
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %297) #21
  br label %300

300:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

301:                                              ; preds = %113, %70
  %302 = phi { ptr, i32 } [ %71, %70 ], [ %114, %113 ]
  %303 = load ptr, ptr %8, align 8, !tbaa !219
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %303) #21
  br label %306

306:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %307

307:                                              ; preds = %306, %30
  %308 = phi { ptr, i32 } [ %302, %306 ], [ %31, %30 ]
  %309 = load ptr, ptr %6, align 8, !tbaa !217
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %309) #21
  br label %312

312:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %313 = load ptr, ptr %5, align 8, !tbaa !93
  %314 = icmp eq ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %313) #21
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %308
}

declare void @_ZNK6dealii24TensorProductPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE22compute_laplace_vectorERNS_5TableILi2EdEE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::QGauss", align 8
  %4 = alloca %"class.dealii::MappingQ<3>::InternalData", align 8
  %5 = alloca %"class.dealii::Tensor", align 8
  %6 = alloca %"class.dealii::FullMatrix", align 8
  %7 = alloca %"class.dealii::FullMatrix", align 8
  %8 = alloca %"class.dealii::FullMatrix", align 8
  %9 = alloca %"class.dealii::FullMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19
  %10 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = add i32 %11, 1
  call void @_ZN6dealii6QGaussILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %12)
  %13 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %14 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = load ptr, ptr %13, align 8, !tbaa !93
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %4) #19
  %22 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !84
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC2Ej(ptr noundef nonnull align 8 dereferenceable(408) %4, i32 noundef %23)
          to label %24 unwind label %380

24:                                               ; preds = %2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %4, i64 0, i32 1
  %26 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %4, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %25, i8 0, i64 25, i1 false)
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC1Ej(ptr noundef nonnull align 8 dereferenceable(408) %26, i32 noundef 8)
          to label %33 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %29 unwind label %30

29:                                               ; preds = %27
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4)
          to label %667 unwind label %30

30:                                               ; preds = %29, %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 10
  store i8 0, ptr %34, align 8, !tbaa !153
  %35 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 2
  %36 = load i32, ptr %22, align 8, !tbaa !84
  %37 = mul i32 %36, %21
  %38 = zext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !104
  %39 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = load ptr, ptr %35, align 8, !tbaa !217
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = sub nsw i64 %38, %45
  invoke void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %40, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %55 unwind label %382

49:                                               ; preds = %33
  %50 = icmp ugt i64 %45, %38
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.dealii::Tensor", ptr %41, i64 %38
  %53 = icmp eq ptr %40, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %39, align 8, !tbaa !216
  br label %55

55:                                               ; preds = %54, %51, %49, %47
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %57 unwind label %382

57:                                               ; preds = %55
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE14compute_shapesERKSt6vectorINS_5PointILi3EEESaIS4_EERNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(408) %4)
          to label %58 unwind label %382

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  %59 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !81
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %6, i32 noundef %60)
          to label %61 unwind label %384

61:                                               ; preds = %58
  %62 = icmp eq i32 %21, 0
  %63 = load i32, ptr %59, align 4, !tbaa !81
  br i1 %62, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !82
  br label %223

67:                                               ; preds = %61
  %68 = icmp eq i32 %63, 0
  %69 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %35, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1
  %78 = load i32, ptr %77, align 8
  br i1 %68, label %223, label %79

79:                                               ; preds = %67
  %80 = and i64 %20, 4294967295
  %81 = zext i32 %63 to i64
  %82 = add nsw i64 %81, -1
  %83 = zext i32 %70 to i64
  %84 = zext i32 %72 to i64
  %85 = mul nuw nsw i64 %81, 24
  %86 = getelementptr i8, ptr %73, i64 %85
  %87 = shl nuw nsw i64 %81, 3
  %88 = getelementptr i8, ptr %76, i64 %87
  %89 = getelementptr i8, ptr %73, i64 24
  %90 = icmp ult i32 %63, 8
  %91 = trunc i64 %82 to i32
  %92 = trunc i64 %82 to i32
  %93 = icmp ugt i64 %82, 4294967295
  %94 = and i64 %81, 4294967292
  %95 = icmp eq i64 %94, %81
  br label %96

96:                                               ; preds = %79, %220
  %97 = phi i64 [ 0, %79 ], [ %221, %220 ]
  %98 = mul i64 %97, %84
  %99 = add i64 %98, %83
  %100 = and i64 %99, 4294967295
  %101 = mul nuw nsw i64 %100, 24
  %102 = getelementptr i8, ptr %73, i64 %101
  %103 = getelementptr i8, ptr %86, i64 %101
  %104 = shl nuw nsw i64 %97, 3
  %105 = getelementptr i8, ptr %74, i64 %104
  %106 = add nuw i64 %104, 8
  %107 = getelementptr i8, ptr %74, i64 %106
  %108 = trunc i64 %97 to i32
  %109 = mul i32 %72, %108
  %110 = add i32 %109, %70
  %111 = trunc i64 %97 to i32
  %112 = mul i32 %72, %111
  %113 = add i32 %112, %70
  %114 = getelementptr inbounds double, ptr %74, i64 %97
  %115 = xor i32 %110, -1
  %116 = icmp ult i32 %115, %92
  %117 = or i1 %116, %93
  br label %146

118:                                              ; preds = %121, %217
  %119 = add nuw nsw i64 %147, 1
  %120 = icmp eq i64 %119, %81
  br i1 %120, label %220, label %146

121:                                              ; preds = %218, %121
  %122 = phi i64 [ %144, %121 ], [ %219, %218 ]
  %123 = trunc i64 %122 to i32
  %124 = add i32 %113, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %"class.dealii::Tensor", ptr %73, i64 %125
  %127 = load double, ptr %162, align 8, !tbaa !104
  %128 = load double, ptr %126, align 8, !tbaa !104
  %129 = call double @llvm.fmuladd.f64(double %127, double %128, double 0.000000e+00)
  %130 = load double, ptr %163, align 8, !tbaa !104
  %131 = getelementptr inbounds [3 x double], ptr %126, i64 0, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !104
  %133 = call double @llvm.fmuladd.f64(double %130, double %132, double %129)
  %134 = load double, ptr %164, align 8, !tbaa !104
  %135 = getelementptr inbounds [3 x double], ptr %126, i64 0, i64 2
  %136 = load double, ptr %135, align 8, !tbaa !104
  %137 = call double @llvm.fmuladd.f64(double %134, double %136, double %133)
  %138 = load double, ptr %114, align 8, !tbaa !104
  %139 = add i32 %165, %123
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %76, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !104
  %143 = call double @llvm.fmuladd.f64(double %137, double %138, double %142)
  store double %143, ptr %141, align 8, !tbaa !104
  %144 = add nuw nsw i64 %122, 1
  %145 = icmp eq i64 %144, %81
  br i1 %145, label %118, label %121, !llvm.loop !222

146:                                              ; preds = %96, %118
  %147 = phi i64 [ 0, %96 ], [ %119, %118 ]
  %148 = trunc i64 %147 to i32
  %149 = mul i32 %78, %148
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = getelementptr i8, ptr %76, i64 %151
  %153 = getelementptr i8, ptr %88, i64 %151
  %154 = add i64 %99, %147
  %155 = and i64 %154, 4294967295
  %156 = mul nuw nsw i64 %155, 24
  %157 = getelementptr i8, ptr %73, i64 %156
  %158 = getelementptr i8, ptr %89, i64 %156
  %159 = trunc i64 %147 to i32
  %160 = add i32 %113, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %"class.dealii::Tensor", ptr %73, i64 %161
  %163 = getelementptr inbounds [3 x double], ptr %162, i64 0, i64 1
  %164 = getelementptr inbounds [3 x double], ptr %162, i64 0, i64 2
  %165 = mul i32 %78, %159
  br i1 %90, label %218, label %166

166:                                              ; preds = %146
  %167 = trunc i64 %147 to i32
  %168 = mul i32 %78, %167
  %169 = xor i32 %168, -1
  %170 = icmp ult i32 %169, %91
  %171 = or i1 %170, %117
  br i1 %171, label %218, label %172

172:                                              ; preds = %166
  %173 = icmp ult ptr %102, %153
  %174 = icmp ult ptr %152, %103
  %175 = and i1 %173, %174
  %176 = icmp ult ptr %157, %153
  %177 = icmp ult ptr %152, %158
  %178 = and i1 %176, %177
  %179 = or i1 %175, %178
  %180 = icmp ult ptr %105, %153
  %181 = icmp ult ptr %152, %107
  %182 = and i1 %180, %181
  %183 = or i1 %179, %182
  br i1 %183, label %218, label %184

184:                                              ; preds = %172
  %185 = load double, ptr %162, align 8, !tbaa !104, !alias.scope !223, !noalias !226
  %186 = insertelement <4 x double> poison, double %185, i64 0
  %187 = shufflevector <4 x double> %186, <4 x double> poison, <4 x i32> zeroinitializer
  %188 = load double, ptr %163, align 8, !tbaa !104, !alias.scope !223, !noalias !226
  %189 = insertelement <4 x double> poison, double %188, i64 0
  %190 = shufflevector <4 x double> %189, <4 x double> poison, <4 x i32> zeroinitializer
  %191 = load double, ptr %164, align 8, !tbaa !104, !alias.scope !223, !noalias !226
  %192 = insertelement <4 x double> poison, double %191, i64 0
  %193 = shufflevector <4 x double> %192, <4 x double> poison, <4 x i32> zeroinitializer
  %194 = load double, ptr %114, align 8, !tbaa !104, !alias.scope !228, !noalias !226
  %195 = insertelement <4 x double> poison, double %194, i64 0
  %196 = shufflevector <4 x double> %195, <4 x double> poison, <4 x i32> zeroinitializer
  br label %197

197:                                              ; preds = %197, %184
  %198 = phi i64 [ 0, %184 ], [ %215, %197 ]
  %199 = trunc i64 %198 to i32
  %200 = add i32 %113, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %"class.dealii::Tensor", ptr %73, i64 %201
  %203 = load <12 x double>, ptr %202, align 8, !tbaa !104
  %204 = shufflevector <12 x double> %203, <12 x double> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %205 = shufflevector <12 x double> %203, <12 x double> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %206 = shufflevector <12 x double> %203, <12 x double> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %207 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %187, <4 x double> %204, <4 x double> zeroinitializer)
  %208 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %190, <4 x double> %205, <4 x double> %207)
  %209 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %193, <4 x double> %206, <4 x double> %208)
  %210 = add i32 %165, %199
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %76, i64 %211
  %213 = load <4 x double>, ptr %212, align 8, !tbaa !104, !alias.scope !226
  %214 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %209, <4 x double> %196, <4 x double> %213)
  store <4 x double> %214, ptr %212, align 8, !tbaa !104, !alias.scope !226
  %215 = add nuw i64 %198, 4
  %216 = icmp eq i64 %215, %94
  br i1 %216, label %217, label %197, !llvm.loop !230

217:                                              ; preds = %197
  br i1 %95, label %118, label %218

218:                                              ; preds = %172, %166, %146, %217
  %219 = phi i64 [ 0, %172 ], [ 0, %166 ], [ 0, %146 ], [ %94, %217 ]
  br label %121

220:                                              ; preds = %118
  %221 = add nuw nsw i64 %97, 1
  %222 = icmp eq i64 %221, %80
  br i1 %222, label %223, label %96

223:                                              ; preds = %220, %67, %64
  %224 = phi i32 [ %66, %64 ], [ %70, %67 ], [ %70, %220 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  %225 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %7, i32 noundef %63, i32 noundef %224)
          to label %226 unwind label %387

226:                                              ; preds = %223
  %227 = load i32, ptr %59, align 4, !tbaa !81
  br i1 %62, label %386, label %228

228:                                              ; preds = %226
  %229 = icmp eq i32 %227, 0
  %230 = load i32, ptr %225, align 8
  %231 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 11
  %232 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %233 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 3, i32 0, i32 0, i64 1
  %234 = icmp eq i32 %230, 0
  %235 = select i1 %229, i1 true, i1 %234
  br i1 %235, label %386, label %236

236:                                              ; preds = %228
  %237 = and i64 %20, 4294967295
  %238 = zext i32 %227 to i64
  %239 = zext i32 %230 to i64
  %240 = add nsw i64 %239, -1
  %241 = mul nuw nsw i64 %239, 24
  %242 = shl nuw nsw i64 %239, 3
  %243 = icmp ult i32 %230, 8
  %244 = trunc i64 %240 to i32
  %245 = trunc i64 %240 to i32
  %246 = icmp ugt i64 %240, 4294967295
  %247 = and i64 %239, 4294967292
  %248 = icmp eq i64 %247, %239
  br label %249

249:                                              ; preds = %236, %377
  %250 = phi i64 [ 0, %236 ], [ %378, %377 ]
  %251 = shl nuw nsw i64 %250, 3
  %252 = add nuw i64 %251, 8
  %253 = load i32, ptr %231, align 4
  %254 = trunc i64 %250 to i32
  %255 = mul i32 %253, %254
  %256 = load ptr, ptr %35, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr double, ptr %257, i64 %250
  %259 = load ptr, ptr %232, align 8
  %260 = load i32, ptr %233, align 8
  %261 = zext i32 %255 to i64
  %262 = mul nuw nsw i64 %261, 24
  %263 = getelementptr i8, ptr %256, i64 %262
  %264 = getelementptr i8, ptr %256, i64 %241
  %265 = getelementptr i8, ptr %264, i64 %262
  %266 = getelementptr i8, ptr %259, i64 %242
  %267 = add i32 %230, %255
  %268 = getelementptr i8, ptr %256, i64 24
  %269 = getelementptr i8, ptr %257, i64 %252
  %270 = xor i32 %255, -1
  %271 = icmp ult i32 %270, %245
  %272 = or i1 %271, %246
  br label %273

273:                                              ; preds = %374, %249
  %274 = phi i64 [ %375, %374 ], [ 0, %249 ]
  %275 = trunc i64 %274 to i32
  %276 = mul i32 %260, %275
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 3
  %279 = getelementptr i8, ptr %259, i64 %278
  %280 = getelementptr i8, ptr %266, i64 %278
  %281 = trunc i64 %274 to i32
  %282 = add i32 %267, %281
  %283 = zext i32 %282 to i64
  %284 = mul nuw nsw i64 %283, 24
  %285 = getelementptr i8, ptr %256, i64 %284
  %286 = getelementptr i8, ptr %268, i64 %284
  %287 = trunc i64 %274 to i32
  %288 = add i32 %230, %287
  %289 = add i32 %288, %255
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %290
  %292 = getelementptr inbounds [3 x double], ptr %291, i64 0, i64 1
  %293 = getelementptr inbounds [3 x double], ptr %291, i64 0, i64 2
  %294 = mul i32 %260, %287
  br i1 %243, label %347, label %295

295:                                              ; preds = %273
  %296 = trunc i64 %274 to i32
  %297 = mul i32 %260, %296
  %298 = xor i32 %297, -1
  %299 = icmp ult i32 %298, %244
  %300 = or i1 %299, %272
  br i1 %300, label %347, label %301

301:                                              ; preds = %295
  %302 = icmp ult ptr %263, %280
  %303 = icmp ult ptr %279, %265
  %304 = and i1 %302, %303
  %305 = icmp ult ptr %285, %280
  %306 = icmp ult ptr %279, %286
  %307 = and i1 %305, %306
  %308 = or i1 %304, %307
  %309 = icmp ult ptr %258, %280
  %310 = icmp ult ptr %279, %269
  %311 = and i1 %309, %310
  %312 = or i1 %308, %311
  br i1 %312, label %347, label %313

313:                                              ; preds = %301
  %314 = load double, ptr %291, align 8, !tbaa !104, !alias.scope !231, !noalias !234
  %315 = insertelement <4 x double> poison, double %314, i64 0
  %316 = shufflevector <4 x double> %315, <4 x double> poison, <4 x i32> zeroinitializer
  %317 = load double, ptr %292, align 8, !tbaa !104, !alias.scope !231, !noalias !234
  %318 = insertelement <4 x double> poison, double %317, i64 0
  %319 = shufflevector <4 x double> %318, <4 x double> poison, <4 x i32> zeroinitializer
  %320 = load double, ptr %293, align 8, !tbaa !104, !alias.scope !231, !noalias !234
  %321 = insertelement <4 x double> poison, double %320, i64 0
  %322 = shufflevector <4 x double> %321, <4 x double> poison, <4 x i32> zeroinitializer
  %323 = load double, ptr %258, align 8, !tbaa !104, !alias.scope !236, !noalias !234
  %324 = insertelement <4 x double> poison, double %323, i64 0
  %325 = shufflevector <4 x double> %324, <4 x double> poison, <4 x i32> zeroinitializer
  br label %326

326:                                              ; preds = %326, %313
  %327 = phi i64 [ 0, %313 ], [ %344, %326 ]
  %328 = trunc i64 %327 to i32
  %329 = add i32 %255, %328
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %330
  %332 = load <12 x double>, ptr %331, align 8, !tbaa !104
  %333 = shufflevector <12 x double> %332, <12 x double> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %334 = shufflevector <12 x double> %332, <12 x double> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %335 = shufflevector <12 x double> %332, <12 x double> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %336 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %316, <4 x double> %333, <4 x double> zeroinitializer)
  %337 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %319, <4 x double> %334, <4 x double> %336)
  %338 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %322, <4 x double> %335, <4 x double> %337)
  %339 = add i32 %294, %328
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %259, i64 %340
  %342 = load <4 x double>, ptr %341, align 8, !tbaa !104, !alias.scope !234
  %343 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %338, <4 x double> %325, <4 x double> %342)
  store <4 x double> %343, ptr %341, align 8, !tbaa !104, !alias.scope !234
  %344 = add nuw i64 %327, 4
  %345 = icmp eq i64 %344, %247
  br i1 %345, label %346, label %326, !llvm.loop !238

346:                                              ; preds = %326
  br i1 %248, label %374, label %347

347:                                              ; preds = %301, %295, %273, %346
  %348 = phi i64 [ 0, %301 ], [ 0, %295 ], [ 0, %273 ], [ %247, %346 ]
  br label %349

349:                                              ; preds = %347, %349
  %350 = phi i64 [ %372, %349 ], [ %348, %347 ]
  %351 = trunc i64 %350 to i32
  %352 = add i32 %255, %351
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %"class.dealii::Tensor", ptr %256, i64 %353
  %355 = load double, ptr %291, align 8, !tbaa !104
  %356 = load double, ptr %354, align 8, !tbaa !104
  %357 = call double @llvm.fmuladd.f64(double %355, double %356, double 0.000000e+00)
  %358 = load double, ptr %292, align 8, !tbaa !104
  %359 = getelementptr inbounds [3 x double], ptr %354, i64 0, i64 1
  %360 = load double, ptr %359, align 8, !tbaa !104
  %361 = call double @llvm.fmuladd.f64(double %358, double %360, double %357)
  %362 = load double, ptr %293, align 8, !tbaa !104
  %363 = getelementptr inbounds [3 x double], ptr %354, i64 0, i64 2
  %364 = load double, ptr %363, align 8, !tbaa !104
  %365 = call double @llvm.fmuladd.f64(double %362, double %364, double %361)
  %366 = load double, ptr %258, align 8, !tbaa !104
  %367 = add i32 %294, %351
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %259, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !104
  %371 = call double @llvm.fmuladd.f64(double %365, double %366, double %370)
  store double %371, ptr %369, align 8, !tbaa !104
  %372 = add nuw nsw i64 %350, 1
  %373 = icmp eq i64 %372, %239
  br i1 %373, label %374, label %349, !llvm.loop !239

374:                                              ; preds = %349, %346
  %375 = add nuw nsw i64 %274, 1
  %376 = icmp eq i64 %375, %238
  br i1 %376, label %377, label %273

377:                                              ; preds = %374
  %378 = add nuw nsw i64 %250, 1
  %379 = icmp eq i64 %378, %237
  br i1 %379, label %386, label %249

380:                                              ; preds = %611, %2
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %667

382:                                              ; preds = %47, %57, %55
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %639

384:                                              ; preds = %590, %58
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %637

386:                                              ; preds = %377, %228, %226
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %227)
          to label %389 unwind label %565

387:                                              ; preds = %584, %223
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %630

389:                                              ; preds = %386
  invoke void @_ZN6dealii10FullMatrixIdE6invertIdEEvRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %390 unwind label %567

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  %391 = load i32, ptr %59, align 4, !tbaa !81
  %392 = load i32, ptr %225, align 8, !tbaa !82
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %9, i32 noundef %391, i32 noundef %392)
          to label %393 unwind label %569

393:                                              ; preds = %390
  invoke void @_ZNK6dealii10FullMatrixIdE5mmultIdEEvRNS0_IT_EERKS4_b(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull align 8 dereferenceable(92) %7, i1 noundef zeroext false)
          to label %394 unwind label %571

394:                                              ; preds = %393
  %395 = load i32, ptr %59, align 4, !tbaa !81
  %396 = load i32, ptr %225, align 8, !tbaa !82
  %397 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3
  %398 = zext i32 %396 to i64
  %399 = shl nuw i64 %398, 32
  %400 = zext i32 %395 to i64
  %401 = or i64 %399, %400
  store i64 %401, ptr %397, align 4
  %402 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %403 = mul i32 %396, %395
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %394
  %406 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !114
  %408 = icmp eq ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  call void @_ZdaPv(ptr noundef nonnull %407) #21
  br label %410

410:                                              ; preds = %409, %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %406, i8 0, i64 20, i1 false)
  br label %435

411:                                              ; preds = %394
  %412 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 2
  %413 = load i32, ptr %412, align 8, !tbaa !115
  %414 = icmp ult i32 %413, %403
  %415 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !114
  br i1 %414, label %417, label %430

417:                                              ; preds = %411
  %418 = icmp eq ptr %416, null
  br i1 %418, label %423, label %419

419:                                              ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %416) #21
  %420 = load i32, ptr %397, align 4, !tbaa !90
  %421 = load i32, ptr %402, align 8, !tbaa !90
  %422 = mul i32 %421, %420
  br label %423

423:                                              ; preds = %419, %417
  %424 = phi i32 [ %422, %419 ], [ %403, %417 ]
  store i32 %403, ptr %412, align 8, !tbaa !115
  %425 = zext i32 %403 to i64
  %426 = shl nuw nsw i64 %425, 3
  %427 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %426) #20
          to label %428 unwind label %571

428:                                              ; preds = %423
  store ptr %427, ptr %415, align 8, !tbaa !114
  %429 = icmp eq i32 %424, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %428, %411
  %431 = phi ptr [ %427, %428 ], [ %416, %411 ]
  %432 = phi i32 [ %424, %428 ], [ %403, %411 ]
  %433 = zext i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 3
  call void @llvm.memset.p0.i64(ptr align 8 %431, i8 0, i64 %434, i1 false), !tbaa !104
  br label %435

435:                                              ; preds = %410, %428, %430
  %436 = load i32, ptr %59, align 4, !tbaa !81
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !114
  br label %559

441:                                              ; preds = %435
  %442 = load i32, ptr %225, align 8, !tbaa !82
  %443 = icmp eq i32 %442, 0
  %444 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 3, i32 0, i32 0, i64 1
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = load i32, ptr %402, align 8
  br i1 %443, label %559, label %453

453:                                              ; preds = %441
  %454 = zext i32 %442 to i64
  %455 = add nsw i64 %454, -1
  %456 = icmp ult i32 %442, 16
  %457 = trunc i64 %455 to i32
  %458 = trunc i64 %455 to i32
  %459 = icmp ugt i64 %455, 4294967295
  %460 = and i64 %454, 4294967280
  %461 = icmp eq i64 %460, %454
  %462 = and i64 %454, 1
  %463 = icmp eq i64 %462, 0
  %464 = sub nsw i64 0, %454
  br label %465

465:                                              ; preds = %453, %555
  %466 = phi i32 [ %556, %555 ], [ 0, %453 ]
  %467 = mul i32 %448, %466
  %468 = mul i32 %452, %466
  br i1 %456, label %515, label %469

469:                                              ; preds = %465
  %470 = mul i32 %448, %466
  %471 = zext i32 %470 to i64
  %472 = shl nuw nsw i64 %471, 3
  %473 = add i64 %472, %446
  %474 = mul i32 %452, %466
  %475 = zext i32 %474 to i64
  %476 = shl nuw nsw i64 %475, 3
  %477 = add i64 %476, %451
  %478 = mul i32 %448, %466
  %479 = mul i32 %452, %466
  %480 = xor i32 %479, -1
  %481 = icmp ult i32 %480, %457
  %482 = xor i32 %478, -1
  %483 = icmp ult i32 %482, %458
  %484 = or i1 %483, %459
  %485 = or i1 %481, %484
  %486 = sub i64 %477, %473
  %487 = icmp ult i64 %486, 128
  %488 = select i1 %485, i1 true, i1 %487
  br i1 %488, label %515, label %489

489:                                              ; preds = %469, %489
  %490 = phi i64 [ %512, %489 ], [ 0, %469 ]
  %491 = trunc i64 %490 to i32
  %492 = add i32 %467, %491
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %445, i64 %493
  %495 = load <4 x double>, ptr %494, align 8, !tbaa !104
  %496 = getelementptr inbounds double, ptr %494, i64 4
  %497 = load <4 x double>, ptr %496, align 8, !tbaa !104
  %498 = getelementptr inbounds double, ptr %494, i64 8
  %499 = load <4 x double>, ptr %498, align 8, !tbaa !104
  %500 = getelementptr inbounds double, ptr %494, i64 12
  %501 = load <4 x double>, ptr %500, align 8, !tbaa !104
  %502 = fneg <4 x double> %495
  %503 = fneg <4 x double> %497
  %504 = fneg <4 x double> %499
  %505 = fneg <4 x double> %501
  %506 = add i32 %468, %491
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %450, i64 %507
  store <4 x double> %502, ptr %508, align 8, !tbaa !104
  %509 = getelementptr inbounds double, ptr %508, i64 4
  store <4 x double> %503, ptr %509, align 8, !tbaa !104
  %510 = getelementptr inbounds double, ptr %508, i64 8
  store <4 x double> %504, ptr %510, align 8, !tbaa !104
  %511 = getelementptr inbounds double, ptr %508, i64 12
  store <4 x double> %505, ptr %511, align 8, !tbaa !104
  %512 = add nuw i64 %490, 16
  %513 = icmp eq i64 %512, %460
  br i1 %513, label %514, label %489, !llvm.loop !240

514:                                              ; preds = %489
  br i1 %461, label %555, label %515

515:                                              ; preds = %469, %465, %514
  %516 = phi i64 [ 0, %469 ], [ 0, %465 ], [ %460, %514 ]
  %517 = xor i64 %516, -1
  br i1 %463, label %529, label %518

518:                                              ; preds = %515
  %519 = trunc i64 %516 to i32
  %520 = add i32 %467, %519
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %445, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !104
  %524 = fneg double %523
  %525 = add i32 %468, %519
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %450, i64 %526
  store double %524, ptr %527, align 8, !tbaa !104
  %528 = or i64 %516, 1
  br label %529

529:                                              ; preds = %518, %515
  %530 = phi i64 [ %516, %515 ], [ %528, %518 ]
  %531 = icmp eq i64 %517, %464
  br i1 %531, label %555, label %532

532:                                              ; preds = %529, %532
  %533 = phi i64 [ %553, %532 ], [ %530, %529 ]
  %534 = trunc i64 %533 to i32
  %535 = add i32 %467, %534
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %445, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !104
  %539 = fneg double %538
  %540 = add i32 %468, %534
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %450, i64 %541
  store double %539, ptr %542, align 8, !tbaa !104
  %543 = trunc i64 %533 to i32
  %544 = add i32 %543, 1
  %545 = add i32 %467, %544
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %445, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !104
  %549 = fneg double %548
  %550 = add i32 %468, %544
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %450, i64 %551
  store double %549, ptr %552, align 8, !tbaa !104
  %553 = add nuw nsw i64 %533, 2
  %554 = icmp eq i64 %553, %454
  br i1 %554, label %555, label %532, !llvm.loop !241

555:                                              ; preds = %529, %532, %514
  %556 = add nuw i32 %466, 1
  %557 = icmp eq i32 %556, %436
  br i1 %557, label %558, label %465

558:                                              ; preds = %555
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  br label %562

559:                                              ; preds = %441, %438
  %560 = phi ptr [ %440, %438 ], [ %445, %441 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %561 = icmp eq ptr %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %558, %559
  %563 = phi ptr [ %445, %558 ], [ %560, %559 ]
  call void @_ZdaPv(ptr noundef nonnull %563) #21
  br label %564

564:                                              ; preds = %562, %559
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %573 unwind label %569

565:                                              ; preds = %578, %386
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %623

567:                                              ; preds = %389
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %621

569:                                              ; preds = %564, %390
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %619

571:                                              ; preds = %423, %393
  %572 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9)
          to label %619 unwind label %670

573:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %574 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !114
  %576 = icmp eq ptr %575, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %573
  call void @_ZdaPv(ptr noundef nonnull %575) #21
  br label %578

578:                                              ; preds = %577, %573
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %579 unwind label %565

579:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %580 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !114
  %582 = icmp eq ptr %581, null
  br i1 %582, label %584, label %583

583:                                              ; preds = %579
  call void @_ZdaPv(ptr noundef nonnull %581) #21
  br label %584

584:                                              ; preds = %583, %579
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %585 unwind label %387

585:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %586 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !114
  %588 = icmp eq ptr %587, null
  br i1 %588, label %590, label %589

589:                                              ; preds = %585
  call void @_ZdaPv(ptr noundef nonnull %587) #21
  br label %590

590:                                              ; preds = %589, %585
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %591 unwind label %384

591:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %26)
          to label %592 unwind label %612

592:                                              ; preds = %591
  %593 = load ptr, ptr %25, align 8, !tbaa !154
  %594 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !155
  %596 = icmp eq ptr %593, %595
  br i1 %596, label %607, label %597

597:                                              ; preds = %592, %602
  %598 = phi ptr [ %603, %602 ], [ %593, %592 ]
  %599 = load ptr, ptr %598, align 8, !tbaa !156
  %600 = icmp eq ptr %599, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef nonnull %599) #21
  br label %602

602:                                              ; preds = %601, %597
  %603 = getelementptr inbounds %"class.std::vector.24", ptr %598, i64 1
  %604 = icmp eq ptr %603, %595
  br i1 %604, label %605, label %597

605:                                              ; preds = %602
  %606 = load ptr, ptr %25, align 8, !tbaa !154
  br label %607

607:                                              ; preds = %605, %592
  %608 = phi ptr [ %606, %605 ], [ %593, %592 ]
  %609 = icmp eq ptr %608, null
  br i1 %609, label %611, label %610

610:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef nonnull %608) #21
  br label %611

611:                                              ; preds = %610, %607
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4)
          to label %618 unwind label %380

612:                                              ; preds = %591
  %613 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %614 unwind label %615

614:                                              ; preds = %612
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4)
          to label %667 unwind label %615

615:                                              ; preds = %614, %612
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #22
  unreachable

618:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %4) #19
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  ret void

619:                                              ; preds = %571, %569
  %620 = phi { ptr, i32 } [ %570, %569 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %621

621:                                              ; preds = %619, %567
  %622 = phi { ptr, i32 } [ %620, %619 ], [ %568, %567 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %623 unwind label %670

623:                                              ; preds = %621, %565
  %624 = phi { ptr, i32 } [ %566, %565 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %625 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !114
  %627 = icmp eq ptr %626, null
  br i1 %627, label %629, label %628

628:                                              ; preds = %623
  call void @_ZdaPv(ptr noundef nonnull %626) #21
  br label %629

629:                                              ; preds = %628, %623
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %630 unwind label %670

630:                                              ; preds = %629, %387
  %631 = phi { ptr, i32 } [ %388, %387 ], [ %624, %629 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %632 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !114
  %634 = icmp eq ptr %633, null
  br i1 %634, label %636, label %635

635:                                              ; preds = %630
  call void @_ZdaPv(ptr noundef nonnull %633) #21
  br label %636

636:                                              ; preds = %635, %630
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %637 unwind label %670

637:                                              ; preds = %636, %384
  %638 = phi { ptr, i32 } [ %385, %384 ], [ %631, %636 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  br label %639

639:                                              ; preds = %637, %382
  %640 = phi { ptr, i32 } [ %638, %637 ], [ %383, %382 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %26)
          to label %641 unwind label %661

641:                                              ; preds = %639
  %642 = load ptr, ptr %25, align 8, !tbaa !154
  %643 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !155
  %645 = icmp eq ptr %642, %644
  br i1 %645, label %656, label %646

646:                                              ; preds = %641, %651
  %647 = phi ptr [ %652, %651 ], [ %642, %641 ]
  %648 = load ptr, ptr %647, align 8, !tbaa !156
  %649 = icmp eq ptr %648, null
  br i1 %649, label %651, label %650

650:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef nonnull %648) #21
  br label %651

651:                                              ; preds = %650, %646
  %652 = getelementptr inbounds %"class.std::vector.24", ptr %647, i64 1
  %653 = icmp eq ptr %652, %644
  br i1 %653, label %654, label %646

654:                                              ; preds = %651
  %655 = load ptr, ptr %25, align 8, !tbaa !154
  br label %656

656:                                              ; preds = %654, %641
  %657 = phi ptr [ %655, %654 ], [ %642, %641 ]
  %658 = icmp eq ptr %657, null
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef nonnull %657) #21
  br label %660

660:                                              ; preds = %659, %656
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4)
          to label %667 unwind label %670

661:                                              ; preds = %639
  %662 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZNSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %663 unwind label %664

663:                                              ; preds = %661
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4)
          to label %672 unwind label %664

664:                                              ; preds = %663, %661
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #22
  unreachable

667:                                              ; preds = %660, %614, %29, %380
  %668 = phi { ptr, i32 } [ %28, %29 ], [ %381, %380 ], [ %613, %614 ], [ %640, %660 ]
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %4) #19
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %669 unwind label %670

669:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  resume { ptr, i32 } %668

670:                                              ; preds = %660, %636, %629, %667, %621, %571
  %671 = landingpad { ptr, i32 }
          catch ptr null
  br label %672

672:                                              ; preds = %663, %670
  %673 = phi { ptr, i32 } [ %671, %670 ], [ %662, %663 ]
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #22
  unreachable
}

declare void @_ZN6dealii6QGaussILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE14compute_shapesERKSt6vectorINS_5PointILi3EEESaIS4_EERNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6dealii10FullMatrixIdE6invertIdEEvRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZNK6dealii10FullMatrixIdE5mmultIdEEvRNS0_IT_EERKS4_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8MappingQILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %2)
          to label %3 unwind label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3, %14
  %10 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.std::vector.24", ptr %10, i64 1
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %17, label %9

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !154
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi ptr [ %18, %17 ], [ %5, %3 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %23

23:                                               ; preds = %22, %19
  tail call void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0)
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %29

27:                                               ; preds = %24
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %28 unwind label %29

28:                                               ; preds = %27
  resume { ptr, i32 } %25

29:                                               ; preds = %27, %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable
}

declare void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE20apply_laplace_vectorERKNS_5TableILi2EdEERSt6vectorINS_5PointILi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 16
  %5 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !90
  %7 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %98, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %8, 0
  %12 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %14 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 2
  br i1 %11, label %99, label %17

17:                                               ; preds = %10
  %18 = zext i32 %8 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %8, 1
  %21 = and i64 %18, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %17, %39
  %24 = phi i32 [ %40, %39 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !104
  %25 = load ptr, ptr %12, align 8, !tbaa !114, !noalias !242
  %26 = load i32, ptr %7, align 8, !tbaa !90, !noalias !242
  %27 = mul i32 %26, %24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load ptr, ptr %2, align 8, !tbaa !156
  br i1 %20, label %75, label %42

31:                                               ; preds = %93
  %32 = extractelement <2 x double> %94, i64 0
  store double %32, ptr %95, align 8, !tbaa !104
  %33 = load double, ptr %13, align 8, !tbaa !104
  %34 = getelementptr inbounds [3 x double], ptr %95, i64 0, i64 1
  store double %33, ptr %34, align 8, !tbaa !104
  %35 = load double, ptr %14, align 16, !tbaa !104
  %36 = getelementptr inbounds [3 x double], ptr %95, i64 0, i64 2
  store double %35, ptr %36, align 8, !tbaa !104
  %37 = getelementptr inbounds %"class.dealii::Point", ptr %95, i64 1
  store ptr %37, ptr %15, align 8, !tbaa !157
  br label %39

38:                                               ; preds = %93
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %95, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %40 = add nuw i32 %24, 1
  %41 = icmp eq i32 %40, %6
  br i1 %41, label %98, label %23

42:                                               ; preds = %23, %42
  %43 = phi i64 [ %72, %42 ], [ 0, %23 ]
  %44 = phi double [ %71, %42 ], [ 0.000000e+00, %23 ]
  %45 = phi <2 x double> [ %70, %42 ], [ zeroinitializer, %23 ]
  %46 = phi i64 [ %73, %42 ], [ 0, %23 ]
  %47 = getelementptr inbounds double, ptr %29, i64 %43
  %48 = load double, ptr %47, align 8, !tbaa !104
  %49 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 %43
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !104, !noalias !245
  %52 = fmul double %48, %51
  %53 = load <2 x double>, ptr %49, align 8, !tbaa !104, !noalias !245
  %54 = insertelement <2 x double> poison, double %48, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %55, %53
  %57 = fadd <2 x double> %56, %45
  store <2 x double> %57, ptr %4, align 16, !tbaa !104
  %58 = fadd double %52, %44
  store double %58, ptr %14, align 16, !tbaa !104
  %59 = or i64 %43, 1
  %60 = getelementptr inbounds double, ptr %29, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !104
  %62 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 %59
  %63 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !104, !noalias !245
  %65 = fmul double %61, %64
  %66 = load <2 x double>, ptr %62, align 8, !tbaa !104, !noalias !245
  %67 = insertelement <2 x double> poison, double %61, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %68, %66
  %70 = fadd <2 x double> %69, %57
  store <2 x double> %70, ptr %4, align 16, !tbaa !104
  %71 = fadd double %65, %58
  store double %71, ptr %14, align 16, !tbaa !104
  %72 = add nuw nsw i64 %43, 2
  %73 = add i64 %46, 2
  %74 = icmp eq i64 %73, %21
  br i1 %74, label %75, label %42

75:                                               ; preds = %42, %23
  %76 = phi <2 x double> [ undef, %23 ], [ %70, %42 ]
  %77 = phi i64 [ 0, %23 ], [ %72, %42 ]
  %78 = phi double [ 0.000000e+00, %23 ], [ %71, %42 ]
  %79 = phi <2 x double> [ zeroinitializer, %23 ], [ %70, %42 ]
  br i1 %22, label %93, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds double, ptr %29, i64 %77
  %82 = load double, ptr %81, align 8, !tbaa !104
  %83 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 %77
  %84 = getelementptr inbounds [3 x double], ptr %83, i64 0, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !104, !noalias !245
  %86 = fmul double %82, %85
  %87 = load <2 x double>, ptr %83, align 8, !tbaa !104, !noalias !245
  %88 = insertelement <2 x double> poison, double %82, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %89, %87
  %91 = fadd <2 x double> %90, %79
  store <2 x double> %91, ptr %4, align 16, !tbaa !104
  %92 = fadd double %86, %78
  store double %92, ptr %14, align 16, !tbaa !104
  br label %93

93:                                               ; preds = %75, %80
  %94 = phi <2 x double> [ %76, %75 ], [ %91, %80 ]
  %95 = load ptr, ptr %15, align 8, !tbaa !98
  %96 = load ptr, ptr %16, align 8, !tbaa !158
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %38, label %31

98:                                               ; preds = %39, %111, %3
  ret void

99:                                               ; preds = %10, %111
  %100 = phi i32 [ %112, %111 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !104
  %101 = load ptr, ptr %15, align 8, !tbaa !98
  %102 = load ptr, ptr %16, align 8, !tbaa !158
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  store double 0.000000e+00, ptr %101, align 8, !tbaa !104
  %105 = load double, ptr %13, align 8, !tbaa !104
  %106 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 1
  store double %105, ptr %106, align 8, !tbaa !104
  %107 = load double, ptr %14, align 16, !tbaa !104
  %108 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 2
  store double %107, ptr %108, align 8, !tbaa !104
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %101, i64 1
  store ptr %109, ptr %15, align 8, !tbaa !157
  br label %111

110:                                              ; preds = %99
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %101, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %111

111:                                              ; preds = %104, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %112 = add nuw i32 %100, 1
  %113 = icmp eq i32 %112, %6
  br i1 %113, label %98, label %99
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 9
  %6 = load i8, ptr %5, align 8, !tbaa !92, !range !122, !noundef !123
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE18has_boundary_linesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %3
  tail call void @_ZNK6dealii8MappingQILi3ELi3EE30compute_support_points_laplaceERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %125

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !104
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %2, align 8, !tbaa !156
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = sub nuw nsw i64 8, %18
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %13, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %28

22:                                               ; preds = %11
  %23 = icmp eq i64 %17, 192
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 8
  %26 = icmp eq ptr %13, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !157
  br label %28

28:                                               ; preds = %20, %22, %24, %27
  %29 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %30 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ 0, %28 ], [ %123, %31 ]
  %33 = load ptr, ptr %29, align 8, !tbaa !162
  %34 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 3
  %35 = trunc i64 %32 to i32
  %36 = lshr i32 %35, 2
  %37 = add nuw nsw i32 %36, 4
  %38 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 1
  %39 = load i32, ptr %1, align 8, !tbaa !163
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8, !tbaa !164
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %43, i64 0, i32 4
  %45 = load i32, ptr %30, align 4, !tbaa !166
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %44, align 8, !tbaa !176, !noalias !250
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %47, i64 %46
  %49 = zext i32 %37 to i64
  %50 = getelementptr inbounds [6 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !90, !noalias !250
  %52 = and i32 %35, 3
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %43, i64 0, i32 4, i32 1
  %54 = mul i32 %45, 6
  %55 = add i32 %54, %37
  %56 = load ptr, ptr %53, align 8, !tbaa !167
  %57 = lshr i32 %55, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = and i32 %55, 63
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = load i64, ptr %59, align 8, !tbaa !168
  %64 = and i64 %62, %63
  %65 = icmp ne i64 %64, 0
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %43, i64 0, i32 4, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = getelementptr inbounds i64, ptr %67, i64 %58
  %69 = load i64, ptr %68, align 8, !tbaa !168
  %70 = and i64 %69, %62
  %71 = icmp ne i64 %70, 0
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %43, i64 0, i32 4, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !167
  %74 = getelementptr inbounds i64, ptr %73, i64 %58
  %75 = load i64, ptr %74, align 8, !tbaa !168
  %76 = and i64 %75, %62
  %77 = icmp ne i64 %76, 0
  %78 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %52, i1 noundef zeroext %65, i1 noundef zeroext %71, i1 noundef zeroext %77)
  %79 = and i32 %78, 1
  %80 = getelementptr inbounds %"class.dealii::Triangulation", ptr %33, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !178
  %82 = sext i32 %51 to i64
  %83 = load ptr, ptr %81, align 8, !tbaa !192, !noalias !253
  %84 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.192", ptr %83, i64 %82
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !90, !noalias !253
  %88 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %81, i64 0, i32 1
  %89 = shl i32 %51, 2
  %90 = load ptr, ptr %88, align 8, !tbaa !167
  %91 = lshr i32 %89, 6
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = and i32 %89, 60
  %95 = or i32 %79, %94
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %93, align 8, !tbaa !168
  %98 = lshr i64 %97, %96
  %99 = and i64 %98, 1
  %100 = lshr i32 %78, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !90
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %81, i64 0, i32 1
  %105 = sext i32 %87 to i64
  %106 = load ptr, ptr %104, align 8, !tbaa !256
  %107 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.200", ptr %106, i64 %105
  %108 = zext i32 %103 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !90
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %34, align 8, !tbaa !156
  %113 = getelementptr inbounds %"class.dealii::Point", ptr %112, i64 %111
  %114 = load ptr, ptr %2, align 8, !tbaa !156
  %115 = getelementptr inbounds %"class.dealii::Point", ptr %114, i64 %32
  %116 = load double, ptr %113, align 8, !tbaa !104
  store double %116, ptr %115, align 8, !tbaa !104
  %117 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 1
  %118 = load double, ptr %117, align 8, !tbaa !104
  %119 = getelementptr inbounds [3 x double], ptr %115, i64 0, i64 1
  store double %118, ptr %119, align 8, !tbaa !104
  %120 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 2
  %121 = load double, ptr %120, align 8, !tbaa !104
  %122 = getelementptr inbounds [3 x double], ptr %115, i64 0, i64 2
  store double %121, ptr %122, align 8, !tbaa !104
  %123 = add nuw nsw i64 %32, 1
  %124 = icmp eq i64 %123, 8
  br i1 %124, label %125, label %31

125:                                              ; preds = %31, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE30compute_support_points_laplaceERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !104
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %2, align 8, !tbaa !156
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub nuw nsw i64 8, %11
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %6, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %21

15:                                               ; preds = %3
  %16 = icmp eq i64 %10, 192
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 8
  %19 = icmp eq ptr %6, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !157
  br label %21

21:                                               ; preds = %13, %15, %17, %20
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  br label %28

24:                                               ; preds = %28
  %25 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !8
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %122, label %130

28:                                               ; preds = %21, %28
  %29 = phi i64 [ 0, %21 ], [ %120, %28 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !162
  %31 = getelementptr inbounds %"class.dealii::Triangulation", ptr %30, i64 0, i32 3
  %32 = trunc i64 %29 to i32
  %33 = lshr i32 %32, 2
  %34 = add nuw nsw i32 %33, 4
  %35 = getelementptr inbounds %"class.dealii::Triangulation", ptr %30, i64 0, i32 1
  %36 = load i32, ptr %1, align 8, !tbaa !163
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %35, align 8, !tbaa !164
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %40, i64 0, i32 4
  %42 = load i32, ptr %23, align 4, !tbaa !166
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %41, align 8, !tbaa !176, !noalias !258
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %44, i64 %43
  %46 = zext i32 %34 to i64
  %47 = getelementptr inbounds [6 x i32], ptr %45, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !90, !noalias !258
  %49 = and i32 %32, 3
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %40, i64 0, i32 4, i32 1
  %51 = mul i32 %42, 6
  %52 = add i32 %51, %34
  %53 = load ptr, ptr %50, align 8, !tbaa !167
  %54 = lshr i32 %52, 6
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = and i32 %52, 63
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = load i64, ptr %56, align 8, !tbaa !168
  %61 = and i64 %59, %60
  %62 = icmp ne i64 %61, 0
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %40, i64 0, i32 4, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !167
  %65 = getelementptr inbounds i64, ptr %64, i64 %55
  %66 = load i64, ptr %65, align 8, !tbaa !168
  %67 = and i64 %66, %59
  %68 = icmp ne i64 %67, 0
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %40, i64 0, i32 4, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !167
  %71 = getelementptr inbounds i64, ptr %70, i64 %55
  %72 = load i64, ptr %71, align 8, !tbaa !168
  %73 = and i64 %72, %59
  %74 = icmp ne i64 %73, 0
  %75 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %49, i1 noundef zeroext %62, i1 noundef zeroext %68, i1 noundef zeroext %74)
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds %"class.dealii::Triangulation", ptr %30, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !178
  %79 = sext i32 %48 to i64
  %80 = load ptr, ptr %78, align 8, !tbaa !192, !noalias !261
  %81 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.192", ptr %80, i64 %79
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !90, !noalias !261
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %78, i64 0, i32 1
  %86 = shl i32 %48, 2
  %87 = load ptr, ptr %85, align 8, !tbaa !167
  %88 = lshr i32 %86, 6
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = and i32 %86, 60
  %92 = or i32 %76, %91
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %90, align 8, !tbaa !168
  %95 = lshr i64 %94, %93
  %96 = and i64 %95, 1
  %97 = lshr i32 %75, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !90
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %78, i64 0, i32 1
  %102 = sext i32 %84 to i64
  %103 = load ptr, ptr %101, align 8, !tbaa !256
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.200", ptr %103, i64 %102
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !90
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %31, align 8, !tbaa !156
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %109, i64 %108
  %111 = load ptr, ptr %2, align 8, !tbaa !156
  %112 = getelementptr inbounds %"class.dealii::Point", ptr %111, i64 %29
  %113 = load double, ptr %110, align 8, !tbaa !104
  store double %113, ptr %112, align 8, !tbaa !104
  %114 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 1
  %115 = load double, ptr %114, align 8, !tbaa !104
  %116 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 1
  store double %115, ptr %116, align 8, !tbaa !104
  %117 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !104
  %119 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 2
  store double %118, ptr %119, align 8, !tbaa !104
  %120 = add nuw nsw i64 %29, 1
  %121 = icmp eq i64 %120, 8
  br i1 %121, label %24, label %28

122:                                              ; preds = %24
  %123 = load ptr, ptr %0, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 17
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %126 = load ptr, ptr %0, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 18
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %129 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 2
  call void @_ZNK6dealii8MappingQILi3ELi3EE20apply_laplace_vectorERKNS_5TableILi2EdEERSt6vectorINS_5PointILi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(92) %129, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %130

130:                                              ; preds = %122, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MappingQ<3>::ExcLaplaceVectorNotSet", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !264
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat($_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat($_ZN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSet10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 34)
  %4 = getelementptr inbounds %"class.dealii::MappingQ<3>::ExcLaplaceVectorNotSet", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !264
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 1)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !275
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !199
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
define dso_local void @_ZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.24", align 8
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.dealii::TriaIterator.121", align 8
  %7 = alloca %"class.dealii::Point", align 8
  %8 = load atomic i8, ptr @_ZGVZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %16, !prof !169

10:                                               ; preds = %3
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  invoke void @_ZN6dealii16StraightBoundaryILi3ELi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary)
          to label %14 unwind label %59

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr nonnull @_ZZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary) #19
  br label %16

16:                                               ; preds = %14, %10, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %17 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = add i32 %18, -1
  %20 = mul i32 %19, %19
  %21 = zext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %31

24:                                               ; preds = %16
  %25 = mul nuw nsw i64 %21, 24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
          to label %27 unwind label %61

27:                                               ; preds = %24
  store ptr %26, ptr %4, align 8, !tbaa !156
  %28 = getelementptr inbounds %"class.dealii::Point", ptr %26, i64 %21
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !158
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false), !tbaa !104
  %30 = getelementptr i8, ptr %26, i64 %25
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ null, %23 ], [ %30, %27 ]
  %33 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %34 = shl i32 %18, 2
  %35 = zext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %45

38:                                               ; preds = %31
  %39 = mul nuw nsw i64 %35, 24
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
          to label %41 unwind label %63

41:                                               ; preds = %38
  store ptr %40, ptr %5, align 8, !tbaa !156
  %42 = getelementptr inbounds %"class.dealii::Point", ptr %40, i64 %35
  %43 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !158
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %39, i1 false), !tbaa !104
  %44 = getelementptr i8, ptr %40, i64 %39
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ null, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !157
  %48 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %49 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %50 = getelementptr inbounds %"class.dealii::TriaAccessorBase.125", ptr %6, i64 0, i32 1
  %51 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 10
  %52 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %53 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 2
  %54 = getelementptr inbounds %"class.dealii::MappingQ", ptr %0, i64 0, i32 1
  br label %65

55:                                               ; preds = %639
  %56 = load ptr, ptr %5, align 8, !tbaa !156
  %57 = icmp eq ptr %56, null
  br i1 %57, label %647, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %647

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary) #19
  br label %659

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %657

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %652

65:                                               ; preds = %45, %639
  %66 = phi i64 [ 0, %45 ], [ %640, %639 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %67 = load ptr, ptr %48, align 8, !tbaa !162
  %68 = getelementptr inbounds %"class.dealii::Triangulation", ptr %67, i64 0, i32 1
  %69 = load i32, ptr %1, align 8, !tbaa !163
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !164
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !98, !noalias !284
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %73, i64 0, i32 4
  %75 = load i32, ptr %49, align 4, !tbaa !166
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %74, align 8, !tbaa !176, !noalias !284
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %77, i64 %76
  %79 = getelementptr inbounds [6 x i32], ptr %78, i64 0, i64 %66
  %80 = load i32, ptr %79, align 4, !tbaa !90, !noalias !284
  store i32 %80, ptr %6, align 8, !tbaa !285, !alias.scope !284
  store ptr %67, ptr %50, align 8, !tbaa !287, !alias.scope !284
  %81 = load ptr, ptr %72, align 8, !tbaa !98
  %82 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %81, i64 0, i32 4, i32 1
  %83 = mul i32 %75, 6
  %84 = trunc i64 %66 to i32
  %85 = add i32 %83, %84
  %86 = load ptr, ptr %82, align 8, !tbaa !167
  %87 = lshr i32 %85, 6
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = and i32 %85, 63
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = load i64, ptr %89, align 8, !tbaa !168
  %94 = and i64 %93, %92
  %95 = icmp ne i64 %94, 0
  %96 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %81, i64 0, i32 4, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !167
  %98 = getelementptr inbounds i64, ptr %97, i64 %88
  %99 = load i64, ptr %98, align 8, !tbaa !168
  %100 = and i64 %99, %92
  %101 = icmp ne i64 %100, 0
  %102 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %81, i64 0, i32 4, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !167
  %104 = getelementptr inbounds i64, ptr %103, i64 %88
  %105 = load i64, ptr %104, align 8, !tbaa !168
  %106 = and i64 %105, %92
  %107 = icmp ne i64 %106, 0
  %108 = getelementptr inbounds %"class.dealii::Triangulation", ptr %67, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !178
  %110 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.158", ptr %109, i64 0, i32 5
  %111 = sext i32 %80 to i64
  %112 = load ptr, ptr %110, align 8, !tbaa !197
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  %114 = load i8, ptr %113, align 1, !tbaa !199
  %115 = icmp eq i8 %114, -1
  br i1 %115, label %116, label %151

116:                                              ; preds = %65
  %117 = load ptr, ptr %109, align 8, !tbaa !192, !noalias !288
  %118 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.192", ptr %117, i64 %111
  %119 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %109, i64 0, i32 1, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !197
  %121 = load i32, ptr %118, align 4, !tbaa !90, !noalias !288
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !199
  %125 = icmp ne i8 %124, -1
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !90, !noalias !288
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %120, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !199
  %132 = icmp ne i8 %131, -1
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %126, %133
  %135 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 2
  %136 = load i32, ptr %135, align 4, !tbaa !90, !noalias !288
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %120, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !199
  %140 = icmp ne i8 %139, -1
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %134, %141
  %143 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 3
  %144 = load i32, ptr %143, align 4, !tbaa !90, !noalias !288
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %120, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !199
  %148 = icmp ne i8 %147, -1
  %149 = sext i1 %148 to i32
  %150 = icmp eq i32 %142, %149
  br i1 %150, label %548, label %250

151:                                              ; preds = %65
  %152 = zext i8 %114 to i32
  %153 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_boundaryEj(ptr noundef nonnull align 8 dereferenceable(8552) %67, i32 noundef %152)
          to label %154 unwind label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %153, align 8, !tbaa !5
  %156 = getelementptr inbounds ptr, ptr %155, i64 5
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %158 unwind label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %33, align 8, !tbaa !157
  %160 = load ptr, ptr %4, align 8, !tbaa !156
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %639, label %168

162:                                              ; preds = %154, %151
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %642

164:                                              ; preds = %168, %204
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %642

166:                                              ; preds = %193
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %642

168:                                              ; preds = %158, %240
  %169 = phi i32 [ %242, %240 ], [ 0, %158 ]
  %170 = invoke noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %51, i32 noundef %169, i1 noundef zeroext %95, i1 noundef zeroext %101, i1 noundef zeroext %107)
          to label %171 unwind label %164

171:                                              ; preds = %168
  %172 = zext i32 %170 to i64
  %173 = load ptr, ptr %4, align 8, !tbaa !156
  %174 = getelementptr inbounds %"class.dealii::Point", ptr %173, i64 %172
  %175 = load ptr, ptr %52, align 8, !tbaa !98
  %176 = load ptr, ptr %53, align 8, !tbaa !158
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %187, label %178

178:                                              ; preds = %171
  %179 = load double, ptr %174, align 8, !tbaa !104
  store double %179, ptr %175, align 8, !tbaa !104
  %180 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !104
  %182 = getelementptr inbounds [3 x double], ptr %175, i64 0, i64 1
  store double %181, ptr %182, align 8, !tbaa !104
  %183 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 2
  %184 = load double, ptr %183, align 8, !tbaa !104
  %185 = getelementptr inbounds [3 x double], ptr %175, i64 0, i64 2
  store double %184, ptr %185, align 8, !tbaa !104
  %186 = getelementptr inbounds %"class.dealii::Point", ptr %175, i64 1
  store ptr %186, ptr %52, align 8, !tbaa !157
  br label %240

187:                                              ; preds = %171
  %188 = load ptr, ptr %2, align 8, !tbaa !98
  %189 = ptrtoint ptr %175 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %194 unwind label %166

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %187
  %196 = sdiv exact i64 %191, 24
  %197 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %198 = add i64 %197, %196
  %199 = icmp ult i64 %198, %196
  %200 = icmp ugt i64 %198, 384307168202282325
  %201 = or i1 %199, %200
  %202 = select i1 %201, i64 384307168202282325, i64 %198
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %195
  %205 = mul nuw nsw i64 %202, 24
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #20
          to label %207 unwind label %164

207:                                              ; preds = %204, %195
  %208 = phi ptr [ null, %195 ], [ %206, %204 ]
  %209 = getelementptr inbounds %"class.dealii::Point", ptr %208, i64 %196
  %210 = load double, ptr %174, align 8, !tbaa !104
  store double %210, ptr %209, align 8, !tbaa !104
  %211 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 1
  %212 = load double, ptr %211, align 8, !tbaa !104
  %213 = getelementptr inbounds [3 x double], ptr %209, i64 0, i64 1
  store double %212, ptr %213, align 8, !tbaa !104
  %214 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !104
  %216 = getelementptr inbounds [3 x double], ptr %209, i64 0, i64 2
  store double %215, ptr %216, align 8, !tbaa !104
  %217 = icmp eq ptr %188, %175
  br i1 %217, label %231, label %218

218:                                              ; preds = %207, %218
  %219 = phi ptr [ %229, %218 ], [ %208, %207 ]
  %220 = phi ptr [ %228, %218 ], [ %188, %207 ]
  %221 = load double, ptr %220, align 8, !tbaa !104
  store double %221, ptr %219, align 8, !tbaa !104
  %222 = getelementptr inbounds [3 x double], ptr %220, i64 0, i64 1
  %223 = load double, ptr %222, align 8, !tbaa !104
  %224 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 1
  store double %223, ptr %224, align 8, !tbaa !104
  %225 = getelementptr inbounds [3 x double], ptr %220, i64 0, i64 2
  %226 = load double, ptr %225, align 8, !tbaa !104
  %227 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !104
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %220, i64 1
  %229 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %230 = icmp eq ptr %228, %175
  br i1 %230, label %231, label %218

231:                                              ; preds = %218, %207
  %232 = phi ptr [ %208, %207 ], [ %229, %218 ]
  %233 = getelementptr inbounds %"class.dealii::Point", ptr %232, i64 1
  %234 = icmp eq ptr %188, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %188) #21
  %236 = load ptr, ptr %4, align 8, !tbaa !156
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi ptr [ %236, %235 ], [ %173, %231 ]
  store ptr %208, ptr %2, align 8, !tbaa !156
  store ptr %233, ptr %52, align 8, !tbaa !157
  %239 = getelementptr inbounds %"class.dealii::Point", ptr %208, i64 %202
  store ptr %239, ptr %53, align 8, !tbaa !158
  br label %240

240:                                              ; preds = %237, %178
  %241 = phi ptr [ %238, %237 ], [ %173, %178 ]
  %242 = add i32 %169, 1
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %33, align 8, !tbaa !157
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 24
  %249 = icmp ugt i64 %248, %243
  br i1 %249, label %168, label %639

250:                                              ; preds = %116
  %251 = load i32, ptr %17, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !104
  %252 = shl i32 %251, 2
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %47, align 8, !tbaa !98
  %255 = load ptr, ptr %5, align 8, !tbaa !156
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 24
  %260 = icmp ult i64 %259, %253
  br i1 %260, label %261, label %263

261:                                              ; preds = %250
  %262 = sub nsw i64 %253, %259
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %254, i64 noundef %262, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %269 unwind label %271

263:                                              ; preds = %250
  %264 = icmp ugt i64 %259, %253
  br i1 %264, label %265, label %269

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"class.dealii::Point", ptr %255, i64 %253
  %267 = icmp eq ptr %254, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  store ptr %266, ptr %47, align 8, !tbaa !157
  br label %269

269:                                              ; preds = %261, %263, %265, %268
  %270 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef %84, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %273 unwind label %329

271:                                              ; preds = %261, %548, %425
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %642

273:                                              ; preds = %269
  %274 = zext i32 %270 to i64
  %275 = load ptr, ptr %2, align 8, !tbaa !156
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %275, i64 %274
  %277 = load ptr, ptr %5, align 8, !tbaa !156
  %278 = load double, ptr %276, align 8, !tbaa !104
  store double %278, ptr %277, align 8, !tbaa !104
  %279 = getelementptr inbounds [3 x double], ptr %276, i64 0, i64 1
  %280 = load double, ptr %279, align 8, !tbaa !104
  %281 = getelementptr inbounds [3 x double], ptr %277, i64 0, i64 1
  store double %280, ptr %281, align 8, !tbaa !104
  %282 = getelementptr inbounds [3 x double], ptr %276, i64 0, i64 2
  %283 = load double, ptr %282, align 8, !tbaa !104
  %284 = getelementptr inbounds [3 x double], ptr %277, i64 0, i64 2
  store double %283, ptr %284, align 8, !tbaa !104
  %285 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef %84, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %286 unwind label %329

286:                                              ; preds = %273
  %287 = zext i32 %285 to i64
  %288 = load ptr, ptr %2, align 8, !tbaa !156
  %289 = getelementptr inbounds %"class.dealii::Point", ptr %288, i64 %287
  %290 = load ptr, ptr %5, align 8, !tbaa !156
  %291 = getelementptr inbounds %"class.dealii::Point", ptr %290, i64 1
  %292 = load double, ptr %289, align 8, !tbaa !104
  store double %292, ptr %291, align 8, !tbaa !104
  %293 = getelementptr inbounds [3 x double], ptr %289, i64 0, i64 1
  %294 = load double, ptr %293, align 8, !tbaa !104
  %295 = getelementptr inbounds %"class.dealii::Point", ptr %290, i64 1, i32 0, i32 0, i64 1
  store double %294, ptr %295, align 8, !tbaa !104
  %296 = getelementptr inbounds [3 x double], ptr %289, i64 0, i64 2
  %297 = load double, ptr %296, align 8, !tbaa !104
  %298 = getelementptr inbounds %"class.dealii::Point", ptr %290, i64 1, i32 0, i32 0, i64 2
  store double %297, ptr %298, align 8, !tbaa !104
  %299 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef %84, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %300 unwind label %329

300:                                              ; preds = %286
  %301 = zext i32 %299 to i64
  %302 = load ptr, ptr %2, align 8, !tbaa !156
  %303 = getelementptr inbounds %"class.dealii::Point", ptr %302, i64 %301
  %304 = load ptr, ptr %5, align 8, !tbaa !156
  %305 = getelementptr inbounds %"class.dealii::Point", ptr %304, i64 2
  %306 = load double, ptr %303, align 8, !tbaa !104
  store double %306, ptr %305, align 8, !tbaa !104
  %307 = getelementptr inbounds [3 x double], ptr %303, i64 0, i64 1
  %308 = load double, ptr %307, align 8, !tbaa !104
  %309 = getelementptr inbounds %"class.dealii::Point", ptr %304, i64 2, i32 0, i32 0, i64 1
  store double %308, ptr %309, align 8, !tbaa !104
  %310 = getelementptr inbounds [3 x double], ptr %303, i64 0, i64 2
  %311 = load double, ptr %310, align 8, !tbaa !104
  %312 = getelementptr inbounds %"class.dealii::Point", ptr %304, i64 2, i32 0, i32 0, i64 2
  store double %311, ptr %312, align 8, !tbaa !104
  %313 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef %84, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %314 unwind label %329

314:                                              ; preds = %300
  %315 = zext i32 %313 to i64
  %316 = load ptr, ptr %2, align 8, !tbaa !156
  %317 = getelementptr inbounds %"class.dealii::Point", ptr %316, i64 %315
  %318 = load ptr, ptr %5, align 8, !tbaa !156
  %319 = getelementptr inbounds %"class.dealii::Point", ptr %318, i64 3
  %320 = load double, ptr %317, align 8, !tbaa !104
  store double %320, ptr %319, align 8, !tbaa !104
  %321 = getelementptr inbounds [3 x double], ptr %317, i64 0, i64 1
  %322 = load double, ptr %321, align 8, !tbaa !104
  %323 = getelementptr inbounds %"class.dealii::Point", ptr %318, i64 3, i32 0, i32 0, i64 1
  store double %322, ptr %323, align 8, !tbaa !104
  %324 = getelementptr inbounds [3 x double], ptr %317, i64 0, i64 2
  %325 = load double, ptr %324, align 8, !tbaa !104
  %326 = getelementptr inbounds %"class.dealii::Point", ptr %318, i64 3, i32 0, i32 0, i64 2
  store double %325, ptr %326, align 8, !tbaa !104
  %327 = load i32, ptr %17, align 8, !tbaa !8
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %425, label %426

329:                                              ; preds = %300, %286, %273, %269
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %642

331:                                              ; preds = %425
  %332 = load i32, ptr %17, align 8, !tbaa !8
  %333 = add i32 %332, -1
  %334 = mul i32 %333, %333
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %639, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %52, align 8, !tbaa !98
  %338 = load ptr, ptr %53, align 8, !tbaa !158
  br label %461

339:                                              ; preds = %429
  %340 = icmp eq i32 %430, 1
  br i1 %340, label %425, label %341

341:                                              ; preds = %339, %344
  %342 = phi i32 [ %365, %344 ], [ 0, %339 ]
  %343 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef %84, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %344 unwind label %455

344:                                              ; preds = %341
  %345 = load i32, ptr %17, align 8, !tbaa !8
  %346 = add i32 %345, -1
  %347 = mul i32 %346, %343
  %348 = add i32 %342, 8
  %349 = add i32 %348, %347
  %350 = zext i32 %349 to i64
  %351 = load ptr, ptr %2, align 8, !tbaa !156
  %352 = getelementptr inbounds %"class.dealii::Point", ptr %351, i64 %350
  %353 = add i32 %342, 4
  %354 = add i32 %353, %346
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %5, align 8, !tbaa !156
  %357 = getelementptr inbounds %"class.dealii::Point", ptr %356, i64 %355
  %358 = load double, ptr %352, align 8, !tbaa !104
  store double %358, ptr %357, align 8, !tbaa !104
  %359 = getelementptr inbounds [3 x double], ptr %352, i64 0, i64 1
  %360 = load double, ptr %359, align 8, !tbaa !104
  %361 = getelementptr inbounds [3 x double], ptr %357, i64 0, i64 1
  store double %360, ptr %361, align 8, !tbaa !104
  %362 = getelementptr inbounds [3 x double], ptr %352, i64 0, i64 2
  %363 = load double, ptr %362, align 8, !tbaa !104
  %364 = getelementptr inbounds [3 x double], ptr %357, i64 0, i64 2
  store double %363, ptr %364, align 8, !tbaa !104
  %365 = add nuw i32 %342, 1
  %366 = icmp ult i32 %365, %346
  br i1 %366, label %341, label %367

367:                                              ; preds = %344
  %368 = icmp eq i32 %345, 1
  br i1 %368, label %425, label %369

369:                                              ; preds = %367, %372
  %370 = phi i32 [ %394, %372 ], [ 0, %367 ]
  %371 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef %84, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %372 unwind label %457

372:                                              ; preds = %369
  %373 = load i32, ptr %17, align 8, !tbaa !8
  %374 = add i32 %373, -1
  %375 = mul i32 %374, %371
  %376 = add i32 %370, 8
  %377 = add i32 %376, %375
  %378 = zext i32 %377 to i64
  %379 = load ptr, ptr %2, align 8, !tbaa !156
  %380 = getelementptr inbounds %"class.dealii::Point", ptr %379, i64 %378
  %381 = shl i32 %374, 1
  %382 = add i32 %370, 4
  %383 = add i32 %382, %381
  %384 = zext i32 %383 to i64
  %385 = load ptr, ptr %5, align 8, !tbaa !156
  %386 = getelementptr inbounds %"class.dealii::Point", ptr %385, i64 %384
  %387 = load double, ptr %380, align 8, !tbaa !104
  store double %387, ptr %386, align 8, !tbaa !104
  %388 = getelementptr inbounds [3 x double], ptr %380, i64 0, i64 1
  %389 = load double, ptr %388, align 8, !tbaa !104
  %390 = getelementptr inbounds [3 x double], ptr %386, i64 0, i64 1
  store double %389, ptr %390, align 8, !tbaa !104
  %391 = getelementptr inbounds [3 x double], ptr %380, i64 0, i64 2
  %392 = load double, ptr %391, align 8, !tbaa !104
  %393 = getelementptr inbounds [3 x double], ptr %386, i64 0, i64 2
  store double %392, ptr %393, align 8, !tbaa !104
  %394 = add nuw i32 %370, 1
  %395 = icmp ult i32 %394, %374
  br i1 %395, label %369, label %396

396:                                              ; preds = %372
  %397 = icmp eq i32 %373, 1
  br i1 %397, label %425, label %398

398:                                              ; preds = %396, %401
  %399 = phi i32 [ %423, %401 ], [ 0, %396 ]
  %400 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef %84, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %401 unwind label %459

401:                                              ; preds = %398
  %402 = load i32, ptr %17, align 8, !tbaa !8
  %403 = add i32 %402, -1
  %404 = mul i32 %403, %400
  %405 = add i32 %399, 8
  %406 = add i32 %405, %404
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %2, align 8, !tbaa !156
  %409 = getelementptr inbounds %"class.dealii::Point", ptr %408, i64 %407
  %410 = mul i32 %403, 3
  %411 = add i32 %399, 4
  %412 = add i32 %411, %410
  %413 = zext i32 %412 to i64
  %414 = load ptr, ptr %5, align 8, !tbaa !156
  %415 = getelementptr inbounds %"class.dealii::Point", ptr %414, i64 %413
  %416 = load double, ptr %409, align 8, !tbaa !104
  store double %416, ptr %415, align 8, !tbaa !104
  %417 = getelementptr inbounds [3 x double], ptr %409, i64 0, i64 1
  %418 = load double, ptr %417, align 8, !tbaa !104
  %419 = getelementptr inbounds [3 x double], ptr %415, i64 0, i64 1
  store double %418, ptr %419, align 8, !tbaa !104
  %420 = getelementptr inbounds [3 x double], ptr %409, i64 0, i64 2
  %421 = load double, ptr %420, align 8, !tbaa !104
  %422 = getelementptr inbounds [3 x double], ptr %415, i64 0, i64 2
  store double %421, ptr %422, align 8, !tbaa !104
  %423 = add nuw i32 %399, 1
  %424 = icmp ult i32 %423, %403
  br i1 %424, label %398, label %425

425:                                              ; preds = %401, %314, %339, %367, %396
  invoke void @_ZNK6dealii8MappingQILi3ELi3EE20apply_laplace_vectorERKNS_5TableILi2EdEERSt6vectorINS_5PointILi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 dereferenceable(92) %54, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %331 unwind label %271

426:                                              ; preds = %314, %429
  %427 = phi i64 [ %450, %429 ], [ 0, %314 ]
  %428 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef %84, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %429 unwind label %453

429:                                              ; preds = %426
  %430 = load i32, ptr %17, align 8, !tbaa !8
  %431 = add i32 %430, -1
  %432 = mul i32 %431, %428
  %433 = trunc i64 %427 to i32
  %434 = add i32 %433, 8
  %435 = add i32 %434, %432
  %436 = zext i32 %435 to i64
  %437 = load ptr, ptr %2, align 8, !tbaa !156
  %438 = getelementptr inbounds %"class.dealii::Point", ptr %437, i64 %436
  %439 = add nuw i64 %427, 4
  %440 = and i64 %439, 4294967295
  %441 = load ptr, ptr %5, align 8, !tbaa !156
  %442 = getelementptr inbounds %"class.dealii::Point", ptr %441, i64 %440
  %443 = load double, ptr %438, align 8, !tbaa !104
  store double %443, ptr %442, align 8, !tbaa !104
  %444 = getelementptr inbounds [3 x double], ptr %438, i64 0, i64 1
  %445 = load double, ptr %444, align 8, !tbaa !104
  %446 = getelementptr inbounds [3 x double], ptr %442, i64 0, i64 1
  store double %445, ptr %446, align 8, !tbaa !104
  %447 = getelementptr inbounds [3 x double], ptr %438, i64 0, i64 2
  %448 = load double, ptr %447, align 8, !tbaa !104
  %449 = getelementptr inbounds [3 x double], ptr %442, i64 0, i64 2
  store double %448, ptr %449, align 8, !tbaa !104
  %450 = add nuw nsw i64 %427, 1
  %451 = zext i32 %431 to i64
  %452 = icmp ult i64 %450, %451
  br i1 %452, label %426, label %339

453:                                              ; preds = %426
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %642

455:                                              ; preds = %341
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %642

457:                                              ; preds = %369
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %642

459:                                              ; preds = %398
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %642

461:                                              ; preds = %336, %535
  %462 = phi i32 [ %536, %535 ], [ %332, %336 ]
  %463 = phi i32 [ %537, %535 ], [ %332, %336 ]
  %464 = phi ptr [ %538, %535 ], [ %338, %336 ]
  %465 = phi ptr [ %539, %535 ], [ %337, %336 ]
  %466 = phi i32 [ %540, %535 ], [ 0, %336 ]
  %467 = shl i32 %463, 2
  %468 = add i32 %467, %466
  %469 = zext i32 %468 to i64
  %470 = load ptr, ptr %5, align 8, !tbaa !156
  %471 = getelementptr inbounds %"class.dealii::Point", ptr %470, i64 %469
  %472 = icmp eq ptr %465, %464
  br i1 %472, label %482, label %473

473:                                              ; preds = %461
  %474 = load double, ptr %471, align 8, !tbaa !104
  store double %474, ptr %465, align 8, !tbaa !104
  %475 = getelementptr inbounds [3 x double], ptr %471, i64 0, i64 1
  %476 = load double, ptr %475, align 8, !tbaa !104
  %477 = getelementptr inbounds [3 x double], ptr %465, i64 0, i64 1
  store double %476, ptr %477, align 8, !tbaa !104
  %478 = getelementptr inbounds [3 x double], ptr %471, i64 0, i64 2
  %479 = load double, ptr %478, align 8, !tbaa !104
  %480 = getelementptr inbounds [3 x double], ptr %465, i64 0, i64 2
  store double %479, ptr %480, align 8, !tbaa !104
  %481 = getelementptr inbounds %"class.dealii::Point", ptr %465, i64 1
  store ptr %481, ptr %52, align 8, !tbaa !157
  br label %535

482:                                              ; preds = %461
  %483 = load ptr, ptr %2, align 8, !tbaa !98
  %484 = ptrtoint ptr %464 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775800
  br i1 %487, label %488, label %490

488:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %489 unwind label %546

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %482
  %491 = sdiv exact i64 %486, 24
  %492 = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %493 = add i64 %492, %491
  %494 = icmp ult i64 %493, %491
  %495 = icmp ugt i64 %493, 384307168202282325
  %496 = or i1 %494, %495
  %497 = select i1 %496, i64 384307168202282325, i64 %493
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %490
  %500 = mul nuw nsw i64 %497, 24
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #20
          to label %502 unwind label %544

502:                                              ; preds = %499, %490
  %503 = phi ptr [ null, %490 ], [ %501, %499 ]
  %504 = getelementptr inbounds %"class.dealii::Point", ptr %503, i64 %491
  %505 = load double, ptr %471, align 8, !tbaa !104
  store double %505, ptr %504, align 8, !tbaa !104
  %506 = getelementptr inbounds [3 x double], ptr %471, i64 0, i64 1
  %507 = load double, ptr %506, align 8, !tbaa !104
  %508 = getelementptr inbounds [3 x double], ptr %504, i64 0, i64 1
  store double %507, ptr %508, align 8, !tbaa !104
  %509 = getelementptr inbounds [3 x double], ptr %471, i64 0, i64 2
  %510 = load double, ptr %509, align 8, !tbaa !104
  %511 = getelementptr inbounds [3 x double], ptr %504, i64 0, i64 2
  store double %510, ptr %511, align 8, !tbaa !104
  %512 = icmp eq ptr %483, %464
  br i1 %512, label %526, label %513

513:                                              ; preds = %502, %513
  %514 = phi ptr [ %524, %513 ], [ %503, %502 ]
  %515 = phi ptr [ %523, %513 ], [ %483, %502 ]
  %516 = load double, ptr %515, align 8, !tbaa !104
  store double %516, ptr %514, align 8, !tbaa !104
  %517 = getelementptr inbounds [3 x double], ptr %515, i64 0, i64 1
  %518 = load double, ptr %517, align 8, !tbaa !104
  %519 = getelementptr inbounds [3 x double], ptr %514, i64 0, i64 1
  store double %518, ptr %519, align 8, !tbaa !104
  %520 = getelementptr inbounds [3 x double], ptr %515, i64 0, i64 2
  %521 = load double, ptr %520, align 8, !tbaa !104
  %522 = getelementptr inbounds [3 x double], ptr %514, i64 0, i64 2
  store double %521, ptr %522, align 8, !tbaa !104
  %523 = getelementptr inbounds %"class.dealii::Point", ptr %515, i64 1
  %524 = getelementptr inbounds %"class.dealii::Point", ptr %514, i64 1
  %525 = icmp eq ptr %523, %464
  br i1 %525, label %526, label %513

526:                                              ; preds = %513, %502
  %527 = phi ptr [ %503, %502 ], [ %524, %513 ]
  %528 = getelementptr inbounds %"class.dealii::Point", ptr %527, i64 1
  %529 = icmp eq ptr %483, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef nonnull %483) #21
  %531 = load i32, ptr %17, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %530, %526
  %533 = phi i32 [ %531, %530 ], [ %462, %526 ]
  store ptr %503, ptr %2, align 8, !tbaa !156
  store ptr %528, ptr %52, align 8, !tbaa !157
  %534 = getelementptr inbounds %"class.dealii::Point", ptr %503, i64 %497
  store ptr %534, ptr %53, align 8, !tbaa !158
  br label %535

535:                                              ; preds = %532, %473
  %536 = phi i32 [ %533, %532 ], [ %462, %473 ]
  %537 = phi i32 [ %533, %532 ], [ %463, %473 ]
  %538 = phi ptr [ %534, %532 ], [ %464, %473 ]
  %539 = phi ptr [ %528, %532 ], [ %481, %473 ]
  %540 = add nuw i32 %466, 1
  %541 = add i32 %537, -1
  %542 = mul i32 %541, %541
  %543 = icmp ult i32 %540, %542
  br i1 %543, label %461, label %639

544:                                              ; preds = %499
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %642

546:                                              ; preds = %488
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %642

548:                                              ; preds = %116
  invoke void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) @_ZZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EEE17straight_boundary, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %549 unwind label %271

549:                                              ; preds = %548
  %550 = load ptr, ptr %33, align 8, !tbaa !157
  %551 = load ptr, ptr %4, align 8, !tbaa !156
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %639, label %557

553:                                              ; preds = %557, %593
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %642

555:                                              ; preds = %582
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %642

557:                                              ; preds = %549, %629
  %558 = phi i32 [ %631, %629 ], [ 0, %549 ]
  %559 = invoke noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728) %51, i32 noundef %558, i1 noundef zeroext %95, i1 noundef zeroext %101, i1 noundef zeroext %107)
          to label %560 unwind label %553

560:                                              ; preds = %557
  %561 = zext i32 %559 to i64
  %562 = load ptr, ptr %4, align 8, !tbaa !156
  %563 = getelementptr inbounds %"class.dealii::Point", ptr %562, i64 %561
  %564 = load ptr, ptr %52, align 8, !tbaa !98
  %565 = load ptr, ptr %53, align 8, !tbaa !158
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %576, label %567

567:                                              ; preds = %560
  %568 = load double, ptr %563, align 8, !tbaa !104
  store double %568, ptr %564, align 8, !tbaa !104
  %569 = getelementptr inbounds [3 x double], ptr %563, i64 0, i64 1
  %570 = load double, ptr %569, align 8, !tbaa !104
  %571 = getelementptr inbounds [3 x double], ptr %564, i64 0, i64 1
  store double %570, ptr %571, align 8, !tbaa !104
  %572 = getelementptr inbounds [3 x double], ptr %563, i64 0, i64 2
  %573 = load double, ptr %572, align 8, !tbaa !104
  %574 = getelementptr inbounds [3 x double], ptr %564, i64 0, i64 2
  store double %573, ptr %574, align 8, !tbaa !104
  %575 = getelementptr inbounds %"class.dealii::Point", ptr %564, i64 1
  store ptr %575, ptr %52, align 8, !tbaa !157
  br label %629

576:                                              ; preds = %560
  %577 = load ptr, ptr %2, align 8, !tbaa !98
  %578 = ptrtoint ptr %564 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = icmp eq i64 %580, 9223372036854775800
  br i1 %581, label %582, label %584

582:                                              ; preds = %576
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %583 unwind label %555

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %576
  %585 = sdiv exact i64 %580, 24
  %586 = call i64 @llvm.umax.i64(i64 %585, i64 1)
  %587 = add i64 %586, %585
  %588 = icmp ult i64 %587, %585
  %589 = icmp ugt i64 %587, 384307168202282325
  %590 = or i1 %588, %589
  %591 = select i1 %590, i64 384307168202282325, i64 %587
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %584
  %594 = mul nuw nsw i64 %591, 24
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #20
          to label %596 unwind label %553

596:                                              ; preds = %593, %584
  %597 = phi ptr [ null, %584 ], [ %595, %593 ]
  %598 = getelementptr inbounds %"class.dealii::Point", ptr %597, i64 %585
  %599 = load double, ptr %563, align 8, !tbaa !104
  store double %599, ptr %598, align 8, !tbaa !104
  %600 = getelementptr inbounds [3 x double], ptr %563, i64 0, i64 1
  %601 = load double, ptr %600, align 8, !tbaa !104
  %602 = getelementptr inbounds [3 x double], ptr %598, i64 0, i64 1
  store double %601, ptr %602, align 8, !tbaa !104
  %603 = getelementptr inbounds [3 x double], ptr %563, i64 0, i64 2
  %604 = load double, ptr %603, align 8, !tbaa !104
  %605 = getelementptr inbounds [3 x double], ptr %598, i64 0, i64 2
  store double %604, ptr %605, align 8, !tbaa !104
  %606 = icmp eq ptr %577, %564
  br i1 %606, label %620, label %607

607:                                              ; preds = %596, %607
  %608 = phi ptr [ %618, %607 ], [ %597, %596 ]
  %609 = phi ptr [ %617, %607 ], [ %577, %596 ]
  %610 = load double, ptr %609, align 8, !tbaa !104
  store double %610, ptr %608, align 8, !tbaa !104
  %611 = getelementptr inbounds [3 x double], ptr %609, i64 0, i64 1
  %612 = load double, ptr %611, align 8, !tbaa !104
  %613 = getelementptr inbounds [3 x double], ptr %608, i64 0, i64 1
  store double %612, ptr %613, align 8, !tbaa !104
  %614 = getelementptr inbounds [3 x double], ptr %609, i64 0, i64 2
  %615 = load double, ptr %614, align 8, !tbaa !104
  %616 = getelementptr inbounds [3 x double], ptr %608, i64 0, i64 2
  store double %615, ptr %616, align 8, !tbaa !104
  %617 = getelementptr inbounds %"class.dealii::Point", ptr %609, i64 1
  %618 = getelementptr inbounds %"class.dealii::Point", ptr %608, i64 1
  %619 = icmp eq ptr %617, %564
  br i1 %619, label %620, label %607

620:                                              ; preds = %607, %596
  %621 = phi ptr [ %597, %596 ], [ %618, %607 ]
  %622 = getelementptr inbounds %"class.dealii::Point", ptr %621, i64 1
  %623 = icmp eq ptr %577, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef nonnull %577) #21
  %625 = load ptr, ptr %4, align 8, !tbaa !156
  br label %626

626:                                              ; preds = %624, %620
  %627 = phi ptr [ %625, %624 ], [ %562, %620 ]
  store ptr %597, ptr %2, align 8, !tbaa !156
  store ptr %622, ptr %52, align 8, !tbaa !157
  %628 = getelementptr inbounds %"class.dealii::Point", ptr %597, i64 %591
  store ptr %628, ptr %53, align 8, !tbaa !158
  br label %629

629:                                              ; preds = %626, %567
  %630 = phi ptr [ %627, %626 ], [ %562, %567 ]
  %631 = add i32 %558, 1
  %632 = zext i32 %631 to i64
  %633 = load ptr, ptr %33, align 8, !tbaa !157
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  %637 = sdiv exact i64 %636, 24
  %638 = icmp ugt i64 %637, %632
  br i1 %638, label %557, label %639

639:                                              ; preds = %240, %535, %629, %158, %331, %549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %640 = add nuw nsw i64 %66, 1
  %641 = icmp eq i64 %640, 6
  br i1 %641, label %55, label %65

642:                                              ; preds = %453, %457, %459, %455, %553, %555, %544, %546, %164, %166, %162, %329, %271
  %643 = phi { ptr, i32 } [ %163, %162 ], [ %330, %329 ], [ %272, %271 ], [ %165, %164 ], [ %167, %166 ], [ %545, %544 ], [ %547, %546 ], [ %554, %553 ], [ %556, %555 ], [ %454, %453 ], [ %456, %455 ], [ %458, %457 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %644 = load ptr, ptr %5, align 8, !tbaa !156
  %645 = icmp eq ptr %644, null
  br i1 %645, label %652, label %646

646:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef nonnull %644) #21
  br label %652

647:                                              ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %648 = load ptr, ptr %4, align 8, !tbaa !156
  %649 = icmp eq ptr %648, null
  br i1 %649, label %651, label %650

650:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef nonnull %648) #21
  br label %651

651:                                              ; preds = %647, %650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret void

652:                                              ; preds = %646, %642, %63
  %653 = phi { ptr, i32 } [ %64, %63 ], [ %643, %642 ], [ %643, %646 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %654 = load ptr, ptr %4, align 8, !tbaa !156
  %655 = icmp eq ptr %654, null
  br i1 %655, label %657, label %656

656:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef nonnull %654) #21
  br label %657

657:                                              ; preds = %656, %652, %61
  %658 = phi { ptr, i32 } [ %62, %61 ], [ %653, %652 ], [ %653, %656 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %659

659:                                              ; preds = %657, %59
  %660 = phi { ptr, i32 } [ %658, %657 ], [ %60, %59 ]
  resume { ptr, i32 } %660
}

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8MappingQILi3ELi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8MappingQILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %2)
          to label %3 unwind label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3, %14
  %10 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.std::vector.24", ptr %10, i64 1
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %17, label %9

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !154
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi ptr [ %18, %17 ], [ %5, %3 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %23

23:                                               ; preds = %22, %19
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %31 unwind label %32

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds %"class.dealii::MappingQ<3>::InternalData", ptr %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %34 unwind label %28

28:                                               ; preds = %27, %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %25, %27 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !291
  ret void
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %9
}

declare void @_ZNK6dealii4FE_QILi3ELi3EE8get_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #1

declare noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.119") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.119") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6dealii4FE_QILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6dealii4FE_QILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #1

declare void @_ZNK6dealii4FE_QILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZNK6dealii4FE_QILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZNK6dealii4FE_QILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZNK6dealii4FE_QILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr sret(%"class.std::vector.43") align 8, ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZNK6dealii4FE_QILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr sret(%"class.std::vector.43") align 8, ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZNK6dealii4FE_QILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr sret(%"class.std::vector.43") align 8, ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare noundef i32 @_ZNK6dealii4FE_QILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.129") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK6dealii4FE_QILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #1

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6dealii4FE_QILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #1

declare noundef ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !106
  %14 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !108
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
  %25 = load ptr, ptr %2, align 8, !tbaa !106
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %13, %12 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !106
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
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
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_(ptr sret(%"class.std::vector.43") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_(ptr sret(%"class.std::vector.43") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_(ptr sret(%"class.std::vector.43") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !108
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
  %14 = load ptr, ptr %0, align 8, !tbaa !106
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

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
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load ptr, ptr %10, align 8, !tbaa !93
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !101

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !93
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !102
  %30 = load ptr, ptr %10, align 8, !tbaa !98
  %31 = load ptr, ptr %11, align 8, !tbaa !98
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !103

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !104
  store double %40, ptr %26, align 8, !tbaa !104
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
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !100
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #19
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
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

83:                                               ; preds = %70
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %6, %17
  %13 = phi ptr [ %18, %17 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::vector.83", ptr %13, i64 1
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %12

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !292
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi ptr [ %21, %20 ], [ %8, %6 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !292
  %29 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !293
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %26, %37
  %33 = phi ptr [ %38, %37 ], [ %28, %26 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %"class.std::vector.83", ptr %33, i64 1
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %40, label %32

40:                                               ; preds = %37
  %41 = load ptr, ptr %27, align 8, !tbaa !292
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi ptr [ %41, %40 ], [ %28, %26 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !219
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !219
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !219
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !217
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %71

71:                                               ; preds = %70, %66
  tail call void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::Point", ptr %28, i64 %22
  %30 = load <2 x double>, ptr %2, align 8, !tbaa !104
  store <2 x double> %30, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !104
  %34 = icmp eq ptr %6, %1
  br i1 %34, label %48, label %35

35:                                               ; preds = %27, %35
  %36 = phi ptr [ %46, %35 ], [ %28, %27 ]
  %37 = phi ptr [ %45, %35 ], [ %6, %27 ]
  %38 = load double, ptr %37, align 8, !tbaa !104
  store double %38, ptr %36, align 8, !tbaa !104
  %39 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !104
  %41 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  store double %40, ptr %41, align 8, !tbaa !104
  %42 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !104
  %44 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  store double %43, ptr %44, align 8, !tbaa !104
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
  %55 = load double, ptr %54, align 8, !tbaa !104
  store double %55, ptr %53, align 8, !tbaa !104
  %56 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !104
  %58 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !104
  %59 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !104
  %61 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !104
  %62 = getelementptr inbounds %"class.dealii::Point", ptr %54, i64 1
  %63 = getelementptr inbounds %"class.dealii::Point", ptr %53, i64 1
  %64 = icmp eq ptr %62, %5
  br i1 %64, label %65, label %52

65:                                               ; preds = %52, %48
  %66 = phi ptr [ %50, %48 ], [ %63, %52 ]
  %67 = icmp eq ptr %6, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %69

69:                                               ; preds = %65, %68
  %70 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !156
  store ptr %66, ptr %4, align 8, !tbaa !157
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %28, i64 %19
  store ptr %71, ptr %70, align 8, !tbaa !158
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !104
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
  %32 = load double, ptr %31, align 8, !tbaa !104
  store double %32, ptr %30, align 8, !tbaa !104
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !104
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !104
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !104
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !157
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
  %55 = load double, ptr %53, align 8, !tbaa !104
  store double %55, ptr %54, align 8, !tbaa !104
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !104
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !104
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !104
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !104
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !104
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !104
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !104
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !104
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !294

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !104
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !104
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !104
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !104
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !104
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !104
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !104
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !104
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !104
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !104
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !104
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !104
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !104
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !104
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !104
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !104
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
  store ptr %118, ptr %9, align 8, !tbaa !157
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !104
  store double %122, ptr %120, align 8, !tbaa !104
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !104
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !104
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !104
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !104
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !157
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !104
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !104
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !156
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #20
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
  %184 = load double, ptr %165, align 8, !tbaa !104, !alias.scope !295
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !104
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !298

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !104
  store <2 x double> %207, ptr %204, align 8, !tbaa !104
  %208 = load double, ptr %165, align 8, !tbaa !104
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !104
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !299

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !104
  store <2 x double> %221, ptr %219, align 8, !tbaa !104
  %222 = load double, ptr %165, align 8, !tbaa !104
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !104
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !104
  store <2 x double> %225, ptr %224, align 8, !tbaa !104
  %226 = load double, ptr %165, align 8, !tbaa !104
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !104
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !104
  store <2 x double> %229, ptr %228, align 8, !tbaa !104
  %230 = load double, ptr %165, align 8, !tbaa !104
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !104
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !104
  store <2 x double> %233, ptr %232, align 8, !tbaa !104
  %234 = load double, ptr %165, align 8, !tbaa !104
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !104
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !300

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !104
  store double %244, ptr %242, align 8, !tbaa !104
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !104
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !104
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !104
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !104
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
  %261 = load double, ptr %260, align 8, !tbaa !104
  store double %261, ptr %259, align 8, !tbaa !104
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !104
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !104
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !104
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !104
  %268 = getelementptr inbounds %"class.dealii::Point", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Point", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #21
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !156
  store ptr %272, ptr %9, align 8, !tbaa !157
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !158
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %9
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials19LagrangeEquidistantESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::LagrangeEquidistant, std::allocator<dealii::Polynomials::LagrangeEquidistant> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 96
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 96076792050570581
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 96076792050570581, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 96
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 96
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %28, i64 %22
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %30 unwind label %88

30:                                               ; preds = %27
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %29, i64 0, i32 1
  %32 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %2, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = load ptr, ptr %32, align 8, !tbaa !98
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %40 = icmp eq ptr %34, %35
  br i1 %40, label %47, label %41

41:                                               ; preds = %30
  %42 = icmp ugt i64 %38, 9223372036854775800
  br i1 %42, label %43, label %45, !prof !101

43:                                               ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %44 unwind label %58

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
          to label %47 unwind label %58

47:                                               ; preds = %45, %30
  %48 = phi ptr [ null, %30 ], [ %46, %45 ]
  store ptr %48, ptr %31, align 8, !tbaa !93
  %49 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !100
  %50 = getelementptr inbounds double, ptr %48, i64 %39
  %51 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !102
  %52 = icmp sgt i64 %38, 8
  br i1 %52, label %53, label %54, !prof !103

53:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %35, i64 %38, i1 false)
  br label %63

54:                                               ; preds = %47
  %55 = icmp eq i64 %38, 8
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load double, ptr %35, align 8, !tbaa !104
  store double %57, ptr %48, align 8, !tbaa !104
  br label %63

58:                                               ; preds = %45, %43
  %59 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %102 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

63:                                               ; preds = %56, %54, %53
  store ptr %50, ptr %49, align 8, !tbaa !100
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials19LagrangeEquidistantE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !5
  %64 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials19LagrangeEquidistantES3_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %69 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  br label %93

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %64, i64 1
  %71 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials19LagrangeEquidistantES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %70)
          to label %74 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %102

74:                                               ; preds = %69
  %75 = icmp eq ptr %6, %5
  br i1 %75, label %82, label %76

76:                                               ; preds = %74, %76
  %77 = phi ptr [ %80, %76 ], [ %6, %74 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(96) %77)
  %80 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %77, i64 1
  %81 = icmp eq ptr %80, %5
  br i1 %81, label %82, label %76

82:                                               ; preds = %76, %74
  %83 = icmp eq ptr %6, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %85

85:                                               ; preds = %82, %84
  %86 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::LagrangeEquidistant, std::allocator<dealii::Polynomials::LagrangeEquidistant> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !95
  store ptr %71, ptr %4, align 8, !tbaa !97
  %87 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %28, i64 %19
  store ptr %87, ptr %86, align 8, !tbaa !99
  ret void

88:                                               ; preds = %27
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #19
  %92 = icmp eq ptr %28, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %65, %88
  %94 = load ptr, ptr %29, align 8, !tbaa !5
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %119 unwind label %98

96:                                               ; preds = %110
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %120, %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ]
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

102:                                              ; preds = %58, %72
  %103 = phi { ptr, i32 } [ %73, %72 ], [ %59, %58 ]
  %104 = phi ptr [ %70, %72 ], [ %28, %58 ]
  %105 = extractvalue { ptr, i32 } %103, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #19
  br label %107

107:                                              ; preds = %102, %88
  %108 = phi ptr [ %28, %88 ], [ %104, %102 ]
  %109 = icmp eq ptr %28, %108
  br i1 %109, label %119, label %110

110:                                              ; preds = %107, %114
  %111 = phi ptr [ %115, %114 ], [ %28, %107 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %114 unwind label %96

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %111, i64 1
  %116 = icmp eq ptr %115, %108
  br i1 %116, label %117, label %110

117:                                              ; preds = %114
  %118 = icmp eq ptr %28, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %107, %93, %117
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %120

120:                                              ; preds = %119, %117
  invoke void @__cxa_rethrow() #23
          to label %125 unwind label %98

121:                                              ; preds = %100
  resume { ptr, i32 } %101

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #22
  unreachable

125:                                              ; preds = %120
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials19LagrangeEquidistantD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials19LagrangeEquidistantES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load ptr, ptr %10, align 8, !tbaa !93
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !101

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !93
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !102
  %30 = load ptr, ptr %10, align 8, !tbaa !98
  %31 = load ptr, ptr %11, align 8, !tbaa !98
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !103

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !104
  store double %40, ptr %26, align 8, !tbaa !104
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
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !100
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials19LagrangeEquidistantE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %7, i64 1
  %54 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %6, i64 1
  %55 = icmp eq ptr %53, %1
  br i1 %55, label %71, label %5

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

58:                                               ; preds = %45, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %46, %45 ]
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #19
  %62 = icmp eq ptr %6, %2
  br i1 %62, label %70, label %63

63:                                               ; preds = %58, %67
  %64 = phi ptr [ %68, %67 ], [ %2, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials19LagrangeEquidistantESt6vectorIS4_SaIS4_EEEEPNS3_10PolynomialIdEEET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load ptr, ptr %10, align 8, !tbaa !93
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !101

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !93
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !102
  %30 = load ptr, ptr %10, align 8, !tbaa !98
  %31 = load ptr, ptr %11, align 8, !tbaa !98
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !103

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !104
  store double %40, ptr %26, align 8, !tbaa !104
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
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !100
  %53 = getelementptr inbounds %"class.dealii::Polynomials::LagrangeEquidistant", ptr %7, i64 1
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #19
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
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

83:                                               ; preds = %70
  unreachable
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %207, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %136, label %20

20:                                               ; preds = %6
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %16, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ugt i64 %23, %10
  br i1 %24, label %25, label %82

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %26
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %39, %28 ], [ %14, %25 ]
  %30 = phi ptr [ %38, %28 ], [ %27, %25 ]
  %31 = load double, ptr %30, align 8, !tbaa !104
  store double %31, ptr %29, align 8, !tbaa !104
  %32 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 1
  store double %33, ptr %34, align 8, !tbaa !104
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !104
  %37 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %36, ptr %37, align 8, !tbaa !104
  %38 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %29, i64 1
  %40 = icmp eq ptr %38, %14
  br i1 %40, label %41, label %28

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %10
  store ptr %42, ptr %13, align 8, !tbaa !157
  %43 = ptrtoint ptr %27 to i64
  %44 = sub i64 %43, %21
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = udiv exact i64 %44, 24
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ %61, %48 ], [ %47, %46 ]
  %50 = phi ptr [ %53, %48 ], [ %14, %46 ]
  %51 = phi ptr [ %52, %48 ], [ %27, %46 ]
  %52 = getelementptr inbounds %"class.dealii::Point", ptr %51, i64 -1
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %50, i64 -1
  %54 = load double, ptr %52, align 8, !tbaa !104
  store double %54, ptr %53, align 8, !tbaa !104
  %55 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !104
  %57 = getelementptr %"class.dealii::Point", ptr %50, i64 -1, i32 0, i32 0, i64 1
  store double %56, ptr %57, align 8, !tbaa !104
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !104
  %60 = getelementptr %"class.dealii::Point", ptr %50, i64 -1, i32 0, i32 0, i64 2
  store double %59, ptr %60, align 8, !tbaa !104
  %61 = add nsw i64 %49, -1
  %62 = icmp ugt i64 %49, 1
  br i1 %62, label %48, label %63

63:                                               ; preds = %48, %41
  %64 = icmp sgt i64 %9, 0
  br i1 %64, label %65, label %207

65:                                               ; preds = %63
  %66 = udiv exact i64 %9, 24
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ %80, %67 ], [ %66, %65 ]
  %69 = phi ptr [ %79, %67 ], [ %1, %65 ]
  %70 = phi ptr [ %78, %67 ], [ %2, %65 ]
  %71 = load double, ptr %70, align 8, !tbaa !104
  store double %71, ptr %69, align 8, !tbaa !104
  %72 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !104
  %74 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 1
  store double %73, ptr %74, align 8, !tbaa !104
  %75 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !104
  %77 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 2
  store double %76, ptr %77, align 8, !tbaa !104
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %70, i64 1
  %79 = getelementptr inbounds %"class.dealii::Point", ptr %69, i64 1
  %80 = add nsw i64 %68, -1
  %81 = icmp ugt i64 %68, 1
  br i1 %81, label %67, label %207

82:                                               ; preds = %20
  %83 = getelementptr inbounds %"class.dealii::Point", ptr %2, i64 %23
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %98, label %85

85:                                               ; preds = %82, %85
  %86 = phi ptr [ %96, %85 ], [ %14, %82 ]
  %87 = phi ptr [ %95, %85 ], [ %83, %82 ]
  %88 = load double, ptr %87, align 8, !tbaa !104
  store double %88, ptr %86, align 8, !tbaa !104
  %89 = getelementptr inbounds [3 x double], ptr %87, i64 0, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !104
  %91 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 1
  store double %90, ptr %91, align 8, !tbaa !104
  %92 = getelementptr inbounds [3 x double], ptr %87, i64 0, i64 2
  %93 = load double, ptr %92, align 8, !tbaa !104
  %94 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 2
  store double %93, ptr %94, align 8, !tbaa !104
  %95 = getelementptr inbounds %"class.dealii::Point", ptr %87, i64 1
  %96 = getelementptr inbounds %"class.dealii::Point", ptr %86, i64 1
  %97 = icmp eq ptr %95, %3
  br i1 %97, label %98, label %85

98:                                               ; preds = %85, %82
  %99 = icmp eq ptr %14, %1
  br i1 %99, label %116, label %100

100:                                              ; preds = %98
  %101 = sub nsw i64 %10, %23
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %101
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi ptr [ %114, %103 ], [ %102, %100 ]
  %105 = phi ptr [ %113, %103 ], [ %1, %100 ]
  %106 = load double, ptr %105, align 8, !tbaa !104
  store double %106, ptr %104, align 8, !tbaa !104
  %107 = getelementptr inbounds [3 x double], ptr %105, i64 0, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !104
  %109 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 1
  store double %108, ptr %109, align 8, !tbaa !104
  %110 = getelementptr inbounds [3 x double], ptr %105, i64 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !104
  %112 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 2
  store double %111, ptr %112, align 8, !tbaa !104
  %113 = getelementptr inbounds %"class.dealii::Point", ptr %105, i64 1
  %114 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 1
  %115 = icmp eq ptr %113, %14
  br i1 %115, label %116, label %103

116:                                              ; preds = %103, %98
  %117 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %10
  store ptr %117, ptr %13, align 8, !tbaa !157
  %118 = icmp sgt i64 %22, 0
  br i1 %118, label %119, label %207

119:                                              ; preds = %116
  %120 = udiv exact i64 %22, 24
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ %134, %121 ], [ %120, %119 ]
  %123 = phi ptr [ %133, %121 ], [ %1, %119 ]
  %124 = phi ptr [ %132, %121 ], [ %2, %119 ]
  %125 = load double, ptr %124, align 8, !tbaa !104
  store double %125, ptr %123, align 8, !tbaa !104
  %126 = getelementptr inbounds [3 x double], ptr %124, i64 0, i64 1
  %127 = load double, ptr %126, align 8, !tbaa !104
  %128 = getelementptr inbounds [3 x double], ptr %123, i64 0, i64 1
  store double %127, ptr %128, align 8, !tbaa !104
  %129 = getelementptr inbounds [3 x double], ptr %124, i64 0, i64 2
  %130 = load double, ptr %129, align 8, !tbaa !104
  %131 = getelementptr inbounds [3 x double], ptr %123, i64 0, i64 2
  store double %130, ptr %131, align 8, !tbaa !104
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %124, i64 1
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %123, i64 1
  %134 = add nsw i64 %122, -1
  %135 = icmp ugt i64 %122, 1
  br i1 %135, label %121, label %207

136:                                              ; preds = %6
  %137 = load ptr, ptr %0, align 8, !tbaa !156
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %16, %138
  %140 = sdiv exact i64 %139, 24
  %141 = sub nsw i64 384307168202282325, %140
  %142 = icmp ult i64 %141, %10
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

144:                                              ; preds = %136
  %145 = tail call i64 @llvm.umax.i64(i64 %140, i64 %10)
  %146 = add nsw i64 %145, %140
  %147 = icmp ult i64 %146, %140
  %148 = icmp ugt i64 %146, 384307168202282325
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 384307168202282325, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %144
  %153 = mul nuw nsw i64 %150, 24
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #20
  br label %155

155:                                              ; preds = %144, %152
  %156 = phi ptr [ %154, %152 ], [ null, %144 ]
  %157 = icmp eq ptr %137, %1
  br i1 %157, label %171, label %158

158:                                              ; preds = %155, %158
  %159 = phi ptr [ %169, %158 ], [ %156, %155 ]
  %160 = phi ptr [ %168, %158 ], [ %137, %155 ]
  %161 = load double, ptr %160, align 8, !tbaa !104
  store double %161, ptr %159, align 8, !tbaa !104
  %162 = getelementptr inbounds [3 x double], ptr %160, i64 0, i64 1
  %163 = load double, ptr %162, align 8, !tbaa !104
  %164 = getelementptr inbounds [3 x double], ptr %159, i64 0, i64 1
  store double %163, ptr %164, align 8, !tbaa !104
  %165 = getelementptr inbounds [3 x double], ptr %160, i64 0, i64 2
  %166 = load double, ptr %165, align 8, !tbaa !104
  %167 = getelementptr inbounds [3 x double], ptr %159, i64 0, i64 2
  store double %166, ptr %167, align 8, !tbaa !104
  %168 = getelementptr inbounds %"class.dealii::Point", ptr %160, i64 1
  %169 = getelementptr inbounds %"class.dealii::Point", ptr %159, i64 1
  %170 = icmp eq ptr %168, %1
  br i1 %170, label %171, label %158

171:                                              ; preds = %158, %155
  %172 = phi ptr [ %156, %155 ], [ %169, %158 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %184, %173 ], [ %172, %171 ]
  %175 = phi ptr [ %183, %173 ], [ %2, %171 ]
  %176 = load double, ptr %175, align 8, !tbaa !104
  store double %176, ptr %174, align 8, !tbaa !104
  %177 = getelementptr inbounds [3 x double], ptr %175, i64 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !104
  %179 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 1
  store double %178, ptr %179, align 8, !tbaa !104
  %180 = getelementptr inbounds [3 x double], ptr %175, i64 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !104
  %182 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 2
  store double %181, ptr %182, align 8, !tbaa !104
  %183 = getelementptr inbounds %"class.dealii::Point", ptr %175, i64 1
  %184 = getelementptr inbounds %"class.dealii::Point", ptr %174, i64 1
  %185 = icmp eq ptr %183, %3
  br i1 %185, label %186, label %173

186:                                              ; preds = %173
  %187 = icmp eq ptr %14, %1
  br i1 %187, label %201, label %188

188:                                              ; preds = %186, %188
  %189 = phi ptr [ %199, %188 ], [ %184, %186 ]
  %190 = phi ptr [ %198, %188 ], [ %1, %186 ]
  %191 = load double, ptr %190, align 8, !tbaa !104
  store double %191, ptr %189, align 8, !tbaa !104
  %192 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 1
  %193 = load double, ptr %192, align 8, !tbaa !104
  %194 = getelementptr inbounds [3 x double], ptr %189, i64 0, i64 1
  store double %193, ptr %194, align 8, !tbaa !104
  %195 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 2
  %196 = load double, ptr %195, align 8, !tbaa !104
  %197 = getelementptr inbounds [3 x double], ptr %189, i64 0, i64 2
  store double %196, ptr %197, align 8, !tbaa !104
  %198 = getelementptr inbounds %"class.dealii::Point", ptr %190, i64 1
  %199 = getelementptr inbounds %"class.dealii::Point", ptr %189, i64 1
  %200 = icmp eq ptr %198, %14
  br i1 %200, label %201, label %188

201:                                              ; preds = %188, %186
  %202 = phi ptr [ %184, %186 ], [ %199, %188 ]
  %203 = icmp eq ptr %137, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  tail call void @_ZdlPv(ptr noundef nonnull %137) #21
  br label %205

205:                                              ; preds = %201, %204
  store ptr %156, ptr %0, align 8, !tbaa !156
  store ptr %202, ptr %13, align 8, !tbaa !157
  %206 = getelementptr inbounds %"class.dealii::Point", ptr %156, i64 %150
  store ptr %206, ptr %11, align 8, !tbaa !158
  br label %207

207:                                              ; preds = %121, %67, %116, %63, %205, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %218, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %10, %9
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %12
  br i1 %21, label %147, label %22

22:                                               ; preds = %8
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %18, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ugt i64 %25, %12
  br i1 %26, label %27, label %88

27:                                               ; preds = %22
  %28 = sub nsw i64 0, %12
  %29 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %28
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %41, %30 ], [ %16, %27 ]
  %32 = phi ptr [ %40, %30 ], [ %29, %27 ]
  %33 = load double, ptr %32, align 8, !tbaa !104
  store double %33, ptr %31, align 8, !tbaa !104
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !104
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !104
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !104
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !104
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %32, i64 1
  %41 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %42 = icmp eq ptr %40, %16
  br i1 %42, label %43, label %30

43:                                               ; preds = %30
  %44 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %12
  store ptr %44, ptr %15, align 8, !tbaa !157
  %45 = ptrtoint ptr %29 to i64
  %46 = sub i64 %45, %23
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = udiv exact i64 %46, 24
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ %63, %50 ], [ %49, %48 ]
  %52 = phi ptr [ %55, %50 ], [ %16, %48 ]
  %53 = phi ptr [ %54, %50 ], [ %29, %48 ]
  %54 = getelementptr inbounds %"class.dealii::Point", ptr %53, i64 -1
  %55 = getelementptr inbounds %"class.dealii::Point", ptr %52, i64 -1
  %56 = load double, ptr %54, align 8, !tbaa !104
  store double %56, ptr %55, align 8, !tbaa !104
  %57 = getelementptr %"class.dealii::Point", ptr %53, i64 -1, i32 0, i32 0, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !104
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  store double %58, ptr %59, align 8, !tbaa !104
  %60 = getelementptr %"class.dealii::Point", ptr %53, i64 -1, i32 0, i32 0, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !104
  %62 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  store double %61, ptr %62, align 8, !tbaa !104
  %63 = add nsw i64 %51, -1
  %64 = icmp ugt i64 %51, 1
  br i1 %64, label %50, label %65

65:                                               ; preds = %50, %43
  %66 = load i64, ptr %2, align 8, !tbaa !98
  %67 = load i64, ptr %3, align 8, !tbaa !98
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %218

70:                                               ; preds = %65
  %71 = inttoptr i64 %66 to ptr
  %72 = udiv exact i64 %68, 24
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi ptr [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %86, %73 ], [ %72, %70 ]
  %76 = phi ptr [ %85, %73 ], [ %1, %70 ]
  %77 = getelementptr inbounds %"class.dealii::Point", ptr %74, i64 -1
  %78 = load double, ptr %77, align 8, !tbaa !104
  store double %78, ptr %76, align 8, !tbaa !104
  %79 = getelementptr %"class.dealii::Point", ptr %74, i64 -1, i32 0, i32 0, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 1
  store double %80, ptr %81, align 8, !tbaa !104
  %82 = getelementptr %"class.dealii::Point", ptr %74, i64 -1, i32 0, i32 0, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !104
  %84 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  store double %83, ptr %84, align 8, !tbaa !104
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %76, i64 1
  %86 = add nsw i64 %75, -1
  %87 = icmp ugt i64 %75, 1
  br i1 %87, label %73, label %218

88:                                               ; preds = %22
  %89 = sub nsw i64 0, %25
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq ptr %90, %6
  br i1 %92, label %106, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %96, %93 ], [ %90, %88 ]
  %95 = phi ptr [ %104, %93 ], [ %16, %88 ]
  %96 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 -1
  %97 = load double, ptr %96, align 8, !tbaa !104
  store double %97, ptr %95, align 8, !tbaa !104
  %98 = getelementptr %"class.dealii::Point", ptr %94, i64 -1, i32 0, i32 0, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !104
  %100 = getelementptr inbounds [3 x double], ptr %95, i64 0, i64 1
  store double %99, ptr %100, align 8, !tbaa !104
  %101 = getelementptr %"class.dealii::Point", ptr %94, i64 -1, i32 0, i32 0, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !104
  %103 = getelementptr inbounds [3 x double], ptr %95, i64 0, i64 2
  store double %102, ptr %103, align 8, !tbaa !104
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %95, i64 1
  %105 = icmp eq ptr %96, %6
  br i1 %105, label %106, label %93

106:                                              ; preds = %93, %88
  %107 = icmp eq ptr %16, %1
  br i1 %107, label %124, label %108

108:                                              ; preds = %106
  %109 = sub nsw i64 %12, %25
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %109
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %122, %111 ], [ %110, %108 ]
  %113 = phi ptr [ %121, %111 ], [ %1, %108 ]
  %114 = load double, ptr %113, align 8, !tbaa !104
  store double %114, ptr %112, align 8, !tbaa !104
  %115 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 1
  %116 = load double, ptr %115, align 8, !tbaa !104
  %117 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 1
  store double %116, ptr %117, align 8, !tbaa !104
  %118 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 2
  %119 = load double, ptr %118, align 8, !tbaa !104
  %120 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 2
  store double %119, ptr %120, align 8, !tbaa !104
  %121 = getelementptr inbounds %"class.dealii::Point", ptr %113, i64 1
  %122 = getelementptr inbounds %"class.dealii::Point", ptr %112, i64 1
  %123 = icmp eq ptr %121, %16
  br i1 %123, label %124, label %111

124:                                              ; preds = %111, %106
  %125 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %12
  store ptr %125, ptr %15, align 8, !tbaa !157
  %126 = load i64, ptr %2, align 8, !tbaa !98
  %127 = sub i64 %126, %91
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %218

129:                                              ; preds = %124
  %130 = inttoptr i64 %126 to ptr
  %131 = udiv exact i64 %127, 24
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi ptr [ %136, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %145, %132 ], [ %131, %129 ]
  %135 = phi ptr [ %144, %132 ], [ %1, %129 ]
  %136 = getelementptr inbounds %"class.dealii::Point", ptr %133, i64 -1
  %137 = load double, ptr %136, align 8, !tbaa !104
  store double %137, ptr %135, align 8, !tbaa !104
  %138 = getelementptr %"class.dealii::Point", ptr %133, i64 -1, i32 0, i32 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !104
  %140 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 1
  store double %139, ptr %140, align 8, !tbaa !104
  %141 = getelementptr %"class.dealii::Point", ptr %133, i64 -1, i32 0, i32 0, i64 2
  %142 = load double, ptr %141, align 8, !tbaa !104
  %143 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %142, ptr %143, align 8, !tbaa !104
  %144 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %145 = add nsw i64 %134, -1
  %146 = icmp ugt i64 %134, 1
  br i1 %146, label %132, label %218

147:                                              ; preds = %8
  %148 = load ptr, ptr %0, align 8, !tbaa !156
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %18, %149
  %151 = sdiv exact i64 %150, 24
  %152 = sub nsw i64 384307168202282325, %151
  %153 = icmp ult i64 %152, %12
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

155:                                              ; preds = %147
  %156 = tail call i64 @llvm.umax.i64(i64 %151, i64 %12)
  %157 = add nsw i64 %156, %151
  %158 = icmp ult i64 %157, %151
  %159 = icmp ugt i64 %157, 384307168202282325
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 384307168202282325, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %155
  %164 = mul nuw nsw i64 %161, 24
  %165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #20
  br label %166

166:                                              ; preds = %155, %163
  %167 = phi ptr [ %165, %163 ], [ null, %155 ]
  %168 = icmp eq ptr %148, %1
  br i1 %168, label %182, label %169

169:                                              ; preds = %166, %169
  %170 = phi ptr [ %180, %169 ], [ %167, %166 ]
  %171 = phi ptr [ %179, %169 ], [ %148, %166 ]
  %172 = load double, ptr %171, align 8, !tbaa !104
  store double %172, ptr %170, align 8, !tbaa !104
  %173 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !104
  %175 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 1
  store double %174, ptr %175, align 8, !tbaa !104
  %176 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !104
  %178 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 2
  store double %177, ptr %178, align 8, !tbaa !104
  %179 = getelementptr inbounds %"class.dealii::Point", ptr %171, i64 1
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %170, i64 1
  %181 = icmp eq ptr %179, %1
  br i1 %181, label %182, label %169

182:                                              ; preds = %169, %166
  %183 = phi ptr [ %167, %166 ], [ %180, %169 ]
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi ptr [ %187, %184 ], [ %5, %182 ]
  %186 = phi ptr [ %195, %184 ], [ %183, %182 ]
  %187 = getelementptr inbounds %"class.dealii::Point", ptr %185, i64 -1
  %188 = load double, ptr %187, align 8, !tbaa !104
  store double %188, ptr %186, align 8, !tbaa !104
  %189 = getelementptr %"class.dealii::Point", ptr %185, i64 -1, i32 0, i32 0, i64 1
  %190 = load double, ptr %189, align 8, !tbaa !104
  %191 = getelementptr inbounds [3 x double], ptr %186, i64 0, i64 1
  store double %190, ptr %191, align 8, !tbaa !104
  %192 = getelementptr %"class.dealii::Point", ptr %185, i64 -1, i32 0, i32 0, i64 2
  %193 = load double, ptr %192, align 8, !tbaa !104
  %194 = getelementptr inbounds [3 x double], ptr %186, i64 0, i64 2
  store double %193, ptr %194, align 8, !tbaa !104
  %195 = getelementptr inbounds %"class.dealii::Point", ptr %186, i64 1
  %196 = icmp eq ptr %187, %6
  br i1 %196, label %197, label %184

197:                                              ; preds = %184
  %198 = icmp eq ptr %16, %1
  br i1 %198, label %212, label %199

199:                                              ; preds = %197, %199
  %200 = phi ptr [ %210, %199 ], [ %195, %197 ]
  %201 = phi ptr [ %209, %199 ], [ %1, %197 ]
  %202 = load double, ptr %201, align 8, !tbaa !104
  store double %202, ptr %200, align 8, !tbaa !104
  %203 = getelementptr inbounds [3 x double], ptr %201, i64 0, i64 1
  %204 = load double, ptr %203, align 8, !tbaa !104
  %205 = getelementptr inbounds [3 x double], ptr %200, i64 0, i64 1
  store double %204, ptr %205, align 8, !tbaa !104
  %206 = getelementptr inbounds [3 x double], ptr %201, i64 0, i64 2
  %207 = load double, ptr %206, align 8, !tbaa !104
  %208 = getelementptr inbounds [3 x double], ptr %200, i64 0, i64 2
  store double %207, ptr %208, align 8, !tbaa !104
  %209 = getelementptr inbounds %"class.dealii::Point", ptr %201, i64 1
  %210 = getelementptr inbounds %"class.dealii::Point", ptr %200, i64 1
  %211 = icmp eq ptr %209, %16
  br i1 %211, label %212, label %199

212:                                              ; preds = %199, %197
  %213 = phi ptr [ %195, %197 ], [ %210, %199 ]
  %214 = icmp eq ptr %148, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  tail call void @_ZdlPv(ptr noundef nonnull %148) #21
  br label %216

216:                                              ; preds = %212, %215
  store ptr %167, ptr %0, align 8, !tbaa !156
  store ptr %213, ptr %15, align 8, !tbaa !157
  %217 = getelementptr inbounds %"class.dealii::Point", ptr %167, i64 %161
  store ptr %217, ptr %13, align 8, !tbaa !158
  br label %218

218:                                              ; preds = %132, %73, %124, %65, %216, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !104
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
  br i1 %27, label %28, label %29, !prof !103

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !104
  store double %32, ptr %10, align 8, !tbaa !104
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !100
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !100
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !103

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
  %46 = load double, ptr %1, align 8, !tbaa !104
  store double %46, ptr %45, align 8, !tbaa !104
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
  store <4 x double> %58, ptr %68, align 8, !tbaa !104
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !104
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !104
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !104
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !301

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !104
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !302

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
  store <4 x double> %98, ptr %108, align 8, !tbaa !104
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !104
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !104
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !104
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !303

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !104
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !304

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !100
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !103

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !104
  store double %129, ptr %123, align 8, !tbaa !104
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !100
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !100
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
  store <4 x double> %145, ptr %155, align 8, !tbaa !104
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !104
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !104
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !104
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !305

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !104
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !306

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !93
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #20
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !104
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
  store <4 x double> %205, ptr %215, align 8, !tbaa !104
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !104
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !104
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !104
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !307

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !104
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !308

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !103

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !104
  store double %235, ptr %192, align 8, !tbaa !104
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !103

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !104
  store double %243, ptr %194, align 8, !tbaa !104
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #21
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !93
  store ptr %246, ptr %9, align 8, !tbaa !100
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !102
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !104
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
  %32 = load double, ptr %31, align 8, !tbaa !104
  store double %32, ptr %30, align 8, !tbaa !104
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !104
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !104
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !104
  %39 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !216
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
  %55 = load double, ptr %53, align 8, !tbaa !104
  store double %55, ptr %54, align 8, !tbaa !104
  %56 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !104
  %58 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !104
  %59 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !104
  %61 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !104
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !104
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !104
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !104
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !104
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Tensor", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !310

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !104
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !104
  %97 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !104
  %98 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !104
  %99 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !104
  %100 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !104
  %101 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !104
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !104
  %103 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !104
  %104 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !104
  %105 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !104
  %106 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !104
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !104
  %108 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !104
  %109 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !104
  %110 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !104
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
  store ptr %118, ptr %9, align 8, !tbaa !216
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !104
  store double %122, ptr %120, align 8, !tbaa !104
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !104
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !104
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !104
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !104
  %129 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Tensor", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Tensor", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !216
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !104
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !104
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !217
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #20
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
  %184 = load double, ptr %165, align 8, !tbaa !104, !alias.scope !311
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !104
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !314

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !104
  store <2 x double> %207, ptr %204, align 8, !tbaa !104
  %208 = load double, ptr %165, align 8, !tbaa !104
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !104
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Tensor", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !315

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !104
  store <2 x double> %221, ptr %219, align 8, !tbaa !104
  %222 = load double, ptr %165, align 8, !tbaa !104
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !104
  %224 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !104
  store <2 x double> %225, ptr %224, align 8, !tbaa !104
  %226 = load double, ptr %165, align 8, !tbaa !104
  %227 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !104
  %228 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !104
  store <2 x double> %229, ptr %228, align 8, !tbaa !104
  %230 = load double, ptr %165, align 8, !tbaa !104
  %231 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !104
  %232 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !104
  store <2 x double> %233, ptr %232, align 8, !tbaa !104
  %234 = load double, ptr %165, align 8, !tbaa !104
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !104
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !316

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !104
  store double %244, ptr %242, align 8, !tbaa !104
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !104
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !104
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !104
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !104
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
  %261 = load double, ptr %260, align 8, !tbaa !104
  store double %261, ptr %259, align 8, !tbaa !104
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !104
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !104
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !104
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !104
  %268 = getelementptr inbounds %"class.dealii::Tensor", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Tensor", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #21
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !217
  store ptr %272, ptr %9, align 8, !tbaa !216
  %276 = getelementptr inbounds %"class.dealii::Tensor", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !309
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %321, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !317
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load <4 x double>, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %19 = load <4 x double>, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 2, i32 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !104
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %12, %22
  %24 = sdiv exact i64 %23, 72
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %26, label %110

26:                                               ; preds = %16
  %27 = sub i64 0, %2
  %28 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %10, i64 %27
  %29 = mul i64 %2, -72
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %60, %31 ], [ %10, %26 ]
  %33 = phi ptr [ %59, %31 ], [ %28, %26 ]
  %34 = load double, ptr %33, align 8, !tbaa !104
  store double %34, ptr %32, align 8, !tbaa !104
  %35 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !104
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !104
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !104
  %40 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  store double %39, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !104
  store double %43, ptr %41, align 8, !tbaa !104
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1, i32 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !104
  %46 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1, i32 0, i64 1
  store double %45, ptr %46, align 8, !tbaa !104
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1, i32 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !104
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1, i32 0, i64 2
  store double %48, ptr %49, align 8, !tbaa !104
  %50 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !104
  store double %52, ptr %50, align 8, !tbaa !104
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2, i32 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !104
  %55 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2, i32 0, i64 1
  store double %54, ptr %55, align 8, !tbaa !104
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2, i32 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !104
  %58 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2, i32 0, i64 2
  store double %57, ptr %58, align 8, !tbaa !104
  %59 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %33, i64 1
  %60 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %32, i64 1
  %61 = icmp eq ptr %59, %10
  br i1 %61, label %62, label %31

62:                                               ; preds = %31, %26
  %63 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %10, i64 %2
  store ptr %63, ptr %9, align 8, !tbaa !218
  %64 = ptrtoint ptr %28 to i64
  %65 = sub i64 %64, %22
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %62
  %68 = udiv exact i64 %65, 72
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %100, %69 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %69 ], [ %10, %67 ]
  %72 = phi ptr [ %73, %69 ], [ %28, %67 ]
  %73 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %71, i64 -1
  %75 = load double, ptr %73, align 8, !tbaa !104
  store double %75, ptr %74, align 8, !tbaa !104
  %76 = getelementptr %"class.dealii::Tensor.119", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !104
  %78 = getelementptr %"class.dealii::Tensor.119", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !104
  %79 = getelementptr %"class.dealii::Tensor.119", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !104
  %81 = getelementptr %"class.dealii::Tensor.119", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !104
  %82 = getelementptr %"class.dealii::Tensor.119", ptr %72, i64 -1, i32 0, i64 1
  %83 = getelementptr %"class.dealii::Tensor.119", ptr %71, i64 -1, i32 0, i64 1
  %84 = load double, ptr %82, align 8, !tbaa !104
  store double %84, ptr %83, align 8, !tbaa !104
  %85 = getelementptr %"class.dealii::Tensor.119", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !104
  %87 = getelementptr %"class.dealii::Tensor.119", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !104
  %88 = getelementptr %"class.dealii::Tensor.119", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !104
  %90 = getelementptr %"class.dealii::Tensor.119", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !104
  %91 = getelementptr %"class.dealii::Tensor.119", ptr %72, i64 -1, i32 0, i64 2
  %92 = getelementptr %"class.dealii::Tensor.119", ptr %71, i64 -1, i32 0, i64 2
  %93 = load double, ptr %91, align 8, !tbaa !104
  store double %93, ptr %92, align 8, !tbaa !104
  %94 = getelementptr %"class.dealii::Tensor.119", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !104
  %96 = getelementptr %"class.dealii::Tensor.119", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 1
  store double %95, ptr %96, align 8, !tbaa !104
  %97 = getelementptr %"class.dealii::Tensor.119", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !104
  %99 = getelementptr %"class.dealii::Tensor.119", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !104
  %100 = add nsw i64 %70, -1
  %101 = icmp ugt i64 %70, 1
  br i1 %101, label %69, label %102

102:                                              ; preds = %69, %62
  %103 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %1, i64 %2
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi ptr [ %108, %104 ], [ %1, %102 ]
  store <4 x double> %17, ptr %105, align 8, !tbaa !104
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %105, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %106, align 8, !tbaa !104
  %107 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %105, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %107, align 8, !tbaa !104
  %108 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %105, i64 1
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %321, label %104

110:                                              ; preds = %16
  %111 = sub i64 %2, %24
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %150, label %113

113:                                              ; preds = %110
  %114 = xor i64 %24, -1
  %115 = add i64 %114, %2
  %116 = and i64 %111, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113, %118
  %119 = phi ptr [ %125, %118 ], [ %10, %113 ]
  %120 = phi i64 [ %124, %118 ], [ %111, %113 ]
  %121 = phi i64 [ %126, %118 ], [ 0, %113 ]
  store <4 x double> %17, ptr %119, align 8, !tbaa !104
  %122 = getelementptr inbounds %"class.dealii::Tensor", ptr %119, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %122, align 8, !tbaa !104
  %123 = getelementptr inbounds %"class.dealii::Tensor", ptr %119, i64 2, i32 0, i64 2
  store double %21, ptr %123, align 8, !tbaa !104
  %124 = add i64 %120, -1
  %125 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %119, i64 1
  %126 = add i64 %121, 1
  %127 = icmp eq i64 %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !318

128:                                              ; preds = %118, %113
  %129 = phi ptr [ undef, %113 ], [ %125, %118 ]
  %130 = phi ptr [ %10, %113 ], [ %125, %118 ]
  %131 = phi i64 [ %111, %113 ], [ %124, %118 ]
  %132 = icmp ult i64 %115, 3
  br i1 %132, label %150, label %133

133:                                              ; preds = %128, %133
  %134 = phi ptr [ %148, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %147, %133 ], [ %131, %128 ]
  store <4 x double> %17, ptr %134, align 8, !tbaa !104
  %136 = getelementptr inbounds %"class.dealii::Tensor", ptr %134, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %136, align 8, !tbaa !104
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %134, i64 2, i32 0, i64 2
  store double %21, ptr %137, align 8, !tbaa !104
  %138 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %134, i64 1
  store <4 x double> %17, ptr %138, align 8, !tbaa !104
  %139 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %134, i64 1, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %139, align 8, !tbaa !104
  %140 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %134, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %140, align 8, !tbaa !104
  %141 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %134, i64 2
  store <4 x double> %17, ptr %141, align 8, !tbaa !104
  %142 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %134, i64 2, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %142, align 8, !tbaa !104
  %143 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %134, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %143, align 8, !tbaa !104
  %144 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %134, i64 3
  store <4 x double> %17, ptr %144, align 8, !tbaa !104
  %145 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %134, i64 3, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %145, align 8, !tbaa !104
  %146 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %134, i64 3, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %146, align 8, !tbaa !104
  %147 = add i64 %135, -4
  %148 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %134, i64 4
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %150, label %133

150:                                              ; preds = %128, %133, %110
  %151 = phi ptr [ %10, %110 ], [ %129, %128 ], [ %148, %133 ]
  %152 = icmp eq ptr %10, %1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %151, i64 %24
  store ptr %154, ptr %9, align 8, !tbaa !218
  br label %321

155:                                              ; preds = %150, %155
  %156 = phi ptr [ %184, %155 ], [ %151, %150 ]
  %157 = phi ptr [ %183, %155 ], [ %1, %150 ]
  %158 = load double, ptr %157, align 8, !tbaa !104
  store double %158, ptr %156, align 8, !tbaa !104
  %159 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !104
  %161 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 1
  store double %160, ptr %161, align 8, !tbaa !104
  %162 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !104
  %164 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 2
  store double %163, ptr %164, align 8, !tbaa !104
  %165 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !104
  store double %167, ptr %165, align 8, !tbaa !104
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !104
  %170 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1, i32 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !104
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !104
  %173 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1, i32 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !104
  %174 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !104
  store double %176, ptr %174, align 8, !tbaa !104
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2, i32 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !104
  %179 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2, i32 0, i64 1
  store double %178, ptr %179, align 8, !tbaa !104
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2, i32 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !104
  %182 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2, i32 0, i64 2
  store double %181, ptr %182, align 8, !tbaa !104
  %183 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %157, i64 1
  %184 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %156, i64 1
  %185 = icmp eq ptr %183, %10
  br i1 %185, label %186, label %155

186:                                              ; preds = %155
  %187 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %151, i64 %24
  store ptr %187, ptr %9, align 8, !tbaa !218
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi ptr [ %192, %188 ], [ %1, %186 ]
  store <4 x double> %17, ptr %189, align 8, !tbaa !104
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %189, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %190, align 8, !tbaa !104
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %189, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %191, align 8, !tbaa !104
  %192 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %189, i64 1
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %321, label %188

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !219
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = sdiv exact i64 %197, 72
  %199 = sub nsw i64 128102389400760775, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

202:                                              ; preds = %194
  %203 = tail call i64 @llvm.umax.i64(i64 %198, i64 %2)
  %204 = add i64 %203, %198
  %205 = icmp ult i64 %204, %198
  %206 = icmp ugt i64 %204, 128102389400760775
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 128102389400760775, i64 %204
  %209 = ptrtoint ptr %1 to i64
  %210 = sub i64 %209, %196
  %211 = sdiv exact i64 %210, 72
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %202
  %214 = mul nuw nsw i64 %208, 72
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #20
  br label %216

216:                                              ; preds = %213, %202
  %217 = phi ptr [ %215, %213 ], [ null, %202 ]
  %218 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %217, i64 %211
  %219 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 1
  %221 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %222 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 1, i32 0, i64 2
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 2
  %224 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 2, i32 0, i64 1
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 2, i32 0, i64 2
  br label %226

226:                                              ; preds = %226, %216
  %227 = phi ptr [ %218, %216 ], [ %245, %226 ]
  %228 = phi i64 [ %2, %216 ], [ %244, %226 ]
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !104
  store <2 x double> %229, ptr %227, align 8, !tbaa !104
  %230 = load double, ptr %219, align 8, !tbaa !104
  %231 = getelementptr inbounds [3 x double], ptr %227, i64 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !104
  %232 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1
  %233 = load double, ptr %220, align 8, !tbaa !104
  store double %233, ptr %232, align 8, !tbaa !104
  %234 = load double, ptr %221, align 8, !tbaa !104
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1, i32 0, i64 1
  store double %234, ptr %235, align 8, !tbaa !104
  %236 = load double, ptr %222, align 8, !tbaa !104
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !104
  %238 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2
  %239 = load double, ptr %223, align 8, !tbaa !104
  store double %239, ptr %238, align 8, !tbaa !104
  %240 = load double, ptr %224, align 8, !tbaa !104
  %241 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2, i32 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !104
  %242 = load double, ptr %225, align 8, !tbaa !104
  %243 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !104
  %244 = add i64 %228, -1
  %245 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %227, i64 1
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %247, label %226

247:                                              ; preds = %226
  %248 = icmp eq ptr %195, %1
  br i1 %248, label %280, label %249

249:                                              ; preds = %247, %249
  %250 = phi ptr [ %278, %249 ], [ %217, %247 ]
  %251 = phi ptr [ %277, %249 ], [ %195, %247 ]
  %252 = load double, ptr %251, align 8, !tbaa !104
  store double %252, ptr %250, align 8, !tbaa !104
  %253 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !104
  %255 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 1
  store double %254, ptr %255, align 8, !tbaa !104
  %256 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !104
  %258 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 2
  store double %257, ptr %258, align 8, !tbaa !104
  %259 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1
  %260 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !104
  store double %261, ptr %259, align 8, !tbaa !104
  %262 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !104
  %264 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1, i32 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !104
  %265 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !104
  %267 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1, i32 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !104
  %268 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2
  %269 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !104
  store double %270, ptr %268, align 8, !tbaa !104
  %271 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !104
  %273 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2, i32 0, i64 1
  store double %272, ptr %273, align 8, !tbaa !104
  %274 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !104
  %276 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2, i32 0, i64 2
  store double %275, ptr %276, align 8, !tbaa !104
  %277 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %251, i64 1
  %278 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %250, i64 1
  %279 = icmp eq ptr %277, %1
  br i1 %279, label %280, label %249

280:                                              ; preds = %249, %247
  %281 = phi ptr [ %217, %247 ], [ %278, %249 ]
  %282 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %281, i64 %2
  %283 = icmp eq ptr %10, %1
  br i1 %283, label %315, label %284

284:                                              ; preds = %280, %284
  %285 = phi ptr [ %313, %284 ], [ %282, %280 ]
  %286 = phi ptr [ %312, %284 ], [ %1, %280 ]
  %287 = load double, ptr %286, align 8, !tbaa !104
  store double %287, ptr %285, align 8, !tbaa !104
  %288 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 1
  %289 = load double, ptr %288, align 8, !tbaa !104
  %290 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 1
  store double %289, ptr %290, align 8, !tbaa !104
  %291 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 2
  %292 = load double, ptr %291, align 8, !tbaa !104
  %293 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 2
  store double %292, ptr %293, align 8, !tbaa !104
  %294 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1
  %295 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !104
  store double %296, ptr %294, align 8, !tbaa !104
  %297 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1, i32 0, i64 1
  %298 = load double, ptr %297, align 8, !tbaa !104
  %299 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1, i32 0, i64 1
  store double %298, ptr %299, align 8, !tbaa !104
  %300 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1, i32 0, i64 2
  %301 = load double, ptr %300, align 8, !tbaa !104
  %302 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1, i32 0, i64 2
  store double %301, ptr %302, align 8, !tbaa !104
  %303 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2
  %304 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !104
  store double %305, ptr %303, align 8, !tbaa !104
  %306 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2, i32 0, i64 1
  %307 = load double, ptr %306, align 8, !tbaa !104
  %308 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2, i32 0, i64 1
  store double %307, ptr %308, align 8, !tbaa !104
  %309 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2, i32 0, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !104
  %311 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2, i32 0, i64 2
  store double %310, ptr %311, align 8, !tbaa !104
  %312 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %286, i64 1
  %313 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %285, i64 1
  %314 = icmp eq ptr %312, %10
  br i1 %314, label %315, label %284

315:                                              ; preds = %284, %280
  %316 = phi ptr [ %282, %280 ], [ %313, %284 ]
  %317 = icmp eq ptr %195, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  tail call void @_ZdlPv(ptr noundef nonnull %195) #21
  br label %319

319:                                              ; preds = %315, %318
  store ptr %217, ptr %0, align 8, !tbaa !219
  store ptr %316, ptr %9, align 8, !tbaa !218
  %320 = getelementptr inbounds %"class.dealii::Tensor.119", ptr %217, i64 %208
  store ptr %320, ptr %7, align 8, !tbaa !317
  br label %321

321:                                              ; preds = %188, %104, %153, %319, %4
  ret void
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!8 = !{!9, !13, i64 264}
!9 = !{!"_ZTSN6dealii8MappingQILi3ELi3EEE", !10, i64 0, !25, i64 72, !25, i64 168, !13, i64 264, !13, i64 268, !13, i64 272, !23, i64 280, !13, i64 288, !29, i64 296, !33, i64 320, !34, i64 328}
!10 = !{!"_ZTSN6dealii9MappingQ1ILi3ELi3EEE", !11, i64 0}
!11 = !{!"_ZTSN6dealii7MappingILi3ELi3EEE", !12, i64 0}
!12 = !{!"_ZTSN6dealii11SubscriptorE", !13, i64 8, !15, i64 16, !23, i64 64}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !7, i64 0}
!15 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessIPKcE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !24, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!23 = !{!"any pointer", !14, i64 0}
!24 = !{!"long", !14, i64 0}
!25 = !{!"_ZTSN6dealii5TableILi2EdEE", !26, i64 0}
!26 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !12, i64 0, !23, i64 72, !13, i64 80, !27, i64 84}
!27 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !28, i64 0}
!28 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !14, i64 0}
!29 = !{!"_ZTSSt6vectorIjSaIjEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!33 = !{!"bool", !14, i64 0}
!34 = !{!"_ZTSN6dealii4FE_QILi3ELi3EEE", !35, i64 0, !29, i64 808}
!35 = !{!"_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE", !36, i64 0, !76, i64 728}
!36 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !12, i64 0, !37, i64 72, !33, i64 132, !39, i64 136, !39, i64 160, !43, i64 184, !44, i64 280, !48, i64 304, !44, i64 328, !48, i64 352, !52, i64 376, !54, i64 472, !58, i64 496, !58, i64 520, !62, i64 544, !62, i64 568, !29, i64 592, !62, i64 616, !66, i64 640, !72, i64 680, !29, i64 704}
!37 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !38, i64 56}
!38 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !14, i64 0}
!39 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!43 = !{!"_ZTSN6dealii10FullMatrixIdEE", !25, i64 0}
!44 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!48 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!52 = !{!"_ZTSN6dealii5TableILi2EiEE", !53, i64 0}
!53 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !12, i64 0, !23, i64 72, !13, i64 80, !27, i64 84}
!54 = !{!"_ZTSSt6vectorIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!58 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!62 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!66 = !{!"_ZTSSt6vectorIbSaIbEE", !67, i64 0}
!67 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !68, i64 0}
!68 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !70, i64 0, !70, i64 16, !23, i64 32}
!70 = !{!"_ZTSSt13_Bit_iterator", !71, i64 0}
!71 = !{!"_ZTSSt18_Bit_iterator_base", !23, i64 0, !13, i64 8}
!72 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!76 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi3EEE", !77, i64 0, !13, i64 24, !29, i64 32, !29, i64 56}
!77 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!81 = !{!9, !13, i64 268}
!82 = !{!9, !13, i64 272}
!83 = !{!9, !23, i64 280}
!84 = !{!9, !13, i64 288}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN6dealii12_GLOBAL__N_114get_dpo_vectorILi3EEESt6vectorIjSaIjEEj: argument 0"}
!87 = distinct !{!87, !"_ZN6dealii12_GLOBAL__N_114get_dpo_vectorILi3EEESt6vectorIjSaIjEEj"}
!88 = !{!32, !23, i64 0}
!89 = !{!32, !23, i64 16}
!90 = !{!13, !13, i64 0}
!91 = !{!32, !23, i64 8}
!92 = !{!9, !33, i64 320}
!93 = !{!94, !23, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!95 = !{!96, !23, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials19LagrangeEquidistantESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!97 = !{!96, !23, i64 8}
!98 = !{!23, !23, i64 0}
!99 = !{!96, !23, i64 16}
!100 = !{!94, !23, i64 8}
!101 = !{!"branch_weights", i32 1, i32 2000}
!102 = !{!94, !23, i64 16}
!103 = !{!"branch_weights", i32 2000, i32 1}
!104 = !{!105, !105, i64 0}
!105 = !{!"double", !14, i64 0}
!106 = !{!80, !23, i64 0}
!107 = !{!80, !23, i64 16}
!108 = !{!80, !23, i64 8}
!109 = !{!76, !13, i64 24}
!110 = distinct !{!110, !111, !112}
!111 = !{!"llvm.loop.isvectorized", i32 1}
!112 = !{!"llvm.loop.unroll.runtime.disable"}
!113 = distinct !{!113, !112, !111}
!114 = !{!26, !23, i64 72}
!115 = !{!26, !13, i64 80}
!116 = distinct !{!116, !111, !112}
!117 = distinct !{!117, !111}
!118 = distinct !{!118, !111, !112}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.unroll.disable"}
!121 = distinct !{!121, !111}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!125, !33, i64 432}
!125 = !{!"_ZTSN6dealii8MappingQILi3ELi3EE12InternalDataE", !126, i64 0, !149, i64 408, !33, i64 432, !126, i64 440}
!126 = !{!"_ZTSN6dealii9MappingQ1ILi3ELi3EE12InternalDataE", !127, i64 0, !129, i64 192, !136, i64 216, !132, i64 240, !132, i64 264, !132, i64 288, !140, i64 312, !140, i64 336, !44, i64 360, !144, i64 384, !33, i64 400, !13, i64 404}
!127 = !{!"_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE", !12, i64 0, !128, i64 72, !128, i64 76, !128, i64 80, !129, i64 88, !44, i64 112, !132, i64 136, !132, i64 160, !33, i64 184}
!128 = !{!"_ZTSN6dealii11UpdateFlagsE", !14, i64 0}
!129 = !{!"_ZTSSt6vectorIdSaIdEE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !94, i64 0}
!132 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!136 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!140 = !{!"_ZTSSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!144 = !{!"_ZTSN6dealii12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE", !145, i64 0}
!145 = !{!"_ZTSN6dealii15TriaRawIteratorINS_12CellAccessorILi3ELi3EEEEE", !146, i64 0}
!146 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !147, i64 0}
!147 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !148, i64 0}
!148 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !13, i64 0, !13, i64 4, !23, i64 8}
!149 = !{!"_ZTSSt6vectorIS_IN6dealii5PointILi3EEESaIS2_EESaIS4_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii5PointILi3EEESaIS3_EESaIS5_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii5PointILi3EEESaIS3_EESaIS5_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii5PointILi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!153 = !{!126, !33, i64 400}
!154 = !{!152, !23, i64 0}
!155 = !{!152, !23, i64 8}
!156 = !{!47, !23, i64 0}
!157 = !{!47, !23, i64 8}
!158 = !{!47, !23, i64 16}
!159 = !{!152, !23, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSN6dealii14CellSimilarity10SimilarityE", !14, i64 0}
!162 = !{!148, !23, i64 8}
!163 = !{!148, !13, i64 0}
!164 = !{!165, !23, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!166 = !{!148, !13, i64 4}
!167 = !{!71, !23, i64 0}
!168 = !{!24, !24, i64 0}
!169 = !{!"branch_weights", i32 1, i32 1048575}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4lineEj: argument 0"}
!172 = distinct !{!172, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4lineEj"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!175 = distinct !{!175, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!176 = !{!177, !23, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!178 = !{!179, !23, i64 96}
!179 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !12, i64 0, !180, i64 72, !23, i64 96, !44, i64 104, !66, i64 128, !14, i64 168, !14, i64 4248, !33, i64 8328, !183, i64 8332, !184, i64 8336, !187, i64 8528}
!180 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !165, i64 0}
!183 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !14, i64 0}
!184 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !185, i64 0, !13, i64 128, !29, i64 136, !13, i64 160, !29, i64 168}
!185 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !186, i64 0, !13, i64 64, !29, i64 72, !13, i64 96, !29, i64 104}
!186 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !13, i64 0, !29, i64 8, !13, i64 32, !29, i64 40}
!187 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !188, i64 0}
!188 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !189, i64 0}
!189 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !190, i64 0}
!190 = !{!"_ZTSNSt8__detail17_List_node_headerE", !191, i64 0, !24, i64 16}
!191 = !{!"_ZTSNSt8__detail15_List_node_baseE", !23, i64 0, !23, i64 8}
!192 = !{!193, !23, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!194 = !{!195, !13, i64 0}
!195 = !{!"_ZTSN6dealii16TriaAccessorBaseILi1ELi3ELi3EEE", !13, i64 0, !23, i64 8}
!196 = !{!195, !23, i64 8}
!197 = !{!198, !23, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!199 = !{!14, !14, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4lineEj: argument 0"}
!202 = distinct !{!202, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4lineEj"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!205 = distinct !{!205, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!208 = distinct !{!208, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!209 = !{!33, !33, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE6rbeginEv: argument 0"}
!212 = distinct !{!212, !"_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE6rbeginEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE4rendEv: argument 0"}
!215 = distinct !{!215, !"_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE4rendEv"}
!216 = !{!139, !23, i64 8}
!217 = !{!139, !23, i64 0}
!218 = !{!135, !23, i64 8}
!219 = !{!135, !23, i64 0}
!220 = !{!126, !13, i64 404}
!221 = distinct !{!221, !120}
!222 = distinct !{!222, !111}
!223 = !{!224}
!224 = distinct !{!224, !225}
!225 = distinct !{!225, !"LVerDomain"}
!226 = !{!227}
!227 = distinct !{!227, !225}
!228 = !{!229}
!229 = distinct !{!229, !225}
!230 = distinct !{!230, !111, !112}
!231 = !{!232}
!232 = distinct !{!232, !233}
!233 = distinct !{!233, !"LVerDomain"}
!234 = !{!235}
!235 = distinct !{!235, !233}
!236 = !{!237}
!237 = distinct !{!237, !233}
!238 = distinct !{!238, !111, !112}
!239 = distinct !{!239, !111}
!240 = distinct !{!240, !111, !112}
!241 = distinct !{!241, !111}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK6dealii5TableILi2EdEixEj: argument 0"}
!244 = distinct !{!244, !"_ZNK6dealii5TableILi2EdEixEj"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!247 = distinct !{!247, !"_ZNK6dealii5PointILi3EEmlEd"}
!248 = distinct !{!248, !249, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!249 = distinct !{!249, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!252 = distinct !{!252, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!255 = distinct !{!255, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!256 = !{!257, !23, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!260 = distinct !{!260, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!263 = distinct !{!263, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!264 = !{!265, !13, i64 60}
!265 = !{!"_ZTSN6dealii8MappingQILi3ELi3EE22ExcLaplaceVectorNotSetE", !266, i64 0, !13, i64 60}
!266 = !{!"_ZTSN6dealii13ExceptionBaseE", !267, i64 0, !23, i64 8, !13, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !13, i64 56}
!267 = !{!"_ZTSSt9exception"}
!268 = !{!269, !23, i64 240}
!269 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !270, i64 0, !23, i64 216, !14, i64 224, !33, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!270 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !271, i64 24, !272, i64 28, !272, i64 32, !23, i64 40, !273, i64 48, !14, i64 64, !13, i64 192, !23, i64 200, !274, i64 208}
!271 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!272 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!273 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !24, i64 8}
!274 = !{!"_ZTSSt6locale", !23, i64 0}
!275 = !{!276, !14, i64 56}
!276 = !{!"_ZTSSt5ctypeIcE", !277, i64 0, !23, i64 16, !33, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!277 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!280 = distinct !{!280, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!283 = distinct !{!283, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!284 = !{!282, !279}
!285 = !{!286, !13, i64 0}
!286 = !{!"_ZTSN6dealii16TriaAccessorBaseILi2ELi3ELi3EEE", !13, i64 0, !23, i64 8}
!287 = !{!286, !23, i64 8}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!290 = distinct !{!290, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!291 = !{!127, !33, i64 184}
!292 = !{!143, !23, i64 0}
!293 = !{!143, !23, i64 8}
!294 = distinct !{!294, !120}
!295 = !{!296}
!296 = distinct !{!296, !297}
!297 = distinct !{!297, !"LVerDomain"}
!298 = distinct !{!298, !111, !112}
!299 = distinct !{!299, !120}
!300 = distinct !{!300, !111}
!301 = distinct !{!301, !111, !112}
!302 = distinct !{!302, !112, !111}
!303 = distinct !{!303, !111, !112}
!304 = distinct !{!304, !112, !111}
!305 = distinct !{!305, !111, !112}
!306 = distinct !{!306, !112, !111}
!307 = distinct !{!307, !111, !112}
!308 = distinct !{!308, !112, !111}
!309 = !{!139, !23, i64 16}
!310 = distinct !{!310, !120}
!311 = !{!312}
!312 = distinct !{!312, !313}
!313 = distinct !{!313, !"LVerDomain"}
!314 = distinct !{!314, !111, !112}
!315 = distinct !{!315, !120}
!316 = distinct !{!316, !111}
!317 = !{!135, !23, i64 16}
!318 = distinct !{!318, !120}
