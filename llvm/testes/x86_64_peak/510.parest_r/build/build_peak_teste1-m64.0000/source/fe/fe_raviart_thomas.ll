; ModuleID = 'source/fe/fe_raviart_thomas.cc'
source_filename = "source/fe/fe_raviart_thomas.cc"
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
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::FE_RaviartThomas" = type { %"class.dealii::FE_PolyTensor", %"class.dealii::Table", %"class.dealii::Table.82" }
%"class.dealii::FE_PolyTensor" = type { %"class.dealii::FiniteElement", i32, [4 x i8], %"class.dealii::PolynomialsRaviartThomas", %"class.dealii::FullMatrix", %"class.dealii::Point", %"class.std::vector.67", %"class.std::vector.72", %"class.std::vector.77" }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector", %"class.std::vector", %"class.dealii::FullMatrix", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.19", %"class.std::vector.24", %"class.dealii::Table.29", %"class.std::vector.33", %"class.std::vector.38", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.43", %"class.std::vector.53", %"class.std::vector.57", %"class.std::vector.48" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.dealii::PolynomialsRaviartThomas" = type { i32, [4 x i8], %"class.dealii::AnisotropicPolynomials", i32, [4 x i8] }
%"class.dealii::AnisotropicPolynomials" = type <{ %"class.std::vector.62", i32, [4 x i8] }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::Table.82" = type { %"class.dealii::TableBase.83" }
%"class.dealii::TableBase.83" = type { %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices.84" }
%"class.dealii::TableIndices.84" = type { %"class.dealii::TableIndicesBase.85" }
%"class.dealii::TableIndicesBase.85" = type { [3 x i32] }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::QGauss" = type { %"class.dealii::Quadrature" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.19", %"class.std::vector.92" }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point.102" = type { %"class.dealii::Tensor.103" }
%"class.dealii::Tensor.103" = type { [2 x double] }
%"class.dealii::QGauss.104" = type { %"class.dealii::Quadrature.105" }
%"class.dealii::Quadrature.105" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.24", %"class.std::vector.92" }
%"class.dealii::TensorProductPolynomials" = type { %"class.std::vector.106", i32, %"class.std::vector.48", %"class.std::vector.48" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QProjector<3>::DataSetDescriptor" = type { i32 }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.92" }
%"class.dealii::RefinementCase" = type { i8 }
%"class.dealii::RefinementCase.116" = type { i8 }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::VectorSlice" = type { ptr, i32, i32 }
%"class.dealii::Tensor.123" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::FE_RaviartThomas<3>::InternalData" = type { %"class.dealii::FiniteElement<3, 3>::InternalDataBase", %"class.std::vector.147", %"class.std::vector.152" }
%"class.dealii::FiniteElement<3, 3>::InternalDataBase" = type { %"class.dealii::Mapping<3, 3>::InternalDataBase.base", %"class.std::vector.142" }
%"class.dealii::Mapping<3, 3>::InternalDataBase.base" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.92", %"class.std::vector.19", %"class.std::vector.72", %"class.std::vector.72", i8 }>
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Mapping<3, 3>::InternalDataBase" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.92", %"class.std::vector.19", %"class.std::vector.72", %"class.std::vector.72", i8, [7 x i8] }>
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.131" = type { %"struct.std::pair", i32 }
%"class.dealii::Tensor.141" = type { [3 x %"class.dealii::Tensor.123"] }
%"class.dealii::TableBase.30" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii16FE_RaviartThomasILi3EEC5Ej = comdat any

$_ZN6dealii16FE_RaviartThomasILi3EE14get_dpo_vectorEj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii16FE_RaviartThomasILi3EE25initialize_support_pointsEj = comdat any

$_ZN6dealii16FE_RaviartThomasILi3EE22initialize_restrictionEv = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZNK6dealii16FE_RaviartThomasILi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii16FE_RaviartThomasILi3EE19has_support_on_faceEjj = comdat any

$_ZNK6dealii16FE_RaviartThomasILi3EE11interpolateERSt6vectorIdSaIdEERKS4_ = comdat any

$_ZNK6dealii16FE_RaviartThomasILi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj = comdat any

$_ZNK6dealii16FE_RaviartThomasILi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE = comdat any

$_ZNK6dealii16FE_RaviartThomasILi3EE18memory_consumptionEv = comdat any

$_ZNK6dealii16FE_RaviartThomasILi3EE5cloneEv = comdat any

$_ZN6dealii24TensorProductPolynomialsILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZN6dealii24TensorProductPolynomialsILi2EED2Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZN6dealii16FE_RaviartThomasILi3EED2Ev = comdat any

$_ZN6dealii16FE_RaviartThomasILi3EED0Ev = comdat any

$_ZN6dealii16FE_RaviartThomasILi3EE12InternalDataD2Ev = comdat any

$_ZN6dealii16FE_RaviartThomasILi3EE12InternalDataD0Ev = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii9TableBaseILi3EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi3EdED0Ev = comdat any

$_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev = comdat any

$_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED0Ev = comdat any

$_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEC2ERKS3_ = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi3ELi3EEESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN6dealii9TableBaseILi2EiED2Ev = comdat any

$_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_ = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2ERKS4_ = comdat any

$_ZN6dealii9TableBaseILi2EiEC2ERKS1_ = comdat any

$_ZN6dealii5TableILi2EiED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EiED0Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdEC2ERKS1_ = comdat any

$_ZN6dealii5TableILi2EdED0Ev = comdat any

$_ZN6dealii9TableBaseILi3EdEC2ERKS1_ = comdat any

$_ZN6dealii5TableILi3EdED0Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_ = comdat any

$_ZTVN6dealii16FE_RaviartThomasILi3EEE = comdat any

$_ZTSN6dealii16FE_RaviartThomasILi3EEE = comdat any

$_ZTSN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTIN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii16FE_RaviartThomasILi3EEE = comdat any

$_ZTVN6dealii16FE_RaviartThomasILi3EE12InternalDataE = comdat any

$_ZTSN6dealii16FE_RaviartThomasILi3EE12InternalDataE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii16FE_RaviartThomasILi3EE12InternalDataE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN6dealii9TableBaseILi3EdEE = comdat any

$_ZTSN6dealii9TableBaseILi3EdEE = comdat any

$_ZTIN6dealii9TableBaseILi3EdEE = comdat any

$_ZTVN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTVN6dealii5TableILi2EiEE = comdat any

$_ZTSN6dealii5TableILi2EiEE = comdat any

$_ZTSN6dealii9TableBaseILi2EiEE = comdat any

$_ZTIN6dealii9TableBaseILi2EiEE = comdat any

$_ZTIN6dealii5TableILi2EiEE = comdat any

$_ZTVN6dealii9TableBaseILi2EiEE = comdat any

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTVN6dealii5TableILi2EdEE = comdat any

$_ZTSN6dealii5TableILi2EdEE = comdat any

$_ZTIN6dealii5TableILi2EdEE = comdat any

$_ZTVN6dealii5TableILi3EdEE = comdat any

$_ZTSN6dealii5TableILi3EdEE = comdat any

$_ZTIN6dealii5TableILi3EdEE = comdat any

@_ZTVN6dealii16FE_RaviartThomasILi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii16FE_RaviartThomasILi3EEE, ptr @_ZN6dealii16FE_RaviartThomasILi3EED2Ev, ptr @_ZN6dealii16FE_RaviartThomasILi3EED0Ev, ptr @_ZNK6dealii16FE_RaviartThomasILi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii16FE_RaviartThomasILi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii16FE_RaviartThomasILi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii16FE_RaviartThomasILi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii16FE_RaviartThomasILi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii16FE_RaviartThomasILi3EE18memory_consumptionEv, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii16FE_RaviartThomasILi3EE5cloneEv, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"FE_RaviartThomas<\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE = external local_unnamed_addr constant [6 x i32], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii16FE_RaviartThomasILi3EEE = weak_odr dso_local constant [34 x i8] c"N6dealii16FE_RaviartThomasILi3EEE\00", comdat, align 1
@_ZTSN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE = linkonce_odr dso_local constant [71 x i8] c"N6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTIN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii16FE_RaviartThomasILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16FE_RaviartThomasILi3EEE, ptr @_ZTIN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii16FE_RaviartThomasILi3EE12InternalDataE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16FE_RaviartThomasILi3EE12InternalDataE, ptr @_ZN6dealii16FE_RaviartThomasILi3EE12InternalDataD2Ev, ptr @_ZN6dealii16FE_RaviartThomasILi3EE12InternalDataD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv] }, comdat, align 8
@_ZTSN6dealii16FE_RaviartThomasILi3EE12InternalDataE = weak_odr dso_local constant [48 x i8] c"N6dealii16FE_RaviartThomasILi3EE12InternalDataE\00", comdat, align 1
@_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [53 x i8] c"N6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [46 x i8] c"N6dealii7MappingILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTIN6dealii16FE_RaviartThomasILi3EE12InternalDataE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16FE_RaviartThomasILi3EE12InternalDataE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi3EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi3EdEE, ptr @_ZN6dealii9TableBaseILi3EdED2Ev, ptr @_ZN6dealii9TableBaseILi3EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi3EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi3EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi3EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi3EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE, ptr @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr @_ZN6dealii13FiniteElementILi3ELi3EED1Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6dealii5TableILi2EiEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EiEE, ptr @_ZN6dealii9TableBaseILi2EiED2Ev, ptr @_ZN6dealii5TableILi2EiED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EiEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EiEE\00", comdat, align 1
@_ZTSN6dealii9TableBaseILi2EiEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EiEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EiEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii5TableILi2EiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EiEE, ptr @_ZTIN6dealii9TableBaseILi2EiEE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EiEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EiEE, ptr @_ZN6dealii9TableBaseILi2EiED2Ev, ptr @_ZN6dealii9TableBaseILi2EiED0Ev] }, comdat, align 8
@_ZTVN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIdED0Ev] }, comdat, align 8
@_ZTSN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii5TableILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EdEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EdEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EdEE, ptr @_ZTIN6dealii9TableBaseILi2EdEE }, comdat, align 8
@_ZTVN6dealii5TableILi3EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi3EdEE, ptr @_ZN6dealii9TableBaseILi3EdED2Ev, ptr @_ZN6dealii5TableILi3EdED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi3EdEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi3EdEE\00", comdat, align 1
@_ZTIN6dealii5TableILi3EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi3EdEE, ptr @_ZTIN6dealii9TableBaseILi3EdEE }, comdat, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii16FE_RaviartThomasILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii16FE_RaviartThomasILi3EEC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16FE_RaviartThomasILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1168) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii16FE_RaviartThomasILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::FiniteElementData", align 4
  %4 = alloca %"class.std::vector.48", align 8
  %5 = alloca %"class.std::vector.53", align 8
  %6 = alloca %"class.std::vector.57", align 8
  %7 = alloca %"class.std::vector.53", align 8
  %8 = alloca %"class.dealii::FullMatrix", align 8
  %9 = alloca [4 x %"class.dealii::FullMatrix"], align 16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %10 = add i32 %1, 1
  %11 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !5
  store ptr %11, ptr %4, align 8, !tbaa !8, !alias.scope !5
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !13, !alias.scope !5
  store i64 0, ptr %11, align 4, !noalias !5
  %14 = mul i32 %10, %10
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %12, ptr %15, align 8, !tbaa !14, !alias.scope !5
  %16 = mul i32 %1, 3
  %17 = mul i32 %16, %14
  %18 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 %14, ptr %18, align 4, !tbaa !15, !noalias !5
  %19 = getelementptr inbounds i32, ptr %11, i64 3
  store i32 %17, ptr %19, align 4, !tbaa !15, !noalias !5
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef %10, i32 noundef 4, i32 noundef 1)
          to label %20 unwind label %201

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %21 = invoke noundef i32 @_ZN6dealii24PolynomialsRaviartThomasILi3EE14compute_n_polsEj(i32 noundef %1)
          to label %22 unwind label %203

22:                                               ; preds = %20
  store ptr null, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i64 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = zext i32 %21 to i64
  %30 = add nuw nsw i64 %29, 63
  %31 = lshr i64 %30, 3
  %32 = and i64 %31, 1073741816
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
          to label %34 unwind label %42

34:                                               ; preds = %28
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store ptr %36, ptr %26, align 8, !tbaa !20
  store ptr %33, ptr %5, align 8
  store i32 0, ptr %23, align 8
  %37 = lshr i32 %21, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  %40 = and i32 %21, 63
  store ptr %39, ptr %24, align 8
  store i32 %40, ptr %25, align 8
  %41 = shl nuw nsw i64 %35, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 -1, i64 %41, i1 false)
  br label %44

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %237

44:                                               ; preds = %34, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %45 = invoke noundef i32 @_ZN6dealii24PolynomialsRaviartThomasILi3EE14compute_n_polsEj(i32 noundef %1)
          to label %46 unwind label %205

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %48 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %51 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %223

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1, i32 0, i32 1
  %53 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i64 0, i32 1
  %55 = getelementptr inbounds i64, ptr %48, i64 1
  store ptr %55, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %7, align 8
  store i32 0, ptr %54, align 8
  store ptr %48, ptr %53, align 8
  store i32 3, ptr %52, align 8
  store i64 -1, ptr %48, align 8
  %56 = zext i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %57 = icmp eq i32 %45, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = mul nuw nsw i64 %56, 40
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
          to label %61 unwind label %207

61:                                               ; preds = %58, %51
  %62 = phi ptr [ null, %51 ], [ %60, %58 ]
  store ptr %62, ptr %6, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds %"class.std::vector.53", ptr %62, i64 %56
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !26
  %66 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %62, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %72 unwind label %67

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %211, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %211

72:                                               ; preds = %61
  store ptr %66, ptr %63, align 8, !tbaa !25
  invoke void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEC2EjRKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS8_ISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %73 unwind label %209

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = load ptr, ptr %63, align 8, !tbaa !25
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %98, label %77

77:                                               ; preds = %73, %93
  %78 = phi ptr [ %94, %93 ], [ %74, %73 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %78, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %79 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i64, ptr %83, i64 %88
  call void @_ZdlPv(ptr noundef %89) #19
  store ptr null, ptr %78, align 8
  %90 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %78, i64 24
  store i32 0, ptr %92, align 8
  store ptr null, ptr %82, align 8
  br label %93

93:                                               ; preds = %81, %77
  %94 = getelementptr inbounds %"class.std::vector.53", ptr %78, i64 1
  %95 = icmp eq ptr %94, %75
  br i1 %95, label %96, label %77

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %96, %73
  %99 = phi ptr [ %97, %96 ], [ %74, %73 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %7, align 8, !tbaa !17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %47, align 8, !tbaa !20
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds i64, ptr %106, i64 %111
  call void @_ZdlPv(ptr noundef %112) #19
  br label %113

113:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %114 = load ptr, ptr %5, align 8, !tbaa !17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %26, align 8, !tbaa !20
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i64, ptr %117, i64 %122
  call void @_ZdlPv(ptr noundef %123) #19
  store ptr null, ptr %5, align 8
  store i32 0, ptr %23, align 8
  br label %124

124:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %125) #19
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #17
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii16FE_RaviartThomasILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %129 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %130 unwind label %245

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %131, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %129, align 8, !tbaa !27
  %132 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %133 unwind label %247

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %132, align 8, !tbaa !27
  %135 = getelementptr inbounds i8, ptr %0, i64 112
  %136 = load i32, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 1
  store i32 256, ptr %137, align 8, !tbaa !32
  invoke void @_ZN6dealii16FE_RaviartThomasILi3EE25initialize_support_pointsEj(ptr noundef nonnull align 8 dereferenceable(1168) %0, i32 noundef %1)
          to label %138 unwind label %249

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %136, i32 noundef %136)
          to label %139 unwind label %251

139:                                              ; preds = %138
  invoke void @_ZN6dealii7FETools19compute_node_matrixILi3ELi3EEEvRNS_10FullMatrixIdEERKNS_13FiniteElementIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %140 unwind label %253

140:                                              ; preds = %139
  %141 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4
  %142 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %143 = zext i32 %136 to i64
  %144 = shl nuw i64 %143, 32
  %145 = or i64 %144, %143
  store i64 %145, ptr %142, align 4
  %146 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %147 = mul i32 %136, %136
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %140
  %150 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !107
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %151) #19
  br label %154

154:                                              ; preds = %153, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %150, i8 0, i64 20, i1 false)
  br label %179

155:                                              ; preds = %140
  %156 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !108
  %158 = icmp ult i32 %157, %147
  %159 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !107
  br i1 %158, label %161, label %174

161:                                              ; preds = %155
  %162 = icmp eq ptr %160, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %160) #19
  %164 = load i32, ptr %142, align 4, !tbaa !15
  %165 = load i32, ptr %146, align 8, !tbaa !15
  %166 = mul i32 %165, %164
  br label %167

167:                                              ; preds = %163, %161
  %168 = phi i32 [ %166, %163 ], [ %147, %161 ]
  store i32 %147, ptr %156, align 8, !tbaa !108
  %169 = zext i32 %147 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %170) #18
          to label %172 unwind label %253

172:                                              ; preds = %167
  store ptr %171, ptr %159, align 8, !tbaa !107
  %173 = icmp eq i32 %168, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %172, %155
  %175 = phi ptr [ %171, %172 ], [ %160, %155 ]
  %176 = phi i32 [ %168, %172 ], [ %147, %155 ]
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 3
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 %178, i1 false), !tbaa !109
  br label %179

179:                                              ; preds = %174, %172, %154
  invoke void @_ZN6dealii10FullMatrixIdE6invertIdEEvRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(92) %141, ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %180 unwind label %253

180:                                              ; preds = %179
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728) %0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %181 unwind label %253

181:                                              ; preds = %180
  %182 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %182, i1 noundef zeroext false)
          to label %183 unwind label %253

183:                                              ; preds = %181
  invoke void @_ZN6dealii16FE_RaviartThomasILi3EE22initialize_restrictionEv(ptr noundef nonnull align 8 dereferenceable(1168) %0)
          to label %184 unwind label %253

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #17
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %9, i32 noundef 0)
          to label %185 unwind label %255

185:                                              ; preds = %184
  %186 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 1
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %186, i32 noundef 0)
          to label %187 unwind label %257

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 2
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %188, i32 noundef 0)
          to label %189 unwind label %257

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 3
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %190, i32 noundef 0)
          to label %191 unwind label %257

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %0, i64 108
  %193 = load i32, ptr %192, align 4, !tbaa !111
  %194 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 3
  %195 = zext i32 %193 to i64
  %196 = shl nuw i64 %195, 32
  %197 = or i64 %196, %195
  store i64 %197, ptr %194, align 4
  %198 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 3, i32 0, i32 0, i64 1
  %199 = mul i32 %193, %193
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %265, label %271

201:                                              ; preds = %2
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %239

203:                                              ; preds = %20
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %237

205:                                              ; preds = %44
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %225

207:                                              ; preds = %58
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %72
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %211 unwind label %1110

211:                                              ; preds = %207, %71, %67, %209
  %212 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ], [ %68, %71 ], [ %68, %67 ]
  %213 = load ptr, ptr %7, align 8, !tbaa !17
  %214 = icmp eq ptr %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %47, align 8, !tbaa !20
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i64, ptr %216, i64 %221
  call void @_ZdlPv(ptr noundef %222) #19
  store ptr null, ptr %7, align 8
  br label %223

223:                                              ; preds = %215, %211, %49
  %224 = phi { ptr, i32 } [ %50, %49 ], [ %212, %211 ], [ %212, %215 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %225

225:                                              ; preds = %223, %205
  %226 = phi { ptr, i32 } [ %224, %223 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %227 = load ptr, ptr %5, align 8, !tbaa !17
  %228 = icmp eq ptr %227, null
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %26, align 8, !tbaa !20
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds i64, ptr %230, i64 %235
  call void @_ZdlPv(ptr noundef %236) #19
  store ptr null, ptr %5, align 8
  store i32 0, ptr %23, align 8
  store ptr null, ptr %24, align 8
  br label %237

237:                                              ; preds = %42, %225, %229, %203
  %238 = phi { ptr, i32 } [ %204, %203 ], [ %43, %42 ], [ %226, %225 ], [ %226, %229 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %239

239:                                              ; preds = %237, %201
  %240 = phi { ptr, i32 } [ %238, %237 ], [ %202, %201 ]
  %241 = load ptr, ptr %4, align 8, !tbaa !8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %241) #19
  br label %244

244:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #17
  br label %1102

245:                                              ; preds = %128
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %1100

247:                                              ; preds = %130
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %1094

249:                                              ; preds = %133
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %1088

251:                                              ; preds = %1037, %138
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %1086

253:                                              ; preds = %167, %183, %181, %180, %179, %139
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %1079

255:                                              ; preds = %184
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %1077

257:                                              ; preds = %185, %187, %189
  %258 = phi ptr [ %190, %189 ], [ %188, %187 ], [ %186, %185 ]
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %257, %263
  %261 = phi ptr [ %262, %263 ], [ %258, %257 ]
  %262 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %261, i64 -1
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %262)
          to label %263 unwind label %1108

263:                                              ; preds = %260
  %264 = icmp eq ptr %262, %9
  br i1 %264, label %1077, label %260

265:                                              ; preds = %191
  %266 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !107
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %267) #19
  br label %270

270:                                              ; preds = %269, %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %266, i8 0, i64 20, i1 false)
  br label %295

271:                                              ; preds = %191
  %272 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 2
  %273 = load i32, ptr %272, align 16, !tbaa !108
  %274 = icmp ult i32 %273, %199
  %275 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !107
  br i1 %274, label %277, label %290

277:                                              ; preds = %271
  %278 = icmp eq ptr %276, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %276) #19
  %280 = load i32, ptr %194, align 4, !tbaa !15
  %281 = load i32, ptr %198, align 8, !tbaa !15
  %282 = mul i32 %281, %280
  br label %283

283:                                              ; preds = %279, %277
  %284 = phi i32 [ %282, %279 ], [ %199, %277 ]
  store i32 %199, ptr %272, align 16, !tbaa !108
  %285 = zext i32 %199 to i64
  %286 = shl nuw nsw i64 %285, 3
  %287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %286) #18
          to label %288 unwind label %413

288:                                              ; preds = %283
  store ptr %287, ptr %275, align 8, !tbaa !107
  %289 = icmp eq i32 %284, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %288, %271
  %291 = phi ptr [ %287, %288 ], [ %276, %271 ]
  %292 = phi i32 [ %284, %288 ], [ %199, %271 ]
  %293 = zext i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 3
  call void @llvm.memset.p0.i64(ptr align 8 %291, i8 0, i64 %294, i1 false), !tbaa !109
  br label %295

295:                                              ; preds = %290, %288, %270
  %296 = load i32, ptr %192, align 4, !tbaa !111
  %297 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 1, i32 0, i32 0, i32 3
  %298 = zext i32 %296 to i64
  %299 = shl nuw i64 %298, 32
  %300 = or i64 %299, %298
  store i64 %300, ptr %297, align 4
  %301 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 1, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %302 = mul i32 %296, %296
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %328, label %304

304:                                              ; preds = %295
  %305 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 1, i32 0, i32 0, i32 2
  %306 = load i32, ptr %305, align 16, !tbaa !108
  %307 = icmp ult i32 %306, %302
  %308 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 1, i32 0, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !107
  br i1 %307, label %310, label %323

310:                                              ; preds = %304
  %311 = icmp eq ptr %309, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %309) #19
  %313 = load i32, ptr %297, align 4, !tbaa !15
  %314 = load i32, ptr %301, align 8, !tbaa !15
  %315 = mul i32 %314, %313
  br label %316

316:                                              ; preds = %312, %310
  %317 = phi i32 [ %315, %312 ], [ %302, %310 ]
  store i32 %302, ptr %305, align 16, !tbaa !108
  %318 = zext i32 %302 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %319) #18
          to label %321 unwind label %413

321:                                              ; preds = %316
  store ptr %320, ptr %308, align 8, !tbaa !107
  %322 = icmp eq i32 %317, 0
  br i1 %322, label %334, label %323

323:                                              ; preds = %321, %304
  %324 = phi ptr [ %320, %321 ], [ %309, %304 ]
  %325 = phi i32 [ %317, %321 ], [ %302, %304 ]
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 3
  call void @llvm.memset.p0.i64(ptr align 8 %324, i8 0, i64 %327, i1 false), !tbaa !109
  br label %334

328:                                              ; preds = %295
  %329 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 1, i32 0, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !107
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %330) #19
  br label %333

333:                                              ; preds = %332, %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %329, i8 0, i64 20, i1 false)
  br label %334

334:                                              ; preds = %333, %323, %321
  %335 = load i32, ptr %192, align 4, !tbaa !111
  %336 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 2, i32 0, i32 0, i32 3
  %337 = zext i32 %335 to i64
  %338 = shl nuw i64 %337, 32
  %339 = or i64 %338, %337
  store i64 %339, ptr %336, align 4
  %340 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 2, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %341 = mul i32 %335, %335
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %367, label %343

343:                                              ; preds = %334
  %344 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 2, i32 0, i32 0, i32 2
  %345 = load i32, ptr %344, align 16, !tbaa !108
  %346 = icmp ult i32 %345, %341
  %347 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 2, i32 0, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !107
  br i1 %346, label %349, label %362

349:                                              ; preds = %343
  %350 = icmp eq ptr %348, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %348) #19
  %352 = load i32, ptr %336, align 4, !tbaa !15
  %353 = load i32, ptr %340, align 8, !tbaa !15
  %354 = mul i32 %353, %352
  br label %355

355:                                              ; preds = %351, %349
  %356 = phi i32 [ %354, %351 ], [ %341, %349 ]
  store i32 %341, ptr %344, align 16, !tbaa !108
  %357 = zext i32 %341 to i64
  %358 = shl nuw nsw i64 %357, 3
  %359 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %358) #18
          to label %360 unwind label %413

360:                                              ; preds = %355
  store ptr %359, ptr %347, align 8, !tbaa !107
  %361 = icmp eq i32 %356, 0
  br i1 %361, label %373, label %362

362:                                              ; preds = %360, %343
  %363 = phi ptr [ %359, %360 ], [ %348, %343 ]
  %364 = phi i32 [ %356, %360 ], [ %341, %343 ]
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 3
  call void @llvm.memset.p0.i64(ptr align 8 %363, i8 0, i64 %366, i1 false), !tbaa !109
  br label %373

367:                                              ; preds = %334
  %368 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 2, i32 0, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !107
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  call void @_ZdaPv(ptr noundef nonnull %369) #19
  br label %372

372:                                              ; preds = %371, %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %368, i8 0, i64 20, i1 false)
  br label %373

373:                                              ; preds = %372, %362, %360
  %374 = load i32, ptr %192, align 4, !tbaa !111
  %375 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 3, i32 0, i32 0, i32 3
  %376 = zext i32 %374 to i64
  %377 = shl nuw i64 %376, 32
  %378 = or i64 %377, %376
  store i64 %378, ptr %375, align 4
  %379 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 3, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %380 = mul i32 %374, %374
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %406, label %382

382:                                              ; preds = %373
  %383 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 3, i32 0, i32 0, i32 2
  %384 = load i32, ptr %383, align 16, !tbaa !108
  %385 = icmp ult i32 %384, %380
  %386 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 3, i32 0, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !107
  br i1 %385, label %388, label %401

388:                                              ; preds = %382
  %389 = icmp eq ptr %387, null
  br i1 %389, label %394, label %390

390:                                              ; preds = %388
  call void @_ZdaPv(ptr noundef nonnull %387) #19
  %391 = load i32, ptr %375, align 4, !tbaa !15
  %392 = load i32, ptr %379, align 8, !tbaa !15
  %393 = mul i32 %392, %391
  br label %394

394:                                              ; preds = %390, %388
  %395 = phi i32 [ %393, %390 ], [ %380, %388 ]
  store i32 %380, ptr %383, align 16, !tbaa !108
  %396 = zext i32 %380 to i64
  %397 = shl nuw nsw i64 %396, 3
  %398 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %397) #18
          to label %399 unwind label %413

399:                                              ; preds = %394
  store ptr %398, ptr %386, align 8, !tbaa !107
  %400 = icmp eq i32 %395, 0
  br i1 %400, label %412, label %401

401:                                              ; preds = %399, %382
  %402 = phi ptr [ %398, %399 ], [ %387, %382 ]
  %403 = phi i32 [ %395, %399 ], [ %380, %382 ]
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  call void @llvm.memset.p0.i64(ptr align 8 %402, i8 0, i64 %405, i1 false), !tbaa !109
  br label %412

406:                                              ; preds = %373
  %407 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 3, i32 0, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !107
  %409 = icmp eq ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %408) #19
  br label %411

411:                                              ; preds = %410, %406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %407, i8 0, i64 20, i1 false)
  br label %412

412:                                              ; preds = %411, %401, %399
  invoke void @_ZN6dealii7FETools31compute_face_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERAsr12GeometryInfoIXT_EEE21max_children_per_face_NS_10FullMatrixIT0_EEjj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(384) %9, i32 noundef 0, i32 noundef 0)
          to label %415 unwind label %589

413:                                              ; preds = %394, %355, %316, %283
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %1049

415:                                              ; preds = %412
  %416 = load i32, ptr %192, align 4, !tbaa !111
  %417 = shl i32 %416, 2
  %418 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %419 = zext i32 %416 to i64
  %420 = shl nuw i64 %419, 32
  %421 = zext i32 %417 to i64
  %422 = or i64 %420, %421
  store i64 %422, ptr %418, align 4
  %423 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %424 = mul i32 %417, %416
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %415
  %427 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !107
  %429 = icmp eq ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %428) #19
  br label %431

431:                                              ; preds = %430, %426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %427, i8 0, i64 20, i1 false)
  br label %456

432:                                              ; preds = %415
  %433 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %434 = load i32, ptr %433, align 8, !tbaa !108
  %435 = icmp ult i32 %434, %424
  %436 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !107
  br i1 %435, label %438, label %451

438:                                              ; preds = %432
  %439 = icmp eq ptr %437, null
  br i1 %439, label %444, label %440

440:                                              ; preds = %438
  call void @_ZdaPv(ptr noundef nonnull %437) #19
  %441 = load i32, ptr %418, align 4, !tbaa !15
  %442 = load i32, ptr %423, align 8, !tbaa !15
  %443 = mul i32 %442, %441
  br label %444

444:                                              ; preds = %440, %438
  %445 = phi i32 [ %443, %440 ], [ %424, %438 ]
  store i32 %424, ptr %433, align 8, !tbaa !108
  %446 = zext i32 %424 to i64
  %447 = shl nuw nsw i64 %446, 3
  %448 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %447) #18
          to label %449 unwind label %589

449:                                              ; preds = %444
  store ptr %448, ptr %436, align 8, !tbaa !107
  %450 = icmp eq i32 %445, 0
  br i1 %450, label %456, label %451

451:                                              ; preds = %449, %432
  %452 = phi ptr [ %448, %449 ], [ %437, %432 ]
  %453 = phi i32 [ %445, %449 ], [ %424, %432 ]
  %454 = zext i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 3
  call void @llvm.memset.p0.i64(ptr align 8 %452, i8 0, i64 %455, i1 false), !tbaa !109
  br label %456

456:                                              ; preds = %431, %449, %451
  %457 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %458 = load i32, ptr %194, align 4, !tbaa !15
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %591, label %460

460:                                              ; preds = %456
  %461 = load i32, ptr %198, align 8, !tbaa !15
  %462 = icmp eq i32 %461, 0
  %463 = load ptr, ptr %457, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = load i32, ptr %423, align 8
  br i1 %462, label %591, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds %"class.dealii::TableBase", ptr %9, i64 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !107
  %469 = ptrtoint ptr %468 to i64
  %470 = zext i32 %461 to i64
  %471 = add nsw i64 %470, -1
  %472 = icmp ult i32 %461, 20
  %473 = trunc i64 %471 to i32
  %474 = trunc i64 %471 to i32
  %475 = icmp ugt i64 %471, 4294967295
  %476 = and i64 %470, 4294967280
  %477 = icmp eq i64 %476, %470
  %478 = and i64 %470, 3
  %479 = icmp eq i64 %478, 0
  br label %480

480:                                              ; preds = %586, %466
  %481 = phi i32 [ 0, %466 ], [ %587, %586 ]
  %482 = mul i32 %461, %481
  %483 = mul i32 %465, %481
  br i1 %472, label %526, label %484

484:                                              ; preds = %480
  %485 = mul i32 %461, %481
  %486 = zext i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 3
  %488 = add i64 %487, %469
  %489 = mul i32 %465, %481
  %490 = zext i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 3
  %492 = add i64 %491, %464
  %493 = mul i32 %461, %481
  %494 = mul i32 %465, %481
  %495 = xor i32 %494, -1
  %496 = icmp ult i32 %495, %473
  %497 = xor i32 %493, -1
  %498 = icmp ult i32 %497, %474
  %499 = or i1 %498, %475
  %500 = or i1 %496, %499
  %501 = sub i64 %492, %488
  %502 = icmp ult i64 %501, 128
  %503 = select i1 %500, i1 true, i1 %502
  br i1 %503, label %526, label %504

504:                                              ; preds = %484, %504
  %505 = phi i64 [ %523, %504 ], [ 0, %484 ]
  %506 = trunc i64 %505 to i32
  %507 = add i32 %482, %506
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %468, i64 %508
  %510 = load <4 x double>, ptr %509, align 8, !tbaa !109
  %511 = getelementptr inbounds double, ptr %509, i64 4
  %512 = load <4 x double>, ptr %511, align 8, !tbaa !109
  %513 = getelementptr inbounds double, ptr %509, i64 8
  %514 = load <4 x double>, ptr %513, align 8, !tbaa !109
  %515 = getelementptr inbounds double, ptr %509, i64 12
  %516 = load <4 x double>, ptr %515, align 8, !tbaa !109
  %517 = add i32 %483, %506
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %463, i64 %518
  store <4 x double> %510, ptr %519, align 8, !tbaa !109
  %520 = getelementptr inbounds double, ptr %519, i64 4
  store <4 x double> %512, ptr %520, align 8, !tbaa !109
  %521 = getelementptr inbounds double, ptr %519, i64 8
  store <4 x double> %514, ptr %521, align 8, !tbaa !109
  %522 = getelementptr inbounds double, ptr %519, i64 12
  store <4 x double> %516, ptr %522, align 8, !tbaa !109
  %523 = add nuw i64 %505, 16
  %524 = icmp eq i64 %523, %476
  br i1 %524, label %525, label %504, !llvm.loop !112

525:                                              ; preds = %504
  br i1 %477, label %586, label %526

526:                                              ; preds = %484, %480, %525
  %527 = phi i64 [ 0, %484 ], [ 0, %480 ], [ %476, %525 ]
  %528 = xor i64 %527, -1
  %529 = add nsw i64 %528, %470
  br i1 %479, label %544, label %530

530:                                              ; preds = %526, %530
  %531 = phi i64 [ %541, %530 ], [ %527, %526 ]
  %532 = phi i64 [ %542, %530 ], [ 0, %526 ]
  %533 = trunc i64 %531 to i32
  %534 = add i32 %482, %533
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %468, i64 %535
  %537 = load double, ptr %536, align 8, !tbaa !109
  %538 = add i32 %483, %533
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %463, i64 %539
  store double %537, ptr %540, align 8, !tbaa !109
  %541 = add nuw nsw i64 %531, 1
  %542 = add i64 %532, 1
  %543 = icmp eq i64 %542, %478
  br i1 %543, label %544, label %530, !llvm.loop !115

544:                                              ; preds = %530, %526
  %545 = phi i64 [ %527, %526 ], [ %541, %530 ]
  %546 = icmp ult i64 %529, 3
  br i1 %546, label %586, label %547

547:                                              ; preds = %544, %547
  %548 = phi i64 [ %584, %547 ], [ %545, %544 ]
  %549 = trunc i64 %548 to i32
  %550 = add i32 %482, %549
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %468, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !109
  %554 = add i32 %483, %549
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %463, i64 %555
  store double %553, ptr %556, align 8, !tbaa !109
  %557 = trunc i64 %548 to i32
  %558 = add i32 %557, 1
  %559 = add i32 %482, %558
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %468, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !109
  %563 = add i32 %483, %558
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %463, i64 %564
  store double %562, ptr %565, align 8, !tbaa !109
  %566 = trunc i64 %548 to i32
  %567 = add i32 %566, 2
  %568 = add i32 %482, %567
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %468, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !109
  %572 = add i32 %483, %567
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %463, i64 %573
  store double %571, ptr %574, align 8, !tbaa !109
  %575 = trunc i64 %548 to i32
  %576 = add i32 %575, 3
  %577 = add i32 %482, %576
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %468, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !109
  %581 = add i32 %483, %576
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %463, i64 %582
  store double %580, ptr %583, align 8, !tbaa !109
  %584 = add nuw nsw i64 %548, 4
  %585 = icmp eq i64 %584, %470
  br i1 %585, label %586, label %547, !llvm.loop !117

586:                                              ; preds = %544, %547, %525
  %587 = add nuw i32 %481, 1
  %588 = icmp eq i32 %587, %458
  br i1 %588, label %591, label %480

589:                                              ; preds = %444, %412
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %1049

591:                                              ; preds = %586, %460, %456
  %592 = load i32, ptr %297, align 4, !tbaa !15
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %729, label %594

594:                                              ; preds = %591
  %595 = load i32, ptr %301, align 8, !tbaa !15
  %596 = icmp eq i32 %595, 0
  %597 = load ptr, ptr %457, align 8
  %598 = ptrtoint ptr %597 to i64
  %599 = load i32, ptr %423, align 8
  br i1 %596, label %727, label %600

600:                                              ; preds = %594
  %601 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 1, i32 0, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !107
  %603 = ptrtoint ptr %602 to i64
  %604 = zext i32 %595 to i64
  %605 = add nsw i64 %604, -1
  %606 = icmp ult i32 %595, 20
  %607 = trunc i64 %605 to i32
  %608 = trunc i64 %605 to i32
  %609 = icmp ugt i64 %605, 4294967295
  %610 = and i64 %604, 4294967280
  %611 = icmp eq i64 %610, %604
  %612 = and i64 %604, 3
  %613 = icmp eq i64 %612, 0
  br label %614

614:                                              ; preds = %723, %600
  %615 = phi i32 [ 0, %600 ], [ %725, %723 ]
  %616 = phi i32 [ %458, %600 ], [ %724, %723 ]
  %617 = mul i32 %595, %615
  %618 = mul i32 %599, %616
  br i1 %606, label %663, label %619

619:                                              ; preds = %614
  %620 = mul i32 %595, %615
  %621 = zext i32 %620 to i64
  %622 = shl nuw nsw i64 %621, 3
  %623 = add i64 %622, %603
  %624 = add i32 %458, %615
  %625 = mul i32 %599, %624
  %626 = zext i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 3
  %628 = add i64 %627, %598
  %629 = mul i32 %595, %615
  %630 = add i32 %458, %615
  %631 = mul i32 %599, %630
  %632 = xor i32 %631, -1
  %633 = icmp ult i32 %632, %607
  %634 = xor i32 %629, -1
  %635 = icmp ult i32 %634, %608
  %636 = or i1 %635, %609
  %637 = or i1 %633, %636
  %638 = sub i64 %628, %623
  %639 = icmp ult i64 %638, 128
  %640 = select i1 %637, i1 true, i1 %639
  br i1 %640, label %663, label %641

641:                                              ; preds = %619, %641
  %642 = phi i64 [ %660, %641 ], [ 0, %619 ]
  %643 = trunc i64 %642 to i32
  %644 = add i32 %617, %643
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %602, i64 %645
  %647 = load <4 x double>, ptr %646, align 8, !tbaa !109
  %648 = getelementptr inbounds double, ptr %646, i64 4
  %649 = load <4 x double>, ptr %648, align 8, !tbaa !109
  %650 = getelementptr inbounds double, ptr %646, i64 8
  %651 = load <4 x double>, ptr %650, align 8, !tbaa !109
  %652 = getelementptr inbounds double, ptr %646, i64 12
  %653 = load <4 x double>, ptr %652, align 8, !tbaa !109
  %654 = add i32 %618, %643
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %597, i64 %655
  store <4 x double> %647, ptr %656, align 8, !tbaa !109
  %657 = getelementptr inbounds double, ptr %656, i64 4
  store <4 x double> %649, ptr %657, align 8, !tbaa !109
  %658 = getelementptr inbounds double, ptr %656, i64 8
  store <4 x double> %651, ptr %658, align 8, !tbaa !109
  %659 = getelementptr inbounds double, ptr %656, i64 12
  store <4 x double> %653, ptr %659, align 8, !tbaa !109
  %660 = add nuw i64 %642, 16
  %661 = icmp eq i64 %660, %610
  br i1 %661, label %662, label %641, !llvm.loop !118

662:                                              ; preds = %641
  br i1 %611, label %723, label %663

663:                                              ; preds = %619, %614, %662
  %664 = phi i64 [ 0, %619 ], [ 0, %614 ], [ %610, %662 ]
  %665 = xor i64 %664, -1
  %666 = add nsw i64 %665, %604
  br i1 %613, label %681, label %667

667:                                              ; preds = %663, %667
  %668 = phi i64 [ %678, %667 ], [ %664, %663 ]
  %669 = phi i64 [ %679, %667 ], [ 0, %663 ]
  %670 = trunc i64 %668 to i32
  %671 = add i32 %617, %670
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %602, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !109
  %675 = add i32 %618, %670
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %597, i64 %676
  store double %674, ptr %677, align 8, !tbaa !109
  %678 = add nuw nsw i64 %668, 1
  %679 = add i64 %669, 1
  %680 = icmp eq i64 %679, %612
  br i1 %680, label %681, label %667, !llvm.loop !119

681:                                              ; preds = %667, %663
  %682 = phi i64 [ %664, %663 ], [ %678, %667 ]
  %683 = icmp ult i64 %666, 3
  br i1 %683, label %723, label %684

684:                                              ; preds = %681, %684
  %685 = phi i64 [ %721, %684 ], [ %682, %681 ]
  %686 = trunc i64 %685 to i32
  %687 = add i32 %617, %686
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %602, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !109
  %691 = add i32 %618, %686
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %597, i64 %692
  store double %690, ptr %693, align 8, !tbaa !109
  %694 = trunc i64 %685 to i32
  %695 = add i32 %694, 1
  %696 = add i32 %617, %695
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %602, i64 %697
  %699 = load double, ptr %698, align 8, !tbaa !109
  %700 = add i32 %618, %695
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %597, i64 %701
  store double %699, ptr %702, align 8, !tbaa !109
  %703 = trunc i64 %685 to i32
  %704 = add i32 %703, 2
  %705 = add i32 %617, %704
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %602, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !109
  %709 = add i32 %618, %704
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %597, i64 %710
  store double %708, ptr %711, align 8, !tbaa !109
  %712 = trunc i64 %685 to i32
  %713 = add i32 %712, 3
  %714 = add i32 %617, %713
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %602, i64 %715
  %717 = load double, ptr %716, align 8, !tbaa !109
  %718 = add i32 %618, %713
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %597, i64 %719
  store double %717, ptr %720, align 8, !tbaa !109
  %721 = add nuw nsw i64 %685, 4
  %722 = icmp eq i64 %721, %604
  br i1 %722, label %723, label %684, !llvm.loop !120

723:                                              ; preds = %681, %684, %662
  %724 = add i32 %616, 1
  %725 = add nuw i32 %615, 1
  %726 = icmp eq i32 %725, %592
  br i1 %726, label %729, label %614

727:                                              ; preds = %594
  %728 = add i32 %458, %592
  br label %729

729:                                              ; preds = %723, %727, %591
  %730 = phi i32 [ %458, %591 ], [ %728, %727 ], [ %724, %723 ]
  %731 = load i32, ptr %336, align 4, !tbaa !15
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %868, label %733

733:                                              ; preds = %729
  %734 = load i32, ptr %340, align 8, !tbaa !15
  %735 = icmp eq i32 %734, 0
  %736 = load ptr, ptr %457, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = load i32, ptr %423, align 8
  br i1 %735, label %866, label %739

739:                                              ; preds = %733
  %740 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 2, i32 0, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8, !tbaa !107
  %742 = ptrtoint ptr %741 to i64
  %743 = zext i32 %734 to i64
  %744 = add nsw i64 %743, -1
  %745 = icmp ult i32 %734, 20
  %746 = trunc i64 %744 to i32
  %747 = trunc i64 %744 to i32
  %748 = icmp ugt i64 %744, 4294967295
  %749 = and i64 %743, 4294967280
  %750 = icmp eq i64 %749, %743
  %751 = and i64 %743, 3
  %752 = icmp eq i64 %751, 0
  br label %753

753:                                              ; preds = %862, %739
  %754 = phi i32 [ 0, %739 ], [ %864, %862 ]
  %755 = phi i32 [ %730, %739 ], [ %863, %862 ]
  %756 = mul i32 %734, %754
  %757 = mul i32 %738, %755
  br i1 %745, label %802, label %758

758:                                              ; preds = %753
  %759 = mul i32 %734, %754
  %760 = zext i32 %759 to i64
  %761 = shl nuw nsw i64 %760, 3
  %762 = add i64 %761, %742
  %763 = add i32 %730, %754
  %764 = mul i32 %763, %738
  %765 = zext i32 %764 to i64
  %766 = shl nuw nsw i64 %765, 3
  %767 = add i64 %766, %737
  %768 = mul i32 %734, %754
  %769 = add i32 %730, %754
  %770 = mul i32 %769, %738
  %771 = xor i32 %770, -1
  %772 = icmp ult i32 %771, %746
  %773 = xor i32 %768, -1
  %774 = icmp ult i32 %773, %747
  %775 = or i1 %774, %748
  %776 = or i1 %772, %775
  %777 = sub i64 %767, %762
  %778 = icmp ult i64 %777, 128
  %779 = select i1 %776, i1 true, i1 %778
  br i1 %779, label %802, label %780

780:                                              ; preds = %758, %780
  %781 = phi i64 [ %799, %780 ], [ 0, %758 ]
  %782 = trunc i64 %781 to i32
  %783 = add i32 %756, %782
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds double, ptr %741, i64 %784
  %786 = load <4 x double>, ptr %785, align 8, !tbaa !109
  %787 = getelementptr inbounds double, ptr %785, i64 4
  %788 = load <4 x double>, ptr %787, align 8, !tbaa !109
  %789 = getelementptr inbounds double, ptr %785, i64 8
  %790 = load <4 x double>, ptr %789, align 8, !tbaa !109
  %791 = getelementptr inbounds double, ptr %785, i64 12
  %792 = load <4 x double>, ptr %791, align 8, !tbaa !109
  %793 = add i32 %757, %782
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %736, i64 %794
  store <4 x double> %786, ptr %795, align 8, !tbaa !109
  %796 = getelementptr inbounds double, ptr %795, i64 4
  store <4 x double> %788, ptr %796, align 8, !tbaa !109
  %797 = getelementptr inbounds double, ptr %795, i64 8
  store <4 x double> %790, ptr %797, align 8, !tbaa !109
  %798 = getelementptr inbounds double, ptr %795, i64 12
  store <4 x double> %792, ptr %798, align 8, !tbaa !109
  %799 = add nuw i64 %781, 16
  %800 = icmp eq i64 %799, %749
  br i1 %800, label %801, label %780, !llvm.loop !121

801:                                              ; preds = %780
  br i1 %750, label %862, label %802

802:                                              ; preds = %758, %753, %801
  %803 = phi i64 [ 0, %758 ], [ 0, %753 ], [ %749, %801 ]
  %804 = xor i64 %803, -1
  %805 = add nsw i64 %804, %743
  br i1 %752, label %820, label %806

806:                                              ; preds = %802, %806
  %807 = phi i64 [ %817, %806 ], [ %803, %802 ]
  %808 = phi i64 [ %818, %806 ], [ 0, %802 ]
  %809 = trunc i64 %807 to i32
  %810 = add i32 %756, %809
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %741, i64 %811
  %813 = load double, ptr %812, align 8, !tbaa !109
  %814 = add i32 %757, %809
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %736, i64 %815
  store double %813, ptr %816, align 8, !tbaa !109
  %817 = add nuw nsw i64 %807, 1
  %818 = add i64 %808, 1
  %819 = icmp eq i64 %818, %751
  br i1 %819, label %820, label %806, !llvm.loop !122

820:                                              ; preds = %806, %802
  %821 = phi i64 [ %803, %802 ], [ %817, %806 ]
  %822 = icmp ult i64 %805, 3
  br i1 %822, label %862, label %823

823:                                              ; preds = %820, %823
  %824 = phi i64 [ %860, %823 ], [ %821, %820 ]
  %825 = trunc i64 %824 to i32
  %826 = add i32 %756, %825
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds double, ptr %741, i64 %827
  %829 = load double, ptr %828, align 8, !tbaa !109
  %830 = add i32 %757, %825
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %736, i64 %831
  store double %829, ptr %832, align 8, !tbaa !109
  %833 = trunc i64 %824 to i32
  %834 = add i32 %833, 1
  %835 = add i32 %756, %834
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %741, i64 %836
  %838 = load double, ptr %837, align 8, !tbaa !109
  %839 = add i32 %757, %834
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %736, i64 %840
  store double %838, ptr %841, align 8, !tbaa !109
  %842 = trunc i64 %824 to i32
  %843 = add i32 %842, 2
  %844 = add i32 %756, %843
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %741, i64 %845
  %847 = load double, ptr %846, align 8, !tbaa !109
  %848 = add i32 %757, %843
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %736, i64 %849
  store double %847, ptr %850, align 8, !tbaa !109
  %851 = trunc i64 %824 to i32
  %852 = add i32 %851, 3
  %853 = add i32 %756, %852
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds double, ptr %741, i64 %854
  %856 = load double, ptr %855, align 8, !tbaa !109
  %857 = add i32 %757, %852
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %736, i64 %858
  store double %856, ptr %859, align 8, !tbaa !109
  %860 = add nuw nsw i64 %824, 4
  %861 = icmp eq i64 %860, %743
  br i1 %861, label %862, label %823, !llvm.loop !123

862:                                              ; preds = %820, %823, %801
  %863 = add i32 %755, 1
  %864 = add nuw i32 %754, 1
  %865 = icmp eq i32 %864, %731
  br i1 %865, label %868, label %753

866:                                              ; preds = %733
  %867 = add i32 %730, %731
  br label %868

868:                                              ; preds = %862, %866, %729
  %869 = phi i32 [ %730, %729 ], [ %867, %866 ], [ %863, %862 ]
  %870 = load i32, ptr %375, align 4, !tbaa !15
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %1005, label %872

872:                                              ; preds = %868
  %873 = load i32, ptr %379, align 8, !tbaa !15
  %874 = icmp eq i32 %873, 0
  %875 = load ptr, ptr %457, align 8
  %876 = ptrtoint ptr %875 to i64
  %877 = load i32, ptr %423, align 8
  br i1 %874, label %1005, label %878

878:                                              ; preds = %872
  %879 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 3, i32 0, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8, !tbaa !107
  %881 = ptrtoint ptr %880 to i64
  %882 = zext i32 %873 to i64
  %883 = add nsw i64 %882, -1
  %884 = icmp ult i32 %873, 20
  %885 = trunc i64 %883 to i32
  %886 = trunc i64 %883 to i32
  %887 = icmp ugt i64 %883, 4294967295
  %888 = and i64 %882, 4294967280
  %889 = icmp eq i64 %888, %882
  %890 = and i64 %882, 3
  %891 = icmp eq i64 %890, 0
  br label %892

892:                                              ; preds = %1001, %878
  %893 = phi i32 [ 0, %878 ], [ %1003, %1001 ]
  %894 = phi i32 [ %869, %878 ], [ %1002, %1001 ]
  %895 = mul i32 %873, %893
  %896 = mul i32 %877, %894
  br i1 %884, label %941, label %897

897:                                              ; preds = %892
  %898 = mul i32 %873, %893
  %899 = zext i32 %898 to i64
  %900 = shl nuw nsw i64 %899, 3
  %901 = add i64 %900, %881
  %902 = add i32 %869, %893
  %903 = mul i32 %902, %877
  %904 = zext i32 %903 to i64
  %905 = shl nuw nsw i64 %904, 3
  %906 = add i64 %905, %876
  %907 = mul i32 %873, %893
  %908 = add i32 %869, %893
  %909 = mul i32 %908, %877
  %910 = xor i32 %909, -1
  %911 = icmp ult i32 %910, %885
  %912 = xor i32 %907, -1
  %913 = icmp ult i32 %912, %886
  %914 = or i1 %913, %887
  %915 = or i1 %911, %914
  %916 = sub i64 %906, %901
  %917 = icmp ult i64 %916, 128
  %918 = select i1 %915, i1 true, i1 %917
  br i1 %918, label %941, label %919

919:                                              ; preds = %897, %919
  %920 = phi i64 [ %938, %919 ], [ 0, %897 ]
  %921 = trunc i64 %920 to i32
  %922 = add i32 %895, %921
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %880, i64 %923
  %925 = load <4 x double>, ptr %924, align 8, !tbaa !109
  %926 = getelementptr inbounds double, ptr %924, i64 4
  %927 = load <4 x double>, ptr %926, align 8, !tbaa !109
  %928 = getelementptr inbounds double, ptr %924, i64 8
  %929 = load <4 x double>, ptr %928, align 8, !tbaa !109
  %930 = getelementptr inbounds double, ptr %924, i64 12
  %931 = load <4 x double>, ptr %930, align 8, !tbaa !109
  %932 = add i32 %896, %921
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %875, i64 %933
  store <4 x double> %925, ptr %934, align 8, !tbaa !109
  %935 = getelementptr inbounds double, ptr %934, i64 4
  store <4 x double> %927, ptr %935, align 8, !tbaa !109
  %936 = getelementptr inbounds double, ptr %934, i64 8
  store <4 x double> %929, ptr %936, align 8, !tbaa !109
  %937 = getelementptr inbounds double, ptr %934, i64 12
  store <4 x double> %931, ptr %937, align 8, !tbaa !109
  %938 = add nuw i64 %920, 16
  %939 = icmp eq i64 %938, %888
  br i1 %939, label %940, label %919, !llvm.loop !124

940:                                              ; preds = %919
  br i1 %889, label %1001, label %941

941:                                              ; preds = %897, %892, %940
  %942 = phi i64 [ 0, %897 ], [ 0, %892 ], [ %888, %940 ]
  %943 = xor i64 %942, -1
  %944 = add nsw i64 %943, %882
  br i1 %891, label %959, label %945

945:                                              ; preds = %941, %945
  %946 = phi i64 [ %956, %945 ], [ %942, %941 ]
  %947 = phi i64 [ %957, %945 ], [ 0, %941 ]
  %948 = trunc i64 %946 to i32
  %949 = add i32 %895, %948
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %880, i64 %950
  %952 = load double, ptr %951, align 8, !tbaa !109
  %953 = add i32 %896, %948
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds double, ptr %875, i64 %954
  store double %952, ptr %955, align 8, !tbaa !109
  %956 = add nuw nsw i64 %946, 1
  %957 = add i64 %947, 1
  %958 = icmp eq i64 %957, %890
  br i1 %958, label %959, label %945, !llvm.loop !125

959:                                              ; preds = %945, %941
  %960 = phi i64 [ %942, %941 ], [ %956, %945 ]
  %961 = icmp ult i64 %944, 3
  br i1 %961, label %1001, label %962

962:                                              ; preds = %959, %962
  %963 = phi i64 [ %999, %962 ], [ %960, %959 ]
  %964 = trunc i64 %963 to i32
  %965 = add i32 %895, %964
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds double, ptr %880, i64 %966
  %968 = load double, ptr %967, align 8, !tbaa !109
  %969 = add i32 %896, %964
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %875, i64 %970
  store double %968, ptr %971, align 8, !tbaa !109
  %972 = trunc i64 %963 to i32
  %973 = add i32 %972, 1
  %974 = add i32 %895, %973
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %880, i64 %975
  %977 = load double, ptr %976, align 8, !tbaa !109
  %978 = add i32 %896, %973
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds double, ptr %875, i64 %979
  store double %977, ptr %980, align 8, !tbaa !109
  %981 = trunc i64 %963 to i32
  %982 = add i32 %981, 2
  %983 = add i32 %895, %982
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %880, i64 %984
  %986 = load double, ptr %985, align 8, !tbaa !109
  %987 = add i32 %896, %982
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %875, i64 %988
  store double %986, ptr %989, align 8, !tbaa !109
  %990 = trunc i64 %963 to i32
  %991 = add i32 %990, 3
  %992 = add i32 %895, %991
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %880, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !109
  %996 = add i32 %896, %991
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %875, i64 %997
  store double %995, ptr %998, align 8, !tbaa !109
  %999 = add nuw nsw i64 %963, 4
  %1000 = icmp eq i64 %999, %882
  br i1 %1000, label %1001, label %962, !llvm.loop !126

1001:                                             ; preds = %959, %962, %940
  %1002 = add i32 %894, 1
  %1003 = add nuw i32 %893, 1
  %1004 = icmp eq i32 %1003, %870
  br i1 %1004, label %1005, label %892

1005:                                             ; preds = %1001, %872, %868
  %1006 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1006, align 16, !tbaa !27
  %1007 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 3, i32 0, i32 0, i32 1
  %1008 = load ptr, ptr %1007, align 8, !tbaa !107
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1005
  call void @_ZdaPv(ptr noundef nonnull %1008) #19
  br label %1011

1011:                                             ; preds = %1010, %1005
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1006)
          to label %1012 unwind label %1039

1012:                                             ; preds = %1011
  %1013 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1013, align 16, !tbaa !27
  %1014 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 2, i32 0, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !107
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1018, label %1017

1017:                                             ; preds = %1012
  call void @_ZdaPv(ptr noundef nonnull %1015) #19
  br label %1018

1018:                                             ; preds = %1017, %1012
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1013)
          to label %1019 unwind label %1039

1019:                                             ; preds = %1018
  %1020 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1020, align 16, !tbaa !27
  %1021 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 1, i32 0, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !107
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1019
  call void @_ZdaPv(ptr noundef nonnull %1022) #19
  br label %1025

1025:                                             ; preds = %1024, %1019
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1020)
          to label %1026 unwind label %1039

1026:                                             ; preds = %1025
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 16, !tbaa !27
  %1027 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 0, i32 0, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !107
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1026
  call void @_ZdaPv(ptr noundef nonnull %1028) #19
  br label %1031

1031:                                             ; preds = %1030, %1026
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %1032 unwind label %1042

1032:                                             ; preds = %1031
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !27
  %1033 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !107
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %1032
  call void @_ZdaPv(ptr noundef nonnull %1034) #19
  br label %1037

1037:                                             ; preds = %1036, %1032
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %1038 unwind label %251

1038:                                             ; preds = %1037
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  ret void

1039:                                             ; preds = %1011, %1018, %1025
  %1040 = phi ptr [ %1020, %1025 ], [ %1013, %1018 ], [ %1006, %1011 ]
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1042:                                             ; preds = %1031
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1044:                                             ; preds = %1039, %1047
  %1045 = phi ptr [ %1046, %1047 ], [ %1040, %1039 ]
  %1046 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %1045, i64 -1
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %1046)
          to label %1047 unwind label %1106

1047:                                             ; preds = %1044
  %1048 = icmp eq ptr %1046, %9
  br i1 %1048, label %1077, label %1044

1049:                                             ; preds = %589, %413
  %1050 = phi { ptr, i32 } [ %414, %413 ], [ %590, %589 ]
  %1051 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1051, align 16, !tbaa !27
  %1052 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 3, i32 0, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8, !tbaa !107
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1049
  call void @_ZdaPv(ptr noundef nonnull %1053) #19
  br label %1056

1056:                                             ; preds = %1055, %1049
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1051)
          to label %1057 unwind label %1104

1057:                                             ; preds = %1056
  %1058 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1058, align 16, !tbaa !27
  %1059 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 2, i32 0, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8, !tbaa !107
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1063, label %1062

1062:                                             ; preds = %1057
  call void @_ZdaPv(ptr noundef nonnull %1060) #19
  br label %1063

1063:                                             ; preds = %1062, %1057
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1058)
          to label %1064 unwind label %1104

1064:                                             ; preds = %1063
  %1065 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1065, align 16, !tbaa !27
  %1066 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 1, i32 0, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !107
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1070, label %1069

1069:                                             ; preds = %1064
  call void @_ZdaPv(ptr noundef nonnull %1067) #19
  br label %1070

1070:                                             ; preds = %1069, %1064
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1065)
          to label %1071 unwind label %1104

1071:                                             ; preds = %1070
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 16, !tbaa !27
  %1072 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %9, i64 0, i32 0, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !107
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1071
  call void @_ZdaPv(ptr noundef nonnull %1073) #19
  br label %1076

1076:                                             ; preds = %1075, %1071
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %1077 unwind label %1104

1077:                                             ; preds = %263, %1047, %1042, %1076, %255
  %1078 = phi { ptr, i32 } [ %1043, %1042 ], [ %256, %255 ], [ %1050, %1076 ], [ %1041, %1047 ], [ %259, %263 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #17
  br label %1079

1079:                                             ; preds = %1077, %253
  %1080 = phi { ptr, i32 } [ %1078, %1077 ], [ %254, %253 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !27
  %1081 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !107
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1079
  call void @_ZdaPv(ptr noundef nonnull %1082) #19
  br label %1085

1085:                                             ; preds = %1084, %1079
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %1086 unwind label %1110

1086:                                             ; preds = %1085, %251
  %1087 = phi { ptr, i32 } [ %252, %251 ], [ %1080, %1085 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  br label %1088

1088:                                             ; preds = %1086, %249
  %1089 = phi { ptr, i32 } [ %1087, %1086 ], [ %250, %249 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %132, align 8, !tbaa !27
  %1090 = load ptr, ptr %134, align 8, !tbaa !127
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1088
  call void @_ZdaPv(ptr noundef nonnull %1090) #19
  br label %1093

1093:                                             ; preds = %1092, %1088
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %1094 unwind label %1110

1094:                                             ; preds = %1093, %247
  %1095 = phi { ptr, i32 } [ %248, %247 ], [ %1089, %1093 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %129, align 8, !tbaa !27
  %1096 = load ptr, ptr %131, align 8, !tbaa !107
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1099, label %1098

1098:                                             ; preds = %1094
  call void @_ZdaPv(ptr noundef nonnull %1096) #19
  br label %1099

1099:                                             ; preds = %1098, %1094
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %1100 unwind label %1110

1100:                                             ; preds = %1099, %245
  %1101 = phi { ptr, i32 } [ %246, %245 ], [ %1095, %1099 ]
  invoke void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %1102 unwind label %1110

1102:                                             ; preds = %1100, %244
  %1103 = phi { ptr, i32 } [ %1101, %1100 ], [ %240, %244 ]
  resume { ptr, i32 } %1103

1104:                                             ; preds = %1076, %1070, %1063, %1056
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  br label %1112

1106:                                             ; preds = %1044
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  br label %1112

1108:                                             ; preds = %260
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  br label %1112

1110:                                             ; preds = %209, %1100, %1085, %1093, %1099
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  br label %1112

1112:                                             ; preds = %1106, %1110, %1108, %1104
  %1113 = phi { ptr, i32 } [ %1105, %1104 ], [ %1107, %1106 ], [ %1109, %1108 ], [ %1111, %1110 ]
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16FE_RaviartThomasILi3EE14get_dpo_vectorEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr %4, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %4, align 4
  %7 = mul i32 %3, %3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !14
  %9 = mul i32 %1, 3
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 %7, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, ptr %4, i64 3
  store i32 %10, ptr %12, align 4, !tbaa !15
  ret void
}

declare void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6dealii24PolynomialsRaviartThomasILi3EE14compute_n_polsEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEC2EjRKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS8_ISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  tail call void @_ZdlPv(ptr noundef %18) #19
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
  %26 = load ptr, ptr %0, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #19
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
define weak_odr dso_local void @_ZN6dealii16FE_RaviartThomasILi3EE25initialize_support_pointsEj(ptr noundef nonnull align 8 dereferenceable(1168) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::QGauss", align 8
  %4 = alloca %"class.dealii::Point", align 8
  %5 = alloca %"class.dealii::Point.102", align 8
  %6 = alloca %"class.dealii::QGauss.104", align 8
  %7 = alloca %"class.dealii::TensorProductPolynomials", align 8
  %8 = alloca %"class.std::vector.106", align 8
  %9 = alloca %"class.dealii::Quadrature", align 8
  %10 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %11 = alloca %"class.std::vector.62", align 8
  %12 = alloca %"class.std::vector.106", align 8
  %13 = alloca %"class.std::vector.106", align 8
  %14 = alloca %"class.std::vector.106", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #17
  %15 = add i32 %1, 1
  call void @_ZN6dealii6QGaussILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %15)
  %16 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %17 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = mul i32 %15, %15
  %26 = icmp eq i32 %1, 0
  %27 = select i1 %26, i32 0, i32 %24
  %28 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %29 = mul i32 %25, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !109
  %30 = add i32 %29, %27
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = load ptr, ptr %28, align 8, !tbaa !132
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  %41 = sub nsw i64 %31, %38
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %33, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %48 unwind label %145

42:                                               ; preds = %2
  %43 = icmp ugt i64 %38, %31
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %34, i64 %31
  %46 = icmp eq ptr %33, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !133
  br label %48

48:                                               ; preds = %40, %42, %44, %47
  %49 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !109
  %50 = zext i32 %25 to i64
  %51 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = load ptr, ptr %49, align 8, !tbaa !134
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = icmp ult i64 %57, %50
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = sub nsw i64 %50, %57
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %52, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %67 unwind label %145

61:                                               ; preds = %48
  %62 = icmp ugt i64 %57, %50
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.dealii::Point.102", ptr %53, i64 %50
  %65 = icmp eq ptr %52, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store ptr %64, ptr %51, align 8, !tbaa !135
  br label %67

67:                                               ; preds = %66, %63, %61, %59
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #17
  invoke void @_ZN6dealii6QGaussILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %15)
          to label %68 unwind label %147

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.106") align 8 %8, i32 noundef %1)
          to label %69 unwind label %149

69:                                               ; preds = %68
  invoke void @_ZN6dealii24TensorProductPolynomialsILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %70 unwind label %151

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !136
  %72 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %70, %79
  %76 = phi ptr [ %80, %79 ], [ %71, %70 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %79 unwind label %88

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %76, i64 1
  %81 = icmp eq ptr %80, %73
  br i1 %81, label %82, label %75

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !136
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi ptr [ %83, %82 ], [ %71, %70 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %93

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !136
  %91 = icmp eq ptr %90, null
  br i1 %91, label %153, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #19
  br label %153

93:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %94 = invoke noundef i32 @_ZNK6dealii24TensorProductPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %95 unwind label %155

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 3
  %97 = zext i32 %94 to i64
  %98 = shl nuw i64 %97, 32
  %99 = or i64 %98, %50
  store i64 %99, ptr %96, align 4
  %100 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i64 1
  %101 = mul i32 %94, %25
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %105) #19
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  br label %133

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !108
  %112 = icmp ult i32 %111, %101
  %113 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !107
  br i1 %112, label %115, label %128

115:                                              ; preds = %109
  %116 = icmp eq ptr %114, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %114) #19
  %118 = load i32, ptr %96, align 4, !tbaa !15
  %119 = load i32, ptr %100, align 8, !tbaa !15
  %120 = mul i32 %119, %118
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi i32 [ %120, %117 ], [ %101, %115 ]
  store i32 %101, ptr %110, align 8, !tbaa !108
  %123 = zext i32 %101 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %124) #18
          to label %126 unwind label %155

126:                                              ; preds = %121
  store ptr %125, ptr %113, align 8, !tbaa !107
  %127 = icmp eq i32 %122, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %126, %109
  %129 = phi ptr [ %125, %126 ], [ %114, %109 ]
  %130 = phi i32 [ %122, %126 ], [ %101, %109 ]
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %132, i1 false), !tbaa !109
  br label %133

133:                                              ; preds = %108, %126, %128
  %134 = icmp eq i32 %25, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.dealii::Quadrature.105", ptr %6, i64 0, i32 2
  %137 = getelementptr inbounds %"class.dealii::Quadrature.105", ptr %6, i64 0, i32 3
  %138 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 1
  br label %157

139:                                              ; preds = %173, %133
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #17
  invoke void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %140 unwind label %216

140:                                              ; preds = %139
  %141 = icmp eq i32 %29, 0
  br i1 %141, label %220, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"class.dealii::Quadrature", ptr %9, i64 0, i32 2
  %144 = zext i32 %29 to i64
  br label %194

145:                                              ; preds = %59, %40
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %652

147:                                              ; preds = %254, %67
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %262

149:                                              ; preds = %68
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %69
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %153 unwind label %655

153:                                              ; preds = %149, %92, %88, %151
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %89, %92 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %260

155:                                              ; preds = %121, %93
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %258

157:                                              ; preds = %135, %173
  %158 = phi i64 [ 0, %135 ], [ %174, %173 ]
  %159 = load ptr, ptr %136, align 8, !tbaa !134
  %160 = getelementptr inbounds %"class.dealii::Point.102", ptr %159, i64 %158
  %161 = load ptr, ptr %49, align 8, !tbaa !134
  %162 = getelementptr inbounds %"class.dealii::Point.102", ptr %161, i64 %158
  %163 = load double, ptr %160, align 8, !tbaa !109
  store double %163, ptr %162, align 8, !tbaa !109
  %164 = getelementptr inbounds [2 x double], ptr %160, i64 0, i64 1
  %165 = load double, ptr %164, align 8, !tbaa !109
  %166 = getelementptr inbounds [2 x double], ptr %162, i64 0, i64 1
  store double %165, ptr %166, align 8, !tbaa !109
  %167 = trunc i64 %158 to i32
  br label %168

168:                                              ; preds = %157, %185
  %169 = phi i32 [ %193, %185 ], [ 0, %157 ]
  %170 = invoke noundef i32 @_ZNK6dealii24TensorProductPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %171 unwind label %176

171:                                              ; preds = %168
  %172 = icmp ult i32 %169, %170
  br i1 %172, label %178, label %173

173:                                              ; preds = %171
  %174 = add nuw nsw i64 %158, 1
  %175 = icmp eq i64 %174, %50
  br i1 %175, label %139, label %157

176:                                              ; preds = %178, %168
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %258

178:                                              ; preds = %171
  %179 = load ptr, ptr %137, align 8, !tbaa !139
  %180 = getelementptr inbounds double, ptr %179, i64 %158
  %181 = load double, ptr %180, align 8, !tbaa !109
  %182 = load ptr, ptr %136, align 8, !tbaa !134
  %183 = getelementptr inbounds %"class.dealii::Point.102", ptr %182, i64 %158
  %184 = invoke noundef double @_ZNK6dealii24TensorProductPolynomialsILi2EE13compute_valueEjRKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %185 unwind label %176

185:                                              ; preds = %178
  %186 = fmul double %181, %184
  %187 = load ptr, ptr %138, align 8, !tbaa !107
  %188 = load i32, ptr %100, align 8, !tbaa !15
  %189 = mul i32 %188, %167
  %190 = add i32 %189, %169
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %187, i64 %191
  store double %186, ptr %192, align 8, !tbaa !109
  %193 = add nuw i32 %169, 1
  br label %168

194:                                              ; preds = %142, %199
  %195 = phi i64 [ 0, %142 ], [ %214, %199 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  %196 = invoke i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %25)
          to label %197 unwind label %218

197:                                              ; preds = %194
  store i32 %196, ptr %10, align 4
  %198 = invoke noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %199 unwind label %218

199:                                              ; preds = %197
  %200 = trunc i64 %195 to i32
  %201 = add i32 %198, %200
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %143, align 8, !tbaa !132
  %204 = getelementptr inbounds %"class.dealii::Point", ptr %203, i64 %202
  %205 = load ptr, ptr %28, align 8, !tbaa !132
  %206 = getelementptr inbounds %"class.dealii::Point", ptr %205, i64 %195
  %207 = load double, ptr %204, align 8, !tbaa !109
  store double %207, ptr %206, align 8, !tbaa !109
  %208 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 1
  %209 = load double, ptr %208, align 8, !tbaa !109
  %210 = getelementptr inbounds [3 x double], ptr %206, i64 0, i64 1
  store double %209, ptr %210, align 8, !tbaa !109
  %211 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  %212 = load double, ptr %211, align 8, !tbaa !109
  %213 = getelementptr inbounds [3 x double], ptr %206, i64 0, i64 2
  store double %212, ptr %213, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  %214 = add nuw nsw i64 %195, 1
  %215 = icmp eq i64 %214, %144
  br i1 %215, label %220, label %194

216:                                              ; preds = %220, %139
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %256

218:                                              ; preds = %197, %194
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %256 unwind label %655

220:                                              ; preds = %199, %140
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %221 unwind label %216

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #17
  %222 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %7, i64 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %223) #19
  br label %226

226:                                              ; preds = %225, %221
  %227 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %7, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %228) #19
  br label %231

231:                                              ; preds = %230, %226
  %232 = load ptr, ptr %7, align 8, !tbaa !136
  %233 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !138
  %235 = icmp eq ptr %232, %234
  br i1 %235, label %245, label %236

236:                                              ; preds = %231, %240
  %237 = phi ptr [ %241, %240 ], [ %232, %231 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(96) %237)
          to label %240 unwind label %249

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %237, i64 1
  %242 = icmp eq ptr %241, %234
  br i1 %242, label %243, label %236

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8, !tbaa !136
  br label %245

245:                                              ; preds = %243, %231
  %246 = phi ptr [ %244, %243 ], [ %232, %231 ]
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %246) #19
  br label %254

249:                                              ; preds = %236
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %7, align 8, !tbaa !136
  %252 = icmp eq ptr %251, null
  br i1 %252, label %260, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %251) #19
  br label %260

254:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #17
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %255 unwind label %147

255:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  br i1 %26, label %649, label %264

256:                                              ; preds = %218, %216
  %257 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #17
  br label %258

258:                                              ; preds = %176, %256, %155
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %156, %155 ], [ %177, %176 ]
  invoke void @_ZN6dealii24TensorProductPolynomialsILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %260 unwind label %655

260:                                              ; preds = %253, %249, %258, %153
  %261 = phi { ptr, i32 } [ %259, %258 ], [ %154, %153 ], [ %250, %253 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #17
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %262 unwind label %655

262:                                              ; preds = %260, %147
  %263 = phi { ptr, i32 } [ %261, %260 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  br label %652

264:                                              ; preds = %255
  %265 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %266 unwind label %276

266:                                              ; preds = %264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false), !tbaa !131
  %267 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %268 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  %269 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %270 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %271 = add i32 %1, -1
  %272 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %14, i64 0, i32 1
  br label %278

273:                                              ; preds = %471
  %274 = load ptr, ptr %265, align 8, !tbaa !131
  %275 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %274)
          to label %488 unwind label %540

276:                                              ; preds = %264
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %652

278:                                              ; preds = %266, %471
  %279 = phi i64 [ 0, %266 ], [ %472, %471 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %280 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %281 unwind label %312

281:                                              ; preds = %278
  store ptr %280, ptr %11, align 8, !tbaa !141
  store ptr %280, ptr %267, align 8, !tbaa !142
  %282 = getelementptr inbounds %"class.std::vector.106", ptr %280, i64 3
  store ptr %282, ptr %268, align 8, !tbaa !143
  %283 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %280, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %289 unwind label %284

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %11, align 8, !tbaa !141
  %287 = icmp eq ptr %286, null
  br i1 %287, label %314, label %288

288:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %286) #19
  br label %314

289:                                              ; preds = %281
  store ptr %283, ptr %267, align 8, !tbaa !142
  %290 = load ptr, ptr %12, align 8, !tbaa !136
  %291 = load ptr, ptr %269, align 8, !tbaa !138
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %302, label %293

293:                                              ; preds = %289, %297
  %294 = phi ptr [ %298, %297 ], [ %290, %289 ]
  %295 = load ptr, ptr %294, align 8, !tbaa !27
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(96) %294)
          to label %297 unwind label %306

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %294, i64 1
  %299 = icmp eq ptr %298, %291
  br i1 %299, label %300, label %293

300:                                              ; preds = %297
  %301 = load ptr, ptr %12, align 8, !tbaa !136
  br label %302

302:                                              ; preds = %300, %289
  %303 = phi ptr [ %301, %300 ], [ %290, %289 ]
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %303) #19
  br label %311

306:                                              ; preds = %293
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %12, align 8, !tbaa !136
  %309 = icmp eq ptr %308, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %308) #19
  br label %316

311:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.106") align 8 %13, i32 noundef %1)
          to label %318 unwind label %394

312:                                              ; preds = %278
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %314

314:                                              ; preds = %284, %288, %312
  %315 = phi { ptr, i32 } [ %313, %312 ], [ %285, %288 ], [ %285, %284 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %316 unwind label %655

316:                                              ; preds = %310, %306, %314
  %317 = phi { ptr, i32 } [ %315, %314 ], [ %307, %310 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %486

318:                                              ; preds = %311
  %319 = load ptr, ptr %11, align 8, !tbaa !141
  %320 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %321 unwind label %396

321:                                              ; preds = %318
  %322 = load ptr, ptr %13, align 8, !tbaa !136
  %323 = load ptr, ptr %270, align 8, !tbaa !138
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %334, label %325

325:                                              ; preds = %321, %329
  %326 = phi ptr [ %330, %329 ], [ %322, %321 ]
  %327 = load ptr, ptr %326, align 8, !tbaa !27
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(96) %326)
          to label %329 unwind label %338

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %326, i64 1
  %331 = icmp eq ptr %330, %323
  br i1 %331, label %332, label %325

332:                                              ; preds = %329
  %333 = load ptr, ptr %13, align 8, !tbaa !136
  br label %334

334:                                              ; preds = %332, %321
  %335 = phi ptr [ %333, %332 ], [ %322, %321 ]
  %336 = icmp eq ptr %335, null
  br i1 %336, label %349, label %337

337:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %335) #19
  br label %349

338:                                              ; preds = %325
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %344

340:                                              ; preds = %358
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %380
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %340, %342, %338
  %345 = phi { ptr, i32 } [ %339, %338 ], [ %341, %340 ], [ %343, %342 ]
  %346 = load ptr, ptr %13, align 8, !tbaa !136
  %347 = icmp eq ptr %346, null
  br i1 %347, label %398, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %346) #19
  br label %398

349:                                              ; preds = %337, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.106") align 8 %13, i32 noundef %1)
          to label %350 unwind label %394

350:                                              ; preds = %349
  %351 = load ptr, ptr %11, align 8, !tbaa !141
  %352 = getelementptr inbounds %"class.std::vector.106", ptr %351, i64 1
  %353 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %352, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %354 unwind label %396

354:                                              ; preds = %350
  %355 = load ptr, ptr %13, align 8, !tbaa !136
  %356 = load ptr, ptr %270, align 8, !tbaa !138
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %367, label %358

358:                                              ; preds = %354, %362
  %359 = phi ptr [ %363, %362 ], [ %355, %354 ]
  %360 = load ptr, ptr %359, align 8, !tbaa !27
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(96) %359)
          to label %362 unwind label %340

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %359, i64 1
  %364 = icmp eq ptr %363, %356
  br i1 %364, label %365, label %358

365:                                              ; preds = %362
  %366 = load ptr, ptr %13, align 8, !tbaa !136
  br label %367

367:                                              ; preds = %365, %354
  %368 = phi ptr [ %366, %365 ], [ %355, %354 ]
  %369 = icmp eq ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %368) #19
  br label %371

371:                                              ; preds = %370, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.106") align 8 %13, i32 noundef %1)
          to label %372 unwind label %394

372:                                              ; preds = %371
  %373 = load ptr, ptr %11, align 8, !tbaa !141
  %374 = getelementptr inbounds %"class.std::vector.106", ptr %373, i64 2
  %375 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %376 unwind label %396

376:                                              ; preds = %372
  %377 = load ptr, ptr %13, align 8, !tbaa !136
  %378 = load ptr, ptr %270, align 8, !tbaa !138
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %389, label %380

380:                                              ; preds = %376, %384
  %381 = phi ptr [ %385, %384 ], [ %377, %376 ]
  %382 = load ptr, ptr %381, align 8, !tbaa !27
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(96) %381)
          to label %384 unwind label %342

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %381, i64 1
  %386 = icmp eq ptr %385, %378
  br i1 %386, label %387, label %380

387:                                              ; preds = %384
  %388 = load ptr, ptr %13, align 8, !tbaa !136
  br label %389

389:                                              ; preds = %387, %376
  %390 = phi ptr [ %388, %387 ], [ %377, %376 ]
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef nonnull %390) #19
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.106") align 8 %14, i32 noundef %271)
          to label %400 unwind label %474

394:                                              ; preds = %371, %349, %311
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %372, %350, %318
  %397 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %398 unwind label %655

398:                                              ; preds = %394, %348, %344, %396
  %399 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ], [ %345, %348 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  br label %484

400:                                              ; preds = %393
  %401 = load ptr, ptr %11, align 8, !tbaa !141
  %402 = getelementptr inbounds %"class.std::vector.106", ptr %401, i64 %279
  %403 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %404 unwind label %476

404:                                              ; preds = %400
  %405 = load ptr, ptr %14, align 8, !tbaa !136
  %406 = load ptr, ptr %272, align 8, !tbaa !138
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %417, label %408

408:                                              ; preds = %404, %412
  %409 = phi ptr [ %413, %412 ], [ %405, %404 ]
  %410 = load ptr, ptr %409, align 8, !tbaa !27
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(96) %409)
          to label %412 unwind label %421

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %409, i64 1
  %414 = icmp eq ptr %413, %406
  br i1 %414, label %415, label %408

415:                                              ; preds = %412
  %416 = load ptr, ptr %14, align 8, !tbaa !136
  br label %417

417:                                              ; preds = %415, %404
  %418 = phi ptr [ %416, %415 ], [ %405, %404 ]
  %419 = icmp eq ptr %418, null
  br i1 %419, label %426, label %420

420:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %418) #19
  br label %426

421:                                              ; preds = %408
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %14, align 8, !tbaa !136
  %424 = icmp eq ptr %423, null
  br i1 %424, label %478, label %425

425:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef nonnull %423) #19
  br label %478

426:                                              ; preds = %420, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %427 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %428 unwind label %480

428:                                              ; preds = %426
  invoke void @_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %427, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %429 unwind label %482

429:                                              ; preds = %428
  %430 = getelementptr inbounds ptr, ptr %265, i64 %279
  store ptr %427, ptr %430, align 8, !tbaa !131
  %431 = load ptr, ptr %11, align 8, !tbaa !141
  %432 = load ptr, ptr %267, align 8, !tbaa !142
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %463, label %434

434:                                              ; preds = %429, %458
  %435 = phi ptr [ %459, %458 ], [ %431, %429 ]
  %436 = load ptr, ptr %435, align 8, !tbaa !136
  %437 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %435, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !138
  %439 = icmp eq ptr %436, %438
  br i1 %439, label %449, label %440

440:                                              ; preds = %434, %444
  %441 = phi ptr [ %445, %444 ], [ %436, %434 ]
  %442 = load ptr, ptr %441, align 8, !tbaa !27
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(96) %441)
          to label %444 unwind label %453

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %441, i64 1
  %446 = icmp eq ptr %445, %438
  br i1 %446, label %447, label %440

447:                                              ; preds = %444
  %448 = load ptr, ptr %435, align 8, !tbaa !136
  br label %449

449:                                              ; preds = %447, %434
  %450 = phi ptr [ %448, %447 ], [ %436, %434 ]
  %451 = icmp eq ptr %450, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef nonnull %450) #19
  br label %458

453:                                              ; preds = %440
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %435, align 8, !tbaa !136
  %456 = icmp eq ptr %455, null
  br i1 %456, label %467, label %457

457:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef nonnull %455) #19
  br label %467

458:                                              ; preds = %452, %449
  %459 = getelementptr inbounds %"class.std::vector.106", ptr %435, i64 1
  %460 = icmp eq ptr %459, %432
  br i1 %460, label %461, label %434

461:                                              ; preds = %458
  %462 = load ptr, ptr %11, align 8, !tbaa !141
  br label %463

463:                                              ; preds = %461, %429
  %464 = phi ptr [ %462, %461 ], [ %431, %429 ]
  %465 = icmp eq ptr %464, null
  br i1 %465, label %471, label %466

466:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef nonnull %464) #19
  br label %471

467:                                              ; preds = %457, %453
  %468 = load ptr, ptr %11, align 8, !tbaa !141
  %469 = icmp eq ptr %468, null
  br i1 %469, label %486, label %470

470:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef nonnull %468) #19
  br label %486

471:                                              ; preds = %466, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  %472 = add nuw nsw i64 %279, 1
  %473 = icmp eq i64 %472, 3
  br i1 %473, label %273, label %278

474:                                              ; preds = %393
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %400
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %478 unwind label %655

478:                                              ; preds = %474, %425, %421, %476
  %479 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ], [ %422, %425 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %484

480:                                              ; preds = %426
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %428
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %427) #19
  br label %484

484:                                              ; preds = %482, %480, %478, %398
  %485 = phi { ptr, i32 } [ %399, %398 ], [ %483, %482 ], [ %481, %480 ], [ %479, %478 ]
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %486 unwind label %655

486:                                              ; preds = %470, %467, %484, %316
  %487 = phi { ptr, i32 } [ %485, %484 ], [ %317, %316 ], [ %454, %470 ], [ %454, %467 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %650

488:                                              ; preds = %273
  %489 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 3
  store i32 %27, ptr %489, align 4
  %490 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i64 1
  store i32 %275, ptr %490, align 8
  %491 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i64 2
  store i32 3, ptr %491, align 4
  %492 = mul i32 %275, %27
  %493 = mul i32 %492, 3
  %494 = icmp eq i32 %492, 0
  br i1 %494, label %495, label %501

495:                                              ; preds = %488
  %496 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !127
  %498 = icmp eq ptr %497, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  call void @_ZdaPv(ptr noundef nonnull %497) #19
  br label %500

500:                                              ; preds = %499, %495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %496, i8 0, i64 24, i1 false)
  br label %527

501:                                              ; preds = %488
  %502 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 2
  %503 = load i32, ptr %502, align 8, !tbaa !144
  %504 = icmp ult i32 %503, %493
  %505 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !127
  br i1 %504, label %507, label %522

507:                                              ; preds = %501
  %508 = icmp eq ptr %506, null
  br i1 %508, label %515, label %509

509:                                              ; preds = %507
  call void @_ZdaPv(ptr noundef nonnull %506) #19
  %510 = load i32, ptr %489, align 4, !tbaa !15
  %511 = load i32, ptr %490, align 8, !tbaa !15
  %512 = load i32, ptr %491, align 4, !tbaa !15
  %513 = mul i32 %511, %510
  %514 = mul i32 %513, %512
  br label %515

515:                                              ; preds = %509, %507
  %516 = phi i32 [ %514, %509 ], [ %493, %507 ]
  store i32 %493, ptr %502, align 8, !tbaa !144
  %517 = zext i32 %493 to i64
  %518 = shl nuw nsw i64 %517, 3
  %519 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %518) #18
          to label %520 unwind label %540

520:                                              ; preds = %515
  store ptr %519, ptr %505, align 8, !tbaa !127
  %521 = icmp eq i32 %516, 0
  br i1 %521, label %527, label %522

522:                                              ; preds = %501, %520
  %523 = phi ptr [ %519, %520 ], [ %506, %501 ]
  %524 = phi i32 [ %516, %520 ], [ %493, %501 ]
  %525 = zext i32 %524 to i64
  %526 = shl nuw nsw i64 %525, 3
  call void @llvm.memset.p0.i64(ptr align 8 %523, i8 0, i64 %526, i1 false), !tbaa !109
  br label %527

527:                                              ; preds = %522, %520, %500
  %528 = load ptr, ptr %17, align 8, !tbaa !145
  %529 = load ptr, ptr %16, align 8, !tbaa !139
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = and i64 %532, 34359738360
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %632, label %535

535:                                              ; preds = %527
  %536 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 2
  %537 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 1
  %538 = getelementptr inbounds ptr, ptr %265, i64 1
  %539 = getelementptr inbounds ptr, ptr %265, i64 2
  br label %542

540:                                              ; preds = %515, %273
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %650

542:                                              ; preds = %535, %571
  %543 = phi i64 [ 0, %535 ], [ %572, %571 ]
  %544 = phi i32 [ %29, %535 ], [ %547, %571 ]
  %545 = load ptr, ptr %536, align 8, !tbaa !132
  %546 = getelementptr inbounds %"class.dealii::Point", ptr %545, i64 %543
  %547 = add i32 %544, 1
  %548 = zext i32 %544 to i64
  %549 = load ptr, ptr %28, align 8, !tbaa !132
  %550 = getelementptr inbounds %"class.dealii::Point", ptr %549, i64 %548
  %551 = load double, ptr %546, align 8, !tbaa !109
  store double %551, ptr %550, align 8, !tbaa !109
  %552 = getelementptr inbounds [3 x double], ptr %546, i64 0, i64 1
  %553 = load double, ptr %552, align 8, !tbaa !109
  %554 = getelementptr inbounds [3 x double], ptr %550, i64 0, i64 1
  store double %553, ptr %554, align 8, !tbaa !109
  %555 = getelementptr inbounds [3 x double], ptr %546, i64 0, i64 2
  %556 = load double, ptr %555, align 8, !tbaa !109
  %557 = getelementptr inbounds [3 x double], ptr %550, i64 0, i64 2
  store double %556, ptr %557, align 8, !tbaa !109
  %558 = trunc i64 %543 to i32
  br label %559

559:                                              ; preds = %542, %618
  %560 = phi i32 [ %629, %618 ], [ 0, %542 ]
  %561 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %274)
          to label %562 unwind label %581

562:                                              ; preds = %559
  %563 = icmp ult i32 %560, %561
  br i1 %563, label %564, label %571

564:                                              ; preds = %562
  %565 = load ptr, ptr %16, align 8, !tbaa !139
  %566 = getelementptr inbounds double, ptr %565, i64 %543
  %567 = load double, ptr %566, align 8, !tbaa !109
  %568 = load ptr, ptr %536, align 8, !tbaa !132
  %569 = getelementptr inbounds %"class.dealii::Point", ptr %568, i64 %543
  %570 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %274, i32 noundef %560, ptr noundef nonnull align 8 dereferenceable(24) %569)
          to label %583 unwind label %630

571:                                              ; preds = %562
  %572 = add nuw nsw i64 %543, 1
  %573 = load ptr, ptr %17, align 8, !tbaa !145
  %574 = load ptr, ptr %16, align 8, !tbaa !139
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = lshr exact i64 %577, 3
  %579 = and i64 %578, 4294967295
  %580 = icmp ult i64 %572, %579
  br i1 %580, label %542, label %632

581:                                              ; preds = %559
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %650

583:                                              ; preds = %564
  %584 = fmul double %567, %570
  %585 = load ptr, ptr %537, align 8, !tbaa !127
  %586 = load i32, ptr %490, align 8, !tbaa !15
  %587 = mul i32 %586, %558
  %588 = add i32 %587, %560
  %589 = load i32, ptr %491, align 4, !tbaa !15
  %590 = mul i32 %588, %589
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %585, i64 %591
  store double %584, ptr %592, align 8, !tbaa !109
  %593 = load ptr, ptr %16, align 8, !tbaa !139
  %594 = getelementptr inbounds double, ptr %593, i64 %543
  %595 = load double, ptr %594, align 8, !tbaa !109
  %596 = load ptr, ptr %538, align 8, !tbaa !131
  %597 = load ptr, ptr %536, align 8, !tbaa !132
  %598 = getelementptr inbounds %"class.dealii::Point", ptr %597, i64 %543
  %599 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %596, i32 noundef %560, ptr noundef nonnull align 8 dereferenceable(24) %598)
          to label %600 unwind label %630

600:                                              ; preds = %583
  %601 = fmul double %595, %599
  %602 = load ptr, ptr %537, align 8, !tbaa !127
  %603 = load i32, ptr %490, align 8, !tbaa !15
  %604 = mul i32 %603, %558
  %605 = add i32 %604, %560
  %606 = load i32, ptr %491, align 4, !tbaa !15
  %607 = mul i32 %605, %606
  %608 = add i32 %607, 1
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %602, i64 %609
  store double %601, ptr %610, align 8, !tbaa !109
  %611 = load ptr, ptr %16, align 8, !tbaa !139
  %612 = getelementptr inbounds double, ptr %611, i64 %543
  %613 = load double, ptr %612, align 8, !tbaa !109
  %614 = load ptr, ptr %539, align 8, !tbaa !131
  %615 = load ptr, ptr %536, align 8, !tbaa !132
  %616 = getelementptr inbounds %"class.dealii::Point", ptr %615, i64 %543
  %617 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %614, i32 noundef %560, ptr noundef nonnull align 8 dereferenceable(24) %616)
          to label %618 unwind label %630

618:                                              ; preds = %600
  %619 = fmul double %613, %617
  %620 = load ptr, ptr %537, align 8, !tbaa !127
  %621 = load i32, ptr %490, align 8, !tbaa !15
  %622 = mul i32 %621, %558
  %623 = add i32 %622, %560
  %624 = load i32, ptr %491, align 4, !tbaa !15
  %625 = mul i32 %623, %624
  %626 = add i32 %625, 2
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %620, i64 %627
  store double %619, ptr %628, align 8, !tbaa !109
  %629 = add nuw i32 %560, 1
  br label %559

630:                                              ; preds = %600, %583, %564
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %650

632:                                              ; preds = %571, %527
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %633 unwind label %646

633:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef nonnull %274) #19
  %634 = getelementptr inbounds ptr, ptr %265, i64 1
  %635 = load ptr, ptr %634, align 8, !tbaa !131
  %636 = icmp eq ptr %635, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %633
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %635)
          to label %638 unwind label %646

638:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef nonnull %635) #19
  br label %639

639:                                              ; preds = %638, %633
  %640 = getelementptr inbounds ptr, ptr %265, i64 2
  %641 = load ptr, ptr %640, align 8, !tbaa !131
  %642 = icmp eq ptr %641, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %639
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %644 unwind label %646

644:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef nonnull %641) #19
  br label %645

645:                                              ; preds = %644, %639
  call void @_ZdlPv(ptr noundef nonnull %265) #19
  br label %649

646:                                              ; preds = %643, %637, %632
  %647 = phi ptr [ %274, %632 ], [ %635, %637 ], [ %641, %643 ]
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %647) #19
  br label %650

649:                                              ; preds = %255, %645
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17
  ret void

650:                                              ; preds = %630, %581, %646, %540, %486
  %651 = phi { ptr, i32 } [ %487, %486 ], [ %648, %646 ], [ %541, %540 ], [ %631, %630 ], [ %582, %581 ]
  call void @_ZdlPv(ptr noundef nonnull %265) #19
  br label %652

652:                                              ; preds = %276, %650, %262, %145
  %653 = phi { ptr, i32 } [ %146, %145 ], [ %263, %262 ], [ %651, %650 ], [ %277, %276 ]
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %654 unwind label %655

654:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17
  resume { ptr, i32 } %653

655:                                              ; preds = %652, %484, %476, %396, %314, %260, %258, %218, %151
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #20
  unreachable
}

declare void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii7FETools19compute_node_matrixILi3ELi3EEEvRNS_10FullMatrixIdEERKNS_13FiniteElementIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdE6invertIdEEvRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16FE_RaviartThomasILi3EE22initialize_restrictionEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss.104", align 8
  %3 = alloca %"class.dealii::Quadrature", align 8
  %4 = alloca %"class.dealii::Table", align 8
  %5 = alloca %"class.dealii::Quadrature", align 8
  %6 = alloca %"class.dealii::RefinementCase", align 1
  %7 = alloca %"class.dealii::RefinementCase.116", align 1
  %8 = alloca %"class.dealii::RefinementCase", align 1
  %9 = alloca %"class.std::vector.62", align 8
  %10 = alloca %"class.std::vector.106", align 8
  %11 = alloca %"class.std::vector.106", align 8
  %12 = alloca %"class.std::vector.106", align 8
  %13 = alloca %"class.dealii::QGauss", align 8
  %14 = alloca %"class.dealii::Table.82", align 8
  %15 = alloca %"class.dealii::Quadrature", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #17
  %16 = getelementptr inbounds i8, ptr %0, i64 124
  %17 = load i32, ptr %16, align 4, !tbaa !146
  call void @_ZN6dealii6QGaussILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %17)
  %18 = getelementptr inbounds %"class.dealii::Quadrature.105", ptr %2, i64 0, i32 3
  %19 = getelementptr inbounds %"class.dealii::Quadrature.105", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = load ptr, ptr %18, align 8, !tbaa !139
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %28 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  %30 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 3
  %31 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 2
  %32 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 2
  %33 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 3, i32 0, i32 0, i64 1
  %34 = and i64 %24, 34359738360
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds i8, ptr %0, i64 108
  %37 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 3
  %38 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 2
  %39 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %40 = and i64 %25, 4294967295
  br label %44

41:                                               ; preds = %238
  %42 = load i32, ptr %16, align 4, !tbaa !146
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %824, label %251

44:                                               ; preds = %1, %238
  %45 = phi i64 [ 0, %1 ], [ %239, %238 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #17
  %46 = trunc i64 %45 to i32
  invoke void @_ZN6dealii10QProjectorILi3EE15project_to_faceERKNS_10QuadratureILi2EEEj(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %46)
          to label %47 unwind label %97

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #17
  %48 = load i32, ptr %26, align 8, !tbaa !29
  %49 = load ptr, ptr %28, align 8, !tbaa !145
  %50 = load ptr, ptr %27, align 8, !tbaa !139
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %51 unwind label %99

51:                                               ; preds = %47
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  %56 = trunc i64 %55 to i32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !27
  store i64 0, ptr %29, align 8
  %57 = shl i64 %54, 29
  %58 = and i64 %57, -4294967296
  %59 = zext i32 %48 to i64
  %60 = or i64 %58, %59
  store i64 %60, ptr %30, align 4
  %61 = mul i32 %48, %56
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  br label %74

64:                                               ; preds = %51
  store i32 %61, ptr %31, align 8, !tbaa !108
  %65 = zext i32 %61 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #18
          to label %68 unwind label %69

68:                                               ; preds = %64
  store ptr %67, ptr %29, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %66, i1 false), !tbaa !109
  br label %74

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %247 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %63, %68
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !27
  %75 = load ptr, ptr %28, align 8, !tbaa !145
  %76 = load ptr, ptr %27, align 8, !tbaa !139
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = and i64 %79, 34359738360
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds [6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 %45
  %84 = load i32, ptr %26, align 8, !tbaa !29
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %104, %82, %74
  %87 = getelementptr inbounds [6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 %45
  br label %140

88:                                               ; preds = %82, %104
  %89 = phi ptr [ %105, %104 ], [ %76, %82 ]
  %90 = phi ptr [ %106, %104 ], [ %75, %82 ]
  %91 = phi i32 [ %107, %104 ], [ 1, %82 ]
  %92 = phi i64 [ %108, %104 ], [ 0, %82 ]
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %83, align 4, !tbaa !15
  %96 = trunc i64 %92 to i32
  br label %115

97:                                               ; preds = %237, %44
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %249

99:                                               ; preds = %139, %47
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %247

101:                                              ; preds = %123
  %102 = load ptr, ptr %28, align 8, !tbaa !145
  %103 = load ptr, ptr %27, align 8, !tbaa !139
  br label %104

104:                                              ; preds = %101, %88
  %105 = phi ptr [ %103, %101 ], [ %89, %88 ]
  %106 = phi ptr [ %102, %101 ], [ %90, %88 ]
  %107 = phi i32 [ %131, %101 ], [ 0, %88 ]
  %108 = add nuw nsw i64 %92, 1
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 3
  %113 = and i64 %112, 4294967295
  %114 = icmp ult i64 %108, %113
  br i1 %114, label %88, label %86, !llvm.loop !147

115:                                              ; preds = %94, %123
  %116 = phi i32 [ 0, %94 ], [ %130, %123 ]
  %117 = load ptr, ptr %32, align 8, !tbaa !132
  %118 = getelementptr inbounds %"class.dealii::Point", ptr %117, i64 %92
  %119 = load ptr, ptr %0, align 8, !tbaa !27
  %120 = getelementptr inbounds ptr, ptr %119, i64 4
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef double %121(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef %95)
          to label %123 unwind label %133

123:                                              ; preds = %115
  %124 = load ptr, ptr %29, align 8, !tbaa !107
  %125 = load i32, ptr %33, align 8, !tbaa !15
  %126 = mul i32 %125, %116
  %127 = add i32 %126, %96
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %124, i64 %128
  store double %122, ptr %129, align 8, !tbaa !109
  %130 = add nuw i32 %116, 1
  %131 = load i32, ptr %26, align 8, !tbaa !29
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %115, label %101

133:                                              ; preds = %115
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %241

135:                                              ; preds = %228
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !27
  %136 = load ptr, ptr %29, align 8, !tbaa !107
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #19
  br label %139

139:                                              ; preds = %138, %135
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %237 unwind label %99

140:                                              ; preds = %86, %228
  %141 = phi i32 [ 0, %86 ], [ %229, %228 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  store i8 -1, ptr %6, align 1
  invoke void @_ZN6dealii10QProjectorILi3EE18project_to_subfaceERKNS_10QuadratureILi2EEEjjRKNS_14RefinementCaseILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %46, i32 noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %142 unwind label %160

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  store i8 -1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  store i8 -1, ptr %8, align 1
  %143 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEE(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %46, i32 noundef %141, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %144 unwind label %162

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br i1 %35, label %159, label %145

145:                                              ; preds = %144
  %146 = zext i32 %143 to i64
  %147 = load i32, ptr %26, align 8, !tbaa !29
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %145, %171
  %150 = phi i32 [ %172, %171 ], [ %147, %145 ]
  %151 = phi i32 [ %173, %171 ], [ %147, %145 ]
  %152 = phi i64 [ %174, %171 ], [ 0, %145 ]
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %171, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %36, align 4, !tbaa !111
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %154
  %158 = trunc i64 %152 to i32
  br label %164

159:                                              ; preds = %171, %145, %144
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %228 unwind label %233

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  br label %235

162:                                              ; preds = %142
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br label %231

164:                                              ; preds = %157, %178
  %165 = phi i32 [ %179, %178 ], [ %150, %157 ]
  %166 = phi i32 [ %180, %178 ], [ %155, %157 ]
  %167 = phi i32 [ %181, %178 ], [ 0, %157 ]
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %87, align 4, !tbaa !15
  br label %183

171:                                              ; preds = %178, %154, %149
  %172 = phi i32 [ %150, %149 ], [ %150, %154 ], [ %179, %178 ]
  %173 = phi i32 [ 0, %149 ], [ %151, %154 ], [ %179, %178 ]
  %174 = add nuw nsw i64 %152, 1
  %175 = icmp eq i64 %174, %40
  br i1 %175, label %159, label %149, !llvm.loop !149

176:                                              ; preds = %204
  %177 = load i32, ptr %26, align 8, !tbaa !29
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32 [ %177, %176 ], [ %165, %164 ]
  %180 = phi i32 [ %211, %176 ], [ 0, %164 ]
  %181 = add nuw i32 %167, 1
  %182 = icmp ult i32 %181, %179
  br i1 %182, label %164, label %171, !llvm.loop !150

183:                                              ; preds = %169, %204
  %184 = phi i32 [ %166, %169 ], [ %211, %204 ]
  %185 = phi i32 [ 0, %169 ], [ %224, %204 ]
  %186 = load ptr, ptr %37, align 8, !tbaa !139
  %187 = getelementptr inbounds double, ptr %186, i64 %152
  %188 = load double, ptr %187, align 8, !tbaa !109
  %189 = load ptr, ptr %29, align 8, !tbaa !107
  %190 = load i32, ptr %33, align 8, !tbaa !15
  %191 = mul i32 %190, %167
  %192 = add i32 %191, %158
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %189, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !109
  %196 = load ptr, ptr %38, align 8, !tbaa !132
  %197 = getelementptr inbounds %"class.dealii::Point", ptr %196, i64 %152
  %198 = mul i32 %184, %46
  %199 = add i32 %198, %185
  %200 = load ptr, ptr %0, align 8, !tbaa !27
  %201 = getelementptr inbounds ptr, ptr %200, i64 4
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef double %202(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %197, i32 noundef %170)
          to label %204 unwind label %226

204:                                              ; preds = %183
  %205 = fmul double %188, 2.500000e-01
  %206 = fmul double %205, %195
  %207 = load ptr, ptr %39, align 8, !tbaa !151
  %208 = getelementptr inbounds %"class.std::vector.118", ptr %207, i64 6
  %209 = load ptr, ptr %208, align 8, !tbaa !152
  %210 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %209, i64 %146
  %211 = load i32, ptr %36, align 4, !tbaa !111
  %212 = mul i32 %211, %46
  %213 = add i32 %212, %185
  %214 = getelementptr inbounds %"class.dealii::TableBase", ptr %210, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !107
  %216 = getelementptr inbounds %"class.dealii::TableBase", ptr %210, i64 0, i32 3, i32 0, i32 0, i64 1
  %217 = load i32, ptr %216, align 8, !tbaa !15
  %218 = mul i32 %217, %213
  %219 = add i32 %218, %167
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %215, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !109
  %223 = call double @llvm.fmuladd.f64(double %206, double %203, double %222)
  store double %223, ptr %221, align 8, !tbaa !109
  %224 = add nuw i32 %185, 1
  %225 = icmp ult i32 %224, %211
  br i1 %225, label %183, label %176

226:                                              ; preds = %183
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %231

228:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  %229 = add nuw nsw i32 %141, 1
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %135, label %140

231:                                              ; preds = %226, %162
  %232 = phi { ptr, i32 } [ %227, %226 ], [ %163, %162 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %235 unwind label %840

233:                                              ; preds = %159
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233, %160
  %236 = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  br label %241

237:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %238 unwind label %97

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17
  %239 = add nuw nsw i64 %45, 1
  %240 = icmp eq i64 %239, 6
  br i1 %240, label %41, label %44

241:                                              ; preds = %235, %133
  %242 = phi { ptr, i32 } [ %134, %133 ], [ %236, %235 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !27
  %243 = load ptr, ptr %29, align 8, !tbaa !107
  %244 = icmp eq ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %243) #19
  br label %246

246:                                              ; preds = %245, %241
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %247 unwind label %840

247:                                              ; preds = %246, %99, %69
  %248 = phi { ptr, i32 } [ %100, %99 ], [ %70, %69 ], [ %242, %246 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %249 unwind label %840

249:                                              ; preds = %247, %97
  %250 = phi { ptr, i32 } [ %248, %247 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17
  br label %837

251:                                              ; preds = %41
  %252 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %253 unwind label %261

253:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false), !tbaa !131
  %254 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %255 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %9, i64 0, i32 2
  %256 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %257 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %258 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  br label %263

259:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #17
  %260 = load i32, ptr %16, align 4, !tbaa !146
  invoke void @_ZN6dealii6QGaussILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %260)
          to label %481 unwind label %542

261:                                              ; preds = %251
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %837

263:                                              ; preds = %253, %464
  %264 = phi i64 [ 0, %253 ], [ %465, %464 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %265 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %266 unwind label %299

266:                                              ; preds = %263
  store ptr %265, ptr %9, align 8, !tbaa !141
  store ptr %265, ptr %254, align 8, !tbaa !142
  %267 = getelementptr inbounds %"class.std::vector.106", ptr %265, i64 3
  store ptr %267, ptr %255, align 8, !tbaa !143
  %268 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %265, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %274 unwind label %269

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %9, align 8, !tbaa !141
  %272 = icmp eq ptr %271, null
  br i1 %272, label %301, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %271) #19
  br label %301

274:                                              ; preds = %266
  store ptr %268, ptr %254, align 8, !tbaa !142
  %275 = load ptr, ptr %10, align 8, !tbaa !136
  %276 = load ptr, ptr %256, align 8, !tbaa !138
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %287, label %278

278:                                              ; preds = %274, %282
  %279 = phi ptr [ %283, %282 ], [ %275, %274 ]
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(96) %279)
          to label %282 unwind label %291

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %279, i64 1
  %284 = icmp eq ptr %283, %276
  br i1 %284, label %285, label %278

285:                                              ; preds = %282
  %286 = load ptr, ptr %10, align 8, !tbaa !136
  br label %287

287:                                              ; preds = %285, %274
  %288 = phi ptr [ %286, %285 ], [ %275, %274 ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %296, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %288) #19
  br label %296

291:                                              ; preds = %278
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %10, align 8, !tbaa !136
  %294 = icmp eq ptr %293, null
  br i1 %294, label %303, label %295

295:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %293) #19
  br label %303

296:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %297 = load i32, ptr %16, align 4, !tbaa !146
  %298 = add i32 %297, -1
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.106") align 8 %11, i32 noundef %298)
          to label %305 unwind label %387

299:                                              ; preds = %263
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %269, %273, %299
  %302 = phi { ptr, i32 } [ %300, %299 ], [ %270, %273 ], [ %270, %269 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %303 unwind label %840

303:                                              ; preds = %295, %291, %301
  %304 = phi { ptr, i32 } [ %302, %301 ], [ %292, %295 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %479

305:                                              ; preds = %296
  %306 = load ptr, ptr %9, align 8, !tbaa !141
  %307 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %308 unwind label %389

308:                                              ; preds = %305
  %309 = load ptr, ptr %11, align 8, !tbaa !136
  %310 = load ptr, ptr %257, align 8, !tbaa !138
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %321, label %312

312:                                              ; preds = %308, %316
  %313 = phi ptr [ %317, %316 ], [ %309, %308 ]
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(96) %313)
          to label %316 unwind label %325

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %313, i64 1
  %318 = icmp eq ptr %317, %310
  br i1 %318, label %319, label %312

319:                                              ; preds = %316
  %320 = load ptr, ptr %11, align 8, !tbaa !136
  br label %321

321:                                              ; preds = %319, %308
  %322 = phi ptr [ %320, %319 ], [ %309, %308 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %336, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %322) #19
  br label %336

325:                                              ; preds = %312
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %331

327:                                              ; preds = %347
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %371
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %327, %329, %325
  %332 = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ], [ %330, %329 ]
  %333 = load ptr, ptr %11, align 8, !tbaa !136
  %334 = icmp eq ptr %333, null
  br i1 %334, label %391, label %335

335:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %333) #19
  br label %391

336:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %337 = load i32, ptr %16, align 4, !tbaa !146
  %338 = add i32 %337, -1
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.106") align 8 %11, i32 noundef %338)
          to label %339 unwind label %387

339:                                              ; preds = %336
  %340 = load ptr, ptr %9, align 8, !tbaa !141
  %341 = getelementptr inbounds %"class.std::vector.106", ptr %340, i64 1
  %342 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %343 unwind label %389

343:                                              ; preds = %339
  %344 = load ptr, ptr %11, align 8, !tbaa !136
  %345 = load ptr, ptr %257, align 8, !tbaa !138
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %356, label %347

347:                                              ; preds = %343, %351
  %348 = phi ptr [ %352, %351 ], [ %344, %343 ]
  %349 = load ptr, ptr %348, align 8, !tbaa !27
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(96) %348)
          to label %351 unwind label %327

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %348, i64 1
  %353 = icmp eq ptr %352, %345
  br i1 %353, label %354, label %347

354:                                              ; preds = %351
  %355 = load ptr, ptr %11, align 8, !tbaa !136
  br label %356

356:                                              ; preds = %354, %343
  %357 = phi ptr [ %355, %354 ], [ %344, %343 ]
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef nonnull %357) #19
  br label %360

360:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %361 = load i32, ptr %16, align 4, !tbaa !146
  %362 = add i32 %361, -1
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.106") align 8 %11, i32 noundef %362)
          to label %363 unwind label %387

363:                                              ; preds = %360
  %364 = load ptr, ptr %9, align 8, !tbaa !141
  %365 = getelementptr inbounds %"class.std::vector.106", ptr %364, i64 2
  %366 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %367 unwind label %389

367:                                              ; preds = %363
  %368 = load ptr, ptr %11, align 8, !tbaa !136
  %369 = load ptr, ptr %257, align 8, !tbaa !138
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %380, label %371

371:                                              ; preds = %367, %375
  %372 = phi ptr [ %376, %375 ], [ %368, %367 ]
  %373 = load ptr, ptr %372, align 8, !tbaa !27
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(96) %372)
          to label %375 unwind label %329

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %372, i64 1
  %377 = icmp eq ptr %376, %369
  br i1 %377, label %378, label %371

378:                                              ; preds = %375
  %379 = load ptr, ptr %11, align 8, !tbaa !136
  br label %380

380:                                              ; preds = %378, %367
  %381 = phi ptr [ %379, %378 ], [ %368, %367 ]
  %382 = icmp eq ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %381) #19
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %385 = load i32, ptr %16, align 4, !tbaa !146
  %386 = add i32 %385, -2
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.106") align 8 %12, i32 noundef %386)
          to label %393 unwind label %467

387:                                              ; preds = %360, %336, %296
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %363, %339, %305
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %391 unwind label %840

391:                                              ; preds = %387, %335, %331, %389
  %392 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ], [ %332, %335 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %477

393:                                              ; preds = %384
  %394 = load ptr, ptr %9, align 8, !tbaa !141
  %395 = getelementptr inbounds %"class.std::vector.106", ptr %394, i64 %264
  %396 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %397 unwind label %469

397:                                              ; preds = %393
  %398 = load ptr, ptr %12, align 8, !tbaa !136
  %399 = load ptr, ptr %258, align 8, !tbaa !138
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %410, label %401

401:                                              ; preds = %397, %405
  %402 = phi ptr [ %406, %405 ], [ %398, %397 ]
  %403 = load ptr, ptr %402, align 8, !tbaa !27
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(96) %402)
          to label %405 unwind label %414

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %402, i64 1
  %407 = icmp eq ptr %406, %399
  br i1 %407, label %408, label %401

408:                                              ; preds = %405
  %409 = load ptr, ptr %12, align 8, !tbaa !136
  br label %410

410:                                              ; preds = %408, %397
  %411 = phi ptr [ %409, %408 ], [ %398, %397 ]
  %412 = icmp eq ptr %411, null
  br i1 %412, label %419, label %413

413:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %411) #19
  br label %419

414:                                              ; preds = %401
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %12, align 8, !tbaa !136
  %417 = icmp eq ptr %416, null
  br i1 %417, label %471, label %418

418:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %416) #19
  br label %471

419:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  %420 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %421 unwind label %473

421:                                              ; preds = %419
  invoke void @_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %420, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %422 unwind label %475

422:                                              ; preds = %421
  %423 = getelementptr inbounds ptr, ptr %252, i64 %264
  store ptr %420, ptr %423, align 8, !tbaa !131
  %424 = load ptr, ptr %9, align 8, !tbaa !141
  %425 = load ptr, ptr %254, align 8, !tbaa !142
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %456, label %427

427:                                              ; preds = %422, %451
  %428 = phi ptr [ %452, %451 ], [ %424, %422 ]
  %429 = load ptr, ptr %428, align 8, !tbaa !136
  %430 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %428, i64 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !138
  %432 = icmp eq ptr %429, %431
  br i1 %432, label %442, label %433

433:                                              ; preds = %427, %437
  %434 = phi ptr [ %438, %437 ], [ %429, %427 ]
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(96) %434)
          to label %437 unwind label %446

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %434, i64 1
  %439 = icmp eq ptr %438, %431
  br i1 %439, label %440, label %433

440:                                              ; preds = %437
  %441 = load ptr, ptr %428, align 8, !tbaa !136
  br label %442

442:                                              ; preds = %440, %427
  %443 = phi ptr [ %441, %440 ], [ %429, %427 ]
  %444 = icmp eq ptr %443, null
  br i1 %444, label %451, label %445

445:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef nonnull %443) #19
  br label %451

446:                                              ; preds = %433
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %428, align 8, !tbaa !136
  %449 = icmp eq ptr %448, null
  br i1 %449, label %460, label %450

450:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef nonnull %448) #19
  br label %460

451:                                              ; preds = %445, %442
  %452 = getelementptr inbounds %"class.std::vector.106", ptr %428, i64 1
  %453 = icmp eq ptr %452, %425
  br i1 %453, label %454, label %427

454:                                              ; preds = %451
  %455 = load ptr, ptr %9, align 8, !tbaa !141
  br label %456

456:                                              ; preds = %454, %422
  %457 = phi ptr [ %455, %454 ], [ %424, %422 ]
  %458 = icmp eq ptr %457, null
  br i1 %458, label %464, label %459

459:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef nonnull %457) #19
  br label %464

460:                                              ; preds = %450, %446
  %461 = load ptr, ptr %9, align 8, !tbaa !141
  %462 = icmp eq ptr %461, null
  br i1 %462, label %479, label %463

463:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef nonnull %461) #19
  br label %479

464:                                              ; preds = %459, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  %465 = add nuw nsw i64 %264, 1
  %466 = icmp eq i64 %465, 3
  br i1 %466, label %259, label %263

467:                                              ; preds = %384
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %393
  %470 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %471 unwind label %840

471:                                              ; preds = %467, %418, %414, %469
  %472 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ], [ %415, %418 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %477

473:                                              ; preds = %419
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %421
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %420) #19
  br label %477

477:                                              ; preds = %475, %473, %471, %391
  %478 = phi { ptr, i32 } [ %392, %391 ], [ %476, %475 ], [ %474, %473 ], [ %472, %471 ]
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %479 unwind label %840

479:                                              ; preds = %463, %460, %477, %303
  %480 = phi { ptr, i32 } [ %478, %477 ], [ %304, %303 ], [ %447, %463 ], [ %447, %460 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %835

481:                                              ; preds = %259
  %482 = load i32, ptr %36, align 4, !tbaa !111
  %483 = mul i32 %482, 6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #17
  %484 = load i32, ptr %26, align 8, !tbaa !29
  %485 = getelementptr inbounds %"class.dealii::Quadrature", ptr %13, i64 0, i32 3
  %486 = getelementptr inbounds %"class.dealii::Quadrature", ptr %13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !145
  %488 = load ptr, ptr %485, align 8, !tbaa !139
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %489 unwind label %544

489:                                              ; preds = %481
  %490 = ptrtoint ptr %487 to i64
  %491 = ptrtoint ptr %488 to i64
  %492 = sub i64 %490, %491
  %493 = lshr exact i64 %492, 3
  %494 = trunc i64 %493 to i32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !27
  %495 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %14, i64 0, i32 1
  %496 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %14, i64 0, i32 3
  store i64 0, ptr %495, align 8
  store i32 %484, ptr %496, align 4
  %497 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %14, i64 0, i32 3, i32 0, i32 0, i64 1
  store i32 %494, ptr %497, align 8
  %498 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %14, i64 0, i32 3, i32 0, i32 0, i64 2
  store i32 3, ptr %498, align 4
  %499 = mul i32 %484, %494
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %495, i8 0, i64 24, i1 false)
  br label %514

502:                                              ; preds = %489
  %503 = mul i32 %499, 3
  %504 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %14, i64 0, i32 2
  store i32 %503, ptr %504, align 8, !tbaa !144
  %505 = zext i32 %503 to i64
  %506 = shl nuw nsw i64 %505, 3
  %507 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %506) #18
          to label %508 unwind label %509

508:                                              ; preds = %502
  store ptr %507, ptr %495, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %507, i8 0, i64 %506, i1 false), !tbaa !109
  br label %514

509:                                              ; preds = %502
  %510 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %831 unwind label %511

511:                                              ; preds = %509
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #20
  unreachable

514:                                              ; preds = %501, %508
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !27
  %515 = load ptr, ptr %486, align 8, !tbaa !145
  %516 = load ptr, ptr %485, align 8, !tbaa !139
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = and i64 %519, 34359738360
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %534, label %522

522:                                              ; preds = %514
  %523 = getelementptr inbounds %"class.dealii::Quadrature", ptr %13, i64 0, i32 2
  %524 = load i32, ptr %26, align 8, !tbaa !29
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %534, label %526

526:                                              ; preds = %522, %557
  %527 = phi ptr [ %558, %557 ], [ %516, %522 ]
  %528 = phi ptr [ %559, %557 ], [ %515, %522 ]
  %529 = phi i32 [ %560, %557 ], [ 1, %522 ]
  %530 = phi i64 [ %561, %557 ], [ 0, %522 ]
  %531 = icmp eq i32 %529, 0
  br i1 %531, label %557, label %532

532:                                              ; preds = %526
  %533 = trunc i64 %530 to i32
  br label %546

534:                                              ; preds = %557, %522, %514
  %535 = getelementptr inbounds %"class.dealii::Quadrature", ptr %15, i64 0, i32 3
  %536 = getelementptr inbounds %"class.dealii::Quadrature", ptr %15, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %537 = getelementptr inbounds %"class.dealii::Quadrature", ptr %15, i64 0, i32 2
  %538 = getelementptr inbounds ptr, ptr %252, i64 1
  %539 = or i32 %483, 1
  %540 = getelementptr inbounds ptr, ptr %252, i64 2
  %541 = add i32 %483, 2
  br label %614

542:                                              ; preds = %822, %259
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %833

544:                                              ; preds = %481, %818
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %831

546:                                              ; preds = %532, %599
  %547 = phi i32 [ 0, %532 ], [ %609, %599 ]
  %548 = load ptr, ptr %523, align 8, !tbaa !132
  %549 = getelementptr inbounds %"class.dealii::Point", ptr %548, i64 %530
  %550 = load ptr, ptr %0, align 8, !tbaa !27
  %551 = getelementptr inbounds ptr, ptr %550, i64 4
  %552 = load ptr, ptr %551, align 8
  %553 = invoke noundef double %552(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %547, ptr noundef nonnull align 8 dereferenceable(24) %549, i32 noundef 0)
          to label %568 unwind label %612

554:                                              ; preds = %599
  %555 = load ptr, ptr %486, align 8, !tbaa !145
  %556 = load ptr, ptr %485, align 8, !tbaa !139
  br label %557

557:                                              ; preds = %554, %526
  %558 = phi ptr [ %556, %554 ], [ %527, %526 ]
  %559 = phi ptr [ %555, %554 ], [ %528, %526 ]
  %560 = phi i32 [ %610, %554 ], [ 0, %526 ]
  %561 = add nuw nsw i64 %530, 1
  %562 = ptrtoint ptr %559 to i64
  %563 = ptrtoint ptr %558 to i64
  %564 = sub i64 %562, %563
  %565 = lshr exact i64 %564, 3
  %566 = and i64 %565, 4294967295
  %567 = icmp ult i64 %561, %566
  br i1 %567, label %526, label %534, !llvm.loop !154

568:                                              ; preds = %546
  %569 = load ptr, ptr %495, align 8, !tbaa !127
  %570 = load i32, ptr %497, align 8, !tbaa !15
  %571 = mul i32 %570, %547
  %572 = add i32 %571, %533
  %573 = load i32, ptr %498, align 4, !tbaa !15
  %574 = mul i32 %572, %573
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %569, i64 %575
  store double %553, ptr %576, align 8, !tbaa !109
  %577 = load ptr, ptr %523, align 8, !tbaa !132
  %578 = getelementptr inbounds %"class.dealii::Point", ptr %577, i64 %530
  %579 = load ptr, ptr %0, align 8, !tbaa !27
  %580 = getelementptr inbounds ptr, ptr %579, i64 4
  %581 = load ptr, ptr %580, align 8
  %582 = invoke noundef double %581(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %547, ptr noundef nonnull align 8 dereferenceable(24) %578, i32 noundef 1)
          to label %583 unwind label %612

583:                                              ; preds = %568
  %584 = load ptr, ptr %495, align 8, !tbaa !127
  %585 = load i32, ptr %497, align 8, !tbaa !15
  %586 = mul i32 %585, %547
  %587 = add i32 %586, %533
  %588 = load i32, ptr %498, align 4, !tbaa !15
  %589 = mul i32 %587, %588
  %590 = add i32 %589, 1
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %584, i64 %591
  store double %582, ptr %592, align 8, !tbaa !109
  %593 = load ptr, ptr %523, align 8, !tbaa !132
  %594 = getelementptr inbounds %"class.dealii::Point", ptr %593, i64 %530
  %595 = load ptr, ptr %0, align 8, !tbaa !27
  %596 = getelementptr inbounds ptr, ptr %595, i64 4
  %597 = load ptr, ptr %596, align 8
  %598 = invoke noundef double %597(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %547, ptr noundef nonnull align 8 dereferenceable(24) %594, i32 noundef 2)
          to label %599 unwind label %612

599:                                              ; preds = %583
  %600 = load ptr, ptr %495, align 8, !tbaa !127
  %601 = load i32, ptr %497, align 8, !tbaa !15
  %602 = mul i32 %601, %547
  %603 = add i32 %602, %533
  %604 = load i32, ptr %498, align 4, !tbaa !15
  %605 = mul i32 %603, %604
  %606 = add i32 %605, 2
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %600, i64 %607
  store double %598, ptr %608, align 8, !tbaa !109
  %609 = add nuw i32 %547, 1
  %610 = load i32, ptr %26, align 8, !tbaa !29
  %611 = icmp ult i32 %609, %610
  br i1 %611, label %546, label %554

612:                                              ; preds = %583, %568, %546
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %825

614:                                              ; preds = %534, %796
  %615 = phi i64 [ 0, %534 ], [ %797, %796 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #17
  %616 = trunc i64 %615 to i32
  invoke void @_ZN6dealii10QProjectorILi3EE16project_to_childERKNS_10QuadratureILi3EEEj(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %616)
          to label %617 unwind label %640

617:                                              ; preds = %614
  %618 = load ptr, ptr %536, align 8, !tbaa !145
  %619 = load ptr, ptr %535, align 8, !tbaa !139
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = and i64 %622, 34359738360
  %624 = icmp eq i64 %623, 0
  %625 = load i32, ptr %26, align 8
  %626 = icmp eq i32 %625, 0
  %627 = select i1 %624, i1 true, i1 %626
  br i1 %627, label %639, label %628

628:                                              ; preds = %617, %647
  %629 = phi ptr [ %648, %647 ], [ %619, %617 ]
  %630 = phi ptr [ %649, %647 ], [ %618, %617 ]
  %631 = phi i32 [ %650, %647 ], [ 1, %617 ]
  %632 = phi i64 [ %651, %647 ], [ 0, %617 ]
  %633 = icmp eq i32 %631, 0
  br i1 %633, label %647, label %634

634:                                              ; preds = %628
  %635 = load ptr, ptr %252, align 8, !tbaa !131
  %636 = trunc i64 %632 to i32
  %637 = trunc i64 %632 to i32
  %638 = trunc i64 %632 to i32
  br label %642

639:                                              ; preds = %647, %617
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %796 unwind label %640

640:                                              ; preds = %639, %614
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %802

642:                                              ; preds = %634, %713
  %643 = phi i32 [ 0, %634 ], [ %714, %713 ]
  br label %658

644:                                              ; preds = %713
  %645 = load ptr, ptr %536, align 8, !tbaa !145
  %646 = load ptr, ptr %535, align 8, !tbaa !139
  br label %647

647:                                              ; preds = %644, %628
  %648 = phi ptr [ %646, %644 ], [ %629, %628 ]
  %649 = phi ptr [ %645, %644 ], [ %630, %628 ]
  %650 = phi i32 [ %715, %644 ], [ 0, %628 ]
  %651 = add nuw nsw i64 %632, 1
  %652 = ptrtoint ptr %649 to i64
  %653 = ptrtoint ptr %648 to i64
  %654 = sub i64 %652, %653
  %655 = lshr exact i64 %654, 3
  %656 = and i64 %655, 4294967295
  %657 = icmp ult i64 %651, %656
  br i1 %657, label %628, label %639, !llvm.loop !155

658:                                              ; preds = %642, %777
  %659 = phi i32 [ %795, %777 ], [ 0, %642 ]
  %660 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %635)
          to label %661 unwind label %753

661:                                              ; preds = %658
  %662 = icmp ult i32 %659, %660
  br i1 %662, label %761, label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr %538, align 8, !tbaa !131
  br label %665

665:                                              ; preds = %689, %663
  %666 = phi i32 [ %707, %689 ], [ 0, %663 ]
  %667 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %664)
          to label %668 unwind label %755

668:                                              ; preds = %665
  %669 = icmp ult i32 %666, %667
  br i1 %669, label %672, label %670

670:                                              ; preds = %668
  %671 = load ptr, ptr %540, align 8, !tbaa !131
  br label %708

672:                                              ; preds = %668
  %673 = load ptr, ptr %535, align 8, !tbaa !139
  %674 = getelementptr inbounds double, ptr %673, i64 %632
  %675 = load double, ptr %674, align 8, !tbaa !109
  %676 = load ptr, ptr %495, align 8, !tbaa !127
  %677 = load i32, ptr %497, align 8, !tbaa !15
  %678 = mul i32 %677, %643
  %679 = add i32 %678, %637
  %680 = load i32, ptr %498, align 4, !tbaa !15
  %681 = mul i32 %679, %680
  %682 = add i32 %681, 1
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %676, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !109
  %686 = load ptr, ptr %537, align 8, !tbaa !132
  %687 = getelementptr inbounds %"class.dealii::Point", ptr %686, i64 %632
  %688 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %664, i32 noundef %666, ptr noundef nonnull align 8 dereferenceable(24) %687)
          to label %689 unwind label %755

689:                                              ; preds = %672
  %690 = fmul double %675, %685
  %691 = load ptr, ptr %39, align 8, !tbaa !151
  %692 = getelementptr inbounds %"class.std::vector.118", ptr %691, i64 6
  %693 = load ptr, ptr %692, align 8, !tbaa !152
  %694 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %693, i64 %615
  %695 = mul i32 %666, 3
  %696 = add i32 %539, %695
  %697 = getelementptr inbounds %"class.dealii::TableBase", ptr %694, i64 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !107
  %699 = getelementptr inbounds %"class.dealii::TableBase", ptr %694, i64 0, i32 3, i32 0, i32 0, i64 1
  %700 = load i32, ptr %699, align 8, !tbaa !15
  %701 = mul i32 %700, %696
  %702 = add i32 %701, %643
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %698, i64 %703
  %705 = load double, ptr %704, align 8, !tbaa !109
  %706 = call double @llvm.fmuladd.f64(double %690, double %688, double %705)
  store double %706, ptr %704, align 8, !tbaa !109
  %707 = add nuw i32 %666, 1
  br label %665

708:                                              ; preds = %734, %670
  %709 = phi i32 [ %752, %734 ], [ 0, %670 ]
  %710 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %671)
          to label %711 unwind label %757

711:                                              ; preds = %708
  %712 = icmp ult i32 %709, %710
  br i1 %712, label %717, label %713

713:                                              ; preds = %711
  %714 = add nuw i32 %643, 1
  %715 = load i32, ptr %26, align 8, !tbaa !29
  %716 = icmp ult i32 %714, %715
  br i1 %716, label %642, label %644

717:                                              ; preds = %711
  %718 = load ptr, ptr %535, align 8, !tbaa !139
  %719 = getelementptr inbounds double, ptr %718, i64 %632
  %720 = load double, ptr %719, align 8, !tbaa !109
  %721 = load ptr, ptr %495, align 8, !tbaa !127
  %722 = load i32, ptr %497, align 8, !tbaa !15
  %723 = mul i32 %722, %643
  %724 = add i32 %723, %638
  %725 = load i32, ptr %498, align 4, !tbaa !15
  %726 = mul i32 %724, %725
  %727 = add i32 %726, 2
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %721, i64 %728
  %730 = load double, ptr %729, align 8, !tbaa !109
  %731 = load ptr, ptr %537, align 8, !tbaa !132
  %732 = getelementptr inbounds %"class.dealii::Point", ptr %731, i64 %632
  %733 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %671, i32 noundef %709, ptr noundef nonnull align 8 dereferenceable(24) %732)
          to label %734 unwind label %757

734:                                              ; preds = %717
  %735 = fmul double %720, %730
  %736 = load ptr, ptr %39, align 8, !tbaa !151
  %737 = getelementptr inbounds %"class.std::vector.118", ptr %736, i64 6
  %738 = load ptr, ptr %737, align 8, !tbaa !152
  %739 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %738, i64 %615
  %740 = mul i32 %709, 3
  %741 = add i32 %541, %740
  %742 = getelementptr inbounds %"class.dealii::TableBase", ptr %739, i64 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !107
  %744 = getelementptr inbounds %"class.dealii::TableBase", ptr %739, i64 0, i32 3, i32 0, i32 0, i64 1
  %745 = load i32, ptr %744, align 8, !tbaa !15
  %746 = mul i32 %745, %741
  %747 = add i32 %746, %643
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %743, i64 %748
  %750 = load double, ptr %749, align 8, !tbaa !109
  %751 = call double @llvm.fmuladd.f64(double %735, double %733, double %750)
  store double %751, ptr %749, align 8, !tbaa !109
  %752 = add nuw i32 %709, 1
  br label %708

753:                                              ; preds = %658, %761
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %759

755:                                              ; preds = %672, %665
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %759

757:                                              ; preds = %717, %708
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %759

759:                                              ; preds = %755, %757, %753
  %760 = phi { ptr, i32 } [ %754, %753 ], [ %756, %755 ], [ %758, %757 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %802 unwind label %840

761:                                              ; preds = %661
  %762 = load ptr, ptr %535, align 8, !tbaa !139
  %763 = getelementptr inbounds double, ptr %762, i64 %632
  %764 = load double, ptr %763, align 8, !tbaa !109
  %765 = load ptr, ptr %495, align 8, !tbaa !127
  %766 = load i32, ptr %497, align 8, !tbaa !15
  %767 = mul i32 %766, %643
  %768 = add i32 %767, %636
  %769 = load i32, ptr %498, align 4, !tbaa !15
  %770 = mul i32 %768, %769
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %765, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !109
  %774 = load ptr, ptr %537, align 8, !tbaa !132
  %775 = getelementptr inbounds %"class.dealii::Point", ptr %774, i64 %632
  %776 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %635, i32 noundef %659, ptr noundef nonnull align 8 dereferenceable(24) %775)
          to label %777 unwind label %753

777:                                              ; preds = %761
  %778 = fmul double %764, %773
  %779 = load ptr, ptr %39, align 8, !tbaa !151
  %780 = getelementptr inbounds %"class.std::vector.118", ptr %779, i64 6
  %781 = load ptr, ptr %780, align 8, !tbaa !152
  %782 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %781, i64 %615
  %783 = mul i32 %659, 3
  %784 = add i32 %483, %783
  %785 = getelementptr inbounds %"class.dealii::TableBase", ptr %782, i64 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !107
  %787 = getelementptr inbounds %"class.dealii::TableBase", ptr %782, i64 0, i32 3, i32 0, i32 0, i64 1
  %788 = load i32, ptr %787, align 8, !tbaa !15
  %789 = mul i32 %788, %784
  %790 = add i32 %789, %643
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %786, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !109
  %794 = call double @llvm.fmuladd.f64(double %778, double %776, double %793)
  store double %794, ptr %792, align 8, !tbaa !109
  %795 = add nuw i32 %659, 1
  br label %658

796:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #17
  %797 = add nuw nsw i64 %615, 1
  %798 = icmp eq i64 %797, 8
  br i1 %798, label %799, label %614

799:                                              ; preds = %796
  %800 = load ptr, ptr %252, align 8, !tbaa !131
  %801 = icmp eq ptr %800, null
  br i1 %801, label %806, label %804

802:                                              ; preds = %759, %640
  %803 = phi { ptr, i32 } [ %760, %759 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #17
  br label %825

804:                                              ; preds = %799
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %800)
          to label %805 unwind label %819

805:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef nonnull %800) #19
  br label %806

806:                                              ; preds = %799, %805
  %807 = getelementptr inbounds ptr, ptr %252, i64 1
  %808 = load ptr, ptr %807, align 8, !tbaa !131
  %809 = icmp eq ptr %808, null
  br i1 %809, label %812, label %810

810:                                              ; preds = %806
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %808)
          to label %811 unwind label %819

811:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef nonnull %808) #19
  br label %812

812:                                              ; preds = %811, %806
  %813 = getelementptr inbounds ptr, ptr %252, i64 2
  %814 = load ptr, ptr %813, align 8, !tbaa !131
  %815 = icmp eq ptr %814, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %812
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %814)
          to label %817 unwind label %819

817:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef nonnull %814) #19
  br label %818

818:                                              ; preds = %817, %812
  invoke void @_ZN6dealii9TableBaseILi3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %822 unwind label %544

819:                                              ; preds = %816, %810, %804
  %820 = phi ptr [ %800, %804 ], [ %808, %810 ], [ %814, %816 ]
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %820) #19
  br label %825

822:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %823 unwind label %542

823:                                              ; preds = %822
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #17
  call void @_ZdlPv(ptr noundef nonnull %252) #19
  br label %824

824:                                              ; preds = %41, %823
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #17
  ret void

825:                                              ; preds = %819, %802, %612
  %826 = phi { ptr, i32 } [ %613, %612 ], [ %803, %802 ], [ %821, %819 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !27
  %827 = load ptr, ptr %495, align 8, !tbaa !127
  %828 = icmp eq ptr %827, null
  br i1 %828, label %830, label %829

829:                                              ; preds = %825
  call void @_ZdaPv(ptr noundef nonnull %827) #19
  br label %830

830:                                              ; preds = %829, %825
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %831 unwind label %840

831:                                              ; preds = %830, %544, %509
  %832 = phi { ptr, i32 } [ %545, %544 ], [ %510, %509 ], [ %826, %830 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %833 unwind label %840

833:                                              ; preds = %831, %542
  %834 = phi { ptr, i32 } [ %832, %831 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #17
  br label %835

835:                                              ; preds = %833, %479
  %836 = phi { ptr, i32 } [ %480, %479 ], [ %834, %833 ]
  call void @_ZdlPv(ptr noundef nonnull %252) #19
  br label %837

837:                                              ; preds = %261, %835, %249
  %838 = phi { ptr, i32 } [ %250, %249 ], [ %836, %835 ], [ %262, %261 ]
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %839 unwind label %840

839:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #17
  resume { ptr, i32 } %838

840:                                              ; preds = %830, %246, %837, %831, %759, %477, %469, %389, %301, %247, %231
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #20
  unreachable
}

declare void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii7FETools31compute_face_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERAsr12GeometryInfoIXT_EEE21max_children_per_face_NS_10FullMatrixIT0_EEjj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(384), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16FE_RaviartThomasILi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1168) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 17)
          to label %5 unwind label %65

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %7 unwind label %65

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %9 unwind label %65

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !146
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13)
          to label %15 unwind label %65

15:                                               ; preds = %9
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %17 unwind label %65

17:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !162, !alias.scope !164
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !165, !alias.scope !164
  store i8 0, ptr %18, align 8, !tbaa !167, !alias.scope !164
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !168, !noalias !164
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noalias !164
  %25 = icmp ugt ptr %21, %24
  %26 = select i1 %25, ptr %21, ptr %24
  %27 = icmp eq ptr %26, null
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !171, !noalias !164
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %46 unwind label %36

36:                                               ; preds = %44, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !172, !alias.scope !164
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %19, align 8, !tbaa !165, !alias.scope !164
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %67

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %67

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %36

46:                                               ; preds = %44, %29
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %3, align 8, !tbaa !27
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !165
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %54) #19
  br label %62

62:                                               ; preds = %57, %61
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  %64 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #17
  ret void

65:                                               ; preds = %15, %9, %7, %2, %5
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %40, %43, %65
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %37, %43 ], [ %37, %40 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #17
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii16FE_RaviartThomasILi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(1168) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16FE_RaviartThomasILi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(1168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16FE_RaviartThomasILi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(1168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !131
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = add i64 %10, -8
  %13 = sub i64 %12, %11
  %14 = and i64 %13, -8
  %15 = add i64 %14, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %15, i1 false), !tbaa !109
  br label %16

16:                                               ; preds = %9, %4
  %17 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i64 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 1
  %23 = getelementptr inbounds i8, ptr %0, i64 108
  %24 = icmp eq i32 %21, 0
  %25 = select i1 %19, i1 true, i1 %24
  br i1 %25, label %878, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %22, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, align 16, !tbaa !15
  %30 = add i32 %29, %3
  %31 = zext i32 %30 to i64
  %32 = zext i32 %18 to i64
  %33 = zext i32 %21 to i64
  %34 = add nsw i64 %33, -1
  %35 = shl nuw nsw i64 %33, 3
  %36 = getelementptr i8, ptr %5, i64 %35
  %37 = shl nuw nsw i64 %31, 3
  %38 = add nuw nsw i64 %37, 8
  %39 = getelementptr i8, ptr %27, i64 %35
  %40 = icmp ult i32 %21, 16
  %41 = trunc i64 %34 to i32
  %42 = icmp ugt i64 %34, 4294967295
  %43 = and i64 %33, 4294967280
  %44 = icmp eq i64 %43, %33
  %45 = and i64 %33, 1
  %46 = icmp eq i64 %45, 0
  %47 = sub nsw i64 0, %33
  br label %48

48:                                               ; preds = %152, %26
  %49 = phi i64 [ %153, %152 ], [ 0, %26 ]
  %50 = trunc i64 %49 to i32
  %51 = mul i32 %21, %50
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr i8, ptr %27, i64 %53
  %55 = getelementptr i8, ptr %39, i64 %53
  %56 = trunc i64 %49 to i32
  %57 = mul i32 %21, %56
  %58 = and i64 %49, 4294967295
  %59 = getelementptr inbounds %"class.dealii::Vector", ptr %28, i64 %58, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !173
  %61 = getelementptr inbounds double, ptr %60, i64 %31
  br i1 %40, label %110, label %62

62:                                               ; preds = %48
  %63 = trunc i64 %49 to i32
  %64 = mul i32 %21, %63
  %65 = xor i32 %64, -1
  %66 = icmp ult i32 %65, %41
  %67 = or i1 %66, %42
  br i1 %67, label %110, label %68

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %60, i64 %38
  %70 = icmp ult ptr %5, %69
  %71 = icmp ult ptr %61, %36
  %72 = and i1 %70, %71
  %73 = icmp ult ptr %5, %55
  %74 = icmp ult ptr %54, %36
  %75 = and i1 %73, %74
  %76 = or i1 %72, %75
  br i1 %76, label %110, label %77

77:                                               ; preds = %68
  %78 = load double, ptr %61, align 8, !tbaa !109, !alias.scope !175
  %79 = insertelement <4 x double> poison, double %78, i64 0
  %80 = shufflevector <4 x double> %79, <4 x double> poison, <4 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i64 [ 0, %77 ], [ %107, %81 ]
  %83 = trunc i64 %82 to i32
  %84 = add i32 %57, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %27, i64 %85
  %87 = load <4 x double>, ptr %86, align 8, !tbaa !109, !alias.scope !178
  %88 = getelementptr inbounds double, ptr %86, i64 4
  %89 = load <4 x double>, ptr %88, align 8, !tbaa !109, !alias.scope !178
  %90 = getelementptr inbounds double, ptr %86, i64 8
  %91 = load <4 x double>, ptr %90, align 8, !tbaa !109, !alias.scope !178
  %92 = getelementptr inbounds double, ptr %86, i64 12
  %93 = load <4 x double>, ptr %92, align 8, !tbaa !109, !alias.scope !178
  %94 = and i64 %82, 4294967280
  %95 = getelementptr inbounds double, ptr %5, i64 %94
  %96 = load <4 x double>, ptr %95, align 8, !tbaa !109, !alias.scope !180, !noalias !182
  %97 = getelementptr inbounds double, ptr %95, i64 4
  %98 = load <4 x double>, ptr %97, align 8, !tbaa !109, !alias.scope !180, !noalias !182
  %99 = getelementptr inbounds double, ptr %95, i64 8
  %100 = load <4 x double>, ptr %99, align 8, !tbaa !109, !alias.scope !180, !noalias !182
  %101 = getelementptr inbounds double, ptr %95, i64 12
  %102 = load <4 x double>, ptr %101, align 8, !tbaa !109, !alias.scope !180, !noalias !182
  %103 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %87, <4 x double> %80, <4 x double> %96)
  %104 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %89, <4 x double> %80, <4 x double> %98)
  %105 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %91, <4 x double> %80, <4 x double> %100)
  %106 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %93, <4 x double> %80, <4 x double> %102)
  store <4 x double> %103, ptr %95, align 8, !tbaa !109, !alias.scope !180, !noalias !182
  store <4 x double> %104, ptr %97, align 8, !tbaa !109, !alias.scope !180, !noalias !182
  store <4 x double> %105, ptr %99, align 8, !tbaa !109, !alias.scope !180, !noalias !182
  store <4 x double> %106, ptr %101, align 8, !tbaa !109, !alias.scope !180, !noalias !182
  %107 = add nuw i64 %82, 16
  %108 = icmp eq i64 %107, %43
  br i1 %108, label %109, label %81, !llvm.loop !183

109:                                              ; preds = %81
  br i1 %44, label %152, label %110

110:                                              ; preds = %68, %62, %48, %109
  %111 = phi i64 [ 0, %68 ], [ 0, %62 ], [ 0, %48 ], [ %43, %109 ]
  %112 = xor i64 %111, -1
  br i1 %46, label %124, label %113

113:                                              ; preds = %110
  %114 = trunc i64 %111 to i32
  %115 = add i32 %57, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %27, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !109
  %119 = load double, ptr %61, align 8, !tbaa !109
  %120 = getelementptr inbounds double, ptr %5, i64 %111
  %121 = load double, ptr %120, align 8, !tbaa !109
  %122 = tail call double @llvm.fmuladd.f64(double %118, double %119, double %121)
  store double %122, ptr %120, align 8, !tbaa !109
  %123 = or i64 %111, 1
  br label %124

124:                                              ; preds = %113, %110
  %125 = phi i64 [ %111, %110 ], [ %123, %113 ]
  %126 = icmp eq i64 %112, %47
  br i1 %126, label %152, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %150, %127 ], [ %125, %124 ]
  %129 = trunc i64 %128 to i32
  %130 = add i32 %57, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %27, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !109
  %134 = load double, ptr %61, align 8, !tbaa !109
  %135 = and i64 %128, 4294967295
  %136 = getelementptr inbounds double, ptr %5, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !109
  %138 = tail call double @llvm.fmuladd.f64(double %133, double %134, double %137)
  store double %138, ptr %136, align 8, !tbaa !109
  %139 = add nuw nsw i64 %128, 1
  %140 = trunc i64 %139 to i32
  %141 = add i32 %57, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %27, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !109
  %145 = load double, ptr %61, align 8, !tbaa !109
  %146 = and i64 %139, 4294967295
  %147 = getelementptr inbounds double, ptr %5, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !109
  %149 = tail call double @llvm.fmuladd.f64(double %144, double %145, double %148)
  store double %149, ptr %147, align 8, !tbaa !109
  %150 = add nuw nsw i64 %128, 2
  %151 = icmp eq i64 %150, %33
  br i1 %151, label %152, label %127, !llvm.loop !184

152:                                              ; preds = %124, %127, %109
  %153 = add nuw nsw i64 %49, 1
  %154 = icmp eq i64 %153, %32
  br i1 %154, label %155, label %48

155:                                              ; preds = %152
  %156 = load ptr, ptr %22, align 8
  %157 = load i32, ptr %20, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = load i32, ptr %23, align 4
  %160 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 1), align 4, !tbaa !15
  %161 = add i32 %160, %3
  %162 = zext i32 %161 to i64
  %163 = add nsw i64 %33, -1
  %164 = shl nuw nsw i64 %162, 3
  %165 = add nuw nsw i64 %164, 8
  %166 = zext i32 %159 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = getelementptr i8, ptr %5, i64 %167
  %169 = shl nuw nsw i64 %33, 3
  %170 = add nuw nsw i64 %169, %167
  %171 = getelementptr i8, ptr %5, i64 %170
  %172 = getelementptr i8, ptr %156, i64 %169
  %173 = icmp ult i32 %21, 16
  %174 = trunc i64 %163 to i32
  %175 = xor i32 %159, -1
  %176 = icmp ult i32 %175, %174
  %177 = trunc i64 %163 to i32
  %178 = icmp ugt i64 %163, 4294967295
  %179 = and i64 %33, 4294967280
  %180 = icmp eq i64 %179, %33
  %181 = and i64 %33, 1
  %182 = icmp eq i64 %181, 0
  %183 = sub nsw i64 0, %33
  br label %184

184:                                              ; preds = %295, %155
  %185 = phi i64 [ %296, %295 ], [ 0, %155 ]
  %186 = trunc i64 %185 to i32
  %187 = mul i32 %157, %186
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = getelementptr i8, ptr %156, i64 %189
  %191 = getelementptr i8, ptr %172, i64 %189
  %192 = trunc i64 %185 to i32
  %193 = mul i32 %157, %192
  %194 = add i32 %18, %192
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %"class.dealii::Vector", ptr %158, i64 %195, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !173
  %198 = getelementptr inbounds double, ptr %197, i64 %162
  br i1 %173, label %249, label %199

199:                                              ; preds = %184
  %200 = trunc i64 %185 to i32
  %201 = mul i32 %157, %200
  %202 = xor i32 %201, -1
  %203 = icmp ult i32 %202, %177
  %204 = or i1 %203, %178
  %205 = or i1 %176, %204
  br i1 %205, label %249, label %206

206:                                              ; preds = %199
  %207 = getelementptr i8, ptr %197, i64 %165
  %208 = icmp ult ptr %198, %171
  %209 = icmp ult ptr %168, %207
  %210 = and i1 %208, %209
  %211 = icmp ult ptr %168, %191
  %212 = icmp ult ptr %190, %171
  %213 = and i1 %211, %212
  %214 = or i1 %210, %213
  br i1 %214, label %249, label %215

215:                                              ; preds = %206
  %216 = load double, ptr %198, align 8, !tbaa !109, !alias.scope !185, !noalias !188
  %217 = insertelement <4 x double> poison, double %216, i64 0
  %218 = shufflevector <4 x double> %217, <4 x double> poison, <4 x i32> zeroinitializer
  br label %219

219:                                              ; preds = %219, %215
  %220 = phi i64 [ 0, %215 ], [ %246, %219 ]
  %221 = trunc i64 %220 to i32
  %222 = add i32 %193, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %156, i64 %223
  %225 = load <4 x double>, ptr %224, align 8, !tbaa !109, !alias.scope !190
  %226 = getelementptr inbounds double, ptr %224, i64 4
  %227 = load <4 x double>, ptr %226, align 8, !tbaa !109, !alias.scope !190
  %228 = getelementptr inbounds double, ptr %224, i64 8
  %229 = load <4 x double>, ptr %228, align 8, !tbaa !109, !alias.scope !190
  %230 = getelementptr inbounds double, ptr %224, i64 12
  %231 = load <4 x double>, ptr %230, align 8, !tbaa !109, !alias.scope !190
  %232 = add i32 %159, %221
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %5, i64 %233
  %235 = load <4 x double>, ptr %234, align 8, !tbaa !109, !alias.scope !188, !noalias !190
  %236 = getelementptr inbounds double, ptr %234, i64 4
  %237 = load <4 x double>, ptr %236, align 8, !tbaa !109, !alias.scope !188, !noalias !190
  %238 = getelementptr inbounds double, ptr %234, i64 8
  %239 = load <4 x double>, ptr %238, align 8, !tbaa !109, !alias.scope !188, !noalias !190
  %240 = getelementptr inbounds double, ptr %234, i64 12
  %241 = load <4 x double>, ptr %240, align 8, !tbaa !109, !alias.scope !188, !noalias !190
  %242 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %225, <4 x double> %218, <4 x double> %235)
  %243 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %227, <4 x double> %218, <4 x double> %237)
  %244 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %229, <4 x double> %218, <4 x double> %239)
  %245 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %231, <4 x double> %218, <4 x double> %241)
  store <4 x double> %242, ptr %234, align 8, !tbaa !109, !alias.scope !188, !noalias !190
  store <4 x double> %243, ptr %236, align 8, !tbaa !109, !alias.scope !188, !noalias !190
  store <4 x double> %244, ptr %238, align 8, !tbaa !109, !alias.scope !188, !noalias !190
  store <4 x double> %245, ptr %240, align 8, !tbaa !109, !alias.scope !188, !noalias !190
  %246 = add nuw i64 %220, 16
  %247 = icmp eq i64 %246, %179
  br i1 %247, label %248, label %219, !llvm.loop !192

248:                                              ; preds = %219
  br i1 %180, label %295, label %249

249:                                              ; preds = %206, %199, %184, %248
  %250 = phi i64 [ 0, %206 ], [ 0, %199 ], [ 0, %184 ], [ %179, %248 ]
  %251 = xor i64 %250, -1
  br i1 %182, label %265, label %252

252:                                              ; preds = %249
  %253 = trunc i64 %250 to i32
  %254 = add i32 %193, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %156, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !109
  %258 = load double, ptr %198, align 8, !tbaa !109
  %259 = add i32 %159, %253
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %5, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !109
  %263 = tail call double @llvm.fmuladd.f64(double %257, double %258, double %262)
  store double %263, ptr %261, align 8, !tbaa !109
  %264 = or i64 %250, 1
  br label %265

265:                                              ; preds = %252, %249
  %266 = phi i64 [ %250, %249 ], [ %264, %252 ]
  %267 = icmp eq i64 %251, %183
  br i1 %267, label %295, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %293, %268 ], [ %266, %265 ]
  %270 = trunc i64 %269 to i32
  %271 = add i32 %193, %270
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %156, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !109
  %275 = load double, ptr %198, align 8, !tbaa !109
  %276 = add i32 %159, %270
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %5, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !109
  %280 = tail call double @llvm.fmuladd.f64(double %274, double %275, double %279)
  store double %280, ptr %278, align 8, !tbaa !109
  %281 = trunc i64 %269 to i32
  %282 = add i32 %281, 1
  %283 = add i32 %193, %282
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %156, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !109
  %287 = load double, ptr %198, align 8, !tbaa !109
  %288 = add i32 %159, %282
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %5, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !109
  %292 = tail call double @llvm.fmuladd.f64(double %286, double %287, double %291)
  store double %292, ptr %290, align 8, !tbaa !109
  %293 = add nuw nsw i64 %269, 2
  %294 = icmp eq i64 %293, %33
  br i1 %294, label %295, label %268, !llvm.loop !193

295:                                              ; preds = %265, %268, %248
  %296 = add nuw nsw i64 %185, 1
  %297 = icmp eq i64 %296, %32
  br i1 %297, label %298, label %184

298:                                              ; preds = %295
  %299 = load ptr, ptr %22, align 8
  %300 = load i32, ptr %20, align 8
  %301 = shl i32 %18, 1
  %302 = load ptr, ptr %2, align 8
  %303 = load i32, ptr %23, align 4
  %304 = shl i32 %303, 1
  %305 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 2), align 8, !tbaa !15
  %306 = add i32 %305, %3
  %307 = zext i32 %306 to i64
  %308 = add nsw i64 %33, -1
  %309 = shl nuw nsw i64 %307, 3
  %310 = add nuw nsw i64 %309, 8
  %311 = zext i32 %304 to i64
  %312 = shl nuw nsw i64 %311, 3
  %313 = getelementptr i8, ptr %5, i64 %312
  %314 = shl nuw nsw i64 %33, 3
  %315 = add nuw nsw i64 %314, %312
  %316 = getelementptr i8, ptr %5, i64 %315
  %317 = getelementptr i8, ptr %299, i64 %314
  %318 = icmp ult i32 %21, 16
  %319 = trunc i64 %308 to i32
  %320 = xor i32 %304, -1
  %321 = icmp ult i32 %320, %319
  %322 = trunc i64 %308 to i32
  %323 = icmp ugt i64 %308, 4294967295
  %324 = and i64 %33, 4294967280
  %325 = icmp eq i64 %324, %33
  %326 = and i64 %33, 1
  %327 = icmp eq i64 %326, 0
  %328 = sub nsw i64 0, %33
  br label %329

329:                                              ; preds = %440, %298
  %330 = phi i64 [ %441, %440 ], [ 0, %298 ]
  %331 = trunc i64 %330 to i32
  %332 = mul i32 %300, %331
  %333 = zext i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 3
  %335 = getelementptr i8, ptr %299, i64 %334
  %336 = getelementptr i8, ptr %317, i64 %334
  %337 = trunc i64 %330 to i32
  %338 = mul i32 %300, %337
  %339 = add i32 %301, %337
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %"class.dealii::Vector", ptr %302, i64 %340, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !173
  %343 = getelementptr inbounds double, ptr %342, i64 %307
  br i1 %318, label %394, label %344

344:                                              ; preds = %329
  %345 = trunc i64 %330 to i32
  %346 = mul i32 %300, %345
  %347 = xor i32 %346, -1
  %348 = icmp ult i32 %347, %322
  %349 = or i1 %348, %323
  %350 = or i1 %321, %349
  br i1 %350, label %394, label %351

351:                                              ; preds = %344
  %352 = getelementptr i8, ptr %342, i64 %310
  %353 = icmp ult ptr %343, %316
  %354 = icmp ult ptr %313, %352
  %355 = and i1 %353, %354
  %356 = icmp ult ptr %313, %336
  %357 = icmp ult ptr %335, %316
  %358 = and i1 %356, %357
  %359 = or i1 %355, %358
  br i1 %359, label %394, label %360

360:                                              ; preds = %351
  %361 = load double, ptr %343, align 8, !tbaa !109, !alias.scope !194, !noalias !197
  %362 = insertelement <4 x double> poison, double %361, i64 0
  %363 = shufflevector <4 x double> %362, <4 x double> poison, <4 x i32> zeroinitializer
  br label %364

364:                                              ; preds = %364, %360
  %365 = phi i64 [ 0, %360 ], [ %391, %364 ]
  %366 = trunc i64 %365 to i32
  %367 = add i32 %338, %366
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %299, i64 %368
  %370 = load <4 x double>, ptr %369, align 8, !tbaa !109, !alias.scope !199
  %371 = getelementptr inbounds double, ptr %369, i64 4
  %372 = load <4 x double>, ptr %371, align 8, !tbaa !109, !alias.scope !199
  %373 = getelementptr inbounds double, ptr %369, i64 8
  %374 = load <4 x double>, ptr %373, align 8, !tbaa !109, !alias.scope !199
  %375 = getelementptr inbounds double, ptr %369, i64 12
  %376 = load <4 x double>, ptr %375, align 8, !tbaa !109, !alias.scope !199
  %377 = add i32 %304, %366
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %5, i64 %378
  %380 = load <4 x double>, ptr %379, align 8, !tbaa !109, !alias.scope !197, !noalias !199
  %381 = getelementptr inbounds double, ptr %379, i64 4
  %382 = load <4 x double>, ptr %381, align 8, !tbaa !109, !alias.scope !197, !noalias !199
  %383 = getelementptr inbounds double, ptr %379, i64 8
  %384 = load <4 x double>, ptr %383, align 8, !tbaa !109, !alias.scope !197, !noalias !199
  %385 = getelementptr inbounds double, ptr %379, i64 12
  %386 = load <4 x double>, ptr %385, align 8, !tbaa !109, !alias.scope !197, !noalias !199
  %387 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %370, <4 x double> %363, <4 x double> %380)
  %388 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %372, <4 x double> %363, <4 x double> %382)
  %389 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %374, <4 x double> %363, <4 x double> %384)
  %390 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %376, <4 x double> %363, <4 x double> %386)
  store <4 x double> %387, ptr %379, align 8, !tbaa !109, !alias.scope !197, !noalias !199
  store <4 x double> %388, ptr %381, align 8, !tbaa !109, !alias.scope !197, !noalias !199
  store <4 x double> %389, ptr %383, align 8, !tbaa !109, !alias.scope !197, !noalias !199
  store <4 x double> %390, ptr %385, align 8, !tbaa !109, !alias.scope !197, !noalias !199
  %391 = add nuw i64 %365, 16
  %392 = icmp eq i64 %391, %324
  br i1 %392, label %393, label %364, !llvm.loop !201

393:                                              ; preds = %364
  br i1 %325, label %440, label %394

394:                                              ; preds = %351, %344, %329, %393
  %395 = phi i64 [ 0, %351 ], [ 0, %344 ], [ 0, %329 ], [ %324, %393 ]
  %396 = xor i64 %395, -1
  br i1 %327, label %410, label %397

397:                                              ; preds = %394
  %398 = trunc i64 %395 to i32
  %399 = add i32 %338, %398
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %299, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !109
  %403 = load double, ptr %343, align 8, !tbaa !109
  %404 = add i32 %304, %398
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %5, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !109
  %408 = tail call double @llvm.fmuladd.f64(double %402, double %403, double %407)
  store double %408, ptr %406, align 8, !tbaa !109
  %409 = or i64 %395, 1
  br label %410

410:                                              ; preds = %397, %394
  %411 = phi i64 [ %395, %394 ], [ %409, %397 ]
  %412 = icmp eq i64 %396, %328
  br i1 %412, label %440, label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %438, %413 ], [ %411, %410 ]
  %415 = trunc i64 %414 to i32
  %416 = add i32 %338, %415
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %299, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !109
  %420 = load double, ptr %343, align 8, !tbaa !109
  %421 = add i32 %304, %415
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %5, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !109
  %425 = tail call double @llvm.fmuladd.f64(double %419, double %420, double %424)
  store double %425, ptr %423, align 8, !tbaa !109
  %426 = trunc i64 %414 to i32
  %427 = add i32 %426, 1
  %428 = add i32 %338, %427
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %299, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !109
  %432 = load double, ptr %343, align 8, !tbaa !109
  %433 = add i32 %304, %427
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %5, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !109
  %437 = tail call double @llvm.fmuladd.f64(double %431, double %432, double %436)
  store double %437, ptr %435, align 8, !tbaa !109
  %438 = add nuw nsw i64 %414, 2
  %439 = icmp eq i64 %438, %33
  br i1 %439, label %440, label %413, !llvm.loop !202

440:                                              ; preds = %410, %413, %393
  %441 = add nuw nsw i64 %330, 1
  %442 = icmp eq i64 %441, %32
  br i1 %442, label %443, label %329

443:                                              ; preds = %440
  %444 = load ptr, ptr %22, align 8
  %445 = load i32, ptr %20, align 8
  %446 = mul i32 %18, 3
  %447 = load ptr, ptr %2, align 8
  %448 = load i32, ptr %23, align 4
  %449 = mul i32 %448, 3
  %450 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 3), align 4, !tbaa !15
  %451 = add i32 %450, %3
  %452 = zext i32 %451 to i64
  %453 = add nsw i64 %33, -1
  %454 = shl nuw nsw i64 %452, 3
  %455 = add nuw nsw i64 %454, 8
  %456 = zext i32 %449 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = getelementptr i8, ptr %5, i64 %457
  %459 = shl nuw nsw i64 %33, 3
  %460 = add nuw nsw i64 %459, %457
  %461 = getelementptr i8, ptr %5, i64 %460
  %462 = getelementptr i8, ptr %444, i64 %459
  %463 = icmp ult i32 %21, 16
  %464 = trunc i64 %453 to i32
  %465 = xor i32 %449, -1
  %466 = icmp ult i32 %465, %464
  %467 = trunc i64 %453 to i32
  %468 = icmp ugt i64 %453, 4294967295
  %469 = and i64 %33, 4294967280
  %470 = icmp eq i64 %469, %33
  %471 = and i64 %33, 1
  %472 = icmp eq i64 %471, 0
  %473 = sub nsw i64 0, %33
  br label %474

474:                                              ; preds = %585, %443
  %475 = phi i64 [ %586, %585 ], [ 0, %443 ]
  %476 = trunc i64 %475 to i32
  %477 = mul i32 %445, %476
  %478 = zext i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 3
  %480 = getelementptr i8, ptr %444, i64 %479
  %481 = getelementptr i8, ptr %462, i64 %479
  %482 = trunc i64 %475 to i32
  %483 = mul i32 %445, %482
  %484 = add i32 %446, %482
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds %"class.dealii::Vector", ptr %447, i64 %485, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !173
  %488 = getelementptr inbounds double, ptr %487, i64 %452
  br i1 %463, label %539, label %489

489:                                              ; preds = %474
  %490 = trunc i64 %475 to i32
  %491 = mul i32 %445, %490
  %492 = xor i32 %491, -1
  %493 = icmp ult i32 %492, %467
  %494 = or i1 %493, %468
  %495 = or i1 %466, %494
  br i1 %495, label %539, label %496

496:                                              ; preds = %489
  %497 = getelementptr i8, ptr %487, i64 %455
  %498 = icmp ult ptr %488, %461
  %499 = icmp ult ptr %458, %497
  %500 = and i1 %498, %499
  %501 = icmp ult ptr %458, %481
  %502 = icmp ult ptr %480, %461
  %503 = and i1 %501, %502
  %504 = or i1 %500, %503
  br i1 %504, label %539, label %505

505:                                              ; preds = %496
  %506 = load double, ptr %488, align 8, !tbaa !109, !alias.scope !203, !noalias !206
  %507 = insertelement <4 x double> poison, double %506, i64 0
  %508 = shufflevector <4 x double> %507, <4 x double> poison, <4 x i32> zeroinitializer
  br label %509

509:                                              ; preds = %509, %505
  %510 = phi i64 [ 0, %505 ], [ %536, %509 ]
  %511 = trunc i64 %510 to i32
  %512 = add i32 %483, %511
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %444, i64 %513
  %515 = load <4 x double>, ptr %514, align 8, !tbaa !109, !alias.scope !208
  %516 = getelementptr inbounds double, ptr %514, i64 4
  %517 = load <4 x double>, ptr %516, align 8, !tbaa !109, !alias.scope !208
  %518 = getelementptr inbounds double, ptr %514, i64 8
  %519 = load <4 x double>, ptr %518, align 8, !tbaa !109, !alias.scope !208
  %520 = getelementptr inbounds double, ptr %514, i64 12
  %521 = load <4 x double>, ptr %520, align 8, !tbaa !109, !alias.scope !208
  %522 = add i32 %449, %511
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %5, i64 %523
  %525 = load <4 x double>, ptr %524, align 8, !tbaa !109, !alias.scope !206, !noalias !208
  %526 = getelementptr inbounds double, ptr %524, i64 4
  %527 = load <4 x double>, ptr %526, align 8, !tbaa !109, !alias.scope !206, !noalias !208
  %528 = getelementptr inbounds double, ptr %524, i64 8
  %529 = load <4 x double>, ptr %528, align 8, !tbaa !109, !alias.scope !206, !noalias !208
  %530 = getelementptr inbounds double, ptr %524, i64 12
  %531 = load <4 x double>, ptr %530, align 8, !tbaa !109, !alias.scope !206, !noalias !208
  %532 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %515, <4 x double> %508, <4 x double> %525)
  %533 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %517, <4 x double> %508, <4 x double> %527)
  %534 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %519, <4 x double> %508, <4 x double> %529)
  %535 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %521, <4 x double> %508, <4 x double> %531)
  store <4 x double> %532, ptr %524, align 8, !tbaa !109, !alias.scope !206, !noalias !208
  store <4 x double> %533, ptr %526, align 8, !tbaa !109, !alias.scope !206, !noalias !208
  store <4 x double> %534, ptr %528, align 8, !tbaa !109, !alias.scope !206, !noalias !208
  store <4 x double> %535, ptr %530, align 8, !tbaa !109, !alias.scope !206, !noalias !208
  %536 = add nuw i64 %510, 16
  %537 = icmp eq i64 %536, %469
  br i1 %537, label %538, label %509, !llvm.loop !210

538:                                              ; preds = %509
  br i1 %470, label %585, label %539

539:                                              ; preds = %496, %489, %474, %538
  %540 = phi i64 [ 0, %496 ], [ 0, %489 ], [ 0, %474 ], [ %469, %538 ]
  %541 = xor i64 %540, -1
  br i1 %472, label %555, label %542

542:                                              ; preds = %539
  %543 = trunc i64 %540 to i32
  %544 = add i32 %483, %543
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %444, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !109
  %548 = load double, ptr %488, align 8, !tbaa !109
  %549 = add i32 %449, %543
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %5, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !109
  %553 = tail call double @llvm.fmuladd.f64(double %547, double %548, double %552)
  store double %553, ptr %551, align 8, !tbaa !109
  %554 = or i64 %540, 1
  br label %555

555:                                              ; preds = %542, %539
  %556 = phi i64 [ %540, %539 ], [ %554, %542 ]
  %557 = icmp eq i64 %541, %473
  br i1 %557, label %585, label %558

558:                                              ; preds = %555, %558
  %559 = phi i64 [ %583, %558 ], [ %556, %555 ]
  %560 = trunc i64 %559 to i32
  %561 = add i32 %483, %560
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %444, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !109
  %565 = load double, ptr %488, align 8, !tbaa !109
  %566 = add i32 %449, %560
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %5, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !109
  %570 = tail call double @llvm.fmuladd.f64(double %564, double %565, double %569)
  store double %570, ptr %568, align 8, !tbaa !109
  %571 = trunc i64 %559 to i32
  %572 = add i32 %571, 1
  %573 = add i32 %483, %572
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %444, i64 %574
  %576 = load double, ptr %575, align 8, !tbaa !109
  %577 = load double, ptr %488, align 8, !tbaa !109
  %578 = add i32 %449, %572
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %5, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !109
  %582 = tail call double @llvm.fmuladd.f64(double %576, double %577, double %581)
  store double %582, ptr %580, align 8, !tbaa !109
  %583 = add nuw nsw i64 %559, 2
  %584 = icmp eq i64 %583, %33
  br i1 %584, label %585, label %558, !llvm.loop !211

585:                                              ; preds = %555, %558, %538
  %586 = add nuw nsw i64 %475, 1
  %587 = icmp eq i64 %586, %32
  br i1 %587, label %588, label %474

588:                                              ; preds = %585
  %589 = load ptr, ptr %22, align 8
  %590 = load i32, ptr %20, align 8
  %591 = shl i32 %18, 2
  %592 = load ptr, ptr %2, align 8
  %593 = load i32, ptr %23, align 4
  %594 = shl i32 %593, 2
  %595 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 4), align 16, !tbaa !15
  %596 = add i32 %595, %3
  %597 = zext i32 %596 to i64
  %598 = add nsw i64 %33, -1
  %599 = shl nuw nsw i64 %597, 3
  %600 = add nuw nsw i64 %599, 8
  %601 = zext i32 %594 to i64
  %602 = shl nuw nsw i64 %601, 3
  %603 = getelementptr i8, ptr %5, i64 %602
  %604 = shl nuw nsw i64 %33, 3
  %605 = add nuw nsw i64 %604, %602
  %606 = getelementptr i8, ptr %5, i64 %605
  %607 = getelementptr i8, ptr %589, i64 %604
  %608 = icmp ult i32 %21, 16
  %609 = trunc i64 %598 to i32
  %610 = xor i32 %594, -1
  %611 = icmp ult i32 %610, %609
  %612 = trunc i64 %598 to i32
  %613 = icmp ugt i64 %598, 4294967295
  %614 = and i64 %33, 4294967280
  %615 = icmp eq i64 %614, %33
  %616 = and i64 %33, 1
  %617 = icmp eq i64 %616, 0
  %618 = sub nsw i64 0, %33
  br label %619

619:                                              ; preds = %730, %588
  %620 = phi i64 [ %731, %730 ], [ 0, %588 ]
  %621 = trunc i64 %620 to i32
  %622 = mul i32 %590, %621
  %623 = zext i32 %622 to i64
  %624 = shl nuw nsw i64 %623, 3
  %625 = getelementptr i8, ptr %589, i64 %624
  %626 = getelementptr i8, ptr %607, i64 %624
  %627 = trunc i64 %620 to i32
  %628 = mul i32 %590, %627
  %629 = add i32 %591, %627
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds %"class.dealii::Vector", ptr %592, i64 %630, i32 3
  %632 = load ptr, ptr %631, align 8, !tbaa !173
  %633 = getelementptr inbounds double, ptr %632, i64 %597
  br i1 %608, label %684, label %634

634:                                              ; preds = %619
  %635 = trunc i64 %620 to i32
  %636 = mul i32 %590, %635
  %637 = xor i32 %636, -1
  %638 = icmp ult i32 %637, %612
  %639 = or i1 %638, %613
  %640 = or i1 %611, %639
  br i1 %640, label %684, label %641

641:                                              ; preds = %634
  %642 = getelementptr i8, ptr %632, i64 %600
  %643 = icmp ult ptr %633, %606
  %644 = icmp ult ptr %603, %642
  %645 = and i1 %643, %644
  %646 = icmp ult ptr %603, %626
  %647 = icmp ult ptr %625, %606
  %648 = and i1 %646, %647
  %649 = or i1 %645, %648
  br i1 %649, label %684, label %650

650:                                              ; preds = %641
  %651 = load double, ptr %633, align 8, !tbaa !109, !alias.scope !212, !noalias !215
  %652 = insertelement <4 x double> poison, double %651, i64 0
  %653 = shufflevector <4 x double> %652, <4 x double> poison, <4 x i32> zeroinitializer
  br label %654

654:                                              ; preds = %654, %650
  %655 = phi i64 [ 0, %650 ], [ %681, %654 ]
  %656 = trunc i64 %655 to i32
  %657 = add i32 %628, %656
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %589, i64 %658
  %660 = load <4 x double>, ptr %659, align 8, !tbaa !109, !alias.scope !217
  %661 = getelementptr inbounds double, ptr %659, i64 4
  %662 = load <4 x double>, ptr %661, align 8, !tbaa !109, !alias.scope !217
  %663 = getelementptr inbounds double, ptr %659, i64 8
  %664 = load <4 x double>, ptr %663, align 8, !tbaa !109, !alias.scope !217
  %665 = getelementptr inbounds double, ptr %659, i64 12
  %666 = load <4 x double>, ptr %665, align 8, !tbaa !109, !alias.scope !217
  %667 = add i32 %594, %656
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %5, i64 %668
  %670 = load <4 x double>, ptr %669, align 8, !tbaa !109, !alias.scope !215, !noalias !217
  %671 = getelementptr inbounds double, ptr %669, i64 4
  %672 = load <4 x double>, ptr %671, align 8, !tbaa !109, !alias.scope !215, !noalias !217
  %673 = getelementptr inbounds double, ptr %669, i64 8
  %674 = load <4 x double>, ptr %673, align 8, !tbaa !109, !alias.scope !215, !noalias !217
  %675 = getelementptr inbounds double, ptr %669, i64 12
  %676 = load <4 x double>, ptr %675, align 8, !tbaa !109, !alias.scope !215, !noalias !217
  %677 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %660, <4 x double> %653, <4 x double> %670)
  %678 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %662, <4 x double> %653, <4 x double> %672)
  %679 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %664, <4 x double> %653, <4 x double> %674)
  %680 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %666, <4 x double> %653, <4 x double> %676)
  store <4 x double> %677, ptr %669, align 8, !tbaa !109, !alias.scope !215, !noalias !217
  store <4 x double> %678, ptr %671, align 8, !tbaa !109, !alias.scope !215, !noalias !217
  store <4 x double> %679, ptr %673, align 8, !tbaa !109, !alias.scope !215, !noalias !217
  store <4 x double> %680, ptr %675, align 8, !tbaa !109, !alias.scope !215, !noalias !217
  %681 = add nuw i64 %655, 16
  %682 = icmp eq i64 %681, %614
  br i1 %682, label %683, label %654, !llvm.loop !219

683:                                              ; preds = %654
  br i1 %615, label %730, label %684

684:                                              ; preds = %641, %634, %619, %683
  %685 = phi i64 [ 0, %641 ], [ 0, %634 ], [ 0, %619 ], [ %614, %683 ]
  %686 = xor i64 %685, -1
  br i1 %617, label %700, label %687

687:                                              ; preds = %684
  %688 = trunc i64 %685 to i32
  %689 = add i32 %628, %688
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %589, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !109
  %693 = load double, ptr %633, align 8, !tbaa !109
  %694 = add i32 %594, %688
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %5, i64 %695
  %697 = load double, ptr %696, align 8, !tbaa !109
  %698 = tail call double @llvm.fmuladd.f64(double %692, double %693, double %697)
  store double %698, ptr %696, align 8, !tbaa !109
  %699 = or i64 %685, 1
  br label %700

700:                                              ; preds = %687, %684
  %701 = phi i64 [ %685, %684 ], [ %699, %687 ]
  %702 = icmp eq i64 %686, %618
  br i1 %702, label %730, label %703

703:                                              ; preds = %700, %703
  %704 = phi i64 [ %728, %703 ], [ %701, %700 ]
  %705 = trunc i64 %704 to i32
  %706 = add i32 %628, %705
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %589, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !109
  %710 = load double, ptr %633, align 8, !tbaa !109
  %711 = add i32 %594, %705
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %5, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !109
  %715 = tail call double @llvm.fmuladd.f64(double %709, double %710, double %714)
  store double %715, ptr %713, align 8, !tbaa !109
  %716 = trunc i64 %704 to i32
  %717 = add i32 %716, 1
  %718 = add i32 %628, %717
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %589, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !109
  %722 = load double, ptr %633, align 8, !tbaa !109
  %723 = add i32 %594, %717
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %5, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !109
  %727 = tail call double @llvm.fmuladd.f64(double %721, double %722, double %726)
  store double %727, ptr %725, align 8, !tbaa !109
  %728 = add nuw nsw i64 %704, 2
  %729 = icmp eq i64 %728, %33
  br i1 %729, label %730, label %703, !llvm.loop !220

730:                                              ; preds = %700, %703, %683
  %731 = add nuw nsw i64 %620, 1
  %732 = icmp eq i64 %731, %32
  br i1 %732, label %733, label %619

733:                                              ; preds = %730
  %734 = load ptr, ptr %22, align 8
  %735 = load i32, ptr %20, align 8
  %736 = mul i32 %18, 5
  %737 = load ptr, ptr %2, align 8
  %738 = load i32, ptr %23, align 4
  %739 = mul i32 %738, 5
  %740 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 5), align 4, !tbaa !15
  %741 = add i32 %740, %3
  %742 = zext i32 %741 to i64
  %743 = add nsw i64 %33, -1
  %744 = shl nuw nsw i64 %742, 3
  %745 = add nuw nsw i64 %744, 8
  %746 = zext i32 %739 to i64
  %747 = shl nuw nsw i64 %746, 3
  %748 = getelementptr i8, ptr %5, i64 %747
  %749 = shl nuw nsw i64 %33, 3
  %750 = add nuw nsw i64 %749, %747
  %751 = getelementptr i8, ptr %5, i64 %750
  %752 = getelementptr i8, ptr %734, i64 %749
  %753 = icmp ult i32 %21, 16
  %754 = trunc i64 %743 to i32
  %755 = xor i32 %739, -1
  %756 = icmp ult i32 %755, %754
  %757 = trunc i64 %743 to i32
  %758 = icmp ugt i64 %743, 4294967295
  %759 = and i64 %33, 4294967280
  %760 = icmp eq i64 %759, %33
  %761 = and i64 %33, 1
  %762 = icmp eq i64 %761, 0
  %763 = sub nsw i64 0, %33
  br label %764

764:                                              ; preds = %875, %733
  %765 = phi i64 [ %876, %875 ], [ 0, %733 ]
  %766 = trunc i64 %765 to i32
  %767 = mul i32 %735, %766
  %768 = zext i32 %767 to i64
  %769 = shl nuw nsw i64 %768, 3
  %770 = getelementptr i8, ptr %734, i64 %769
  %771 = getelementptr i8, ptr %752, i64 %769
  %772 = trunc i64 %765 to i32
  %773 = mul i32 %735, %772
  %774 = add i32 %736, %772
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds %"class.dealii::Vector", ptr %737, i64 %775, i32 3
  %777 = load ptr, ptr %776, align 8, !tbaa !173
  %778 = getelementptr inbounds double, ptr %777, i64 %742
  br i1 %753, label %829, label %779

779:                                              ; preds = %764
  %780 = trunc i64 %765 to i32
  %781 = mul i32 %735, %780
  %782 = xor i32 %781, -1
  %783 = icmp ult i32 %782, %757
  %784 = or i1 %783, %758
  %785 = or i1 %756, %784
  br i1 %785, label %829, label %786

786:                                              ; preds = %779
  %787 = getelementptr i8, ptr %777, i64 %745
  %788 = icmp ult ptr %778, %751
  %789 = icmp ult ptr %748, %787
  %790 = and i1 %788, %789
  %791 = icmp ult ptr %748, %771
  %792 = icmp ult ptr %770, %751
  %793 = and i1 %791, %792
  %794 = or i1 %790, %793
  br i1 %794, label %829, label %795

795:                                              ; preds = %786
  %796 = load double, ptr %778, align 8, !tbaa !109, !alias.scope !221, !noalias !224
  %797 = insertelement <4 x double> poison, double %796, i64 0
  %798 = shufflevector <4 x double> %797, <4 x double> poison, <4 x i32> zeroinitializer
  br label %799

799:                                              ; preds = %799, %795
  %800 = phi i64 [ 0, %795 ], [ %826, %799 ]
  %801 = trunc i64 %800 to i32
  %802 = add i32 %773, %801
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %734, i64 %803
  %805 = load <4 x double>, ptr %804, align 8, !tbaa !109, !alias.scope !226
  %806 = getelementptr inbounds double, ptr %804, i64 4
  %807 = load <4 x double>, ptr %806, align 8, !tbaa !109, !alias.scope !226
  %808 = getelementptr inbounds double, ptr %804, i64 8
  %809 = load <4 x double>, ptr %808, align 8, !tbaa !109, !alias.scope !226
  %810 = getelementptr inbounds double, ptr %804, i64 12
  %811 = load <4 x double>, ptr %810, align 8, !tbaa !109, !alias.scope !226
  %812 = add i32 %739, %801
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %5, i64 %813
  %815 = load <4 x double>, ptr %814, align 8, !tbaa !109, !alias.scope !224, !noalias !226
  %816 = getelementptr inbounds double, ptr %814, i64 4
  %817 = load <4 x double>, ptr %816, align 8, !tbaa !109, !alias.scope !224, !noalias !226
  %818 = getelementptr inbounds double, ptr %814, i64 8
  %819 = load <4 x double>, ptr %818, align 8, !tbaa !109, !alias.scope !224, !noalias !226
  %820 = getelementptr inbounds double, ptr %814, i64 12
  %821 = load <4 x double>, ptr %820, align 8, !tbaa !109, !alias.scope !224, !noalias !226
  %822 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %805, <4 x double> %798, <4 x double> %815)
  %823 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %807, <4 x double> %798, <4 x double> %817)
  %824 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %809, <4 x double> %798, <4 x double> %819)
  %825 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %811, <4 x double> %798, <4 x double> %821)
  store <4 x double> %822, ptr %814, align 8, !tbaa !109, !alias.scope !224, !noalias !226
  store <4 x double> %823, ptr %816, align 8, !tbaa !109, !alias.scope !224, !noalias !226
  store <4 x double> %824, ptr %818, align 8, !tbaa !109, !alias.scope !224, !noalias !226
  store <4 x double> %825, ptr %820, align 8, !tbaa !109, !alias.scope !224, !noalias !226
  %826 = add nuw i64 %800, 16
  %827 = icmp eq i64 %826, %759
  br i1 %827, label %828, label %799, !llvm.loop !228

828:                                              ; preds = %799
  br i1 %760, label %875, label %829

829:                                              ; preds = %786, %779, %764, %828
  %830 = phi i64 [ 0, %786 ], [ 0, %779 ], [ 0, %764 ], [ %759, %828 ]
  %831 = xor i64 %830, -1
  br i1 %762, label %845, label %832

832:                                              ; preds = %829
  %833 = trunc i64 %830 to i32
  %834 = add i32 %773, %833
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %734, i64 %835
  %837 = load double, ptr %836, align 8, !tbaa !109
  %838 = load double, ptr %778, align 8, !tbaa !109
  %839 = add i32 %739, %833
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %5, i64 %840
  %842 = load double, ptr %841, align 8, !tbaa !109
  %843 = tail call double @llvm.fmuladd.f64(double %837, double %838, double %842)
  store double %843, ptr %841, align 8, !tbaa !109
  %844 = or i64 %830, 1
  br label %845

845:                                              ; preds = %832, %829
  %846 = phi i64 [ %830, %829 ], [ %844, %832 ]
  %847 = icmp eq i64 %831, %763
  br i1 %847, label %875, label %848

848:                                              ; preds = %845, %848
  %849 = phi i64 [ %873, %848 ], [ %846, %845 ]
  %850 = trunc i64 %849 to i32
  %851 = add i32 %773, %850
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %734, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !109
  %855 = load double, ptr %778, align 8, !tbaa !109
  %856 = add i32 %739, %850
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %5, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !109
  %860 = tail call double @llvm.fmuladd.f64(double %854, double %855, double %859)
  store double %860, ptr %858, align 8, !tbaa !109
  %861 = trunc i64 %849 to i32
  %862 = add i32 %861, 1
  %863 = add i32 %773, %862
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %734, i64 %864
  %866 = load double, ptr %865, align 8, !tbaa !109
  %867 = load double, ptr %778, align 8, !tbaa !109
  %868 = add i32 %739, %862
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds double, ptr %5, i64 %869
  %871 = load double, ptr %870, align 8, !tbaa !109
  %872 = tail call double @llvm.fmuladd.f64(double %866, double %867, double %871)
  store double %872, ptr %870, align 8, !tbaa !109
  %873 = add nuw nsw i64 %849, 2
  %874 = icmp eq i64 %873, %33
  br i1 %874, label %875, label %848, !llvm.loop !229

875:                                              ; preds = %845, %848, %828
  %876 = add nuw nsw i64 %765, 1
  %877 = icmp eq i64 %876, %32
  br i1 %877, label %878, label %764

878:                                              ; preds = %875, %16
  %879 = load i32, ptr %23, align 4, !tbaa !111
  %880 = mul i32 %879, 6
  %881 = mul i32 %18, 6
  %882 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 3
  %883 = load i32, ptr %882, align 4, !tbaa !15
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %953, label %885

885:                                              ; preds = %878
  %886 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i64 1
  %887 = load i32, ptr %886, align 8
  %888 = icmp eq i32 %887, 0
  %889 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i64 2
  %892 = load i32, ptr %891, align 4
  %893 = load ptr, ptr %2, align 8
  br i1 %888, label %953, label %894

894:                                              ; preds = %885
  %895 = zext i32 %883 to i64
  %896 = zext i32 %887 to i64
  %897 = zext i32 %3 to i64
  %898 = add i32 %3, 1
  %899 = zext i32 %898 to i64
  %900 = add i32 %3, 2
  %901 = zext i32 %900 to i64
  br label %902

902:                                              ; preds = %894, %950
  %903 = phi i64 [ 0, %894 ], [ %951, %950 ]
  %904 = trunc i64 %903 to i32
  %905 = mul i32 %887, %904
  %906 = add i32 %881, %904
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds %"class.dealii::Vector", ptr %893, i64 %907, i32 3
  %909 = load ptr, ptr %908, align 8, !tbaa !173
  %910 = getelementptr inbounds double, ptr %909, i64 %897
  %911 = getelementptr inbounds double, ptr %909, i64 %899
  %912 = getelementptr inbounds double, ptr %909, i64 %901
  br label %913

913:                                              ; preds = %902, %913
  %914 = phi i64 [ 0, %902 ], [ %948, %913 ]
  %915 = trunc i64 %914 to i32
  %916 = add i32 %905, %915
  %917 = mul i32 %916, %892
  %918 = mul i32 %915, 3
  %919 = add i32 %918, %880
  %920 = zext i32 %917 to i64
  %921 = getelementptr inbounds double, ptr %890, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !109
  %923 = load double, ptr %910, align 8, !tbaa !109
  %924 = zext i32 %919 to i64
  %925 = getelementptr inbounds double, ptr %5, i64 %924
  %926 = load double, ptr %925, align 8, !tbaa !109
  %927 = tail call double @llvm.fmuladd.f64(double %922, double %923, double %926)
  store double %927, ptr %925, align 8, !tbaa !109
  %928 = add i32 %917, 1
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds double, ptr %890, i64 %929
  %931 = load double, ptr %930, align 8, !tbaa !109
  %932 = load double, ptr %911, align 8, !tbaa !109
  %933 = add i32 %919, 1
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds double, ptr %5, i64 %934
  %936 = load double, ptr %935, align 8, !tbaa !109
  %937 = tail call double @llvm.fmuladd.f64(double %931, double %932, double %936)
  store double %937, ptr %935, align 8, !tbaa !109
  %938 = add i32 %917, 2
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %890, i64 %939
  %941 = load double, ptr %940, align 8, !tbaa !109
  %942 = load double, ptr %912, align 8, !tbaa !109
  %943 = add i32 %919, 2
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %5, i64 %944
  %946 = load double, ptr %945, align 8, !tbaa !109
  %947 = tail call double @llvm.fmuladd.f64(double %941, double %942, double %946)
  store double %947, ptr %945, align 8, !tbaa !109
  %948 = add nuw nsw i64 %914, 1
  %949 = icmp eq i64 %948, %896
  br i1 %949, label %950, label %913

950:                                              ; preds = %913
  %951 = add nuw nsw i64 %903, 1
  %952 = icmp eq i64 %951, %895
  br i1 %952, label %953, label %902

953:                                              ; preds = %950, %885, %878
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16FE_RaviartThomasILi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(1168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !131
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = add i64 %9, -8
  %12 = sub i64 %11, %10
  %13 = and i64 %12, -8
  %14 = add i64 %13, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %14, i1 false), !tbaa !109
  br label %15

15:                                               ; preds = %8, %3
  %16 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i64 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 1
  %22 = getelementptr inbounds %"class.dealii::VectorSlice", ptr %2, i64 0, i32 1
  %23 = getelementptr inbounds i8, ptr %0, i64 108
  %24 = icmp eq i32 %20, 0
  %25 = select i1 %18, i1 true, i1 %24
  br i1 %25, label %911, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %21, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %22, align 8
  %30 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, align 16, !tbaa !15
  %31 = add i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %28, align 8, !tbaa !230
  %34 = getelementptr inbounds %"class.std::vector.92", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = zext i32 %17 to i64
  %37 = zext i32 %20 to i64
  %38 = add nsw i64 %37, -1
  %39 = shl nuw nsw i64 %37, 3
  %40 = getelementptr i8, ptr %4, i64 %39
  %41 = getelementptr i8, ptr %27, i64 %39
  %42 = icmp ult i32 %20, 16
  %43 = trunc i64 %38 to i32
  %44 = icmp ugt i64 %38, 4294967295
  %45 = and i64 %37, 4294967280
  %46 = icmp eq i64 %45, %37
  %47 = and i64 %37, 1
  %48 = icmp eq i64 %47, 0
  %49 = sub nsw i64 0, %37
  br label %50

50:                                               ; preds = %155, %26
  %51 = phi i64 [ %156, %155 ], [ 0, %26 ]
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr i8, ptr %35, i64 %52
  %54 = add nuw i64 %52, 8
  %55 = getelementptr i8, ptr %35, i64 %54
  %56 = trunc i64 %51 to i32
  %57 = mul i32 %20, %56
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr i8, ptr %27, i64 %59
  %61 = getelementptr i8, ptr %41, i64 %59
  %62 = trunc i64 %51 to i32
  %63 = mul i32 %20, %62
  %64 = and i64 %51, 4294967295
  %65 = getelementptr inbounds double, ptr %35, i64 %64
  br i1 %42, label %113, label %66

66:                                               ; preds = %50
  %67 = trunc i64 %51 to i32
  %68 = mul i32 %20, %67
  %69 = xor i32 %68, -1
  %70 = icmp ult i32 %69, %43
  %71 = or i1 %70, %44
  br i1 %71, label %113, label %72

72:                                               ; preds = %66
  %73 = icmp ult ptr %4, %55
  %74 = icmp ult ptr %53, %40
  %75 = and i1 %73, %74
  %76 = icmp ult ptr %4, %61
  %77 = icmp ult ptr %60, %40
  %78 = and i1 %76, %77
  %79 = or i1 %75, %78
  br i1 %79, label %113, label %80

80:                                               ; preds = %72
  %81 = load double, ptr %65, align 8, !tbaa !109, !alias.scope !232
  %82 = insertelement <4 x double> poison, double %81, i64 0
  %83 = shufflevector <4 x double> %82, <4 x double> poison, <4 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ 0, %80 ], [ %110, %84 ]
  %86 = trunc i64 %85 to i32
  %87 = add i32 %63, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %27, i64 %88
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !109, !alias.scope !235
  %91 = getelementptr inbounds double, ptr %89, i64 4
  %92 = load <4 x double>, ptr %91, align 8, !tbaa !109, !alias.scope !235
  %93 = getelementptr inbounds double, ptr %89, i64 8
  %94 = load <4 x double>, ptr %93, align 8, !tbaa !109, !alias.scope !235
  %95 = getelementptr inbounds double, ptr %89, i64 12
  %96 = load <4 x double>, ptr %95, align 8, !tbaa !109, !alias.scope !235
  %97 = and i64 %85, 4294967280
  %98 = getelementptr inbounds double, ptr %4, i64 %97
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !109, !alias.scope !237, !noalias !239
  %100 = getelementptr inbounds double, ptr %98, i64 4
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !109, !alias.scope !237, !noalias !239
  %102 = getelementptr inbounds double, ptr %98, i64 8
  %103 = load <4 x double>, ptr %102, align 8, !tbaa !109, !alias.scope !237, !noalias !239
  %104 = getelementptr inbounds double, ptr %98, i64 12
  %105 = load <4 x double>, ptr %104, align 8, !tbaa !109, !alias.scope !237, !noalias !239
  %106 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %90, <4 x double> %83, <4 x double> %99)
  %107 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %92, <4 x double> %83, <4 x double> %101)
  %108 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %94, <4 x double> %83, <4 x double> %103)
  %109 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %96, <4 x double> %83, <4 x double> %105)
  store <4 x double> %106, ptr %98, align 8, !tbaa !109, !alias.scope !237, !noalias !239
  store <4 x double> %107, ptr %100, align 8, !tbaa !109, !alias.scope !237, !noalias !239
  store <4 x double> %108, ptr %102, align 8, !tbaa !109, !alias.scope !237, !noalias !239
  store <4 x double> %109, ptr %104, align 8, !tbaa !109, !alias.scope !237, !noalias !239
  %110 = add nuw i64 %85, 16
  %111 = icmp eq i64 %110, %45
  br i1 %111, label %112, label %84, !llvm.loop !240

112:                                              ; preds = %84
  br i1 %46, label %155, label %113

113:                                              ; preds = %72, %66, %50, %112
  %114 = phi i64 [ 0, %72 ], [ 0, %66 ], [ 0, %50 ], [ %45, %112 ]
  %115 = xor i64 %114, -1
  br i1 %48, label %127, label %116

116:                                              ; preds = %113
  %117 = trunc i64 %114 to i32
  %118 = add i32 %63, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %27, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !109
  %122 = load double, ptr %65, align 8, !tbaa !109
  %123 = getelementptr inbounds double, ptr %4, i64 %114
  %124 = load double, ptr %123, align 8, !tbaa !109
  %125 = tail call double @llvm.fmuladd.f64(double %121, double %122, double %124)
  store double %125, ptr %123, align 8, !tbaa !109
  %126 = or i64 %114, 1
  br label %127

127:                                              ; preds = %116, %113
  %128 = phi i64 [ %114, %113 ], [ %126, %116 ]
  %129 = icmp eq i64 %115, %49
  br i1 %129, label %155, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %153, %130 ], [ %128, %127 ]
  %132 = trunc i64 %131 to i32
  %133 = add i32 %63, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %27, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !109
  %137 = load double, ptr %65, align 8, !tbaa !109
  %138 = and i64 %131, 4294967295
  %139 = getelementptr inbounds double, ptr %4, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !109
  %141 = tail call double @llvm.fmuladd.f64(double %136, double %137, double %140)
  store double %141, ptr %139, align 8, !tbaa !109
  %142 = add nuw nsw i64 %131, 1
  %143 = trunc i64 %142 to i32
  %144 = add i32 %63, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %27, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !109
  %148 = load double, ptr %65, align 8, !tbaa !109
  %149 = and i64 %142, 4294967295
  %150 = getelementptr inbounds double, ptr %4, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !109
  %152 = tail call double @llvm.fmuladd.f64(double %147, double %148, double %151)
  store double %152, ptr %150, align 8, !tbaa !109
  %153 = add nuw nsw i64 %131, 2
  %154 = icmp eq i64 %153, %37
  br i1 %154, label %155, label %130, !llvm.loop !241

155:                                              ; preds = %127, %130, %112
  %156 = add nuw nsw i64 %51, 1
  %157 = icmp eq i64 %156, %36
  br i1 %157, label %158, label %50

158:                                              ; preds = %155
  %159 = load ptr, ptr %21, align 8
  %160 = load i32, ptr %19, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = load i32, ptr %22, align 8
  %163 = load i32, ptr %23, align 4
  %164 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 1), align 4, !tbaa !15
  %165 = add i32 %162, %164
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %161, align 8, !tbaa !230
  %168 = getelementptr inbounds %"class.std::vector.92", ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !139
  %170 = add nsw i64 %37, -1
  %171 = getelementptr i8, ptr %169, i64 8
  %172 = zext i32 %163 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = getelementptr i8, ptr %4, i64 %173
  %175 = shl nuw nsw i64 %37, 3
  %176 = add nuw nsw i64 %175, %173
  %177 = getelementptr i8, ptr %4, i64 %176
  %178 = getelementptr i8, ptr %159, i64 %175
  %179 = icmp ult i32 %20, 16
  %180 = trunc i64 %170 to i32
  %181 = xor i32 %163, -1
  %182 = icmp ult i32 %181, %180
  %183 = trunc i64 %170 to i32
  %184 = icmp ugt i64 %170, 4294967295
  %185 = and i64 %37, 4294967280
  %186 = icmp eq i64 %185, %37
  %187 = and i64 %37, 1
  %188 = icmp eq i64 %187, 0
  %189 = sub nsw i64 0, %37
  br label %190

190:                                              ; preds = %304, %158
  %191 = phi i64 [ %305, %304 ], [ 0, %158 ]
  %192 = trunc i64 %191 to i32
  %193 = add i32 %17, %192
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = getelementptr i8, ptr %169, i64 %195
  %197 = getelementptr i8, ptr %171, i64 %195
  %198 = trunc i64 %191 to i32
  %199 = mul i32 %160, %198
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = getelementptr i8, ptr %159, i64 %201
  %203 = getelementptr i8, ptr %178, i64 %201
  %204 = trunc i64 %191 to i32
  %205 = mul i32 %160, %204
  %206 = add i32 %17, %204
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %169, i64 %207
  br i1 %179, label %258, label %209

209:                                              ; preds = %190
  %210 = trunc i64 %191 to i32
  %211 = mul i32 %160, %210
  %212 = xor i32 %211, -1
  %213 = icmp ult i32 %212, %183
  %214 = or i1 %213, %184
  %215 = or i1 %182, %214
  br i1 %215, label %258, label %216

216:                                              ; preds = %209
  %217 = icmp ult ptr %196, %177
  %218 = icmp ult ptr %174, %197
  %219 = and i1 %217, %218
  %220 = icmp ult ptr %174, %203
  %221 = icmp ult ptr %202, %177
  %222 = and i1 %220, %221
  %223 = or i1 %219, %222
  br i1 %223, label %258, label %224

224:                                              ; preds = %216
  %225 = load double, ptr %208, align 8, !tbaa !109, !alias.scope !242, !noalias !245
  %226 = insertelement <4 x double> poison, double %225, i64 0
  %227 = shufflevector <4 x double> %226, <4 x double> poison, <4 x i32> zeroinitializer
  br label %228

228:                                              ; preds = %228, %224
  %229 = phi i64 [ 0, %224 ], [ %255, %228 ]
  %230 = trunc i64 %229 to i32
  %231 = add i32 %205, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %159, i64 %232
  %234 = load <4 x double>, ptr %233, align 8, !tbaa !109, !alias.scope !247
  %235 = getelementptr inbounds double, ptr %233, i64 4
  %236 = load <4 x double>, ptr %235, align 8, !tbaa !109, !alias.scope !247
  %237 = getelementptr inbounds double, ptr %233, i64 8
  %238 = load <4 x double>, ptr %237, align 8, !tbaa !109, !alias.scope !247
  %239 = getelementptr inbounds double, ptr %233, i64 12
  %240 = load <4 x double>, ptr %239, align 8, !tbaa !109, !alias.scope !247
  %241 = add i32 %163, %230
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %4, i64 %242
  %244 = load <4 x double>, ptr %243, align 8, !tbaa !109, !alias.scope !245, !noalias !247
  %245 = getelementptr inbounds double, ptr %243, i64 4
  %246 = load <4 x double>, ptr %245, align 8, !tbaa !109, !alias.scope !245, !noalias !247
  %247 = getelementptr inbounds double, ptr %243, i64 8
  %248 = load <4 x double>, ptr %247, align 8, !tbaa !109, !alias.scope !245, !noalias !247
  %249 = getelementptr inbounds double, ptr %243, i64 12
  %250 = load <4 x double>, ptr %249, align 8, !tbaa !109, !alias.scope !245, !noalias !247
  %251 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %234, <4 x double> %227, <4 x double> %244)
  %252 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %236, <4 x double> %227, <4 x double> %246)
  %253 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %238, <4 x double> %227, <4 x double> %248)
  %254 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %240, <4 x double> %227, <4 x double> %250)
  store <4 x double> %251, ptr %243, align 8, !tbaa !109, !alias.scope !245, !noalias !247
  store <4 x double> %252, ptr %245, align 8, !tbaa !109, !alias.scope !245, !noalias !247
  store <4 x double> %253, ptr %247, align 8, !tbaa !109, !alias.scope !245, !noalias !247
  store <4 x double> %254, ptr %249, align 8, !tbaa !109, !alias.scope !245, !noalias !247
  %255 = add nuw i64 %229, 16
  %256 = icmp eq i64 %255, %185
  br i1 %256, label %257, label %228, !llvm.loop !249

257:                                              ; preds = %228
  br i1 %186, label %304, label %258

258:                                              ; preds = %216, %209, %190, %257
  %259 = phi i64 [ 0, %216 ], [ 0, %209 ], [ 0, %190 ], [ %185, %257 ]
  %260 = xor i64 %259, -1
  br i1 %188, label %274, label %261

261:                                              ; preds = %258
  %262 = trunc i64 %259 to i32
  %263 = add i32 %205, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %159, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !109
  %267 = load double, ptr %208, align 8, !tbaa !109
  %268 = add i32 %163, %262
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %4, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !109
  %272 = tail call double @llvm.fmuladd.f64(double %266, double %267, double %271)
  store double %272, ptr %270, align 8, !tbaa !109
  %273 = or i64 %259, 1
  br label %274

274:                                              ; preds = %261, %258
  %275 = phi i64 [ %259, %258 ], [ %273, %261 ]
  %276 = icmp eq i64 %260, %189
  br i1 %276, label %304, label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %302, %277 ], [ %275, %274 ]
  %279 = trunc i64 %278 to i32
  %280 = add i32 %205, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %159, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !109
  %284 = load double, ptr %208, align 8, !tbaa !109
  %285 = add i32 %163, %279
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %4, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !109
  %289 = tail call double @llvm.fmuladd.f64(double %283, double %284, double %288)
  store double %289, ptr %287, align 8, !tbaa !109
  %290 = trunc i64 %278 to i32
  %291 = add i32 %290, 1
  %292 = add i32 %205, %291
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %159, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !109
  %296 = load double, ptr %208, align 8, !tbaa !109
  %297 = add i32 %163, %291
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %4, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !109
  %301 = tail call double @llvm.fmuladd.f64(double %295, double %296, double %300)
  store double %301, ptr %299, align 8, !tbaa !109
  %302 = add nuw nsw i64 %278, 2
  %303 = icmp eq i64 %302, %37
  br i1 %303, label %304, label %277, !llvm.loop !250

304:                                              ; preds = %274, %277, %257
  %305 = add nuw nsw i64 %191, 1
  %306 = icmp eq i64 %305, %36
  br i1 %306, label %307, label %190

307:                                              ; preds = %304
  %308 = load ptr, ptr %21, align 8
  %309 = load i32, ptr %19, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = load i32, ptr %22, align 8
  %312 = shl i32 %17, 1
  %313 = load i32, ptr %23, align 4
  %314 = shl i32 %313, 1
  %315 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 2), align 8, !tbaa !15
  %316 = add i32 %311, %315
  %317 = zext i32 %316 to i64
  %318 = load ptr, ptr %310, align 8, !tbaa !230
  %319 = getelementptr inbounds %"class.std::vector.92", ptr %318, i64 %317
  %320 = load ptr, ptr %319, align 8, !tbaa !139
  %321 = add nsw i64 %37, -1
  %322 = getelementptr i8, ptr %320, i64 8
  %323 = zext i32 %314 to i64
  %324 = shl nuw nsw i64 %323, 3
  %325 = getelementptr i8, ptr %4, i64 %324
  %326 = shl nuw nsw i64 %37, 3
  %327 = add nuw nsw i64 %326, %324
  %328 = getelementptr i8, ptr %4, i64 %327
  %329 = getelementptr i8, ptr %308, i64 %326
  %330 = icmp ult i32 %20, 16
  %331 = trunc i64 %321 to i32
  %332 = xor i32 %314, -1
  %333 = icmp ult i32 %332, %331
  %334 = trunc i64 %321 to i32
  %335 = icmp ugt i64 %321, 4294967295
  %336 = and i64 %37, 4294967280
  %337 = icmp eq i64 %336, %37
  %338 = and i64 %37, 1
  %339 = icmp eq i64 %338, 0
  %340 = sub nsw i64 0, %37
  br label %341

341:                                              ; preds = %455, %307
  %342 = phi i64 [ %456, %455 ], [ 0, %307 ]
  %343 = trunc i64 %342 to i32
  %344 = add i32 %312, %343
  %345 = zext i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 3
  %347 = getelementptr i8, ptr %320, i64 %346
  %348 = getelementptr i8, ptr %322, i64 %346
  %349 = trunc i64 %342 to i32
  %350 = mul i32 %309, %349
  %351 = zext i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 3
  %353 = getelementptr i8, ptr %308, i64 %352
  %354 = getelementptr i8, ptr %329, i64 %352
  %355 = trunc i64 %342 to i32
  %356 = mul i32 %309, %355
  %357 = add i32 %312, %355
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %320, i64 %358
  br i1 %330, label %409, label %360

360:                                              ; preds = %341
  %361 = trunc i64 %342 to i32
  %362 = mul i32 %309, %361
  %363 = xor i32 %362, -1
  %364 = icmp ult i32 %363, %334
  %365 = or i1 %364, %335
  %366 = or i1 %333, %365
  br i1 %366, label %409, label %367

367:                                              ; preds = %360
  %368 = icmp ult ptr %347, %328
  %369 = icmp ult ptr %325, %348
  %370 = and i1 %368, %369
  %371 = icmp ult ptr %325, %354
  %372 = icmp ult ptr %353, %328
  %373 = and i1 %371, %372
  %374 = or i1 %370, %373
  br i1 %374, label %409, label %375

375:                                              ; preds = %367
  %376 = load double, ptr %359, align 8, !tbaa !109, !alias.scope !251, !noalias !254
  %377 = insertelement <4 x double> poison, double %376, i64 0
  %378 = shufflevector <4 x double> %377, <4 x double> poison, <4 x i32> zeroinitializer
  br label %379

379:                                              ; preds = %379, %375
  %380 = phi i64 [ 0, %375 ], [ %406, %379 ]
  %381 = trunc i64 %380 to i32
  %382 = add i32 %356, %381
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %308, i64 %383
  %385 = load <4 x double>, ptr %384, align 8, !tbaa !109, !alias.scope !256
  %386 = getelementptr inbounds double, ptr %384, i64 4
  %387 = load <4 x double>, ptr %386, align 8, !tbaa !109, !alias.scope !256
  %388 = getelementptr inbounds double, ptr %384, i64 8
  %389 = load <4 x double>, ptr %388, align 8, !tbaa !109, !alias.scope !256
  %390 = getelementptr inbounds double, ptr %384, i64 12
  %391 = load <4 x double>, ptr %390, align 8, !tbaa !109, !alias.scope !256
  %392 = add i32 %314, %381
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %4, i64 %393
  %395 = load <4 x double>, ptr %394, align 8, !tbaa !109, !alias.scope !254, !noalias !256
  %396 = getelementptr inbounds double, ptr %394, i64 4
  %397 = load <4 x double>, ptr %396, align 8, !tbaa !109, !alias.scope !254, !noalias !256
  %398 = getelementptr inbounds double, ptr %394, i64 8
  %399 = load <4 x double>, ptr %398, align 8, !tbaa !109, !alias.scope !254, !noalias !256
  %400 = getelementptr inbounds double, ptr %394, i64 12
  %401 = load <4 x double>, ptr %400, align 8, !tbaa !109, !alias.scope !254, !noalias !256
  %402 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %385, <4 x double> %378, <4 x double> %395)
  %403 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %387, <4 x double> %378, <4 x double> %397)
  %404 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %389, <4 x double> %378, <4 x double> %399)
  %405 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %391, <4 x double> %378, <4 x double> %401)
  store <4 x double> %402, ptr %394, align 8, !tbaa !109, !alias.scope !254, !noalias !256
  store <4 x double> %403, ptr %396, align 8, !tbaa !109, !alias.scope !254, !noalias !256
  store <4 x double> %404, ptr %398, align 8, !tbaa !109, !alias.scope !254, !noalias !256
  store <4 x double> %405, ptr %400, align 8, !tbaa !109, !alias.scope !254, !noalias !256
  %406 = add nuw i64 %380, 16
  %407 = icmp eq i64 %406, %336
  br i1 %407, label %408, label %379, !llvm.loop !258

408:                                              ; preds = %379
  br i1 %337, label %455, label %409

409:                                              ; preds = %367, %360, %341, %408
  %410 = phi i64 [ 0, %367 ], [ 0, %360 ], [ 0, %341 ], [ %336, %408 ]
  %411 = xor i64 %410, -1
  br i1 %339, label %425, label %412

412:                                              ; preds = %409
  %413 = trunc i64 %410 to i32
  %414 = add i32 %356, %413
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %308, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !109
  %418 = load double, ptr %359, align 8, !tbaa !109
  %419 = add i32 %314, %413
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %4, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !109
  %423 = tail call double @llvm.fmuladd.f64(double %417, double %418, double %422)
  store double %423, ptr %421, align 8, !tbaa !109
  %424 = or i64 %410, 1
  br label %425

425:                                              ; preds = %412, %409
  %426 = phi i64 [ %410, %409 ], [ %424, %412 ]
  %427 = icmp eq i64 %411, %340
  br i1 %427, label %455, label %428

428:                                              ; preds = %425, %428
  %429 = phi i64 [ %453, %428 ], [ %426, %425 ]
  %430 = trunc i64 %429 to i32
  %431 = add i32 %356, %430
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %308, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !109
  %435 = load double, ptr %359, align 8, !tbaa !109
  %436 = add i32 %314, %430
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %4, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !109
  %440 = tail call double @llvm.fmuladd.f64(double %434, double %435, double %439)
  store double %440, ptr %438, align 8, !tbaa !109
  %441 = trunc i64 %429 to i32
  %442 = add i32 %441, 1
  %443 = add i32 %356, %442
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %308, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !109
  %447 = load double, ptr %359, align 8, !tbaa !109
  %448 = add i32 %314, %442
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %4, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !109
  %452 = tail call double @llvm.fmuladd.f64(double %446, double %447, double %451)
  store double %452, ptr %450, align 8, !tbaa !109
  %453 = add nuw nsw i64 %429, 2
  %454 = icmp eq i64 %453, %37
  br i1 %454, label %455, label %428, !llvm.loop !259

455:                                              ; preds = %425, %428, %408
  %456 = add nuw nsw i64 %342, 1
  %457 = icmp eq i64 %456, %36
  br i1 %457, label %458, label %341

458:                                              ; preds = %455
  %459 = load ptr, ptr %21, align 8
  %460 = load i32, ptr %19, align 8
  %461 = load ptr, ptr %2, align 8
  %462 = load i32, ptr %22, align 8
  %463 = mul i32 %17, 3
  %464 = load i32, ptr %23, align 4
  %465 = mul i32 %464, 3
  %466 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 3), align 4, !tbaa !15
  %467 = add i32 %462, %466
  %468 = zext i32 %467 to i64
  %469 = load ptr, ptr %461, align 8, !tbaa !230
  %470 = getelementptr inbounds %"class.std::vector.92", ptr %469, i64 %468
  %471 = load ptr, ptr %470, align 8, !tbaa !139
  %472 = add nsw i64 %37, -1
  %473 = getelementptr i8, ptr %471, i64 8
  %474 = zext i32 %465 to i64
  %475 = shl nuw nsw i64 %474, 3
  %476 = getelementptr i8, ptr %4, i64 %475
  %477 = shl nuw nsw i64 %37, 3
  %478 = add nuw nsw i64 %477, %475
  %479 = getelementptr i8, ptr %4, i64 %478
  %480 = getelementptr i8, ptr %459, i64 %477
  %481 = icmp ult i32 %20, 16
  %482 = trunc i64 %472 to i32
  %483 = xor i32 %465, -1
  %484 = icmp ult i32 %483, %482
  %485 = trunc i64 %472 to i32
  %486 = icmp ugt i64 %472, 4294967295
  %487 = and i64 %37, 4294967280
  %488 = icmp eq i64 %487, %37
  %489 = and i64 %37, 1
  %490 = icmp eq i64 %489, 0
  %491 = sub nsw i64 0, %37
  br label %492

492:                                              ; preds = %606, %458
  %493 = phi i64 [ %607, %606 ], [ 0, %458 ]
  %494 = trunc i64 %493 to i32
  %495 = add i32 %463, %494
  %496 = zext i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 3
  %498 = getelementptr i8, ptr %471, i64 %497
  %499 = getelementptr i8, ptr %473, i64 %497
  %500 = trunc i64 %493 to i32
  %501 = mul i32 %460, %500
  %502 = zext i32 %501 to i64
  %503 = shl nuw nsw i64 %502, 3
  %504 = getelementptr i8, ptr %459, i64 %503
  %505 = getelementptr i8, ptr %480, i64 %503
  %506 = trunc i64 %493 to i32
  %507 = mul i32 %460, %506
  %508 = add i32 %463, %506
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %471, i64 %509
  br i1 %481, label %560, label %511

511:                                              ; preds = %492
  %512 = trunc i64 %493 to i32
  %513 = mul i32 %460, %512
  %514 = xor i32 %513, -1
  %515 = icmp ult i32 %514, %485
  %516 = or i1 %515, %486
  %517 = or i1 %484, %516
  br i1 %517, label %560, label %518

518:                                              ; preds = %511
  %519 = icmp ult ptr %498, %479
  %520 = icmp ult ptr %476, %499
  %521 = and i1 %519, %520
  %522 = icmp ult ptr %476, %505
  %523 = icmp ult ptr %504, %479
  %524 = and i1 %522, %523
  %525 = or i1 %521, %524
  br i1 %525, label %560, label %526

526:                                              ; preds = %518
  %527 = load double, ptr %510, align 8, !tbaa !109, !alias.scope !260, !noalias !263
  %528 = insertelement <4 x double> poison, double %527, i64 0
  %529 = shufflevector <4 x double> %528, <4 x double> poison, <4 x i32> zeroinitializer
  br label %530

530:                                              ; preds = %530, %526
  %531 = phi i64 [ 0, %526 ], [ %557, %530 ]
  %532 = trunc i64 %531 to i32
  %533 = add i32 %507, %532
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %459, i64 %534
  %536 = load <4 x double>, ptr %535, align 8, !tbaa !109, !alias.scope !265
  %537 = getelementptr inbounds double, ptr %535, i64 4
  %538 = load <4 x double>, ptr %537, align 8, !tbaa !109, !alias.scope !265
  %539 = getelementptr inbounds double, ptr %535, i64 8
  %540 = load <4 x double>, ptr %539, align 8, !tbaa !109, !alias.scope !265
  %541 = getelementptr inbounds double, ptr %535, i64 12
  %542 = load <4 x double>, ptr %541, align 8, !tbaa !109, !alias.scope !265
  %543 = add i32 %465, %532
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %4, i64 %544
  %546 = load <4 x double>, ptr %545, align 8, !tbaa !109, !alias.scope !263, !noalias !265
  %547 = getelementptr inbounds double, ptr %545, i64 4
  %548 = load <4 x double>, ptr %547, align 8, !tbaa !109, !alias.scope !263, !noalias !265
  %549 = getelementptr inbounds double, ptr %545, i64 8
  %550 = load <4 x double>, ptr %549, align 8, !tbaa !109, !alias.scope !263, !noalias !265
  %551 = getelementptr inbounds double, ptr %545, i64 12
  %552 = load <4 x double>, ptr %551, align 8, !tbaa !109, !alias.scope !263, !noalias !265
  %553 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %536, <4 x double> %529, <4 x double> %546)
  %554 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %538, <4 x double> %529, <4 x double> %548)
  %555 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %540, <4 x double> %529, <4 x double> %550)
  %556 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %542, <4 x double> %529, <4 x double> %552)
  store <4 x double> %553, ptr %545, align 8, !tbaa !109, !alias.scope !263, !noalias !265
  store <4 x double> %554, ptr %547, align 8, !tbaa !109, !alias.scope !263, !noalias !265
  store <4 x double> %555, ptr %549, align 8, !tbaa !109, !alias.scope !263, !noalias !265
  store <4 x double> %556, ptr %551, align 8, !tbaa !109, !alias.scope !263, !noalias !265
  %557 = add nuw i64 %531, 16
  %558 = icmp eq i64 %557, %487
  br i1 %558, label %559, label %530, !llvm.loop !267

559:                                              ; preds = %530
  br i1 %488, label %606, label %560

560:                                              ; preds = %518, %511, %492, %559
  %561 = phi i64 [ 0, %518 ], [ 0, %511 ], [ 0, %492 ], [ %487, %559 ]
  %562 = xor i64 %561, -1
  br i1 %490, label %576, label %563

563:                                              ; preds = %560
  %564 = trunc i64 %561 to i32
  %565 = add i32 %507, %564
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %459, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !109
  %569 = load double, ptr %510, align 8, !tbaa !109
  %570 = add i32 %465, %564
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %4, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !109
  %574 = tail call double @llvm.fmuladd.f64(double %568, double %569, double %573)
  store double %574, ptr %572, align 8, !tbaa !109
  %575 = or i64 %561, 1
  br label %576

576:                                              ; preds = %563, %560
  %577 = phi i64 [ %561, %560 ], [ %575, %563 ]
  %578 = icmp eq i64 %562, %491
  br i1 %578, label %606, label %579

579:                                              ; preds = %576, %579
  %580 = phi i64 [ %604, %579 ], [ %577, %576 ]
  %581 = trunc i64 %580 to i32
  %582 = add i32 %507, %581
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %459, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !109
  %586 = load double, ptr %510, align 8, !tbaa !109
  %587 = add i32 %465, %581
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %4, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !109
  %591 = tail call double @llvm.fmuladd.f64(double %585, double %586, double %590)
  store double %591, ptr %589, align 8, !tbaa !109
  %592 = trunc i64 %580 to i32
  %593 = add i32 %592, 1
  %594 = add i32 %507, %593
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %459, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !109
  %598 = load double, ptr %510, align 8, !tbaa !109
  %599 = add i32 %465, %593
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %4, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !109
  %603 = tail call double @llvm.fmuladd.f64(double %597, double %598, double %602)
  store double %603, ptr %601, align 8, !tbaa !109
  %604 = add nuw nsw i64 %580, 2
  %605 = icmp eq i64 %604, %37
  br i1 %605, label %606, label %579, !llvm.loop !268

606:                                              ; preds = %576, %579, %559
  %607 = add nuw nsw i64 %493, 1
  %608 = icmp eq i64 %607, %36
  br i1 %608, label %609, label %492

609:                                              ; preds = %606
  %610 = load ptr, ptr %21, align 8
  %611 = load i32, ptr %19, align 8
  %612 = load ptr, ptr %2, align 8
  %613 = load i32, ptr %22, align 8
  %614 = shl i32 %17, 2
  %615 = load i32, ptr %23, align 4
  %616 = shl i32 %615, 2
  %617 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 4), align 16, !tbaa !15
  %618 = add i32 %613, %617
  %619 = zext i32 %618 to i64
  %620 = load ptr, ptr %612, align 8, !tbaa !230
  %621 = getelementptr inbounds %"class.std::vector.92", ptr %620, i64 %619
  %622 = load ptr, ptr %621, align 8, !tbaa !139
  %623 = add nsw i64 %37, -1
  %624 = getelementptr i8, ptr %622, i64 8
  %625 = zext i32 %616 to i64
  %626 = shl nuw nsw i64 %625, 3
  %627 = getelementptr i8, ptr %4, i64 %626
  %628 = shl nuw nsw i64 %37, 3
  %629 = add nuw nsw i64 %628, %626
  %630 = getelementptr i8, ptr %4, i64 %629
  %631 = getelementptr i8, ptr %610, i64 %628
  %632 = icmp ult i32 %20, 16
  %633 = trunc i64 %623 to i32
  %634 = xor i32 %616, -1
  %635 = icmp ult i32 %634, %633
  %636 = trunc i64 %623 to i32
  %637 = icmp ugt i64 %623, 4294967295
  %638 = and i64 %37, 4294967280
  %639 = icmp eq i64 %638, %37
  %640 = and i64 %37, 1
  %641 = icmp eq i64 %640, 0
  %642 = sub nsw i64 0, %37
  br label %643

643:                                              ; preds = %757, %609
  %644 = phi i64 [ %758, %757 ], [ 0, %609 ]
  %645 = trunc i64 %644 to i32
  %646 = add i32 %614, %645
  %647 = zext i32 %646 to i64
  %648 = shl nuw nsw i64 %647, 3
  %649 = getelementptr i8, ptr %622, i64 %648
  %650 = getelementptr i8, ptr %624, i64 %648
  %651 = trunc i64 %644 to i32
  %652 = mul i32 %611, %651
  %653 = zext i32 %652 to i64
  %654 = shl nuw nsw i64 %653, 3
  %655 = getelementptr i8, ptr %610, i64 %654
  %656 = getelementptr i8, ptr %631, i64 %654
  %657 = trunc i64 %644 to i32
  %658 = mul i32 %611, %657
  %659 = add i32 %614, %657
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %622, i64 %660
  br i1 %632, label %711, label %662

662:                                              ; preds = %643
  %663 = trunc i64 %644 to i32
  %664 = mul i32 %611, %663
  %665 = xor i32 %664, -1
  %666 = icmp ult i32 %665, %636
  %667 = or i1 %666, %637
  %668 = or i1 %635, %667
  br i1 %668, label %711, label %669

669:                                              ; preds = %662
  %670 = icmp ult ptr %649, %630
  %671 = icmp ult ptr %627, %650
  %672 = and i1 %670, %671
  %673 = icmp ult ptr %627, %656
  %674 = icmp ult ptr %655, %630
  %675 = and i1 %673, %674
  %676 = or i1 %672, %675
  br i1 %676, label %711, label %677

677:                                              ; preds = %669
  %678 = load double, ptr %661, align 8, !tbaa !109, !alias.scope !269, !noalias !272
  %679 = insertelement <4 x double> poison, double %678, i64 0
  %680 = shufflevector <4 x double> %679, <4 x double> poison, <4 x i32> zeroinitializer
  br label %681

681:                                              ; preds = %681, %677
  %682 = phi i64 [ 0, %677 ], [ %708, %681 ]
  %683 = trunc i64 %682 to i32
  %684 = add i32 %658, %683
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %610, i64 %685
  %687 = load <4 x double>, ptr %686, align 8, !tbaa !109, !alias.scope !274
  %688 = getelementptr inbounds double, ptr %686, i64 4
  %689 = load <4 x double>, ptr %688, align 8, !tbaa !109, !alias.scope !274
  %690 = getelementptr inbounds double, ptr %686, i64 8
  %691 = load <4 x double>, ptr %690, align 8, !tbaa !109, !alias.scope !274
  %692 = getelementptr inbounds double, ptr %686, i64 12
  %693 = load <4 x double>, ptr %692, align 8, !tbaa !109, !alias.scope !274
  %694 = add i32 %616, %683
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %4, i64 %695
  %697 = load <4 x double>, ptr %696, align 8, !tbaa !109, !alias.scope !272, !noalias !274
  %698 = getelementptr inbounds double, ptr %696, i64 4
  %699 = load <4 x double>, ptr %698, align 8, !tbaa !109, !alias.scope !272, !noalias !274
  %700 = getelementptr inbounds double, ptr %696, i64 8
  %701 = load <4 x double>, ptr %700, align 8, !tbaa !109, !alias.scope !272, !noalias !274
  %702 = getelementptr inbounds double, ptr %696, i64 12
  %703 = load <4 x double>, ptr %702, align 8, !tbaa !109, !alias.scope !272, !noalias !274
  %704 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %687, <4 x double> %680, <4 x double> %697)
  %705 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %689, <4 x double> %680, <4 x double> %699)
  %706 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %691, <4 x double> %680, <4 x double> %701)
  %707 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %693, <4 x double> %680, <4 x double> %703)
  store <4 x double> %704, ptr %696, align 8, !tbaa !109, !alias.scope !272, !noalias !274
  store <4 x double> %705, ptr %698, align 8, !tbaa !109, !alias.scope !272, !noalias !274
  store <4 x double> %706, ptr %700, align 8, !tbaa !109, !alias.scope !272, !noalias !274
  store <4 x double> %707, ptr %702, align 8, !tbaa !109, !alias.scope !272, !noalias !274
  %708 = add nuw i64 %682, 16
  %709 = icmp eq i64 %708, %638
  br i1 %709, label %710, label %681, !llvm.loop !276

710:                                              ; preds = %681
  br i1 %639, label %757, label %711

711:                                              ; preds = %669, %662, %643, %710
  %712 = phi i64 [ 0, %669 ], [ 0, %662 ], [ 0, %643 ], [ %638, %710 ]
  %713 = xor i64 %712, -1
  br i1 %641, label %727, label %714

714:                                              ; preds = %711
  %715 = trunc i64 %712 to i32
  %716 = add i32 %658, %715
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %610, i64 %717
  %719 = load double, ptr %718, align 8, !tbaa !109
  %720 = load double, ptr %661, align 8, !tbaa !109
  %721 = add i32 %616, %715
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %4, i64 %722
  %724 = load double, ptr %723, align 8, !tbaa !109
  %725 = tail call double @llvm.fmuladd.f64(double %719, double %720, double %724)
  store double %725, ptr %723, align 8, !tbaa !109
  %726 = or i64 %712, 1
  br label %727

727:                                              ; preds = %714, %711
  %728 = phi i64 [ %712, %711 ], [ %726, %714 ]
  %729 = icmp eq i64 %713, %642
  br i1 %729, label %757, label %730

730:                                              ; preds = %727, %730
  %731 = phi i64 [ %755, %730 ], [ %728, %727 ]
  %732 = trunc i64 %731 to i32
  %733 = add i32 %658, %732
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %610, i64 %734
  %736 = load double, ptr %735, align 8, !tbaa !109
  %737 = load double, ptr %661, align 8, !tbaa !109
  %738 = add i32 %616, %732
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %4, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !109
  %742 = tail call double @llvm.fmuladd.f64(double %736, double %737, double %741)
  store double %742, ptr %740, align 8, !tbaa !109
  %743 = trunc i64 %731 to i32
  %744 = add i32 %743, 1
  %745 = add i32 %658, %744
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %610, i64 %746
  %748 = load double, ptr %747, align 8, !tbaa !109
  %749 = load double, ptr %661, align 8, !tbaa !109
  %750 = add i32 %616, %744
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %4, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !109
  %754 = tail call double @llvm.fmuladd.f64(double %748, double %749, double %753)
  store double %754, ptr %752, align 8, !tbaa !109
  %755 = add nuw nsw i64 %731, 2
  %756 = icmp eq i64 %755, %37
  br i1 %756, label %757, label %730, !llvm.loop !277

757:                                              ; preds = %727, %730, %710
  %758 = add nuw nsw i64 %644, 1
  %759 = icmp eq i64 %758, %36
  br i1 %759, label %760, label %643

760:                                              ; preds = %757
  %761 = load ptr, ptr %21, align 8
  %762 = load i32, ptr %19, align 8
  %763 = load ptr, ptr %2, align 8
  %764 = load i32, ptr %22, align 8
  %765 = mul i32 %17, 5
  %766 = load i32, ptr %23, align 4
  %767 = mul i32 %766, 5
  %768 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 5), align 4, !tbaa !15
  %769 = add i32 %764, %768
  %770 = zext i32 %769 to i64
  %771 = load ptr, ptr %763, align 8, !tbaa !230
  %772 = getelementptr inbounds %"class.std::vector.92", ptr %771, i64 %770
  %773 = load ptr, ptr %772, align 8, !tbaa !139
  %774 = add nsw i64 %37, -1
  %775 = getelementptr i8, ptr %773, i64 8
  %776 = zext i32 %767 to i64
  %777 = shl nuw nsw i64 %776, 3
  %778 = getelementptr i8, ptr %4, i64 %777
  %779 = shl nuw nsw i64 %37, 3
  %780 = add nuw nsw i64 %779, %777
  %781 = getelementptr i8, ptr %4, i64 %780
  %782 = getelementptr i8, ptr %761, i64 %779
  %783 = icmp ult i32 %20, 16
  %784 = trunc i64 %774 to i32
  %785 = xor i32 %767, -1
  %786 = icmp ult i32 %785, %784
  %787 = trunc i64 %774 to i32
  %788 = icmp ugt i64 %774, 4294967295
  %789 = and i64 %37, 4294967280
  %790 = icmp eq i64 %789, %37
  %791 = and i64 %37, 1
  %792 = icmp eq i64 %791, 0
  %793 = sub nsw i64 0, %37
  br label %794

794:                                              ; preds = %908, %760
  %795 = phi i64 [ %909, %908 ], [ 0, %760 ]
  %796 = trunc i64 %795 to i32
  %797 = add i32 %765, %796
  %798 = zext i32 %797 to i64
  %799 = shl nuw nsw i64 %798, 3
  %800 = getelementptr i8, ptr %773, i64 %799
  %801 = getelementptr i8, ptr %775, i64 %799
  %802 = trunc i64 %795 to i32
  %803 = mul i32 %762, %802
  %804 = zext i32 %803 to i64
  %805 = shl nuw nsw i64 %804, 3
  %806 = getelementptr i8, ptr %761, i64 %805
  %807 = getelementptr i8, ptr %782, i64 %805
  %808 = trunc i64 %795 to i32
  %809 = mul i32 %762, %808
  %810 = add i32 %765, %808
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %773, i64 %811
  br i1 %783, label %862, label %813

813:                                              ; preds = %794
  %814 = trunc i64 %795 to i32
  %815 = mul i32 %762, %814
  %816 = xor i32 %815, -1
  %817 = icmp ult i32 %816, %787
  %818 = or i1 %817, %788
  %819 = or i1 %786, %818
  br i1 %819, label %862, label %820

820:                                              ; preds = %813
  %821 = icmp ult ptr %800, %781
  %822 = icmp ult ptr %778, %801
  %823 = and i1 %821, %822
  %824 = icmp ult ptr %778, %807
  %825 = icmp ult ptr %806, %781
  %826 = and i1 %824, %825
  %827 = or i1 %823, %826
  br i1 %827, label %862, label %828

828:                                              ; preds = %820
  %829 = load double, ptr %812, align 8, !tbaa !109, !alias.scope !278, !noalias !281
  %830 = insertelement <4 x double> poison, double %829, i64 0
  %831 = shufflevector <4 x double> %830, <4 x double> poison, <4 x i32> zeroinitializer
  br label %832

832:                                              ; preds = %832, %828
  %833 = phi i64 [ 0, %828 ], [ %859, %832 ]
  %834 = trunc i64 %833 to i32
  %835 = add i32 %809, %834
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %761, i64 %836
  %838 = load <4 x double>, ptr %837, align 8, !tbaa !109, !alias.scope !283
  %839 = getelementptr inbounds double, ptr %837, i64 4
  %840 = load <4 x double>, ptr %839, align 8, !tbaa !109, !alias.scope !283
  %841 = getelementptr inbounds double, ptr %837, i64 8
  %842 = load <4 x double>, ptr %841, align 8, !tbaa !109, !alias.scope !283
  %843 = getelementptr inbounds double, ptr %837, i64 12
  %844 = load <4 x double>, ptr %843, align 8, !tbaa !109, !alias.scope !283
  %845 = add i32 %767, %834
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %4, i64 %846
  %848 = load <4 x double>, ptr %847, align 8, !tbaa !109, !alias.scope !281, !noalias !283
  %849 = getelementptr inbounds double, ptr %847, i64 4
  %850 = load <4 x double>, ptr %849, align 8, !tbaa !109, !alias.scope !281, !noalias !283
  %851 = getelementptr inbounds double, ptr %847, i64 8
  %852 = load <4 x double>, ptr %851, align 8, !tbaa !109, !alias.scope !281, !noalias !283
  %853 = getelementptr inbounds double, ptr %847, i64 12
  %854 = load <4 x double>, ptr %853, align 8, !tbaa !109, !alias.scope !281, !noalias !283
  %855 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %838, <4 x double> %831, <4 x double> %848)
  %856 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %840, <4 x double> %831, <4 x double> %850)
  %857 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %842, <4 x double> %831, <4 x double> %852)
  %858 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %844, <4 x double> %831, <4 x double> %854)
  store <4 x double> %855, ptr %847, align 8, !tbaa !109, !alias.scope !281, !noalias !283
  store <4 x double> %856, ptr %849, align 8, !tbaa !109, !alias.scope !281, !noalias !283
  store <4 x double> %857, ptr %851, align 8, !tbaa !109, !alias.scope !281, !noalias !283
  store <4 x double> %858, ptr %853, align 8, !tbaa !109, !alias.scope !281, !noalias !283
  %859 = add nuw i64 %833, 16
  %860 = icmp eq i64 %859, %789
  br i1 %860, label %861, label %832, !llvm.loop !285

861:                                              ; preds = %832
  br i1 %790, label %908, label %862

862:                                              ; preds = %820, %813, %794, %861
  %863 = phi i64 [ 0, %820 ], [ 0, %813 ], [ 0, %794 ], [ %789, %861 ]
  %864 = xor i64 %863, -1
  br i1 %792, label %878, label %865

865:                                              ; preds = %862
  %866 = trunc i64 %863 to i32
  %867 = add i32 %809, %866
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %761, i64 %868
  %870 = load double, ptr %869, align 8, !tbaa !109
  %871 = load double, ptr %812, align 8, !tbaa !109
  %872 = add i32 %767, %866
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %4, i64 %873
  %875 = load double, ptr %874, align 8, !tbaa !109
  %876 = tail call double @llvm.fmuladd.f64(double %870, double %871, double %875)
  store double %876, ptr %874, align 8, !tbaa !109
  %877 = or i64 %863, 1
  br label %878

878:                                              ; preds = %865, %862
  %879 = phi i64 [ %863, %862 ], [ %877, %865 ]
  %880 = icmp eq i64 %864, %793
  br i1 %880, label %908, label %881

881:                                              ; preds = %878, %881
  %882 = phi i64 [ %906, %881 ], [ %879, %878 ]
  %883 = trunc i64 %882 to i32
  %884 = add i32 %809, %883
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %761, i64 %885
  %887 = load double, ptr %886, align 8, !tbaa !109
  %888 = load double, ptr %812, align 8, !tbaa !109
  %889 = add i32 %767, %883
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %4, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !109
  %893 = tail call double @llvm.fmuladd.f64(double %887, double %888, double %892)
  store double %893, ptr %891, align 8, !tbaa !109
  %894 = trunc i64 %882 to i32
  %895 = add i32 %894, 1
  %896 = add i32 %809, %895
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds double, ptr %761, i64 %897
  %899 = load double, ptr %898, align 8, !tbaa !109
  %900 = load double, ptr %812, align 8, !tbaa !109
  %901 = add i32 %767, %895
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %4, i64 %902
  %904 = load double, ptr %903, align 8, !tbaa !109
  %905 = tail call double @llvm.fmuladd.f64(double %899, double %900, double %904)
  store double %905, ptr %903, align 8, !tbaa !109
  %906 = add nuw nsw i64 %882, 2
  %907 = icmp eq i64 %906, %37
  br i1 %907, label %908, label %881, !llvm.loop !286

908:                                              ; preds = %878, %881, %861
  %909 = add nuw nsw i64 %795, 1
  %910 = icmp eq i64 %909, %36
  br i1 %910, label %911, label %794

911:                                              ; preds = %908, %15
  %912 = load i32, ptr %23, align 4, !tbaa !111
  %913 = mul i32 %912, 6
  %914 = mul i32 %17, 6
  %915 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 3
  %916 = load i32, ptr %915, align 4, !tbaa !15
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %992, label %918

918:                                              ; preds = %911
  %919 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i64 1
  %920 = load i32, ptr %919, align 8
  %921 = icmp eq i32 %920, 0
  %922 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i64 2
  %925 = load i32, ptr %924, align 4
  br i1 %921, label %992, label %926

926:                                              ; preds = %918
  %927 = load i32, ptr %22, align 8
  %928 = load ptr, ptr %2, align 8
  %929 = load ptr, ptr %928, align 8, !tbaa !230
  %930 = zext i32 %916 to i64
  %931 = zext i32 %927 to i64
  %932 = getelementptr inbounds %"class.std::vector.92", ptr %929, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !139
  %934 = zext i32 %920 to i64
  %935 = add i32 %927, 1
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds %"class.std::vector.92", ptr %929, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !139
  %939 = add i32 %927, 2
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds %"class.std::vector.92", ptr %929, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !139
  br label %943

943:                                              ; preds = %989, %926
  %944 = phi i64 [ %990, %989 ], [ 0, %926 ]
  %945 = trunc i64 %944 to i32
  %946 = mul i32 %920, %945
  %947 = add i32 %914, %945
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds double, ptr %933, i64 %948
  %950 = getelementptr inbounds double, ptr %938, i64 %948
  %951 = getelementptr inbounds double, ptr %942, i64 %948
  br label %952

952:                                              ; preds = %943, %952
  %953 = phi i64 [ 0, %943 ], [ %987, %952 ]
  %954 = trunc i64 %953 to i32
  %955 = add i32 %946, %954
  %956 = mul i32 %955, %925
  %957 = mul i32 %954, 3
  %958 = add i32 %957, %913
  %959 = zext i32 %956 to i64
  %960 = getelementptr inbounds double, ptr %923, i64 %959
  %961 = load double, ptr %960, align 8, !tbaa !109
  %962 = load double, ptr %949, align 8, !tbaa !109
  %963 = zext i32 %958 to i64
  %964 = getelementptr inbounds double, ptr %4, i64 %963
  %965 = load double, ptr %964, align 8, !tbaa !109
  %966 = tail call double @llvm.fmuladd.f64(double %961, double %962, double %965)
  store double %966, ptr %964, align 8, !tbaa !109
  %967 = add i32 %956, 1
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds double, ptr %923, i64 %968
  %970 = load double, ptr %969, align 8, !tbaa !109
  %971 = load double, ptr %950, align 8, !tbaa !109
  %972 = add i32 %958, 1
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds double, ptr %4, i64 %973
  %975 = load double, ptr %974, align 8, !tbaa !109
  %976 = tail call double @llvm.fmuladd.f64(double %970, double %971, double %975)
  store double %976, ptr %974, align 8, !tbaa !109
  %977 = add i32 %956, 2
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %923, i64 %978
  %980 = load double, ptr %979, align 8, !tbaa !109
  %981 = load double, ptr %951, align 8, !tbaa !109
  %982 = add i32 %958, 2
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %4, i64 %983
  %985 = load double, ptr %984, align 8, !tbaa !109
  %986 = tail call double @llvm.fmuladd.f64(double %980, double %981, double %985)
  store double %986, ptr %984, align 8, !tbaa !109
  %987 = add nuw nsw i64 %953, 1
  %988 = icmp eq i64 %987, %934
  br i1 %988, label %989, label %952

989:                                              ; preds = %952
  %990 = add nuw nsw i64 %944, 1
  %991 = icmp eq i64 %990, %930
  br i1 %991, label %992, label %943

992:                                              ; preds = %989, %918, %911
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16FE_RaviartThomasILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii16FE_RaviartThomasILi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #18
  invoke void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %3 unwind label %19

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii16FE_RaviartThomasILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii9TableBaseILi2EdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii9TableBaseILi3EdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %18 unwind label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %4)
          to label %13 unwind label %15

13:                                               ; preds = %11, %9
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  invoke void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %21 unwind label %15

15:                                               ; preds = %13, %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !27
  ret ptr %2

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6dealii6QGaussILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii6QGaussILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr sret(%"class.std::vector.106") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !131
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !136
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !287
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !136
  %25 = icmp eq ptr %24, null
  br i1 %25, label %93, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %93

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !138
  %29 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !138
  %31 = load ptr, ptr %1, align 8, !tbaa !136
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 96
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, %36
  store i32 %37, ptr %29, align 8, !tbaa !288
  %38 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %39 = zext i32 %37 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  br label %79

42:                                               ; preds = %27
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #18
          to label %45 unwind label %80

45:                                               ; preds = %42
  store ptr %44, ptr %38, align 8, !tbaa !8
  %46 = getelementptr inbounds i32, ptr %44, i64 %39
  %47 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %43, i1 false), !tbaa !15
  %48 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #18
          to label %51 unwind label %82

51:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !8
  %52 = getelementptr inbounds i32, ptr %50, i64 %39
  %53 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %43, i1 false), !tbaa !15
  %54 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !14
  %55 = icmp ult i32 %37, 32
  br i1 %55, label %77, label %56

56:                                               ; preds = %51
  %57 = and i64 %39, 4294967264
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %72, %58 ]
  %60 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %56 ], [ %73, %58 ]
  %61 = add <8 x i32> %60, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %62 = add <8 x i32> %60, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %63 = add <8 x i32> %60, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %64 = getelementptr inbounds i32, ptr %44, i64 %59
  store <8 x i32> %60, ptr %64, align 4, !tbaa !15
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store <8 x i32> %61, ptr %65, align 4, !tbaa !15
  %66 = getelementptr inbounds i32, ptr %64, i64 16
  store <8 x i32> %62, ptr %66, align 4, !tbaa !15
  %67 = getelementptr inbounds i32, ptr %64, i64 24
  store <8 x i32> %63, ptr %67, align 4, !tbaa !15
  %68 = getelementptr inbounds i32, ptr %50, i64 %59
  store <8 x i32> %60, ptr %68, align 4, !tbaa !15
  %69 = getelementptr inbounds i32, ptr %68, i64 8
  store <8 x i32> %61, ptr %69, align 4, !tbaa !15
  %70 = getelementptr inbounds i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, ptr %68, i64 24
  store <8 x i32> %63, ptr %71, align 4, !tbaa !15
  %72 = add nuw i64 %59, 32
  %73 = add <8 x i32> %60, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %74 = icmp eq i64 %72, %57
  br i1 %74, label %75, label %58, !llvm.loop !293

75:                                               ; preds = %58
  %76 = icmp eq i64 %57, %39
  br i1 %76, label %79, label %77

77:                                               ; preds = %51, %75
  %78 = phi i64 [ 0, %51 ], [ %57, %75 ]
  br label %84

79:                                               ; preds = %84, %75, %41
  ret void

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %91

82:                                               ; preds = %45
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %91

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %89, %84 ], [ %78, %77 ]
  %86 = getelementptr inbounds i32, ptr %44, i64 %85
  %87 = trunc i64 %85 to i32
  store i32 %87, ptr %86, align 4, !tbaa !15
  %88 = getelementptr inbounds i32, ptr %50, i64 %85
  store i32 %87, ptr %88, align 4, !tbaa !15
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp ult i64 %89, %39
  br i1 %90, label %84, label %79, !llvm.loop !294

91:                                               ; preds = %82, %80
  %92 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %93 unwind label %95

93:                                               ; preds = %26, %22, %91
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %23, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %94

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !136
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !136
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare noundef i32 @_ZNK6dealii24TensorProductPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef double @_ZNK6dealii24TensorProductPolynomialsILi2EE13compute_valueEjRKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !136
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !136
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %12, %11 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !136
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

declare void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %1, align 8, !tbaa !131
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !287
  %14 = load ptr, ptr %0, align 8, !tbaa !131
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !136
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20, %26
  %27 = phi ptr [ %30, %26 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %30 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %27, i64 1
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %32, label %26

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !136
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %33, %32 ], [ %22, %20 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %38

38:                                               ; preds = %34, %37
  store ptr %21, ptr %0, align 8, !tbaa !136
  %39 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %21, i64 %11
  store ptr %39, ptr %12, align 8, !tbaa !287
  br label %111

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %45 = sdiv exact i64 %44, 96
  %46 = icmp ult i64 %45, %11
  br i1 %46, label %79, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = udiv exact i64 %10, 96
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %61, %51 ], [ %50, %49 ]
  %53 = phi ptr [ %60, %51 ], [ %14, %49 ]
  %54 = phi ptr [ %59, %51 ], [ %7, %49 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %54)
  %56 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %53, i64 0, i32 1
  %57 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %54, i64 0, i32 1
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %54, i64 1
  %60 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %53, i64 1
  %61 = add nsw i64 %52, -1
  %62 = icmp ugt i64 %52, 1
  br i1 %62, label %51, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %41, align 8, !tbaa !131
  %65 = ptrtoint ptr %60 to i64
  br label %66

66:                                               ; preds = %63, %47
  %67 = phi i64 [ %65, %63 ], [ %16, %47 ]
  %68 = phi ptr [ %64, %63 ], [ %42, %47 ]
  %69 = sub i64 %67, %16
  %70 = sdiv exact i64 %69, 96
  %71 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %14, i64 %70
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %111, label %73

73:                                               ; preds = %66, %73
  %74 = phi ptr [ %77, %73 ], [ %71, %66 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %77 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %74, i64 1
  %78 = icmp eq ptr %77, %68
  br i1 %78, label %111, label %73

79:                                               ; preds = %40
  %80 = icmp sgt i64 %44, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %79
  %82 = udiv exact i64 %44, 96
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ %93, %83 ], [ %82, %81 ]
  %85 = phi ptr [ %92, %83 ], [ %14, %81 ]
  %86 = phi ptr [ %91, %83 ], [ %7, %81 ]
  %87 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %86)
  %88 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %85, i64 0, i32 1
  %89 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %86, i64 0, i32 1
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %86, i64 1
  %92 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %85, i64 1
  %93 = add nsw i64 %84, -1
  %94 = icmp ugt i64 %84, 1
  br i1 %94, label %83, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %1, align 8, !tbaa !136
  %97 = load ptr, ptr %41, align 8, !tbaa !138
  %98 = load ptr, ptr %0, align 8, !tbaa !136
  %99 = load ptr, ptr %5, align 8, !tbaa !138
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 96
  br label %104

104:                                              ; preds = %95, %79
  %105 = phi i64 [ %103, %95 ], [ %45, %79 ]
  %106 = phi ptr [ %99, %95 ], [ %6, %79 ]
  %107 = phi ptr [ %97, %95 ], [ %42, %79 ]
  %108 = phi ptr [ %96, %95 ], [ %7, %79 ]
  %109 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %108, i64 %105
  %110 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_(ptr noundef %109, ptr noundef %106, ptr noundef %107)
  br label %111

111:                                              ; preds = %73, %66, %104, %38
  %112 = load ptr, ptr %0, align 8, !tbaa !136
  %113 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %112, i64 %11
  %114 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %113, ptr %114, align 8, !tbaa !138
  br label %115

115:                                              ; preds = %111, %2
  ret ptr %0
}

declare void @_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !136
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !136
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.106", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !141
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !141
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %26
}

declare noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi3EE15project_to_faceERKNS_10QuadratureILi2EEEj(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi3EE18project_to_subfaceERKNS_10QuadratureILi2EEEjjRKNS_14RefinementCaseILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi3EE16project_to_childERKNS_10QuadratureILi3EEEj(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16FE_RaviartThomasILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii16FE_RaviartThomasILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %16

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %14

14:                                               ; preds = %13, %8
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %15 unwind label %19

15:                                               ; preds = %14
  tail call void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %18)
          to label %21 unwind label %24

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %17, %16 ]
  invoke void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21, %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16FE_RaviartThomasILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii16FE_RaviartThomasILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %16

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %14

14:                                               ; preds = %13, %8
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %26 unwind label %27

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds %"class.dealii::FE_RaviartThomas", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %18)
          to label %21 unwind label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %17, %16 ]
  invoke void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %29 unwind label %23

23:                                               ; preds = %21, %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %30
}

declare noundef double @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef double @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.123") align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.123") align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.102") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16FE_RaviartThomasILi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16FE_RaviartThomasILi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::FE_RaviartThomas<3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds %"class.dealii::FE_RaviartThomas<3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.72", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !295
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_RaviartThomas<3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !299
  %24 = getelementptr inbounds %"class.dealii::FE_RaviartThomas<3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !302
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.67", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !299
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %41

41:                                               ; preds = %40, %37
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16FE_RaviartThomasILi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16FE_RaviartThomasILi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::FE_RaviartThomas<3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds %"class.dealii::FE_RaviartThomas<3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.72", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !295
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_RaviartThomas<3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !299
  %24 = getelementptr inbounds %"class.dealii::FE_RaviartThomas<3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !302
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.67", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !299
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %41

41:                                               ; preds = %40, %37
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %42 unwind label %43

42:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !303
  ret void
}

declare noundef i32 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %9
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !302
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %22

22:                                               ; preds = %21, %16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %23 unwind label %26

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 2
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %29

25:                                               ; preds = %23
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 2
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %31 unwind label %34

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ]
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %26, %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  store i32 %5, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !310
  store i32 %8, ptr %6, align 8, !tbaa !310
  %9 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 2
  %10 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 3, i32 2
  %11 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = load ptr, ptr %10, align 8, !tbaa !141
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = icmp ugt i64 %17, 384307168202282325
  br i1 %20, label %21, label %23, !prof !311

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %22 unwind label %156

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #18
          to label %25 unwind label %156

25:                                               ; preds = %23, %2
  %26 = phi ptr [ null, %2 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !141
  %27 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !142
  %28 = getelementptr inbounds %"class.std::vector.106", ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !143
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = load ptr, ptr %11, align 8, !tbaa !131
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %30, ptr %31, ptr noundef %26)
          to label %38 unwind label %33

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8, !tbaa !141
  %36 = icmp eq ptr %35, null
  br i1 %36, label %178, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %178

38:                                               ; preds = %25
  store ptr %32, ptr %27, align 8, !tbaa !142
  %39 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 2, i32 1
  %40 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 3, i32 2, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !312
  store i32 %41, ptr %39, align 8, !tbaa !312
  %42 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 3
  %43 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 3, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !313
  store i32 %44, ptr %42, align 8, !tbaa !313
  %45 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4
  %46 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 4
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %45, ptr noundef nonnull align 8 dereferenceable(92) %46)
          to label %47 unwind label %158

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 5
  %49 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 5
  %50 = load double, ptr %49, align 8, !tbaa !109
  store double %50, ptr %48, align 8, !tbaa !109
  %51 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 5, i32 0, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !109
  %53 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 5, i32 0, i32 0, i64 1
  store double %52, ptr %53, align 8, !tbaa !109
  %54 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 5, i32 0, i32 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 5, i32 0, i32 0, i64 2
  store double %55, ptr %56, align 8, !tbaa !109
  %57 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 6
  %58 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 6
  %59 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !314
  %61 = load ptr, ptr %58, align 8, !tbaa !302
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %66 = icmp eq ptr %60, %61
  br i1 %66, label %73, label %67

67:                                               ; preds = %47
  %68 = icmp ugt i64 %65, 384307168202282325
  br i1 %68, label %69, label %71, !prof !311

69:                                               ; preds = %67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %70 unwind label %160

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #18
          to label %73 unwind label %160

73:                                               ; preds = %71, %47
  %74 = phi ptr [ null, %47 ], [ %72, %71 ]
  store ptr %74, ptr %57, align 8, !tbaa !302
  %75 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !314
  %76 = getelementptr inbounds %"class.dealii::Tensor", ptr %74, i64 %65
  %77 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %76, ptr %77, align 8, !tbaa !315
  %78 = load ptr, ptr %58, align 8, !tbaa !131
  %79 = load ptr, ptr %59, align 8, !tbaa !131
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %94, label %81

81:                                               ; preds = %73, %81
  %82 = phi ptr [ %92, %81 ], [ %74, %73 ]
  %83 = phi ptr [ %91, %81 ], [ %78, %73 ]
  %84 = load double, ptr %83, align 8, !tbaa !109
  store double %84, ptr %82, align 8, !tbaa !109
  %85 = getelementptr inbounds [3 x double], ptr %83, i64 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !109
  %87 = getelementptr inbounds [3 x double], ptr %82, i64 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !109
  %88 = getelementptr inbounds [3 x double], ptr %83, i64 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !109
  %90 = getelementptr inbounds [3 x double], ptr %82, i64 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !109
  %91 = getelementptr inbounds %"class.dealii::Tensor", ptr %83, i64 1
  %92 = getelementptr inbounds %"class.dealii::Tensor", ptr %82, i64 1
  %93 = icmp eq ptr %91, %79
  br i1 %93, label %94, label %81

94:                                               ; preds = %81, %73
  %95 = phi ptr [ %74, %73 ], [ %92, %81 ]
  store ptr %95, ptr %75, align 8, !tbaa !314
  %96 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 7
  %97 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 7
  %98 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !316
  %100 = load ptr, ptr %97, align 8, !tbaa !298
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %105 = icmp eq ptr %99, %100
  br i1 %105, label %112, label %106

106:                                              ; preds = %94
  %107 = icmp ugt i64 %104, 128102389400760775
  br i1 %107, label %108, label %110, !prof !311

108:                                              ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %109 unwind label %162

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %106
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #18
          to label %112 unwind label %162

112:                                              ; preds = %110, %94
  %113 = phi ptr [ null, %94 ], [ %111, %110 ]
  store ptr %113, ptr %96, align 8, !tbaa !298
  %114 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %113, ptr %114, align 8, !tbaa !316
  %115 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %113, i64 %104
  %116 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %115, ptr %116, align 8, !tbaa !317
  %117 = load ptr, ptr %97, align 8, !tbaa !131
  %118 = load ptr, ptr %98, align 8, !tbaa !131
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %151, label %120

120:                                              ; preds = %112, %120
  %121 = phi ptr [ %149, %120 ], [ %113, %112 ]
  %122 = phi ptr [ %148, %120 ], [ %117, %112 ]
  %123 = load double, ptr %122, align 8, !tbaa !109
  store double %123, ptr %121, align 8, !tbaa !109
  %124 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !109
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  store double %125, ptr %126, align 8, !tbaa !109
  %127 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !109
  %129 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  store double %128, ptr %129, align 8, !tbaa !109
  %130 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1
  %131 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !109
  store double %132, ptr %130, align 8, !tbaa !109
  %133 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 1, i32 0, i64 1
  %134 = load double, ptr %133, align 8, !tbaa !109
  %135 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1, i32 0, i64 1
  store double %134, ptr %135, align 8, !tbaa !109
  %136 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 1, i32 0, i64 2
  %137 = load double, ptr %136, align 8, !tbaa !109
  %138 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1, i32 0, i64 2
  store double %137, ptr %138, align 8, !tbaa !109
  %139 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 2
  %140 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !109
  store double %141, ptr %139, align 8, !tbaa !109
  %142 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 2, i32 0, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !109
  %144 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 2, i32 0, i64 1
  store double %143, ptr %144, align 8, !tbaa !109
  %145 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 2, i32 0, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !109
  %147 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 2, i32 0, i64 2
  store double %146, ptr %147, align 8, !tbaa !109
  %148 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %122, i64 1
  %149 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %121, i64 1
  %150 = icmp eq ptr %148, %118
  br i1 %150, label %151, label %120

151:                                              ; preds = %120, %112
  %152 = phi ptr [ %113, %112 ], [ %149, %120 ]
  store ptr %152, ptr %114, align 8, !tbaa !316
  %153 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 8
  %154 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 8
  invoke void @_ZNSt6vectorIN6dealii6TensorILi3ELi3EEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %155 unwind label %164

155:                                              ; preds = %151
  ret void

156:                                              ; preds = %23, %21
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %178

158:                                              ; preds = %38
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %176

160:                                              ; preds = %71, %69
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %174

162:                                              ; preds = %110, %108
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %96, align 8, !tbaa !298
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef nonnull %166) #19
  br label %169

169:                                              ; preds = %168, %164, %162
  %170 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %165, %168 ]
  %171 = load ptr, ptr %57, align 8, !tbaa !302
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef nonnull %171) #19
  br label %174

174:                                              ; preds = %173, %169, %160
  %175 = phi { ptr, i32 } [ %161, %160 ], [ %170, %169 ], [ %170, %173 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %45)
          to label %176 unwind label %181

176:                                              ; preds = %174, %158
  %177 = phi { ptr, i32 } [ %175, %174 ], [ %159, %158 ]
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %178 unwind label %181

178:                                              ; preds = %176, %156, %37, %33
  %179 = phi { ptr, i32 } [ %157, %156 ], [ %34, %37 ], [ %34, %33 ], [ %177, %176 ]
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %180 unwind label %181

180:                                              ; preds = %178
  resume { ptr, i32 } %179

181:                                              ; preds = %176, %178, %174
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #20
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !318
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !320, !range !321, !noundef !322
  store i8 %7, ptr %5, align 4, !tbaa !320
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  %12 = load ptr, ptr %9, align 8, !tbaa !151
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !311

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %21 unwind label %606

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %24 unwind label %606

24:                                               ; preds = %22, %2
  %25 = phi ptr [ null, %2 ], [ %23, %22 ]
  store ptr %25, ptr %8, align 8, !tbaa !151
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !323
  %27 = getelementptr inbounds %"class.std::vector.118", ptr %25, i64 %16
  %28 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !324
  %29 = load ptr, ptr %9, align 8, !tbaa !131
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %29, ptr %30, ptr noundef %25)
          to label %37 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !151
  %35 = icmp eq ptr %34, null
  br i1 %35, label %707, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %707

37:                                               ; preds = %24
  store ptr %31, ptr %26, align 8, !tbaa !323
  %38 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !323
  %42 = load ptr, ptr %39, align 8, !tbaa !151
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %47 = icmp eq ptr %41, %42
  br i1 %47, label %54, label %48

48:                                               ; preds = %37
  %49 = icmp ugt i64 %46, 384307168202282325
  br i1 %49, label %50, label %52, !prof !311

50:                                               ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %51 unwind label %608

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %48
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
          to label %54 unwind label %608

54:                                               ; preds = %52, %37
  %55 = phi ptr [ null, %37 ], [ %53, %52 ]
  store ptr %55, ptr %38, align 8, !tbaa !151
  %56 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !323
  %57 = getelementptr inbounds %"class.std::vector.118", ptr %55, i64 %46
  %58 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !324
  %59 = load ptr, ptr %39, align 8, !tbaa !131
  %60 = load ptr, ptr %40, align 8, !tbaa !131
  %61 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %59, ptr %60, ptr noundef %55)
          to label %67 unwind label %62

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %38, align 8, !tbaa !151
  %65 = icmp eq ptr %64, null
  br i1 %65, label %705, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %705

67:                                               ; preds = %54
  store ptr %61, ptr %56, align 8, !tbaa !323
  %68 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  %69 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %68, ptr noundef nonnull align 8 dereferenceable(92) %69)
          to label %70 unwind label %610

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %72 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6
  %73 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !133
  %75 = load ptr, ptr %72, align 8, !tbaa !132
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %80 = icmp eq ptr %74, %75
  br i1 %80, label %87, label %81

81:                                               ; preds = %70
  %82 = icmp ugt i64 %79, 384307168202282325
  br i1 %82, label %83, label %85, !prof !311

83:                                               ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %84 unwind label %612

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
          to label %87 unwind label %612

87:                                               ; preds = %85, %70
  %88 = phi ptr [ null, %70 ], [ %86, %85 ]
  store ptr %88, ptr %71, align 8, !tbaa !132
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %88, ptr %89, align 8, !tbaa !133
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %88, i64 %79
  %91 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !325
  %92 = load ptr, ptr %72, align 8, !tbaa !131
  %93 = load ptr, ptr %73, align 8, !tbaa !131
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %87, %95
  %96 = phi ptr [ %106, %95 ], [ %88, %87 ]
  %97 = phi ptr [ %105, %95 ], [ %92, %87 ]
  %98 = load double, ptr %97, align 8, !tbaa !109
  store double %98, ptr %96, align 8, !tbaa !109
  %99 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !109
  %101 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 1
  store double %100, ptr %101, align 8, !tbaa !109
  %102 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !109
  %104 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 2
  store double %103, ptr %104, align 8, !tbaa !109
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %97, i64 1
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 1
  %107 = icmp eq ptr %105, %93
  br i1 %107, label %108, label %95

108:                                              ; preds = %95, %87
  %109 = phi ptr [ %88, %87 ], [ %106, %95 ]
  store ptr %109, ptr %89, align 8, !tbaa !133
  %110 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %111 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7
  %112 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !135
  %114 = load ptr, ptr %111, align 8, !tbaa !134
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %119 = icmp eq ptr %113, %114
  br i1 %119, label %126, label %120

120:                                              ; preds = %108
  %121 = icmp ugt i64 %117, 9223372036854775792
  br i1 %121, label %122, label %124, !prof !311

122:                                              ; preds = %120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %123 unwind label %614

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #18
          to label %126 unwind label %614

126:                                              ; preds = %124, %108
  %127 = phi ptr [ null, %108 ], [ %125, %124 ]
  store ptr %127, ptr %110, align 8, !tbaa !134
  %128 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !135
  %129 = getelementptr inbounds %"class.dealii::Point.102", ptr %127, i64 %118
  %130 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !326
  %131 = load ptr, ptr %111, align 8, !tbaa !131
  %132 = load ptr, ptr %112, align 8, !tbaa !131
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %144, label %134

134:                                              ; preds = %126, %134
  %135 = phi ptr [ %142, %134 ], [ %127, %126 ]
  %136 = phi ptr [ %141, %134 ], [ %131, %126 ]
  %137 = load double, ptr %136, align 8, !tbaa !109
  store double %137, ptr %135, align 8, !tbaa !109
  %138 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !109
  %140 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 1
  store double %139, ptr %140, align 8, !tbaa !109
  %141 = getelementptr inbounds %"class.dealii::Point.102", ptr %136, i64 1
  %142 = getelementptr inbounds %"class.dealii::Point.102", ptr %135, i64 1
  %143 = icmp eq ptr %141, %132
  br i1 %143, label %144, label %134

144:                                              ; preds = %134, %126
  %145 = phi ptr [ %127, %126 ], [ %142, %134 ]
  store ptr %145, ptr %128, align 8, !tbaa !135
  %146 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8
  %148 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !133
  %150 = load ptr, ptr %147, align 8, !tbaa !132
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %155 = icmp eq ptr %149, %150
  br i1 %155, label %162, label %156

156:                                              ; preds = %144
  %157 = icmp ugt i64 %154, 384307168202282325
  br i1 %157, label %158, label %160, !prof !311

158:                                              ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %159 unwind label %616

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #18
          to label %162 unwind label %616

162:                                              ; preds = %160, %144
  %163 = phi ptr [ null, %144 ], [ %161, %160 ]
  store ptr %163, ptr %146, align 8, !tbaa !132
  %164 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !133
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %163, i64 %154
  %166 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !325
  %167 = load ptr, ptr %147, align 8, !tbaa !131
  %168 = load ptr, ptr %148, align 8, !tbaa !131
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %162, %170
  %171 = phi ptr [ %181, %170 ], [ %163, %162 ]
  %172 = phi ptr [ %180, %170 ], [ %167, %162 ]
  %173 = load double, ptr %172, align 8, !tbaa !109
  store double %173, ptr %171, align 8, !tbaa !109
  %174 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !109
  %176 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %175, ptr %176, align 8, !tbaa !109
  %177 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !109
  %179 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  store double %178, ptr %179, align 8, !tbaa !109
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %172, i64 1
  %181 = getelementptr inbounds %"class.dealii::Point", ptr %171, i64 1
  %182 = icmp eq ptr %180, %168
  br i1 %182, label %183, label %170

183:                                              ; preds = %170, %162
  %184 = phi ptr [ %163, %162 ], [ %181, %170 ]
  store ptr %184, ptr %164, align 8, !tbaa !133
  %185 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %186 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9
  %187 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !135
  %189 = load ptr, ptr %186, align 8, !tbaa !134
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %194 = icmp eq ptr %188, %189
  br i1 %194, label %201, label %195

195:                                              ; preds = %183
  %196 = icmp ugt i64 %192, 9223372036854775792
  br i1 %196, label %197, label %199, !prof !311

197:                                              ; preds = %195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %198 unwind label %618

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #18
          to label %201 unwind label %618

201:                                              ; preds = %199, %183
  %202 = phi ptr [ null, %183 ], [ %200, %199 ]
  store ptr %202, ptr %185, align 8, !tbaa !134
  %203 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !135
  %204 = getelementptr inbounds %"class.dealii::Point.102", ptr %202, i64 %193
  %205 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %204, ptr %205, align 8, !tbaa !326
  %206 = load ptr, ptr %186, align 8, !tbaa !131
  %207 = load ptr, ptr %187, align 8, !tbaa !131
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %201, %209
  %210 = phi ptr [ %217, %209 ], [ %202, %201 ]
  %211 = phi ptr [ %216, %209 ], [ %206, %201 ]
  %212 = load double, ptr %211, align 8, !tbaa !109
  store double %212, ptr %210, align 8, !tbaa !109
  %213 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !109
  %215 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  store double %214, ptr %215, align 8, !tbaa !109
  %216 = getelementptr inbounds %"class.dealii::Point.102", ptr %211, i64 1
  %217 = getelementptr inbounds %"class.dealii::Point.102", ptr %210, i64 1
  %218 = icmp eq ptr %216, %207
  br i1 %218, label %219, label %209

219:                                              ; preds = %209, %201
  %220 = phi ptr [ %202, %201 ], [ %217, %209 ]
  store ptr %220, ptr %203, align 8, !tbaa !135
  %221 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10
  %222 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 10
  invoke void @_ZN6dealii9TableBaseILi2EiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %221, ptr noundef nonnull align 8 dereferenceable(92) %222)
          to label %223 unwind label %620

223:                                              ; preds = %219
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !27
  %224 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %225 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11
  %226 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !327
  %228 = load ptr, ptr %225, align 8, !tbaa !328
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %233 = icmp eq ptr %227, %228
  br i1 %233, label %240, label %234

234:                                              ; preds = %223
  %235 = icmp ugt i64 %231, 9223372036854775804
  br i1 %235, label %236, label %238, !prof !311

236:                                              ; preds = %234
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %237 unwind label %622

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %234
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #18
          to label %240 unwind label %622

240:                                              ; preds = %238, %223
  %241 = phi ptr [ null, %223 ], [ %239, %238 ]
  store ptr %241, ptr %224, align 8, !tbaa !328
  %242 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !327
  %243 = getelementptr inbounds i32, ptr %241, i64 %232
  %244 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %243, ptr %244, align 8, !tbaa !329
  %245 = load ptr, ptr %225, align 8, !tbaa !131
  %246 = load ptr, ptr %226, align 8, !tbaa !131
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp sgt i64 %249, 4
  br i1 %250, label %251, label %252, !prof !330

251:                                              ; preds = %240
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %241, ptr align 4 %245, i64 %249, i1 false)
  br label %256

252:                                              ; preds = %240
  %253 = icmp eq i64 %249, 4
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = load i32, ptr %245, align 4, !tbaa !15
  store i32 %255, ptr %241, align 4, !tbaa !15
  br label %256

256:                                              ; preds = %254, %252, %251
  %257 = ashr exact i64 %249, 2
  %258 = getelementptr inbounds i32, ptr %241, i64 %257
  store ptr %258, ptr %242, align 8, !tbaa !327
  %259 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %260 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12
  %261 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !331
  %263 = load ptr, ptr %260, align 8, !tbaa !332
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  %268 = icmp eq ptr %262, %263
  br i1 %268, label %275, label %269

269:                                              ; preds = %256
  %270 = icmp ugt i64 %266, 9223372036854775800
  br i1 %270, label %271, label %273, !prof !311

271:                                              ; preds = %269
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %272 unwind label %624

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %269
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #18
          to label %275 unwind label %624

275:                                              ; preds = %273, %256
  %276 = phi ptr [ null, %256 ], [ %274, %273 ]
  store ptr %276, ptr %259, align 8, !tbaa !332
  %277 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %276, ptr %277, align 8, !tbaa !331
  %278 = getelementptr inbounds %"struct.std::pair", ptr %276, i64 %267
  %279 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !333
  %280 = load ptr, ptr %260, align 8, !tbaa !131
  %281 = load ptr, ptr %261, align 8, !tbaa !131
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
  br i1 %318, label %319, label %301, !llvm.loop !334

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
  br i1 %330, label %331, label %324, !llvm.loop !335

331:                                              ; preds = %324, %319, %275
  %332 = phi ptr [ %276, %275 ], [ %298, %319 ], [ %329, %324 ]
  store ptr %332, ptr %277, align 8, !tbaa !331
  %333 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %334 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13
  %335 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !331
  %337 = load ptr, ptr %334, align 8, !tbaa !332
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %342 = icmp eq ptr %336, %337
  br i1 %342, label %349, label %343

343:                                              ; preds = %331
  %344 = icmp ugt i64 %340, 9223372036854775800
  br i1 %344, label %345, label %347, !prof !311

345:                                              ; preds = %343
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %346 unwind label %626

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %343
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #18
          to label %349 unwind label %626

349:                                              ; preds = %347, %331
  %350 = phi ptr [ null, %331 ], [ %348, %347 ]
  store ptr %350, ptr %333, align 8, !tbaa !332
  %351 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %350, ptr %351, align 8, !tbaa !331
  %352 = getelementptr inbounds %"struct.std::pair", ptr %350, i64 %341
  %353 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %352, ptr %353, align 8, !tbaa !333
  %354 = load ptr, ptr %334, align 8, !tbaa !131
  %355 = load ptr, ptr %335, align 8, !tbaa !131
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
  br i1 %392, label %393, label %375, !llvm.loop !336

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
  br i1 %404, label %405, label %398, !llvm.loop !337

405:                                              ; preds = %398, %393, %349
  %406 = phi ptr [ %350, %349 ], [ %372, %393 ], [ %403, %398 ]
  store ptr %406, ptr %351, align 8, !tbaa !331
  %407 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %408 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %409 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !338
  %411 = load ptr, ptr %408, align 8, !tbaa !339
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  %416 = icmp eq ptr %410, %411
  br i1 %416, label %423, label %417

417:                                              ; preds = %405
  %418 = icmp ugt i64 %415, 768614336404564650
  br i1 %418, label %419, label %421, !prof !311

419:                                              ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %420 unwind label %628

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %417
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #18
          to label %423 unwind label %628

423:                                              ; preds = %421, %405
  %424 = phi ptr [ null, %405 ], [ %422, %421 ]
  store ptr %424, ptr %407, align 8, !tbaa !339
  %425 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %424, ptr %425, align 8, !tbaa !338
  %426 = getelementptr inbounds %"struct.std::pair.131", ptr %424, i64 %415
  %427 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %426, ptr %427, align 8, !tbaa !340
  %428 = load ptr, ptr %408, align 8, !tbaa !131
  %429 = load ptr, ptr %409, align 8, !tbaa !131
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %437, label %431

431:                                              ; preds = %423, %431
  %432 = phi ptr [ %435, %431 ], [ %424, %423 ]
  %433 = phi ptr [ %434, %431 ], [ %428, %423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %432, ptr noundef nonnull align 4 dereferenceable(12) %433, i64 12, i1 false)
  %434 = getelementptr inbounds %"struct.std::pair.131", ptr %433, i64 1
  %435 = getelementptr inbounds %"struct.std::pair.131", ptr %432, i64 1
  %436 = icmp eq ptr %434, %429
  br i1 %436, label %437, label %431

437:                                              ; preds = %431, %423
  %438 = phi ptr [ %424, %423 ], [ %435, %431 ]
  store ptr %438, ptr %425, align 8, !tbaa !338
  %439 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %440 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15
  %441 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !338
  %443 = load ptr, ptr %440, align 8, !tbaa !339
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false)
  %448 = icmp eq ptr %442, %443
  br i1 %448, label %455, label %449

449:                                              ; preds = %437
  %450 = icmp ugt i64 %447, 768614336404564650
  br i1 %450, label %451, label %453, !prof !311

451:                                              ; preds = %449
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %452 unwind label %630

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %449
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #18
          to label %455 unwind label %630

455:                                              ; preds = %453, %437
  %456 = phi ptr [ null, %437 ], [ %454, %453 ]
  store ptr %456, ptr %439, align 8, !tbaa !339
  %457 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %456, ptr %457, align 8, !tbaa !338
  %458 = getelementptr inbounds %"struct.std::pair.131", ptr %456, i64 %447
  %459 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %458, ptr %459, align 8, !tbaa !340
  %460 = load ptr, ptr %440, align 8, !tbaa !131
  %461 = load ptr, ptr %441, align 8, !tbaa !131
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %455, %463
  %464 = phi ptr [ %467, %463 ], [ %456, %455 ]
  %465 = phi ptr [ %466, %463 ], [ %460, %455 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %464, ptr noundef nonnull align 4 dereferenceable(12) %465, i64 12, i1 false)
  %466 = getelementptr inbounds %"struct.std::pair.131", ptr %465, i64 1
  %467 = getelementptr inbounds %"struct.std::pair.131", ptr %464, i64 1
  %468 = icmp eq ptr %466, %461
  br i1 %468, label %469, label %463

469:                                              ; preds = %463, %455
  %470 = phi ptr [ %456, %455 ], [ %467, %463 ]
  store ptr %470, ptr %457, align 8, !tbaa !338
  %471 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16
  %472 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 16
  %473 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !14
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
  br i1 %482, label %483, label %485, !prof !311

483:                                              ; preds = %481
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %484 unwind label %632

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %481
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #18
          to label %487 unwind label %632

487:                                              ; preds = %485, %469
  %488 = phi ptr [ null, %469 ], [ %486, %485 ]
  store ptr %488, ptr %471, align 8, !tbaa !8
  %489 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %488, ptr %489, align 8, !tbaa !14
  %490 = getelementptr inbounds i32, ptr %488, i64 %479
  %491 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %490, ptr %491, align 8, !tbaa !13
  %492 = load ptr, ptr %472, align 8, !tbaa !131
  %493 = load ptr, ptr %473, align 8, !tbaa !131
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = icmp sgt i64 %496, 4
  br i1 %497, label %498, label %499, !prof !330

498:                                              ; preds = %487
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %488, ptr align 4 %492, i64 %496, i1 false)
  br label %503

499:                                              ; preds = %487
  %500 = icmp eq i64 %496, 4
  br i1 %500, label %501, label %503

501:                                              ; preds = %499
  %502 = load i32, ptr %492, align 4, !tbaa !15
  store i32 %502, ptr %488, align 4, !tbaa !15
  br label %503

503:                                              ; preds = %501, %499, %498
  %504 = ashr exact i64 %496, 2
  %505 = getelementptr inbounds i32, ptr %488, i64 %504
  store ptr %505, ptr %489, align 8, !tbaa !14
  %506 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17
  %507 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 17
  %508 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !338
  %510 = load ptr, ptr %507, align 8, !tbaa !339
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  %515 = icmp eq ptr %509, %510
  br i1 %515, label %522, label %516

516:                                              ; preds = %503
  %517 = icmp ugt i64 %514, 768614336404564650
  br i1 %517, label %518, label %520, !prof !311

518:                                              ; preds = %516
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %519 unwind label %634

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %516
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #18
          to label %522 unwind label %634

522:                                              ; preds = %520, %503
  %523 = phi ptr [ null, %503 ], [ %521, %520 ]
  store ptr %523, ptr %506, align 8, !tbaa !339
  %524 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr %523, ptr %524, align 8, !tbaa !338
  %525 = getelementptr inbounds %"struct.std::pair.131", ptr %523, i64 %514
  %526 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  store ptr %525, ptr %526, align 8, !tbaa !340
  %527 = load ptr, ptr %507, align 8, !tbaa !131
  %528 = load ptr, ptr %508, align 8, !tbaa !131
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %536, label %530

530:                                              ; preds = %522, %530
  %531 = phi ptr [ %534, %530 ], [ %523, %522 ]
  %532 = phi ptr [ %533, %530 ], [ %527, %522 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %531, ptr noundef nonnull align 4 dereferenceable(12) %532, i64 12, i1 false)
  %533 = getelementptr inbounds %"struct.std::pair.131", ptr %532, i64 1
  %534 = getelementptr inbounds %"struct.std::pair.131", ptr %531, i64 1
  %535 = icmp eq ptr %533, %528
  br i1 %535, label %536, label %530

536:                                              ; preds = %530, %522
  %537 = phi ptr [ %523, %522 ], [ %534, %530 ]
  store ptr %537, ptr %524, align 8, !tbaa !338
  %538 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18
  %539 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 18
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %538, ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %540 unwind label %636

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19
  %542 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 19
  %543 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !25
  %545 = load ptr, ptr %542, align 8, !tbaa !23
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = sdiv exact i64 %548, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, i8 0, i64 24, i1 false)
  %550 = icmp eq ptr %544, %545
  br i1 %550, label %557, label %551

551:                                              ; preds = %540
  %552 = icmp ugt i64 %549, 230584300921369395
  br i1 %552, label %553, label %555, !prof !311

553:                                              ; preds = %551
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %554 unwind label %638

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %551
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #18
          to label %557 unwind label %638

557:                                              ; preds = %555, %540
  %558 = phi ptr [ null, %540 ], [ %556, %555 ]
  store ptr %558, ptr %541, align 8, !tbaa !23
  %559 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store ptr %558, ptr %559, align 8, !tbaa !25
  %560 = getelementptr inbounds %"class.std::vector.53", ptr %558, i64 %549
  %561 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  store ptr %560, ptr %561, align 8, !tbaa !26
  %562 = load ptr, ptr %542, align 8, !tbaa !131
  %563 = load ptr, ptr %543, align 8, !tbaa !131
  %564 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %562, ptr %563, ptr noundef %558)
          to label %570 unwind label %565

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %541, align 8, !tbaa !23
  %568 = icmp eq ptr %567, null
  br i1 %568, label %642, label %569

569:                                              ; preds = %565
  tail call void @_ZdlPv(ptr noundef nonnull %567) #19
  br label %642

570:                                              ; preds = %557
  store ptr %564, ptr %559, align 8, !tbaa !25
  %571 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20
  %572 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 20
  %573 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !14
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
  br i1 %582, label %583, label %585, !prof !311

583:                                              ; preds = %581
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %584 unwind label %640

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %581
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #18
          to label %587 unwind label %640

587:                                              ; preds = %585, %570
  %588 = phi ptr [ null, %570 ], [ %586, %585 ]
  store ptr %588, ptr %571, align 8, !tbaa !8
  %589 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  store ptr %588, ptr %589, align 8, !tbaa !14
  %590 = getelementptr inbounds i32, ptr %588, i64 %579
  %591 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 2
  store ptr %590, ptr %591, align 8, !tbaa !13
  %592 = load ptr, ptr %572, align 8, !tbaa !131
  %593 = load ptr, ptr %573, align 8, !tbaa !131
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = icmp sgt i64 %596, 4
  br i1 %597, label %598, label %599, !prof !330

598:                                              ; preds = %587
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %588, ptr align 4 %592, i64 %596, i1 false)
  br label %603

599:                                              ; preds = %587
  %600 = icmp eq i64 %596, 4
  br i1 %600, label %601, label %603

601:                                              ; preds = %599
  %602 = load i32, ptr %592, align 4, !tbaa !15
  store i32 %602, ptr %588, align 4, !tbaa !15
  br label %603

603:                                              ; preds = %601, %599, %598
  %604 = ashr exact i64 %596, 2
  %605 = getelementptr inbounds i32, ptr %588, i64 %604
  store ptr %605, ptr %589, align 8, !tbaa !14
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
  %646 = load ptr, ptr %506, align 8, !tbaa !339
  %647 = icmp eq ptr %646, null
  br i1 %647, label %649, label %648

648:                                              ; preds = %644
  tail call void @_ZdlPv(ptr noundef nonnull %646) #19
  br label %649

649:                                              ; preds = %648, %644, %634
  %650 = phi { ptr, i32 } [ %635, %634 ], [ %645, %644 ], [ %645, %648 ]
  %651 = load ptr, ptr %471, align 8, !tbaa !8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %649
  tail call void @_ZdlPv(ptr noundef nonnull %651) #19
  br label %654

654:                                              ; preds = %653, %649, %632
  %655 = phi { ptr, i32 } [ %633, %632 ], [ %650, %649 ], [ %650, %653 ]
  %656 = load ptr, ptr %439, align 8, !tbaa !339
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @_ZdlPv(ptr noundef nonnull %656) #19
  br label %659

659:                                              ; preds = %658, %654, %630
  %660 = phi { ptr, i32 } [ %631, %630 ], [ %655, %654 ], [ %655, %658 ]
  %661 = load ptr, ptr %407, align 8, !tbaa !339
  %662 = icmp eq ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %659
  tail call void @_ZdlPv(ptr noundef nonnull %661) #19
  br label %664

664:                                              ; preds = %663, %659, %628
  %665 = phi { ptr, i32 } [ %629, %628 ], [ %660, %659 ], [ %660, %663 ]
  %666 = load ptr, ptr %333, align 8, !tbaa !332
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %664
  tail call void @_ZdlPv(ptr noundef nonnull %666) #19
  br label %669

669:                                              ; preds = %668, %664, %626
  %670 = phi { ptr, i32 } [ %627, %626 ], [ %665, %664 ], [ %665, %668 ]
  %671 = load ptr, ptr %259, align 8, !tbaa !332
  %672 = icmp eq ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  tail call void @_ZdlPv(ptr noundef nonnull %671) #19
  br label %674

674:                                              ; preds = %673, %669, %624
  %675 = phi { ptr, i32 } [ %625, %624 ], [ %670, %669 ], [ %670, %673 ]
  %676 = load ptr, ptr %224, align 8, !tbaa !328
  %677 = icmp eq ptr %676, null
  br i1 %677, label %679, label %678

678:                                              ; preds = %674
  tail call void @_ZdlPv(ptr noundef nonnull %676) #19
  br label %679

679:                                              ; preds = %678, %674, %622
  %680 = phi { ptr, i32 } [ %623, %622 ], [ %675, %674 ], [ %675, %678 ]
  invoke void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %221)
          to label %681 unwind label %710

681:                                              ; preds = %679, %620
  %682 = phi { ptr, i32 } [ %680, %679 ], [ %621, %620 ]
  %683 = load ptr, ptr %185, align 8, !tbaa !134
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %681
  tail call void @_ZdlPv(ptr noundef nonnull %683) #19
  br label %686

686:                                              ; preds = %685, %681, %618
  %687 = phi { ptr, i32 } [ %619, %618 ], [ %682, %681 ], [ %682, %685 ]
  %688 = load ptr, ptr %146, align 8, !tbaa !132
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  tail call void @_ZdlPv(ptr noundef nonnull %688) #19
  br label %691

691:                                              ; preds = %690, %686, %616
  %692 = phi { ptr, i32 } [ %617, %616 ], [ %687, %686 ], [ %687, %690 ]
  %693 = load ptr, ptr %110, align 8, !tbaa !134
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  tail call void @_ZdlPv(ptr noundef nonnull %693) #19
  br label %696

696:                                              ; preds = %695, %691, %614
  %697 = phi { ptr, i32 } [ %615, %614 ], [ %692, %691 ], [ %692, %695 ]
  %698 = load ptr, ptr %71, align 8, !tbaa !132
  %699 = icmp eq ptr %698, null
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  tail call void @_ZdlPv(ptr noundef nonnull %698) #19
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
  tail call void @__clang_call_terminate(ptr %712) #20
  unreachable
}

declare void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi3ELi3EEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  %5 = load ptr, ptr %1, align 8, !tbaa !309
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 42700796466920258
  br i1 %12, label %13, label %14, !prof !311

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !309
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !341
  %19 = getelementptr inbounds %"class.dealii::Tensor.141", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !342
  %21 = load ptr, ptr %1, align 8, !tbaa !131
  %22 = load ptr, ptr %3, align 8, !tbaa !131
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %16, %24
  %25 = phi ptr [ %107, %24 ], [ %17, %16 ]
  %26 = phi ptr [ %106, %24 ], [ %21, %16 ]
  %27 = load double, ptr %26, align 8, !tbaa !109
  store double %27, ptr %25, align 8, !tbaa !109
  %28 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !109
  %31 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !109
  %34 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 1
  %35 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !109
  store double %36, ptr %34, align 8, !tbaa !109
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 1, i32 0, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 1, i32 0, i64 1
  store double %38, ptr %39, align 8, !tbaa !109
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 1, i32 0, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !109
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 1, i32 0, i64 2
  store double %41, ptr %42, align 8, !tbaa !109
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 2
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !109
  store double %45, ptr %43, align 8, !tbaa !109
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 2, i32 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 2, i32 0, i64 1
  store double %47, ptr %48, align 8, !tbaa !109
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 2, i32 0, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 2, i32 0, i64 2
  store double %50, ptr %51, align 8, !tbaa !109
  %52 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 1
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !109
  store double %54, ptr %52, align 8, !tbaa !109
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !109
  %57 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %56, ptr %57, align 8, !tbaa !109
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !109
  %60 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %59, ptr %60, align 8, !tbaa !109
  %61 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 1, i32 0, i64 1
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 1, i32 0, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !109
  store double %63, ptr %61, align 8, !tbaa !109
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !109
  %66 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %65, ptr %66, align 8, !tbaa !109
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !109
  %69 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %68, ptr %69, align 8, !tbaa !109
  %70 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 1, i32 0, i64 2
  %71 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 1, i32 0, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !109
  store double %72, ptr %70, align 8, !tbaa !109
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !109
  %75 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %74, ptr %75, align 8, !tbaa !109
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %77 = load double, ptr %76, align 8, !tbaa !109
  %78 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %77, ptr %78, align 8, !tbaa !109
  %79 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 2
  %80 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 2
  %81 = load double, ptr %80, align 8, !tbaa !109
  store double %81, ptr %79, align 8, !tbaa !109
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !109
  %84 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %83, ptr %84, align 8, !tbaa !109
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !109
  %87 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %86, ptr %87, align 8, !tbaa !109
  %88 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 2, i32 0, i64 1
  %89 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 2, i32 0, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !109
  store double %90, ptr %88, align 8, !tbaa !109
  %91 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !109
  %93 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %92, ptr %93, align 8, !tbaa !109
  %94 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %95 = load double, ptr %94, align 8, !tbaa !109
  %96 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %95, ptr %96, align 8, !tbaa !109
  %97 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 2, i32 0, i64 2
  %98 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 2, i32 0, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !109
  store double %99, ptr %97, align 8, !tbaa !109
  %100 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !109
  %102 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %101, ptr %102, align 8, !tbaa !109
  %103 = getelementptr inbounds [3 x %"class.dealii::Tensor.123"], ptr %26, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !109
  %105 = getelementptr inbounds %"class.dealii::Tensor.123", ptr %25, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %104, ptr %105, align 8, !tbaa !109
  %106 = getelementptr inbounds %"class.dealii::Tensor.141", ptr %26, i64 1
  %107 = getelementptr inbounds %"class.dealii::Tensor.141", ptr %25, i64 1
  %108 = icmp eq ptr %106, %22
  br i1 %108, label %109, label %24

109:                                              ; preds = %24, %16
  %110 = phi ptr [ %17, %16 ], [ %107, %24 ]
  store ptr %110, ptr %18, align 8, !tbaa !341
  ret void
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !19
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
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
          to label %24 unwind label %84

24:                                               ; preds = %19
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !20
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
  br i1 %38, label %39, label %40, !prof !330

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !343
  store i64 %43, ptr %37, align 8, !tbaa !343
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
  %57 = load i64, ptr %52, align 8, !tbaa !343
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !343
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !343
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !343
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
  tail call void @__clang_call_terminate(ptr %89) #20
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(92) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !152
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !152
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.118", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !151
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !151
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %26
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZN6dealii13FiniteElementILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef double @_ZNK6dealii13FiniteElementILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef double @_ZNK6dealii13FiniteElementILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.123") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.123") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

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
  %9 = getelementptr inbounds %"class.std::vector.118", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.118", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %54, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #17
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !345
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(92) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !152
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !152
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.118", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %52) #20
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
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  %5 = load ptr, ptr %1, align 8, !tbaa !152
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !311

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !152
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !345
  %19 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !346
  %21 = load ptr, ptr %1, align 8, !tbaa !131
  %22 = load ptr, ptr %3, align 8, !tbaa !131
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
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #17
  %35 = icmp eq ptr %25, %17
  br i1 %35, label %43, label %36

36:                                               ; preds = %31, %40
  %37 = phi ptr [ %41, %40 ], [ %17, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(92) %37)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %37, i64 1
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %43, label %36

43:                                               ; preds = %40, %31
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %43
  unreachable

54:                                               ; preds = %27, %16
  %55 = phi ptr [ %17, %16 ], [ %29, %27 ]
  store ptr %55, ptr %18, align 8, !tbaa !345
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !152
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %49
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
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
  store i32 %10, ptr %14, align 8, !tbaa !347
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #18
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !344
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !15
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi ptr [ null, %12 ], [ %17, %18 ]
  %21 = phi i32 [ 0, %12 ], [ %9, %18 ]
  %22 = phi i32 [ 0, %12 ], [ %7, %18 ]
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = mul i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !344
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !330

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 %35, i1 false)
  br label %42

36:                                               ; preds = %28
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %39, ptr %20, align 4, !tbaa !15
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
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %9
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #17
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #19
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
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3, %35
  %6 = phi ptr [ %37, %35 ], [ %2, %3 ]
  %7 = phi ptr [ %36, %35 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %7, align 8, !tbaa !136
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 96076792050570581
  br i1 %17, label %18, label %20, !prof !311

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %19 unwind label %41

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %22 unwind label %39

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !136
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !138
  %25 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !287
  %27 = load ptr, ptr %7, align 8, !tbaa !131
  %28 = load ptr, ptr %8, align 8, !tbaa !131
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %27, ptr %28, ptr noundef %23)
          to label %35 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %6, align 8, !tbaa !136
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %43

35:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !138
  %36 = getelementptr inbounds %"class.std::vector.106", ptr %7, i64 1
  %37 = getelementptr inbounds %"class.std::vector.106", ptr %6, i64 1
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %48, label %5

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %39, %41, %30, %34
  %44 = phi { ptr, i32 } [ %31, %34 ], [ %31, %30 ], [ %40, %39 ], [ %42, %41 ]
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #17
  invoke void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %2, ptr noundef nonnull %6)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #21
          to label %56 unwind label %50

48:                                               ; preds = %35, %3
  %49 = phi ptr [ %2, %3 ], [ %37, %35 ]
  ret ptr %49

50:                                               ; preds = %47, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

56:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %30, %29 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4, %14
  %11 = phi ptr [ %15, %14 ], [ %6, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %11, i64 1
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %10

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !136
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %18, %17 ], [ %6, %4 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %29

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %27, %23
  resume { ptr, i32 } %24

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds %"class.std::vector.106", ptr %5, i64 1
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %4

32:                                               ; preds = %29, %2
  ret void
}

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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = load ptr, ptr %10, align 8, !tbaa !139
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !311

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #18
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !139
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !145
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !348
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = load ptr, ptr %11, align 8, !tbaa !131
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !330

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !109
  store double %40, ptr %26, align 8, !tbaa !109
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
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !145
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #17
  %62 = icmp eq ptr %6, %2
  br i1 %62, label %70, label %63

63:                                               ; preds = %58, %67
  %64 = phi ptr [ %68, %67 ], [ %2, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %82) #20
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3
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
  %14 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 2
  store i32 %10, ptr %14, align 8, !tbaa !108
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #18
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %16, i1 false), !tbaa !109
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi ptr [ %17, %18 ], [ null, %12 ]
  %21 = phi i32 [ %9, %18 ], [ 0, %12 ]
  %22 = phi i32 [ %7, %18 ], [ 0, %12 ]
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = mul i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !330

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 %35, i1 false)
  br label %42

36:                                               ; preds = %28
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load double, ptr %30, align 8, !tbaa !109
  store double %39, ptr %20, align 8, !tbaa !109
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
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %6 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %7 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 8, !tbaa !15
  %10 = mul i32 %9, %8
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = mul i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %0, i64 0, i32 2
  store i32 %12, ptr %16, align 8, !tbaa !144
  %17 = zext i32 %12 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #18
          to label %20 unwind label %47

20:                                               ; preds = %15
  store ptr %19, ptr %3, align 8, !tbaa !127
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %18, i1 false), !tbaa !109
  br label %21

21:                                               ; preds = %14, %20
  %22 = phi ptr [ null, %14 ], [ %19, %20 ]
  %23 = phi i32 [ 0, %14 ], [ %11, %20 ]
  %24 = phi i32 [ 0, %14 ], [ %9, %20 ]
  %25 = phi i32 [ 0, %14 ], [ %8, %20 ]
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = mul i32 %28, %26
  %30 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 2
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = mul i32 %29, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = mul i32 %24, %25
  %38 = mul i32 %37, %23
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %43, !prof !330

40:                                               ; preds = %34
  %41 = zext i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %36, i64 %42, i1 false)
  br label %49

43:                                               ; preds = %34
  %44 = icmp eq i32 %38, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load double, ptr %36, align 8, !tbaa !109
  store double %46, ptr %22, align 8, !tbaa !109
  br label %49

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %50 unwind label %51

49:                                               ; preds = %45, %43, %40, %21
  ret void

50:                                               ; preds = %47
  resume { ptr, i32 } %48

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %9
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #17
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %0, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #19
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
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %45
}

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !109
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !109
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
  %32 = load double, ptr %31, align 8, !tbaa !109
  store double %32, ptr %30, align 8, !tbaa !109
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !109
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !109
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !133
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
  %55 = load double, ptr %53, align 8, !tbaa !109
  store double %55, ptr %54, align 8, !tbaa !109
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !109
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !109
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !109
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !109
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !109
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !109
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !109
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !109
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !349

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !109
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !109
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !109
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !109
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !109
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !109
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !109
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !109
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !109
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !109
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !109
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !109
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !109
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !109
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !109
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !109
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
  store ptr %118, ptr %9, align 8, !tbaa !133
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !109
  store double %122, ptr %120, align 8, !tbaa !109
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !109
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !109
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !109
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !109
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !133
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !109
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !109
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !132
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #18
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
  %184 = load double, ptr %165, align 8, !tbaa !109, !alias.scope !350
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !109
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !353

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %207, ptr %204, align 8, !tbaa !109
  %208 = load double, ptr %165, align 8, !tbaa !109
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !109
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !354

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %221, ptr %219, align 8, !tbaa !109
  %222 = load double, ptr %165, align 8, !tbaa !109
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !109
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %225, ptr %224, align 8, !tbaa !109
  %226 = load double, ptr %165, align 8, !tbaa !109
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !109
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %229, ptr %228, align 8, !tbaa !109
  %230 = load double, ptr %165, align 8, !tbaa !109
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !109
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %233, ptr %232, align 8, !tbaa !109
  %234 = load double, ptr %165, align 8, !tbaa !109
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !109
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !355

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !109
  store double %244, ptr %242, align 8, !tbaa !109
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !109
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !109
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !109
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !109
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
  %261 = load double, ptr %260, align 8, !tbaa !109
  store double %261, ptr %259, align 8, !tbaa !109
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !109
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !109
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !109
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !109
  %268 = getelementptr inbounds %"class.dealii::Point", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Point", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #19
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !132
  store ptr %272, ptr %9, align 8, !tbaa !133
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !325
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
  %8 = load ptr, ptr %7, align 8, !tbaa !326
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %115, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !109
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"class.dealii::Point.102", ptr %10, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %33, %25 ], [ %10, %22 ]
  %27 = phi ptr [ %32, %25 ], [ %24, %22 ]
  %28 = load double, ptr %27, align 8, !tbaa !109
  store double %28, ptr %26, align 8, !tbaa !109
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !109
  %32 = getelementptr inbounds %"class.dealii::Point.102", ptr %27, i64 1
  %33 = getelementptr inbounds %"class.dealii::Point.102", ptr %26, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.dealii::Point.102", ptr %10, i64 %2
  store ptr %36, ptr %9, align 8, !tbaa !135
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
  %46 = getelementptr inbounds %"class.dealii::Point.102", ptr %45, i64 -1
  %47 = getelementptr inbounds %"class.dealii::Point.102", ptr %44, i64 -1
  %48 = load double, ptr %46, align 8, !tbaa !109
  store double %48, ptr %47, align 8, !tbaa !109
  %49 = getelementptr %"class.dealii::Point.102", ptr %45, i64 -1, i32 0, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !109
  %51 = getelementptr %"class.dealii::Point.102", ptr %44, i64 -1, i32 0, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !109
  %52 = add nsw i64 %43, -1
  %53 = icmp ugt i64 %43, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds %"class.dealii::Point.102", ptr %1, i64 %2
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %54 ]
  store <2 x double> %17, ptr %57, align 8, !tbaa !109
  %58 = getelementptr inbounds %"class.dealii::Point.102", ptr %57, i64 1
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
  store <2 x double> %17, ptr %69, align 8, !tbaa !109
  %72 = add i64 %70, -1
  %73 = getelementptr inbounds %"class.dealii::Point.102", ptr %69, i64 1
  %74 = add i64 %71, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %68, !llvm.loop !356

76:                                               ; preds = %68, %63
  %77 = phi ptr [ undef, %63 ], [ %73, %68 ]
  %78 = phi ptr [ %10, %63 ], [ %73, %68 ]
  %79 = phi i64 [ %61, %63 ], [ %72, %68 ]
  %80 = icmp ult i64 %65, 7
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %92, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %81 ], [ %79, %76 ]
  store <2 x double> %17, ptr %82, align 8, !tbaa !109
  %84 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 1
  store <2 x double> %17, ptr %84, align 8, !tbaa !109
  %85 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 2
  store <2 x double> %17, ptr %85, align 8, !tbaa !109
  %86 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 3
  store <2 x double> %17, ptr %86, align 8, !tbaa !109
  %87 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 4
  store <2 x double> %17, ptr %87, align 8, !tbaa !109
  %88 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 5
  store <2 x double> %17, ptr %88, align 8, !tbaa !109
  %89 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 6
  store <2 x double> %17, ptr %89, align 8, !tbaa !109
  %90 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 7
  store <2 x double> %17, ptr %90, align 8, !tbaa !109
  %91 = add i64 %83, -8
  %92 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 8
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %81

94:                                               ; preds = %76, %81, %60
  %95 = phi ptr [ %10, %60 ], [ %77, %76 ], [ %92, %81 ]
  %96 = icmp eq ptr %10, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.dealii::Point.102", ptr %95, i64 %20
  store ptr %98, ptr %9, align 8, !tbaa !135
  br label %242

99:                                               ; preds = %94, %99
  %100 = phi ptr [ %107, %99 ], [ %95, %94 ]
  %101 = phi ptr [ %106, %99 ], [ %1, %94 ]
  %102 = load double, ptr %101, align 8, !tbaa !109
  store double %102, ptr %100, align 8, !tbaa !109
  %103 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !109
  %105 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !109
  %106 = getelementptr inbounds %"class.dealii::Point.102", ptr %101, i64 1
  %107 = getelementptr inbounds %"class.dealii::Point.102", ptr %100, i64 1
  %108 = icmp eq ptr %106, %10
  br i1 %108, label %109, label %99

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.dealii::Point.102", ptr %95, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !135
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %1, %109 ]
  store <2 x double> %17, ptr %112, align 8, !tbaa !109
  %113 = getelementptr inbounds %"class.dealii::Point.102", ptr %112, i64 1
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %242, label %111

115:                                              ; preds = %6
  %116 = load ptr, ptr %0, align 8, !tbaa !134
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %12, %117
  %119 = ashr exact i64 %118, 4
  %120 = sub nsw i64 576460752303423487, %119
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #18
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi ptr [ %136, %134 ], [ null, %123 ]
  %139 = getelementptr %"class.dealii::Point.102", ptr %138, i64 %132
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
  store <8 x double> %158, ptr %162, align 8, !tbaa !109
  store <8 x double> %158, ptr %165, align 8, !tbaa !109
  %166 = add nuw i64 %160, 8
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %159, !llvm.loop !357

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
  %180 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %180, ptr %177, align 8, !tbaa !109
  %181 = add i64 %178, -1
  %182 = getelementptr inbounds %"class.dealii::Point.102", ptr %177, i64 1
  %183 = add i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !358

185:                                              ; preds = %176, %170
  %186 = phi ptr [ %171, %170 ], [ %182, %176 ]
  %187 = phi i64 [ %172, %170 ], [ %181, %176 ]
  %188 = icmp ult i64 %173, 7
  br i1 %188, label %210, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %208, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %207, %189 ], [ %187, %185 ]
  %192 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %192, ptr %190, align 8, !tbaa !109
  %193 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 1
  %194 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %194, ptr %193, align 8, !tbaa !109
  %195 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 2
  %196 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %196, ptr %195, align 8, !tbaa !109
  %197 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 3
  %198 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %198, ptr %197, align 8, !tbaa !109
  %199 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 4
  %200 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %200, ptr %199, align 8, !tbaa !109
  %201 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 5
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %202, ptr %201, align 8, !tbaa !109
  %203 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 6
  %204 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %204, ptr %203, align 8, !tbaa !109
  %205 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 7
  %206 = load <2 x double>, ptr %3, align 8, !tbaa !109
  store <2 x double> %206, ptr %205, align 8, !tbaa !109
  %207 = add i64 %191, -8
  %208 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 8
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %210, label %189, !llvm.loop !359

210:                                              ; preds = %185, %189, %168
  %211 = icmp eq ptr %116, %1
  br i1 %211, label %222, label %212

212:                                              ; preds = %210, %212
  %213 = phi ptr [ %220, %212 ], [ %138, %210 ]
  %214 = phi ptr [ %219, %212 ], [ %116, %210 ]
  %215 = load double, ptr %214, align 8, !tbaa !109
  store double %215, ptr %213, align 8, !tbaa !109
  %216 = getelementptr inbounds [2 x double], ptr %214, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !109
  %218 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %217, ptr %218, align 8, !tbaa !109
  %219 = getelementptr inbounds %"class.dealii::Point.102", ptr %214, i64 1
  %220 = getelementptr inbounds %"class.dealii::Point.102", ptr %213, i64 1
  %221 = icmp eq ptr %219, %1
  br i1 %221, label %222, label %212

222:                                              ; preds = %212, %210
  %223 = phi ptr [ %138, %210 ], [ %220, %212 ]
  %224 = getelementptr inbounds %"class.dealii::Point.102", ptr %223, i64 %2
  %225 = icmp eq ptr %10, %1
  br i1 %225, label %236, label %226

226:                                              ; preds = %222, %226
  %227 = phi ptr [ %234, %226 ], [ %224, %222 ]
  %228 = phi ptr [ %233, %226 ], [ %1, %222 ]
  %229 = load double, ptr %228, align 8, !tbaa !109
  store double %229, ptr %227, align 8, !tbaa !109
  %230 = getelementptr inbounds [2 x double], ptr %228, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !109
  %232 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 1
  store double %231, ptr %232, align 8, !tbaa !109
  %233 = getelementptr inbounds %"class.dealii::Point.102", ptr %228, i64 1
  %234 = getelementptr inbounds %"class.dealii::Point.102", ptr %227, i64 1
  %235 = icmp eq ptr %233, %10
  br i1 %235, label %236, label %226

236:                                              ; preds = %226, %222
  %237 = phi ptr [ %224, %222 ], [ %234, %226 ]
  %238 = icmp eq ptr %116, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %240

240:                                              ; preds = %236, %239
  store ptr %138, ptr %0, align 8, !tbaa !134
  store ptr %237, ptr %9, align 8, !tbaa !135
  %241 = getelementptr inbounds %"class.dealii::Point.102", ptr %138, i64 %129
  store ptr %241, ptr %7, align 8, !tbaa !326
  br label %242

242:                                              ; preds = %111, %56, %97, %240, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %36
  %8 = phi ptr [ %0, %5 ], [ %38, %36 ]
  %9 = phi i64 [ %1, %5 ], [ %37, %36 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !138
  %11 = load ptr, ptr %2, align 8, !tbaa !136
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp ugt i64 %15, 96076792050570581
  br i1 %18, label %19, label %21, !prof !311

19:                                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %20 unwind label %42

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %23 unwind label %40

23:                                               ; preds = %21, %7
  %24 = phi ptr [ null, %7 ], [ %22, %21 ]
  store ptr %24, ptr %8, align 8, !tbaa !136
  %25 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !138
  %26 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %24, i64 %15
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !287
  %28 = load ptr, ptr %2, align 8, !tbaa !131
  %29 = load ptr, ptr %6, align 8, !tbaa !131
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %28, ptr %29, ptr noundef %24)
          to label %36 unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = load ptr, ptr %8, align 8, !tbaa !136
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %44

36:                                               ; preds = %23
  store ptr %30, ptr %25, align 8, !tbaa !138
  %37 = add i64 %9, -1
  %38 = getelementptr inbounds %"class.std::vector.106", ptr %8, i64 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %49, label %7

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %40, %42, %31, %35
  %45 = phi { ptr, i32 } [ %32, %35 ], [ %32, %31 ], [ %41, %40 ], [ %43, %42 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #17
  invoke void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef nonnull %8)
          to label %48 unwind label %51

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #21
          to label %57 unwind label %51

49:                                               ; preds = %36, %3
  %50 = phi ptr [ %0, %3 ], [ %38, %36 ]
  ret ptr %50

51:                                               ; preds = %48, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

57:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 96076792050570581
  br i1 %7, label %8, label %12, !prof !311

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 192153584101141162
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 96
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #17
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %1, align 8, !tbaa !131
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !348
  %14 = load ptr, ptr %0, align 8, !tbaa !131
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !311

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !330

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load double, ptr %7, align 8, !tbaa !109
  store double %30, ptr %24, align 8, !tbaa !109
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !139
  %35 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !348
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !145
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !330

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load double, ptr %7, align 8, !tbaa !109
  store double %49, ptr %14, align 8, !tbaa !109
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !330

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !145
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load double, ptr %7, align 8, !tbaa !109
  store double %58, ptr %14, align 8, !tbaa !109
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !139
  %63 = load ptr, ptr %0, align 8, !tbaa !139
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !145
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !330

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %67, align 8, !tbaa !109
  store double %77, ptr %61, align 8, !tbaa !109
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !139
  %80 = getelementptr inbounds double, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !145
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %71, label %5

5:                                                ; preds = %3, %50
  %6 = phi ptr [ %54, %50 ], [ %2, %3 ]
  %7 = phi ptr [ %53, %50 ], [ %0, %3 ]
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %56

8:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = load ptr, ptr %10, align 8, !tbaa !139
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !311

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #18
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !139
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !145
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !348
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = load ptr, ptr %11, align 8, !tbaa !131
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !330

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !109
  store double %40, ptr %26, align 8, !tbaa !109
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
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !145
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #17
  %62 = icmp eq ptr %6, %2
  br i1 %62, label %70, label %63

63:                                               ; preds = %58, %67
  %64 = phi ptr [ %68, %67 ], [ %2, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %82) #20
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6dealii16FE_RaviartThomasILi3EE14get_dpo_vectorEj: argument 0"}
!7 = distinct !{!7, !"_ZN6dealii16FE_RaviartThomasILi3EE14get_dpo_vectorEj"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !16, i64 8}
!19 = !{!18, !16, i64 8}
!20 = !{!21, !10, i64 32}
!21 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !22, i64 0, !22, i64 16, !10, i64 32}
!22 = !{!"_ZTSSt13_Bit_iterator", !18, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !12, i64 0}
!29 = !{!30, !16, i64 40}
!30 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !31, i64 56}
!31 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!32 = !{!33, !86, i64 728}
!33 = !{!"_ZTSN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE", !34, i64 0, !86, i64 728, !87, i64 736, !50, i64 784, !93, i64 880, !95, i64 904, !99, i64 928, !103, i64 952}
!34 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !35, i64 0, !30, i64 72, !45, i64 132, !46, i64 136, !46, i64 160, !50, i64 184, !55, i64 280, !59, i64 304, !55, i64 328, !59, i64 352, !63, i64 376, !65, i64 472, !69, i64 496, !69, i64 520, !73, i64 544, !73, i64 568, !77, i64 592, !73, i64 616, !80, i64 640, !83, i64 680, !77, i64 704}
!35 = !{!"_ZTSN6dealii11SubscriptorE", !16, i64 8, !36, i64 16, !10, i64 64}
!36 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !39, i64 0, !41, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIPKcE"}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !44, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!44 = !{!"long", !11, i64 0}
!45 = !{!"bool", !11, i64 0}
!46 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!"_ZTSN6dealii10FullMatrixIdEE", !51, i64 0}
!51 = !{!"_ZTSN6dealii5TableILi2EdEE", !52, i64 0}
!52 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !35, i64 0, !10, i64 72, !16, i64 80, !53, i64 84}
!53 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !54, i64 0}
!54 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!55 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!59 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!63 = !{!"_ZTSN6dealii5TableILi2EiEE", !64, i64 0}
!64 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !35, i64 0, !10, i64 72, !16, i64 80, !53, i64 84}
!65 = !{!"_ZTSSt6vectorIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!69 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!73 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!"_ZTSSt6vectorIjSaIjEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !9, i64 0}
!80 = !{!"_ZTSSt6vectorIbSaIbEE", !81, i64 0}
!81 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !82, i64 0}
!82 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !21, i64 0}
!83 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !24, i64 0}
!86 = !{!"_ZTSN6dealii11MappingTypeE", !11, i64 0}
!87 = !{!"_ZTSN6dealii24PolynomialsRaviartThomasILi3EEE", !16, i64 0, !88, i64 8, !16, i64 40}
!88 = !{!"_ZTSN6dealii22AnisotropicPolynomialsILi3EEE", !89, i64 0, !16, i64 24}
!89 = !{!"_ZTSSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!93 = !{!"_ZTSN6dealii5PointILi3EEE", !94, i64 0}
!94 = !{!"_ZTSN6dealii6TensorILi1ELi3EEE", !11, i64 0}
!95 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!99 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!103 = !{!"_ZTSSt6vectorIN6dealii6TensorILi3ELi3EEESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!107 = !{!52, !10, i64 72}
!108 = !{!52, !16, i64 80}
!109 = !{!110, !110, i64 0}
!110 = !{!"double", !11, i64 0}
!111 = !{!30, !16, i64 36}
!112 = distinct !{!112, !113, !114}
!113 = !{!"llvm.loop.isvectorized", i32 1}
!114 = !{!"llvm.loop.unroll.runtime.disable"}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.unroll.disable"}
!117 = distinct !{!117, !113}
!118 = distinct !{!118, !113, !114}
!119 = distinct !{!119, !116}
!120 = distinct !{!120, !113}
!121 = distinct !{!121, !113, !114}
!122 = distinct !{!122, !116}
!123 = distinct !{!123, !113}
!124 = distinct !{!124, !113, !114}
!125 = distinct !{!125, !116}
!126 = distinct !{!126, !113}
!127 = !{!128, !10, i64 72}
!128 = !{!"_ZTSN6dealii9TableBaseILi3EdEE", !35, i64 0, !10, i64 72, !16, i64 80, !129, i64 84}
!129 = !{!"_ZTSN6dealii12TableIndicesILi3EEE", !130, i64 0}
!130 = !{!"_ZTSN6dealii16TableIndicesBaseILi3EEE", !11, i64 0}
!131 = !{!10, !10, i64 0}
!132 = !{!58, !10, i64 0}
!133 = !{!58, !10, i64 8}
!134 = !{!62, !10, i64 0}
!135 = !{!62, !10, i64 8}
!136 = !{!137, !10, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!138 = !{!137, !10, i64 8}
!139 = !{!140, !10, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!141 = !{!92, !10, i64 0}
!142 = !{!92, !10, i64 8}
!143 = !{!92, !10, i64 16}
!144 = !{!128, !16, i64 80}
!145 = !{!140, !10, i64 8}
!146 = !{!30, !16, i64 52}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.unswitch.partial.disable"}
!149 = distinct !{!149, !148}
!150 = distinct !{!150, !148}
!151 = !{!49, !10, i64 0}
!152 = !{!153, !10, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!154 = distinct !{!154, !148}
!155 = distinct !{!155, !148}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!161 = distinct !{!161, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!162 = !{!163, !10, i64 0}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!164 = !{!160, !157}
!165 = !{!166, !44, i64 8}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !163, i64 0, !44, i64 8, !11, i64 16}
!167 = !{!11, !11, i64 0}
!168 = !{!169, !10, i64 40}
!169 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !170, i64 56}
!170 = !{!"_ZTSSt6locale", !10, i64 0}
!171 = !{!169, !10, i64 32}
!172 = !{!166, !10, i64 0}
!173 = !{!174, !10, i64 80}
!174 = !{!"_ZTSN6dealii6VectorIdEE", !35, i64 0, !16, i64 72, !16, i64 76, !10, i64 80}
!175 = !{!176}
!176 = distinct !{!176, !177}
!177 = distinct !{!177, !"LVerDomain"}
!178 = !{!179}
!179 = distinct !{!179, !177}
!180 = !{!181}
!181 = distinct !{!181, !177}
!182 = !{!176, !179}
!183 = distinct !{!183, !113, !114}
!184 = distinct !{!184, !113}
!185 = !{!186}
!186 = distinct !{!186, !187}
!187 = distinct !{!187, !"LVerDomain"}
!188 = !{!189}
!189 = distinct !{!189, !187}
!190 = !{!191}
!191 = distinct !{!191, !187}
!192 = distinct !{!192, !113, !114}
!193 = distinct !{!193, !113}
!194 = !{!195}
!195 = distinct !{!195, !196}
!196 = distinct !{!196, !"LVerDomain"}
!197 = !{!198}
!198 = distinct !{!198, !196}
!199 = !{!200}
!200 = distinct !{!200, !196}
!201 = distinct !{!201, !113, !114}
!202 = distinct !{!202, !113}
!203 = !{!204}
!204 = distinct !{!204, !205}
!205 = distinct !{!205, !"LVerDomain"}
!206 = !{!207}
!207 = distinct !{!207, !205}
!208 = !{!209}
!209 = distinct !{!209, !205}
!210 = distinct !{!210, !113, !114}
!211 = distinct !{!211, !113}
!212 = !{!213}
!213 = distinct !{!213, !214}
!214 = distinct !{!214, !"LVerDomain"}
!215 = !{!216}
!216 = distinct !{!216, !214}
!217 = !{!218}
!218 = distinct !{!218, !214}
!219 = distinct !{!219, !113, !114}
!220 = distinct !{!220, !113}
!221 = !{!222}
!222 = distinct !{!222, !223}
!223 = distinct !{!223, !"LVerDomain"}
!224 = !{!225}
!225 = distinct !{!225, !223}
!226 = !{!227}
!227 = distinct !{!227, !223}
!228 = distinct !{!228, !113, !114}
!229 = distinct !{!229, !113}
!230 = !{!231, !10, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!232 = !{!233}
!233 = distinct !{!233, !234}
!234 = distinct !{!234, !"LVerDomain"}
!235 = !{!236}
!236 = distinct !{!236, !234}
!237 = !{!238}
!238 = distinct !{!238, !234}
!239 = !{!233, !236}
!240 = distinct !{!240, !113, !114}
!241 = distinct !{!241, !113}
!242 = !{!243}
!243 = distinct !{!243, !244}
!244 = distinct !{!244, !"LVerDomain"}
!245 = !{!246}
!246 = distinct !{!246, !244}
!247 = !{!248}
!248 = distinct !{!248, !244}
!249 = distinct !{!249, !113, !114}
!250 = distinct !{!250, !113}
!251 = !{!252}
!252 = distinct !{!252, !253}
!253 = distinct !{!253, !"LVerDomain"}
!254 = !{!255}
!255 = distinct !{!255, !253}
!256 = !{!257}
!257 = distinct !{!257, !253}
!258 = distinct !{!258, !113, !114}
!259 = distinct !{!259, !113}
!260 = !{!261}
!261 = distinct !{!261, !262}
!262 = distinct !{!262, !"LVerDomain"}
!263 = !{!264}
!264 = distinct !{!264, !262}
!265 = !{!266}
!266 = distinct !{!266, !262}
!267 = distinct !{!267, !113, !114}
!268 = distinct !{!268, !113}
!269 = !{!270}
!270 = distinct !{!270, !271}
!271 = distinct !{!271, !"LVerDomain"}
!272 = !{!273}
!273 = distinct !{!273, !271}
!274 = !{!275}
!275 = distinct !{!275, !271}
!276 = distinct !{!276, !113, !114}
!277 = distinct !{!277, !113}
!278 = !{!279}
!279 = distinct !{!279, !280}
!280 = distinct !{!280, !"LVerDomain"}
!281 = !{!282}
!282 = distinct !{!282, !280}
!283 = !{!284}
!284 = distinct !{!284, !280}
!285 = distinct !{!285, !113, !114}
!286 = distinct !{!286, !113}
!287 = !{!137, !10, i64 16}
!288 = !{!289, !16, i64 24}
!289 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi2EEE", !290, i64 0, !16, i64 24, !77, i64 32, !77, i64 56}
!290 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !137, i64 0}
!293 = distinct !{!293, !113, !114}
!294 = distinct !{!294, !114, !113}
!295 = !{!296, !10, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!297 = !{!296, !10, i64 8}
!298 = !{!102, !10, i64 0}
!299 = !{!300, !10, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!301 = !{!300, !10, i64 8}
!302 = !{!98, !10, i64 0}
!303 = !{!304, !45, i64 184}
!304 = !{!"_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE", !35, i64 0, !305, i64 72, !305, i64 76, !305, i64 80, !306, i64 88, !55, i64 112, !99, i64 136, !99, i64 160, !45, i64 184}
!305 = !{!"_ZTSN6dealii11UpdateFlagsE", !11, i64 0}
!306 = !{!"_ZTSSt6vectorIdSaIdEE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !140, i64 0}
!309 = !{!106, !10, i64 0}
!310 = !{!87, !16, i64 0}
!311 = !{!"branch_weights", i32 1, i32 2000}
!312 = !{!88, !16, i64 24}
!313 = !{!87, !16, i64 40}
!314 = !{!98, !10, i64 8}
!315 = !{!98, !10, i64 16}
!316 = !{!102, !10, i64 8}
!317 = !{!102, !10, i64 16}
!318 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !15, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 4, !15, i64 44, i64 4, !15, i64 48, i64 4, !15, i64 52, i64 4, !15, i64 56, i64 4, !319}
!319 = !{!31, !31, i64 0}
!320 = !{!34, !45, i64 132}
!321 = !{i8 0, i8 2}
!322 = !{}
!323 = !{!49, !10, i64 8}
!324 = !{!49, !10, i64 16}
!325 = !{!58, !10, i64 16}
!326 = !{!62, !10, i64 16}
!327 = !{!68, !10, i64 8}
!328 = !{!68, !10, i64 0}
!329 = !{!68, !10, i64 16}
!330 = !{!"branch_weights", i32 2000, i32 1}
!331 = !{!72, !10, i64 8}
!332 = !{!72, !10, i64 0}
!333 = !{!72, !10, i64 16}
!334 = distinct !{!334, !113, !114}
!335 = distinct !{!335, !113}
!336 = distinct !{!336, !113, !114}
!337 = distinct !{!337, !113}
!338 = !{!76, !10, i64 8}
!339 = !{!76, !10, i64 0}
!340 = !{!76, !10, i64 16}
!341 = !{!106, !10, i64 8}
!342 = !{!106, !10, i64 16}
!343 = !{!44, !44, i64 0}
!344 = !{!64, !10, i64 72}
!345 = !{!153, !10, i64 8}
!346 = !{!153, !10, i64 16}
!347 = !{!64, !16, i64 80}
!348 = !{!140, !10, i64 16}
!349 = distinct !{!349, !116}
!350 = !{!351}
!351 = distinct !{!351, !352}
!352 = distinct !{!352, !"LVerDomain"}
!353 = distinct !{!353, !113, !114}
!354 = distinct !{!354, !116}
!355 = distinct !{!355, !113}
!356 = distinct !{!356, !116}
!357 = distinct !{!357, !113, !114}
!358 = distinct !{!358, !116}
!359 = distinct !{!359, !113}
