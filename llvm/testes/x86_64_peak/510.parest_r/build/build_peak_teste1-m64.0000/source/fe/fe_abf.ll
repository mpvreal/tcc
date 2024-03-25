; ModuleID = 'source/fe/fe_abf.cc'
source_filename = "source/fe/fe_abf.cc"
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
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.91" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::FE_ABF" = type { %"class.dealii::FE_PolyTensor", i32, [4 x i8], %"class.dealii::Table", %"class.dealii::Table.82", %"class.dealii::Table", %"class.dealii::Table.82" }
%"class.dealii::FE_PolyTensor" = type { %"class.dealii::FiniteElement", i32, %"class.dealii::PolynomialsABF", %"class.dealii::FullMatrix", %"class.dealii::Point", %"class.std::vector.67", %"class.std::vector.72", %"class.std::vector.77" }
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
%"class.dealii::PolynomialsABF" = type { i32, ptr, i32, %"class.std::vector.62", %"class.std::vector.67", %"class.std::vector.72" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.19", %"class.std::vector.62" }
%"class.dealii::Point.102" = type { %"class.dealii::Tensor.103" }
%"class.dealii::Tensor.103" = type { [2 x double] }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::Monomial" = type { %"class.dealii::Polynomials::Polynomial" }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.62" }
%"class.dealii::QGauss.119" = type { %"class.dealii::Quadrature.120" }
%"class.dealii::Quadrature.120" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.24", %"class.std::vector.62" }
%"class.dealii::TensorProductPolynomials" = type { %"class.std::vector.114", i32, %"class.std::vector.48", %"class.std::vector.48" }
%"class.dealii::RefinementCase" = type { i8 }
%"class.dealii::RefinementCase.121" = type { i8 }
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
%"class.dealii::QProjector<3>::DataSetDescriptor" = type { i32 }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::VectorSlice" = type { ptr, i32, i32 }
%"class.dealii::Tensor.123" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::FE_ABF<3>::InternalData" = type { %"class.dealii::FiniteElement<3, 3>::InternalDataBase", %"class.std::vector.129", %"class.std::vector.134" }
%"class.dealii::FiniteElement<3, 3>::InternalDataBase" = type { %"class.dealii::Mapping<3, 3>::InternalDataBase.base", %"class.std::vector.124" }
%"class.dealii::Mapping<3, 3>::InternalDataBase.base" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.62", %"class.std::vector.19", %"class.std::vector.72", %"class.std::vector.72", i8 }>
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Mapping<3, 3>::InternalDataBase" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.62", %"class.std::vector.19", %"class.std::vector.72", %"class.std::vector.72", i8, [7 x i8] }>

$_ZN6dealii6FE_ABFILi3EEC5Ej = comdat any

$_ZN6dealii6FE_ABFILi3EE14get_dpo_vectorEj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii6FE_ABFILi3EE25initialize_support_pointsEj = comdat any

$_ZN6dealii6FE_ABFILi3EE22initialize_restrictionEv = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZNK6dealii6FE_ABFILi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii6FE_ABFILi3EE15n_base_elementsEv = comdat any

$_ZNK6dealii6FE_ABFILi3EE12base_elementEj = comdat any

$_ZNK6dealii6FE_ABFILi3EE20element_multiplicityEj = comdat any

$_ZNK6dealii6FE_ABFILi3EE19has_support_on_faceEjj = comdat any

$_ZNK6dealii6FE_ABFILi3EE11interpolateERSt6vectorIdSaIdEERKS4_ = comdat any

$_ZNK6dealii6FE_ABFILi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj = comdat any

$_ZNK6dealii6FE_ABFILi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE = comdat any

$_ZNK6dealii6FE_ABFILi3EE18memory_consumptionEv = comdat any

$_ZNK6dealii6FE_ABFILi3EE5cloneEv = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZN6dealii24TensorProductPolynomialsILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZN6dealii24TensorProductPolynomialsILi2EED2Ev = comdat any

$_ZNK6dealii6FE_ABFILi3EE11update_onceENS_11UpdateFlagsE = comdat any

$_ZNK6dealii6FE_ABFILi3EE11update_eachENS_11UpdateFlagsE = comdat any

$_ZN6dealii6FE_ABFILi3EED2Ev = comdat any

$_ZN6dealii6FE_ABFILi3EED0Ev = comdat any

$_ZN6dealii6FE_ABFILi3EE12InternalDataD2Ev = comdat any

$_ZN6dealii6FE_ABFILi3EE12InternalDataD0Ev = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii9TableBaseILi3EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi3EdED0Ev = comdat any

$_ZN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EED2Ev = comdat any

$_ZN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EED0Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN6dealii5TableILi2EdED0Ev = comdat any

$_ZN6dealii5TableILi3EdED0Ev = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_ = comdat any

$_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZTVN6dealii6FE_ABFILi3EEE = comdat any

$_ZTSN6dealii6FE_ABFILi3EEE = comdat any

$_ZTSN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTIN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii6FE_ABFILi3EEE = comdat any

$_ZTVN6dealii6FE_ABFILi3EE12InternalDataE = comdat any

$_ZTSN6dealii6FE_ABFILi3EE12InternalDataE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii6FE_ABFILi3EE12InternalDataE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN6dealii9TableBaseILi3EdEE = comdat any

$_ZTSN6dealii9TableBaseILi3EdEE = comdat any

$_ZTIN6dealii9TableBaseILi3EdEE = comdat any

$_ZTVN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE = comdat any

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTVN6dealii5TableILi2EdEE = comdat any

$_ZTSN6dealii5TableILi2EdEE = comdat any

$_ZTIN6dealii5TableILi2EdEE = comdat any

$_ZTVN6dealii5TableILi3EdEE = comdat any

$_ZTSN6dealii5TableILi3EdEE = comdat any

$_ZTIN6dealii5TableILi3EdEE = comdat any

@_ZTVN6dealii6FE_ABFILi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii6FE_ABFILi3EEE, ptr @_ZN6dealii6FE_ABFILi3EED2Ev, ptr @_ZN6dealii6FE_ABFILi3EED0Ev, ptr @_ZNK6dealii6FE_ABFILi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii6FE_ABFILi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii6FE_ABFILi3EE15n_base_elementsEv, ptr @_ZNK6dealii6FE_ABFILi3EE12base_elementEj, ptr @_ZNK6dealii6FE_ABFILi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii6FE_ABFILi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii6FE_ABFILi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii6FE_ABFILi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii6FE_ABFILi3EE18memory_consumptionEv, ptr @_ZNK6dealii6FE_ABFILi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii6FE_ABFILi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii6FE_ABFILi3EE5cloneEv, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"FE_ABF<\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE = external local_unnamed_addr constant [6 x i32], align 16
@_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE = external local_unnamed_addr constant [6 x i32], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii6FE_ABFILi3EEE = weak_odr dso_local constant [23 x i8] c"N6dealii6FE_ABFILi3EEE\00", comdat, align 1
@_ZTSN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE = linkonce_odr dso_local constant [61 x i8] c"N6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTIN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii6FE_ABFILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6FE_ABFILi3EEE, ptr @_ZTIN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii6FE_ABFILi3EE12InternalDataE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6FE_ABFILi3EE12InternalDataE, ptr @_ZN6dealii6FE_ABFILi3EE12InternalDataD2Ev, ptr @_ZN6dealii6FE_ABFILi3EE12InternalDataD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv] }, comdat, align 8
@_ZTSN6dealii6FE_ABFILi3EE12InternalDataE = weak_odr dso_local constant [37 x i8] c"N6dealii6FE_ABFILi3EE12InternalDataE\00", comdat, align 1
@_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [53 x i8] c"N6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [46 x i8] c"N6dealii7MappingILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTIN6dealii6FE_ABFILi3EE12InternalDataE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6FE_ABFILi3EE12InternalDataE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi3EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi3EdEE, ptr @_ZN6dealii9TableBaseILi3EdED2Ev, ptr @_ZN6dealii9TableBaseILi3EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi3EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi3EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi3EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi3EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE, ptr @_ZN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@_ZTVN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIdED0Ev] }, comdat, align 8
@_ZTSN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6dealii5TableILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii5TableILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EdEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EdEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EdEE, ptr @_ZTIN6dealii9TableBaseILi2EdEE }, comdat, align 8
@_ZTVN6dealii5TableILi3EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi3EdEE, ptr @_ZN6dealii9TableBaseILi3EdED2Ev, ptr @_ZN6dealii5TableILi3EdED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi3EdEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi3EdEE\00", comdat, align 1
@_ZTIN6dealii5TableILi3EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi3EdEE, ptr @_ZTIN6dealii9TableBaseILi3EdEE }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii6FE_ABFILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6FE_ABFILi3EEC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6FE_ABFILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii6FE_ABFILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::FiniteElementData", align 4
  %4 = alloca %"class.std::vector.48", align 8
  %5 = alloca %"class.std::vector.53", align 8
  %6 = alloca %"class.std::vector.57", align 8
  %7 = alloca %"class.std::vector.53", align 8
  %8 = alloca %"class.dealii::FullMatrix", align 8
  %9 = alloca %"class.std::vector.89", align 8
  %10 = alloca %"class.dealii::FullMatrix", align 8
  %11 = alloca %"class.std::allocator.91", align 1
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = add i32 %1, 1
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !5
  store ptr %13, ptr %4, align 8, !tbaa !8, !alias.scope !5
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !13, !alias.scope !5
  store i64 0, ptr %13, align 4, !noalias !5
  %16 = mul i32 %12, %12
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !14, !alias.scope !5
  %18 = mul i32 %1, 3
  %19 = add i32 %18, 3
  %20 = mul i32 %16, %19
  %21 = getelementptr inbounds i32, ptr %13, i64 2
  store i32 %16, ptr %21, align 4, !tbaa !15, !noalias !5
  %22 = getelementptr inbounds i32, ptr %13, i64 3
  store i32 %20, ptr %22, align 4, !tbaa !15, !noalias !5
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef %12, i32 noundef 4, i32 noundef 1)
          to label %23 unwind label %419

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %24 = invoke noundef i32 @_ZN6dealii14PolynomialsABFILi3EE14compute_n_polsEj(i32 noundef %1)
          to label %25 unwind label %421

25:                                               ; preds = %23
  store ptr null, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i64 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !20
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = zext i32 %24 to i64
  %33 = add nuw nsw i64 %32, 63
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 1073741816
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
          to label %37 unwind label %45

37:                                               ; preds = %31
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  store ptr %39, ptr %29, align 8, !tbaa !20
  store ptr %36, ptr %5, align 8
  store i32 0, ptr %26, align 8
  %40 = lshr i32 %24, 6
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %36, i64 %41
  %43 = and i32 %24, 63
  store ptr %42, ptr %27, align 8
  store i32 %43, ptr %28, align 8
  %44 = shl nuw nsw i64 %38, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 -1, i64 %44, i1 false)
  br label %47

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %455

47:                                               ; preds = %37, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %48 = invoke noundef i32 @_ZN6dealii14PolynomialsABFILi3EE14compute_n_polsEj(i32 noundef %1)
          to label %49 unwind label %423

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %50 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %54 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %441

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1, i32 0, i32 1
  %56 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1
  %57 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i64 0, i32 1
  %58 = getelementptr inbounds i64, ptr %51, i64 1
  store ptr %58, ptr %50, align 8, !tbaa !20
  store ptr %51, ptr %7, align 8
  store i32 0, ptr %57, align 8
  store ptr %51, ptr %56, align 8
  store i32 3, ptr %55, align 8
  store i64 -1, ptr %51, align 8
  %59 = zext i32 %48 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %60 = icmp eq i32 %48, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = mul nuw nsw i64 %59, 40
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
          to label %64 unwind label %425

64:                                               ; preds = %61, %54
  %65 = phi ptr [ null, %54 ], [ %63, %61 ]
  store ptr %65, ptr %6, align 8, !tbaa !23
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds %"class.std::vector.53", ptr %65, i64 %59
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %67, ptr %68, align 8, !tbaa !26
  %69 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %65, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %75 unwind label %70

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = icmp eq ptr %72, null
  br i1 %73, label %429, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %429

75:                                               ; preds = %64
  store ptr %69, ptr %66, align 8, !tbaa !25
  invoke void @_ZN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEC2EjRKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS8_ISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %76 unwind label %427

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = load ptr, ptr %66, align 8, !tbaa !25
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %101, label %80

80:                                               ; preds = %76, %96
  %81 = phi ptr [ %97, %96 ], [ %77, %76 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %81, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %82 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i64, ptr %86, i64 %91
  call void @_ZdlPv(ptr noundef %92) #20
  store ptr null, ptr %81, align 8
  %93 = getelementptr inbounds i8, ptr %81, i64 8
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %81, i64 24
  store i32 0, ptr %95, align 8
  store ptr null, ptr %85, align 8
  br label %96

96:                                               ; preds = %84, %80
  %97 = getelementptr inbounds %"class.std::vector.53", ptr %81, i64 1
  %98 = icmp eq ptr %97, %78
  br i1 %98, label %99, label %80

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  br label %101

101:                                              ; preds = %99, %76
  %102 = phi ptr [ %100, %99 ], [ %77, %76 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #20
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %7, align 8, !tbaa !17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %50, align 8, !tbaa !20
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i64, ptr %109, i64 %114
  call void @_ZdlPv(ptr noundef %115) #20
  br label %116

116:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %117 = load ptr, ptr %5, align 8, !tbaa !17
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %29, align 8, !tbaa !20
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i64, ptr %120, i64 %125
  call void @_ZdlPv(ptr noundef %126) #20
  store ptr null, ptr %5, align 8
  store i32 0, ptr %26, align 8
  br label %127

127:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %131

131:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #18
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii6FE_ABFILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %132 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 1
  store i32 %1, ptr %132, align 8, !tbaa !29
  %133 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %134 unwind label %463

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %133, align 8, !tbaa !27
  %136 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %137 unwind label %465

137:                                              ; preds = %134
  %138 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !27
  %139 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %140 unwind label %467

140:                                              ; preds = %137
  %141 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %141, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %139, align 8, !tbaa !27
  %142 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %143 unwind label %469

143:                                              ; preds = %140
  %144 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %142, align 8, !tbaa !27
  %145 = getelementptr inbounds i8, ptr %0, i64 112
  %146 = load i32, ptr %145, align 8, !tbaa !110
  %147 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 1
  store i32 256, ptr %147, align 8, !tbaa !111
  invoke void @_ZN6dealii6FE_ABFILi3EE25initialize_support_pointsEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1)
          to label %148 unwind label %471

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %146, i32 noundef %146)
          to label %149 unwind label %473

149:                                              ; preds = %148
  invoke void @_ZN6dealii7FETools19compute_node_matrixILi3ELi3EEEvRNS_10FullMatrixIdEERKNS_13FiniteElementIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %150 unwind label %475

150:                                              ; preds = %149
  %151 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3
  %152 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %153 = zext i32 %146 to i64
  %154 = shl nuw i64 %153, 32
  %155 = or i64 %154, %153
  store i64 %155, ptr %152, align 4
  %156 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %157 = mul i32 %146, %146
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %150
  %160 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !112
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %161) #20
  br label %164

164:                                              ; preds = %163, %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  br label %189

165:                                              ; preds = %150
  %166 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !113
  %168 = icmp ult i32 %167, %157
  %169 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !112
  br i1 %168, label %171, label %184

171:                                              ; preds = %165
  %172 = icmp eq ptr %170, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %170) #20
  %174 = load i32, ptr %152, align 4, !tbaa !15
  %175 = load i32, ptr %156, align 8, !tbaa !15
  %176 = mul i32 %175, %174
  br label %177

177:                                              ; preds = %173, %171
  %178 = phi i32 [ %176, %173 ], [ %157, %171 ]
  store i32 %157, ptr %166, align 8, !tbaa !113
  %179 = zext i32 %157 to i64
  %180 = shl nuw nsw i64 %179, 3
  %181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #19
          to label %182 unwind label %475

182:                                              ; preds = %177
  store ptr %181, ptr %169, align 8, !tbaa !112
  %183 = icmp eq i32 %178, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %182, %165
  %185 = phi ptr [ %181, %182 ], [ %170, %165 ]
  %186 = phi i32 [ %178, %182 ], [ %157, %165 ]
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 0, i64 %188, i1 false), !tbaa !114
  br label %189

189:                                              ; preds = %184, %182, %164
  invoke void @_ZN6dealii10FullMatrixIdE6invertIdEEvRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(92) %151, ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %190 unwind label %475

190:                                              ; preds = %189
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728) %0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %191 unwind label %475

191:                                              ; preds = %190
  %192 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %192, i1 noundef zeroext false)
          to label %193 unwind label %475

193:                                              ; preds = %191
  invoke void @_ZN6dealii6FE_ABFILi3EE22initialize_restrictionEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
          to label %194 unwind label %475

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  %195 = getelementptr inbounds i8, ptr %0, i64 108
  %196 = load i32, ptr %195, align 4, !tbaa !116
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef %196, i32 noundef %196)
          to label %197 unwind label %477

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(92) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %198 unwind label %479

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !27
  %199 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !112
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %200) #20
  br label %203

203:                                              ; preds = %202, %198
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %204 unwind label %477

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  %205 = load i32, ptr %195, align 4, !tbaa !116
  %206 = shl i32 %205, 2
  %207 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %208 = zext i32 %205 to i64
  %209 = shl nuw i64 %208, 32
  %210 = zext i32 %206 to i64
  %211 = or i64 %209, %210
  store i64 %211, ptr %207, align 4
  %212 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %213 = mul i32 %206, %205
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %204
  %216 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !112
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %217) #20
  br label %220

220:                                              ; preds = %219, %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %216, i8 0, i64 20, i1 false)
  br label %245

221:                                              ; preds = %204
  %222 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !113
  %224 = icmp ult i32 %223, %213
  %225 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !112
  br i1 %224, label %227, label %240

227:                                              ; preds = %221
  %228 = icmp eq ptr %226, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %226) #20
  %230 = load i32, ptr %207, align 4, !tbaa !15
  %231 = load i32, ptr %212, align 8, !tbaa !15
  %232 = mul i32 %231, %230
  br label %233

233:                                              ; preds = %229, %227
  %234 = phi i32 [ %232, %229 ], [ %213, %227 ]
  store i32 %213, ptr %222, align 8, !tbaa !113
  %235 = zext i32 %213 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %236) #19
          to label %238 unwind label %483

238:                                              ; preds = %233
  store ptr %237, ptr %225, align 8, !tbaa !112
  %239 = icmp eq i32 %234, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %238, %221
  %241 = phi ptr [ %237, %238 ], [ %226, %221 ]
  %242 = phi i32 [ %234, %238 ], [ %213, %221 ]
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 %244, i1 false), !tbaa !114
  br label %245

245:                                              ; preds = %220, %238, %240
  %246 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !117
  %248 = load ptr, ptr %9, align 8, !tbaa !119
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 96
  %253 = icmp eq ptr %247, %248
  br i1 %253, label %410, label %254

254:                                              ; preds = %245
  %255 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  br label %256

256:                                              ; preds = %254, %489
  %257 = phi i64 [ 0, %254 ], [ %492, %489 ]
  %258 = phi i32 [ 0, %254 ], [ %491, %489 ]
  %259 = phi i32 [ 0, %254 ], [ %490, %489 ]
  %260 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %248, i64 %257
  %261 = getelementptr inbounds %"class.dealii::TableBase", ptr %260, i64 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %489, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds %"class.dealii::TableBase", ptr %260, i64 0, i32 3, i32 0, i32 0, i64 1
  %266 = load i32, ptr %265, align 8, !tbaa !15
  %267 = icmp eq i32 %266, 0
  %268 = load ptr, ptr %255, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = load i32, ptr %212, align 8
  br i1 %267, label %271, label %273

271:                                              ; preds = %264
  %272 = add i32 %259, %262
  br label %489

273:                                              ; preds = %264
  %274 = getelementptr inbounds %"class.dealii::TableBase", ptr %260, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !112
  %276 = ptrtoint ptr %275 to i64
  %277 = zext i32 %266 to i64
  %278 = add nsw i64 %277, -1
  %279 = icmp ult i32 %266, 20
  %280 = trunc i64 %278 to i32
  %281 = trunc i64 %278 to i32
  %282 = icmp ugt i64 %278, 4294967295
  %283 = and i64 %277, 4294967280
  %284 = icmp eq i64 %283, %277
  %285 = and i64 %277, 3
  %286 = icmp eq i64 %285, 0
  br label %287

287:                                              ; preds = %396, %273
  %288 = phi i32 [ 0, %273 ], [ %398, %396 ]
  %289 = phi i32 [ %259, %273 ], [ %397, %396 ]
  %290 = mul i32 %266, %288
  %291 = mul i32 %270, %289
  br i1 %279, label %336, label %292

292:                                              ; preds = %287
  %293 = mul i32 %266, %288
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = add i64 %295, %276
  %297 = add i32 %259, %288
  %298 = mul i32 %297, %270
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 3
  %301 = add i64 %300, %269
  %302 = mul i32 %266, %288
  %303 = add i32 %259, %288
  %304 = mul i32 %303, %270
  %305 = xor i32 %304, -1
  %306 = icmp ult i32 %305, %280
  %307 = xor i32 %302, -1
  %308 = icmp ult i32 %307, %281
  %309 = or i1 %308, %282
  %310 = or i1 %306, %309
  %311 = sub i64 %301, %296
  %312 = icmp ult i64 %311, 128
  %313 = select i1 %310, i1 true, i1 %312
  br i1 %313, label %336, label %314

314:                                              ; preds = %292, %314
  %315 = phi i64 [ %333, %314 ], [ 0, %292 ]
  %316 = trunc i64 %315 to i32
  %317 = add i32 %290, %316
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %275, i64 %318
  %320 = load <4 x double>, ptr %319, align 8, !tbaa !114
  %321 = getelementptr inbounds double, ptr %319, i64 4
  %322 = load <4 x double>, ptr %321, align 8, !tbaa !114
  %323 = getelementptr inbounds double, ptr %319, i64 8
  %324 = load <4 x double>, ptr %323, align 8, !tbaa !114
  %325 = getelementptr inbounds double, ptr %319, i64 12
  %326 = load <4 x double>, ptr %325, align 8, !tbaa !114
  %327 = add i32 %291, %316
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %268, i64 %328
  store <4 x double> %320, ptr %329, align 8, !tbaa !114
  %330 = getelementptr inbounds double, ptr %329, i64 4
  store <4 x double> %322, ptr %330, align 8, !tbaa !114
  %331 = getelementptr inbounds double, ptr %329, i64 8
  store <4 x double> %324, ptr %331, align 8, !tbaa !114
  %332 = getelementptr inbounds double, ptr %329, i64 12
  store <4 x double> %326, ptr %332, align 8, !tbaa !114
  %333 = add nuw i64 %315, 16
  %334 = icmp eq i64 %333, %283
  br i1 %334, label %335, label %314, !llvm.loop !120

335:                                              ; preds = %314
  br i1 %284, label %396, label %336

336:                                              ; preds = %292, %287, %335
  %337 = phi i64 [ 0, %292 ], [ 0, %287 ], [ %283, %335 ]
  %338 = xor i64 %337, -1
  %339 = add nsw i64 %338, %277
  br i1 %286, label %354, label %340

340:                                              ; preds = %336, %340
  %341 = phi i64 [ %351, %340 ], [ %337, %336 ]
  %342 = phi i64 [ %352, %340 ], [ 0, %336 ]
  %343 = trunc i64 %341 to i32
  %344 = add i32 %290, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %275, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !114
  %348 = add i32 %291, %343
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %268, i64 %349
  store double %347, ptr %350, align 8, !tbaa !114
  %351 = add nuw nsw i64 %341, 1
  %352 = add i64 %342, 1
  %353 = icmp eq i64 %352, %285
  br i1 %353, label %354, label %340, !llvm.loop !123

354:                                              ; preds = %340, %336
  %355 = phi i64 [ %337, %336 ], [ %351, %340 ]
  %356 = icmp ult i64 %339, 3
  br i1 %356, label %396, label %357

357:                                              ; preds = %354, %357
  %358 = phi i64 [ %394, %357 ], [ %355, %354 ]
  %359 = trunc i64 %358 to i32
  %360 = add i32 %290, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %275, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !114
  %364 = add i32 %291, %359
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %268, i64 %365
  store double %363, ptr %366, align 8, !tbaa !114
  %367 = trunc i64 %358 to i32
  %368 = add i32 %367, 1
  %369 = add i32 %290, %368
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %275, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !114
  %373 = add i32 %291, %368
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %268, i64 %374
  store double %372, ptr %375, align 8, !tbaa !114
  %376 = trunc i64 %358 to i32
  %377 = add i32 %376, 2
  %378 = add i32 %290, %377
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %275, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !114
  %382 = add i32 %291, %377
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %268, i64 %383
  store double %381, ptr %384, align 8, !tbaa !114
  %385 = trunc i64 %358 to i32
  %386 = add i32 %385, 3
  %387 = add i32 %290, %386
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %275, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !114
  %391 = add i32 %291, %386
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %268, i64 %392
  store double %390, ptr %393, align 8, !tbaa !114
  %394 = add nuw nsw i64 %358, 4
  %395 = icmp eq i64 %394, %277
  br i1 %395, label %396, label %357, !llvm.loop !125

396:                                              ; preds = %354, %357, %335
  %397 = add i32 %289, 1
  %398 = add nuw i32 %288, 1
  %399 = icmp eq i32 %398, %262
  br i1 %399, label %489, label %287

400:                                              ; preds = %489
  br i1 %253, label %410, label %401

401:                                              ; preds = %400, %405
  %402 = phi ptr [ %406, %405 ], [ %248, %400 ]
  %403 = load ptr, ptr %402, align 8, !tbaa !27
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(92) %402)
          to label %405 unwind label %414

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %402, i64 1
  %407 = icmp eq ptr %406, %247
  br i1 %407, label %408, label %401

408:                                              ; preds = %405
  %409 = load ptr, ptr %9, align 8, !tbaa !119
  br label %410

410:                                              ; preds = %245, %408, %400
  %411 = phi ptr [ %409, %408 ], [ %247, %400 ], [ %247, %245 ]
  %412 = icmp eq ptr %411, null
  br i1 %412, label %494, label %413

413:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %411) #20
  br label %494

414:                                              ; preds = %401
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %9, align 8, !tbaa !119
  %417 = icmp eq ptr %416, null
  br i1 %417, label %519, label %418

418:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %416) #20
  br label %519

419:                                              ; preds = %2
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %457

421:                                              ; preds = %23
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %455

423:                                              ; preds = %47
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %443

425:                                              ; preds = %61
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %75
  %428 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %429 unwind label %558

429:                                              ; preds = %425, %74, %70, %427
  %430 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ], [ %71, %74 ], [ %71, %70 ]
  %431 = load ptr, ptr %7, align 8, !tbaa !17
  %432 = icmp eq ptr %431, null
  br i1 %432, label %441, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %50, align 8, !tbaa !20
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 3
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i64, ptr %434, i64 %439
  call void @_ZdlPv(ptr noundef %440) #20
  store ptr null, ptr %7, align 8
  br label %441

441:                                              ; preds = %433, %429, %52
  %442 = phi { ptr, i32 } [ %53, %52 ], [ %430, %429 ], [ %430, %433 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %443

443:                                              ; preds = %441, %423
  %444 = phi { ptr, i32 } [ %442, %441 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %445 = load ptr, ptr %5, align 8, !tbaa !17
  %446 = icmp eq ptr %445, null
  br i1 %446, label %455, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %29, align 8, !tbaa !20
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %445 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = sub nsw i64 0, %452
  %454 = getelementptr inbounds i64, ptr %448, i64 %453
  call void @_ZdlPv(ptr noundef %454) #20
  store ptr null, ptr %5, align 8
  store i32 0, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br label %455

455:                                              ; preds = %45, %443, %447, %421
  %456 = phi { ptr, i32 } [ %422, %421 ], [ %46, %45 ], [ %444, %443 ], [ %444, %447 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %457

457:                                              ; preds = %455, %419
  %458 = phi { ptr, i32 } [ %456, %455 ], [ %420, %419 ]
  %459 = load ptr, ptr %4, align 8, !tbaa !8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %459) #20
  br label %462

462:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #18
  br label %556

463:                                              ; preds = %131
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %554

465:                                              ; preds = %134
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %548

467:                                              ; preds = %137
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %542

469:                                              ; preds = %140
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %536

471:                                              ; preds = %143
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %530

473:                                              ; preds = %499, %148
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %528

475:                                              ; preds = %177, %193, %191, %190, %189, %149
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %521

477:                                              ; preds = %203, %194
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %197
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %10)
          to label %481 unwind label %558

481:                                              ; preds = %479, %477
  %482 = phi { ptr, i32 } [ %478, %477 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  br label %519

483:                                              ; preds = %233
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %9, align 8, !tbaa !119
  %486 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !117
  %488 = icmp eq ptr %485, %487
  br i1 %488, label %510, label %501

489:                                              ; preds = %396, %271, %256
  %490 = phi i32 [ %259, %256 ], [ %272, %271 ], [ %397, %396 ]
  %491 = add i32 %258, 1
  %492 = zext i32 %491 to i64
  %493 = icmp ugt i64 %252, %492
  br i1 %493, label %256, label %400

494:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !27
  %495 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !112
  %497 = icmp eq ptr %496, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %496) #20
  br label %499

499:                                              ; preds = %498, %494
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %500 unwind label %473

500:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  ret void

501:                                              ; preds = %483, %505
  %502 = phi ptr [ %506, %505 ], [ %485, %483 ]
  %503 = load ptr, ptr %502, align 8, !tbaa !27
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(92) %502)
          to label %505 unwind label %514

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %502, i64 1
  %507 = icmp eq ptr %506, %487
  br i1 %507, label %508, label %501

508:                                              ; preds = %505
  %509 = load ptr, ptr %9, align 8, !tbaa !119
  br label %510

510:                                              ; preds = %508, %483
  %511 = phi ptr [ %509, %508 ], [ %485, %483 ]
  %512 = icmp eq ptr %511, null
  br i1 %512, label %519, label %513

513:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef nonnull %511) #20
  br label %519

514:                                              ; preds = %501
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = load ptr, ptr %9, align 8, !tbaa !119
  %517 = icmp eq ptr %516, null
  br i1 %517, label %560, label %518

518:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef nonnull %516) #20
  br label %560

519:                                              ; preds = %513, %510, %418, %414, %481
  %520 = phi { ptr, i32 } [ %482, %481 ], [ %415, %418 ], [ %415, %414 ], [ %484, %510 ], [ %484, %513 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %521

521:                                              ; preds = %519, %475
  %522 = phi { ptr, i32 } [ %520, %519 ], [ %476, %475 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !27
  %523 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !112
  %525 = icmp eq ptr %524, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %521
  call void @_ZdaPv(ptr noundef nonnull %524) #20
  br label %527

527:                                              ; preds = %526, %521
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %528 unwind label %558

528:                                              ; preds = %527, %473
  %529 = phi { ptr, i32 } [ %474, %473 ], [ %522, %527 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  br label %530

530:                                              ; preds = %528, %471
  %531 = phi { ptr, i32 } [ %529, %528 ], [ %472, %471 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %142, align 8, !tbaa !27
  %532 = load ptr, ptr %144, align 8, !tbaa !126
  %533 = icmp eq ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %530
  call void @_ZdaPv(ptr noundef nonnull %532) #20
  br label %535

535:                                              ; preds = %534, %530
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %536 unwind label %558

536:                                              ; preds = %535, %469
  %537 = phi { ptr, i32 } [ %470, %469 ], [ %531, %535 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %139, align 8, !tbaa !27
  %538 = load ptr, ptr %141, align 8, !tbaa !112
  %539 = icmp eq ptr %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %538) #20
  br label %541

541:                                              ; preds = %540, %536
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %542 unwind label %558

542:                                              ; preds = %541, %467
  %543 = phi { ptr, i32 } [ %468, %467 ], [ %537, %541 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !27
  %544 = load ptr, ptr %138, align 8, !tbaa !126
  %545 = icmp eq ptr %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %542
  call void @_ZdaPv(ptr noundef nonnull %544) #20
  br label %547

547:                                              ; preds = %546, %542
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %548 unwind label %558

548:                                              ; preds = %547, %465
  %549 = phi { ptr, i32 } [ %466, %465 ], [ %543, %547 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %133, align 8, !tbaa !27
  %550 = load ptr, ptr %135, align 8, !tbaa !112
  %551 = icmp eq ptr %550, null
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  call void @_ZdaPv(ptr noundef nonnull %550) #20
  br label %553

553:                                              ; preds = %552, %548
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %554 unwind label %558

554:                                              ; preds = %553, %463
  %555 = phi { ptr, i32 } [ %464, %463 ], [ %549, %553 ]
  invoke void @_ZN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0)
          to label %556 unwind label %558

556:                                              ; preds = %554, %462
  %557 = phi { ptr, i32 } [ %555, %554 ], [ %458, %462 ]
  resume { ptr, i32 } %557

558:                                              ; preds = %553, %547, %541, %535, %527, %554, %479, %427
  %559 = landingpad { ptr, i32 }
          catch ptr null
  br label %560

560:                                              ; preds = %514, %518, %558
  %561 = phi { ptr, i32 } [ %559, %558 ], [ %515, %518 ], [ %515, %514 ]
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6FE_ABFILi3EE14get_dpo_vectorEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %4, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %4, align 4
  %7 = mul i32 %3, %3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !14
  %9 = mul i32 %1, 3
  %10 = add i32 %9, 3
  %11 = mul i32 %7, %10
  %12 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 %7, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds i32, ptr %4, i64 3
  store i32 %11, ptr %13, align 4, !tbaa !15
  ret void
}

declare void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6dealii14PolynomialsABFILi3EE14compute_n_polsEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEC2EjRKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS8_ISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
  %26 = load ptr, ptr %0, align 8, !tbaa !23
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
define weak_odr dso_local void @_ZN6dealii6FE_ABFILi3EE25initialize_support_pointsEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::QGauss", align 8
  %4 = alloca %"class.dealii::Point", align 8
  %5 = alloca %"class.dealii::Point.102", align 8
  %6 = alloca %"class.std::vector.109", align 8
  %7 = alloca %"class.std::vector.114", align 8
  %8 = alloca %"class.dealii::Polynomials::Monomial", align 8
  %9 = alloca %"class.std::vector.114", align 8
  %10 = alloca %"class.dealii::QGauss.119", align 8
  %11 = alloca %"class.dealii::TensorProductPolynomials", align 8
  %12 = alloca %"class.std::vector.114", align 8
  %13 = alloca %"class.dealii::Quadrature", align 8
  %14 = alloca %"class.std::vector.109", align 8
  %15 = alloca %"class.std::vector.114", align 8
  %16 = alloca %"class.std::vector.114", align 8
  %17 = alloca %"class.std::vector.114", align 8
  %18 = alloca %"class.dealii::Tensor", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #18
  %19 = add i32 %1, 2
  call void @_ZN6dealii6QGaussILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %19)
  %20 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = load ptr, ptr %20, align 8, !tbaa !128
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = add i32 %1, 1
  %29 = mul i32 %28, %28
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %32 = mul i32 %29, 6
  %33 = add i32 %32, %30
  %34 = zext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !114
  %35 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = load ptr, ptr %31, align 8, !tbaa !130
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %2
  %44 = sub nsw i64 %34, %41
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %36, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %80

45:                                               ; preds = %2
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %37, i64 %34
  %49 = icmp eq ptr %36, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store ptr %48, ptr %35, align 8, !tbaa !131
  br label %51

51:                                               ; preds = %43, %45, %47, %50
  %52 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !114
  %53 = zext i32 %29 to i64
  %54 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  %56 = load ptr, ptr %52, align 8, !tbaa !132
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  %61 = icmp ult i64 %60, %53
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = sub nsw i64 %53, %60
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %55, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %70 unwind label %80

64:                                               ; preds = %51
  %65 = icmp ugt i64 %60, %53
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.dealii::Point.102", ptr %56, i64 %53
  %68 = icmp eq ptr %55, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store ptr %67, ptr %54, align 8, !tbaa !133
  br label %70

70:                                               ; preds = %69, %66, %64, %62
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %72 unwind label %82

72:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !tbaa !129
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %76 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %8, i64 0, i32 1
  %77 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  br label %84

79:                                               ; preds = %372
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #18
  invoke void @_ZN6dealii6QGaussILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %28)
          to label %389 unwind label %468

80:                                               ; preds = %62, %43
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %1271

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1271

84:                                               ; preds = %72, %372
  %85 = phi i64 [ 0, %72 ], [ %373, %372 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %87 unwind label %119

87:                                               ; preds = %84
  store ptr %86, ptr %6, align 8, !tbaa !134
  store ptr %86, ptr %73, align 8, !tbaa !136
  %88 = getelementptr inbounds %"class.std::vector.114", ptr %86, i64 3
  store ptr %88, ptr %74, align 8, !tbaa !137
  %89 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %86, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %95 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !134
  %93 = icmp eq ptr %92, null
  br i1 %93, label %121, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %121

95:                                               ; preds = %87
  store ptr %89, ptr %73, align 8, !tbaa !136
  %96 = load ptr, ptr %7, align 8, !tbaa !138
  %97 = load ptr, ptr %75, align 8, !tbaa !140
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %108, label %99

99:                                               ; preds = %95, %103
  %100 = phi ptr [ %104, %103 ], [ %96, %95 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %103 unwind label %112

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %100, i64 1
  %105 = icmp eq ptr %104, %97
  br i1 %105, label %106, label %99

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !138
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi ptr [ %107, %106 ], [ %96, %95 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %117

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !138
  %115 = icmp eq ptr %114, null
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %123

117:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %118 = load ptr, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  invoke void @_ZN6dealii11Polynomials8MonomialIdEC1Ejd(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %28, double noundef 1.000000e+00)
          to label %125 unwind label %293

119:                                              ; preds = %84
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %90, %94, %119
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %91, %94 ], [ %91, %90 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %123 unwind label %1274

123:                                              ; preds = %116, %112, %121
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %113, %116 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %387

125:                                              ; preds = %117
  %126 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %118, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  %128 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %118, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !141
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %180, label %131

131:                                              ; preds = %125
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %132 unwind label %295

132:                                              ; preds = %131
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %127, align 8, !tbaa !27
  %133 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %127, i64 0, i32 1
  %134 = load ptr, ptr %77, align 8, !tbaa !127
  %135 = load ptr, ptr %76, align 8, !tbaa !128
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %140 = icmp eq ptr %134, %135
  br i1 %140, label %148, label %141

141:                                              ; preds = %132
  %142 = icmp ugt i64 %138, 9223372036854775800
  br i1 %142, label %143, label %146, !prof !142

143:                                              ; preds = %259, %207, %141
  %144 = phi ptr [ %127, %141 ], [ %193, %207 ], [ %245, %259 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %145 unwind label %167

145:                                              ; preds = %143
  unreachable

146:                                              ; preds = %141
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #19
          to label %148 unwind label %164

148:                                              ; preds = %146, %132
  %149 = phi ptr [ null, %132 ], [ %147, %146 ]
  store ptr %149, ptr %133, align 8, !tbaa !128
  %150 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %127, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !127
  %151 = getelementptr inbounds double, ptr %149, i64 %139
  %152 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %127, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %151, ptr %152, align 8, !tbaa !143
  %153 = load ptr, ptr %76, align 8, !tbaa !129
  %154 = load ptr, ptr %77, align 8, !tbaa !129
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 8
  br i1 %158, label %159, label %160, !prof !144

159:                                              ; preds = %148
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %149, ptr align 8 %153, i64 %157, i1 false)
  br label %175

160:                                              ; preds = %148
  %161 = icmp eq i64 %157, 8
  br i1 %161, label %162, label %175

162:                                              ; preds = %160
  %163 = load double, ptr %153, align 8, !tbaa !114
  store double %163, ptr %149, align 8, !tbaa !114
  br label %175

164:                                              ; preds = %261, %209, %146
  %165 = phi ptr [ %127, %146 ], [ %193, %209 ], [ %245, %261 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %143
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %164
  %170 = phi ptr [ %165, %164 ], [ %144, %167 ]
  %171 = phi { ptr, i32 } [ %166, %164 ], [ %168, %167 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %297 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

175:                                              ; preds = %162, %160, %159
  %176 = ashr exact i64 %157, 3
  %177 = getelementptr inbounds double, ptr %149, i64 %176
  store ptr %177, ptr %150, align 8, !tbaa !127
  %178 = load ptr, ptr %126, align 8, !tbaa !140
  %179 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %178, i64 1
  store ptr %179, ptr %126, align 8, !tbaa !140
  br label %183

180:                                              ; preds = %125
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %127, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %181 unwind label %295

181:                                              ; preds = %180
  %182 = load ptr, ptr %76, align 8, !tbaa !128
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi ptr [ %182, %181 ], [ %153, %175 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !27
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %184) #20
  br label %187

187:                                              ; preds = %186, %183
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %188 unwind label %293

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  %189 = load ptr, ptr %6, align 8, !tbaa !134
  %190 = getelementptr inbounds %"class.std::vector.114", ptr %189, i64 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  invoke void @_ZN6dealii11Polynomials8MonomialIdEC1Ejd(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %28, double noundef 1.000000e+00)
          to label %191 unwind label %293

191:                                              ; preds = %188
  %192 = getelementptr inbounds %"class.std::vector.114", ptr %189, i64 1, i32 0, i32 0, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !129
  %194 = getelementptr inbounds %"class.std::vector.114", ptr %189, i64 1, i32 0, i32 0, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !141
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %232, label %197

197:                                              ; preds = %191
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %198 unwind label %295

198:                                              ; preds = %197
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %193, align 8, !tbaa !27
  %199 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %193, i64 0, i32 1
  %200 = load ptr, ptr %77, align 8, !tbaa !127
  %201 = load ptr, ptr %76, align 8, !tbaa !128
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %206 = icmp eq ptr %200, %201
  br i1 %206, label %211, label %207

207:                                              ; preds = %198
  %208 = icmp ugt i64 %204, 9223372036854775800
  br i1 %208, label %143, label %209, !prof !142

209:                                              ; preds = %207
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #19
          to label %211 unwind label %164

211:                                              ; preds = %209, %198
  %212 = phi ptr [ null, %198 ], [ %210, %209 ]
  store ptr %212, ptr %199, align 8, !tbaa !128
  %213 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %193, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %212, ptr %213, align 8, !tbaa !127
  %214 = getelementptr inbounds double, ptr %212, i64 %205
  %215 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %193, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %214, ptr %215, align 8, !tbaa !143
  %216 = load ptr, ptr %76, align 8, !tbaa !129
  %217 = load ptr, ptr %77, align 8, !tbaa !129
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %218, %219
  %221 = icmp sgt i64 %220, 8
  br i1 %221, label %226, label %222, !prof !144

222:                                              ; preds = %211
  %223 = icmp eq i64 %220, 8
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = load double, ptr %216, align 8, !tbaa !114
  store double %225, ptr %212, align 8, !tbaa !114
  br label %227

226:                                              ; preds = %211
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %212, ptr align 8 %216, i64 %220, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %222
  %228 = ashr exact i64 %220, 3
  %229 = getelementptr inbounds double, ptr %212, i64 %228
  store ptr %229, ptr %213, align 8, !tbaa !127
  %230 = load ptr, ptr %192, align 8, !tbaa !140
  %231 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %230, i64 1
  store ptr %231, ptr %192, align 8, !tbaa !140
  br label %235

232:                                              ; preds = %191
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr %193, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %233 unwind label %295

233:                                              ; preds = %232
  %234 = load ptr, ptr %76, align 8, !tbaa !128
  br label %235

235:                                              ; preds = %233, %227
  %236 = phi ptr [ %234, %233 ], [ %216, %227 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !27
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %236) #20
  br label %239

239:                                              ; preds = %238, %235
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %240 unwind label %293

240:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  %241 = load ptr, ptr %6, align 8, !tbaa !134
  %242 = getelementptr inbounds %"class.std::vector.114", ptr %241, i64 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  invoke void @_ZN6dealii11Polynomials8MonomialIdEC1Ejd(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %28, double noundef 1.000000e+00)
          to label %243 unwind label %293

243:                                              ; preds = %240
  %244 = getelementptr inbounds %"class.std::vector.114", ptr %241, i64 2, i32 0, i32 0, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !129
  %246 = getelementptr inbounds %"class.std::vector.114", ptr %241, i64 2, i32 0, i32 0, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !141
  %248 = icmp eq ptr %245, %247
  br i1 %248, label %284, label %249

249:                                              ; preds = %243
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %250 unwind label %295

250:                                              ; preds = %249
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %245, align 8, !tbaa !27
  %251 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %245, i64 0, i32 1
  %252 = load ptr, ptr %77, align 8, !tbaa !127
  %253 = load ptr, ptr %76, align 8, !tbaa !128
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  %258 = icmp eq ptr %252, %253
  br i1 %258, label %263, label %259

259:                                              ; preds = %250
  %260 = icmp ugt i64 %256, 9223372036854775800
  br i1 %260, label %143, label %261, !prof !142

261:                                              ; preds = %259
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #19
          to label %263 unwind label %164

263:                                              ; preds = %261, %250
  %264 = phi ptr [ null, %250 ], [ %262, %261 ]
  store ptr %264, ptr %251, align 8, !tbaa !128
  %265 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %245, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %264, ptr %265, align 8, !tbaa !127
  %266 = getelementptr inbounds double, ptr %264, i64 %257
  %267 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %245, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %266, ptr %267, align 8, !tbaa !143
  %268 = load ptr, ptr %76, align 8, !tbaa !129
  %269 = load ptr, ptr %77, align 8, !tbaa !129
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %268 to i64
  %272 = sub i64 %270, %271
  %273 = icmp sgt i64 %272, 8
  br i1 %273, label %278, label %274, !prof !144

274:                                              ; preds = %263
  %275 = icmp eq i64 %272, 8
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = load double, ptr %268, align 8, !tbaa !114
  store double %277, ptr %264, align 8, !tbaa !114
  br label %279

278:                                              ; preds = %263
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %264, ptr align 8 %268, i64 %272, i1 false)
  br label %279

279:                                              ; preds = %278, %276, %274
  %280 = ashr exact i64 %272, 3
  %281 = getelementptr inbounds double, ptr %264, i64 %280
  store ptr %281, ptr %265, align 8, !tbaa !127
  %282 = load ptr, ptr %244, align 8, !tbaa !140
  %283 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %282, i64 1
  store ptr %283, ptr %244, align 8, !tbaa !140
  br label %287

284:                                              ; preds = %243
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr %245, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %285 unwind label %295

285:                                              ; preds = %284
  %286 = load ptr, ptr %76, align 8, !tbaa !128
  br label %287

287:                                              ; preds = %285, %279
  %288 = phi ptr [ %286, %285 ], [ %268, %279 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !27
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %288) #20
  br label %291

291:                                              ; preds = %290, %287
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %292 unwind label %293

292:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  invoke void @_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.114") align 8 %9, i32 noundef %1)
          to label %301 unwind label %375

293:                                              ; preds = %291, %240, %239, %188, %187, %117
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %299

295:                                              ; preds = %284, %249, %232, %197, %180, %131
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %169, %295
  %298 = phi { ptr, i32 } [ %296, %295 ], [ %171, %169 ]
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %299 unwind label %1274

299:                                              ; preds = %297, %293
  %300 = phi { ptr, i32 } [ %294, %293 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  br label %385

301:                                              ; preds = %292
  %302 = load ptr, ptr %6, align 8, !tbaa !134
  %303 = getelementptr inbounds %"class.std::vector.114", ptr %302, i64 %85
  %304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %305 unwind label %377

305:                                              ; preds = %301
  %306 = load ptr, ptr %9, align 8, !tbaa !138
  %307 = load ptr, ptr %78, align 8, !tbaa !140
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %318, label %309

309:                                              ; preds = %305, %313
  %310 = phi ptr [ %314, %313 ], [ %306, %305 ]
  %311 = load ptr, ptr %310, align 8, !tbaa !27
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(96) %310)
          to label %313 unwind label %322

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %310, i64 1
  %315 = icmp eq ptr %314, %307
  br i1 %315, label %316, label %309

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8, !tbaa !138
  br label %318

318:                                              ; preds = %316, %305
  %319 = phi ptr [ %317, %316 ], [ %306, %305 ]
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %319) #20
  br label %327

322:                                              ; preds = %309
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %9, align 8, !tbaa !138
  %325 = icmp eq ptr %324, null
  br i1 %325, label %379, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %324) #20
  br label %379

327:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %328 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %329 unwind label %381

329:                                              ; preds = %327
  invoke void @_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %328, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %330 unwind label %383

330:                                              ; preds = %329
  %331 = getelementptr inbounds ptr, ptr %71, i64 %85
  store ptr %328, ptr %331, align 8, !tbaa !129
  %332 = load ptr, ptr %6, align 8, !tbaa !134
  %333 = load ptr, ptr %73, align 8, !tbaa !136
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %364, label %335

335:                                              ; preds = %330, %359
  %336 = phi ptr [ %360, %359 ], [ %332, %330 ]
  %337 = load ptr, ptr %336, align 8, !tbaa !138
  %338 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %336, i64 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !140
  %340 = icmp eq ptr %337, %339
  br i1 %340, label %350, label %341

341:                                              ; preds = %335, %345
  %342 = phi ptr [ %346, %345 ], [ %337, %335 ]
  %343 = load ptr, ptr %342, align 8, !tbaa !27
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(96) %342)
          to label %345 unwind label %354

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %342, i64 1
  %347 = icmp eq ptr %346, %339
  br i1 %347, label %348, label %341

348:                                              ; preds = %345
  %349 = load ptr, ptr %336, align 8, !tbaa !138
  br label %350

350:                                              ; preds = %348, %335
  %351 = phi ptr [ %349, %348 ], [ %337, %335 ]
  %352 = icmp eq ptr %351, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %351) #20
  br label %359

354:                                              ; preds = %341
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %336, align 8, !tbaa !138
  %357 = icmp eq ptr %356, null
  br i1 %357, label %368, label %358

358:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %356) #20
  br label %368

359:                                              ; preds = %353, %350
  %360 = getelementptr inbounds %"class.std::vector.114", ptr %336, i64 1
  %361 = icmp eq ptr %360, %333
  br i1 %361, label %362, label %335

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8, !tbaa !134
  br label %364

364:                                              ; preds = %362, %330
  %365 = phi ptr [ %363, %362 ], [ %332, %330 ]
  %366 = icmp eq ptr %365, null
  br i1 %366, label %372, label %367

367:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %365) #20
  br label %372

368:                                              ; preds = %358, %354
  %369 = load ptr, ptr %6, align 8, !tbaa !134
  %370 = icmp eq ptr %369, null
  br i1 %370, label %387, label %371

371:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %369) #20
  br label %387

372:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %373 = add nuw nsw i64 %85, 1
  %374 = icmp eq i64 %373, 3
  br i1 %374, label %79, label %84

375:                                              ; preds = %292
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %301
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %379 unwind label %1274

379:                                              ; preds = %375, %326, %322, %377
  %380 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ], [ %323, %326 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %385

381:                                              ; preds = %327
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %329
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %328) #20
  br label %385

385:                                              ; preds = %383, %381, %379, %299
  %386 = phi { ptr, i32 } [ %300, %299 ], [ %384, %383 ], [ %382, %381 ], [ %380, %379 ]
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %387 unwind label %1274

387:                                              ; preds = %371, %368, %385, %123
  %388 = phi { ptr, i32 } [ %386, %385 ], [ %124, %123 ], [ %355, %371 ], [ %355, %368 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %1269

389:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.114") align 8 %12, i32 noundef %1)
          to label %390 unwind label %470

390:                                              ; preds = %389
  invoke void @_ZN6dealii24TensorProductPolynomialsILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %391 unwind label %472

391:                                              ; preds = %390
  %392 = load ptr, ptr %12, align 8, !tbaa !138
  %393 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !140
  %395 = icmp eq ptr %392, %394
  br i1 %395, label %405, label %396

396:                                              ; preds = %391, %400
  %397 = phi ptr [ %401, %400 ], [ %392, %391 ]
  %398 = load ptr, ptr %397, align 8, !tbaa !27
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(96) %397)
          to label %400 unwind label %409

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %397, i64 1
  %402 = icmp eq ptr %401, %394
  br i1 %402, label %403, label %396

403:                                              ; preds = %400
  %404 = load ptr, ptr %12, align 8, !tbaa !138
  br label %405

405:                                              ; preds = %403, %391
  %406 = phi ptr [ %404, %403 ], [ %392, %391 ]
  %407 = icmp eq ptr %406, null
  br i1 %407, label %414, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %406) #20
  br label %414

409:                                              ; preds = %396
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %12, align 8, !tbaa !138
  %412 = icmp eq ptr %411, null
  br i1 %412, label %474, label %413

413:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %411) #20
  br label %474

414:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %415 = invoke noundef i32 @_ZNK6dealii24TensorProductPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %416 unwind label %476

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 3
  %418 = zext i32 %415 to i64
  %419 = shl nuw i64 %418, 32
  %420 = or i64 %419, %53
  store i64 %420, ptr %417, align 4
  %421 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %422 = mul i32 %415, %29
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %416
  %425 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !112
  %427 = icmp eq ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @_ZdaPv(ptr noundef nonnull %426) #20
  br label %429

429:                                              ; preds = %428, %424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, i8 0, i64 20, i1 false)
  br label %454

430:                                              ; preds = %416
  %431 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 2
  %432 = load i32, ptr %431, align 8, !tbaa !113
  %433 = icmp ult i32 %432, %422
  %434 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !112
  br i1 %433, label %436, label %449

436:                                              ; preds = %430
  %437 = icmp eq ptr %435, null
  br i1 %437, label %442, label %438

438:                                              ; preds = %436
  call void @_ZdaPv(ptr noundef nonnull %435) #20
  %439 = load i32, ptr %417, align 4, !tbaa !15
  %440 = load i32, ptr %421, align 8, !tbaa !15
  %441 = mul i32 %440, %439
  br label %442

442:                                              ; preds = %438, %436
  %443 = phi i32 [ %441, %438 ], [ %422, %436 ]
  store i32 %422, ptr %431, align 8, !tbaa !113
  %444 = zext i32 %422 to i64
  %445 = shl nuw nsw i64 %444, 3
  %446 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %445) #19
          to label %447 unwind label %476

447:                                              ; preds = %442
  store ptr %446, ptr %434, align 8, !tbaa !112
  %448 = icmp eq i32 %443, 0
  br i1 %448, label %454, label %449

449:                                              ; preds = %447, %430
  %450 = phi ptr [ %446, %447 ], [ %435, %430 ]
  %451 = phi i32 [ %443, %447 ], [ %422, %430 ]
  %452 = zext i32 %451 to i64
  %453 = shl nuw nsw i64 %452, 3
  call void @llvm.memset.p0.i64(ptr align 8 %450, i8 0, i64 %453, i1 false), !tbaa !114
  br label %454

454:                                              ; preds = %429, %447, %449
  %455 = icmp eq i32 %29, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds %"class.dealii::Quadrature.120", ptr %10, i64 0, i32 2
  %458 = getelementptr inbounds %"class.dealii::Quadrature.120", ptr %10, i64 0, i32 3
  %459 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 1
  br label %478

460:                                              ; preds = %494, %454
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #18
  invoke void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %461 unwind label %538

461:                                              ; preds = %460
  %462 = icmp eq i32 %32, 0
  br i1 %462, label %542, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"class.dealii::Quadrature", ptr %13, i64 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !130
  %466 = load ptr, ptr %31, align 8, !tbaa !130
  %467 = zext i32 %32 to i64
  br label %515

468:                                              ; preds = %681, %79
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %704

470:                                              ; preds = %389
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %390
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %474 unwind label %1274

474:                                              ; preds = %470, %413, %409, %472
  %475 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ], [ %410, %413 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %702

476:                                              ; preds = %442, %414
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %700

478:                                              ; preds = %456, %494
  %479 = phi i64 [ 0, %456 ], [ %495, %494 ]
  %480 = load ptr, ptr %457, align 8, !tbaa !132
  %481 = getelementptr inbounds %"class.dealii::Point.102", ptr %480, i64 %479
  %482 = load ptr, ptr %52, align 8, !tbaa !132
  %483 = getelementptr inbounds %"class.dealii::Point.102", ptr %482, i64 %479
  %484 = load double, ptr %481, align 8, !tbaa !114
  store double %484, ptr %483, align 8, !tbaa !114
  %485 = getelementptr inbounds [2 x double], ptr %481, i64 0, i64 1
  %486 = load double, ptr %485, align 8, !tbaa !114
  %487 = getelementptr inbounds [2 x double], ptr %483, i64 0, i64 1
  store double %486, ptr %487, align 8, !tbaa !114
  %488 = trunc i64 %479 to i32
  br label %489

489:                                              ; preds = %478, %506
  %490 = phi i32 [ %514, %506 ], [ 0, %478 ]
  %491 = invoke noundef i32 @_ZNK6dealii24TensorProductPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %492 unwind label %497

492:                                              ; preds = %489
  %493 = icmp ult i32 %490, %491
  br i1 %493, label %499, label %494

494:                                              ; preds = %492
  %495 = add nuw nsw i64 %479, 1
  %496 = icmp eq i64 %495, %53
  br i1 %496, label %460, label %478

497:                                              ; preds = %499, %489
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %700

499:                                              ; preds = %492
  %500 = load ptr, ptr %458, align 8, !tbaa !128
  %501 = getelementptr inbounds double, ptr %500, i64 %479
  %502 = load double, ptr %501, align 8, !tbaa !114
  %503 = load ptr, ptr %457, align 8, !tbaa !132
  %504 = getelementptr inbounds %"class.dealii::Point.102", ptr %503, i64 %479
  %505 = invoke noundef double @_ZNK6dealii24TensorProductPolynomialsILi2EE13compute_valueEjRKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %490, ptr noundef nonnull align 8 dereferenceable(16) %504)
          to label %506 unwind label %497

506:                                              ; preds = %499
  %507 = fmul double %502, %505
  %508 = load ptr, ptr %459, align 8, !tbaa !112
  %509 = load i32, ptr %421, align 8, !tbaa !15
  %510 = mul i32 %509, %488
  %511 = add i32 %510, %490
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %508, i64 %512
  store double %507, ptr %513, align 8, !tbaa !114
  %514 = add nuw i32 %490, 1
  br label %489

515:                                              ; preds = %515, %463
  %516 = phi i64 [ 0, %463 ], [ %536, %515 ]
  %517 = getelementptr inbounds %"class.dealii::Point", ptr %465, i64 %516
  %518 = getelementptr inbounds %"class.dealii::Point", ptr %466, i64 %516
  %519 = load double, ptr %517, align 8, !tbaa !114
  store double %519, ptr %518, align 8, !tbaa !114
  %520 = getelementptr inbounds [3 x double], ptr %517, i64 0, i64 1
  %521 = load double, ptr %520, align 8, !tbaa !114
  %522 = getelementptr inbounds [3 x double], ptr %518, i64 0, i64 1
  store double %521, ptr %522, align 8, !tbaa !114
  %523 = getelementptr inbounds [3 x double], ptr %517, i64 0, i64 2
  %524 = load double, ptr %523, align 8, !tbaa !114
  %525 = getelementptr inbounds [3 x double], ptr %518, i64 0, i64 2
  store double %524, ptr %525, align 8, !tbaa !114
  %526 = or i64 %516, 1
  %527 = getelementptr inbounds %"class.dealii::Point", ptr %465, i64 %526
  %528 = getelementptr inbounds %"class.dealii::Point", ptr %466, i64 %526
  %529 = load double, ptr %527, align 8, !tbaa !114
  store double %529, ptr %528, align 8, !tbaa !114
  %530 = getelementptr inbounds [3 x double], ptr %527, i64 0, i64 1
  %531 = load double, ptr %530, align 8, !tbaa !114
  %532 = getelementptr inbounds [3 x double], ptr %528, i64 0, i64 1
  store double %531, ptr %532, align 8, !tbaa !114
  %533 = getelementptr inbounds [3 x double], ptr %527, i64 0, i64 2
  %534 = load double, ptr %533, align 8, !tbaa !114
  %535 = getelementptr inbounds [3 x double], ptr %528, i64 0, i64 2
  store double %534, ptr %535, align 8, !tbaa !114
  %536 = add nuw nsw i64 %516, 2
  %537 = icmp eq i64 %536, %467
  br i1 %537, label %542, label %515

538:                                              ; preds = %608, %460
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %698

540:                                              ; preds = %582, %542
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %696

542:                                              ; preds = %515, %461
  %543 = getelementptr inbounds %"class.dealii::Quadrature", ptr %13, i64 0, i32 3
  %544 = getelementptr inbounds %"class.dealii::Quadrature", ptr %13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !127
  %546 = load ptr, ptr %543, align 8, !tbaa !128
  %547 = load ptr, ptr %71, align 8, !tbaa !129
  %548 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %547)
          to label %549 unwind label %540

549:                                              ; preds = %542
  %550 = ptrtoint ptr %545 to i64
  %551 = ptrtoint ptr %546 to i64
  %552 = sub i64 %550, %551
  %553 = lshr exact i64 %552, 3
  %554 = trunc i64 %553 to i32
  %555 = mul i32 %548, 3
  %556 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 3
  %557 = zext i32 %555 to i64
  %558 = shl nuw i64 %557, 32
  %559 = and i64 %553, 4294967295
  %560 = or i64 %558, %559
  store i64 %560, ptr %556, align 4
  %561 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 0, i64 1
  %562 = mul i32 %555, %554
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %570

564:                                              ; preds = %549
  %565 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !112
  %567 = icmp eq ptr %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  call void @_ZdaPv(ptr noundef nonnull %566) #20
  br label %569

569:                                              ; preds = %568, %564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %565, i8 0, i64 20, i1 false)
  br label %594

570:                                              ; preds = %549
  %571 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 2
  %572 = load i32, ptr %571, align 8, !tbaa !113
  %573 = icmp ult i32 %572, %562
  %574 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !112
  br i1 %573, label %576, label %589

576:                                              ; preds = %570
  %577 = icmp eq ptr %575, null
  br i1 %577, label %582, label %578

578:                                              ; preds = %576
  call void @_ZdaPv(ptr noundef nonnull %575) #20
  %579 = load i32, ptr %556, align 4, !tbaa !15
  %580 = load i32, ptr %561, align 8, !tbaa !15
  %581 = mul i32 %580, %579
  br label %582

582:                                              ; preds = %578, %576
  %583 = phi i32 [ %581, %578 ], [ %562, %576 ]
  store i32 %562, ptr %571, align 8, !tbaa !113
  %584 = zext i32 %562 to i64
  %585 = shl nuw nsw i64 %584, 3
  %586 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %585) #19
          to label %587 unwind label %540

587:                                              ; preds = %582
  store ptr %586, ptr %574, align 8, !tbaa !112
  %588 = icmp eq i32 %583, 0
  br i1 %588, label %594, label %589

589:                                              ; preds = %587, %570
  %590 = phi ptr [ %586, %587 ], [ %575, %570 ]
  %591 = phi i32 [ %583, %587 ], [ %562, %570 ]
  %592 = zext i32 %591 to i64
  %593 = shl nuw nsw i64 %592, 3
  call void @llvm.memset.p0.i64(ptr align 8 %590, i8 0, i64 %593, i1 false), !tbaa !114
  br label %594

594:                                              ; preds = %569, %587, %589
  %595 = load ptr, ptr %544, align 8, !tbaa !127
  %596 = load ptr, ptr %543, align 8, !tbaa !128
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = and i64 %599, 34359738360
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %608, label %602

602:                                              ; preds = %594
  %603 = getelementptr inbounds %"class.dealii::Quadrature", ptr %13, i64 0, i32 2
  %604 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 1
  br label %605

605:                                              ; preds = %602, %615
  %606 = phi i64 [ 0, %602 ], [ %616, %615 ]
  %607 = trunc i64 %606 to i32
  br label %609

608:                                              ; preds = %615, %594
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %648 unwind label %538

609:                                              ; preds = %605, %636
  %610 = phi i32 [ %647, %636 ], [ 0, %605 ]
  %611 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %547)
          to label %612 unwind label %625

612:                                              ; preds = %609
  %613 = mul i32 %611, 3
  %614 = icmp ult i32 %610, %613
  br i1 %614, label %627, label %615

615:                                              ; preds = %612
  %616 = add nuw nsw i64 %606, 1
  %617 = load ptr, ptr %544, align 8, !tbaa !127
  %618 = load ptr, ptr %543, align 8, !tbaa !128
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = lshr exact i64 %621, 3
  %623 = and i64 %622, 4294967295
  %624 = icmp ult i64 %616, %623
  br i1 %624, label %605, label %608

625:                                              ; preds = %627, %609
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %696

627:                                              ; preds = %612
  %628 = urem i32 %610, 3
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %71, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !129
  %632 = load ptr, ptr %603, align 8, !tbaa !130
  %633 = getelementptr inbounds %"class.dealii::Point", ptr %632, i64 %606
  %634 = udiv i32 %610, 3
  %635 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %631, i32 noundef %634, ptr noundef nonnull align 8 dereferenceable(24) %633)
          to label %636 unwind label %625

636:                                              ; preds = %627
  %637 = load ptr, ptr %543, align 8, !tbaa !128
  %638 = getelementptr inbounds double, ptr %637, i64 %606
  %639 = load double, ptr %638, align 8, !tbaa !114
  %640 = fmul double %635, %639
  %641 = load ptr, ptr %604, align 8, !tbaa !112
  %642 = load i32, ptr %561, align 8, !tbaa !15
  %643 = mul i32 %642, %607
  %644 = add i32 %643, %610
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %641, i64 %645
  store double %640, ptr %646, align 8, !tbaa !114
  %647 = add nuw i32 %610, 1
  br label %609

648:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #18
  %649 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %11, i64 0, i32 3
  %650 = load ptr, ptr %649, align 8, !tbaa !8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %653, label %652

652:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef nonnull %650) #20
  br label %653

653:                                              ; preds = %652, %648
  %654 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %11, i64 0, i32 2
  %655 = load ptr, ptr %654, align 8, !tbaa !8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %658, label %657

657:                                              ; preds = %653
  call void @_ZdlPv(ptr noundef nonnull %655) #20
  br label %658

658:                                              ; preds = %657, %653
  %659 = load ptr, ptr %11, align 8, !tbaa !138
  %660 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !140
  %662 = icmp eq ptr %659, %661
  br i1 %662, label %672, label %663

663:                                              ; preds = %658, %667
  %664 = phi ptr [ %668, %667 ], [ %659, %658 ]
  %665 = load ptr, ptr %664, align 8, !tbaa !27
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(96) %664)
          to label %667 unwind label %676

667:                                              ; preds = %663
  %668 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %664, i64 1
  %669 = icmp eq ptr %668, %661
  br i1 %669, label %670, label %663

670:                                              ; preds = %667
  %671 = load ptr, ptr %11, align 8, !tbaa !138
  br label %672

672:                                              ; preds = %670, %658
  %673 = phi ptr [ %671, %670 ], [ %659, %658 ]
  %674 = icmp eq ptr %673, null
  br i1 %674, label %681, label %675

675:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef nonnull %673) #20
  br label %681

676:                                              ; preds = %663
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %11, align 8, !tbaa !138
  %679 = icmp eq ptr %678, null
  br i1 %679, label %702, label %680

680:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef nonnull %678) #20
  br label %702

681:                                              ; preds = %675, %672
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #18
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %682 unwind label %468

682:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #18
  %683 = icmp eq i32 %1, 0
  br i1 %683, label %1073, label %684

684:                                              ; preds = %682
  %685 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %686 unwind label %706

686:                                              ; preds = %684
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %685, i8 0, i64 24, i1 false), !tbaa !129
  %687 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %688 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %14, i64 0, i32 2
  %689 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %690 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %691 = add i32 %1, -1
  %692 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %17, i64 0, i32 1
  br label %708

693:                                              ; preds = %901
  %694 = load ptr, ptr %685, align 8, !tbaa !129
  %695 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %694)
          to label %918 unwind label %976

696:                                              ; preds = %625, %540
  %697 = phi { ptr, i32 } [ %541, %540 ], [ %626, %625 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %698 unwind label %1274

698:                                              ; preds = %696, %538
  %699 = phi { ptr, i32 } [ %697, %696 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #18
  br label %700

700:                                              ; preds = %497, %698, %476
  %701 = phi { ptr, i32 } [ %699, %698 ], [ %477, %476 ], [ %498, %497 ]
  invoke void @_ZN6dealii24TensorProductPolynomialsILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %702 unwind label %1274

702:                                              ; preds = %680, %676, %700, %474
  %703 = phi { ptr, i32 } [ %701, %700 ], [ %475, %474 ], [ %677, %680 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #18
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %704 unwind label %1274

704:                                              ; preds = %702, %468
  %705 = phi { ptr, i32 } [ %703, %702 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #18
  br label %1269

706:                                              ; preds = %684
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %1269

708:                                              ; preds = %686, %901
  %709 = phi i64 [ 0, %686 ], [ %902, %901 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %710 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %711 unwind label %742

711:                                              ; preds = %708
  store ptr %710, ptr %14, align 8, !tbaa !134
  store ptr %710, ptr %687, align 8, !tbaa !136
  %712 = getelementptr inbounds %"class.std::vector.114", ptr %710, i64 3
  store ptr %712, ptr %688, align 8, !tbaa !137
  %713 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %710, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %719 unwind label %714

714:                                              ; preds = %711
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %14, align 8, !tbaa !134
  %717 = icmp eq ptr %716, null
  br i1 %717, label %744, label %718

718:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef nonnull %716) #20
  br label %744

719:                                              ; preds = %711
  store ptr %713, ptr %687, align 8, !tbaa !136
  %720 = load ptr, ptr %15, align 8, !tbaa !138
  %721 = load ptr, ptr %689, align 8, !tbaa !140
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %732, label %723

723:                                              ; preds = %719, %727
  %724 = phi ptr [ %728, %727 ], [ %720, %719 ]
  %725 = load ptr, ptr %724, align 8, !tbaa !27
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(96) %724)
          to label %727 unwind label %736

727:                                              ; preds = %723
  %728 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %724, i64 1
  %729 = icmp eq ptr %728, %721
  br i1 %729, label %730, label %723

730:                                              ; preds = %727
  %731 = load ptr, ptr %15, align 8, !tbaa !138
  br label %732

732:                                              ; preds = %730, %719
  %733 = phi ptr [ %731, %730 ], [ %720, %719 ]
  %734 = icmp eq ptr %733, null
  br i1 %734, label %741, label %735

735:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef nonnull %733) #20
  br label %741

736:                                              ; preds = %723
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %15, align 8, !tbaa !138
  %739 = icmp eq ptr %738, null
  br i1 %739, label %746, label %740

740:                                              ; preds = %736
  call void @_ZdlPv(ptr noundef nonnull %738) #20
  br label %746

741:                                              ; preds = %735, %732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.114") align 8 %16, i32 noundef %1)
          to label %748 unwind label %824

742:                                              ; preds = %708
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %744

744:                                              ; preds = %714, %718, %742
  %745 = phi { ptr, i32 } [ %743, %742 ], [ %715, %718 ], [ %715, %714 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %746 unwind label %1274

746:                                              ; preds = %740, %736, %744
  %747 = phi { ptr, i32 } [ %745, %744 ], [ %737, %740 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %916

748:                                              ; preds = %741
  %749 = load ptr, ptr %14, align 8, !tbaa !134
  %750 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %749, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %751 unwind label %826

751:                                              ; preds = %748
  %752 = load ptr, ptr %16, align 8, !tbaa !138
  %753 = load ptr, ptr %690, align 8, !tbaa !140
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %764, label %755

755:                                              ; preds = %751, %759
  %756 = phi ptr [ %760, %759 ], [ %752, %751 ]
  %757 = load ptr, ptr %756, align 8, !tbaa !27
  %758 = load ptr, ptr %757, align 8
  invoke void %758(ptr noundef nonnull align 8 dereferenceable(96) %756)
          to label %759 unwind label %768

759:                                              ; preds = %755
  %760 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %756, i64 1
  %761 = icmp eq ptr %760, %753
  br i1 %761, label %762, label %755

762:                                              ; preds = %759
  %763 = load ptr, ptr %16, align 8, !tbaa !138
  br label %764

764:                                              ; preds = %762, %751
  %765 = phi ptr [ %763, %762 ], [ %752, %751 ]
  %766 = icmp eq ptr %765, null
  br i1 %766, label %779, label %767

767:                                              ; preds = %764
  call void @_ZdlPv(ptr noundef nonnull %765) #20
  br label %779

768:                                              ; preds = %755
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %774

770:                                              ; preds = %788
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %774

772:                                              ; preds = %810
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %774

774:                                              ; preds = %770, %772, %768
  %775 = phi { ptr, i32 } [ %769, %768 ], [ %771, %770 ], [ %773, %772 ]
  %776 = load ptr, ptr %16, align 8, !tbaa !138
  %777 = icmp eq ptr %776, null
  br i1 %777, label %828, label %778

778:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef nonnull %776) #20
  br label %828

779:                                              ; preds = %767, %764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.114") align 8 %16, i32 noundef %1)
          to label %780 unwind label %824

780:                                              ; preds = %779
  %781 = load ptr, ptr %14, align 8, !tbaa !134
  %782 = getelementptr inbounds %"class.std::vector.114", ptr %781, i64 1
  %783 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %782, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %784 unwind label %826

784:                                              ; preds = %780
  %785 = load ptr, ptr %16, align 8, !tbaa !138
  %786 = load ptr, ptr %690, align 8, !tbaa !140
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %797, label %788

788:                                              ; preds = %784, %792
  %789 = phi ptr [ %793, %792 ], [ %785, %784 ]
  %790 = load ptr, ptr %789, align 8, !tbaa !27
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(96) %789)
          to label %792 unwind label %770

792:                                              ; preds = %788
  %793 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %789, i64 1
  %794 = icmp eq ptr %793, %786
  br i1 %794, label %795, label %788

795:                                              ; preds = %792
  %796 = load ptr, ptr %16, align 8, !tbaa !138
  br label %797

797:                                              ; preds = %795, %784
  %798 = phi ptr [ %796, %795 ], [ %785, %784 ]
  %799 = icmp eq ptr %798, null
  br i1 %799, label %801, label %800

800:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef nonnull %798) #20
  br label %801

801:                                              ; preds = %800, %797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.114") align 8 %16, i32 noundef %1)
          to label %802 unwind label %824

802:                                              ; preds = %801
  %803 = load ptr, ptr %14, align 8, !tbaa !134
  %804 = getelementptr inbounds %"class.std::vector.114", ptr %803, i64 2
  %805 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %804, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %806 unwind label %826

806:                                              ; preds = %802
  %807 = load ptr, ptr %16, align 8, !tbaa !138
  %808 = load ptr, ptr %690, align 8, !tbaa !140
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %819, label %810

810:                                              ; preds = %806, %814
  %811 = phi ptr [ %815, %814 ], [ %807, %806 ]
  %812 = load ptr, ptr %811, align 8, !tbaa !27
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr noundef nonnull align 8 dereferenceable(96) %811)
          to label %814 unwind label %772

814:                                              ; preds = %810
  %815 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %811, i64 1
  %816 = icmp eq ptr %815, %808
  br i1 %816, label %817, label %810

817:                                              ; preds = %814
  %818 = load ptr, ptr %16, align 8, !tbaa !138
  br label %819

819:                                              ; preds = %817, %806
  %820 = phi ptr [ %818, %817 ], [ %807, %806 ]
  %821 = icmp eq ptr %820, null
  br i1 %821, label %823, label %822

822:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef nonnull %820) #20
  br label %823

823:                                              ; preds = %822, %819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.114") align 8 %17, i32 noundef %691)
          to label %830 unwind label %904

824:                                              ; preds = %801, %779, %741
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %802, %780, %748
  %827 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %828 unwind label %1274

828:                                              ; preds = %824, %778, %774, %826
  %829 = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ], [ %775, %778 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %914

830:                                              ; preds = %823
  %831 = load ptr, ptr %14, align 8, !tbaa !134
  %832 = getelementptr inbounds %"class.std::vector.114", ptr %831, i64 %709
  %833 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %832, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %834 unwind label %906

834:                                              ; preds = %830
  %835 = load ptr, ptr %17, align 8, !tbaa !138
  %836 = load ptr, ptr %692, align 8, !tbaa !140
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %847, label %838

838:                                              ; preds = %834, %842
  %839 = phi ptr [ %843, %842 ], [ %835, %834 ]
  %840 = load ptr, ptr %839, align 8, !tbaa !27
  %841 = load ptr, ptr %840, align 8
  invoke void %841(ptr noundef nonnull align 8 dereferenceable(96) %839)
          to label %842 unwind label %851

842:                                              ; preds = %838
  %843 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %839, i64 1
  %844 = icmp eq ptr %843, %836
  br i1 %844, label %845, label %838

845:                                              ; preds = %842
  %846 = load ptr, ptr %17, align 8, !tbaa !138
  br label %847

847:                                              ; preds = %845, %834
  %848 = phi ptr [ %846, %845 ], [ %835, %834 ]
  %849 = icmp eq ptr %848, null
  br i1 %849, label %856, label %850

850:                                              ; preds = %847
  call void @_ZdlPv(ptr noundef nonnull %848) #20
  br label %856

851:                                              ; preds = %838
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = load ptr, ptr %17, align 8, !tbaa !138
  %854 = icmp eq ptr %853, null
  br i1 %854, label %908, label %855

855:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef nonnull %853) #20
  br label %908

856:                                              ; preds = %850, %847
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %857 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %858 unwind label %910

858:                                              ; preds = %856
  invoke void @_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %857, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %859 unwind label %912

859:                                              ; preds = %858
  %860 = getelementptr inbounds ptr, ptr %685, i64 %709
  store ptr %857, ptr %860, align 8, !tbaa !129
  %861 = load ptr, ptr %14, align 8, !tbaa !134
  %862 = load ptr, ptr %687, align 8, !tbaa !136
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %893, label %864

864:                                              ; preds = %859, %888
  %865 = phi ptr [ %889, %888 ], [ %861, %859 ]
  %866 = load ptr, ptr %865, align 8, !tbaa !138
  %867 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %865, i64 0, i32 1
  %868 = load ptr, ptr %867, align 8, !tbaa !140
  %869 = icmp eq ptr %866, %868
  br i1 %869, label %879, label %870

870:                                              ; preds = %864, %874
  %871 = phi ptr [ %875, %874 ], [ %866, %864 ]
  %872 = load ptr, ptr %871, align 8, !tbaa !27
  %873 = load ptr, ptr %872, align 8
  invoke void %873(ptr noundef nonnull align 8 dereferenceable(96) %871)
          to label %874 unwind label %883

874:                                              ; preds = %870
  %875 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %871, i64 1
  %876 = icmp eq ptr %875, %868
  br i1 %876, label %877, label %870

877:                                              ; preds = %874
  %878 = load ptr, ptr %865, align 8, !tbaa !138
  br label %879

879:                                              ; preds = %877, %864
  %880 = phi ptr [ %878, %877 ], [ %866, %864 ]
  %881 = icmp eq ptr %880, null
  br i1 %881, label %888, label %882

882:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef nonnull %880) #20
  br label %888

883:                                              ; preds = %870
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %865, align 8, !tbaa !138
  %886 = icmp eq ptr %885, null
  br i1 %886, label %897, label %887

887:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef nonnull %885) #20
  br label %897

888:                                              ; preds = %882, %879
  %889 = getelementptr inbounds %"class.std::vector.114", ptr %865, i64 1
  %890 = icmp eq ptr %889, %862
  br i1 %890, label %891, label %864

891:                                              ; preds = %888
  %892 = load ptr, ptr %14, align 8, !tbaa !134
  br label %893

893:                                              ; preds = %891, %859
  %894 = phi ptr [ %892, %891 ], [ %861, %859 ]
  %895 = icmp eq ptr %894, null
  br i1 %895, label %901, label %896

896:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef nonnull %894) #20
  br label %901

897:                                              ; preds = %887, %883
  %898 = load ptr, ptr %14, align 8, !tbaa !134
  %899 = icmp eq ptr %898, null
  br i1 %899, label %916, label %900

900:                                              ; preds = %897
  call void @_ZdlPv(ptr noundef nonnull %898) #20
  br label %916

901:                                              ; preds = %896, %893
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %902 = add nuw nsw i64 %709, 1
  %903 = icmp eq i64 %902, 3
  br i1 %903, label %693, label %708

904:                                              ; preds = %823
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %830
  %907 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %908 unwind label %1274

908:                                              ; preds = %904, %855, %851, %906
  %909 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ], [ %852, %855 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %914

910:                                              ; preds = %856
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %914

912:                                              ; preds = %858
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %857) #20
  br label %914

914:                                              ; preds = %912, %910, %908, %828
  %915 = phi { ptr, i32 } [ %829, %828 ], [ %913, %912 ], [ %911, %910 ], [ %909, %908 ]
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %916 unwind label %1274

916:                                              ; preds = %900, %897, %914, %746
  %917 = phi { ptr, i32 } [ %915, %914 ], [ %747, %746 ], [ %884, %900 ], [ %884, %897 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %1071

918:                                              ; preds = %693
  %919 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 3
  store i32 %30, ptr %919, align 4
  %920 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  store i32 %695, ptr %920, align 8
  %921 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 2
  store i32 3, ptr %921, align 4
  %922 = mul i32 %695, %30
  %923 = mul i32 %922, 3
  %924 = icmp eq i32 %922, 0
  br i1 %924, label %925, label %931

925:                                              ; preds = %918
  %926 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8, !tbaa !126
  %928 = icmp eq ptr %927, null
  br i1 %928, label %930, label %929

929:                                              ; preds = %925
  call void @_ZdaPv(ptr noundef nonnull %927) #20
  br label %930

930:                                              ; preds = %929, %925
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %926, i8 0, i64 24, i1 false)
  br label %957

931:                                              ; preds = %918
  %932 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 2
  %933 = load i32, ptr %932, align 8, !tbaa !145
  %934 = icmp ult i32 %933, %923
  %935 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8, !tbaa !126
  br i1 %934, label %937, label %952

937:                                              ; preds = %931
  %938 = icmp eq ptr %936, null
  br i1 %938, label %945, label %939

939:                                              ; preds = %937
  call void @_ZdaPv(ptr noundef nonnull %936) #20
  %940 = load i32, ptr %919, align 4, !tbaa !15
  %941 = load i32, ptr %920, align 8, !tbaa !15
  %942 = load i32, ptr %921, align 4, !tbaa !15
  %943 = mul i32 %941, %940
  %944 = mul i32 %943, %942
  br label %945

945:                                              ; preds = %939, %937
  %946 = phi i32 [ %944, %939 ], [ %923, %937 ]
  store i32 %923, ptr %932, align 8, !tbaa !145
  %947 = zext i32 %923 to i64
  %948 = shl nuw nsw i64 %947, 3
  %949 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %948) #19
          to label %950 unwind label %976

950:                                              ; preds = %945
  store ptr %949, ptr %935, align 8, !tbaa !126
  %951 = icmp eq i32 %946, 0
  br i1 %951, label %957, label %952

952:                                              ; preds = %931, %950
  %953 = phi ptr [ %949, %950 ], [ %936, %931 ]
  %954 = phi i32 [ %946, %950 ], [ %923, %931 ]
  %955 = zext i32 %954 to i64
  %956 = shl nuw nsw i64 %955, 3
  call void @llvm.memset.p0.i64(ptr align 8 %953, i8 0, i64 %956, i1 false), !tbaa !114
  br label %957

957:                                              ; preds = %952, %950, %930
  %958 = load ptr, ptr %21, align 8, !tbaa !127
  %959 = load ptr, ptr %20, align 8, !tbaa !128
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = and i64 %962, 34359738360
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %973, label %965

965:                                              ; preds = %957
  %966 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 2
  %967 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 1
  %968 = getelementptr inbounds ptr, ptr %685, i64 1
  %969 = getelementptr inbounds ptr, ptr %685, i64 2
  br label %970

970:                                              ; preds = %965, %992
  %971 = phi i64 [ 0, %965 ], [ %993, %992 ]
  %972 = trunc i64 %971 to i32
  br label %978

973:                                              ; preds = %992, %957
  %974 = load ptr, ptr %685, align 8, !tbaa !129
  %975 = icmp eq ptr %974, null
  br i1 %975, label %1055, label %1053

976:                                              ; preds = %945, %693
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %1071

978:                                              ; preds = %970, %1039
  %979 = phi i32 [ %1050, %1039 ], [ 0, %970 ]
  %980 = load ptr, ptr %685, align 8, !tbaa !129
  %981 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %980)
          to label %982 unwind label %1002

982:                                              ; preds = %978
  %983 = icmp ult i32 %979, %981
  br i1 %983, label %984, label %992

984:                                              ; preds = %982
  %985 = load ptr, ptr %20, align 8, !tbaa !128
  %986 = getelementptr inbounds double, ptr %985, i64 %971
  %987 = load double, ptr %986, align 8, !tbaa !114
  %988 = load ptr, ptr %685, align 8, !tbaa !129
  %989 = load ptr, ptr %966, align 8, !tbaa !130
  %990 = getelementptr inbounds %"class.dealii::Point", ptr %989, i64 %971
  %991 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %988, i32 noundef %979, ptr noundef nonnull align 8 dereferenceable(24) %990)
          to label %1004 unwind label %1051

992:                                              ; preds = %982
  %993 = add nuw nsw i64 %971, 1
  %994 = load ptr, ptr %21, align 8, !tbaa !127
  %995 = load ptr, ptr %20, align 8, !tbaa !128
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = lshr exact i64 %998, 3
  %1000 = and i64 %999, 4294967295
  %1001 = icmp ult i64 %993, %1000
  br i1 %1001, label %970, label %973

1002:                                             ; preds = %978
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1004:                                             ; preds = %984
  %1005 = fmul double %987, %991
  %1006 = load ptr, ptr %967, align 8, !tbaa !126
  %1007 = load i32, ptr %920, align 8, !tbaa !15
  %1008 = mul i32 %1007, %972
  %1009 = add i32 %1008, %979
  %1010 = load i32, ptr %921, align 4, !tbaa !15
  %1011 = mul i32 %1009, %1010
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %1006, i64 %1012
  store double %1005, ptr %1013, align 8, !tbaa !114
  %1014 = load ptr, ptr %20, align 8, !tbaa !128
  %1015 = getelementptr inbounds double, ptr %1014, i64 %971
  %1016 = load double, ptr %1015, align 8, !tbaa !114
  %1017 = load ptr, ptr %968, align 8, !tbaa !129
  %1018 = load ptr, ptr %966, align 8, !tbaa !130
  %1019 = getelementptr inbounds %"class.dealii::Point", ptr %1018, i64 %971
  %1020 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %1017, i32 noundef %979, ptr noundef nonnull align 8 dereferenceable(24) %1019)
          to label %1021 unwind label %1051

1021:                                             ; preds = %1004
  %1022 = fmul double %1016, %1020
  %1023 = load ptr, ptr %967, align 8, !tbaa !126
  %1024 = load i32, ptr %920, align 8, !tbaa !15
  %1025 = mul i32 %1024, %972
  %1026 = add i32 %1025, %979
  %1027 = load i32, ptr %921, align 4, !tbaa !15
  %1028 = mul i32 %1026, %1027
  %1029 = add i32 %1028, 1
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %1023, i64 %1030
  store double %1022, ptr %1031, align 8, !tbaa !114
  %1032 = load ptr, ptr %20, align 8, !tbaa !128
  %1033 = getelementptr inbounds double, ptr %1032, i64 %971
  %1034 = load double, ptr %1033, align 8, !tbaa !114
  %1035 = load ptr, ptr %969, align 8, !tbaa !129
  %1036 = load ptr, ptr %966, align 8, !tbaa !130
  %1037 = getelementptr inbounds %"class.dealii::Point", ptr %1036, i64 %971
  %1038 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %1035, i32 noundef %979, ptr noundef nonnull align 8 dereferenceable(24) %1037)
          to label %1039 unwind label %1051

1039:                                             ; preds = %1021
  %1040 = fmul double %1034, %1038
  %1041 = load ptr, ptr %967, align 8, !tbaa !126
  %1042 = load i32, ptr %920, align 8, !tbaa !15
  %1043 = mul i32 %1042, %972
  %1044 = add i32 %1043, %979
  %1045 = load i32, ptr %921, align 4, !tbaa !15
  %1046 = mul i32 %1044, %1045
  %1047 = add i32 %1046, 2
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %1041, i64 %1048
  store double %1040, ptr %1049, align 8, !tbaa !114
  %1050 = add nuw i32 %979, 1
  br label %978

1051:                                             ; preds = %1021, %1004, %984
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1053:                                             ; preds = %973
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %974)
          to label %1054 unwind label %1068

1054:                                             ; preds = %1053
  call void @_ZdlPv(ptr noundef nonnull %974) #20
  br label %1055

1055:                                             ; preds = %973, %1054
  %1056 = getelementptr inbounds ptr, ptr %685, i64 1
  %1057 = load ptr, ptr %1056, align 8, !tbaa !129
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1061, label %1059

1059:                                             ; preds = %1055
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1057)
          to label %1060 unwind label %1068

1060:                                             ; preds = %1059
  call void @_ZdlPv(ptr noundef nonnull %1057) #20
  br label %1061

1061:                                             ; preds = %1060, %1055
  %1062 = getelementptr inbounds ptr, ptr %685, i64 2
  %1063 = load ptr, ptr %1062, align 8, !tbaa !129
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1067, label %1065

1065:                                             ; preds = %1061
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1063)
          to label %1066 unwind label %1068

1066:                                             ; preds = %1065
  call void @_ZdlPv(ptr noundef nonnull %1063) #20
  br label %1067

1067:                                             ; preds = %1066, %1061
  call void @_ZdlPv(ptr noundef nonnull %685) #20
  br label %1073

1068:                                             ; preds = %1065, %1059, %1053
  %1069 = phi ptr [ %974, %1053 ], [ %1057, %1059 ], [ %1063, %1065 ]
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1069) #20
  br label %1071

1071:                                             ; preds = %1051, %1002, %1068, %976, %916
  %1072 = phi { ptr, i32 } [ %917, %916 ], [ %1070, %1068 ], [ %977, %976 ], [ %1052, %1051 ], [ %1003, %1002 ]
  call void @_ZdlPv(ptr noundef nonnull %685) #20
  br label %1269

1073:                                             ; preds = %1067, %682
  %1074 = load ptr, ptr %21, align 8, !tbaa !127
  %1075 = load ptr, ptr %20, align 8, !tbaa !128
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = lshr exact i64 %1078, 3
  %1080 = trunc i64 %1079 to i32
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1136, label %1082

1082:                                             ; preds = %1073
  %1083 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 2
  %1084 = load ptr, ptr %1083, align 8, !tbaa !130
  %1085 = load ptr, ptr %31, align 8, !tbaa !130
  %1086 = and i64 %1079, 4294967295
  %1087 = and i64 %1079, 1
  %1088 = icmp eq i64 %1086, 1
  br i1 %1088, label %1121, label %1089

1089:                                             ; preds = %1082
  %1090 = sub nsw i64 %1086, %1087
  br label %1091

1091:                                             ; preds = %1091, %1089
  %1092 = phi i64 [ 0, %1089 ], [ %1118, %1091 ]
  %1093 = phi i32 [ %32, %1089 ], [ %1117, %1091 ]
  %1094 = phi i64 [ 0, %1089 ], [ %1119, %1091 ]
  %1095 = getelementptr inbounds %"class.dealii::Point", ptr %1084, i64 %1092
  %1096 = zext i32 %1093 to i64
  %1097 = getelementptr inbounds %"class.dealii::Point", ptr %1085, i64 %1096
  %1098 = load double, ptr %1095, align 8, !tbaa !114
  store double %1098, ptr %1097, align 8, !tbaa !114
  %1099 = getelementptr inbounds [3 x double], ptr %1095, i64 0, i64 1
  %1100 = load double, ptr %1099, align 8, !tbaa !114
  %1101 = getelementptr inbounds [3 x double], ptr %1097, i64 0, i64 1
  store double %1100, ptr %1101, align 8, !tbaa !114
  %1102 = getelementptr inbounds [3 x double], ptr %1095, i64 0, i64 2
  %1103 = load double, ptr %1102, align 8, !tbaa !114
  %1104 = getelementptr inbounds [3 x double], ptr %1097, i64 0, i64 2
  store double %1103, ptr %1104, align 8, !tbaa !114
  %1105 = or i32 %1093, 1
  %1106 = or i64 %1092, 1
  %1107 = getelementptr inbounds %"class.dealii::Point", ptr %1084, i64 %1106
  %1108 = zext i32 %1105 to i64
  %1109 = getelementptr inbounds %"class.dealii::Point", ptr %1085, i64 %1108
  %1110 = load double, ptr %1107, align 8, !tbaa !114
  store double %1110, ptr %1109, align 8, !tbaa !114
  %1111 = getelementptr inbounds [3 x double], ptr %1107, i64 0, i64 1
  %1112 = load double, ptr %1111, align 8, !tbaa !114
  %1113 = getelementptr inbounds [3 x double], ptr %1109, i64 0, i64 1
  store double %1112, ptr %1113, align 8, !tbaa !114
  %1114 = getelementptr inbounds [3 x double], ptr %1107, i64 0, i64 2
  %1115 = load double, ptr %1114, align 8, !tbaa !114
  %1116 = getelementptr inbounds [3 x double], ptr %1109, i64 0, i64 2
  store double %1115, ptr %1116, align 8, !tbaa !114
  %1117 = add i32 %1093, 2
  %1118 = add nuw nsw i64 %1092, 2
  %1119 = add i64 %1094, 2
  %1120 = icmp eq i64 %1119, %1090
  br i1 %1120, label %1121, label %1091

1121:                                             ; preds = %1091, %1082
  %1122 = phi i64 [ 0, %1082 ], [ %1118, %1091 ]
  %1123 = phi i32 [ %32, %1082 ], [ %1117, %1091 ]
  %1124 = icmp eq i64 %1087, 0
  br i1 %1124, label %1136, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds %"class.dealii::Point", ptr %1084, i64 %1122
  %1127 = zext i32 %1123 to i64
  %1128 = getelementptr inbounds %"class.dealii::Point", ptr %1085, i64 %1127
  %1129 = load double, ptr %1126, align 8, !tbaa !114
  store double %1129, ptr %1128, align 8, !tbaa !114
  %1130 = getelementptr inbounds [3 x double], ptr %1126, i64 0, i64 1
  %1131 = load double, ptr %1130, align 8, !tbaa !114
  %1132 = getelementptr inbounds [3 x double], ptr %1128, i64 0, i64 1
  store double %1131, ptr %1132, align 8, !tbaa !114
  %1133 = getelementptr inbounds [3 x double], ptr %1126, i64 0, i64 2
  %1134 = load double, ptr %1133, align 8, !tbaa !114
  %1135 = getelementptr inbounds [3 x double], ptr %1128, i64 0, i64 2
  store double %1134, ptr %1135, align 8, !tbaa !114
  br label %1136

1136:                                             ; preds = %1125, %1121, %1073
  %1137 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %547)
          to label %1138 unwind label %1194

1138:                                             ; preds = %1136
  %1139 = mul i32 %1137, 3
  %1140 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 3
  store i32 %1080, ptr %1140, align 4
  %1141 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i64 1
  store i32 %1139, ptr %1141, align 8
  %1142 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i64 2
  store i32 3, ptr %1142, align 4
  %1143 = mul i32 %1139, %1080
  %1144 = mul i32 %1143, 3
  %1145 = icmp eq i32 %1143, 0
  br i1 %1145, label %1146, label %1152

1146:                                             ; preds = %1138
  %1147 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 1
  %1148 = load ptr, ptr %1147, align 8, !tbaa !126
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1151, label %1150

1150:                                             ; preds = %1146
  call void @_ZdaPv(ptr noundef nonnull %1148) #20
  br label %1151

1151:                                             ; preds = %1150, %1146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1147, i8 0, i64 24, i1 false)
  br label %1178

1152:                                             ; preds = %1138
  %1153 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 2
  %1154 = load i32, ptr %1153, align 8, !tbaa !145
  %1155 = icmp ult i32 %1154, %1144
  %1156 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 1
  %1157 = load ptr, ptr %1156, align 8, !tbaa !126
  br i1 %1155, label %1158, label %1173

1158:                                             ; preds = %1152
  %1159 = icmp eq ptr %1157, null
  br i1 %1159, label %1166, label %1160

1160:                                             ; preds = %1158
  call void @_ZdaPv(ptr noundef nonnull %1157) #20
  %1161 = load i32, ptr %1140, align 4, !tbaa !15
  %1162 = load i32, ptr %1141, align 8, !tbaa !15
  %1163 = load i32, ptr %1142, align 4, !tbaa !15
  %1164 = mul i32 %1162, %1161
  %1165 = mul i32 %1164, %1163
  br label %1166

1166:                                             ; preds = %1160, %1158
  %1167 = phi i32 [ %1165, %1160 ], [ %1144, %1158 ]
  store i32 %1144, ptr %1153, align 8, !tbaa !145
  %1168 = zext i32 %1144 to i64
  %1169 = shl nuw nsw i64 %1168, 3
  %1170 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1169) #19
          to label %1171 unwind label %1194

1171:                                             ; preds = %1166
  store ptr %1170, ptr %1156, align 8, !tbaa !126
  %1172 = icmp eq i32 %1167, 0
  br i1 %1172, label %1178, label %1173

1173:                                             ; preds = %1152, %1171
  %1174 = phi ptr [ %1170, %1171 ], [ %1157, %1152 ]
  %1175 = phi i32 [ %1167, %1171 ], [ %1144, %1152 ]
  %1176 = zext i32 %1175 to i64
  %1177 = shl nuw nsw i64 %1176, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1174, i8 0, i64 %1177, i1 false), !tbaa !114
  br label %1178

1178:                                             ; preds = %1173, %1171, %1151
  %1179 = load ptr, ptr %21, align 8, !tbaa !127
  %1180 = load ptr, ptr %20, align 8, !tbaa !128
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = and i64 %1183, 34359738360
  %1185 = icmp eq i64 %1184, 0
  br i1 %1185, label %1252, label %1186

1186:                                             ; preds = %1178
  %1187 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 2
  %1188 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %1189 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  %1190 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 1
  br label %1191

1191:                                             ; preds = %1186, %1202
  %1192 = phi i64 [ 0, %1186 ], [ %1203, %1202 ]
  %1193 = trunc i64 %1192 to i32
  br label %1196

1194:                                             ; preds = %1166, %1136
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1196:                                             ; preds = %1191, %1222
  %1197 = phi i32 [ %1249, %1222 ], [ 0, %1191 ]
  %1198 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %547)
          to label %1199 unwind label %1212

1199:                                             ; preds = %1196
  %1200 = mul i32 %1198, 3
  %1201 = icmp ult i32 %1197, %1200
  br i1 %1201, label %1214, label %1202

1202:                                             ; preds = %1199
  %1203 = add nuw nsw i64 %1192, 1
  %1204 = load ptr, ptr %21, align 8, !tbaa !127
  %1205 = load ptr, ptr %20, align 8, !tbaa !128
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = lshr exact i64 %1208, 3
  %1210 = and i64 %1209, 4294967295
  %1211 = icmp ult i64 %1203, %1210
  br i1 %1211, label %1191, label %1252

1212:                                             ; preds = %1196
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1214:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  %1215 = urem i32 %1197, 3
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds ptr, ptr %71, i64 %1216
  %1218 = load ptr, ptr %1217, align 8, !tbaa !129
  %1219 = load ptr, ptr %1187, align 8, !tbaa !130
  %1220 = getelementptr inbounds %"class.dealii::Point", ptr %1219, i64 %1192
  %1221 = udiv i32 %1197, 3
  invoke void @_ZNK6dealii22AnisotropicPolynomialsILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr nonnull sret(%"class.dealii::Tensor") align 8 %18, ptr noundef nonnull align 8 dereferenceable(28) %1218, i32 noundef %1221, ptr noundef nonnull align 8 dereferenceable(24) %1220)
          to label %1222 unwind label %1250

1222:                                             ; preds = %1214
  %1223 = load ptr, ptr %20, align 8, !tbaa !128
  %1224 = getelementptr inbounds double, ptr %1223, i64 %1192
  %1225 = load double, ptr %1224, align 8, !tbaa !114
  %1226 = load double, ptr %18, align 8, !tbaa !114, !noalias !146
  %1227 = load double, ptr %1188, align 8, !tbaa !114, !noalias !146
  %1228 = load double, ptr %1189, align 8, !tbaa !114, !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %1229 = load ptr, ptr %1190, align 8, !tbaa !126
  %1230 = load i32, ptr %1141, align 8, !tbaa !15
  %1231 = mul i32 %1230, %1193
  %1232 = add i32 %1231, %1197
  %1233 = load i32, ptr %1142, align 4, !tbaa !15
  %1234 = mul i32 %1232, %1233
  %1235 = fneg double %1225
  %1236 = fmul double %1226, %1235
  %1237 = zext i32 %1234 to i64
  %1238 = getelementptr inbounds double, ptr %1229, i64 %1237
  store double %1236, ptr %1238, align 8, !tbaa !114
  %1239 = fneg double %1225
  %1240 = fmul double %1227, %1239
  %1241 = add i32 %1234, 1
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %1229, i64 %1242
  store double %1240, ptr %1243, align 8, !tbaa !114
  %1244 = fneg double %1225
  %1245 = fmul double %1228, %1244
  %1246 = add i32 %1234, 2
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds double, ptr %1229, i64 %1247
  store double %1245, ptr %1248, align 8, !tbaa !114
  %1249 = add nuw i32 %1197, 1
  br label %1196

1250:                                             ; preds = %1214
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %1269

1252:                                             ; preds = %1202, %1178
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %1253 unwind label %1266

1253:                                             ; preds = %1252
  call void @_ZdlPv(ptr noundef nonnull %547) #20
  %1254 = getelementptr inbounds ptr, ptr %71, i64 1
  %1255 = load ptr, ptr %1254, align 8, !tbaa !129
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1259, label %1257

1257:                                             ; preds = %1253
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1255)
          to label %1258 unwind label %1266

1258:                                             ; preds = %1257
  call void @_ZdlPv(ptr noundef nonnull %1255) #20
  br label %1259

1259:                                             ; preds = %1258, %1253
  %1260 = getelementptr inbounds ptr, ptr %71, i64 2
  %1261 = load ptr, ptr %1260, align 8, !tbaa !129
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1265, label %1263

1263:                                             ; preds = %1259
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1261)
          to label %1264 unwind label %1266

1264:                                             ; preds = %1263
  call void @_ZdlPv(ptr noundef nonnull %1261) #20
  br label %1265

1265:                                             ; preds = %1264, %1259
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18
  ret void

1266:                                             ; preds = %1263, %1257, %1252
  %1267 = phi ptr [ %547, %1252 ], [ %1255, %1257 ], [ %1261, %1263 ]
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1267) #20
  br label %1269

1269:                                             ; preds = %1266, %1212, %1250, %706, %1071, %704, %1194, %387
  %1270 = phi { ptr, i32 } [ %388, %387 ], [ %705, %704 ], [ %1195, %1194 ], [ %1072, %1071 ], [ %707, %706 ], [ %1268, %1266 ], [ %1251, %1250 ], [ %1213, %1212 ]
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %1271

1271:                                             ; preds = %82, %1269, %80
  %1272 = phi { ptr, i32 } [ %81, %80 ], [ %1270, %1269 ], [ %83, %82 ]
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %1273 unwind label %1274

1273:                                             ; preds = %1271
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18
  resume { ptr, i32 } %1272

1274:                                             ; preds = %1271, %914, %906, %826, %744, %702, %700, %696, %472, %385, %377, %297, %121
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #21
  unreachable
}

declare void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii7FETools19compute_node_matrixILi3ELi3EEEvRNS_10FullMatrixIdEERKNS_13FiniteElementIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdE6invertIdEEvRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6FE_ABFILi3EE22initialize_restrictionEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss.119", align 8
  %3 = alloca %"class.dealii::Quadrature", align 8
  %4 = alloca %"class.dealii::Table", align 8
  %5 = alloca %"class.dealii::Quadrature", align 8
  %6 = alloca %"class.dealii::RefinementCase", align 1
  %7 = alloca %"class.dealii::RefinementCase.121", align 1
  %8 = alloca %"class.dealii::RefinementCase", align 1
  %9 = alloca %"class.std::vector.109", align 8
  %10 = alloca %"class.std::vector.114", align 8
  %11 = alloca %"class.std::vector.114", align 8
  %12 = alloca %"class.std::vector.114", align 8
  %13 = alloca %"class.dealii::QGauss", align 8
  %14 = alloca %"class.dealii::Table.82", align 8
  %15 = alloca %"class.dealii::Quadrature", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #18
  %16 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = add i32 %17, 1
  call void @_ZN6dealii6QGaussILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %18)
  %19 = getelementptr inbounds %"class.dealii::Quadrature.120", ptr %2, i64 0, i32 3
  %20 = getelementptr inbounds %"class.dealii::Quadrature.120", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = load ptr, ptr %19, align 8, !tbaa !128
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %29 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  %31 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 3
  %32 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 2
  %33 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 2
  %34 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 3, i32 0, i32 0, i64 1
  %35 = and i64 %25, 34359738360
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 108
  %38 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 3
  %39 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 2
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %41 = and i64 %26, 4294967295
  br label %45

42:                                               ; preds = %239
  %43 = load i32, ptr %16, align 8, !tbaa !29
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %823, label %252

45:                                               ; preds = %1, %239
  %46 = phi i64 [ 0, %1 ], [ %240, %239 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #18
  %47 = trunc i64 %46 to i32
  invoke void @_ZN6dealii10QProjectorILi3EE15project_to_faceERKNS_10QuadratureILi2EEEj(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %47)
          to label %48 unwind label %98

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #18
  %49 = load i32, ptr %27, align 8, !tbaa !110
  %50 = load ptr, ptr %29, align 8, !tbaa !127
  %51 = load ptr, ptr %28, align 8, !tbaa !128
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %52 unwind label %100

52:                                               ; preds = %48
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !27
  store i64 0, ptr %30, align 8
  %58 = shl i64 %55, 29
  %59 = and i64 %58, -4294967296
  %60 = zext i32 %49 to i64
  %61 = or i64 %59, %60
  store i64 %61, ptr %31, align 4
  %62 = mul i32 %49, %57
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  br label %75

65:                                               ; preds = %52
  store i32 %62, ptr %32, align 8, !tbaa !113
  %66 = zext i32 %62 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #19
          to label %69 unwind label %70

69:                                               ; preds = %65
  store ptr %68, ptr %30, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %67, i1 false), !tbaa !114
  br label %75

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %248 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

75:                                               ; preds = %64, %69
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !27
  %76 = load ptr, ptr %29, align 8, !tbaa !127
  %77 = load ptr, ptr %28, align 8, !tbaa !128
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = and i64 %80, 34359738360
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds [6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 %46
  %85 = load i32, ptr %27, align 8, !tbaa !110
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %105, %83, %75
  %88 = getelementptr inbounds [6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 %46
  br label %141

89:                                               ; preds = %83, %105
  %90 = phi ptr [ %106, %105 ], [ %77, %83 ]
  %91 = phi ptr [ %107, %105 ], [ %76, %83 ]
  %92 = phi i32 [ %108, %105 ], [ 1, %83 ]
  %93 = phi i64 [ %109, %105 ], [ 0, %83 ]
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %84, align 4, !tbaa !15
  %97 = trunc i64 %93 to i32
  br label %116

98:                                               ; preds = %238, %45
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %250

100:                                              ; preds = %140, %48
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %248

102:                                              ; preds = %124
  %103 = load ptr, ptr %29, align 8, !tbaa !127
  %104 = load ptr, ptr %28, align 8, !tbaa !128
  br label %105

105:                                              ; preds = %102, %89
  %106 = phi ptr [ %104, %102 ], [ %90, %89 ]
  %107 = phi ptr [ %103, %102 ], [ %91, %89 ]
  %108 = phi i32 [ %132, %102 ], [ 0, %89 ]
  %109 = add nuw nsw i64 %93, 1
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 3
  %114 = and i64 %113, 4294967295
  %115 = icmp ult i64 %109, %114
  br i1 %115, label %89, label %87, !llvm.loop !149

116:                                              ; preds = %95, %124
  %117 = phi i32 [ 0, %95 ], [ %131, %124 ]
  %118 = load ptr, ptr %33, align 8, !tbaa !130
  %119 = getelementptr inbounds %"class.dealii::Point", ptr %118, i64 %93
  %120 = load ptr, ptr %0, align 8, !tbaa !27
  %121 = getelementptr inbounds ptr, ptr %120, i64 4
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef double %122(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef %96)
          to label %124 unwind label %134

124:                                              ; preds = %116
  %125 = load ptr, ptr %30, align 8, !tbaa !112
  %126 = load i32, ptr %34, align 8, !tbaa !15
  %127 = mul i32 %126, %117
  %128 = add i32 %127, %97
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %125, i64 %129
  store double %123, ptr %130, align 8, !tbaa !114
  %131 = add nuw i32 %117, 1
  %132 = load i32, ptr %27, align 8, !tbaa !110
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %116, label %102

134:                                              ; preds = %116
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %242

136:                                              ; preds = %229
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !27
  %137 = load ptr, ptr %30, align 8, !tbaa !112
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #20
  br label %140

140:                                              ; preds = %139, %136
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %238 unwind label %100

141:                                              ; preds = %87, %229
  %142 = phi i32 [ 0, %87 ], [ %230, %229 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  store i8 -1, ptr %6, align 1
  invoke void @_ZN6dealii10QProjectorILi3EE18project_to_subfaceERKNS_10QuadratureILi2EEEjjRKNS_14RefinementCaseILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %47, i32 noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %143 unwind label %161

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  store i8 -1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  store i8 -1, ptr %8, align 1
  %144 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEE(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %47, i32 noundef %142, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %145 unwind label %163

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  br i1 %36, label %160, label %146

146:                                              ; preds = %145
  %147 = zext i32 %144 to i64
  %148 = load i32, ptr %27, align 8, !tbaa !110
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %146, %172
  %151 = phi i32 [ %173, %172 ], [ %148, %146 ]
  %152 = phi i32 [ %174, %172 ], [ %148, %146 ]
  %153 = phi i64 [ %175, %172 ], [ 0, %146 ]
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %37, align 4, !tbaa !116
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %155
  %159 = trunc i64 %153 to i32
  br label %165

160:                                              ; preds = %172, %146, %145
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %229 unwind label %234

161:                                              ; preds = %141
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %236

163:                                              ; preds = %143
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  br label %232

165:                                              ; preds = %158, %179
  %166 = phi i32 [ %180, %179 ], [ %151, %158 ]
  %167 = phi i32 [ %181, %179 ], [ %156, %158 ]
  %168 = phi i32 [ %182, %179 ], [ 0, %158 ]
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %88, align 4, !tbaa !15
  br label %184

172:                                              ; preds = %179, %155, %150
  %173 = phi i32 [ %151, %150 ], [ %151, %155 ], [ %180, %179 ]
  %174 = phi i32 [ 0, %150 ], [ %152, %155 ], [ %180, %179 ]
  %175 = add nuw nsw i64 %153, 1
  %176 = icmp eq i64 %175, %41
  br i1 %176, label %160, label %150, !llvm.loop !151

177:                                              ; preds = %205
  %178 = load i32, ptr %27, align 8, !tbaa !110
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i32 [ %178, %177 ], [ %166, %165 ]
  %181 = phi i32 [ %212, %177 ], [ 0, %165 ]
  %182 = add nuw i32 %168, 1
  %183 = icmp ult i32 %182, %180
  br i1 %183, label %165, label %172, !llvm.loop !152

184:                                              ; preds = %170, %205
  %185 = phi i32 [ %167, %170 ], [ %212, %205 ]
  %186 = phi i32 [ 0, %170 ], [ %225, %205 ]
  %187 = load ptr, ptr %38, align 8, !tbaa !128
  %188 = getelementptr inbounds double, ptr %187, i64 %153
  %189 = load double, ptr %188, align 8, !tbaa !114
  %190 = load ptr, ptr %30, align 8, !tbaa !112
  %191 = load i32, ptr %34, align 8, !tbaa !15
  %192 = mul i32 %191, %168
  %193 = add i32 %192, %159
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %190, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !114
  %197 = load ptr, ptr %39, align 8, !tbaa !130
  %198 = getelementptr inbounds %"class.dealii::Point", ptr %197, i64 %153
  %199 = mul i32 %185, %47
  %200 = add i32 %199, %186
  %201 = load ptr, ptr %0, align 8, !tbaa !27
  %202 = getelementptr inbounds ptr, ptr %201, i64 4
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef double %203(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef %171)
          to label %205 unwind label %227

205:                                              ; preds = %184
  %206 = fmul double %189, 2.500000e-01
  %207 = fmul double %206, %196
  %208 = load ptr, ptr %40, align 8, !tbaa !153
  %209 = getelementptr inbounds %"class.std::vector.89", ptr %208, i64 6
  %210 = load ptr, ptr %209, align 8, !tbaa !119
  %211 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %210, i64 %147
  %212 = load i32, ptr %37, align 4, !tbaa !116
  %213 = mul i32 %212, %47
  %214 = add i32 %213, %186
  %215 = getelementptr inbounds %"class.dealii::TableBase", ptr %211, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !112
  %217 = getelementptr inbounds %"class.dealii::TableBase", ptr %211, i64 0, i32 3, i32 0, i32 0, i64 1
  %218 = load i32, ptr %217, align 8, !tbaa !15
  %219 = mul i32 %218, %214
  %220 = add i32 %219, %168
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %216, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !114
  %224 = call double @llvm.fmuladd.f64(double %207, double %204, double %223)
  store double %224, ptr %222, align 8, !tbaa !114
  %225 = add nuw i32 %186, 1
  %226 = icmp ult i32 %225, %212
  br i1 %226, label %184, label %177

227:                                              ; preds = %184
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %232

229:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  %230 = add nuw nsw i32 %142, 1
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %136, label %141

232:                                              ; preds = %227, %163
  %233 = phi { ptr, i32 } [ %228, %227 ], [ %164, %163 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %236 unwind label %839

234:                                              ; preds = %160
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %232, %234, %161
  %237 = phi { ptr, i32 } [ %233, %232 ], [ %235, %234 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  br label %242

238:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #18
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %239 unwind label %98

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18
  %240 = add nuw nsw i64 %46, 1
  %241 = icmp eq i64 %240, 6
  br i1 %241, label %42, label %45

242:                                              ; preds = %134, %236
  %243 = phi { ptr, i32 } [ %237, %236 ], [ %135, %134 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !27
  %244 = load ptr, ptr %30, align 8, !tbaa !112
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdaPv(ptr noundef nonnull %244) #20
  br label %247

247:                                              ; preds = %246, %242
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %248 unwind label %839

248:                                              ; preds = %247, %100, %70
  %249 = phi { ptr, i32 } [ %101, %100 ], [ %71, %70 ], [ %243, %247 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #18
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %250 unwind label %839

250:                                              ; preds = %248, %98
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18
  br label %836

252:                                              ; preds = %42
  %253 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %254 unwind label %263

254:                                              ; preds = %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false), !tbaa !129
  %255 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %256 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %9, i64 0, i32 2
  %257 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %258 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %259 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  br label %265

260:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #18
  %261 = load i32, ptr %16, align 8, !tbaa !29
  %262 = add i32 %261, 1
  invoke void @_ZN6dealii6QGaussILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %262)
          to label %480 unwind label %541

263:                                              ; preds = %252
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %836

265:                                              ; preds = %254, %463
  %266 = phi i64 [ 0, %254 ], [ %464, %463 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %267 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %268 unwind label %300

268:                                              ; preds = %265
  store ptr %267, ptr %9, align 8, !tbaa !134
  store ptr %267, ptr %255, align 8, !tbaa !136
  %269 = getelementptr inbounds %"class.std::vector.114", ptr %267, i64 3
  store ptr %269, ptr %256, align 8, !tbaa !137
  %270 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %267, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %276 unwind label %271

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %9, align 8, !tbaa !134
  %274 = icmp eq ptr %273, null
  br i1 %274, label %302, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %273) #20
  br label %302

276:                                              ; preds = %268
  store ptr %270, ptr %255, align 8, !tbaa !136
  %277 = load ptr, ptr %10, align 8, !tbaa !138
  %278 = load ptr, ptr %257, align 8, !tbaa !140
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %289, label %280

280:                                              ; preds = %276, %284
  %281 = phi ptr [ %285, %284 ], [ %277, %276 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(96) %281)
          to label %284 unwind label %293

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %281, i64 1
  %286 = icmp eq ptr %285, %278
  br i1 %286, label %287, label %280

287:                                              ; preds = %284
  %288 = load ptr, ptr %10, align 8, !tbaa !138
  br label %289

289:                                              ; preds = %287, %276
  %290 = phi ptr [ %288, %287 ], [ %277, %276 ]
  %291 = icmp eq ptr %290, null
  br i1 %291, label %298, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %290) #20
  br label %298

293:                                              ; preds = %280
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %10, align 8, !tbaa !138
  %296 = icmp eq ptr %295, null
  br i1 %296, label %304, label %297

297:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %295) #20
  br label %304

298:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %299 = load i32, ptr %16, align 8, !tbaa !29
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.114") align 8 %11, i32 noundef %299)
          to label %306 unwind label %386

300:                                              ; preds = %265
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %302

302:                                              ; preds = %271, %275, %300
  %303 = phi { ptr, i32 } [ %301, %300 ], [ %272, %275 ], [ %272, %271 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %304 unwind label %839

304:                                              ; preds = %297, %293, %302
  %305 = phi { ptr, i32 } [ %303, %302 ], [ %294, %297 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %478

306:                                              ; preds = %298
  %307 = load ptr, ptr %9, align 8, !tbaa !134
  %308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %309 unwind label %388

309:                                              ; preds = %306
  %310 = load ptr, ptr %11, align 8, !tbaa !138
  %311 = load ptr, ptr %258, align 8, !tbaa !140
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %309, %317
  %314 = phi ptr [ %318, %317 ], [ %310, %309 ]
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %317 unwind label %326

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %314, i64 1
  %319 = icmp eq ptr %318, %311
  br i1 %319, label %320, label %313

320:                                              ; preds = %317
  %321 = load ptr, ptr %11, align 8, !tbaa !138
  br label %322

322:                                              ; preds = %320, %309
  %323 = phi ptr [ %321, %320 ], [ %310, %309 ]
  %324 = icmp eq ptr %323, null
  br i1 %324, label %337, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %323) #20
  br label %337

326:                                              ; preds = %313
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %332

328:                                              ; preds = %347
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %370
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %328, %330, %326
  %333 = phi { ptr, i32 } [ %327, %326 ], [ %329, %328 ], [ %331, %330 ]
  %334 = load ptr, ptr %11, align 8, !tbaa !138
  %335 = icmp eq ptr %334, null
  br i1 %335, label %390, label %336

336:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %334) #20
  br label %390

337:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %338 = load i32, ptr %16, align 8, !tbaa !29
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.114") align 8 %11, i32 noundef %338)
          to label %339 unwind label %386

339:                                              ; preds = %337
  %340 = load ptr, ptr %9, align 8, !tbaa !134
  %341 = getelementptr inbounds %"class.std::vector.114", ptr %340, i64 1
  %342 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %343 unwind label %388

343:                                              ; preds = %339
  %344 = load ptr, ptr %11, align 8, !tbaa !138
  %345 = load ptr, ptr %258, align 8, !tbaa !140
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %356, label %347

347:                                              ; preds = %343, %351
  %348 = phi ptr [ %352, %351 ], [ %344, %343 ]
  %349 = load ptr, ptr %348, align 8, !tbaa !27
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(96) %348)
          to label %351 unwind label %328

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %348, i64 1
  %353 = icmp eq ptr %352, %345
  br i1 %353, label %354, label %347

354:                                              ; preds = %351
  %355 = load ptr, ptr %11, align 8, !tbaa !138
  br label %356

356:                                              ; preds = %354, %343
  %357 = phi ptr [ %355, %354 ], [ %344, %343 ]
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef nonnull %357) #20
  br label %360

360:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %361 = load i32, ptr %16, align 8, !tbaa !29
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.114") align 8 %11, i32 noundef %361)
          to label %362 unwind label %386

362:                                              ; preds = %360
  %363 = load ptr, ptr %9, align 8, !tbaa !134
  %364 = getelementptr inbounds %"class.std::vector.114", ptr %363, i64 2
  %365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %366 unwind label %388

366:                                              ; preds = %362
  %367 = load ptr, ptr %11, align 8, !tbaa !138
  %368 = load ptr, ptr %258, align 8, !tbaa !140
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %379, label %370

370:                                              ; preds = %366, %374
  %371 = phi ptr [ %375, %374 ], [ %367, %366 ]
  %372 = load ptr, ptr %371, align 8, !tbaa !27
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(96) %371)
          to label %374 unwind label %330

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %371, i64 1
  %376 = icmp eq ptr %375, %368
  br i1 %376, label %377, label %370

377:                                              ; preds = %374
  %378 = load ptr, ptr %11, align 8, !tbaa !138
  br label %379

379:                                              ; preds = %377, %366
  %380 = phi ptr [ %378, %377 ], [ %367, %366 ]
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %380) #20
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %384 = load i32, ptr %16, align 8, !tbaa !29
  %385 = add i32 %384, -1
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.114") align 8 %12, i32 noundef %385)
          to label %392 unwind label %466

386:                                              ; preds = %360, %337, %298
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %362, %339, %306
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %390 unwind label %839

390:                                              ; preds = %386, %336, %332, %388
  %391 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ], [ %333, %336 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %476

392:                                              ; preds = %383
  %393 = load ptr, ptr %9, align 8, !tbaa !134
  %394 = getelementptr inbounds %"class.std::vector.114", ptr %393, i64 %266
  %395 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %396 unwind label %468

396:                                              ; preds = %392
  %397 = load ptr, ptr %12, align 8, !tbaa !138
  %398 = load ptr, ptr %259, align 8, !tbaa !140
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %409, label %400

400:                                              ; preds = %396, %404
  %401 = phi ptr [ %405, %404 ], [ %397, %396 ]
  %402 = load ptr, ptr %401, align 8, !tbaa !27
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(96) %401)
          to label %404 unwind label %413

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %401, i64 1
  %406 = icmp eq ptr %405, %398
  br i1 %406, label %407, label %400

407:                                              ; preds = %404
  %408 = load ptr, ptr %12, align 8, !tbaa !138
  br label %409

409:                                              ; preds = %407, %396
  %410 = phi ptr [ %408, %407 ], [ %397, %396 ]
  %411 = icmp eq ptr %410, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %410) #20
  br label %418

413:                                              ; preds = %400
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %12, align 8, !tbaa !138
  %416 = icmp eq ptr %415, null
  br i1 %416, label %470, label %417

417:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef nonnull %415) #20
  br label %470

418:                                              ; preds = %412, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %419 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %420 unwind label %472

420:                                              ; preds = %418
  invoke void @_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %419, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %421 unwind label %474

421:                                              ; preds = %420
  %422 = getelementptr inbounds ptr, ptr %253, i64 %266
  store ptr %419, ptr %422, align 8, !tbaa !129
  %423 = load ptr, ptr %9, align 8, !tbaa !134
  %424 = load ptr, ptr %255, align 8, !tbaa !136
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %455, label %426

426:                                              ; preds = %421, %450
  %427 = phi ptr [ %451, %450 ], [ %423, %421 ]
  %428 = load ptr, ptr %427, align 8, !tbaa !138
  %429 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %427, i64 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !140
  %431 = icmp eq ptr %428, %430
  br i1 %431, label %441, label %432

432:                                              ; preds = %426, %436
  %433 = phi ptr [ %437, %436 ], [ %428, %426 ]
  %434 = load ptr, ptr %433, align 8, !tbaa !27
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(96) %433)
          to label %436 unwind label %445

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %433, i64 1
  %438 = icmp eq ptr %437, %430
  br i1 %438, label %439, label %432

439:                                              ; preds = %436
  %440 = load ptr, ptr %427, align 8, !tbaa !138
  br label %441

441:                                              ; preds = %439, %426
  %442 = phi ptr [ %440, %439 ], [ %428, %426 ]
  %443 = icmp eq ptr %442, null
  br i1 %443, label %450, label %444

444:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %442) #20
  br label %450

445:                                              ; preds = %432
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %427, align 8, !tbaa !138
  %448 = icmp eq ptr %447, null
  br i1 %448, label %459, label %449

449:                                              ; preds = %445
  call void @_ZdlPv(ptr noundef nonnull %447) #20
  br label %459

450:                                              ; preds = %444, %441
  %451 = getelementptr inbounds %"class.std::vector.114", ptr %427, i64 1
  %452 = icmp eq ptr %451, %424
  br i1 %452, label %453, label %426

453:                                              ; preds = %450
  %454 = load ptr, ptr %9, align 8, !tbaa !134
  br label %455

455:                                              ; preds = %453, %421
  %456 = phi ptr [ %454, %453 ], [ %423, %421 ]
  %457 = icmp eq ptr %456, null
  br i1 %457, label %463, label %458

458:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef nonnull %456) #20
  br label %463

459:                                              ; preds = %449, %445
  %460 = load ptr, ptr %9, align 8, !tbaa !134
  %461 = icmp eq ptr %460, null
  br i1 %461, label %478, label %462

462:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef nonnull %460) #20
  br label %478

463:                                              ; preds = %458, %455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %464 = add nuw nsw i64 %266, 1
  %465 = icmp eq i64 %464, 3
  br i1 %465, label %260, label %265

466:                                              ; preds = %383
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %392
  %469 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %470 unwind label %839

470:                                              ; preds = %466, %417, %413, %468
  %471 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ], [ %414, %417 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %476

472:                                              ; preds = %418
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %420
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %419) #20
  br label %476

476:                                              ; preds = %474, %472, %470, %390
  %477 = phi { ptr, i32 } [ %391, %390 ], [ %475, %474 ], [ %473, %472 ], [ %471, %470 ]
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %478 unwind label %839

478:                                              ; preds = %462, %459, %476, %304
  %479 = phi { ptr, i32 } [ %477, %476 ], [ %305, %304 ], [ %446, %462 ], [ %446, %459 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %834

480:                                              ; preds = %260
  %481 = load i32, ptr %37, align 4, !tbaa !116
  %482 = mul i32 %481, 6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #18
  %483 = load i32, ptr %27, align 8, !tbaa !110
  %484 = getelementptr inbounds %"class.dealii::Quadrature", ptr %13, i64 0, i32 3
  %485 = getelementptr inbounds %"class.dealii::Quadrature", ptr %13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !127
  %487 = load ptr, ptr %484, align 8, !tbaa !128
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %488 unwind label %543

488:                                              ; preds = %480
  %489 = ptrtoint ptr %486 to i64
  %490 = ptrtoint ptr %487 to i64
  %491 = sub i64 %489, %490
  %492 = lshr exact i64 %491, 3
  %493 = trunc i64 %492 to i32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !27
  %494 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %14, i64 0, i32 1
  %495 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %14, i64 0, i32 3
  store i64 0, ptr %494, align 8
  store i32 %483, ptr %495, align 4
  %496 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %14, i64 0, i32 3, i32 0, i32 0, i64 1
  store i32 %493, ptr %496, align 8
  %497 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %14, i64 0, i32 3, i32 0, i32 0, i64 2
  store i32 3, ptr %497, align 4
  %498 = mul i32 %483, %493
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %494, i8 0, i64 24, i1 false)
  br label %513

501:                                              ; preds = %488
  %502 = mul i32 %498, 3
  %503 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %14, i64 0, i32 2
  store i32 %502, ptr %503, align 8, !tbaa !145
  %504 = zext i32 %502 to i64
  %505 = shl nuw nsw i64 %504, 3
  %506 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %505) #19
          to label %507 unwind label %508

507:                                              ; preds = %501
  store ptr %506, ptr %494, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %506, i8 0, i64 %505, i1 false), !tbaa !114
  br label %513

508:                                              ; preds = %501
  %509 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %830 unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #21
  unreachable

513:                                              ; preds = %500, %507
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !27
  %514 = load ptr, ptr %485, align 8, !tbaa !127
  %515 = load ptr, ptr %484, align 8, !tbaa !128
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = and i64 %518, 34359738360
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %533, label %521

521:                                              ; preds = %513
  %522 = getelementptr inbounds %"class.dealii::Quadrature", ptr %13, i64 0, i32 2
  %523 = load i32, ptr %27, align 8, !tbaa !110
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %521, %556
  %526 = phi ptr [ %557, %556 ], [ %515, %521 ]
  %527 = phi ptr [ %558, %556 ], [ %514, %521 ]
  %528 = phi i32 [ %559, %556 ], [ 1, %521 ]
  %529 = phi i64 [ %560, %556 ], [ 0, %521 ]
  %530 = icmp eq i32 %528, 0
  br i1 %530, label %556, label %531

531:                                              ; preds = %525
  %532 = trunc i64 %529 to i32
  br label %545

533:                                              ; preds = %556, %521, %513
  %534 = getelementptr inbounds %"class.dealii::Quadrature", ptr %15, i64 0, i32 3
  %535 = getelementptr inbounds %"class.dealii::Quadrature", ptr %15, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %536 = getelementptr inbounds %"class.dealii::Quadrature", ptr %15, i64 0, i32 2
  %537 = getelementptr inbounds ptr, ptr %253, i64 1
  %538 = or i32 %482, 1
  %539 = getelementptr inbounds ptr, ptr %253, i64 2
  %540 = add i32 %482, 2
  br label %613

541:                                              ; preds = %821, %260
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %832

543:                                              ; preds = %480, %817
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %830

545:                                              ; preds = %531, %598
  %546 = phi i32 [ 0, %531 ], [ %608, %598 ]
  %547 = load ptr, ptr %522, align 8, !tbaa !130
  %548 = getelementptr inbounds %"class.dealii::Point", ptr %547, i64 %529
  %549 = load ptr, ptr %0, align 8, !tbaa !27
  %550 = getelementptr inbounds ptr, ptr %549, i64 4
  %551 = load ptr, ptr %550, align 8
  %552 = invoke noundef double %551(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %546, ptr noundef nonnull align 8 dereferenceable(24) %548, i32 noundef 0)
          to label %567 unwind label %611

553:                                              ; preds = %598
  %554 = load ptr, ptr %485, align 8, !tbaa !127
  %555 = load ptr, ptr %484, align 8, !tbaa !128
  br label %556

556:                                              ; preds = %553, %525
  %557 = phi ptr [ %555, %553 ], [ %526, %525 ]
  %558 = phi ptr [ %554, %553 ], [ %527, %525 ]
  %559 = phi i32 [ %609, %553 ], [ 0, %525 ]
  %560 = add nuw nsw i64 %529, 1
  %561 = ptrtoint ptr %558 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  %564 = lshr exact i64 %563, 3
  %565 = and i64 %564, 4294967295
  %566 = icmp ult i64 %560, %565
  br i1 %566, label %525, label %533, !llvm.loop !154

567:                                              ; preds = %545
  %568 = load ptr, ptr %494, align 8, !tbaa !126
  %569 = load i32, ptr %496, align 8, !tbaa !15
  %570 = mul i32 %569, %546
  %571 = add i32 %570, %532
  %572 = load i32, ptr %497, align 4, !tbaa !15
  %573 = mul i32 %571, %572
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %568, i64 %574
  store double %552, ptr %575, align 8, !tbaa !114
  %576 = load ptr, ptr %522, align 8, !tbaa !130
  %577 = getelementptr inbounds %"class.dealii::Point", ptr %576, i64 %529
  %578 = load ptr, ptr %0, align 8, !tbaa !27
  %579 = getelementptr inbounds ptr, ptr %578, i64 4
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef double %580(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %546, ptr noundef nonnull align 8 dereferenceable(24) %577, i32 noundef 1)
          to label %582 unwind label %611

582:                                              ; preds = %567
  %583 = load ptr, ptr %494, align 8, !tbaa !126
  %584 = load i32, ptr %496, align 8, !tbaa !15
  %585 = mul i32 %584, %546
  %586 = add i32 %585, %532
  %587 = load i32, ptr %497, align 4, !tbaa !15
  %588 = mul i32 %586, %587
  %589 = add i32 %588, 1
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %583, i64 %590
  store double %581, ptr %591, align 8, !tbaa !114
  %592 = load ptr, ptr %522, align 8, !tbaa !130
  %593 = getelementptr inbounds %"class.dealii::Point", ptr %592, i64 %529
  %594 = load ptr, ptr %0, align 8, !tbaa !27
  %595 = getelementptr inbounds ptr, ptr %594, i64 4
  %596 = load ptr, ptr %595, align 8
  %597 = invoke noundef double %596(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %546, ptr noundef nonnull align 8 dereferenceable(24) %593, i32 noundef 2)
          to label %598 unwind label %611

598:                                              ; preds = %582
  %599 = load ptr, ptr %494, align 8, !tbaa !126
  %600 = load i32, ptr %496, align 8, !tbaa !15
  %601 = mul i32 %600, %546
  %602 = add i32 %601, %532
  %603 = load i32, ptr %497, align 4, !tbaa !15
  %604 = mul i32 %602, %603
  %605 = add i32 %604, 2
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %599, i64 %606
  store double %597, ptr %607, align 8, !tbaa !114
  %608 = add nuw i32 %546, 1
  %609 = load i32, ptr %27, align 8, !tbaa !110
  %610 = icmp ult i32 %608, %609
  br i1 %610, label %545, label %553

611:                                              ; preds = %582, %567, %545
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %824

613:                                              ; preds = %533, %795
  %614 = phi i64 [ 0, %533 ], [ %796, %795 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #18
  %615 = trunc i64 %614 to i32
  invoke void @_ZN6dealii10QProjectorILi3EE16project_to_childERKNS_10QuadratureILi3EEEj(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %615)
          to label %616 unwind label %639

616:                                              ; preds = %613
  %617 = load ptr, ptr %535, align 8, !tbaa !127
  %618 = load ptr, ptr %534, align 8, !tbaa !128
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = and i64 %621, 34359738360
  %623 = icmp eq i64 %622, 0
  %624 = load i32, ptr %27, align 8
  %625 = icmp eq i32 %624, 0
  %626 = select i1 %623, i1 true, i1 %625
  br i1 %626, label %638, label %627

627:                                              ; preds = %616, %646
  %628 = phi ptr [ %647, %646 ], [ %618, %616 ]
  %629 = phi ptr [ %648, %646 ], [ %617, %616 ]
  %630 = phi i32 [ %649, %646 ], [ 1, %616 ]
  %631 = phi i64 [ %650, %646 ], [ 0, %616 ]
  %632 = icmp eq i32 %630, 0
  br i1 %632, label %646, label %633

633:                                              ; preds = %627
  %634 = load ptr, ptr %253, align 8, !tbaa !129
  %635 = trunc i64 %631 to i32
  %636 = trunc i64 %631 to i32
  %637 = trunc i64 %631 to i32
  br label %641

638:                                              ; preds = %646, %616
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %795 unwind label %639

639:                                              ; preds = %638, %613
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %801

641:                                              ; preds = %633, %712
  %642 = phi i32 [ 0, %633 ], [ %713, %712 ]
  br label %657

643:                                              ; preds = %712
  %644 = load ptr, ptr %535, align 8, !tbaa !127
  %645 = load ptr, ptr %534, align 8, !tbaa !128
  br label %646

646:                                              ; preds = %643, %627
  %647 = phi ptr [ %645, %643 ], [ %628, %627 ]
  %648 = phi ptr [ %644, %643 ], [ %629, %627 ]
  %649 = phi i32 [ %714, %643 ], [ 0, %627 ]
  %650 = add nuw nsw i64 %631, 1
  %651 = ptrtoint ptr %648 to i64
  %652 = ptrtoint ptr %647 to i64
  %653 = sub i64 %651, %652
  %654 = lshr exact i64 %653, 3
  %655 = and i64 %654, 4294967295
  %656 = icmp ult i64 %650, %655
  br i1 %656, label %627, label %638, !llvm.loop !155

657:                                              ; preds = %641, %776
  %658 = phi i32 [ %794, %776 ], [ 0, %641 ]
  %659 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %634)
          to label %660 unwind label %752

660:                                              ; preds = %657
  %661 = icmp ult i32 %658, %659
  br i1 %661, label %760, label %662

662:                                              ; preds = %660
  %663 = load ptr, ptr %537, align 8, !tbaa !129
  br label %664

664:                                              ; preds = %688, %662
  %665 = phi i32 [ %706, %688 ], [ 0, %662 ]
  %666 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %663)
          to label %667 unwind label %754

667:                                              ; preds = %664
  %668 = icmp ult i32 %665, %666
  br i1 %668, label %671, label %669

669:                                              ; preds = %667
  %670 = load ptr, ptr %539, align 8, !tbaa !129
  br label %707

671:                                              ; preds = %667
  %672 = load ptr, ptr %534, align 8, !tbaa !128
  %673 = getelementptr inbounds double, ptr %672, i64 %631
  %674 = load double, ptr %673, align 8, !tbaa !114
  %675 = load ptr, ptr %494, align 8, !tbaa !126
  %676 = load i32, ptr %496, align 8, !tbaa !15
  %677 = mul i32 %676, %642
  %678 = add i32 %677, %636
  %679 = load i32, ptr %497, align 4, !tbaa !15
  %680 = mul i32 %678, %679
  %681 = add i32 %680, 1
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %675, i64 %682
  %684 = load double, ptr %683, align 8, !tbaa !114
  %685 = load ptr, ptr %536, align 8, !tbaa !130
  %686 = getelementptr inbounds %"class.dealii::Point", ptr %685, i64 %631
  %687 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %663, i32 noundef %665, ptr noundef nonnull align 8 dereferenceable(24) %686)
          to label %688 unwind label %754

688:                                              ; preds = %671
  %689 = fmul double %674, %684
  %690 = load ptr, ptr %40, align 8, !tbaa !153
  %691 = getelementptr inbounds %"class.std::vector.89", ptr %690, i64 6
  %692 = load ptr, ptr %691, align 8, !tbaa !119
  %693 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %692, i64 %614
  %694 = mul i32 %665, 3
  %695 = add i32 %538, %694
  %696 = getelementptr inbounds %"class.dealii::TableBase", ptr %693, i64 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !112
  %698 = getelementptr inbounds %"class.dealii::TableBase", ptr %693, i64 0, i32 3, i32 0, i32 0, i64 1
  %699 = load i32, ptr %698, align 8, !tbaa !15
  %700 = mul i32 %699, %695
  %701 = add i32 %700, %642
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %697, i64 %702
  %704 = load double, ptr %703, align 8, !tbaa !114
  %705 = call double @llvm.fmuladd.f64(double %689, double %687, double %704)
  store double %705, ptr %703, align 8, !tbaa !114
  %706 = add nuw i32 %665, 1
  br label %664

707:                                              ; preds = %733, %669
  %708 = phi i32 [ %751, %733 ], [ 0, %669 ]
  %709 = invoke noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %670)
          to label %710 unwind label %756

710:                                              ; preds = %707
  %711 = icmp ult i32 %708, %709
  br i1 %711, label %716, label %712

712:                                              ; preds = %710
  %713 = add nuw i32 %642, 1
  %714 = load i32, ptr %27, align 8, !tbaa !110
  %715 = icmp ult i32 %713, %714
  br i1 %715, label %641, label %643

716:                                              ; preds = %710
  %717 = load ptr, ptr %534, align 8, !tbaa !128
  %718 = getelementptr inbounds double, ptr %717, i64 %631
  %719 = load double, ptr %718, align 8, !tbaa !114
  %720 = load ptr, ptr %494, align 8, !tbaa !126
  %721 = load i32, ptr %496, align 8, !tbaa !15
  %722 = mul i32 %721, %642
  %723 = add i32 %722, %637
  %724 = load i32, ptr %497, align 4, !tbaa !15
  %725 = mul i32 %723, %724
  %726 = add i32 %725, 2
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %720, i64 %727
  %729 = load double, ptr %728, align 8, !tbaa !114
  %730 = load ptr, ptr %536, align 8, !tbaa !130
  %731 = getelementptr inbounds %"class.dealii::Point", ptr %730, i64 %631
  %732 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %670, i32 noundef %708, ptr noundef nonnull align 8 dereferenceable(24) %731)
          to label %733 unwind label %756

733:                                              ; preds = %716
  %734 = fmul double %719, %729
  %735 = load ptr, ptr %40, align 8, !tbaa !153
  %736 = getelementptr inbounds %"class.std::vector.89", ptr %735, i64 6
  %737 = load ptr, ptr %736, align 8, !tbaa !119
  %738 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %737, i64 %614
  %739 = mul i32 %708, 3
  %740 = add i32 %540, %739
  %741 = getelementptr inbounds %"class.dealii::TableBase", ptr %738, i64 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !112
  %743 = getelementptr inbounds %"class.dealii::TableBase", ptr %738, i64 0, i32 3, i32 0, i32 0, i64 1
  %744 = load i32, ptr %743, align 8, !tbaa !15
  %745 = mul i32 %744, %740
  %746 = add i32 %745, %642
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %742, i64 %747
  %749 = load double, ptr %748, align 8, !tbaa !114
  %750 = call double @llvm.fmuladd.f64(double %734, double %732, double %749)
  store double %750, ptr %748, align 8, !tbaa !114
  %751 = add nuw i32 %708, 1
  br label %707

752:                                              ; preds = %657, %760
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %758

754:                                              ; preds = %671, %664
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %758

756:                                              ; preds = %716, %707
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %758

758:                                              ; preds = %754, %756, %752
  %759 = phi { ptr, i32 } [ %753, %752 ], [ %755, %754 ], [ %757, %756 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %801 unwind label %839

760:                                              ; preds = %660
  %761 = load ptr, ptr %534, align 8, !tbaa !128
  %762 = getelementptr inbounds double, ptr %761, i64 %631
  %763 = load double, ptr %762, align 8, !tbaa !114
  %764 = load ptr, ptr %494, align 8, !tbaa !126
  %765 = load i32, ptr %496, align 8, !tbaa !15
  %766 = mul i32 %765, %642
  %767 = add i32 %766, %635
  %768 = load i32, ptr %497, align 4, !tbaa !15
  %769 = mul i32 %767, %768
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %764, i64 %770
  %772 = load double, ptr %771, align 8, !tbaa !114
  %773 = load ptr, ptr %536, align 8, !tbaa !130
  %774 = getelementptr inbounds %"class.dealii::Point", ptr %773, i64 %631
  %775 = invoke noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %634, i32 noundef %658, ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %776 unwind label %752

776:                                              ; preds = %760
  %777 = fmul double %763, %772
  %778 = load ptr, ptr %40, align 8, !tbaa !153
  %779 = getelementptr inbounds %"class.std::vector.89", ptr %778, i64 6
  %780 = load ptr, ptr %779, align 8, !tbaa !119
  %781 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %780, i64 %614
  %782 = mul i32 %658, 3
  %783 = add i32 %482, %782
  %784 = getelementptr inbounds %"class.dealii::TableBase", ptr %781, i64 0, i32 1
  %785 = load ptr, ptr %784, align 8, !tbaa !112
  %786 = getelementptr inbounds %"class.dealii::TableBase", ptr %781, i64 0, i32 3, i32 0, i32 0, i64 1
  %787 = load i32, ptr %786, align 8, !tbaa !15
  %788 = mul i32 %787, %783
  %789 = add i32 %788, %642
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %785, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !114
  %793 = call double @llvm.fmuladd.f64(double %777, double %775, double %792)
  store double %793, ptr %791, align 8, !tbaa !114
  %794 = add nuw i32 %658, 1
  br label %657

795:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #18
  %796 = add nuw nsw i64 %614, 1
  %797 = icmp eq i64 %796, 8
  br i1 %797, label %798, label %613

798:                                              ; preds = %795
  %799 = load ptr, ptr %253, align 8, !tbaa !129
  %800 = icmp eq ptr %799, null
  br i1 %800, label %805, label %803

801:                                              ; preds = %758, %639
  %802 = phi { ptr, i32 } [ %759, %758 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #18
  br label %824

803:                                              ; preds = %798
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %799)
          to label %804 unwind label %818

804:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef nonnull %799) #20
  br label %805

805:                                              ; preds = %798, %804
  %806 = getelementptr inbounds ptr, ptr %253, i64 1
  %807 = load ptr, ptr %806, align 8, !tbaa !129
  %808 = icmp eq ptr %807, null
  br i1 %808, label %811, label %809

809:                                              ; preds = %805
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %807)
          to label %810 unwind label %818

810:                                              ; preds = %809
  call void @_ZdlPv(ptr noundef nonnull %807) #20
  br label %811

811:                                              ; preds = %810, %805
  %812 = getelementptr inbounds ptr, ptr %253, i64 2
  %813 = load ptr, ptr %812, align 8, !tbaa !129
  %814 = icmp eq ptr %813, null
  br i1 %814, label %817, label %815

815:                                              ; preds = %811
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %813)
          to label %816 unwind label %818

816:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef nonnull %813) #20
  br label %817

817:                                              ; preds = %816, %811
  invoke void @_ZN6dealii9TableBaseILi3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %821 unwind label %543

818:                                              ; preds = %815, %809, %803
  %819 = phi ptr [ %799, %803 ], [ %807, %809 ], [ %813, %815 ]
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %819) #20
  br label %824

821:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #18
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %822 unwind label %541

822:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #18
  call void @_ZdlPv(ptr noundef nonnull %253) #20
  br label %823

823:                                              ; preds = %42, %822
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18
  ret void

824:                                              ; preds = %611, %818, %801
  %825 = phi { ptr, i32 } [ %802, %801 ], [ %820, %818 ], [ %612, %611 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !27
  %826 = load ptr, ptr %494, align 8, !tbaa !126
  %827 = icmp eq ptr %826, null
  br i1 %827, label %829, label %828

828:                                              ; preds = %824
  call void @_ZdaPv(ptr noundef nonnull %826) #20
  br label %829

829:                                              ; preds = %828, %824
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %830 unwind label %839

830:                                              ; preds = %829, %543, %508
  %831 = phi { ptr, i32 } [ %544, %543 ], [ %509, %508 ], [ %825, %829 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #18
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %832 unwind label %839

832:                                              ; preds = %830, %541
  %833 = phi { ptr, i32 } [ %831, %830 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #18
  br label %834

834:                                              ; preds = %832, %478
  %835 = phi { ptr, i32 } [ %479, %478 ], [ %833, %832 ]
  call void @_ZdlPv(ptr noundef nonnull %253) #20
  br label %836

836:                                              ; preds = %263, %834, %250
  %837 = phi { ptr, i32 } [ %251, %250 ], [ %835, %834 ], [ %264, %263 ]
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %838 unwind label %839

838:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18
  resume { ptr, i32 } %837

839:                                              ; preds = %829, %247, %836, %830, %758, %476, %468, %388, %302, %248, %232
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(92) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %47

11:                                               ; preds = %7
  %12 = mul nuw nsw i64 %1, 96
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  store ptr %13, ptr %0, align 8, !tbaa !119
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !156
  br label %17

17:                                               ; preds = %11, %20
  %18 = phi ptr [ %22, %20 ], [ %13, %11 ]
  %19 = phi i64 [ %21, %20 ], [ %1, %11 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %18, ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = add i64 %19, -1
  %22 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %18, i64 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %47, label %17

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  %28 = icmp eq ptr %18, %13
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %33
  %30 = phi ptr [ %34, %33 ], [ %13, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(92) %30)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %30, i64 1
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %36, label %29

36:                                               ; preds = %33, %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  invoke void @__cxa_end_catch()
          to label %50 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %20, %9
  %48 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %49 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %49, ptr %48, align 8, !tbaa !117
  ret void

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8, !tbaa !119
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !112
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
define weak_odr dso_local void @_ZNK6dealii6FE_ABFILi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1416) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 7)
          to label %5 unwind label %64

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %7 unwind label %64

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %9 unwind label %64

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = zext i32 %11 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %14 unwind label %64

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %16 unwind label %64

16:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %17, ptr %0, align 8, !tbaa !163, !alias.scope !165
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !166, !alias.scope !165
  store i8 0, ptr %17, align 8, !tbaa !168, !alias.scope !165
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !169, !noalias !165
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !noalias !165
  %24 = icmp ugt ptr %20, %23
  %25 = select i1 %24, ptr %20, ptr %23
  %26 = icmp eq ptr %25, null
  %27 = select i1 %21, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !172, !noalias !165
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %45 unwind label %35

35:                                               ; preds = %43, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !173, !alias.scope !165
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %18, align 8, !tbaa !166, !alias.scope !165
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
  store ptr %46, ptr %3, align 8, !tbaa !27
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !173
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !166
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %53) #20
  br label %61

61:                                               ; preds = %56, %60
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !27
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
define weak_odr dso_local noundef i32 @_ZNK6dealii6FE_ABFILi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii6FE_ABFILi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii6FE_ABFILi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6FE_ABFILi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_ABFILi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_ABFILi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !129
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = add i64 %11, -8
  %14 = sub i64 %13, %12
  %15 = and i64 %14, -8
  %16 = add i64 %15, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %16, i1 false), !tbaa !114
  br label %17

17:                                               ; preds = %10, %4
  %18 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 1
  %24 = getelementptr inbounds i8, ptr %0, i64 108
  %25 = icmp eq i32 %22, 0
  %26 = select i1 %20, i1 true, i1 %25
  br i1 %26, label %879, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, align 16, !tbaa !15
  %31 = add i32 %30, %3
  %32 = zext i32 %31 to i64
  %33 = zext i32 %19 to i64
  %34 = zext i32 %22 to i64
  %35 = add nsw i64 %34, -1
  %36 = shl nuw nsw i64 %34, 3
  %37 = getelementptr i8, ptr %6, i64 %36
  %38 = shl nuw nsw i64 %32, 3
  %39 = add nuw nsw i64 %38, 8
  %40 = getelementptr i8, ptr %28, i64 %36
  %41 = icmp ult i32 %22, 16
  %42 = trunc i64 %35 to i32
  %43 = icmp ugt i64 %35, 4294967295
  %44 = and i64 %34, 4294967280
  %45 = icmp eq i64 %44, %34
  %46 = and i64 %34, 1
  %47 = icmp eq i64 %46, 0
  %48 = sub nsw i64 0, %34
  br label %49

49:                                               ; preds = %153, %27
  %50 = phi i64 [ %154, %153 ], [ 0, %27 ]
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %22, %51
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr i8, ptr %28, i64 %54
  %56 = getelementptr i8, ptr %40, i64 %54
  %57 = trunc i64 %50 to i32
  %58 = mul i32 %22, %57
  %59 = and i64 %50, 4294967295
  %60 = getelementptr inbounds %"class.dealii::Vector", ptr %29, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  %62 = getelementptr inbounds double, ptr %61, i64 %32
  br i1 %41, label %111, label %63

63:                                               ; preds = %49
  %64 = trunc i64 %50 to i32
  %65 = mul i32 %22, %64
  %66 = xor i32 %65, -1
  %67 = icmp ult i32 %66, %42
  %68 = or i1 %67, %43
  br i1 %68, label %111, label %69

69:                                               ; preds = %63
  %70 = getelementptr i8, ptr %61, i64 %39
  %71 = icmp ult ptr %6, %70
  %72 = icmp ult ptr %62, %37
  %73 = and i1 %71, %72
  %74 = icmp ult ptr %6, %56
  %75 = icmp ult ptr %55, %37
  %76 = and i1 %74, %75
  %77 = or i1 %73, %76
  br i1 %77, label %111, label %78

78:                                               ; preds = %69
  %79 = load double, ptr %62, align 8, !tbaa !114, !alias.scope !176
  %80 = insertelement <4 x double> poison, double %79, i64 0
  %81 = shufflevector <4 x double> %80, <4 x double> poison, <4 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ 0, %78 ], [ %108, %82 ]
  %84 = trunc i64 %83 to i32
  %85 = add i32 %58, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %28, i64 %86
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !114, !alias.scope !179
  %89 = getelementptr inbounds double, ptr %87, i64 4
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !114, !alias.scope !179
  %91 = getelementptr inbounds double, ptr %87, i64 8
  %92 = load <4 x double>, ptr %91, align 8, !tbaa !114, !alias.scope !179
  %93 = getelementptr inbounds double, ptr %87, i64 12
  %94 = load <4 x double>, ptr %93, align 8, !tbaa !114, !alias.scope !179
  %95 = and i64 %83, 4294967280
  %96 = getelementptr inbounds double, ptr %6, i64 %95
  %97 = load <4 x double>, ptr %96, align 8, !tbaa !114, !alias.scope !181, !noalias !183
  %98 = getelementptr inbounds double, ptr %96, i64 4
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !114, !alias.scope !181, !noalias !183
  %100 = getelementptr inbounds double, ptr %96, i64 8
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !114, !alias.scope !181, !noalias !183
  %102 = getelementptr inbounds double, ptr %96, i64 12
  %103 = load <4 x double>, ptr %102, align 8, !tbaa !114, !alias.scope !181, !noalias !183
  %104 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %88, <4 x double> %81, <4 x double> %97)
  %105 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %90, <4 x double> %81, <4 x double> %99)
  %106 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %92, <4 x double> %81, <4 x double> %101)
  %107 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %94, <4 x double> %81, <4 x double> %103)
  store <4 x double> %104, ptr %96, align 8, !tbaa !114, !alias.scope !181, !noalias !183
  store <4 x double> %105, ptr %98, align 8, !tbaa !114, !alias.scope !181, !noalias !183
  store <4 x double> %106, ptr %100, align 8, !tbaa !114, !alias.scope !181, !noalias !183
  store <4 x double> %107, ptr %102, align 8, !tbaa !114, !alias.scope !181, !noalias !183
  %108 = add nuw i64 %83, 16
  %109 = icmp eq i64 %108, %44
  br i1 %109, label %110, label %82, !llvm.loop !184

110:                                              ; preds = %82
  br i1 %45, label %153, label %111

111:                                              ; preds = %69, %63, %49, %110
  %112 = phi i64 [ 0, %69 ], [ 0, %63 ], [ 0, %49 ], [ %44, %110 ]
  %113 = xor i64 %112, -1
  br i1 %47, label %125, label %114

114:                                              ; preds = %111
  %115 = trunc i64 %112 to i32
  %116 = add i32 %58, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %28, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !114
  %120 = load double, ptr %62, align 8, !tbaa !114
  %121 = getelementptr inbounds double, ptr %6, i64 %112
  %122 = load double, ptr %121, align 8, !tbaa !114
  %123 = tail call double @llvm.fmuladd.f64(double %119, double %120, double %122)
  store double %123, ptr %121, align 8, !tbaa !114
  %124 = or i64 %112, 1
  br label %125

125:                                              ; preds = %114, %111
  %126 = phi i64 [ %112, %111 ], [ %124, %114 ]
  %127 = icmp eq i64 %113, %48
  br i1 %127, label %153, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %151, %128 ], [ %126, %125 ]
  %130 = trunc i64 %129 to i32
  %131 = add i32 %58, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %28, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !114
  %135 = load double, ptr %62, align 8, !tbaa !114
  %136 = and i64 %129, 4294967295
  %137 = getelementptr inbounds double, ptr %6, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !114
  %139 = tail call double @llvm.fmuladd.f64(double %134, double %135, double %138)
  store double %139, ptr %137, align 8, !tbaa !114
  %140 = add nuw nsw i64 %129, 1
  %141 = trunc i64 %140 to i32
  %142 = add i32 %58, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %28, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !114
  %146 = load double, ptr %62, align 8, !tbaa !114
  %147 = and i64 %140, 4294967295
  %148 = getelementptr inbounds double, ptr %6, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !114
  %150 = tail call double @llvm.fmuladd.f64(double %145, double %146, double %149)
  store double %150, ptr %148, align 8, !tbaa !114
  %151 = add nuw nsw i64 %129, 2
  %152 = icmp eq i64 %151, %34
  br i1 %152, label %153, label %128, !llvm.loop !185

153:                                              ; preds = %125, %128, %110
  %154 = add nuw nsw i64 %50, 1
  %155 = icmp eq i64 %154, %33
  br i1 %155, label %156, label %49

156:                                              ; preds = %153
  %157 = load ptr, ptr %23, align 8
  %158 = load i32, ptr %21, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %24, align 4
  %161 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 1), align 4, !tbaa !15
  %162 = add i32 %161, %3
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %34, -1
  %165 = shl nuw nsw i64 %163, 3
  %166 = add nuw nsw i64 %165, 8
  %167 = zext i32 %160 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = getelementptr i8, ptr %6, i64 %168
  %170 = shl nuw nsw i64 %34, 3
  %171 = add nuw nsw i64 %170, %168
  %172 = getelementptr i8, ptr %6, i64 %171
  %173 = getelementptr i8, ptr %157, i64 %170
  %174 = icmp ult i32 %22, 16
  %175 = trunc i64 %164 to i32
  %176 = xor i32 %160, -1
  %177 = icmp ult i32 %176, %175
  %178 = trunc i64 %164 to i32
  %179 = icmp ugt i64 %164, 4294967295
  %180 = and i64 %34, 4294967280
  %181 = icmp eq i64 %180, %34
  %182 = and i64 %34, 1
  %183 = icmp eq i64 %182, 0
  %184 = sub nsw i64 0, %34
  br label %185

185:                                              ; preds = %296, %156
  %186 = phi i64 [ %297, %296 ], [ 0, %156 ]
  %187 = trunc i64 %186 to i32
  %188 = mul i32 %158, %187
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = getelementptr i8, ptr %157, i64 %190
  %192 = getelementptr i8, ptr %173, i64 %190
  %193 = trunc i64 %186 to i32
  %194 = mul i32 %158, %193
  %195 = add i32 %19, %193
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %"class.dealii::Vector", ptr %159, i64 %196, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !174
  %199 = getelementptr inbounds double, ptr %198, i64 %163
  br i1 %174, label %250, label %200

200:                                              ; preds = %185
  %201 = trunc i64 %186 to i32
  %202 = mul i32 %158, %201
  %203 = xor i32 %202, -1
  %204 = icmp ult i32 %203, %178
  %205 = or i1 %204, %179
  %206 = or i1 %177, %205
  br i1 %206, label %250, label %207

207:                                              ; preds = %200
  %208 = getelementptr i8, ptr %198, i64 %166
  %209 = icmp ult ptr %199, %172
  %210 = icmp ult ptr %169, %208
  %211 = and i1 %209, %210
  %212 = icmp ult ptr %169, %192
  %213 = icmp ult ptr %191, %172
  %214 = and i1 %212, %213
  %215 = or i1 %211, %214
  br i1 %215, label %250, label %216

216:                                              ; preds = %207
  %217 = load double, ptr %199, align 8, !tbaa !114, !alias.scope !186, !noalias !189
  %218 = insertelement <4 x double> poison, double %217, i64 0
  %219 = shufflevector <4 x double> %218, <4 x double> poison, <4 x i32> zeroinitializer
  br label %220

220:                                              ; preds = %220, %216
  %221 = phi i64 [ 0, %216 ], [ %247, %220 ]
  %222 = trunc i64 %221 to i32
  %223 = add i32 %194, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %157, i64 %224
  %226 = load <4 x double>, ptr %225, align 8, !tbaa !114, !alias.scope !191
  %227 = getelementptr inbounds double, ptr %225, i64 4
  %228 = load <4 x double>, ptr %227, align 8, !tbaa !114, !alias.scope !191
  %229 = getelementptr inbounds double, ptr %225, i64 8
  %230 = load <4 x double>, ptr %229, align 8, !tbaa !114, !alias.scope !191
  %231 = getelementptr inbounds double, ptr %225, i64 12
  %232 = load <4 x double>, ptr %231, align 8, !tbaa !114, !alias.scope !191
  %233 = add i32 %160, %222
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %6, i64 %234
  %236 = load <4 x double>, ptr %235, align 8, !tbaa !114, !alias.scope !189, !noalias !191
  %237 = getelementptr inbounds double, ptr %235, i64 4
  %238 = load <4 x double>, ptr %237, align 8, !tbaa !114, !alias.scope !189, !noalias !191
  %239 = getelementptr inbounds double, ptr %235, i64 8
  %240 = load <4 x double>, ptr %239, align 8, !tbaa !114, !alias.scope !189, !noalias !191
  %241 = getelementptr inbounds double, ptr %235, i64 12
  %242 = load <4 x double>, ptr %241, align 8, !tbaa !114, !alias.scope !189, !noalias !191
  %243 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %226, <4 x double> %219, <4 x double> %236)
  %244 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %228, <4 x double> %219, <4 x double> %238)
  %245 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %230, <4 x double> %219, <4 x double> %240)
  %246 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %232, <4 x double> %219, <4 x double> %242)
  store <4 x double> %243, ptr %235, align 8, !tbaa !114, !alias.scope !189, !noalias !191
  store <4 x double> %244, ptr %237, align 8, !tbaa !114, !alias.scope !189, !noalias !191
  store <4 x double> %245, ptr %239, align 8, !tbaa !114, !alias.scope !189, !noalias !191
  store <4 x double> %246, ptr %241, align 8, !tbaa !114, !alias.scope !189, !noalias !191
  %247 = add nuw i64 %221, 16
  %248 = icmp eq i64 %247, %180
  br i1 %248, label %249, label %220, !llvm.loop !193

249:                                              ; preds = %220
  br i1 %181, label %296, label %250

250:                                              ; preds = %207, %200, %185, %249
  %251 = phi i64 [ 0, %207 ], [ 0, %200 ], [ 0, %185 ], [ %180, %249 ]
  %252 = xor i64 %251, -1
  br i1 %183, label %266, label %253

253:                                              ; preds = %250
  %254 = trunc i64 %251 to i32
  %255 = add i32 %194, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %157, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !114
  %259 = load double, ptr %199, align 8, !tbaa !114
  %260 = add i32 %160, %254
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %6, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !114
  %264 = tail call double @llvm.fmuladd.f64(double %258, double %259, double %263)
  store double %264, ptr %262, align 8, !tbaa !114
  %265 = or i64 %251, 1
  br label %266

266:                                              ; preds = %253, %250
  %267 = phi i64 [ %251, %250 ], [ %265, %253 ]
  %268 = icmp eq i64 %252, %184
  br i1 %268, label %296, label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %294, %269 ], [ %267, %266 ]
  %271 = trunc i64 %270 to i32
  %272 = add i32 %194, %271
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %157, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !114
  %276 = load double, ptr %199, align 8, !tbaa !114
  %277 = add i32 %160, %271
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %6, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !114
  %281 = tail call double @llvm.fmuladd.f64(double %275, double %276, double %280)
  store double %281, ptr %279, align 8, !tbaa !114
  %282 = trunc i64 %270 to i32
  %283 = add i32 %282, 1
  %284 = add i32 %194, %283
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %157, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !114
  %288 = load double, ptr %199, align 8, !tbaa !114
  %289 = add i32 %160, %283
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %6, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !114
  %293 = tail call double @llvm.fmuladd.f64(double %287, double %288, double %292)
  store double %293, ptr %291, align 8, !tbaa !114
  %294 = add nuw nsw i64 %270, 2
  %295 = icmp eq i64 %294, %34
  br i1 %295, label %296, label %269, !llvm.loop !194

296:                                              ; preds = %266, %269, %249
  %297 = add nuw nsw i64 %186, 1
  %298 = icmp eq i64 %297, %33
  br i1 %298, label %299, label %185

299:                                              ; preds = %296
  %300 = load ptr, ptr %23, align 8
  %301 = load i32, ptr %21, align 8
  %302 = shl i32 %19, 1
  %303 = load ptr, ptr %2, align 8
  %304 = load i32, ptr %24, align 4
  %305 = shl i32 %304, 1
  %306 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 2), align 8, !tbaa !15
  %307 = add i32 %306, %3
  %308 = zext i32 %307 to i64
  %309 = add nsw i64 %34, -1
  %310 = shl nuw nsw i64 %308, 3
  %311 = add nuw nsw i64 %310, 8
  %312 = zext i32 %305 to i64
  %313 = shl nuw nsw i64 %312, 3
  %314 = getelementptr i8, ptr %6, i64 %313
  %315 = shl nuw nsw i64 %34, 3
  %316 = add nuw nsw i64 %315, %313
  %317 = getelementptr i8, ptr %6, i64 %316
  %318 = getelementptr i8, ptr %300, i64 %315
  %319 = icmp ult i32 %22, 16
  %320 = trunc i64 %309 to i32
  %321 = xor i32 %305, -1
  %322 = icmp ult i32 %321, %320
  %323 = trunc i64 %309 to i32
  %324 = icmp ugt i64 %309, 4294967295
  %325 = and i64 %34, 4294967280
  %326 = icmp eq i64 %325, %34
  %327 = and i64 %34, 1
  %328 = icmp eq i64 %327, 0
  %329 = sub nsw i64 0, %34
  br label %330

330:                                              ; preds = %441, %299
  %331 = phi i64 [ %442, %441 ], [ 0, %299 ]
  %332 = trunc i64 %331 to i32
  %333 = mul i32 %301, %332
  %334 = zext i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 3
  %336 = getelementptr i8, ptr %300, i64 %335
  %337 = getelementptr i8, ptr %318, i64 %335
  %338 = trunc i64 %331 to i32
  %339 = mul i32 %301, %338
  %340 = add i32 %302, %338
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds %"class.dealii::Vector", ptr %303, i64 %341, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !174
  %344 = getelementptr inbounds double, ptr %343, i64 %308
  br i1 %319, label %395, label %345

345:                                              ; preds = %330
  %346 = trunc i64 %331 to i32
  %347 = mul i32 %301, %346
  %348 = xor i32 %347, -1
  %349 = icmp ult i32 %348, %323
  %350 = or i1 %349, %324
  %351 = or i1 %322, %350
  br i1 %351, label %395, label %352

352:                                              ; preds = %345
  %353 = getelementptr i8, ptr %343, i64 %311
  %354 = icmp ult ptr %344, %317
  %355 = icmp ult ptr %314, %353
  %356 = and i1 %354, %355
  %357 = icmp ult ptr %314, %337
  %358 = icmp ult ptr %336, %317
  %359 = and i1 %357, %358
  %360 = or i1 %356, %359
  br i1 %360, label %395, label %361

361:                                              ; preds = %352
  %362 = load double, ptr %344, align 8, !tbaa !114, !alias.scope !195, !noalias !198
  %363 = insertelement <4 x double> poison, double %362, i64 0
  %364 = shufflevector <4 x double> %363, <4 x double> poison, <4 x i32> zeroinitializer
  br label %365

365:                                              ; preds = %365, %361
  %366 = phi i64 [ 0, %361 ], [ %392, %365 ]
  %367 = trunc i64 %366 to i32
  %368 = add i32 %339, %367
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %300, i64 %369
  %371 = load <4 x double>, ptr %370, align 8, !tbaa !114, !alias.scope !200
  %372 = getelementptr inbounds double, ptr %370, i64 4
  %373 = load <4 x double>, ptr %372, align 8, !tbaa !114, !alias.scope !200
  %374 = getelementptr inbounds double, ptr %370, i64 8
  %375 = load <4 x double>, ptr %374, align 8, !tbaa !114, !alias.scope !200
  %376 = getelementptr inbounds double, ptr %370, i64 12
  %377 = load <4 x double>, ptr %376, align 8, !tbaa !114, !alias.scope !200
  %378 = add i32 %305, %367
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %6, i64 %379
  %381 = load <4 x double>, ptr %380, align 8, !tbaa !114, !alias.scope !198, !noalias !200
  %382 = getelementptr inbounds double, ptr %380, i64 4
  %383 = load <4 x double>, ptr %382, align 8, !tbaa !114, !alias.scope !198, !noalias !200
  %384 = getelementptr inbounds double, ptr %380, i64 8
  %385 = load <4 x double>, ptr %384, align 8, !tbaa !114, !alias.scope !198, !noalias !200
  %386 = getelementptr inbounds double, ptr %380, i64 12
  %387 = load <4 x double>, ptr %386, align 8, !tbaa !114, !alias.scope !198, !noalias !200
  %388 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %371, <4 x double> %364, <4 x double> %381)
  %389 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %373, <4 x double> %364, <4 x double> %383)
  %390 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %375, <4 x double> %364, <4 x double> %385)
  %391 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %377, <4 x double> %364, <4 x double> %387)
  store <4 x double> %388, ptr %380, align 8, !tbaa !114, !alias.scope !198, !noalias !200
  store <4 x double> %389, ptr %382, align 8, !tbaa !114, !alias.scope !198, !noalias !200
  store <4 x double> %390, ptr %384, align 8, !tbaa !114, !alias.scope !198, !noalias !200
  store <4 x double> %391, ptr %386, align 8, !tbaa !114, !alias.scope !198, !noalias !200
  %392 = add nuw i64 %366, 16
  %393 = icmp eq i64 %392, %325
  br i1 %393, label %394, label %365, !llvm.loop !202

394:                                              ; preds = %365
  br i1 %326, label %441, label %395

395:                                              ; preds = %352, %345, %330, %394
  %396 = phi i64 [ 0, %352 ], [ 0, %345 ], [ 0, %330 ], [ %325, %394 ]
  %397 = xor i64 %396, -1
  br i1 %328, label %411, label %398

398:                                              ; preds = %395
  %399 = trunc i64 %396 to i32
  %400 = add i32 %339, %399
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %300, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !114
  %404 = load double, ptr %344, align 8, !tbaa !114
  %405 = add i32 %305, %399
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %6, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !114
  %409 = tail call double @llvm.fmuladd.f64(double %403, double %404, double %408)
  store double %409, ptr %407, align 8, !tbaa !114
  %410 = or i64 %396, 1
  br label %411

411:                                              ; preds = %398, %395
  %412 = phi i64 [ %396, %395 ], [ %410, %398 ]
  %413 = icmp eq i64 %397, %329
  br i1 %413, label %441, label %414

414:                                              ; preds = %411, %414
  %415 = phi i64 [ %439, %414 ], [ %412, %411 ]
  %416 = trunc i64 %415 to i32
  %417 = add i32 %339, %416
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %300, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !114
  %421 = load double, ptr %344, align 8, !tbaa !114
  %422 = add i32 %305, %416
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %6, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !114
  %426 = tail call double @llvm.fmuladd.f64(double %420, double %421, double %425)
  store double %426, ptr %424, align 8, !tbaa !114
  %427 = trunc i64 %415 to i32
  %428 = add i32 %427, 1
  %429 = add i32 %339, %428
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %300, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !114
  %433 = load double, ptr %344, align 8, !tbaa !114
  %434 = add i32 %305, %428
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %6, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !114
  %438 = tail call double @llvm.fmuladd.f64(double %432, double %433, double %437)
  store double %438, ptr %436, align 8, !tbaa !114
  %439 = add nuw nsw i64 %415, 2
  %440 = icmp eq i64 %439, %34
  br i1 %440, label %441, label %414, !llvm.loop !203

441:                                              ; preds = %411, %414, %394
  %442 = add nuw nsw i64 %331, 1
  %443 = icmp eq i64 %442, %33
  br i1 %443, label %444, label %330

444:                                              ; preds = %441
  %445 = load ptr, ptr %23, align 8
  %446 = load i32, ptr %21, align 8
  %447 = mul i32 %19, 3
  %448 = load ptr, ptr %2, align 8
  %449 = load i32, ptr %24, align 4
  %450 = mul i32 %449, 3
  %451 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 3), align 4, !tbaa !15
  %452 = add i32 %451, %3
  %453 = zext i32 %452 to i64
  %454 = add nsw i64 %34, -1
  %455 = shl nuw nsw i64 %453, 3
  %456 = add nuw nsw i64 %455, 8
  %457 = zext i32 %450 to i64
  %458 = shl nuw nsw i64 %457, 3
  %459 = getelementptr i8, ptr %6, i64 %458
  %460 = shl nuw nsw i64 %34, 3
  %461 = add nuw nsw i64 %460, %458
  %462 = getelementptr i8, ptr %6, i64 %461
  %463 = getelementptr i8, ptr %445, i64 %460
  %464 = icmp ult i32 %22, 16
  %465 = trunc i64 %454 to i32
  %466 = xor i32 %450, -1
  %467 = icmp ult i32 %466, %465
  %468 = trunc i64 %454 to i32
  %469 = icmp ugt i64 %454, 4294967295
  %470 = and i64 %34, 4294967280
  %471 = icmp eq i64 %470, %34
  %472 = and i64 %34, 1
  %473 = icmp eq i64 %472, 0
  %474 = sub nsw i64 0, %34
  br label %475

475:                                              ; preds = %586, %444
  %476 = phi i64 [ %587, %586 ], [ 0, %444 ]
  %477 = trunc i64 %476 to i32
  %478 = mul i32 %446, %477
  %479 = zext i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 3
  %481 = getelementptr i8, ptr %445, i64 %480
  %482 = getelementptr i8, ptr %463, i64 %480
  %483 = trunc i64 %476 to i32
  %484 = mul i32 %446, %483
  %485 = add i32 %447, %483
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds %"class.dealii::Vector", ptr %448, i64 %486, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !174
  %489 = getelementptr inbounds double, ptr %488, i64 %453
  br i1 %464, label %540, label %490

490:                                              ; preds = %475
  %491 = trunc i64 %476 to i32
  %492 = mul i32 %446, %491
  %493 = xor i32 %492, -1
  %494 = icmp ult i32 %493, %468
  %495 = or i1 %494, %469
  %496 = or i1 %467, %495
  br i1 %496, label %540, label %497

497:                                              ; preds = %490
  %498 = getelementptr i8, ptr %488, i64 %456
  %499 = icmp ult ptr %489, %462
  %500 = icmp ult ptr %459, %498
  %501 = and i1 %499, %500
  %502 = icmp ult ptr %459, %482
  %503 = icmp ult ptr %481, %462
  %504 = and i1 %502, %503
  %505 = or i1 %501, %504
  br i1 %505, label %540, label %506

506:                                              ; preds = %497
  %507 = load double, ptr %489, align 8, !tbaa !114, !alias.scope !204, !noalias !207
  %508 = insertelement <4 x double> poison, double %507, i64 0
  %509 = shufflevector <4 x double> %508, <4 x double> poison, <4 x i32> zeroinitializer
  br label %510

510:                                              ; preds = %510, %506
  %511 = phi i64 [ 0, %506 ], [ %537, %510 ]
  %512 = trunc i64 %511 to i32
  %513 = add i32 %484, %512
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %445, i64 %514
  %516 = load <4 x double>, ptr %515, align 8, !tbaa !114, !alias.scope !209
  %517 = getelementptr inbounds double, ptr %515, i64 4
  %518 = load <4 x double>, ptr %517, align 8, !tbaa !114, !alias.scope !209
  %519 = getelementptr inbounds double, ptr %515, i64 8
  %520 = load <4 x double>, ptr %519, align 8, !tbaa !114, !alias.scope !209
  %521 = getelementptr inbounds double, ptr %515, i64 12
  %522 = load <4 x double>, ptr %521, align 8, !tbaa !114, !alias.scope !209
  %523 = add i32 %450, %512
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %6, i64 %524
  %526 = load <4 x double>, ptr %525, align 8, !tbaa !114, !alias.scope !207, !noalias !209
  %527 = getelementptr inbounds double, ptr %525, i64 4
  %528 = load <4 x double>, ptr %527, align 8, !tbaa !114, !alias.scope !207, !noalias !209
  %529 = getelementptr inbounds double, ptr %525, i64 8
  %530 = load <4 x double>, ptr %529, align 8, !tbaa !114, !alias.scope !207, !noalias !209
  %531 = getelementptr inbounds double, ptr %525, i64 12
  %532 = load <4 x double>, ptr %531, align 8, !tbaa !114, !alias.scope !207, !noalias !209
  %533 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %516, <4 x double> %509, <4 x double> %526)
  %534 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %518, <4 x double> %509, <4 x double> %528)
  %535 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %520, <4 x double> %509, <4 x double> %530)
  %536 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %522, <4 x double> %509, <4 x double> %532)
  store <4 x double> %533, ptr %525, align 8, !tbaa !114, !alias.scope !207, !noalias !209
  store <4 x double> %534, ptr %527, align 8, !tbaa !114, !alias.scope !207, !noalias !209
  store <4 x double> %535, ptr %529, align 8, !tbaa !114, !alias.scope !207, !noalias !209
  store <4 x double> %536, ptr %531, align 8, !tbaa !114, !alias.scope !207, !noalias !209
  %537 = add nuw i64 %511, 16
  %538 = icmp eq i64 %537, %470
  br i1 %538, label %539, label %510, !llvm.loop !211

539:                                              ; preds = %510
  br i1 %471, label %586, label %540

540:                                              ; preds = %497, %490, %475, %539
  %541 = phi i64 [ 0, %497 ], [ 0, %490 ], [ 0, %475 ], [ %470, %539 ]
  %542 = xor i64 %541, -1
  br i1 %473, label %556, label %543

543:                                              ; preds = %540
  %544 = trunc i64 %541 to i32
  %545 = add i32 %484, %544
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %445, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !114
  %549 = load double, ptr %489, align 8, !tbaa !114
  %550 = add i32 %450, %544
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %6, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !114
  %554 = tail call double @llvm.fmuladd.f64(double %548, double %549, double %553)
  store double %554, ptr %552, align 8, !tbaa !114
  %555 = or i64 %541, 1
  br label %556

556:                                              ; preds = %543, %540
  %557 = phi i64 [ %541, %540 ], [ %555, %543 ]
  %558 = icmp eq i64 %542, %474
  br i1 %558, label %586, label %559

559:                                              ; preds = %556, %559
  %560 = phi i64 [ %584, %559 ], [ %557, %556 ]
  %561 = trunc i64 %560 to i32
  %562 = add i32 %484, %561
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %445, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !114
  %566 = load double, ptr %489, align 8, !tbaa !114
  %567 = add i32 %450, %561
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %6, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !114
  %571 = tail call double @llvm.fmuladd.f64(double %565, double %566, double %570)
  store double %571, ptr %569, align 8, !tbaa !114
  %572 = trunc i64 %560 to i32
  %573 = add i32 %572, 1
  %574 = add i32 %484, %573
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %445, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !114
  %578 = load double, ptr %489, align 8, !tbaa !114
  %579 = add i32 %450, %573
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %6, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !114
  %583 = tail call double @llvm.fmuladd.f64(double %577, double %578, double %582)
  store double %583, ptr %581, align 8, !tbaa !114
  %584 = add nuw nsw i64 %560, 2
  %585 = icmp eq i64 %584, %34
  br i1 %585, label %586, label %559, !llvm.loop !212

586:                                              ; preds = %556, %559, %539
  %587 = add nuw nsw i64 %476, 1
  %588 = icmp eq i64 %587, %33
  br i1 %588, label %589, label %475

589:                                              ; preds = %586
  %590 = load ptr, ptr %23, align 8
  %591 = load i32, ptr %21, align 8
  %592 = shl i32 %19, 2
  %593 = load ptr, ptr %2, align 8
  %594 = load i32, ptr %24, align 4
  %595 = shl i32 %594, 2
  %596 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 4), align 16, !tbaa !15
  %597 = add i32 %596, %3
  %598 = zext i32 %597 to i64
  %599 = add nsw i64 %34, -1
  %600 = shl nuw nsw i64 %598, 3
  %601 = add nuw nsw i64 %600, 8
  %602 = zext i32 %595 to i64
  %603 = shl nuw nsw i64 %602, 3
  %604 = getelementptr i8, ptr %6, i64 %603
  %605 = shl nuw nsw i64 %34, 3
  %606 = add nuw nsw i64 %605, %603
  %607 = getelementptr i8, ptr %6, i64 %606
  %608 = getelementptr i8, ptr %590, i64 %605
  %609 = icmp ult i32 %22, 16
  %610 = trunc i64 %599 to i32
  %611 = xor i32 %595, -1
  %612 = icmp ult i32 %611, %610
  %613 = trunc i64 %599 to i32
  %614 = icmp ugt i64 %599, 4294967295
  %615 = and i64 %34, 4294967280
  %616 = icmp eq i64 %615, %34
  %617 = and i64 %34, 1
  %618 = icmp eq i64 %617, 0
  %619 = sub nsw i64 0, %34
  br label %620

620:                                              ; preds = %731, %589
  %621 = phi i64 [ %732, %731 ], [ 0, %589 ]
  %622 = trunc i64 %621 to i32
  %623 = mul i32 %591, %622
  %624 = zext i32 %623 to i64
  %625 = shl nuw nsw i64 %624, 3
  %626 = getelementptr i8, ptr %590, i64 %625
  %627 = getelementptr i8, ptr %608, i64 %625
  %628 = trunc i64 %621 to i32
  %629 = mul i32 %591, %628
  %630 = add i32 %592, %628
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds %"class.dealii::Vector", ptr %593, i64 %631, i32 3
  %633 = load ptr, ptr %632, align 8, !tbaa !174
  %634 = getelementptr inbounds double, ptr %633, i64 %598
  br i1 %609, label %685, label %635

635:                                              ; preds = %620
  %636 = trunc i64 %621 to i32
  %637 = mul i32 %591, %636
  %638 = xor i32 %637, -1
  %639 = icmp ult i32 %638, %613
  %640 = or i1 %639, %614
  %641 = or i1 %612, %640
  br i1 %641, label %685, label %642

642:                                              ; preds = %635
  %643 = getelementptr i8, ptr %633, i64 %601
  %644 = icmp ult ptr %634, %607
  %645 = icmp ult ptr %604, %643
  %646 = and i1 %644, %645
  %647 = icmp ult ptr %604, %627
  %648 = icmp ult ptr %626, %607
  %649 = and i1 %647, %648
  %650 = or i1 %646, %649
  br i1 %650, label %685, label %651

651:                                              ; preds = %642
  %652 = load double, ptr %634, align 8, !tbaa !114, !alias.scope !213, !noalias !216
  %653 = insertelement <4 x double> poison, double %652, i64 0
  %654 = shufflevector <4 x double> %653, <4 x double> poison, <4 x i32> zeroinitializer
  br label %655

655:                                              ; preds = %655, %651
  %656 = phi i64 [ 0, %651 ], [ %682, %655 ]
  %657 = trunc i64 %656 to i32
  %658 = add i32 %629, %657
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %590, i64 %659
  %661 = load <4 x double>, ptr %660, align 8, !tbaa !114, !alias.scope !218
  %662 = getelementptr inbounds double, ptr %660, i64 4
  %663 = load <4 x double>, ptr %662, align 8, !tbaa !114, !alias.scope !218
  %664 = getelementptr inbounds double, ptr %660, i64 8
  %665 = load <4 x double>, ptr %664, align 8, !tbaa !114, !alias.scope !218
  %666 = getelementptr inbounds double, ptr %660, i64 12
  %667 = load <4 x double>, ptr %666, align 8, !tbaa !114, !alias.scope !218
  %668 = add i32 %595, %657
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %6, i64 %669
  %671 = load <4 x double>, ptr %670, align 8, !tbaa !114, !alias.scope !216, !noalias !218
  %672 = getelementptr inbounds double, ptr %670, i64 4
  %673 = load <4 x double>, ptr %672, align 8, !tbaa !114, !alias.scope !216, !noalias !218
  %674 = getelementptr inbounds double, ptr %670, i64 8
  %675 = load <4 x double>, ptr %674, align 8, !tbaa !114, !alias.scope !216, !noalias !218
  %676 = getelementptr inbounds double, ptr %670, i64 12
  %677 = load <4 x double>, ptr %676, align 8, !tbaa !114, !alias.scope !216, !noalias !218
  %678 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %661, <4 x double> %654, <4 x double> %671)
  %679 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %663, <4 x double> %654, <4 x double> %673)
  %680 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %665, <4 x double> %654, <4 x double> %675)
  %681 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %667, <4 x double> %654, <4 x double> %677)
  store <4 x double> %678, ptr %670, align 8, !tbaa !114, !alias.scope !216, !noalias !218
  store <4 x double> %679, ptr %672, align 8, !tbaa !114, !alias.scope !216, !noalias !218
  store <4 x double> %680, ptr %674, align 8, !tbaa !114, !alias.scope !216, !noalias !218
  store <4 x double> %681, ptr %676, align 8, !tbaa !114, !alias.scope !216, !noalias !218
  %682 = add nuw i64 %656, 16
  %683 = icmp eq i64 %682, %615
  br i1 %683, label %684, label %655, !llvm.loop !220

684:                                              ; preds = %655
  br i1 %616, label %731, label %685

685:                                              ; preds = %642, %635, %620, %684
  %686 = phi i64 [ 0, %642 ], [ 0, %635 ], [ 0, %620 ], [ %615, %684 ]
  %687 = xor i64 %686, -1
  br i1 %618, label %701, label %688

688:                                              ; preds = %685
  %689 = trunc i64 %686 to i32
  %690 = add i32 %629, %689
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %590, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !114
  %694 = load double, ptr %634, align 8, !tbaa !114
  %695 = add i32 %595, %689
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %6, i64 %696
  %698 = load double, ptr %697, align 8, !tbaa !114
  %699 = tail call double @llvm.fmuladd.f64(double %693, double %694, double %698)
  store double %699, ptr %697, align 8, !tbaa !114
  %700 = or i64 %686, 1
  br label %701

701:                                              ; preds = %688, %685
  %702 = phi i64 [ %686, %685 ], [ %700, %688 ]
  %703 = icmp eq i64 %687, %619
  br i1 %703, label %731, label %704

704:                                              ; preds = %701, %704
  %705 = phi i64 [ %729, %704 ], [ %702, %701 ]
  %706 = trunc i64 %705 to i32
  %707 = add i32 %629, %706
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %590, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !114
  %711 = load double, ptr %634, align 8, !tbaa !114
  %712 = add i32 %595, %706
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %6, i64 %713
  %715 = load double, ptr %714, align 8, !tbaa !114
  %716 = tail call double @llvm.fmuladd.f64(double %710, double %711, double %715)
  store double %716, ptr %714, align 8, !tbaa !114
  %717 = trunc i64 %705 to i32
  %718 = add i32 %717, 1
  %719 = add i32 %629, %718
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %590, i64 %720
  %722 = load double, ptr %721, align 8, !tbaa !114
  %723 = load double, ptr %634, align 8, !tbaa !114
  %724 = add i32 %595, %718
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %6, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !114
  %728 = tail call double @llvm.fmuladd.f64(double %722, double %723, double %727)
  store double %728, ptr %726, align 8, !tbaa !114
  %729 = add nuw nsw i64 %705, 2
  %730 = icmp eq i64 %729, %34
  br i1 %730, label %731, label %704, !llvm.loop !221

731:                                              ; preds = %701, %704, %684
  %732 = add nuw nsw i64 %621, 1
  %733 = icmp eq i64 %732, %33
  br i1 %733, label %734, label %620

734:                                              ; preds = %731
  %735 = load ptr, ptr %23, align 8
  %736 = load i32, ptr %21, align 8
  %737 = mul i32 %19, 5
  %738 = load ptr, ptr %2, align 8
  %739 = load i32, ptr %24, align 4
  %740 = mul i32 %739, 5
  %741 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 5), align 4, !tbaa !15
  %742 = add i32 %741, %3
  %743 = zext i32 %742 to i64
  %744 = add nsw i64 %34, -1
  %745 = shl nuw nsw i64 %743, 3
  %746 = add nuw nsw i64 %745, 8
  %747 = zext i32 %740 to i64
  %748 = shl nuw nsw i64 %747, 3
  %749 = getelementptr i8, ptr %6, i64 %748
  %750 = shl nuw nsw i64 %34, 3
  %751 = add nuw nsw i64 %750, %748
  %752 = getelementptr i8, ptr %6, i64 %751
  %753 = getelementptr i8, ptr %735, i64 %750
  %754 = icmp ult i32 %22, 16
  %755 = trunc i64 %744 to i32
  %756 = xor i32 %740, -1
  %757 = icmp ult i32 %756, %755
  %758 = trunc i64 %744 to i32
  %759 = icmp ugt i64 %744, 4294967295
  %760 = and i64 %34, 4294967280
  %761 = icmp eq i64 %760, %34
  %762 = and i64 %34, 1
  %763 = icmp eq i64 %762, 0
  %764 = sub nsw i64 0, %34
  br label %765

765:                                              ; preds = %876, %734
  %766 = phi i64 [ %877, %876 ], [ 0, %734 ]
  %767 = trunc i64 %766 to i32
  %768 = mul i32 %736, %767
  %769 = zext i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 3
  %771 = getelementptr i8, ptr %735, i64 %770
  %772 = getelementptr i8, ptr %753, i64 %770
  %773 = trunc i64 %766 to i32
  %774 = mul i32 %736, %773
  %775 = add i32 %737, %773
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds %"class.dealii::Vector", ptr %738, i64 %776, i32 3
  %778 = load ptr, ptr %777, align 8, !tbaa !174
  %779 = getelementptr inbounds double, ptr %778, i64 %743
  br i1 %754, label %830, label %780

780:                                              ; preds = %765
  %781 = trunc i64 %766 to i32
  %782 = mul i32 %736, %781
  %783 = xor i32 %782, -1
  %784 = icmp ult i32 %783, %758
  %785 = or i1 %784, %759
  %786 = or i1 %757, %785
  br i1 %786, label %830, label %787

787:                                              ; preds = %780
  %788 = getelementptr i8, ptr %778, i64 %746
  %789 = icmp ult ptr %779, %752
  %790 = icmp ult ptr %749, %788
  %791 = and i1 %789, %790
  %792 = icmp ult ptr %749, %772
  %793 = icmp ult ptr %771, %752
  %794 = and i1 %792, %793
  %795 = or i1 %791, %794
  br i1 %795, label %830, label %796

796:                                              ; preds = %787
  %797 = load double, ptr %779, align 8, !tbaa !114, !alias.scope !222, !noalias !225
  %798 = insertelement <4 x double> poison, double %797, i64 0
  %799 = shufflevector <4 x double> %798, <4 x double> poison, <4 x i32> zeroinitializer
  br label %800

800:                                              ; preds = %800, %796
  %801 = phi i64 [ 0, %796 ], [ %827, %800 ]
  %802 = trunc i64 %801 to i32
  %803 = add i32 %774, %802
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %735, i64 %804
  %806 = load <4 x double>, ptr %805, align 8, !tbaa !114, !alias.scope !227
  %807 = getelementptr inbounds double, ptr %805, i64 4
  %808 = load <4 x double>, ptr %807, align 8, !tbaa !114, !alias.scope !227
  %809 = getelementptr inbounds double, ptr %805, i64 8
  %810 = load <4 x double>, ptr %809, align 8, !tbaa !114, !alias.scope !227
  %811 = getelementptr inbounds double, ptr %805, i64 12
  %812 = load <4 x double>, ptr %811, align 8, !tbaa !114, !alias.scope !227
  %813 = add i32 %740, %802
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %6, i64 %814
  %816 = load <4 x double>, ptr %815, align 8, !tbaa !114, !alias.scope !225, !noalias !227
  %817 = getelementptr inbounds double, ptr %815, i64 4
  %818 = load <4 x double>, ptr %817, align 8, !tbaa !114, !alias.scope !225, !noalias !227
  %819 = getelementptr inbounds double, ptr %815, i64 8
  %820 = load <4 x double>, ptr %819, align 8, !tbaa !114, !alias.scope !225, !noalias !227
  %821 = getelementptr inbounds double, ptr %815, i64 12
  %822 = load <4 x double>, ptr %821, align 8, !tbaa !114, !alias.scope !225, !noalias !227
  %823 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %806, <4 x double> %799, <4 x double> %816)
  %824 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %808, <4 x double> %799, <4 x double> %818)
  %825 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %810, <4 x double> %799, <4 x double> %820)
  %826 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %812, <4 x double> %799, <4 x double> %822)
  store <4 x double> %823, ptr %815, align 8, !tbaa !114, !alias.scope !225, !noalias !227
  store <4 x double> %824, ptr %817, align 8, !tbaa !114, !alias.scope !225, !noalias !227
  store <4 x double> %825, ptr %819, align 8, !tbaa !114, !alias.scope !225, !noalias !227
  store <4 x double> %826, ptr %821, align 8, !tbaa !114, !alias.scope !225, !noalias !227
  %827 = add nuw i64 %801, 16
  %828 = icmp eq i64 %827, %760
  br i1 %828, label %829, label %800, !llvm.loop !229

829:                                              ; preds = %800
  br i1 %761, label %876, label %830

830:                                              ; preds = %787, %780, %765, %829
  %831 = phi i64 [ 0, %787 ], [ 0, %780 ], [ 0, %765 ], [ %760, %829 ]
  %832 = xor i64 %831, -1
  br i1 %763, label %846, label %833

833:                                              ; preds = %830
  %834 = trunc i64 %831 to i32
  %835 = add i32 %774, %834
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %735, i64 %836
  %838 = load double, ptr %837, align 8, !tbaa !114
  %839 = load double, ptr %779, align 8, !tbaa !114
  %840 = add i32 %740, %834
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %6, i64 %841
  %843 = load double, ptr %842, align 8, !tbaa !114
  %844 = tail call double @llvm.fmuladd.f64(double %838, double %839, double %843)
  store double %844, ptr %842, align 8, !tbaa !114
  %845 = or i64 %831, 1
  br label %846

846:                                              ; preds = %833, %830
  %847 = phi i64 [ %831, %830 ], [ %845, %833 ]
  %848 = icmp eq i64 %832, %764
  br i1 %848, label %876, label %849

849:                                              ; preds = %846, %849
  %850 = phi i64 [ %874, %849 ], [ %847, %846 ]
  %851 = trunc i64 %850 to i32
  %852 = add i32 %774, %851
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %735, i64 %853
  %855 = load double, ptr %854, align 8, !tbaa !114
  %856 = load double, ptr %779, align 8, !tbaa !114
  %857 = add i32 %740, %851
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %6, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !114
  %861 = tail call double @llvm.fmuladd.f64(double %855, double %856, double %860)
  store double %861, ptr %859, align 8, !tbaa !114
  %862 = trunc i64 %850 to i32
  %863 = add i32 %862, 1
  %864 = add i32 %774, %863
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %735, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !114
  %868 = load double, ptr %779, align 8, !tbaa !114
  %869 = add i32 %740, %863
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %6, i64 %870
  %872 = load double, ptr %871, align 8, !tbaa !114
  %873 = tail call double @llvm.fmuladd.f64(double %867, double %868, double %872)
  store double %873, ptr %871, align 8, !tbaa !114
  %874 = add nuw nsw i64 %850, 2
  %875 = icmp eq i64 %874, %34
  br i1 %875, label %876, label %849, !llvm.loop !230

876:                                              ; preds = %846, %849, %829
  %877 = add nuw nsw i64 %766, 1
  %878 = icmp eq i64 %877, %33
  br i1 %878, label %879, label %765

879:                                              ; preds = %876, %17
  %880 = load i32, ptr %24, align 4, !tbaa !116
  %881 = mul i32 %880, 6
  %882 = mul i32 %19, 6
  %883 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 3
  %884 = load i32, ptr %883, align 4, !tbaa !15
  %885 = icmp eq i32 %884, 0
  %886 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  %887 = load i32, ptr %886, align 8
  br i1 %885, label %954, label %888

888:                                              ; preds = %879
  %889 = icmp eq i32 %887, 0
  %890 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 2
  %893 = load i32, ptr %892, align 4
  %894 = load ptr, ptr %2, align 8
  br i1 %889, label %954, label %895

895:                                              ; preds = %888
  %896 = zext i32 %884 to i64
  %897 = zext i32 %887 to i64
  %898 = zext i32 %3 to i64
  %899 = add i32 %3, 1
  %900 = zext i32 %899 to i64
  %901 = add i32 %3, 2
  %902 = zext i32 %901 to i64
  br label %903

903:                                              ; preds = %895, %951
  %904 = phi i64 [ 0, %895 ], [ %952, %951 ]
  %905 = trunc i64 %904 to i32
  %906 = mul i32 %887, %905
  %907 = add i32 %882, %905
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds %"class.dealii::Vector", ptr %894, i64 %908, i32 3
  %910 = load ptr, ptr %909, align 8, !tbaa !174
  %911 = getelementptr inbounds double, ptr %910, i64 %898
  %912 = getelementptr inbounds double, ptr %910, i64 %900
  %913 = getelementptr inbounds double, ptr %910, i64 %902
  br label %914

914:                                              ; preds = %903, %914
  %915 = phi i64 [ 0, %903 ], [ %949, %914 ]
  %916 = trunc i64 %915 to i32
  %917 = add i32 %906, %916
  %918 = mul i32 %917, %893
  %919 = mul i32 %916, 3
  %920 = add i32 %919, %881
  %921 = zext i32 %918 to i64
  %922 = getelementptr inbounds double, ptr %891, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !114
  %924 = load double, ptr %911, align 8, !tbaa !114
  %925 = zext i32 %920 to i64
  %926 = getelementptr inbounds double, ptr %6, i64 %925
  %927 = load double, ptr %926, align 8, !tbaa !114
  %928 = tail call double @llvm.fmuladd.f64(double %923, double %924, double %927)
  store double %928, ptr %926, align 8, !tbaa !114
  %929 = add i32 %918, 1
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %891, i64 %930
  %932 = load double, ptr %931, align 8, !tbaa !114
  %933 = load double, ptr %912, align 8, !tbaa !114
  %934 = add i32 %920, 1
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds double, ptr %6, i64 %935
  %937 = load double, ptr %936, align 8, !tbaa !114
  %938 = tail call double @llvm.fmuladd.f64(double %932, double %933, double %937)
  store double %938, ptr %936, align 8, !tbaa !114
  %939 = add i32 %918, 2
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %891, i64 %940
  %942 = load double, ptr %941, align 8, !tbaa !114
  %943 = load double, ptr %913, align 8, !tbaa !114
  %944 = add i32 %920, 2
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds double, ptr %6, i64 %945
  %947 = load double, ptr %946, align 8, !tbaa !114
  %948 = tail call double @llvm.fmuladd.f64(double %942, double %943, double %947)
  store double %948, ptr %946, align 8, !tbaa !114
  %949 = add nuw nsw i64 %915, 1
  %950 = icmp eq i64 %949, %897
  br i1 %950, label %951, label %914

951:                                              ; preds = %914
  %952 = add nuw nsw i64 %904, 1
  %953 = icmp eq i64 %952, %896
  br i1 %953, label %954, label %903

954:                                              ; preds = %951, %879, %888
  %955 = phi i32 [ 0, %888 ], [ %887, %879 ], [ %887, %951 ]
  %956 = mul i32 %955, 3
  %957 = add i32 %956, %881
  %958 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 3
  %959 = load i32, ptr %958, align 4, !tbaa !15
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %1143, label %961

961:                                              ; preds = %954
  %962 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i64 1
  %963 = load i32, ptr %962, align 8
  %964 = icmp eq i32 %963, 0
  %965 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i64 2
  %968 = load i32, ptr %967, align 4
  %969 = load ptr, ptr %2, align 8
  br i1 %964, label %1143, label %970

970:                                              ; preds = %961
  %971 = zext i32 %959 to i64
  %972 = zext i32 %963 to i64
  %973 = zext i32 %3 to i64
  %974 = add i32 %3, 1
  %975 = zext i32 %974 to i64
  %976 = add i32 %3, 2
  %977 = zext i32 %976 to i64
  %978 = add nsw i64 %972, -1
  %979 = add i32 %881, %956
  %980 = shl nuw nsw i64 %977, 3
  %981 = add nuw nsw i64 %980, 8
  %982 = zext i32 %979 to i64
  %983 = shl nuw nsw i64 %982, 3
  %984 = getelementptr i8, ptr %6, i64 %983
  %985 = shl nuw nsw i64 %972, 3
  %986 = add nuw nsw i64 %985, %983
  %987 = getelementptr i8, ptr %6, i64 %986
  %988 = shl nuw nsw i64 %975, 3
  %989 = add nuw nsw i64 %988, 8
  %990 = shl nuw nsw i64 %973, 3
  %991 = add nuw nsw i64 %990, 8
  %992 = getelementptr i8, ptr %966, i64 %985
  %993 = getelementptr i8, ptr %966, i64 %985
  %994 = getelementptr i8, ptr %966, i64 %985
  %995 = icmp ult i32 %963, 20
  %996 = icmp ne i32 %968, 1
  %997 = trunc i64 %978 to i32
  %998 = xor i32 %979, -1
  %999 = icmp ult i32 %998, %997
  %1000 = icmp ugt i64 %978, 4294967295
  %1001 = or i1 %999, %1000
  %1002 = trunc i64 %978 to i32
  %1003 = trunc i64 %978 to i32
  %1004 = trunc i64 %978 to i32
  %1005 = or i1 %996, %1001
  %1006 = and i64 %972, 4294967292
  %1007 = icmp eq i64 %1006, %972
  br label %1008

1008:                                             ; preds = %970, %1140
  %1009 = phi i64 [ 0, %970 ], [ %1141, %1140 ]
  %1010 = mul i64 %1009, %972
  %1011 = shl i64 %1010, 3
  %1012 = add i64 %1011, 16
  %1013 = and i64 %1012, 34359738360
  %1014 = getelementptr i8, ptr %966, i64 %1013
  %1015 = getelementptr i8, ptr %992, i64 %1013
  %1016 = shl i64 %1010, 3
  %1017 = add i64 %1016, 8
  %1018 = and i64 %1017, 34359738360
  %1019 = getelementptr i8, ptr %966, i64 %1018
  %1020 = getelementptr i8, ptr %993, i64 %1018
  %1021 = shl i64 %1010, 3
  %1022 = and i64 %1021, 34359738360
  %1023 = getelementptr i8, ptr %966, i64 %1022
  %1024 = getelementptr i8, ptr %994, i64 %1022
  %1025 = trunc i64 %1009 to i32
  %1026 = mul i32 %963, %1025
  %1027 = add i32 %882, %1025
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds %"class.dealii::Vector", ptr %969, i64 %1028, i32 3
  %1030 = load ptr, ptr %1029, align 8, !tbaa !174
  %1031 = getelementptr double, ptr %1030, i64 %973
  %1032 = getelementptr double, ptr %1030, i64 %975
  %1033 = getelementptr double, ptr %1030, i64 %977
  br i1 %995, label %1110, label %1034

1034:                                             ; preds = %1008
  %1035 = mul i64 %1009, %972
  %1036 = trunc i64 %1035 to i32
  %1037 = trunc i64 %1035 to i32
  %1038 = trunc i64 %1035 to i32
  %1039 = xor i32 %1038, -1
  %1040 = icmp ult i32 %1039, %1002
  %1041 = sub i32 -2, %1037
  %1042 = icmp ult i32 %1041, %1003
  %1043 = sub i32 -3, %1036
  %1044 = icmp ult i32 %1043, %1004
  %1045 = or i1 %1040, %1005
  %1046 = or i1 %1042, %1045
  %1047 = or i1 %1044, %1046
  br i1 %1047, label %1110, label %1048

1048:                                             ; preds = %1034
  %1049 = getelementptr i8, ptr %1030, i64 %981
  %1050 = getelementptr i8, ptr %1030, i64 %989
  %1051 = getelementptr i8, ptr %1030, i64 %991
  %1052 = icmp ult ptr %1033, %987
  %1053 = icmp ult ptr %984, %1049
  %1054 = and i1 %1052, %1053
  %1055 = icmp ult ptr %1032, %987
  %1056 = icmp ult ptr %984, %1050
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1054, %1057
  %1059 = icmp ult ptr %1031, %987
  %1060 = icmp ult ptr %984, %1051
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1058, %1061
  %1063 = icmp ult ptr %984, %1015
  %1064 = icmp ult ptr %1014, %987
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1062, %1065
  %1067 = icmp ult ptr %984, %1020
  %1068 = icmp ult ptr %1019, %987
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1066, %1069
  %1071 = icmp ult ptr %984, %1024
  %1072 = icmp ult ptr %1023, %987
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1070, %1073
  br i1 %1074, label %1110, label %1075

1075:                                             ; preds = %1048
  %1076 = load double, ptr %1031, align 8, !tbaa !114, !alias.scope !231, !noalias !234
  %1077 = insertelement <4 x double> poison, double %1076, i64 0
  %1078 = shufflevector <4 x double> %1077, <4 x double> poison, <4 x i32> zeroinitializer
  %1079 = load double, ptr %1032, align 8, !tbaa !114, !alias.scope !236, !noalias !234
  %1080 = insertelement <4 x double> poison, double %1079, i64 0
  %1081 = shufflevector <4 x double> %1080, <4 x double> poison, <4 x i32> zeroinitializer
  %1082 = load double, ptr %1033, align 8, !tbaa !114, !alias.scope !238, !noalias !234
  %1083 = insertelement <4 x double> poison, double %1082, i64 0
  %1084 = shufflevector <4 x double> %1083, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1085

1085:                                             ; preds = %1085, %1075
  %1086 = phi i64 [ 0, %1075 ], [ %1107, %1085 ]
  %1087 = trunc i64 %1086 to i32
  %1088 = add i32 %1026, %1087
  %1089 = add i32 %957, %1087
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds double, ptr %6, i64 %1090
  %1092 = load <4 x double>, ptr %1091, align 8, !tbaa !114, !alias.scope !234, !noalias !240
  %1093 = zext i32 %1088 to i64
  %1094 = getelementptr inbounds double, ptr %966, i64 %1093
  %1095 = load <4 x double>, ptr %1094, align 8, !tbaa !114, !alias.scope !244
  %1096 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1095, <4 x double> %1078, <4 x double> %1092)
  store <4 x double> %1096, ptr %1091, align 8, !tbaa !114, !alias.scope !234, !noalias !240
  %1097 = add i32 %1088, 1
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %966, i64 %1098
  %1100 = load <4 x double>, ptr %1099, align 8, !tbaa !114, !alias.scope !245
  %1101 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1100, <4 x double> %1081, <4 x double> %1096)
  store <4 x double> %1101, ptr %1091, align 8, !tbaa !114, !alias.scope !234, !noalias !240
  %1102 = add i32 %1088, 2
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds double, ptr %966, i64 %1103
  %1105 = load <4 x double>, ptr %1104, align 8, !tbaa !114, !alias.scope !246
  %1106 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1105, <4 x double> %1084, <4 x double> %1101)
  store <4 x double> %1106, ptr %1091, align 8, !tbaa !114, !alias.scope !234, !noalias !240
  %1107 = add nuw i64 %1086, 4
  %1108 = icmp eq i64 %1107, %1006
  br i1 %1108, label %1109, label %1085, !llvm.loop !247

1109:                                             ; preds = %1085
  br i1 %1007, label %1140, label %1110

1110:                                             ; preds = %1048, %1034, %1008, %1109
  %1111 = phi i64 [ 0, %1048 ], [ 0, %1034 ], [ 0, %1008 ], [ %1006, %1109 ]
  br label %1112

1112:                                             ; preds = %1110, %1112
  %1113 = phi i64 [ %1138, %1112 ], [ %1111, %1110 ]
  %1114 = trunc i64 %1113 to i32
  %1115 = add i32 %1026, %1114
  %1116 = mul i32 %1115, %968
  %1117 = add i32 %957, %1114
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %6, i64 %1118
  %1120 = load double, ptr %1119, align 8, !tbaa !114
  %1121 = zext i32 %1116 to i64
  %1122 = getelementptr inbounds double, ptr %966, i64 %1121
  %1123 = load double, ptr %1122, align 8, !tbaa !114
  %1124 = load double, ptr %1031, align 8, !tbaa !114
  %1125 = tail call double @llvm.fmuladd.f64(double %1123, double %1124, double %1120)
  store double %1125, ptr %1119, align 8, !tbaa !114
  %1126 = add i32 %1116, 1
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %966, i64 %1127
  %1129 = load double, ptr %1128, align 8, !tbaa !114
  %1130 = load double, ptr %1032, align 8, !tbaa !114
  %1131 = tail call double @llvm.fmuladd.f64(double %1129, double %1130, double %1125)
  store double %1131, ptr %1119, align 8, !tbaa !114
  %1132 = add i32 %1116, 2
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds double, ptr %966, i64 %1133
  %1135 = load double, ptr %1134, align 8, !tbaa !114
  %1136 = load double, ptr %1033, align 8, !tbaa !114
  %1137 = tail call double @llvm.fmuladd.f64(double %1135, double %1136, double %1131)
  store double %1137, ptr %1119, align 8, !tbaa !114
  %1138 = add nuw nsw i64 %1113, 1
  %1139 = icmp eq i64 %1138, %972
  br i1 %1139, label %1140, label %1112, !llvm.loop !248

1140:                                             ; preds = %1112, %1109
  %1141 = add nuw nsw i64 %1009, 1
  %1142 = icmp eq i64 %1141, %971
  br i1 %1142, label %1143, label %1008

1143:                                             ; preds = %1140, %961, %954
  %1144 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 0, i64 1
  %1145 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 1
  br i1 %20, label %1166, label %1146

1146:                                             ; preds = %1143
  %1147 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, align 16, !tbaa !15
  %1148 = sitofp i32 %1147 to double
  %1149 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, align 16
  %1150 = add i32 %1149, %3
  %1151 = zext i32 %1150 to i64
  %1152 = add i32 %881, %956
  %1153 = shl nuw nsw i64 %1151, 3
  %1154 = add nuw nsw i64 %1153, 8
  %1155 = zext i32 %1152 to i64
  %1156 = shl nuw nsw i64 %1155, 3
  %1157 = xor i32 %1152, -1
  %1158 = insertelement <4 x double> poison, double %1148, i64 0
  %1159 = shufflevector <4 x double> %1158, <4 x double> poison, <4 x i32> zeroinitializer
  %1160 = insertelement <4 x double> poison, double %1148, i64 0
  %1161 = shufflevector <4 x double> %1160, <4 x double> poison, <4 x i32> zeroinitializer
  %1162 = insertelement <4 x double> poison, double %1148, i64 0
  %1163 = shufflevector <4 x double> %1162, <4 x double> poison, <4 x i32> zeroinitializer
  %1164 = insertelement <4 x double> poison, double %1148, i64 0
  %1165 = shufflevector <4 x double> %1164, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1168

1166:                                             ; preds = %1143
  %1167 = load i32, ptr %1144, align 8, !tbaa !15
  br label %2108

1168:                                             ; preds = %1146, %1174
  %1169 = phi i32 [ 0, %1146 ], [ %1175, %1174 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %1170 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %19)
  store i32 %1170, ptr %5, align 4
  %1171 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %1172 = load i32, ptr %1144, align 8, !tbaa !15
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1206

1174:                                             ; preds = %1304, %1177, %1283, %1168
  %1175 = add nuw i32 %1169, 1
  %1176 = icmp eq i32 %1175, %19
  br i1 %1176, label %1308, label %1168

1177:                                             ; preds = %1304, %1177
  %1178 = phi i64 [ %1204, %1177 ], [ %1305, %1304 ]
  %1179 = trunc i64 %1178 to i32
  %1180 = add i32 %1209, %1179
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %1208, i64 %1181
  %1183 = load double, ptr %1182, align 8, !tbaa !114
  %1184 = fmul double %1183, %1148
  %1185 = load double, ptr %1214, align 8, !tbaa !114
  %1186 = add i32 %957, %1179
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds double, ptr %1215, i64 %1187
  %1189 = load double, ptr %1188, align 8, !tbaa !114
  %1190 = call double @llvm.fmuladd.f64(double %1184, double %1185, double %1189)
  store double %1190, ptr %1188, align 8, !tbaa !114
  %1191 = trunc i64 %1178 to i32
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1209, %1192
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds double, ptr %1208, i64 %1194
  %1196 = load double, ptr %1195, align 8, !tbaa !114
  %1197 = fmul double %1196, %1148
  %1198 = load double, ptr %1214, align 8, !tbaa !114
  %1199 = add i32 %957, %1192
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds double, ptr %1215, i64 %1200
  %1202 = load double, ptr %1201, align 8, !tbaa !114
  %1203 = call double @llvm.fmuladd.f64(double %1197, double %1198, double %1202)
  store double %1203, ptr %1201, align 8, !tbaa !114
  %1204 = add nuw nsw i64 %1178, 2
  %1205 = icmp eq i64 %1204, %1216
  br i1 %1205, label %1174, label %1177, !llvm.loop !249

1206:                                             ; preds = %1168
  %1207 = add i32 %1171, %1169
  %1208 = load ptr, ptr %1145, align 8, !tbaa !112
  %1209 = mul i32 %1172, %1207
  %1210 = zext i32 %1207 to i64
  %1211 = load ptr, ptr %2, align 8, !tbaa !250
  %1212 = getelementptr inbounds %"class.dealii::Vector", ptr %1211, i64 %1210, i32 3
  %1213 = load ptr, ptr %1212, align 8, !tbaa !174
  %1214 = getelementptr inbounds double, ptr %1213, i64 %1151
  %1215 = load ptr, ptr %1, align 8, !tbaa !128
  %1216 = zext i32 %1172 to i64
  %1217 = icmp ult i32 %1172, 16
  br i1 %1217, label %1285, label %1218

1218:                                             ; preds = %1206
  %1219 = add nsw i64 %1216, -1
  %1220 = trunc i64 %1219 to i32
  %1221 = icmp ult i32 %1157, %1220
  %1222 = trunc i64 %1219 to i32
  %1223 = xor i32 %1209, -1
  %1224 = icmp ult i32 %1223, %1222
  %1225 = icmp ugt i64 %1219, 4294967295
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1221, %1226
  br i1 %1227, label %1285, label %1228

1228:                                             ; preds = %1218
  %1229 = getelementptr i8, ptr %1213, i64 %1154
  %1230 = getelementptr i8, ptr %1215, i64 %1156
  %1231 = shl nuw nsw i64 %1216, 3
  %1232 = getelementptr i8, ptr %1230, i64 %1231
  %1233 = zext i32 %1209 to i64
  %1234 = shl nuw nsw i64 %1233, 3
  %1235 = getelementptr i8, ptr %1208, i64 %1234
  %1236 = add nuw nsw i64 %1231, %1234
  %1237 = getelementptr i8, ptr %1208, i64 %1236
  %1238 = icmp ult ptr %1214, %1232
  %1239 = icmp ult ptr %1230, %1229
  %1240 = and i1 %1238, %1239
  %1241 = icmp ult ptr %1230, %1237
  %1242 = icmp ult ptr %1235, %1232
  %1243 = and i1 %1241, %1242
  %1244 = or i1 %1240, %1243
  br i1 %1244, label %1285, label %1245

1245:                                             ; preds = %1228
  %1246 = and i64 %1216, 4294967280
  %1247 = load double, ptr %1214, align 8, !tbaa !114, !alias.scope !252, !noalias !255
  %1248 = insertelement <4 x double> poison, double %1247, i64 0
  %1249 = shufflevector <4 x double> %1248, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1250

1250:                                             ; preds = %1250, %1245
  %1251 = phi i64 [ 0, %1245 ], [ %1281, %1250 ]
  %1252 = trunc i64 %1251 to i32
  %1253 = add i32 %1209, %1252
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds double, ptr %1208, i64 %1254
  %1256 = load <4 x double>, ptr %1255, align 8, !tbaa !114, !alias.scope !257
  %1257 = getelementptr inbounds double, ptr %1255, i64 4
  %1258 = load <4 x double>, ptr %1257, align 8, !tbaa !114, !alias.scope !257
  %1259 = getelementptr inbounds double, ptr %1255, i64 8
  %1260 = load <4 x double>, ptr %1259, align 8, !tbaa !114, !alias.scope !257
  %1261 = getelementptr inbounds double, ptr %1255, i64 12
  %1262 = load <4 x double>, ptr %1261, align 8, !tbaa !114, !alias.scope !257
  %1263 = fmul <4 x double> %1256, %1159
  %1264 = fmul <4 x double> %1258, %1161
  %1265 = fmul <4 x double> %1260, %1163
  %1266 = fmul <4 x double> %1262, %1165
  %1267 = add i32 %957, %1252
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds double, ptr %1215, i64 %1268
  %1270 = load <4 x double>, ptr %1269, align 8, !tbaa !114, !alias.scope !255, !noalias !257
  %1271 = getelementptr inbounds double, ptr %1269, i64 4
  %1272 = load <4 x double>, ptr %1271, align 8, !tbaa !114, !alias.scope !255, !noalias !257
  %1273 = getelementptr inbounds double, ptr %1269, i64 8
  %1274 = load <4 x double>, ptr %1273, align 8, !tbaa !114, !alias.scope !255, !noalias !257
  %1275 = getelementptr inbounds double, ptr %1269, i64 12
  %1276 = load <4 x double>, ptr %1275, align 8, !tbaa !114, !alias.scope !255, !noalias !257
  %1277 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1263, <4 x double> %1249, <4 x double> %1270)
  %1278 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1264, <4 x double> %1249, <4 x double> %1272)
  %1279 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1265, <4 x double> %1249, <4 x double> %1274)
  %1280 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1266, <4 x double> %1249, <4 x double> %1276)
  store <4 x double> %1277, ptr %1269, align 8, !tbaa !114, !alias.scope !255, !noalias !257
  store <4 x double> %1278, ptr %1271, align 8, !tbaa !114, !alias.scope !255, !noalias !257
  store <4 x double> %1279, ptr %1273, align 8, !tbaa !114, !alias.scope !255, !noalias !257
  store <4 x double> %1280, ptr %1275, align 8, !tbaa !114, !alias.scope !255, !noalias !257
  %1281 = add nuw i64 %1251, 16
  %1282 = icmp eq i64 %1281, %1246
  br i1 %1282, label %1283, label %1250, !llvm.loop !259

1283:                                             ; preds = %1250
  %1284 = icmp eq i64 %1246, %1216
  br i1 %1284, label %1174, label %1285

1285:                                             ; preds = %1228, %1218, %1206, %1283
  %1286 = phi i64 [ 0, %1228 ], [ 0, %1218 ], [ 0, %1206 ], [ %1246, %1283 ]
  %1287 = xor i64 %1286, -1
  %1288 = and i64 %1216, 1
  %1289 = icmp eq i64 %1288, 0
  br i1 %1289, label %1304, label %1290

1290:                                             ; preds = %1285
  %1291 = trunc i64 %1286 to i32
  %1292 = add i32 %1209, %1291
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds double, ptr %1208, i64 %1293
  %1295 = load double, ptr %1294, align 8, !tbaa !114
  %1296 = fmul double %1295, %1148
  %1297 = load double, ptr %1214, align 8, !tbaa !114
  %1298 = add i32 %957, %1291
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds double, ptr %1215, i64 %1299
  %1301 = load double, ptr %1300, align 8, !tbaa !114
  %1302 = call double @llvm.fmuladd.f64(double %1296, double %1297, double %1301)
  store double %1302, ptr %1300, align 8, !tbaa !114
  %1303 = or i64 %1286, 1
  br label %1304

1304:                                             ; preds = %1290, %1285
  %1305 = phi i64 [ %1286, %1285 ], [ %1303, %1290 ]
  %1306 = sub nsw i64 0, %1216
  %1307 = icmp eq i64 %1287, %1306
  br i1 %1307, label %1174, label %1177

1308:                                             ; preds = %1174
  %1309 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 1), align 4, !tbaa !15
  %1310 = sitofp i32 %1309 to double
  %1311 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 1), align 4
  %1312 = add i32 %1311, %3
  %1313 = zext i32 %1312 to i64
  %1314 = add i32 %881, %956
  %1315 = shl nuw nsw i64 %1313, 3
  %1316 = add nuw nsw i64 %1315, 8
  %1317 = zext i32 %1314 to i64
  %1318 = shl nuw nsw i64 %1317, 3
  %1319 = xor i32 %1314, -1
  %1320 = insertelement <4 x double> poison, double %1310, i64 0
  %1321 = shufflevector <4 x double> %1320, <4 x double> poison, <4 x i32> zeroinitializer
  %1322 = insertelement <4 x double> poison, double %1310, i64 0
  %1323 = shufflevector <4 x double> %1322, <4 x double> poison, <4 x i32> zeroinitializer
  %1324 = insertelement <4 x double> poison, double %1310, i64 0
  %1325 = shufflevector <4 x double> %1324, <4 x double> poison, <4 x i32> zeroinitializer
  %1326 = insertelement <4 x double> poison, double %1310, i64 0
  %1327 = shufflevector <4 x double> %1326, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1328

1328:                                             ; preds = %1465, %1308
  %1329 = phi i32 [ 0, %1308 ], [ %1466, %1465 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %1330 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %19)
  store i32 %1330, ptr %5, align 4
  %1331 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %1332 = load i32, ptr %1144, align 8, !tbaa !15
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1465, label %1334

1334:                                             ; preds = %1328
  %1335 = add i32 %1331, %1329
  %1336 = load ptr, ptr %1145, align 8, !tbaa !112
  %1337 = mul i32 %1332, %1335
  %1338 = zext i32 %1335 to i64
  %1339 = load ptr, ptr %2, align 8, !tbaa !250
  %1340 = getelementptr inbounds %"class.dealii::Vector", ptr %1339, i64 %1338, i32 3
  %1341 = load ptr, ptr %1340, align 8, !tbaa !174
  %1342 = getelementptr inbounds double, ptr %1341, i64 %1313
  %1343 = load ptr, ptr %1, align 8, !tbaa !128
  %1344 = zext i32 %1332 to i64
  %1345 = icmp ult i32 %1332, 16
  br i1 %1345, label %1413, label %1346

1346:                                             ; preds = %1334
  %1347 = add nsw i64 %1344, -1
  %1348 = trunc i64 %1347 to i32
  %1349 = icmp ult i32 %1319, %1348
  %1350 = trunc i64 %1347 to i32
  %1351 = xor i32 %1337, -1
  %1352 = icmp ult i32 %1351, %1350
  %1353 = icmp ugt i64 %1347, 4294967295
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1349, %1354
  br i1 %1355, label %1413, label %1356

1356:                                             ; preds = %1346
  %1357 = getelementptr i8, ptr %1341, i64 %1316
  %1358 = getelementptr i8, ptr %1343, i64 %1318
  %1359 = shl nuw nsw i64 %1344, 3
  %1360 = getelementptr i8, ptr %1358, i64 %1359
  %1361 = zext i32 %1337 to i64
  %1362 = shl nuw nsw i64 %1361, 3
  %1363 = getelementptr i8, ptr %1336, i64 %1362
  %1364 = add nuw nsw i64 %1359, %1362
  %1365 = getelementptr i8, ptr %1336, i64 %1364
  %1366 = icmp ult ptr %1342, %1360
  %1367 = icmp ult ptr %1358, %1357
  %1368 = and i1 %1366, %1367
  %1369 = icmp ult ptr %1358, %1365
  %1370 = icmp ult ptr %1363, %1360
  %1371 = and i1 %1369, %1370
  %1372 = or i1 %1368, %1371
  br i1 %1372, label %1413, label %1373

1373:                                             ; preds = %1356
  %1374 = and i64 %1344, 4294967280
  %1375 = load double, ptr %1342, align 8, !tbaa !114, !alias.scope !260, !noalias !263
  %1376 = insertelement <4 x double> poison, double %1375, i64 0
  %1377 = shufflevector <4 x double> %1376, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1378

1378:                                             ; preds = %1378, %1373
  %1379 = phi i64 [ 0, %1373 ], [ %1409, %1378 ]
  %1380 = trunc i64 %1379 to i32
  %1381 = add i32 %1337, %1380
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds double, ptr %1336, i64 %1382
  %1384 = load <4 x double>, ptr %1383, align 8, !tbaa !114, !alias.scope !265
  %1385 = getelementptr inbounds double, ptr %1383, i64 4
  %1386 = load <4 x double>, ptr %1385, align 8, !tbaa !114, !alias.scope !265
  %1387 = getelementptr inbounds double, ptr %1383, i64 8
  %1388 = load <4 x double>, ptr %1387, align 8, !tbaa !114, !alias.scope !265
  %1389 = getelementptr inbounds double, ptr %1383, i64 12
  %1390 = load <4 x double>, ptr %1389, align 8, !tbaa !114, !alias.scope !265
  %1391 = fmul <4 x double> %1384, %1321
  %1392 = fmul <4 x double> %1386, %1323
  %1393 = fmul <4 x double> %1388, %1325
  %1394 = fmul <4 x double> %1390, %1327
  %1395 = add i32 %957, %1380
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds double, ptr %1343, i64 %1396
  %1398 = load <4 x double>, ptr %1397, align 8, !tbaa !114, !alias.scope !263, !noalias !265
  %1399 = getelementptr inbounds double, ptr %1397, i64 4
  %1400 = load <4 x double>, ptr %1399, align 8, !tbaa !114, !alias.scope !263, !noalias !265
  %1401 = getelementptr inbounds double, ptr %1397, i64 8
  %1402 = load <4 x double>, ptr %1401, align 8, !tbaa !114, !alias.scope !263, !noalias !265
  %1403 = getelementptr inbounds double, ptr %1397, i64 12
  %1404 = load <4 x double>, ptr %1403, align 8, !tbaa !114, !alias.scope !263, !noalias !265
  %1405 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1391, <4 x double> %1377, <4 x double> %1398)
  %1406 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1392, <4 x double> %1377, <4 x double> %1400)
  %1407 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1393, <4 x double> %1377, <4 x double> %1402)
  %1408 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1394, <4 x double> %1377, <4 x double> %1404)
  store <4 x double> %1405, ptr %1397, align 8, !tbaa !114, !alias.scope !263, !noalias !265
  store <4 x double> %1406, ptr %1399, align 8, !tbaa !114, !alias.scope !263, !noalias !265
  store <4 x double> %1407, ptr %1401, align 8, !tbaa !114, !alias.scope !263, !noalias !265
  store <4 x double> %1408, ptr %1403, align 8, !tbaa !114, !alias.scope !263, !noalias !265
  %1409 = add nuw i64 %1379, 16
  %1410 = icmp eq i64 %1409, %1374
  br i1 %1410, label %1411, label %1378, !llvm.loop !267

1411:                                             ; preds = %1378
  %1412 = icmp eq i64 %1374, %1344
  br i1 %1412, label %1465, label %1413

1413:                                             ; preds = %1356, %1346, %1334, %1411
  %1414 = phi i64 [ 0, %1356 ], [ 0, %1346 ], [ 0, %1334 ], [ %1374, %1411 ]
  %1415 = xor i64 %1414, -1
  %1416 = and i64 %1344, 1
  %1417 = icmp eq i64 %1416, 0
  br i1 %1417, label %1432, label %1418

1418:                                             ; preds = %1413
  %1419 = trunc i64 %1414 to i32
  %1420 = add i32 %1337, %1419
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds double, ptr %1336, i64 %1421
  %1423 = load double, ptr %1422, align 8, !tbaa !114
  %1424 = fmul double %1423, %1310
  %1425 = load double, ptr %1342, align 8, !tbaa !114
  %1426 = add i32 %957, %1419
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds double, ptr %1343, i64 %1427
  %1429 = load double, ptr %1428, align 8, !tbaa !114
  %1430 = call double @llvm.fmuladd.f64(double %1424, double %1425, double %1429)
  store double %1430, ptr %1428, align 8, !tbaa !114
  %1431 = or i64 %1414, 1
  br label %1432

1432:                                             ; preds = %1418, %1413
  %1433 = phi i64 [ %1414, %1413 ], [ %1431, %1418 ]
  %1434 = sub nsw i64 0, %1344
  %1435 = icmp eq i64 %1415, %1434
  br i1 %1435, label %1465, label %1436

1436:                                             ; preds = %1432, %1436
  %1437 = phi i64 [ %1463, %1436 ], [ %1433, %1432 ]
  %1438 = trunc i64 %1437 to i32
  %1439 = add i32 %1337, %1438
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds double, ptr %1336, i64 %1440
  %1442 = load double, ptr %1441, align 8, !tbaa !114
  %1443 = fmul double %1442, %1310
  %1444 = load double, ptr %1342, align 8, !tbaa !114
  %1445 = add i32 %957, %1438
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds double, ptr %1343, i64 %1446
  %1448 = load double, ptr %1447, align 8, !tbaa !114
  %1449 = call double @llvm.fmuladd.f64(double %1443, double %1444, double %1448)
  store double %1449, ptr %1447, align 8, !tbaa !114
  %1450 = trunc i64 %1437 to i32
  %1451 = add i32 %1450, 1
  %1452 = add i32 %1337, %1451
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds double, ptr %1336, i64 %1453
  %1455 = load double, ptr %1454, align 8, !tbaa !114
  %1456 = fmul double %1455, %1310
  %1457 = load double, ptr %1342, align 8, !tbaa !114
  %1458 = add i32 %957, %1451
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds double, ptr %1343, i64 %1459
  %1461 = load double, ptr %1460, align 8, !tbaa !114
  %1462 = call double @llvm.fmuladd.f64(double %1456, double %1457, double %1461)
  store double %1462, ptr %1460, align 8, !tbaa !114
  %1463 = add nuw nsw i64 %1437, 2
  %1464 = icmp eq i64 %1463, %1344
  br i1 %1464, label %1465, label %1436, !llvm.loop !268

1465:                                             ; preds = %1432, %1436, %1411, %1328
  %1466 = add nuw i32 %1329, 1
  %1467 = icmp eq i32 %1466, %19
  br i1 %1467, label %1468, label %1328

1468:                                             ; preds = %1465
  %1469 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 2), align 8, !tbaa !15
  %1470 = sitofp i32 %1469 to double
  %1471 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 2), align 8
  %1472 = add i32 %1471, %3
  %1473 = zext i32 %1472 to i64
  %1474 = add i32 %881, %956
  %1475 = shl nuw nsw i64 %1473, 3
  %1476 = add nuw nsw i64 %1475, 8
  %1477 = zext i32 %1474 to i64
  %1478 = shl nuw nsw i64 %1477, 3
  %1479 = xor i32 %1474, -1
  %1480 = insertelement <4 x double> poison, double %1470, i64 0
  %1481 = shufflevector <4 x double> %1480, <4 x double> poison, <4 x i32> zeroinitializer
  %1482 = insertelement <4 x double> poison, double %1470, i64 0
  %1483 = shufflevector <4 x double> %1482, <4 x double> poison, <4 x i32> zeroinitializer
  %1484 = insertelement <4 x double> poison, double %1470, i64 0
  %1485 = shufflevector <4 x double> %1484, <4 x double> poison, <4 x i32> zeroinitializer
  %1486 = insertelement <4 x double> poison, double %1470, i64 0
  %1487 = shufflevector <4 x double> %1486, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1488

1488:                                             ; preds = %1625, %1468
  %1489 = phi i32 [ 0, %1468 ], [ %1626, %1625 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %1490 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %19)
  store i32 %1490, ptr %5, align 4
  %1491 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %1492 = load i32, ptr %1144, align 8, !tbaa !15
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1625, label %1494

1494:                                             ; preds = %1488
  %1495 = add i32 %1491, %1489
  %1496 = load ptr, ptr %1145, align 8, !tbaa !112
  %1497 = mul i32 %1492, %1495
  %1498 = zext i32 %1495 to i64
  %1499 = load ptr, ptr %2, align 8, !tbaa !250
  %1500 = getelementptr inbounds %"class.dealii::Vector", ptr %1499, i64 %1498, i32 3
  %1501 = load ptr, ptr %1500, align 8, !tbaa !174
  %1502 = getelementptr inbounds double, ptr %1501, i64 %1473
  %1503 = load ptr, ptr %1, align 8, !tbaa !128
  %1504 = zext i32 %1492 to i64
  %1505 = icmp ult i32 %1492, 16
  br i1 %1505, label %1573, label %1506

1506:                                             ; preds = %1494
  %1507 = add nsw i64 %1504, -1
  %1508 = trunc i64 %1507 to i32
  %1509 = icmp ult i32 %1479, %1508
  %1510 = trunc i64 %1507 to i32
  %1511 = xor i32 %1497, -1
  %1512 = icmp ult i32 %1511, %1510
  %1513 = icmp ugt i64 %1507, 4294967295
  %1514 = or i1 %1512, %1513
  %1515 = or i1 %1509, %1514
  br i1 %1515, label %1573, label %1516

1516:                                             ; preds = %1506
  %1517 = getelementptr i8, ptr %1501, i64 %1476
  %1518 = getelementptr i8, ptr %1503, i64 %1478
  %1519 = shl nuw nsw i64 %1504, 3
  %1520 = getelementptr i8, ptr %1518, i64 %1519
  %1521 = zext i32 %1497 to i64
  %1522 = shl nuw nsw i64 %1521, 3
  %1523 = getelementptr i8, ptr %1496, i64 %1522
  %1524 = add nuw nsw i64 %1519, %1522
  %1525 = getelementptr i8, ptr %1496, i64 %1524
  %1526 = icmp ult ptr %1502, %1520
  %1527 = icmp ult ptr %1518, %1517
  %1528 = and i1 %1526, %1527
  %1529 = icmp ult ptr %1518, %1525
  %1530 = icmp ult ptr %1523, %1520
  %1531 = and i1 %1529, %1530
  %1532 = or i1 %1528, %1531
  br i1 %1532, label %1573, label %1533

1533:                                             ; preds = %1516
  %1534 = and i64 %1504, 4294967280
  %1535 = load double, ptr %1502, align 8, !tbaa !114, !alias.scope !269, !noalias !272
  %1536 = insertelement <4 x double> poison, double %1535, i64 0
  %1537 = shufflevector <4 x double> %1536, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1538

1538:                                             ; preds = %1538, %1533
  %1539 = phi i64 [ 0, %1533 ], [ %1569, %1538 ]
  %1540 = trunc i64 %1539 to i32
  %1541 = add i32 %1497, %1540
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds double, ptr %1496, i64 %1542
  %1544 = load <4 x double>, ptr %1543, align 8, !tbaa !114, !alias.scope !274
  %1545 = getelementptr inbounds double, ptr %1543, i64 4
  %1546 = load <4 x double>, ptr %1545, align 8, !tbaa !114, !alias.scope !274
  %1547 = getelementptr inbounds double, ptr %1543, i64 8
  %1548 = load <4 x double>, ptr %1547, align 8, !tbaa !114, !alias.scope !274
  %1549 = getelementptr inbounds double, ptr %1543, i64 12
  %1550 = load <4 x double>, ptr %1549, align 8, !tbaa !114, !alias.scope !274
  %1551 = fmul <4 x double> %1544, %1481
  %1552 = fmul <4 x double> %1546, %1483
  %1553 = fmul <4 x double> %1548, %1485
  %1554 = fmul <4 x double> %1550, %1487
  %1555 = add i32 %957, %1540
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds double, ptr %1503, i64 %1556
  %1558 = load <4 x double>, ptr %1557, align 8, !tbaa !114, !alias.scope !272, !noalias !274
  %1559 = getelementptr inbounds double, ptr %1557, i64 4
  %1560 = load <4 x double>, ptr %1559, align 8, !tbaa !114, !alias.scope !272, !noalias !274
  %1561 = getelementptr inbounds double, ptr %1557, i64 8
  %1562 = load <4 x double>, ptr %1561, align 8, !tbaa !114, !alias.scope !272, !noalias !274
  %1563 = getelementptr inbounds double, ptr %1557, i64 12
  %1564 = load <4 x double>, ptr %1563, align 8, !tbaa !114, !alias.scope !272, !noalias !274
  %1565 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1551, <4 x double> %1537, <4 x double> %1558)
  %1566 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1552, <4 x double> %1537, <4 x double> %1560)
  %1567 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1553, <4 x double> %1537, <4 x double> %1562)
  %1568 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1554, <4 x double> %1537, <4 x double> %1564)
  store <4 x double> %1565, ptr %1557, align 8, !tbaa !114, !alias.scope !272, !noalias !274
  store <4 x double> %1566, ptr %1559, align 8, !tbaa !114, !alias.scope !272, !noalias !274
  store <4 x double> %1567, ptr %1561, align 8, !tbaa !114, !alias.scope !272, !noalias !274
  store <4 x double> %1568, ptr %1563, align 8, !tbaa !114, !alias.scope !272, !noalias !274
  %1569 = add nuw i64 %1539, 16
  %1570 = icmp eq i64 %1569, %1534
  br i1 %1570, label %1571, label %1538, !llvm.loop !276

1571:                                             ; preds = %1538
  %1572 = icmp eq i64 %1534, %1504
  br i1 %1572, label %1625, label %1573

1573:                                             ; preds = %1516, %1506, %1494, %1571
  %1574 = phi i64 [ 0, %1516 ], [ 0, %1506 ], [ 0, %1494 ], [ %1534, %1571 ]
  %1575 = xor i64 %1574, -1
  %1576 = and i64 %1504, 1
  %1577 = icmp eq i64 %1576, 0
  br i1 %1577, label %1592, label %1578

1578:                                             ; preds = %1573
  %1579 = trunc i64 %1574 to i32
  %1580 = add i32 %1497, %1579
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr inbounds double, ptr %1496, i64 %1581
  %1583 = load double, ptr %1582, align 8, !tbaa !114
  %1584 = fmul double %1583, %1470
  %1585 = load double, ptr %1502, align 8, !tbaa !114
  %1586 = add i32 %957, %1579
  %1587 = zext i32 %1586 to i64
  %1588 = getelementptr inbounds double, ptr %1503, i64 %1587
  %1589 = load double, ptr %1588, align 8, !tbaa !114
  %1590 = call double @llvm.fmuladd.f64(double %1584, double %1585, double %1589)
  store double %1590, ptr %1588, align 8, !tbaa !114
  %1591 = or i64 %1574, 1
  br label %1592

1592:                                             ; preds = %1578, %1573
  %1593 = phi i64 [ %1574, %1573 ], [ %1591, %1578 ]
  %1594 = sub nsw i64 0, %1504
  %1595 = icmp eq i64 %1575, %1594
  br i1 %1595, label %1625, label %1596

1596:                                             ; preds = %1592, %1596
  %1597 = phi i64 [ %1623, %1596 ], [ %1593, %1592 ]
  %1598 = trunc i64 %1597 to i32
  %1599 = add i32 %1497, %1598
  %1600 = zext i32 %1599 to i64
  %1601 = getelementptr inbounds double, ptr %1496, i64 %1600
  %1602 = load double, ptr %1601, align 8, !tbaa !114
  %1603 = fmul double %1602, %1470
  %1604 = load double, ptr %1502, align 8, !tbaa !114
  %1605 = add i32 %957, %1598
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr inbounds double, ptr %1503, i64 %1606
  %1608 = load double, ptr %1607, align 8, !tbaa !114
  %1609 = call double @llvm.fmuladd.f64(double %1603, double %1604, double %1608)
  store double %1609, ptr %1607, align 8, !tbaa !114
  %1610 = trunc i64 %1597 to i32
  %1611 = add i32 %1610, 1
  %1612 = add i32 %1497, %1611
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds double, ptr %1496, i64 %1613
  %1615 = load double, ptr %1614, align 8, !tbaa !114
  %1616 = fmul double %1615, %1470
  %1617 = load double, ptr %1502, align 8, !tbaa !114
  %1618 = add i32 %957, %1611
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds double, ptr %1503, i64 %1619
  %1621 = load double, ptr %1620, align 8, !tbaa !114
  %1622 = call double @llvm.fmuladd.f64(double %1616, double %1617, double %1621)
  store double %1622, ptr %1620, align 8, !tbaa !114
  %1623 = add nuw nsw i64 %1597, 2
  %1624 = icmp eq i64 %1623, %1504
  br i1 %1624, label %1625, label %1596, !llvm.loop !277

1625:                                             ; preds = %1592, %1596, %1571, %1488
  %1626 = add nuw i32 %1489, 1
  %1627 = icmp eq i32 %1626, %19
  br i1 %1627, label %1628, label %1488

1628:                                             ; preds = %1625
  %1629 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 3), align 4, !tbaa !15
  %1630 = sitofp i32 %1629 to double
  %1631 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 3), align 4
  %1632 = add i32 %1631, %3
  %1633 = zext i32 %1632 to i64
  %1634 = add i32 %881, %956
  %1635 = shl nuw nsw i64 %1633, 3
  %1636 = add nuw nsw i64 %1635, 8
  %1637 = zext i32 %1634 to i64
  %1638 = shl nuw nsw i64 %1637, 3
  %1639 = xor i32 %1634, -1
  %1640 = insertelement <4 x double> poison, double %1630, i64 0
  %1641 = shufflevector <4 x double> %1640, <4 x double> poison, <4 x i32> zeroinitializer
  %1642 = insertelement <4 x double> poison, double %1630, i64 0
  %1643 = shufflevector <4 x double> %1642, <4 x double> poison, <4 x i32> zeroinitializer
  %1644 = insertelement <4 x double> poison, double %1630, i64 0
  %1645 = shufflevector <4 x double> %1644, <4 x double> poison, <4 x i32> zeroinitializer
  %1646 = insertelement <4 x double> poison, double %1630, i64 0
  %1647 = shufflevector <4 x double> %1646, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1648

1648:                                             ; preds = %1785, %1628
  %1649 = phi i32 [ 0, %1628 ], [ %1786, %1785 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %1650 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %19)
  store i32 %1650, ptr %5, align 4
  %1651 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %1652 = load i32, ptr %1144, align 8, !tbaa !15
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1785, label %1654

1654:                                             ; preds = %1648
  %1655 = add i32 %1651, %1649
  %1656 = load ptr, ptr %1145, align 8, !tbaa !112
  %1657 = mul i32 %1652, %1655
  %1658 = zext i32 %1655 to i64
  %1659 = load ptr, ptr %2, align 8, !tbaa !250
  %1660 = getelementptr inbounds %"class.dealii::Vector", ptr %1659, i64 %1658, i32 3
  %1661 = load ptr, ptr %1660, align 8, !tbaa !174
  %1662 = getelementptr inbounds double, ptr %1661, i64 %1633
  %1663 = load ptr, ptr %1, align 8, !tbaa !128
  %1664 = zext i32 %1652 to i64
  %1665 = icmp ult i32 %1652, 16
  br i1 %1665, label %1733, label %1666

1666:                                             ; preds = %1654
  %1667 = add nsw i64 %1664, -1
  %1668 = trunc i64 %1667 to i32
  %1669 = icmp ult i32 %1639, %1668
  %1670 = trunc i64 %1667 to i32
  %1671 = xor i32 %1657, -1
  %1672 = icmp ult i32 %1671, %1670
  %1673 = icmp ugt i64 %1667, 4294967295
  %1674 = or i1 %1672, %1673
  %1675 = or i1 %1669, %1674
  br i1 %1675, label %1733, label %1676

1676:                                             ; preds = %1666
  %1677 = getelementptr i8, ptr %1661, i64 %1636
  %1678 = getelementptr i8, ptr %1663, i64 %1638
  %1679 = shl nuw nsw i64 %1664, 3
  %1680 = getelementptr i8, ptr %1678, i64 %1679
  %1681 = zext i32 %1657 to i64
  %1682 = shl nuw nsw i64 %1681, 3
  %1683 = getelementptr i8, ptr %1656, i64 %1682
  %1684 = add nuw nsw i64 %1679, %1682
  %1685 = getelementptr i8, ptr %1656, i64 %1684
  %1686 = icmp ult ptr %1662, %1680
  %1687 = icmp ult ptr %1678, %1677
  %1688 = and i1 %1686, %1687
  %1689 = icmp ult ptr %1678, %1685
  %1690 = icmp ult ptr %1683, %1680
  %1691 = and i1 %1689, %1690
  %1692 = or i1 %1688, %1691
  br i1 %1692, label %1733, label %1693

1693:                                             ; preds = %1676
  %1694 = and i64 %1664, 4294967280
  %1695 = load double, ptr %1662, align 8, !tbaa !114, !alias.scope !278, !noalias !281
  %1696 = insertelement <4 x double> poison, double %1695, i64 0
  %1697 = shufflevector <4 x double> %1696, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1698

1698:                                             ; preds = %1698, %1693
  %1699 = phi i64 [ 0, %1693 ], [ %1729, %1698 ]
  %1700 = trunc i64 %1699 to i32
  %1701 = add i32 %1657, %1700
  %1702 = zext i32 %1701 to i64
  %1703 = getelementptr inbounds double, ptr %1656, i64 %1702
  %1704 = load <4 x double>, ptr %1703, align 8, !tbaa !114, !alias.scope !283
  %1705 = getelementptr inbounds double, ptr %1703, i64 4
  %1706 = load <4 x double>, ptr %1705, align 8, !tbaa !114, !alias.scope !283
  %1707 = getelementptr inbounds double, ptr %1703, i64 8
  %1708 = load <4 x double>, ptr %1707, align 8, !tbaa !114, !alias.scope !283
  %1709 = getelementptr inbounds double, ptr %1703, i64 12
  %1710 = load <4 x double>, ptr %1709, align 8, !tbaa !114, !alias.scope !283
  %1711 = fmul <4 x double> %1704, %1641
  %1712 = fmul <4 x double> %1706, %1643
  %1713 = fmul <4 x double> %1708, %1645
  %1714 = fmul <4 x double> %1710, %1647
  %1715 = add i32 %957, %1700
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds double, ptr %1663, i64 %1716
  %1718 = load <4 x double>, ptr %1717, align 8, !tbaa !114, !alias.scope !281, !noalias !283
  %1719 = getelementptr inbounds double, ptr %1717, i64 4
  %1720 = load <4 x double>, ptr %1719, align 8, !tbaa !114, !alias.scope !281, !noalias !283
  %1721 = getelementptr inbounds double, ptr %1717, i64 8
  %1722 = load <4 x double>, ptr %1721, align 8, !tbaa !114, !alias.scope !281, !noalias !283
  %1723 = getelementptr inbounds double, ptr %1717, i64 12
  %1724 = load <4 x double>, ptr %1723, align 8, !tbaa !114, !alias.scope !281, !noalias !283
  %1725 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1711, <4 x double> %1697, <4 x double> %1718)
  %1726 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1712, <4 x double> %1697, <4 x double> %1720)
  %1727 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1713, <4 x double> %1697, <4 x double> %1722)
  %1728 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1714, <4 x double> %1697, <4 x double> %1724)
  store <4 x double> %1725, ptr %1717, align 8, !tbaa !114, !alias.scope !281, !noalias !283
  store <4 x double> %1726, ptr %1719, align 8, !tbaa !114, !alias.scope !281, !noalias !283
  store <4 x double> %1727, ptr %1721, align 8, !tbaa !114, !alias.scope !281, !noalias !283
  store <4 x double> %1728, ptr %1723, align 8, !tbaa !114, !alias.scope !281, !noalias !283
  %1729 = add nuw i64 %1699, 16
  %1730 = icmp eq i64 %1729, %1694
  br i1 %1730, label %1731, label %1698, !llvm.loop !285

1731:                                             ; preds = %1698
  %1732 = icmp eq i64 %1694, %1664
  br i1 %1732, label %1785, label %1733

1733:                                             ; preds = %1676, %1666, %1654, %1731
  %1734 = phi i64 [ 0, %1676 ], [ 0, %1666 ], [ 0, %1654 ], [ %1694, %1731 ]
  %1735 = xor i64 %1734, -1
  %1736 = and i64 %1664, 1
  %1737 = icmp eq i64 %1736, 0
  br i1 %1737, label %1752, label %1738

1738:                                             ; preds = %1733
  %1739 = trunc i64 %1734 to i32
  %1740 = add i32 %1657, %1739
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds double, ptr %1656, i64 %1741
  %1743 = load double, ptr %1742, align 8, !tbaa !114
  %1744 = fmul double %1743, %1630
  %1745 = load double, ptr %1662, align 8, !tbaa !114
  %1746 = add i32 %957, %1739
  %1747 = zext i32 %1746 to i64
  %1748 = getelementptr inbounds double, ptr %1663, i64 %1747
  %1749 = load double, ptr %1748, align 8, !tbaa !114
  %1750 = call double @llvm.fmuladd.f64(double %1744, double %1745, double %1749)
  store double %1750, ptr %1748, align 8, !tbaa !114
  %1751 = or i64 %1734, 1
  br label %1752

1752:                                             ; preds = %1738, %1733
  %1753 = phi i64 [ %1734, %1733 ], [ %1751, %1738 ]
  %1754 = sub nsw i64 0, %1664
  %1755 = icmp eq i64 %1735, %1754
  br i1 %1755, label %1785, label %1756

1756:                                             ; preds = %1752, %1756
  %1757 = phi i64 [ %1783, %1756 ], [ %1753, %1752 ]
  %1758 = trunc i64 %1757 to i32
  %1759 = add i32 %1657, %1758
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds double, ptr %1656, i64 %1760
  %1762 = load double, ptr %1761, align 8, !tbaa !114
  %1763 = fmul double %1762, %1630
  %1764 = load double, ptr %1662, align 8, !tbaa !114
  %1765 = add i32 %957, %1758
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds double, ptr %1663, i64 %1766
  %1768 = load double, ptr %1767, align 8, !tbaa !114
  %1769 = call double @llvm.fmuladd.f64(double %1763, double %1764, double %1768)
  store double %1769, ptr %1767, align 8, !tbaa !114
  %1770 = trunc i64 %1757 to i32
  %1771 = add i32 %1770, 1
  %1772 = add i32 %1657, %1771
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr inbounds double, ptr %1656, i64 %1773
  %1775 = load double, ptr %1774, align 8, !tbaa !114
  %1776 = fmul double %1775, %1630
  %1777 = load double, ptr %1662, align 8, !tbaa !114
  %1778 = add i32 %957, %1771
  %1779 = zext i32 %1778 to i64
  %1780 = getelementptr inbounds double, ptr %1663, i64 %1779
  %1781 = load double, ptr %1780, align 8, !tbaa !114
  %1782 = call double @llvm.fmuladd.f64(double %1776, double %1777, double %1781)
  store double %1782, ptr %1780, align 8, !tbaa !114
  %1783 = add nuw nsw i64 %1757, 2
  %1784 = icmp eq i64 %1783, %1664
  br i1 %1784, label %1785, label %1756, !llvm.loop !286

1785:                                             ; preds = %1752, %1756, %1731, %1648
  %1786 = add nuw i32 %1649, 1
  %1787 = icmp eq i32 %1786, %19
  br i1 %1787, label %1788, label %1648

1788:                                             ; preds = %1785
  %1789 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 4), align 16, !tbaa !15
  %1790 = sitofp i32 %1789 to double
  %1791 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 4), align 16
  %1792 = add i32 %1791, %3
  %1793 = zext i32 %1792 to i64
  %1794 = add i32 %881, %956
  %1795 = shl nuw nsw i64 %1793, 3
  %1796 = add nuw nsw i64 %1795, 8
  %1797 = zext i32 %1794 to i64
  %1798 = shl nuw nsw i64 %1797, 3
  %1799 = xor i32 %1794, -1
  %1800 = insertelement <4 x double> poison, double %1790, i64 0
  %1801 = shufflevector <4 x double> %1800, <4 x double> poison, <4 x i32> zeroinitializer
  %1802 = insertelement <4 x double> poison, double %1790, i64 0
  %1803 = shufflevector <4 x double> %1802, <4 x double> poison, <4 x i32> zeroinitializer
  %1804 = insertelement <4 x double> poison, double %1790, i64 0
  %1805 = shufflevector <4 x double> %1804, <4 x double> poison, <4 x i32> zeroinitializer
  %1806 = insertelement <4 x double> poison, double %1790, i64 0
  %1807 = shufflevector <4 x double> %1806, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1808

1808:                                             ; preds = %1945, %1788
  %1809 = phi i32 [ 0, %1788 ], [ %1946, %1945 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %1810 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %19)
  store i32 %1810, ptr %5, align 4
  %1811 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %1812 = load i32, ptr %1144, align 8, !tbaa !15
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1945, label %1814

1814:                                             ; preds = %1808
  %1815 = add i32 %1811, %1809
  %1816 = load ptr, ptr %1145, align 8, !tbaa !112
  %1817 = mul i32 %1812, %1815
  %1818 = zext i32 %1815 to i64
  %1819 = load ptr, ptr %2, align 8, !tbaa !250
  %1820 = getelementptr inbounds %"class.dealii::Vector", ptr %1819, i64 %1818, i32 3
  %1821 = load ptr, ptr %1820, align 8, !tbaa !174
  %1822 = getelementptr inbounds double, ptr %1821, i64 %1793
  %1823 = load ptr, ptr %1, align 8, !tbaa !128
  %1824 = zext i32 %1812 to i64
  %1825 = icmp ult i32 %1812, 16
  br i1 %1825, label %1893, label %1826

1826:                                             ; preds = %1814
  %1827 = add nsw i64 %1824, -1
  %1828 = trunc i64 %1827 to i32
  %1829 = icmp ult i32 %1799, %1828
  %1830 = trunc i64 %1827 to i32
  %1831 = xor i32 %1817, -1
  %1832 = icmp ult i32 %1831, %1830
  %1833 = icmp ugt i64 %1827, 4294967295
  %1834 = or i1 %1832, %1833
  %1835 = or i1 %1829, %1834
  br i1 %1835, label %1893, label %1836

1836:                                             ; preds = %1826
  %1837 = getelementptr i8, ptr %1821, i64 %1796
  %1838 = getelementptr i8, ptr %1823, i64 %1798
  %1839 = shl nuw nsw i64 %1824, 3
  %1840 = getelementptr i8, ptr %1838, i64 %1839
  %1841 = zext i32 %1817 to i64
  %1842 = shl nuw nsw i64 %1841, 3
  %1843 = getelementptr i8, ptr %1816, i64 %1842
  %1844 = add nuw nsw i64 %1839, %1842
  %1845 = getelementptr i8, ptr %1816, i64 %1844
  %1846 = icmp ult ptr %1822, %1840
  %1847 = icmp ult ptr %1838, %1837
  %1848 = and i1 %1846, %1847
  %1849 = icmp ult ptr %1838, %1845
  %1850 = icmp ult ptr %1843, %1840
  %1851 = and i1 %1849, %1850
  %1852 = or i1 %1848, %1851
  br i1 %1852, label %1893, label %1853

1853:                                             ; preds = %1836
  %1854 = and i64 %1824, 4294967280
  %1855 = load double, ptr %1822, align 8, !tbaa !114, !alias.scope !287, !noalias !290
  %1856 = insertelement <4 x double> poison, double %1855, i64 0
  %1857 = shufflevector <4 x double> %1856, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1858

1858:                                             ; preds = %1858, %1853
  %1859 = phi i64 [ 0, %1853 ], [ %1889, %1858 ]
  %1860 = trunc i64 %1859 to i32
  %1861 = add i32 %1817, %1860
  %1862 = zext i32 %1861 to i64
  %1863 = getelementptr inbounds double, ptr %1816, i64 %1862
  %1864 = load <4 x double>, ptr %1863, align 8, !tbaa !114, !alias.scope !292
  %1865 = getelementptr inbounds double, ptr %1863, i64 4
  %1866 = load <4 x double>, ptr %1865, align 8, !tbaa !114, !alias.scope !292
  %1867 = getelementptr inbounds double, ptr %1863, i64 8
  %1868 = load <4 x double>, ptr %1867, align 8, !tbaa !114, !alias.scope !292
  %1869 = getelementptr inbounds double, ptr %1863, i64 12
  %1870 = load <4 x double>, ptr %1869, align 8, !tbaa !114, !alias.scope !292
  %1871 = fmul <4 x double> %1864, %1801
  %1872 = fmul <4 x double> %1866, %1803
  %1873 = fmul <4 x double> %1868, %1805
  %1874 = fmul <4 x double> %1870, %1807
  %1875 = add i32 %957, %1860
  %1876 = zext i32 %1875 to i64
  %1877 = getelementptr inbounds double, ptr %1823, i64 %1876
  %1878 = load <4 x double>, ptr %1877, align 8, !tbaa !114, !alias.scope !290, !noalias !292
  %1879 = getelementptr inbounds double, ptr %1877, i64 4
  %1880 = load <4 x double>, ptr %1879, align 8, !tbaa !114, !alias.scope !290, !noalias !292
  %1881 = getelementptr inbounds double, ptr %1877, i64 8
  %1882 = load <4 x double>, ptr %1881, align 8, !tbaa !114, !alias.scope !290, !noalias !292
  %1883 = getelementptr inbounds double, ptr %1877, i64 12
  %1884 = load <4 x double>, ptr %1883, align 8, !tbaa !114, !alias.scope !290, !noalias !292
  %1885 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1871, <4 x double> %1857, <4 x double> %1878)
  %1886 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1872, <4 x double> %1857, <4 x double> %1880)
  %1887 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1873, <4 x double> %1857, <4 x double> %1882)
  %1888 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1874, <4 x double> %1857, <4 x double> %1884)
  store <4 x double> %1885, ptr %1877, align 8, !tbaa !114, !alias.scope !290, !noalias !292
  store <4 x double> %1886, ptr %1879, align 8, !tbaa !114, !alias.scope !290, !noalias !292
  store <4 x double> %1887, ptr %1881, align 8, !tbaa !114, !alias.scope !290, !noalias !292
  store <4 x double> %1888, ptr %1883, align 8, !tbaa !114, !alias.scope !290, !noalias !292
  %1889 = add nuw i64 %1859, 16
  %1890 = icmp eq i64 %1889, %1854
  br i1 %1890, label %1891, label %1858, !llvm.loop !294

1891:                                             ; preds = %1858
  %1892 = icmp eq i64 %1854, %1824
  br i1 %1892, label %1945, label %1893

1893:                                             ; preds = %1836, %1826, %1814, %1891
  %1894 = phi i64 [ 0, %1836 ], [ 0, %1826 ], [ 0, %1814 ], [ %1854, %1891 ]
  %1895 = xor i64 %1894, -1
  %1896 = and i64 %1824, 1
  %1897 = icmp eq i64 %1896, 0
  br i1 %1897, label %1912, label %1898

1898:                                             ; preds = %1893
  %1899 = trunc i64 %1894 to i32
  %1900 = add i32 %1817, %1899
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr inbounds double, ptr %1816, i64 %1901
  %1903 = load double, ptr %1902, align 8, !tbaa !114
  %1904 = fmul double %1903, %1790
  %1905 = load double, ptr %1822, align 8, !tbaa !114
  %1906 = add i32 %957, %1899
  %1907 = zext i32 %1906 to i64
  %1908 = getelementptr inbounds double, ptr %1823, i64 %1907
  %1909 = load double, ptr %1908, align 8, !tbaa !114
  %1910 = call double @llvm.fmuladd.f64(double %1904, double %1905, double %1909)
  store double %1910, ptr %1908, align 8, !tbaa !114
  %1911 = or i64 %1894, 1
  br label %1912

1912:                                             ; preds = %1898, %1893
  %1913 = phi i64 [ %1894, %1893 ], [ %1911, %1898 ]
  %1914 = sub nsw i64 0, %1824
  %1915 = icmp eq i64 %1895, %1914
  br i1 %1915, label %1945, label %1916

1916:                                             ; preds = %1912, %1916
  %1917 = phi i64 [ %1943, %1916 ], [ %1913, %1912 ]
  %1918 = trunc i64 %1917 to i32
  %1919 = add i32 %1817, %1918
  %1920 = zext i32 %1919 to i64
  %1921 = getelementptr inbounds double, ptr %1816, i64 %1920
  %1922 = load double, ptr %1921, align 8, !tbaa !114
  %1923 = fmul double %1922, %1790
  %1924 = load double, ptr %1822, align 8, !tbaa !114
  %1925 = add i32 %957, %1918
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds double, ptr %1823, i64 %1926
  %1928 = load double, ptr %1927, align 8, !tbaa !114
  %1929 = call double @llvm.fmuladd.f64(double %1923, double %1924, double %1928)
  store double %1929, ptr %1927, align 8, !tbaa !114
  %1930 = trunc i64 %1917 to i32
  %1931 = add i32 %1930, 1
  %1932 = add i32 %1817, %1931
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr inbounds double, ptr %1816, i64 %1933
  %1935 = load double, ptr %1934, align 8, !tbaa !114
  %1936 = fmul double %1935, %1790
  %1937 = load double, ptr %1822, align 8, !tbaa !114
  %1938 = add i32 %957, %1931
  %1939 = zext i32 %1938 to i64
  %1940 = getelementptr inbounds double, ptr %1823, i64 %1939
  %1941 = load double, ptr %1940, align 8, !tbaa !114
  %1942 = call double @llvm.fmuladd.f64(double %1936, double %1937, double %1941)
  store double %1942, ptr %1940, align 8, !tbaa !114
  %1943 = add nuw nsw i64 %1917, 2
  %1944 = icmp eq i64 %1943, %1824
  br i1 %1944, label %1945, label %1916, !llvm.loop !295

1945:                                             ; preds = %1912, %1916, %1891, %1808
  %1946 = add nuw i32 %1809, 1
  %1947 = icmp eq i32 %1946, %19
  br i1 %1947, label %1948, label %1808

1948:                                             ; preds = %1945
  %1949 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 5), align 4, !tbaa !15
  %1950 = sitofp i32 %1949 to double
  %1951 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 5), align 4
  %1952 = add i32 %1951, %3
  %1953 = zext i32 %1952 to i64
  %1954 = add i32 %881, %956
  %1955 = shl nuw nsw i64 %1953, 3
  %1956 = add nuw nsw i64 %1955, 8
  %1957 = zext i32 %1954 to i64
  %1958 = shl nuw nsw i64 %1957, 3
  %1959 = xor i32 %1954, -1
  %1960 = insertelement <4 x double> poison, double %1950, i64 0
  %1961 = shufflevector <4 x double> %1960, <4 x double> poison, <4 x i32> zeroinitializer
  %1962 = insertelement <4 x double> poison, double %1950, i64 0
  %1963 = shufflevector <4 x double> %1962, <4 x double> poison, <4 x i32> zeroinitializer
  %1964 = insertelement <4 x double> poison, double %1950, i64 0
  %1965 = shufflevector <4 x double> %1964, <4 x double> poison, <4 x i32> zeroinitializer
  %1966 = insertelement <4 x double> poison, double %1950, i64 0
  %1967 = shufflevector <4 x double> %1966, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1968

1968:                                             ; preds = %2105, %1948
  %1969 = phi i32 [ 0, %1948 ], [ %2106, %2105 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %1970 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %19)
  store i32 %1970, ptr %5, align 4
  %1971 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %1972 = load i32, ptr %1144, align 8, !tbaa !15
  %1973 = icmp eq i32 %1972, 0
  br i1 %1973, label %2105, label %1974

1974:                                             ; preds = %1968
  %1975 = add i32 %1971, %1969
  %1976 = load ptr, ptr %1145, align 8, !tbaa !112
  %1977 = mul i32 %1972, %1975
  %1978 = zext i32 %1975 to i64
  %1979 = load ptr, ptr %2, align 8, !tbaa !250
  %1980 = getelementptr inbounds %"class.dealii::Vector", ptr %1979, i64 %1978, i32 3
  %1981 = load ptr, ptr %1980, align 8, !tbaa !174
  %1982 = getelementptr inbounds double, ptr %1981, i64 %1953
  %1983 = load ptr, ptr %1, align 8, !tbaa !128
  %1984 = zext i32 %1972 to i64
  %1985 = icmp ult i32 %1972, 16
  br i1 %1985, label %2053, label %1986

1986:                                             ; preds = %1974
  %1987 = add nsw i64 %1984, -1
  %1988 = trunc i64 %1987 to i32
  %1989 = icmp ult i32 %1959, %1988
  %1990 = trunc i64 %1987 to i32
  %1991 = xor i32 %1977, -1
  %1992 = icmp ult i32 %1991, %1990
  %1993 = icmp ugt i64 %1987, 4294967295
  %1994 = or i1 %1992, %1993
  %1995 = or i1 %1989, %1994
  br i1 %1995, label %2053, label %1996

1996:                                             ; preds = %1986
  %1997 = getelementptr i8, ptr %1981, i64 %1956
  %1998 = getelementptr i8, ptr %1983, i64 %1958
  %1999 = shl nuw nsw i64 %1984, 3
  %2000 = getelementptr i8, ptr %1998, i64 %1999
  %2001 = zext i32 %1977 to i64
  %2002 = shl nuw nsw i64 %2001, 3
  %2003 = getelementptr i8, ptr %1976, i64 %2002
  %2004 = add nuw nsw i64 %1999, %2002
  %2005 = getelementptr i8, ptr %1976, i64 %2004
  %2006 = icmp ult ptr %1982, %2000
  %2007 = icmp ult ptr %1998, %1997
  %2008 = and i1 %2006, %2007
  %2009 = icmp ult ptr %1998, %2005
  %2010 = icmp ult ptr %2003, %2000
  %2011 = and i1 %2009, %2010
  %2012 = or i1 %2008, %2011
  br i1 %2012, label %2053, label %2013

2013:                                             ; preds = %1996
  %2014 = and i64 %1984, 4294967280
  %2015 = load double, ptr %1982, align 8, !tbaa !114, !alias.scope !296, !noalias !299
  %2016 = insertelement <4 x double> poison, double %2015, i64 0
  %2017 = shufflevector <4 x double> %2016, <4 x double> poison, <4 x i32> zeroinitializer
  br label %2018

2018:                                             ; preds = %2018, %2013
  %2019 = phi i64 [ 0, %2013 ], [ %2049, %2018 ]
  %2020 = trunc i64 %2019 to i32
  %2021 = add i32 %1977, %2020
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr inbounds double, ptr %1976, i64 %2022
  %2024 = load <4 x double>, ptr %2023, align 8, !tbaa !114, !alias.scope !301
  %2025 = getelementptr inbounds double, ptr %2023, i64 4
  %2026 = load <4 x double>, ptr %2025, align 8, !tbaa !114, !alias.scope !301
  %2027 = getelementptr inbounds double, ptr %2023, i64 8
  %2028 = load <4 x double>, ptr %2027, align 8, !tbaa !114, !alias.scope !301
  %2029 = getelementptr inbounds double, ptr %2023, i64 12
  %2030 = load <4 x double>, ptr %2029, align 8, !tbaa !114, !alias.scope !301
  %2031 = fmul <4 x double> %2024, %1961
  %2032 = fmul <4 x double> %2026, %1963
  %2033 = fmul <4 x double> %2028, %1965
  %2034 = fmul <4 x double> %2030, %1967
  %2035 = add i32 %957, %2020
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds double, ptr %1983, i64 %2036
  %2038 = load <4 x double>, ptr %2037, align 8, !tbaa !114, !alias.scope !299, !noalias !301
  %2039 = getelementptr inbounds double, ptr %2037, i64 4
  %2040 = load <4 x double>, ptr %2039, align 8, !tbaa !114, !alias.scope !299, !noalias !301
  %2041 = getelementptr inbounds double, ptr %2037, i64 8
  %2042 = load <4 x double>, ptr %2041, align 8, !tbaa !114, !alias.scope !299, !noalias !301
  %2043 = getelementptr inbounds double, ptr %2037, i64 12
  %2044 = load <4 x double>, ptr %2043, align 8, !tbaa !114, !alias.scope !299, !noalias !301
  %2045 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %2031, <4 x double> %2017, <4 x double> %2038)
  %2046 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %2032, <4 x double> %2017, <4 x double> %2040)
  %2047 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %2033, <4 x double> %2017, <4 x double> %2042)
  %2048 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %2034, <4 x double> %2017, <4 x double> %2044)
  store <4 x double> %2045, ptr %2037, align 8, !tbaa !114, !alias.scope !299, !noalias !301
  store <4 x double> %2046, ptr %2039, align 8, !tbaa !114, !alias.scope !299, !noalias !301
  store <4 x double> %2047, ptr %2041, align 8, !tbaa !114, !alias.scope !299, !noalias !301
  store <4 x double> %2048, ptr %2043, align 8, !tbaa !114, !alias.scope !299, !noalias !301
  %2049 = add nuw i64 %2019, 16
  %2050 = icmp eq i64 %2049, %2014
  br i1 %2050, label %2051, label %2018, !llvm.loop !303

2051:                                             ; preds = %2018
  %2052 = icmp eq i64 %2014, %1984
  br i1 %2052, label %2105, label %2053

2053:                                             ; preds = %1996, %1986, %1974, %2051
  %2054 = phi i64 [ 0, %1996 ], [ 0, %1986 ], [ 0, %1974 ], [ %2014, %2051 ]
  %2055 = xor i64 %2054, -1
  %2056 = and i64 %1984, 1
  %2057 = icmp eq i64 %2056, 0
  br i1 %2057, label %2072, label %2058

2058:                                             ; preds = %2053
  %2059 = trunc i64 %2054 to i32
  %2060 = add i32 %1977, %2059
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr inbounds double, ptr %1976, i64 %2061
  %2063 = load double, ptr %2062, align 8, !tbaa !114
  %2064 = fmul double %2063, %1950
  %2065 = load double, ptr %1982, align 8, !tbaa !114
  %2066 = add i32 %957, %2059
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr inbounds double, ptr %1983, i64 %2067
  %2069 = load double, ptr %2068, align 8, !tbaa !114
  %2070 = call double @llvm.fmuladd.f64(double %2064, double %2065, double %2069)
  store double %2070, ptr %2068, align 8, !tbaa !114
  %2071 = or i64 %2054, 1
  br label %2072

2072:                                             ; preds = %2058, %2053
  %2073 = phi i64 [ %2054, %2053 ], [ %2071, %2058 ]
  %2074 = sub nsw i64 0, %1984
  %2075 = icmp eq i64 %2055, %2074
  br i1 %2075, label %2105, label %2076

2076:                                             ; preds = %2072, %2076
  %2077 = phi i64 [ %2103, %2076 ], [ %2073, %2072 ]
  %2078 = trunc i64 %2077 to i32
  %2079 = add i32 %1977, %2078
  %2080 = zext i32 %2079 to i64
  %2081 = getelementptr inbounds double, ptr %1976, i64 %2080
  %2082 = load double, ptr %2081, align 8, !tbaa !114
  %2083 = fmul double %2082, %1950
  %2084 = load double, ptr %1982, align 8, !tbaa !114
  %2085 = add i32 %957, %2078
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr inbounds double, ptr %1983, i64 %2086
  %2088 = load double, ptr %2087, align 8, !tbaa !114
  %2089 = call double @llvm.fmuladd.f64(double %2083, double %2084, double %2088)
  store double %2089, ptr %2087, align 8, !tbaa !114
  %2090 = trunc i64 %2077 to i32
  %2091 = add i32 %2090, 1
  %2092 = add i32 %1977, %2091
  %2093 = zext i32 %2092 to i64
  %2094 = getelementptr inbounds double, ptr %1976, i64 %2093
  %2095 = load double, ptr %2094, align 8, !tbaa !114
  %2096 = fmul double %2095, %1950
  %2097 = load double, ptr %1982, align 8, !tbaa !114
  %2098 = add i32 %957, %2091
  %2099 = zext i32 %2098 to i64
  %2100 = getelementptr inbounds double, ptr %1983, i64 %2099
  %2101 = load double, ptr %2100, align 8, !tbaa !114
  %2102 = call double @llvm.fmuladd.f64(double %2096, double %2097, double %2101)
  store double %2102, ptr %2100, align 8, !tbaa !114
  %2103 = add nuw nsw i64 %2077, 2
  %2104 = icmp eq i64 %2103, %1984
  br i1 %2104, label %2105, label %2076, !llvm.loop !304

2105:                                             ; preds = %2072, %2076, %2051, %1968
  %2106 = add nuw i32 %1969, 1
  %2107 = icmp eq i32 %2106, %19
  br i1 %2107, label %2108, label %1968

2108:                                             ; preds = %2105, %1166
  %2109 = phi i32 [ %1167, %1166 ], [ %1972, %2105 ]
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2170, label %2111

2111:                                             ; preds = %2108
  %2112 = load ptr, ptr %1, align 8, !tbaa !128
  %2113 = zext i32 %2109 to i64
  %2114 = icmp ult i32 %2109, 16
  br i1 %2114, label %2150, label %2115

2115:                                             ; preds = %2111
  %2116 = add nsw i64 %2113, -1
  %2117 = add i32 %881, %956
  %2118 = trunc i64 %2116 to i32
  %2119 = xor i32 %2117, -1
  %2120 = icmp ult i32 %2119, %2118
  %2121 = icmp ugt i64 %2116, 4294967295
  %2122 = or i1 %2120, %2121
  br i1 %2122, label %2150, label %2123

2123:                                             ; preds = %2115
  %2124 = and i64 %2113, 4294967280
  br label %2125

2125:                                             ; preds = %2125, %2123
  %2126 = phi i64 [ 0, %2123 ], [ %2146, %2125 ]
  %2127 = trunc i64 %2126 to i32
  %2128 = add i32 %957, %2127
  %2129 = zext i32 %2128 to i64
  %2130 = getelementptr double, ptr %2112, i64 %2129
  %2131 = load <4 x double>, ptr %2130, align 8, !tbaa !114
  %2132 = getelementptr double, ptr %2130, i64 4
  %2133 = load <4 x double>, ptr %2132, align 8, !tbaa !114
  %2134 = getelementptr double, ptr %2130, i64 8
  %2135 = load <4 x double>, ptr %2134, align 8, !tbaa !114
  %2136 = getelementptr double, ptr %2130, i64 12
  %2137 = load <4 x double>, ptr %2136, align 8, !tbaa !114
  %2138 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %2131)
  %2139 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %2133)
  %2140 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %2135)
  %2141 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %2137)
  %2142 = fcmp olt <4 x double> %2138, <double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC>
  %2143 = fcmp olt <4 x double> %2139, <double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC>
  %2144 = fcmp olt <4 x double> %2140, <double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC>
  %2145 = fcmp olt <4 x double> %2141, <double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC>
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %2130, i32 8, <4 x i1> %2142), !tbaa !114
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %2132, i32 8, <4 x i1> %2143), !tbaa !114
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %2134, i32 8, <4 x i1> %2144), !tbaa !114
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %2136, i32 8, <4 x i1> %2145), !tbaa !114
  %2146 = add nuw i64 %2126, 16
  %2147 = icmp eq i64 %2146, %2124
  br i1 %2147, label %2148, label %2125, !llvm.loop !305

2148:                                             ; preds = %2125
  %2149 = icmp eq i64 %2124, %2113
  br i1 %2149, label %2170, label %2150

2150:                                             ; preds = %2115, %2111, %2148
  %2151 = phi i64 [ 0, %2115 ], [ 0, %2111 ], [ %2124, %2148 ]
  %2152 = xor i64 %2151, -1
  %2153 = and i64 %2113, 1
  %2154 = icmp eq i64 %2153, 0
  br i1 %2154, label %2166, label %2155

2155:                                             ; preds = %2150
  %2156 = trunc i64 %2151 to i32
  %2157 = add i32 %957, %2156
  %2158 = zext i32 %2157 to i64
  %2159 = getelementptr inbounds double, ptr %2112, i64 %2158
  %2160 = load double, ptr %2159, align 8, !tbaa !114
  %2161 = call double @llvm.fabs.f64(double %2160)
  %2162 = fcmp olt double %2161, 0x3C9CD2B297D889BC
  br i1 %2162, label %2163, label %2164

2163:                                             ; preds = %2155
  store double 0.000000e+00, ptr %2159, align 8, !tbaa !114
  br label %2164

2164:                                             ; preds = %2163, %2155
  %2165 = or i64 %2151, 1
  br label %2166

2166:                                             ; preds = %2164, %2150
  %2167 = phi i64 [ %2151, %2150 ], [ %2165, %2164 ]
  %2168 = sub nsw i64 0, %2113
  %2169 = icmp eq i64 %2152, %2168
  br i1 %2169, label %2170, label %2171

2170:                                             ; preds = %2166, %2191, %2148, %2108
  ret void

2171:                                             ; preds = %2166, %2191
  %2172 = phi i64 [ %2192, %2191 ], [ %2167, %2166 ]
  %2173 = trunc i64 %2172 to i32
  %2174 = add i32 %957, %2173
  %2175 = zext i32 %2174 to i64
  %2176 = getelementptr inbounds double, ptr %2112, i64 %2175
  %2177 = load double, ptr %2176, align 8, !tbaa !114
  %2178 = call double @llvm.fabs.f64(double %2177)
  %2179 = fcmp olt double %2178, 0x3C9CD2B297D889BC
  br i1 %2179, label %2180, label %2181

2180:                                             ; preds = %2171
  store double 0.000000e+00, ptr %2176, align 8, !tbaa !114
  br label %2181

2181:                                             ; preds = %2171, %2180
  %2182 = trunc i64 %2172 to i32
  %2183 = add i32 %2182, 1
  %2184 = add i32 %957, %2183
  %2185 = zext i32 %2184 to i64
  %2186 = getelementptr inbounds double, ptr %2112, i64 %2185
  %2187 = load double, ptr %2186, align 8, !tbaa !114
  %2188 = call double @llvm.fabs.f64(double %2187)
  %2189 = fcmp olt double %2188, 0x3C9CD2B297D889BC
  br i1 %2189, label %2190, label %2191

2190:                                             ; preds = %2181
  store double 0.000000e+00, ptr %2186, align 8, !tbaa !114
  br label %2191

2191:                                             ; preds = %2190, %2181
  %2192 = add nuw nsw i64 %2172, 2
  %2193 = icmp eq i64 %2192, %2113
  br i1 %2193, label %2170, label %2171, !llvm.loop !306
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_ABFILi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !129
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = add i64 %10, -8
  %13 = sub i64 %12, %11
  %14 = and i64 %13, -8
  %15 = add i64 %14, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %15, i1 false), !tbaa !114
  br label %16

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 1
  %23 = getelementptr inbounds %"class.dealii::VectorSlice", ptr %2, i64 0, i32 1
  %24 = getelementptr inbounds i8, ptr %0, i64 108
  %25 = icmp eq i32 %21, 0
  %26 = select i1 %19, i1 true, i1 %25
  br i1 %26, label %912, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %22, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %23, align 8
  %31 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, align 16, !tbaa !15
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %29, align 8, !tbaa !307
  %35 = getelementptr inbounds %"class.std::vector.62", ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = zext i32 %18 to i64
  %38 = zext i32 %21 to i64
  %39 = add nsw i64 %38, -1
  %40 = shl nuw nsw i64 %38, 3
  %41 = getelementptr i8, ptr %5, i64 %40
  %42 = getelementptr i8, ptr %28, i64 %40
  %43 = icmp ult i32 %21, 16
  %44 = trunc i64 %39 to i32
  %45 = icmp ugt i64 %39, 4294967295
  %46 = and i64 %38, 4294967280
  %47 = icmp eq i64 %46, %38
  %48 = and i64 %38, 1
  %49 = icmp eq i64 %48, 0
  %50 = sub nsw i64 0, %38
  br label %51

51:                                               ; preds = %156, %27
  %52 = phi i64 [ %157, %156 ], [ 0, %27 ]
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr i8, ptr %36, i64 %53
  %55 = add nuw i64 %53, 8
  %56 = getelementptr i8, ptr %36, i64 %55
  %57 = trunc i64 %52 to i32
  %58 = mul i32 %21, %57
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr i8, ptr %28, i64 %60
  %62 = getelementptr i8, ptr %42, i64 %60
  %63 = trunc i64 %52 to i32
  %64 = mul i32 %21, %63
  %65 = and i64 %52, 4294967295
  %66 = getelementptr inbounds double, ptr %36, i64 %65
  br i1 %43, label %114, label %67

67:                                               ; preds = %51
  %68 = trunc i64 %52 to i32
  %69 = mul i32 %21, %68
  %70 = xor i32 %69, -1
  %71 = icmp ult i32 %70, %44
  %72 = or i1 %71, %45
  br i1 %72, label %114, label %73

73:                                               ; preds = %67
  %74 = icmp ult ptr %5, %56
  %75 = icmp ult ptr %54, %41
  %76 = and i1 %74, %75
  %77 = icmp ult ptr %5, %62
  %78 = icmp ult ptr %61, %41
  %79 = and i1 %77, %78
  %80 = or i1 %76, %79
  br i1 %80, label %114, label %81

81:                                               ; preds = %73
  %82 = load double, ptr %66, align 8, !tbaa !114, !alias.scope !309
  %83 = insertelement <4 x double> poison, double %82, i64 0
  %84 = shufflevector <4 x double> %83, <4 x double> poison, <4 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i64 [ 0, %81 ], [ %111, %85 ]
  %87 = trunc i64 %86 to i32
  %88 = add i32 %64, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %28, i64 %89
  %91 = load <4 x double>, ptr %90, align 8, !tbaa !114, !alias.scope !312
  %92 = getelementptr inbounds double, ptr %90, i64 4
  %93 = load <4 x double>, ptr %92, align 8, !tbaa !114, !alias.scope !312
  %94 = getelementptr inbounds double, ptr %90, i64 8
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !114, !alias.scope !312
  %96 = getelementptr inbounds double, ptr %90, i64 12
  %97 = load <4 x double>, ptr %96, align 8, !tbaa !114, !alias.scope !312
  %98 = and i64 %86, 4294967280
  %99 = getelementptr inbounds double, ptr %5, i64 %98
  %100 = load <4 x double>, ptr %99, align 8, !tbaa !114, !alias.scope !314, !noalias !316
  %101 = getelementptr inbounds double, ptr %99, i64 4
  %102 = load <4 x double>, ptr %101, align 8, !tbaa !114, !alias.scope !314, !noalias !316
  %103 = getelementptr inbounds double, ptr %99, i64 8
  %104 = load <4 x double>, ptr %103, align 8, !tbaa !114, !alias.scope !314, !noalias !316
  %105 = getelementptr inbounds double, ptr %99, i64 12
  %106 = load <4 x double>, ptr %105, align 8, !tbaa !114, !alias.scope !314, !noalias !316
  %107 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %91, <4 x double> %84, <4 x double> %100)
  %108 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %93, <4 x double> %84, <4 x double> %102)
  %109 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %95, <4 x double> %84, <4 x double> %104)
  %110 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %97, <4 x double> %84, <4 x double> %106)
  store <4 x double> %107, ptr %99, align 8, !tbaa !114, !alias.scope !314, !noalias !316
  store <4 x double> %108, ptr %101, align 8, !tbaa !114, !alias.scope !314, !noalias !316
  store <4 x double> %109, ptr %103, align 8, !tbaa !114, !alias.scope !314, !noalias !316
  store <4 x double> %110, ptr %105, align 8, !tbaa !114, !alias.scope !314, !noalias !316
  %111 = add nuw i64 %86, 16
  %112 = icmp eq i64 %111, %46
  br i1 %112, label %113, label %85, !llvm.loop !317

113:                                              ; preds = %85
  br i1 %47, label %156, label %114

114:                                              ; preds = %73, %67, %51, %113
  %115 = phi i64 [ 0, %73 ], [ 0, %67 ], [ 0, %51 ], [ %46, %113 ]
  %116 = xor i64 %115, -1
  br i1 %49, label %128, label %117

117:                                              ; preds = %114
  %118 = trunc i64 %115 to i32
  %119 = add i32 %64, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %28, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !114
  %123 = load double, ptr %66, align 8, !tbaa !114
  %124 = getelementptr inbounds double, ptr %5, i64 %115
  %125 = load double, ptr %124, align 8, !tbaa !114
  %126 = tail call double @llvm.fmuladd.f64(double %122, double %123, double %125)
  store double %126, ptr %124, align 8, !tbaa !114
  %127 = or i64 %115, 1
  br label %128

128:                                              ; preds = %117, %114
  %129 = phi i64 [ %115, %114 ], [ %127, %117 ]
  %130 = icmp eq i64 %116, %50
  br i1 %130, label %156, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %154, %131 ], [ %129, %128 ]
  %133 = trunc i64 %132 to i32
  %134 = add i32 %64, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %28, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !114
  %138 = load double, ptr %66, align 8, !tbaa !114
  %139 = and i64 %132, 4294967295
  %140 = getelementptr inbounds double, ptr %5, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !114
  %142 = tail call double @llvm.fmuladd.f64(double %137, double %138, double %141)
  store double %142, ptr %140, align 8, !tbaa !114
  %143 = add nuw nsw i64 %132, 1
  %144 = trunc i64 %143 to i32
  %145 = add i32 %64, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %28, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !114
  %149 = load double, ptr %66, align 8, !tbaa !114
  %150 = and i64 %143, 4294967295
  %151 = getelementptr inbounds double, ptr %5, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !114
  %153 = tail call double @llvm.fmuladd.f64(double %148, double %149, double %152)
  store double %153, ptr %151, align 8, !tbaa !114
  %154 = add nuw nsw i64 %132, 2
  %155 = icmp eq i64 %154, %38
  br i1 %155, label %156, label %131, !llvm.loop !318

156:                                              ; preds = %128, %131, %113
  %157 = add nuw nsw i64 %52, 1
  %158 = icmp eq i64 %157, %37
  br i1 %158, label %159, label %51

159:                                              ; preds = %156
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %20, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = load i32, ptr %23, align 8
  %164 = load i32, ptr %24, align 4
  %165 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 1), align 4, !tbaa !15
  %166 = add i32 %163, %165
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %162, align 8, !tbaa !307
  %169 = getelementptr inbounds %"class.std::vector.62", ptr %168, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !128
  %171 = add nsw i64 %38, -1
  %172 = getelementptr i8, ptr %170, i64 8
  %173 = zext i32 %164 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = getelementptr i8, ptr %5, i64 %174
  %176 = shl nuw nsw i64 %38, 3
  %177 = add nuw nsw i64 %176, %174
  %178 = getelementptr i8, ptr %5, i64 %177
  %179 = getelementptr i8, ptr %160, i64 %176
  %180 = icmp ult i32 %21, 16
  %181 = trunc i64 %171 to i32
  %182 = xor i32 %164, -1
  %183 = icmp ult i32 %182, %181
  %184 = trunc i64 %171 to i32
  %185 = icmp ugt i64 %171, 4294967295
  %186 = and i64 %38, 4294967280
  %187 = icmp eq i64 %186, %38
  %188 = and i64 %38, 1
  %189 = icmp eq i64 %188, 0
  %190 = sub nsw i64 0, %38
  br label %191

191:                                              ; preds = %305, %159
  %192 = phi i64 [ %306, %305 ], [ 0, %159 ]
  %193 = trunc i64 %192 to i32
  %194 = add i32 %18, %193
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = getelementptr i8, ptr %170, i64 %196
  %198 = getelementptr i8, ptr %172, i64 %196
  %199 = trunc i64 %192 to i32
  %200 = mul i32 %161, %199
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = getelementptr i8, ptr %160, i64 %202
  %204 = getelementptr i8, ptr %179, i64 %202
  %205 = trunc i64 %192 to i32
  %206 = mul i32 %161, %205
  %207 = add i32 %18, %205
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %170, i64 %208
  br i1 %180, label %259, label %210

210:                                              ; preds = %191
  %211 = trunc i64 %192 to i32
  %212 = mul i32 %161, %211
  %213 = xor i32 %212, -1
  %214 = icmp ult i32 %213, %184
  %215 = or i1 %214, %185
  %216 = or i1 %183, %215
  br i1 %216, label %259, label %217

217:                                              ; preds = %210
  %218 = icmp ult ptr %197, %178
  %219 = icmp ult ptr %175, %198
  %220 = and i1 %218, %219
  %221 = icmp ult ptr %175, %204
  %222 = icmp ult ptr %203, %178
  %223 = and i1 %221, %222
  %224 = or i1 %220, %223
  br i1 %224, label %259, label %225

225:                                              ; preds = %217
  %226 = load double, ptr %209, align 8, !tbaa !114, !alias.scope !319, !noalias !322
  %227 = insertelement <4 x double> poison, double %226, i64 0
  %228 = shufflevector <4 x double> %227, <4 x double> poison, <4 x i32> zeroinitializer
  br label %229

229:                                              ; preds = %229, %225
  %230 = phi i64 [ 0, %225 ], [ %256, %229 ]
  %231 = trunc i64 %230 to i32
  %232 = add i32 %206, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %160, i64 %233
  %235 = load <4 x double>, ptr %234, align 8, !tbaa !114, !alias.scope !324
  %236 = getelementptr inbounds double, ptr %234, i64 4
  %237 = load <4 x double>, ptr %236, align 8, !tbaa !114, !alias.scope !324
  %238 = getelementptr inbounds double, ptr %234, i64 8
  %239 = load <4 x double>, ptr %238, align 8, !tbaa !114, !alias.scope !324
  %240 = getelementptr inbounds double, ptr %234, i64 12
  %241 = load <4 x double>, ptr %240, align 8, !tbaa !114, !alias.scope !324
  %242 = add i32 %164, %231
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %5, i64 %243
  %245 = load <4 x double>, ptr %244, align 8, !tbaa !114, !alias.scope !322, !noalias !324
  %246 = getelementptr inbounds double, ptr %244, i64 4
  %247 = load <4 x double>, ptr %246, align 8, !tbaa !114, !alias.scope !322, !noalias !324
  %248 = getelementptr inbounds double, ptr %244, i64 8
  %249 = load <4 x double>, ptr %248, align 8, !tbaa !114, !alias.scope !322, !noalias !324
  %250 = getelementptr inbounds double, ptr %244, i64 12
  %251 = load <4 x double>, ptr %250, align 8, !tbaa !114, !alias.scope !322, !noalias !324
  %252 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %235, <4 x double> %228, <4 x double> %245)
  %253 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %237, <4 x double> %228, <4 x double> %247)
  %254 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %239, <4 x double> %228, <4 x double> %249)
  %255 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %241, <4 x double> %228, <4 x double> %251)
  store <4 x double> %252, ptr %244, align 8, !tbaa !114, !alias.scope !322, !noalias !324
  store <4 x double> %253, ptr %246, align 8, !tbaa !114, !alias.scope !322, !noalias !324
  store <4 x double> %254, ptr %248, align 8, !tbaa !114, !alias.scope !322, !noalias !324
  store <4 x double> %255, ptr %250, align 8, !tbaa !114, !alias.scope !322, !noalias !324
  %256 = add nuw i64 %230, 16
  %257 = icmp eq i64 %256, %186
  br i1 %257, label %258, label %229, !llvm.loop !326

258:                                              ; preds = %229
  br i1 %187, label %305, label %259

259:                                              ; preds = %217, %210, %191, %258
  %260 = phi i64 [ 0, %217 ], [ 0, %210 ], [ 0, %191 ], [ %186, %258 ]
  %261 = xor i64 %260, -1
  br i1 %189, label %275, label %262

262:                                              ; preds = %259
  %263 = trunc i64 %260 to i32
  %264 = add i32 %206, %263
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %160, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !114
  %268 = load double, ptr %209, align 8, !tbaa !114
  %269 = add i32 %164, %263
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %5, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !114
  %273 = tail call double @llvm.fmuladd.f64(double %267, double %268, double %272)
  store double %273, ptr %271, align 8, !tbaa !114
  %274 = or i64 %260, 1
  br label %275

275:                                              ; preds = %262, %259
  %276 = phi i64 [ %260, %259 ], [ %274, %262 ]
  %277 = icmp eq i64 %261, %190
  br i1 %277, label %305, label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %303, %278 ], [ %276, %275 ]
  %280 = trunc i64 %279 to i32
  %281 = add i32 %206, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %160, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !114
  %285 = load double, ptr %209, align 8, !tbaa !114
  %286 = add i32 %164, %280
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %5, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !114
  %290 = tail call double @llvm.fmuladd.f64(double %284, double %285, double %289)
  store double %290, ptr %288, align 8, !tbaa !114
  %291 = trunc i64 %279 to i32
  %292 = add i32 %291, 1
  %293 = add i32 %206, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %160, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !114
  %297 = load double, ptr %209, align 8, !tbaa !114
  %298 = add i32 %164, %292
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %5, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !114
  %302 = tail call double @llvm.fmuladd.f64(double %296, double %297, double %301)
  store double %302, ptr %300, align 8, !tbaa !114
  %303 = add nuw nsw i64 %279, 2
  %304 = icmp eq i64 %303, %38
  br i1 %304, label %305, label %278, !llvm.loop !327

305:                                              ; preds = %275, %278, %258
  %306 = add nuw nsw i64 %192, 1
  %307 = icmp eq i64 %306, %37
  br i1 %307, label %308, label %191

308:                                              ; preds = %305
  %309 = load ptr, ptr %22, align 8
  %310 = load i32, ptr %20, align 8
  %311 = load ptr, ptr %2, align 8
  %312 = load i32, ptr %23, align 8
  %313 = shl i32 %18, 1
  %314 = load i32, ptr %24, align 4
  %315 = shl i32 %314, 1
  %316 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 2), align 8, !tbaa !15
  %317 = add i32 %312, %316
  %318 = zext i32 %317 to i64
  %319 = load ptr, ptr %311, align 8, !tbaa !307
  %320 = getelementptr inbounds %"class.std::vector.62", ptr %319, i64 %318
  %321 = load ptr, ptr %320, align 8, !tbaa !128
  %322 = add nsw i64 %38, -1
  %323 = getelementptr i8, ptr %321, i64 8
  %324 = zext i32 %315 to i64
  %325 = shl nuw nsw i64 %324, 3
  %326 = getelementptr i8, ptr %5, i64 %325
  %327 = shl nuw nsw i64 %38, 3
  %328 = add nuw nsw i64 %327, %325
  %329 = getelementptr i8, ptr %5, i64 %328
  %330 = getelementptr i8, ptr %309, i64 %327
  %331 = icmp ult i32 %21, 16
  %332 = trunc i64 %322 to i32
  %333 = xor i32 %315, -1
  %334 = icmp ult i32 %333, %332
  %335 = trunc i64 %322 to i32
  %336 = icmp ugt i64 %322, 4294967295
  %337 = and i64 %38, 4294967280
  %338 = icmp eq i64 %337, %38
  %339 = and i64 %38, 1
  %340 = icmp eq i64 %339, 0
  %341 = sub nsw i64 0, %38
  br label %342

342:                                              ; preds = %456, %308
  %343 = phi i64 [ %457, %456 ], [ 0, %308 ]
  %344 = trunc i64 %343 to i32
  %345 = add i32 %313, %344
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 %346, 3
  %348 = getelementptr i8, ptr %321, i64 %347
  %349 = getelementptr i8, ptr %323, i64 %347
  %350 = trunc i64 %343 to i32
  %351 = mul i32 %310, %350
  %352 = zext i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 3
  %354 = getelementptr i8, ptr %309, i64 %353
  %355 = getelementptr i8, ptr %330, i64 %353
  %356 = trunc i64 %343 to i32
  %357 = mul i32 %310, %356
  %358 = add i32 %313, %356
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %321, i64 %359
  br i1 %331, label %410, label %361

361:                                              ; preds = %342
  %362 = trunc i64 %343 to i32
  %363 = mul i32 %310, %362
  %364 = xor i32 %363, -1
  %365 = icmp ult i32 %364, %335
  %366 = or i1 %365, %336
  %367 = or i1 %334, %366
  br i1 %367, label %410, label %368

368:                                              ; preds = %361
  %369 = icmp ult ptr %348, %329
  %370 = icmp ult ptr %326, %349
  %371 = and i1 %369, %370
  %372 = icmp ult ptr %326, %355
  %373 = icmp ult ptr %354, %329
  %374 = and i1 %372, %373
  %375 = or i1 %371, %374
  br i1 %375, label %410, label %376

376:                                              ; preds = %368
  %377 = load double, ptr %360, align 8, !tbaa !114, !alias.scope !328, !noalias !331
  %378 = insertelement <4 x double> poison, double %377, i64 0
  %379 = shufflevector <4 x double> %378, <4 x double> poison, <4 x i32> zeroinitializer
  br label %380

380:                                              ; preds = %380, %376
  %381 = phi i64 [ 0, %376 ], [ %407, %380 ]
  %382 = trunc i64 %381 to i32
  %383 = add i32 %357, %382
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %309, i64 %384
  %386 = load <4 x double>, ptr %385, align 8, !tbaa !114, !alias.scope !333
  %387 = getelementptr inbounds double, ptr %385, i64 4
  %388 = load <4 x double>, ptr %387, align 8, !tbaa !114, !alias.scope !333
  %389 = getelementptr inbounds double, ptr %385, i64 8
  %390 = load <4 x double>, ptr %389, align 8, !tbaa !114, !alias.scope !333
  %391 = getelementptr inbounds double, ptr %385, i64 12
  %392 = load <4 x double>, ptr %391, align 8, !tbaa !114, !alias.scope !333
  %393 = add i32 %315, %382
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %5, i64 %394
  %396 = load <4 x double>, ptr %395, align 8, !tbaa !114, !alias.scope !331, !noalias !333
  %397 = getelementptr inbounds double, ptr %395, i64 4
  %398 = load <4 x double>, ptr %397, align 8, !tbaa !114, !alias.scope !331, !noalias !333
  %399 = getelementptr inbounds double, ptr %395, i64 8
  %400 = load <4 x double>, ptr %399, align 8, !tbaa !114, !alias.scope !331, !noalias !333
  %401 = getelementptr inbounds double, ptr %395, i64 12
  %402 = load <4 x double>, ptr %401, align 8, !tbaa !114, !alias.scope !331, !noalias !333
  %403 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %386, <4 x double> %379, <4 x double> %396)
  %404 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %388, <4 x double> %379, <4 x double> %398)
  %405 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %390, <4 x double> %379, <4 x double> %400)
  %406 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %392, <4 x double> %379, <4 x double> %402)
  store <4 x double> %403, ptr %395, align 8, !tbaa !114, !alias.scope !331, !noalias !333
  store <4 x double> %404, ptr %397, align 8, !tbaa !114, !alias.scope !331, !noalias !333
  store <4 x double> %405, ptr %399, align 8, !tbaa !114, !alias.scope !331, !noalias !333
  store <4 x double> %406, ptr %401, align 8, !tbaa !114, !alias.scope !331, !noalias !333
  %407 = add nuw i64 %381, 16
  %408 = icmp eq i64 %407, %337
  br i1 %408, label %409, label %380, !llvm.loop !335

409:                                              ; preds = %380
  br i1 %338, label %456, label %410

410:                                              ; preds = %368, %361, %342, %409
  %411 = phi i64 [ 0, %368 ], [ 0, %361 ], [ 0, %342 ], [ %337, %409 ]
  %412 = xor i64 %411, -1
  br i1 %340, label %426, label %413

413:                                              ; preds = %410
  %414 = trunc i64 %411 to i32
  %415 = add i32 %357, %414
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %309, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !114
  %419 = load double, ptr %360, align 8, !tbaa !114
  %420 = add i32 %315, %414
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %5, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !114
  %424 = tail call double @llvm.fmuladd.f64(double %418, double %419, double %423)
  store double %424, ptr %422, align 8, !tbaa !114
  %425 = or i64 %411, 1
  br label %426

426:                                              ; preds = %413, %410
  %427 = phi i64 [ %411, %410 ], [ %425, %413 ]
  %428 = icmp eq i64 %412, %341
  br i1 %428, label %456, label %429

429:                                              ; preds = %426, %429
  %430 = phi i64 [ %454, %429 ], [ %427, %426 ]
  %431 = trunc i64 %430 to i32
  %432 = add i32 %357, %431
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %309, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !114
  %436 = load double, ptr %360, align 8, !tbaa !114
  %437 = add i32 %315, %431
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %5, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !114
  %441 = tail call double @llvm.fmuladd.f64(double %435, double %436, double %440)
  store double %441, ptr %439, align 8, !tbaa !114
  %442 = trunc i64 %430 to i32
  %443 = add i32 %442, 1
  %444 = add i32 %357, %443
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %309, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !114
  %448 = load double, ptr %360, align 8, !tbaa !114
  %449 = add i32 %315, %443
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %5, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !114
  %453 = tail call double @llvm.fmuladd.f64(double %447, double %448, double %452)
  store double %453, ptr %451, align 8, !tbaa !114
  %454 = add nuw nsw i64 %430, 2
  %455 = icmp eq i64 %454, %38
  br i1 %455, label %456, label %429, !llvm.loop !336

456:                                              ; preds = %426, %429, %409
  %457 = add nuw nsw i64 %343, 1
  %458 = icmp eq i64 %457, %37
  br i1 %458, label %459, label %342

459:                                              ; preds = %456
  %460 = load ptr, ptr %22, align 8
  %461 = load i32, ptr %20, align 8
  %462 = load ptr, ptr %2, align 8
  %463 = load i32, ptr %23, align 8
  %464 = mul i32 %18, 3
  %465 = load i32, ptr %24, align 4
  %466 = mul i32 %465, 3
  %467 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 3), align 4, !tbaa !15
  %468 = add i32 %463, %467
  %469 = zext i32 %468 to i64
  %470 = load ptr, ptr %462, align 8, !tbaa !307
  %471 = getelementptr inbounds %"class.std::vector.62", ptr %470, i64 %469
  %472 = load ptr, ptr %471, align 8, !tbaa !128
  %473 = add nsw i64 %38, -1
  %474 = getelementptr i8, ptr %472, i64 8
  %475 = zext i32 %466 to i64
  %476 = shl nuw nsw i64 %475, 3
  %477 = getelementptr i8, ptr %5, i64 %476
  %478 = shl nuw nsw i64 %38, 3
  %479 = add nuw nsw i64 %478, %476
  %480 = getelementptr i8, ptr %5, i64 %479
  %481 = getelementptr i8, ptr %460, i64 %478
  %482 = icmp ult i32 %21, 16
  %483 = trunc i64 %473 to i32
  %484 = xor i32 %466, -1
  %485 = icmp ult i32 %484, %483
  %486 = trunc i64 %473 to i32
  %487 = icmp ugt i64 %473, 4294967295
  %488 = and i64 %38, 4294967280
  %489 = icmp eq i64 %488, %38
  %490 = and i64 %38, 1
  %491 = icmp eq i64 %490, 0
  %492 = sub nsw i64 0, %38
  br label %493

493:                                              ; preds = %607, %459
  %494 = phi i64 [ %608, %607 ], [ 0, %459 ]
  %495 = trunc i64 %494 to i32
  %496 = add i32 %464, %495
  %497 = zext i32 %496 to i64
  %498 = shl nuw nsw i64 %497, 3
  %499 = getelementptr i8, ptr %472, i64 %498
  %500 = getelementptr i8, ptr %474, i64 %498
  %501 = trunc i64 %494 to i32
  %502 = mul i32 %461, %501
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 3
  %505 = getelementptr i8, ptr %460, i64 %504
  %506 = getelementptr i8, ptr %481, i64 %504
  %507 = trunc i64 %494 to i32
  %508 = mul i32 %461, %507
  %509 = add i32 %464, %507
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %472, i64 %510
  br i1 %482, label %561, label %512

512:                                              ; preds = %493
  %513 = trunc i64 %494 to i32
  %514 = mul i32 %461, %513
  %515 = xor i32 %514, -1
  %516 = icmp ult i32 %515, %486
  %517 = or i1 %516, %487
  %518 = or i1 %485, %517
  br i1 %518, label %561, label %519

519:                                              ; preds = %512
  %520 = icmp ult ptr %499, %480
  %521 = icmp ult ptr %477, %500
  %522 = and i1 %520, %521
  %523 = icmp ult ptr %477, %506
  %524 = icmp ult ptr %505, %480
  %525 = and i1 %523, %524
  %526 = or i1 %522, %525
  br i1 %526, label %561, label %527

527:                                              ; preds = %519
  %528 = load double, ptr %511, align 8, !tbaa !114, !alias.scope !337, !noalias !340
  %529 = insertelement <4 x double> poison, double %528, i64 0
  %530 = shufflevector <4 x double> %529, <4 x double> poison, <4 x i32> zeroinitializer
  br label %531

531:                                              ; preds = %531, %527
  %532 = phi i64 [ 0, %527 ], [ %558, %531 ]
  %533 = trunc i64 %532 to i32
  %534 = add i32 %508, %533
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %460, i64 %535
  %537 = load <4 x double>, ptr %536, align 8, !tbaa !114, !alias.scope !342
  %538 = getelementptr inbounds double, ptr %536, i64 4
  %539 = load <4 x double>, ptr %538, align 8, !tbaa !114, !alias.scope !342
  %540 = getelementptr inbounds double, ptr %536, i64 8
  %541 = load <4 x double>, ptr %540, align 8, !tbaa !114, !alias.scope !342
  %542 = getelementptr inbounds double, ptr %536, i64 12
  %543 = load <4 x double>, ptr %542, align 8, !tbaa !114, !alias.scope !342
  %544 = add i32 %466, %533
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %5, i64 %545
  %547 = load <4 x double>, ptr %546, align 8, !tbaa !114, !alias.scope !340, !noalias !342
  %548 = getelementptr inbounds double, ptr %546, i64 4
  %549 = load <4 x double>, ptr %548, align 8, !tbaa !114, !alias.scope !340, !noalias !342
  %550 = getelementptr inbounds double, ptr %546, i64 8
  %551 = load <4 x double>, ptr %550, align 8, !tbaa !114, !alias.scope !340, !noalias !342
  %552 = getelementptr inbounds double, ptr %546, i64 12
  %553 = load <4 x double>, ptr %552, align 8, !tbaa !114, !alias.scope !340, !noalias !342
  %554 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %537, <4 x double> %530, <4 x double> %547)
  %555 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %539, <4 x double> %530, <4 x double> %549)
  %556 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %541, <4 x double> %530, <4 x double> %551)
  %557 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %543, <4 x double> %530, <4 x double> %553)
  store <4 x double> %554, ptr %546, align 8, !tbaa !114, !alias.scope !340, !noalias !342
  store <4 x double> %555, ptr %548, align 8, !tbaa !114, !alias.scope !340, !noalias !342
  store <4 x double> %556, ptr %550, align 8, !tbaa !114, !alias.scope !340, !noalias !342
  store <4 x double> %557, ptr %552, align 8, !tbaa !114, !alias.scope !340, !noalias !342
  %558 = add nuw i64 %532, 16
  %559 = icmp eq i64 %558, %488
  br i1 %559, label %560, label %531, !llvm.loop !344

560:                                              ; preds = %531
  br i1 %489, label %607, label %561

561:                                              ; preds = %519, %512, %493, %560
  %562 = phi i64 [ 0, %519 ], [ 0, %512 ], [ 0, %493 ], [ %488, %560 ]
  %563 = xor i64 %562, -1
  br i1 %491, label %577, label %564

564:                                              ; preds = %561
  %565 = trunc i64 %562 to i32
  %566 = add i32 %508, %565
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %460, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !114
  %570 = load double, ptr %511, align 8, !tbaa !114
  %571 = add i32 %466, %565
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %5, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !114
  %575 = tail call double @llvm.fmuladd.f64(double %569, double %570, double %574)
  store double %575, ptr %573, align 8, !tbaa !114
  %576 = or i64 %562, 1
  br label %577

577:                                              ; preds = %564, %561
  %578 = phi i64 [ %562, %561 ], [ %576, %564 ]
  %579 = icmp eq i64 %563, %492
  br i1 %579, label %607, label %580

580:                                              ; preds = %577, %580
  %581 = phi i64 [ %605, %580 ], [ %578, %577 ]
  %582 = trunc i64 %581 to i32
  %583 = add i32 %508, %582
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %460, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !114
  %587 = load double, ptr %511, align 8, !tbaa !114
  %588 = add i32 %466, %582
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %5, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !114
  %592 = tail call double @llvm.fmuladd.f64(double %586, double %587, double %591)
  store double %592, ptr %590, align 8, !tbaa !114
  %593 = trunc i64 %581 to i32
  %594 = add i32 %593, 1
  %595 = add i32 %508, %594
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %460, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !114
  %599 = load double, ptr %511, align 8, !tbaa !114
  %600 = add i32 %466, %594
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %5, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !114
  %604 = tail call double @llvm.fmuladd.f64(double %598, double %599, double %603)
  store double %604, ptr %602, align 8, !tbaa !114
  %605 = add nuw nsw i64 %581, 2
  %606 = icmp eq i64 %605, %38
  br i1 %606, label %607, label %580, !llvm.loop !345

607:                                              ; preds = %577, %580, %560
  %608 = add nuw nsw i64 %494, 1
  %609 = icmp eq i64 %608, %37
  br i1 %609, label %610, label %493

610:                                              ; preds = %607
  %611 = load ptr, ptr %22, align 8
  %612 = load i32, ptr %20, align 8
  %613 = load ptr, ptr %2, align 8
  %614 = load i32, ptr %23, align 8
  %615 = shl i32 %18, 2
  %616 = load i32, ptr %24, align 4
  %617 = shl i32 %616, 2
  %618 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 4), align 16, !tbaa !15
  %619 = add i32 %614, %618
  %620 = zext i32 %619 to i64
  %621 = load ptr, ptr %613, align 8, !tbaa !307
  %622 = getelementptr inbounds %"class.std::vector.62", ptr %621, i64 %620
  %623 = load ptr, ptr %622, align 8, !tbaa !128
  %624 = add nsw i64 %38, -1
  %625 = getelementptr i8, ptr %623, i64 8
  %626 = zext i32 %617 to i64
  %627 = shl nuw nsw i64 %626, 3
  %628 = getelementptr i8, ptr %5, i64 %627
  %629 = shl nuw nsw i64 %38, 3
  %630 = add nuw nsw i64 %629, %627
  %631 = getelementptr i8, ptr %5, i64 %630
  %632 = getelementptr i8, ptr %611, i64 %629
  %633 = icmp ult i32 %21, 16
  %634 = trunc i64 %624 to i32
  %635 = xor i32 %617, -1
  %636 = icmp ult i32 %635, %634
  %637 = trunc i64 %624 to i32
  %638 = icmp ugt i64 %624, 4294967295
  %639 = and i64 %38, 4294967280
  %640 = icmp eq i64 %639, %38
  %641 = and i64 %38, 1
  %642 = icmp eq i64 %641, 0
  %643 = sub nsw i64 0, %38
  br label %644

644:                                              ; preds = %758, %610
  %645 = phi i64 [ %759, %758 ], [ 0, %610 ]
  %646 = trunc i64 %645 to i32
  %647 = add i32 %615, %646
  %648 = zext i32 %647 to i64
  %649 = shl nuw nsw i64 %648, 3
  %650 = getelementptr i8, ptr %623, i64 %649
  %651 = getelementptr i8, ptr %625, i64 %649
  %652 = trunc i64 %645 to i32
  %653 = mul i32 %612, %652
  %654 = zext i32 %653 to i64
  %655 = shl nuw nsw i64 %654, 3
  %656 = getelementptr i8, ptr %611, i64 %655
  %657 = getelementptr i8, ptr %632, i64 %655
  %658 = trunc i64 %645 to i32
  %659 = mul i32 %612, %658
  %660 = add i32 %615, %658
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %623, i64 %661
  br i1 %633, label %712, label %663

663:                                              ; preds = %644
  %664 = trunc i64 %645 to i32
  %665 = mul i32 %612, %664
  %666 = xor i32 %665, -1
  %667 = icmp ult i32 %666, %637
  %668 = or i1 %667, %638
  %669 = or i1 %636, %668
  br i1 %669, label %712, label %670

670:                                              ; preds = %663
  %671 = icmp ult ptr %650, %631
  %672 = icmp ult ptr %628, %651
  %673 = and i1 %671, %672
  %674 = icmp ult ptr %628, %657
  %675 = icmp ult ptr %656, %631
  %676 = and i1 %674, %675
  %677 = or i1 %673, %676
  br i1 %677, label %712, label %678

678:                                              ; preds = %670
  %679 = load double, ptr %662, align 8, !tbaa !114, !alias.scope !346, !noalias !349
  %680 = insertelement <4 x double> poison, double %679, i64 0
  %681 = shufflevector <4 x double> %680, <4 x double> poison, <4 x i32> zeroinitializer
  br label %682

682:                                              ; preds = %682, %678
  %683 = phi i64 [ 0, %678 ], [ %709, %682 ]
  %684 = trunc i64 %683 to i32
  %685 = add i32 %659, %684
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %611, i64 %686
  %688 = load <4 x double>, ptr %687, align 8, !tbaa !114, !alias.scope !351
  %689 = getelementptr inbounds double, ptr %687, i64 4
  %690 = load <4 x double>, ptr %689, align 8, !tbaa !114, !alias.scope !351
  %691 = getelementptr inbounds double, ptr %687, i64 8
  %692 = load <4 x double>, ptr %691, align 8, !tbaa !114, !alias.scope !351
  %693 = getelementptr inbounds double, ptr %687, i64 12
  %694 = load <4 x double>, ptr %693, align 8, !tbaa !114, !alias.scope !351
  %695 = add i32 %617, %684
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %5, i64 %696
  %698 = load <4 x double>, ptr %697, align 8, !tbaa !114, !alias.scope !349, !noalias !351
  %699 = getelementptr inbounds double, ptr %697, i64 4
  %700 = load <4 x double>, ptr %699, align 8, !tbaa !114, !alias.scope !349, !noalias !351
  %701 = getelementptr inbounds double, ptr %697, i64 8
  %702 = load <4 x double>, ptr %701, align 8, !tbaa !114, !alias.scope !349, !noalias !351
  %703 = getelementptr inbounds double, ptr %697, i64 12
  %704 = load <4 x double>, ptr %703, align 8, !tbaa !114, !alias.scope !349, !noalias !351
  %705 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %688, <4 x double> %681, <4 x double> %698)
  %706 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %690, <4 x double> %681, <4 x double> %700)
  %707 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %692, <4 x double> %681, <4 x double> %702)
  %708 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %694, <4 x double> %681, <4 x double> %704)
  store <4 x double> %705, ptr %697, align 8, !tbaa !114, !alias.scope !349, !noalias !351
  store <4 x double> %706, ptr %699, align 8, !tbaa !114, !alias.scope !349, !noalias !351
  store <4 x double> %707, ptr %701, align 8, !tbaa !114, !alias.scope !349, !noalias !351
  store <4 x double> %708, ptr %703, align 8, !tbaa !114, !alias.scope !349, !noalias !351
  %709 = add nuw i64 %683, 16
  %710 = icmp eq i64 %709, %639
  br i1 %710, label %711, label %682, !llvm.loop !353

711:                                              ; preds = %682
  br i1 %640, label %758, label %712

712:                                              ; preds = %670, %663, %644, %711
  %713 = phi i64 [ 0, %670 ], [ 0, %663 ], [ 0, %644 ], [ %639, %711 ]
  %714 = xor i64 %713, -1
  br i1 %642, label %728, label %715

715:                                              ; preds = %712
  %716 = trunc i64 %713 to i32
  %717 = add i32 %659, %716
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %611, i64 %718
  %720 = load double, ptr %719, align 8, !tbaa !114
  %721 = load double, ptr %662, align 8, !tbaa !114
  %722 = add i32 %617, %716
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %5, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !114
  %726 = tail call double @llvm.fmuladd.f64(double %720, double %721, double %725)
  store double %726, ptr %724, align 8, !tbaa !114
  %727 = or i64 %713, 1
  br label %728

728:                                              ; preds = %715, %712
  %729 = phi i64 [ %713, %712 ], [ %727, %715 ]
  %730 = icmp eq i64 %714, %643
  br i1 %730, label %758, label %731

731:                                              ; preds = %728, %731
  %732 = phi i64 [ %756, %731 ], [ %729, %728 ]
  %733 = trunc i64 %732 to i32
  %734 = add i32 %659, %733
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %611, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !114
  %738 = load double, ptr %662, align 8, !tbaa !114
  %739 = add i32 %617, %733
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %5, i64 %740
  %742 = load double, ptr %741, align 8, !tbaa !114
  %743 = tail call double @llvm.fmuladd.f64(double %737, double %738, double %742)
  store double %743, ptr %741, align 8, !tbaa !114
  %744 = trunc i64 %732 to i32
  %745 = add i32 %744, 1
  %746 = add i32 %659, %745
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %611, i64 %747
  %749 = load double, ptr %748, align 8, !tbaa !114
  %750 = load double, ptr %662, align 8, !tbaa !114
  %751 = add i32 %617, %745
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %5, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !114
  %755 = tail call double @llvm.fmuladd.f64(double %749, double %750, double %754)
  store double %755, ptr %753, align 8, !tbaa !114
  %756 = add nuw nsw i64 %732, 2
  %757 = icmp eq i64 %756, %38
  br i1 %757, label %758, label %731, !llvm.loop !354

758:                                              ; preds = %728, %731, %711
  %759 = add nuw nsw i64 %645, 1
  %760 = icmp eq i64 %759, %37
  br i1 %760, label %761, label %644

761:                                              ; preds = %758
  %762 = load ptr, ptr %22, align 8
  %763 = load i32, ptr %20, align 8
  %764 = load ptr, ptr %2, align 8
  %765 = load i32, ptr %23, align 8
  %766 = mul i32 %18, 5
  %767 = load i32, ptr %24, align 4
  %768 = mul i32 %767, 5
  %769 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 5), align 4, !tbaa !15
  %770 = add i32 %765, %769
  %771 = zext i32 %770 to i64
  %772 = load ptr, ptr %764, align 8, !tbaa !307
  %773 = getelementptr inbounds %"class.std::vector.62", ptr %772, i64 %771
  %774 = load ptr, ptr %773, align 8, !tbaa !128
  %775 = add nsw i64 %38, -1
  %776 = getelementptr i8, ptr %774, i64 8
  %777 = zext i32 %768 to i64
  %778 = shl nuw nsw i64 %777, 3
  %779 = getelementptr i8, ptr %5, i64 %778
  %780 = shl nuw nsw i64 %38, 3
  %781 = add nuw nsw i64 %780, %778
  %782 = getelementptr i8, ptr %5, i64 %781
  %783 = getelementptr i8, ptr %762, i64 %780
  %784 = icmp ult i32 %21, 16
  %785 = trunc i64 %775 to i32
  %786 = xor i32 %768, -1
  %787 = icmp ult i32 %786, %785
  %788 = trunc i64 %775 to i32
  %789 = icmp ugt i64 %775, 4294967295
  %790 = and i64 %38, 4294967280
  %791 = icmp eq i64 %790, %38
  %792 = and i64 %38, 1
  %793 = icmp eq i64 %792, 0
  %794 = sub nsw i64 0, %38
  br label %795

795:                                              ; preds = %909, %761
  %796 = phi i64 [ %910, %909 ], [ 0, %761 ]
  %797 = trunc i64 %796 to i32
  %798 = add i32 %766, %797
  %799 = zext i32 %798 to i64
  %800 = shl nuw nsw i64 %799, 3
  %801 = getelementptr i8, ptr %774, i64 %800
  %802 = getelementptr i8, ptr %776, i64 %800
  %803 = trunc i64 %796 to i32
  %804 = mul i32 %763, %803
  %805 = zext i32 %804 to i64
  %806 = shl nuw nsw i64 %805, 3
  %807 = getelementptr i8, ptr %762, i64 %806
  %808 = getelementptr i8, ptr %783, i64 %806
  %809 = trunc i64 %796 to i32
  %810 = mul i32 %763, %809
  %811 = add i32 %766, %809
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %774, i64 %812
  br i1 %784, label %863, label %814

814:                                              ; preds = %795
  %815 = trunc i64 %796 to i32
  %816 = mul i32 %763, %815
  %817 = xor i32 %816, -1
  %818 = icmp ult i32 %817, %788
  %819 = or i1 %818, %789
  %820 = or i1 %787, %819
  br i1 %820, label %863, label %821

821:                                              ; preds = %814
  %822 = icmp ult ptr %801, %782
  %823 = icmp ult ptr %779, %802
  %824 = and i1 %822, %823
  %825 = icmp ult ptr %779, %808
  %826 = icmp ult ptr %807, %782
  %827 = and i1 %825, %826
  %828 = or i1 %824, %827
  br i1 %828, label %863, label %829

829:                                              ; preds = %821
  %830 = load double, ptr %813, align 8, !tbaa !114, !alias.scope !355, !noalias !358
  %831 = insertelement <4 x double> poison, double %830, i64 0
  %832 = shufflevector <4 x double> %831, <4 x double> poison, <4 x i32> zeroinitializer
  br label %833

833:                                              ; preds = %833, %829
  %834 = phi i64 [ 0, %829 ], [ %860, %833 ]
  %835 = trunc i64 %834 to i32
  %836 = add i32 %810, %835
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %762, i64 %837
  %839 = load <4 x double>, ptr %838, align 8, !tbaa !114, !alias.scope !360
  %840 = getelementptr inbounds double, ptr %838, i64 4
  %841 = load <4 x double>, ptr %840, align 8, !tbaa !114, !alias.scope !360
  %842 = getelementptr inbounds double, ptr %838, i64 8
  %843 = load <4 x double>, ptr %842, align 8, !tbaa !114, !alias.scope !360
  %844 = getelementptr inbounds double, ptr %838, i64 12
  %845 = load <4 x double>, ptr %844, align 8, !tbaa !114, !alias.scope !360
  %846 = add i32 %768, %835
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds double, ptr %5, i64 %847
  %849 = load <4 x double>, ptr %848, align 8, !tbaa !114, !alias.scope !358, !noalias !360
  %850 = getelementptr inbounds double, ptr %848, i64 4
  %851 = load <4 x double>, ptr %850, align 8, !tbaa !114, !alias.scope !358, !noalias !360
  %852 = getelementptr inbounds double, ptr %848, i64 8
  %853 = load <4 x double>, ptr %852, align 8, !tbaa !114, !alias.scope !358, !noalias !360
  %854 = getelementptr inbounds double, ptr %848, i64 12
  %855 = load <4 x double>, ptr %854, align 8, !tbaa !114, !alias.scope !358, !noalias !360
  %856 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %839, <4 x double> %832, <4 x double> %849)
  %857 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %841, <4 x double> %832, <4 x double> %851)
  %858 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %843, <4 x double> %832, <4 x double> %853)
  %859 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %845, <4 x double> %832, <4 x double> %855)
  store <4 x double> %856, ptr %848, align 8, !tbaa !114, !alias.scope !358, !noalias !360
  store <4 x double> %857, ptr %850, align 8, !tbaa !114, !alias.scope !358, !noalias !360
  store <4 x double> %858, ptr %852, align 8, !tbaa !114, !alias.scope !358, !noalias !360
  store <4 x double> %859, ptr %854, align 8, !tbaa !114, !alias.scope !358, !noalias !360
  %860 = add nuw i64 %834, 16
  %861 = icmp eq i64 %860, %790
  br i1 %861, label %862, label %833, !llvm.loop !362

862:                                              ; preds = %833
  br i1 %791, label %909, label %863

863:                                              ; preds = %821, %814, %795, %862
  %864 = phi i64 [ 0, %821 ], [ 0, %814 ], [ 0, %795 ], [ %790, %862 ]
  %865 = xor i64 %864, -1
  br i1 %793, label %879, label %866

866:                                              ; preds = %863
  %867 = trunc i64 %864 to i32
  %868 = add i32 %810, %867
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds double, ptr %762, i64 %869
  %871 = load double, ptr %870, align 8, !tbaa !114
  %872 = load double, ptr %813, align 8, !tbaa !114
  %873 = add i32 %768, %867
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %5, i64 %874
  %876 = load double, ptr %875, align 8, !tbaa !114
  %877 = tail call double @llvm.fmuladd.f64(double %871, double %872, double %876)
  store double %877, ptr %875, align 8, !tbaa !114
  %878 = or i64 %864, 1
  br label %879

879:                                              ; preds = %866, %863
  %880 = phi i64 [ %864, %863 ], [ %878, %866 ]
  %881 = icmp eq i64 %865, %794
  br i1 %881, label %909, label %882

882:                                              ; preds = %879, %882
  %883 = phi i64 [ %907, %882 ], [ %880, %879 ]
  %884 = trunc i64 %883 to i32
  %885 = add i32 %810, %884
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds double, ptr %762, i64 %886
  %888 = load double, ptr %887, align 8, !tbaa !114
  %889 = load double, ptr %813, align 8, !tbaa !114
  %890 = add i32 %768, %884
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %5, i64 %891
  %893 = load double, ptr %892, align 8, !tbaa !114
  %894 = tail call double @llvm.fmuladd.f64(double %888, double %889, double %893)
  store double %894, ptr %892, align 8, !tbaa !114
  %895 = trunc i64 %883 to i32
  %896 = add i32 %895, 1
  %897 = add i32 %810, %896
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds double, ptr %762, i64 %898
  %900 = load double, ptr %899, align 8, !tbaa !114
  %901 = load double, ptr %813, align 8, !tbaa !114
  %902 = add i32 %768, %896
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %5, i64 %903
  %905 = load double, ptr %904, align 8, !tbaa !114
  %906 = tail call double @llvm.fmuladd.f64(double %900, double %901, double %905)
  store double %906, ptr %904, align 8, !tbaa !114
  %907 = add nuw nsw i64 %883, 2
  %908 = icmp eq i64 %907, %38
  br i1 %908, label %909, label %882, !llvm.loop !363

909:                                              ; preds = %879, %882, %862
  %910 = add nuw nsw i64 %796, 1
  %911 = icmp eq i64 %910, %37
  br i1 %911, label %912, label %795

912:                                              ; preds = %909, %16
  %913 = load i32, ptr %24, align 4, !tbaa !116
  %914 = mul i32 %913, 6
  %915 = mul i32 %18, 6
  %916 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 3
  %917 = load i32, ptr %916, align 4, !tbaa !15
  %918 = icmp eq i32 %917, 0
  %919 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  %920 = load i32, ptr %919, align 8
  br i1 %918, label %993, label %921

921:                                              ; preds = %912
  %922 = icmp eq i32 %920, 0
  %923 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 2
  %926 = load i32, ptr %925, align 4
  br i1 %922, label %993, label %927

927:                                              ; preds = %921
  %928 = load i32, ptr %23, align 8
  %929 = load ptr, ptr %2, align 8
  %930 = load ptr, ptr %929, align 8, !tbaa !307
  %931 = zext i32 %917 to i64
  %932 = zext i32 %928 to i64
  %933 = getelementptr inbounds %"class.std::vector.62", ptr %930, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !128
  %935 = zext i32 %920 to i64
  %936 = add i32 %928, 1
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds %"class.std::vector.62", ptr %930, i64 %937
  %939 = load ptr, ptr %938, align 8, !tbaa !128
  %940 = add i32 %928, 2
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds %"class.std::vector.62", ptr %930, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !128
  br label %944

944:                                              ; preds = %990, %927
  %945 = phi i64 [ %991, %990 ], [ 0, %927 ]
  %946 = trunc i64 %945 to i32
  %947 = mul i32 %920, %946
  %948 = add i32 %915, %946
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %934, i64 %949
  %951 = getelementptr inbounds double, ptr %939, i64 %949
  %952 = getelementptr inbounds double, ptr %943, i64 %949
  br label %953

953:                                              ; preds = %944, %953
  %954 = phi i64 [ 0, %944 ], [ %988, %953 ]
  %955 = trunc i64 %954 to i32
  %956 = add i32 %947, %955
  %957 = mul i32 %956, %926
  %958 = mul i32 %955, 3
  %959 = add i32 %958, %914
  %960 = zext i32 %957 to i64
  %961 = getelementptr inbounds double, ptr %924, i64 %960
  %962 = load double, ptr %961, align 8, !tbaa !114
  %963 = load double, ptr %950, align 8, !tbaa !114
  %964 = zext i32 %959 to i64
  %965 = getelementptr inbounds double, ptr %5, i64 %964
  %966 = load double, ptr %965, align 8, !tbaa !114
  %967 = tail call double @llvm.fmuladd.f64(double %962, double %963, double %966)
  store double %967, ptr %965, align 8, !tbaa !114
  %968 = add i32 %957, 1
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %924, i64 %969
  %971 = load double, ptr %970, align 8, !tbaa !114
  %972 = load double, ptr %951, align 8, !tbaa !114
  %973 = add i32 %959, 1
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %5, i64 %974
  %976 = load double, ptr %975, align 8, !tbaa !114
  %977 = tail call double @llvm.fmuladd.f64(double %971, double %972, double %976)
  store double %977, ptr %975, align 8, !tbaa !114
  %978 = add i32 %957, 2
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds double, ptr %924, i64 %979
  %981 = load double, ptr %980, align 8, !tbaa !114
  %982 = load double, ptr %952, align 8, !tbaa !114
  %983 = add i32 %959, 2
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %5, i64 %984
  %986 = load double, ptr %985, align 8, !tbaa !114
  %987 = tail call double @llvm.fmuladd.f64(double %981, double %982, double %986)
  store double %987, ptr %985, align 8, !tbaa !114
  %988 = add nuw nsw i64 %954, 1
  %989 = icmp eq i64 %988, %935
  br i1 %989, label %990, label %953

990:                                              ; preds = %953
  %991 = add nuw nsw i64 %945, 1
  %992 = icmp eq i64 %991, %931
  br i1 %992, label %993, label %944

993:                                              ; preds = %990, %912, %921
  %994 = phi i32 [ 0, %921 ], [ %920, %912 ], [ %920, %990 ]
  %995 = mul i32 %994, 3
  %996 = add i32 %995, %914
  %997 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 3
  %998 = load i32, ptr %997, align 4, !tbaa !15
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1192, label %1000

1000:                                             ; preds = %993
  %1001 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i64 1
  %1002 = load i32, ptr %1001, align 8
  %1003 = icmp eq i32 %1002, 0
  %1004 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i64 2
  %1007 = load i32, ptr %1006, align 4
  br i1 %1003, label %1192, label %1008

1008:                                             ; preds = %1000
  %1009 = load i32, ptr %23, align 8
  %1010 = load ptr, ptr %2, align 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !307
  %1012 = zext i32 %998 to i64
  %1013 = zext i32 %1009 to i64
  %1014 = getelementptr inbounds %"class.std::vector.62", ptr %1011, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !128
  %1016 = zext i32 %1002 to i64
  %1017 = add i32 %1009, 1
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds %"class.std::vector.62", ptr %1011, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !128
  %1021 = add i32 %1009, 2
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds %"class.std::vector.62", ptr %1011, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !128
  %1025 = add nsw i64 %1016, -1
  %1026 = add i32 %914, %995
  %1027 = getelementptr i8, ptr %1015, i64 8
  %1028 = zext i32 %1026 to i64
  %1029 = shl nuw nsw i64 %1028, 3
  %1030 = getelementptr i8, ptr %5, i64 %1029
  %1031 = shl nuw nsw i64 %1016, 3
  %1032 = add nuw nsw i64 %1031, %1029
  %1033 = getelementptr i8, ptr %5, i64 %1032
  %1034 = getelementptr i8, ptr %1020, i64 8
  %1035 = getelementptr i8, ptr %1024, i64 8
  %1036 = getelementptr i8, ptr %1005, i64 %1031
  %1037 = getelementptr i8, ptr %1005, i64 %1031
  %1038 = getelementptr i8, ptr %1005, i64 %1031
  %1039 = icmp ult i32 %1002, 20
  %1040 = icmp ne i32 %1007, 1
  %1041 = trunc i64 %1025 to i32
  %1042 = xor i32 %1026, -1
  %1043 = icmp ult i32 %1042, %1041
  %1044 = icmp ugt i64 %1025, 4294967295
  %1045 = or i1 %1043, %1044
  %1046 = trunc i64 %1025 to i32
  %1047 = trunc i64 %1025 to i32
  %1048 = trunc i64 %1025 to i32
  %1049 = or i1 %1040, %1045
  %1050 = and i64 %1016, 4294967292
  %1051 = icmp eq i64 %1050, %1016
  br label %1052

1052:                                             ; preds = %1189, %1008
  %1053 = phi i64 [ %1190, %1189 ], [ 0, %1008 ]
  %1054 = trunc i64 %1053 to i32
  %1055 = add i32 %915, %1054
  %1056 = zext i32 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 3
  %1058 = getelementptr i8, ptr %1015, i64 %1057
  %1059 = getelementptr i8, ptr %1027, i64 %1057
  %1060 = getelementptr i8, ptr %1020, i64 %1057
  %1061 = getelementptr i8, ptr %1034, i64 %1057
  %1062 = getelementptr i8, ptr %1024, i64 %1057
  %1063 = getelementptr i8, ptr %1035, i64 %1057
  %1064 = mul i64 %1053, %1016
  %1065 = shl i64 %1064, 3
  %1066 = add i64 %1065, 16
  %1067 = and i64 %1066, 34359738360
  %1068 = getelementptr i8, ptr %1005, i64 %1067
  %1069 = getelementptr i8, ptr %1036, i64 %1067
  %1070 = shl i64 %1064, 3
  %1071 = add i64 %1070, 8
  %1072 = and i64 %1071, 34359738360
  %1073 = getelementptr i8, ptr %1005, i64 %1072
  %1074 = getelementptr i8, ptr %1037, i64 %1072
  %1075 = shl i64 %1064, 3
  %1076 = and i64 %1075, 34359738360
  %1077 = getelementptr i8, ptr %1005, i64 %1076
  %1078 = getelementptr i8, ptr %1038, i64 %1076
  %1079 = trunc i64 %1053 to i32
  %1080 = mul i32 %1002, %1079
  %1081 = add i32 %915, %1079
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds double, ptr %1015, i64 %1082
  %1084 = getelementptr inbounds double, ptr %1020, i64 %1082
  %1085 = getelementptr inbounds double, ptr %1024, i64 %1082
  br i1 %1039, label %1159, label %1086

1086:                                             ; preds = %1052
  %1087 = mul i64 %1053, %1016
  %1088 = trunc i64 %1087 to i32
  %1089 = trunc i64 %1087 to i32
  %1090 = trunc i64 %1087 to i32
  %1091 = xor i32 %1090, -1
  %1092 = icmp ult i32 %1091, %1046
  %1093 = sub i32 -2, %1089
  %1094 = icmp ult i32 %1093, %1047
  %1095 = sub i32 -3, %1088
  %1096 = icmp ult i32 %1095, %1048
  %1097 = or i1 %1092, %1049
  %1098 = or i1 %1094, %1097
  %1099 = or i1 %1096, %1098
  br i1 %1099, label %1159, label %1100

1100:                                             ; preds = %1086
  %1101 = icmp ult ptr %1058, %1033
  %1102 = icmp ult ptr %1030, %1059
  %1103 = and i1 %1101, %1102
  %1104 = icmp ult ptr %1060, %1033
  %1105 = icmp ult ptr %1030, %1061
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1103, %1106
  %1108 = icmp ult ptr %1062, %1033
  %1109 = icmp ult ptr %1030, %1063
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1107, %1110
  %1112 = icmp ult ptr %1030, %1069
  %1113 = icmp ult ptr %1068, %1033
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1111, %1114
  %1116 = icmp ult ptr %1030, %1074
  %1117 = icmp ult ptr %1073, %1033
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1115, %1118
  %1120 = icmp ult ptr %1030, %1078
  %1121 = icmp ult ptr %1077, %1033
  %1122 = and i1 %1120, %1121
  %1123 = or i1 %1119, %1122
  br i1 %1123, label %1159, label %1124

1124:                                             ; preds = %1100
  %1125 = load double, ptr %1083, align 8, !tbaa !114, !alias.scope !364, !noalias !367
  %1126 = insertelement <4 x double> poison, double %1125, i64 0
  %1127 = shufflevector <4 x double> %1126, <4 x double> poison, <4 x i32> zeroinitializer
  %1128 = load double, ptr %1084, align 8, !tbaa !114, !alias.scope !369, !noalias !367
  %1129 = insertelement <4 x double> poison, double %1128, i64 0
  %1130 = shufflevector <4 x double> %1129, <4 x double> poison, <4 x i32> zeroinitializer
  %1131 = load double, ptr %1085, align 8, !tbaa !114, !alias.scope !371, !noalias !367
  %1132 = insertelement <4 x double> poison, double %1131, i64 0
  %1133 = shufflevector <4 x double> %1132, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1134

1134:                                             ; preds = %1134, %1124
  %1135 = phi i64 [ 0, %1124 ], [ %1156, %1134 ]
  %1136 = trunc i64 %1135 to i32
  %1137 = add i32 %1080, %1136
  %1138 = add i32 %996, %1136
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds double, ptr %5, i64 %1139
  %1141 = load <4 x double>, ptr %1140, align 8, !tbaa !114, !alias.scope !367, !noalias !373
  %1142 = zext i32 %1137 to i64
  %1143 = getelementptr inbounds double, ptr %1005, i64 %1142
  %1144 = load <4 x double>, ptr %1143, align 8, !tbaa !114, !alias.scope !377
  %1145 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1144, <4 x double> %1127, <4 x double> %1141)
  store <4 x double> %1145, ptr %1140, align 8, !tbaa !114, !alias.scope !367, !noalias !373
  %1146 = add i32 %1137, 1
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds double, ptr %1005, i64 %1147
  %1149 = load <4 x double>, ptr %1148, align 8, !tbaa !114, !alias.scope !378
  %1150 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1149, <4 x double> %1130, <4 x double> %1145)
  store <4 x double> %1150, ptr %1140, align 8, !tbaa !114, !alias.scope !367, !noalias !373
  %1151 = add i32 %1137, 2
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds double, ptr %1005, i64 %1152
  %1154 = load <4 x double>, ptr %1153, align 8, !tbaa !114, !alias.scope !379
  %1155 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1154, <4 x double> %1133, <4 x double> %1150)
  store <4 x double> %1155, ptr %1140, align 8, !tbaa !114, !alias.scope !367, !noalias !373
  %1156 = add nuw i64 %1135, 4
  %1157 = icmp eq i64 %1156, %1050
  br i1 %1157, label %1158, label %1134, !llvm.loop !380

1158:                                             ; preds = %1134
  br i1 %1051, label %1189, label %1159

1159:                                             ; preds = %1100, %1086, %1052, %1158
  %1160 = phi i64 [ 0, %1100 ], [ 0, %1086 ], [ 0, %1052 ], [ %1050, %1158 ]
  br label %1161

1161:                                             ; preds = %1159, %1161
  %1162 = phi i64 [ %1187, %1161 ], [ %1160, %1159 ]
  %1163 = trunc i64 %1162 to i32
  %1164 = add i32 %1080, %1163
  %1165 = mul i32 %1164, %1007
  %1166 = add i32 %996, %1163
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %5, i64 %1167
  %1169 = load double, ptr %1168, align 8, !tbaa !114
  %1170 = zext i32 %1165 to i64
  %1171 = getelementptr inbounds double, ptr %1005, i64 %1170
  %1172 = load double, ptr %1171, align 8, !tbaa !114
  %1173 = load double, ptr %1083, align 8, !tbaa !114
  %1174 = tail call double @llvm.fmuladd.f64(double %1172, double %1173, double %1169)
  store double %1174, ptr %1168, align 8, !tbaa !114
  %1175 = add i32 %1165, 1
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %1005, i64 %1176
  %1178 = load double, ptr %1177, align 8, !tbaa !114
  %1179 = load double, ptr %1084, align 8, !tbaa !114
  %1180 = tail call double @llvm.fmuladd.f64(double %1178, double %1179, double %1174)
  store double %1180, ptr %1168, align 8, !tbaa !114
  %1181 = add i32 %1165, 2
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds double, ptr %1005, i64 %1182
  %1184 = load double, ptr %1183, align 8, !tbaa !114
  %1185 = load double, ptr %1085, align 8, !tbaa !114
  %1186 = tail call double @llvm.fmuladd.f64(double %1184, double %1185, double %1180)
  store double %1186, ptr %1168, align 8, !tbaa !114
  %1187 = add nuw nsw i64 %1162, 1
  %1188 = icmp eq i64 %1187, %1016
  br i1 %1188, label %1189, label %1161, !llvm.loop !381

1189:                                             ; preds = %1161, %1158
  %1190 = add nuw nsw i64 %1053, 1
  %1191 = icmp eq i64 %1190, %1012
  br i1 %1191, label %1192, label %1052

1192:                                             ; preds = %1189, %1000, %993
  %1193 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 3, i32 0, i32 0, i64 1
  %1194 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 1
  br i1 %19, label %1211, label %1195

1195:                                             ; preds = %1192
  %1196 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, align 16, !tbaa !15
  %1197 = sitofp i32 %1196 to double
  %1198 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, align 16
  %1199 = add i32 %914, %995
  %1200 = zext i32 %1199 to i64
  %1201 = shl nuw nsw i64 %1200, 3
  %1202 = xor i32 %1199, -1
  %1203 = insertelement <4 x double> poison, double %1197, i64 0
  %1204 = shufflevector <4 x double> %1203, <4 x double> poison, <4 x i32> zeroinitializer
  %1205 = insertelement <4 x double> poison, double %1197, i64 0
  %1206 = shufflevector <4 x double> %1205, <4 x double> poison, <4 x i32> zeroinitializer
  %1207 = insertelement <4 x double> poison, double %1197, i64 0
  %1208 = shufflevector <4 x double> %1207, <4 x double> poison, <4 x i32> zeroinitializer
  %1209 = insertelement <4 x double> poison, double %1197, i64 0
  %1210 = shufflevector <4 x double> %1209, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1213

1211:                                             ; preds = %1192
  %1212 = load i32, ptr %1193, align 8, !tbaa !15
  br label %2169

1213:                                             ; preds = %1195, %1219
  %1214 = phi i32 [ 0, %1195 ], [ %1220, %1219 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %1215 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %18)
  store i32 %1215, ptr %4, align 4
  %1216 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %1217 = load i32, ptr %1193, align 8, !tbaa !15
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1251

1219:                                             ; preds = %1355, %1222, %1334, %1213
  %1220 = add nuw i32 %1214, 1
  %1221 = icmp eq i32 %1220, %18
  br i1 %1221, label %1359, label %1213

1222:                                             ; preds = %1355, %1222
  %1223 = phi i64 [ %1249, %1222 ], [ %1356, %1355 ]
  %1224 = trunc i64 %1223 to i32
  %1225 = add i32 %1254, %1224
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %1253, i64 %1226
  %1228 = load double, ptr %1227, align 8, !tbaa !114
  %1229 = fmul double %1228, %1197
  %1230 = load double, ptr %1263, align 8, !tbaa !114
  %1231 = add i32 %996, %1224
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds double, ptr %1264, i64 %1232
  %1234 = load double, ptr %1233, align 8, !tbaa !114
  %1235 = call double @llvm.fmuladd.f64(double %1229, double %1230, double %1234)
  store double %1235, ptr %1233, align 8, !tbaa !114
  %1236 = trunc i64 %1223 to i32
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1254, %1237
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds double, ptr %1253, i64 %1239
  %1241 = load double, ptr %1240, align 8, !tbaa !114
  %1242 = fmul double %1241, %1197
  %1243 = load double, ptr %1263, align 8, !tbaa !114
  %1244 = add i32 %996, %1237
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds double, ptr %1264, i64 %1245
  %1247 = load double, ptr %1246, align 8, !tbaa !114
  %1248 = call double @llvm.fmuladd.f64(double %1242, double %1243, double %1247)
  store double %1248, ptr %1246, align 8, !tbaa !114
  %1249 = add nuw nsw i64 %1223, 2
  %1250 = icmp eq i64 %1249, %1265
  br i1 %1250, label %1219, label %1222, !llvm.loop !382

1251:                                             ; preds = %1213
  %1252 = add i32 %1216, %1214
  %1253 = load ptr, ptr %1194, align 8, !tbaa !112
  %1254 = mul i32 %1217, %1252
  %1255 = load ptr, ptr %2, align 8, !tbaa !383
  %1256 = load i32, ptr %23, align 8, !tbaa !385
  %1257 = add i32 %1256, %1198
  %1258 = zext i32 %1257 to i64
  %1259 = load ptr, ptr %1255, align 8, !tbaa !307
  %1260 = getelementptr inbounds %"class.std::vector.62", ptr %1259, i64 %1258
  %1261 = zext i32 %1252 to i64
  %1262 = load ptr, ptr %1260, align 8, !tbaa !128
  %1263 = getelementptr inbounds double, ptr %1262, i64 %1261
  %1264 = load ptr, ptr %1, align 8, !tbaa !128
  %1265 = zext i32 %1217 to i64
  %1266 = icmp ult i32 %1217, 20
  br i1 %1266, label %1336, label %1267

1267:                                             ; preds = %1251
  %1268 = add nsw i64 %1265, -1
  %1269 = trunc i64 %1268 to i32
  %1270 = icmp ult i32 %1202, %1269
  %1271 = trunc i64 %1268 to i32
  %1272 = xor i32 %1254, -1
  %1273 = icmp ult i32 %1272, %1271
  %1274 = icmp ugt i64 %1268, 4294967295
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1270, %1275
  br i1 %1276, label %1336, label %1277

1277:                                             ; preds = %1267
  %1278 = getelementptr i8, ptr %1262, i64 8
  %1279 = shl nuw nsw i64 %1261, 3
  %1280 = getelementptr i8, ptr %1278, i64 %1279
  %1281 = getelementptr i8, ptr %1264, i64 %1201
  %1282 = shl nuw nsw i64 %1265, 3
  %1283 = getelementptr i8, ptr %1281, i64 %1282
  %1284 = zext i32 %1254 to i64
  %1285 = shl nuw nsw i64 %1284, 3
  %1286 = getelementptr i8, ptr %1253, i64 %1285
  %1287 = add nuw nsw i64 %1282, %1285
  %1288 = getelementptr i8, ptr %1253, i64 %1287
  %1289 = icmp ult ptr %1263, %1283
  %1290 = icmp ult ptr %1281, %1280
  %1291 = and i1 %1289, %1290
  %1292 = icmp ult ptr %1281, %1288
  %1293 = icmp ult ptr %1286, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1291, %1294
  br i1 %1295, label %1336, label %1296

1296:                                             ; preds = %1277
  %1297 = and i64 %1265, 4294967280
  %1298 = load double, ptr %1263, align 8, !tbaa !114, !alias.scope !386, !noalias !389
  %1299 = insertelement <4 x double> poison, double %1298, i64 0
  %1300 = shufflevector <4 x double> %1299, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1301

1301:                                             ; preds = %1301, %1296
  %1302 = phi i64 [ 0, %1296 ], [ %1332, %1301 ]
  %1303 = trunc i64 %1302 to i32
  %1304 = add i32 %1254, %1303
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %1253, i64 %1305
  %1307 = load <4 x double>, ptr %1306, align 8, !tbaa !114, !alias.scope !391
  %1308 = getelementptr inbounds double, ptr %1306, i64 4
  %1309 = load <4 x double>, ptr %1308, align 8, !tbaa !114, !alias.scope !391
  %1310 = getelementptr inbounds double, ptr %1306, i64 8
  %1311 = load <4 x double>, ptr %1310, align 8, !tbaa !114, !alias.scope !391
  %1312 = getelementptr inbounds double, ptr %1306, i64 12
  %1313 = load <4 x double>, ptr %1312, align 8, !tbaa !114, !alias.scope !391
  %1314 = fmul <4 x double> %1307, %1204
  %1315 = fmul <4 x double> %1309, %1206
  %1316 = fmul <4 x double> %1311, %1208
  %1317 = fmul <4 x double> %1313, %1210
  %1318 = add i32 %996, %1303
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds double, ptr %1264, i64 %1319
  %1321 = load <4 x double>, ptr %1320, align 8, !tbaa !114, !alias.scope !389, !noalias !391
  %1322 = getelementptr inbounds double, ptr %1320, i64 4
  %1323 = load <4 x double>, ptr %1322, align 8, !tbaa !114, !alias.scope !389, !noalias !391
  %1324 = getelementptr inbounds double, ptr %1320, i64 8
  %1325 = load <4 x double>, ptr %1324, align 8, !tbaa !114, !alias.scope !389, !noalias !391
  %1326 = getelementptr inbounds double, ptr %1320, i64 12
  %1327 = load <4 x double>, ptr %1326, align 8, !tbaa !114, !alias.scope !389, !noalias !391
  %1328 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1314, <4 x double> %1300, <4 x double> %1321)
  %1329 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1315, <4 x double> %1300, <4 x double> %1323)
  %1330 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1316, <4 x double> %1300, <4 x double> %1325)
  %1331 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1317, <4 x double> %1300, <4 x double> %1327)
  store <4 x double> %1328, ptr %1320, align 8, !tbaa !114, !alias.scope !389, !noalias !391
  store <4 x double> %1329, ptr %1322, align 8, !tbaa !114, !alias.scope !389, !noalias !391
  store <4 x double> %1330, ptr %1324, align 8, !tbaa !114, !alias.scope !389, !noalias !391
  store <4 x double> %1331, ptr %1326, align 8, !tbaa !114, !alias.scope !389, !noalias !391
  %1332 = add nuw i64 %1302, 16
  %1333 = icmp eq i64 %1332, %1297
  br i1 %1333, label %1334, label %1301, !llvm.loop !393

1334:                                             ; preds = %1301
  %1335 = icmp eq i64 %1297, %1265
  br i1 %1335, label %1219, label %1336

1336:                                             ; preds = %1277, %1267, %1251, %1334
  %1337 = phi i64 [ 0, %1277 ], [ 0, %1267 ], [ 0, %1251 ], [ %1297, %1334 ]
  %1338 = xor i64 %1337, -1
  %1339 = and i64 %1265, 1
  %1340 = icmp eq i64 %1339, 0
  br i1 %1340, label %1355, label %1341

1341:                                             ; preds = %1336
  %1342 = trunc i64 %1337 to i32
  %1343 = add i32 %1254, %1342
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds double, ptr %1253, i64 %1344
  %1346 = load double, ptr %1345, align 8, !tbaa !114
  %1347 = fmul double %1346, %1197
  %1348 = load double, ptr %1263, align 8, !tbaa !114
  %1349 = add i32 %996, %1342
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds double, ptr %1264, i64 %1350
  %1352 = load double, ptr %1351, align 8, !tbaa !114
  %1353 = call double @llvm.fmuladd.f64(double %1347, double %1348, double %1352)
  store double %1353, ptr %1351, align 8, !tbaa !114
  %1354 = or i64 %1337, 1
  br label %1355

1355:                                             ; preds = %1341, %1336
  %1356 = phi i64 [ %1337, %1336 ], [ %1354, %1341 ]
  %1357 = sub nsw i64 0, %1265
  %1358 = icmp eq i64 %1338, %1357
  br i1 %1358, label %1219, label %1222

1359:                                             ; preds = %1219
  %1360 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 1), align 4, !tbaa !15
  %1361 = sitofp i32 %1360 to double
  %1362 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 1), align 4
  %1363 = add i32 %914, %995
  %1364 = zext i32 %1363 to i64
  %1365 = shl nuw nsw i64 %1364, 3
  %1366 = xor i32 %1363, -1
  %1367 = insertelement <4 x double> poison, double %1361, i64 0
  %1368 = shufflevector <4 x double> %1367, <4 x double> poison, <4 x i32> zeroinitializer
  %1369 = insertelement <4 x double> poison, double %1361, i64 0
  %1370 = shufflevector <4 x double> %1369, <4 x double> poison, <4 x i32> zeroinitializer
  %1371 = insertelement <4 x double> poison, double %1361, i64 0
  %1372 = shufflevector <4 x double> %1371, <4 x double> poison, <4 x i32> zeroinitializer
  %1373 = insertelement <4 x double> poison, double %1361, i64 0
  %1374 = shufflevector <4 x double> %1373, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1375

1375:                                             ; preds = %1518, %1359
  %1376 = phi i32 [ 0, %1359 ], [ %1519, %1518 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %1377 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %18)
  store i32 %1377, ptr %4, align 4
  %1378 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %1379 = load i32, ptr %1193, align 8, !tbaa !15
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1518, label %1381

1381:                                             ; preds = %1375
  %1382 = add i32 %1378, %1376
  %1383 = load ptr, ptr %1194, align 8, !tbaa !112
  %1384 = mul i32 %1379, %1382
  %1385 = load ptr, ptr %2, align 8, !tbaa !383
  %1386 = load i32, ptr %23, align 8, !tbaa !385
  %1387 = add i32 %1386, %1362
  %1388 = zext i32 %1387 to i64
  %1389 = load ptr, ptr %1385, align 8, !tbaa !307
  %1390 = getelementptr inbounds %"class.std::vector.62", ptr %1389, i64 %1388
  %1391 = zext i32 %1382 to i64
  %1392 = load ptr, ptr %1390, align 8, !tbaa !128
  %1393 = getelementptr inbounds double, ptr %1392, i64 %1391
  %1394 = load ptr, ptr %1, align 8, !tbaa !128
  %1395 = zext i32 %1379 to i64
  %1396 = icmp ult i32 %1379, 20
  br i1 %1396, label %1466, label %1397

1397:                                             ; preds = %1381
  %1398 = add nsw i64 %1395, -1
  %1399 = trunc i64 %1398 to i32
  %1400 = icmp ult i32 %1366, %1399
  %1401 = trunc i64 %1398 to i32
  %1402 = xor i32 %1384, -1
  %1403 = icmp ult i32 %1402, %1401
  %1404 = icmp ugt i64 %1398, 4294967295
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1400, %1405
  br i1 %1406, label %1466, label %1407

1407:                                             ; preds = %1397
  %1408 = getelementptr i8, ptr %1392, i64 8
  %1409 = shl nuw nsw i64 %1391, 3
  %1410 = getelementptr i8, ptr %1408, i64 %1409
  %1411 = getelementptr i8, ptr %1394, i64 %1365
  %1412 = shl nuw nsw i64 %1395, 3
  %1413 = getelementptr i8, ptr %1411, i64 %1412
  %1414 = zext i32 %1384 to i64
  %1415 = shl nuw nsw i64 %1414, 3
  %1416 = getelementptr i8, ptr %1383, i64 %1415
  %1417 = add nuw nsw i64 %1412, %1415
  %1418 = getelementptr i8, ptr %1383, i64 %1417
  %1419 = icmp ult ptr %1393, %1413
  %1420 = icmp ult ptr %1411, %1410
  %1421 = and i1 %1419, %1420
  %1422 = icmp ult ptr %1411, %1418
  %1423 = icmp ult ptr %1416, %1413
  %1424 = and i1 %1422, %1423
  %1425 = or i1 %1421, %1424
  br i1 %1425, label %1466, label %1426

1426:                                             ; preds = %1407
  %1427 = and i64 %1395, 4294967280
  %1428 = load double, ptr %1393, align 8, !tbaa !114, !alias.scope !394, !noalias !397
  %1429 = insertelement <4 x double> poison, double %1428, i64 0
  %1430 = shufflevector <4 x double> %1429, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1431

1431:                                             ; preds = %1431, %1426
  %1432 = phi i64 [ 0, %1426 ], [ %1462, %1431 ]
  %1433 = trunc i64 %1432 to i32
  %1434 = add i32 %1384, %1433
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds double, ptr %1383, i64 %1435
  %1437 = load <4 x double>, ptr %1436, align 8, !tbaa !114, !alias.scope !399
  %1438 = getelementptr inbounds double, ptr %1436, i64 4
  %1439 = load <4 x double>, ptr %1438, align 8, !tbaa !114, !alias.scope !399
  %1440 = getelementptr inbounds double, ptr %1436, i64 8
  %1441 = load <4 x double>, ptr %1440, align 8, !tbaa !114, !alias.scope !399
  %1442 = getelementptr inbounds double, ptr %1436, i64 12
  %1443 = load <4 x double>, ptr %1442, align 8, !tbaa !114, !alias.scope !399
  %1444 = fmul <4 x double> %1437, %1368
  %1445 = fmul <4 x double> %1439, %1370
  %1446 = fmul <4 x double> %1441, %1372
  %1447 = fmul <4 x double> %1443, %1374
  %1448 = add i32 %996, %1433
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds double, ptr %1394, i64 %1449
  %1451 = load <4 x double>, ptr %1450, align 8, !tbaa !114, !alias.scope !397, !noalias !399
  %1452 = getelementptr inbounds double, ptr %1450, i64 4
  %1453 = load <4 x double>, ptr %1452, align 8, !tbaa !114, !alias.scope !397, !noalias !399
  %1454 = getelementptr inbounds double, ptr %1450, i64 8
  %1455 = load <4 x double>, ptr %1454, align 8, !tbaa !114, !alias.scope !397, !noalias !399
  %1456 = getelementptr inbounds double, ptr %1450, i64 12
  %1457 = load <4 x double>, ptr %1456, align 8, !tbaa !114, !alias.scope !397, !noalias !399
  %1458 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1444, <4 x double> %1430, <4 x double> %1451)
  %1459 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1445, <4 x double> %1430, <4 x double> %1453)
  %1460 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1446, <4 x double> %1430, <4 x double> %1455)
  %1461 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1447, <4 x double> %1430, <4 x double> %1457)
  store <4 x double> %1458, ptr %1450, align 8, !tbaa !114, !alias.scope !397, !noalias !399
  store <4 x double> %1459, ptr %1452, align 8, !tbaa !114, !alias.scope !397, !noalias !399
  store <4 x double> %1460, ptr %1454, align 8, !tbaa !114, !alias.scope !397, !noalias !399
  store <4 x double> %1461, ptr %1456, align 8, !tbaa !114, !alias.scope !397, !noalias !399
  %1462 = add nuw i64 %1432, 16
  %1463 = icmp eq i64 %1462, %1427
  br i1 %1463, label %1464, label %1431, !llvm.loop !401

1464:                                             ; preds = %1431
  %1465 = icmp eq i64 %1427, %1395
  br i1 %1465, label %1518, label %1466

1466:                                             ; preds = %1407, %1397, %1381, %1464
  %1467 = phi i64 [ 0, %1407 ], [ 0, %1397 ], [ 0, %1381 ], [ %1427, %1464 ]
  %1468 = xor i64 %1467, -1
  %1469 = and i64 %1395, 1
  %1470 = icmp eq i64 %1469, 0
  br i1 %1470, label %1485, label %1471

1471:                                             ; preds = %1466
  %1472 = trunc i64 %1467 to i32
  %1473 = add i32 %1384, %1472
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds double, ptr %1383, i64 %1474
  %1476 = load double, ptr %1475, align 8, !tbaa !114
  %1477 = fmul double %1476, %1361
  %1478 = load double, ptr %1393, align 8, !tbaa !114
  %1479 = add i32 %996, %1472
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds double, ptr %1394, i64 %1480
  %1482 = load double, ptr %1481, align 8, !tbaa !114
  %1483 = call double @llvm.fmuladd.f64(double %1477, double %1478, double %1482)
  store double %1483, ptr %1481, align 8, !tbaa !114
  %1484 = or i64 %1467, 1
  br label %1485

1485:                                             ; preds = %1471, %1466
  %1486 = phi i64 [ %1467, %1466 ], [ %1484, %1471 ]
  %1487 = sub nsw i64 0, %1395
  %1488 = icmp eq i64 %1468, %1487
  br i1 %1488, label %1518, label %1489

1489:                                             ; preds = %1485, %1489
  %1490 = phi i64 [ %1516, %1489 ], [ %1486, %1485 ]
  %1491 = trunc i64 %1490 to i32
  %1492 = add i32 %1384, %1491
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds double, ptr %1383, i64 %1493
  %1495 = load double, ptr %1494, align 8, !tbaa !114
  %1496 = fmul double %1495, %1361
  %1497 = load double, ptr %1393, align 8, !tbaa !114
  %1498 = add i32 %996, %1491
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds double, ptr %1394, i64 %1499
  %1501 = load double, ptr %1500, align 8, !tbaa !114
  %1502 = call double @llvm.fmuladd.f64(double %1496, double %1497, double %1501)
  store double %1502, ptr %1500, align 8, !tbaa !114
  %1503 = trunc i64 %1490 to i32
  %1504 = add i32 %1503, 1
  %1505 = add i32 %1384, %1504
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds double, ptr %1383, i64 %1506
  %1508 = load double, ptr %1507, align 8, !tbaa !114
  %1509 = fmul double %1508, %1361
  %1510 = load double, ptr %1393, align 8, !tbaa !114
  %1511 = add i32 %996, %1504
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds double, ptr %1394, i64 %1512
  %1514 = load double, ptr %1513, align 8, !tbaa !114
  %1515 = call double @llvm.fmuladd.f64(double %1509, double %1510, double %1514)
  store double %1515, ptr %1513, align 8, !tbaa !114
  %1516 = add nuw nsw i64 %1490, 2
  %1517 = icmp eq i64 %1516, %1395
  br i1 %1517, label %1518, label %1489, !llvm.loop !402

1518:                                             ; preds = %1485, %1489, %1464, %1375
  %1519 = add nuw i32 %1376, 1
  %1520 = icmp eq i32 %1519, %18
  br i1 %1520, label %1521, label %1375

1521:                                             ; preds = %1518
  %1522 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 2), align 8, !tbaa !15
  %1523 = sitofp i32 %1522 to double
  %1524 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 2), align 8
  %1525 = add i32 %914, %995
  %1526 = zext i32 %1525 to i64
  %1527 = shl nuw nsw i64 %1526, 3
  %1528 = xor i32 %1525, -1
  %1529 = insertelement <4 x double> poison, double %1523, i64 0
  %1530 = shufflevector <4 x double> %1529, <4 x double> poison, <4 x i32> zeroinitializer
  %1531 = insertelement <4 x double> poison, double %1523, i64 0
  %1532 = shufflevector <4 x double> %1531, <4 x double> poison, <4 x i32> zeroinitializer
  %1533 = insertelement <4 x double> poison, double %1523, i64 0
  %1534 = shufflevector <4 x double> %1533, <4 x double> poison, <4 x i32> zeroinitializer
  %1535 = insertelement <4 x double> poison, double %1523, i64 0
  %1536 = shufflevector <4 x double> %1535, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1537

1537:                                             ; preds = %1680, %1521
  %1538 = phi i32 [ 0, %1521 ], [ %1681, %1680 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %1539 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %18)
  store i32 %1539, ptr %4, align 4
  %1540 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %1541 = load i32, ptr %1193, align 8, !tbaa !15
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1680, label %1543

1543:                                             ; preds = %1537
  %1544 = add i32 %1540, %1538
  %1545 = load ptr, ptr %1194, align 8, !tbaa !112
  %1546 = mul i32 %1541, %1544
  %1547 = load ptr, ptr %2, align 8, !tbaa !383
  %1548 = load i32, ptr %23, align 8, !tbaa !385
  %1549 = add i32 %1548, %1524
  %1550 = zext i32 %1549 to i64
  %1551 = load ptr, ptr %1547, align 8, !tbaa !307
  %1552 = getelementptr inbounds %"class.std::vector.62", ptr %1551, i64 %1550
  %1553 = zext i32 %1544 to i64
  %1554 = load ptr, ptr %1552, align 8, !tbaa !128
  %1555 = getelementptr inbounds double, ptr %1554, i64 %1553
  %1556 = load ptr, ptr %1, align 8, !tbaa !128
  %1557 = zext i32 %1541 to i64
  %1558 = icmp ult i32 %1541, 20
  br i1 %1558, label %1628, label %1559

1559:                                             ; preds = %1543
  %1560 = add nsw i64 %1557, -1
  %1561 = trunc i64 %1560 to i32
  %1562 = icmp ult i32 %1528, %1561
  %1563 = trunc i64 %1560 to i32
  %1564 = xor i32 %1546, -1
  %1565 = icmp ult i32 %1564, %1563
  %1566 = icmp ugt i64 %1560, 4294967295
  %1567 = or i1 %1565, %1566
  %1568 = or i1 %1562, %1567
  br i1 %1568, label %1628, label %1569

1569:                                             ; preds = %1559
  %1570 = getelementptr i8, ptr %1554, i64 8
  %1571 = shl nuw nsw i64 %1553, 3
  %1572 = getelementptr i8, ptr %1570, i64 %1571
  %1573 = getelementptr i8, ptr %1556, i64 %1527
  %1574 = shl nuw nsw i64 %1557, 3
  %1575 = getelementptr i8, ptr %1573, i64 %1574
  %1576 = zext i32 %1546 to i64
  %1577 = shl nuw nsw i64 %1576, 3
  %1578 = getelementptr i8, ptr %1545, i64 %1577
  %1579 = add nuw nsw i64 %1574, %1577
  %1580 = getelementptr i8, ptr %1545, i64 %1579
  %1581 = icmp ult ptr %1555, %1575
  %1582 = icmp ult ptr %1573, %1572
  %1583 = and i1 %1581, %1582
  %1584 = icmp ult ptr %1573, %1580
  %1585 = icmp ult ptr %1578, %1575
  %1586 = and i1 %1584, %1585
  %1587 = or i1 %1583, %1586
  br i1 %1587, label %1628, label %1588

1588:                                             ; preds = %1569
  %1589 = and i64 %1557, 4294967280
  %1590 = load double, ptr %1555, align 8, !tbaa !114, !alias.scope !403, !noalias !406
  %1591 = insertelement <4 x double> poison, double %1590, i64 0
  %1592 = shufflevector <4 x double> %1591, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1593

1593:                                             ; preds = %1593, %1588
  %1594 = phi i64 [ 0, %1588 ], [ %1624, %1593 ]
  %1595 = trunc i64 %1594 to i32
  %1596 = add i32 %1546, %1595
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr inbounds double, ptr %1545, i64 %1597
  %1599 = load <4 x double>, ptr %1598, align 8, !tbaa !114, !alias.scope !408
  %1600 = getelementptr inbounds double, ptr %1598, i64 4
  %1601 = load <4 x double>, ptr %1600, align 8, !tbaa !114, !alias.scope !408
  %1602 = getelementptr inbounds double, ptr %1598, i64 8
  %1603 = load <4 x double>, ptr %1602, align 8, !tbaa !114, !alias.scope !408
  %1604 = getelementptr inbounds double, ptr %1598, i64 12
  %1605 = load <4 x double>, ptr %1604, align 8, !tbaa !114, !alias.scope !408
  %1606 = fmul <4 x double> %1599, %1530
  %1607 = fmul <4 x double> %1601, %1532
  %1608 = fmul <4 x double> %1603, %1534
  %1609 = fmul <4 x double> %1605, %1536
  %1610 = add i32 %996, %1595
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds double, ptr %1556, i64 %1611
  %1613 = load <4 x double>, ptr %1612, align 8, !tbaa !114, !alias.scope !406, !noalias !408
  %1614 = getelementptr inbounds double, ptr %1612, i64 4
  %1615 = load <4 x double>, ptr %1614, align 8, !tbaa !114, !alias.scope !406, !noalias !408
  %1616 = getelementptr inbounds double, ptr %1612, i64 8
  %1617 = load <4 x double>, ptr %1616, align 8, !tbaa !114, !alias.scope !406, !noalias !408
  %1618 = getelementptr inbounds double, ptr %1612, i64 12
  %1619 = load <4 x double>, ptr %1618, align 8, !tbaa !114, !alias.scope !406, !noalias !408
  %1620 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1606, <4 x double> %1592, <4 x double> %1613)
  %1621 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1607, <4 x double> %1592, <4 x double> %1615)
  %1622 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1608, <4 x double> %1592, <4 x double> %1617)
  %1623 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1609, <4 x double> %1592, <4 x double> %1619)
  store <4 x double> %1620, ptr %1612, align 8, !tbaa !114, !alias.scope !406, !noalias !408
  store <4 x double> %1621, ptr %1614, align 8, !tbaa !114, !alias.scope !406, !noalias !408
  store <4 x double> %1622, ptr %1616, align 8, !tbaa !114, !alias.scope !406, !noalias !408
  store <4 x double> %1623, ptr %1618, align 8, !tbaa !114, !alias.scope !406, !noalias !408
  %1624 = add nuw i64 %1594, 16
  %1625 = icmp eq i64 %1624, %1589
  br i1 %1625, label %1626, label %1593, !llvm.loop !410

1626:                                             ; preds = %1593
  %1627 = icmp eq i64 %1589, %1557
  br i1 %1627, label %1680, label %1628

1628:                                             ; preds = %1569, %1559, %1543, %1626
  %1629 = phi i64 [ 0, %1569 ], [ 0, %1559 ], [ 0, %1543 ], [ %1589, %1626 ]
  %1630 = xor i64 %1629, -1
  %1631 = and i64 %1557, 1
  %1632 = icmp eq i64 %1631, 0
  br i1 %1632, label %1647, label %1633

1633:                                             ; preds = %1628
  %1634 = trunc i64 %1629 to i32
  %1635 = add i32 %1546, %1634
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr inbounds double, ptr %1545, i64 %1636
  %1638 = load double, ptr %1637, align 8, !tbaa !114
  %1639 = fmul double %1638, %1523
  %1640 = load double, ptr %1555, align 8, !tbaa !114
  %1641 = add i32 %996, %1634
  %1642 = zext i32 %1641 to i64
  %1643 = getelementptr inbounds double, ptr %1556, i64 %1642
  %1644 = load double, ptr %1643, align 8, !tbaa !114
  %1645 = call double @llvm.fmuladd.f64(double %1639, double %1640, double %1644)
  store double %1645, ptr %1643, align 8, !tbaa !114
  %1646 = or i64 %1629, 1
  br label %1647

1647:                                             ; preds = %1633, %1628
  %1648 = phi i64 [ %1629, %1628 ], [ %1646, %1633 ]
  %1649 = sub nsw i64 0, %1557
  %1650 = icmp eq i64 %1630, %1649
  br i1 %1650, label %1680, label %1651

1651:                                             ; preds = %1647, %1651
  %1652 = phi i64 [ %1678, %1651 ], [ %1648, %1647 ]
  %1653 = trunc i64 %1652 to i32
  %1654 = add i32 %1546, %1653
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds double, ptr %1545, i64 %1655
  %1657 = load double, ptr %1656, align 8, !tbaa !114
  %1658 = fmul double %1657, %1523
  %1659 = load double, ptr %1555, align 8, !tbaa !114
  %1660 = add i32 %996, %1653
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds double, ptr %1556, i64 %1661
  %1663 = load double, ptr %1662, align 8, !tbaa !114
  %1664 = call double @llvm.fmuladd.f64(double %1658, double %1659, double %1663)
  store double %1664, ptr %1662, align 8, !tbaa !114
  %1665 = trunc i64 %1652 to i32
  %1666 = add i32 %1665, 1
  %1667 = add i32 %1546, %1666
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds double, ptr %1545, i64 %1668
  %1670 = load double, ptr %1669, align 8, !tbaa !114
  %1671 = fmul double %1670, %1523
  %1672 = load double, ptr %1555, align 8, !tbaa !114
  %1673 = add i32 %996, %1666
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr inbounds double, ptr %1556, i64 %1674
  %1676 = load double, ptr %1675, align 8, !tbaa !114
  %1677 = call double @llvm.fmuladd.f64(double %1671, double %1672, double %1676)
  store double %1677, ptr %1675, align 8, !tbaa !114
  %1678 = add nuw nsw i64 %1652, 2
  %1679 = icmp eq i64 %1678, %1557
  br i1 %1679, label %1680, label %1651, !llvm.loop !411

1680:                                             ; preds = %1647, %1651, %1626, %1537
  %1681 = add nuw i32 %1538, 1
  %1682 = icmp eq i32 %1681, %18
  br i1 %1682, label %1683, label %1537

1683:                                             ; preds = %1680
  %1684 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 3), align 4, !tbaa !15
  %1685 = sitofp i32 %1684 to double
  %1686 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 3), align 4
  %1687 = add i32 %914, %995
  %1688 = zext i32 %1687 to i64
  %1689 = shl nuw nsw i64 %1688, 3
  %1690 = xor i32 %1687, -1
  %1691 = insertelement <4 x double> poison, double %1685, i64 0
  %1692 = shufflevector <4 x double> %1691, <4 x double> poison, <4 x i32> zeroinitializer
  %1693 = insertelement <4 x double> poison, double %1685, i64 0
  %1694 = shufflevector <4 x double> %1693, <4 x double> poison, <4 x i32> zeroinitializer
  %1695 = insertelement <4 x double> poison, double %1685, i64 0
  %1696 = shufflevector <4 x double> %1695, <4 x double> poison, <4 x i32> zeroinitializer
  %1697 = insertelement <4 x double> poison, double %1685, i64 0
  %1698 = shufflevector <4 x double> %1697, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1699

1699:                                             ; preds = %1842, %1683
  %1700 = phi i32 [ 0, %1683 ], [ %1843, %1842 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %1701 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %18)
  store i32 %1701, ptr %4, align 4
  %1702 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %1703 = load i32, ptr %1193, align 8, !tbaa !15
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1842, label %1705

1705:                                             ; preds = %1699
  %1706 = add i32 %1702, %1700
  %1707 = load ptr, ptr %1194, align 8, !tbaa !112
  %1708 = mul i32 %1703, %1706
  %1709 = load ptr, ptr %2, align 8, !tbaa !383
  %1710 = load i32, ptr %23, align 8, !tbaa !385
  %1711 = add i32 %1710, %1686
  %1712 = zext i32 %1711 to i64
  %1713 = load ptr, ptr %1709, align 8, !tbaa !307
  %1714 = getelementptr inbounds %"class.std::vector.62", ptr %1713, i64 %1712
  %1715 = zext i32 %1706 to i64
  %1716 = load ptr, ptr %1714, align 8, !tbaa !128
  %1717 = getelementptr inbounds double, ptr %1716, i64 %1715
  %1718 = load ptr, ptr %1, align 8, !tbaa !128
  %1719 = zext i32 %1703 to i64
  %1720 = icmp ult i32 %1703, 20
  br i1 %1720, label %1790, label %1721

1721:                                             ; preds = %1705
  %1722 = add nsw i64 %1719, -1
  %1723 = trunc i64 %1722 to i32
  %1724 = icmp ult i32 %1690, %1723
  %1725 = trunc i64 %1722 to i32
  %1726 = xor i32 %1708, -1
  %1727 = icmp ult i32 %1726, %1725
  %1728 = icmp ugt i64 %1722, 4294967295
  %1729 = or i1 %1727, %1728
  %1730 = or i1 %1724, %1729
  br i1 %1730, label %1790, label %1731

1731:                                             ; preds = %1721
  %1732 = getelementptr i8, ptr %1716, i64 8
  %1733 = shl nuw nsw i64 %1715, 3
  %1734 = getelementptr i8, ptr %1732, i64 %1733
  %1735 = getelementptr i8, ptr %1718, i64 %1689
  %1736 = shl nuw nsw i64 %1719, 3
  %1737 = getelementptr i8, ptr %1735, i64 %1736
  %1738 = zext i32 %1708 to i64
  %1739 = shl nuw nsw i64 %1738, 3
  %1740 = getelementptr i8, ptr %1707, i64 %1739
  %1741 = add nuw nsw i64 %1736, %1739
  %1742 = getelementptr i8, ptr %1707, i64 %1741
  %1743 = icmp ult ptr %1717, %1737
  %1744 = icmp ult ptr %1735, %1734
  %1745 = and i1 %1743, %1744
  %1746 = icmp ult ptr %1735, %1742
  %1747 = icmp ult ptr %1740, %1737
  %1748 = and i1 %1746, %1747
  %1749 = or i1 %1745, %1748
  br i1 %1749, label %1790, label %1750

1750:                                             ; preds = %1731
  %1751 = and i64 %1719, 4294967280
  %1752 = load double, ptr %1717, align 8, !tbaa !114, !alias.scope !412, !noalias !415
  %1753 = insertelement <4 x double> poison, double %1752, i64 0
  %1754 = shufflevector <4 x double> %1753, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1755

1755:                                             ; preds = %1755, %1750
  %1756 = phi i64 [ 0, %1750 ], [ %1786, %1755 ]
  %1757 = trunc i64 %1756 to i32
  %1758 = add i32 %1708, %1757
  %1759 = zext i32 %1758 to i64
  %1760 = getelementptr inbounds double, ptr %1707, i64 %1759
  %1761 = load <4 x double>, ptr %1760, align 8, !tbaa !114, !alias.scope !417
  %1762 = getelementptr inbounds double, ptr %1760, i64 4
  %1763 = load <4 x double>, ptr %1762, align 8, !tbaa !114, !alias.scope !417
  %1764 = getelementptr inbounds double, ptr %1760, i64 8
  %1765 = load <4 x double>, ptr %1764, align 8, !tbaa !114, !alias.scope !417
  %1766 = getelementptr inbounds double, ptr %1760, i64 12
  %1767 = load <4 x double>, ptr %1766, align 8, !tbaa !114, !alias.scope !417
  %1768 = fmul <4 x double> %1761, %1692
  %1769 = fmul <4 x double> %1763, %1694
  %1770 = fmul <4 x double> %1765, %1696
  %1771 = fmul <4 x double> %1767, %1698
  %1772 = add i32 %996, %1757
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr inbounds double, ptr %1718, i64 %1773
  %1775 = load <4 x double>, ptr %1774, align 8, !tbaa !114, !alias.scope !415, !noalias !417
  %1776 = getelementptr inbounds double, ptr %1774, i64 4
  %1777 = load <4 x double>, ptr %1776, align 8, !tbaa !114, !alias.scope !415, !noalias !417
  %1778 = getelementptr inbounds double, ptr %1774, i64 8
  %1779 = load <4 x double>, ptr %1778, align 8, !tbaa !114, !alias.scope !415, !noalias !417
  %1780 = getelementptr inbounds double, ptr %1774, i64 12
  %1781 = load <4 x double>, ptr %1780, align 8, !tbaa !114, !alias.scope !415, !noalias !417
  %1782 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1768, <4 x double> %1754, <4 x double> %1775)
  %1783 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1769, <4 x double> %1754, <4 x double> %1777)
  %1784 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1770, <4 x double> %1754, <4 x double> %1779)
  %1785 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1771, <4 x double> %1754, <4 x double> %1781)
  store <4 x double> %1782, ptr %1774, align 8, !tbaa !114, !alias.scope !415, !noalias !417
  store <4 x double> %1783, ptr %1776, align 8, !tbaa !114, !alias.scope !415, !noalias !417
  store <4 x double> %1784, ptr %1778, align 8, !tbaa !114, !alias.scope !415, !noalias !417
  store <4 x double> %1785, ptr %1780, align 8, !tbaa !114, !alias.scope !415, !noalias !417
  %1786 = add nuw i64 %1756, 16
  %1787 = icmp eq i64 %1786, %1751
  br i1 %1787, label %1788, label %1755, !llvm.loop !419

1788:                                             ; preds = %1755
  %1789 = icmp eq i64 %1751, %1719
  br i1 %1789, label %1842, label %1790

1790:                                             ; preds = %1731, %1721, %1705, %1788
  %1791 = phi i64 [ 0, %1731 ], [ 0, %1721 ], [ 0, %1705 ], [ %1751, %1788 ]
  %1792 = xor i64 %1791, -1
  %1793 = and i64 %1719, 1
  %1794 = icmp eq i64 %1793, 0
  br i1 %1794, label %1809, label %1795

1795:                                             ; preds = %1790
  %1796 = trunc i64 %1791 to i32
  %1797 = add i32 %1708, %1796
  %1798 = zext i32 %1797 to i64
  %1799 = getelementptr inbounds double, ptr %1707, i64 %1798
  %1800 = load double, ptr %1799, align 8, !tbaa !114
  %1801 = fmul double %1800, %1685
  %1802 = load double, ptr %1717, align 8, !tbaa !114
  %1803 = add i32 %996, %1796
  %1804 = zext i32 %1803 to i64
  %1805 = getelementptr inbounds double, ptr %1718, i64 %1804
  %1806 = load double, ptr %1805, align 8, !tbaa !114
  %1807 = call double @llvm.fmuladd.f64(double %1801, double %1802, double %1806)
  store double %1807, ptr %1805, align 8, !tbaa !114
  %1808 = or i64 %1791, 1
  br label %1809

1809:                                             ; preds = %1795, %1790
  %1810 = phi i64 [ %1791, %1790 ], [ %1808, %1795 ]
  %1811 = sub nsw i64 0, %1719
  %1812 = icmp eq i64 %1792, %1811
  br i1 %1812, label %1842, label %1813

1813:                                             ; preds = %1809, %1813
  %1814 = phi i64 [ %1840, %1813 ], [ %1810, %1809 ]
  %1815 = trunc i64 %1814 to i32
  %1816 = add i32 %1708, %1815
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr inbounds double, ptr %1707, i64 %1817
  %1819 = load double, ptr %1818, align 8, !tbaa !114
  %1820 = fmul double %1819, %1685
  %1821 = load double, ptr %1717, align 8, !tbaa !114
  %1822 = add i32 %996, %1815
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr inbounds double, ptr %1718, i64 %1823
  %1825 = load double, ptr %1824, align 8, !tbaa !114
  %1826 = call double @llvm.fmuladd.f64(double %1820, double %1821, double %1825)
  store double %1826, ptr %1824, align 8, !tbaa !114
  %1827 = trunc i64 %1814 to i32
  %1828 = add i32 %1827, 1
  %1829 = add i32 %1708, %1828
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr inbounds double, ptr %1707, i64 %1830
  %1832 = load double, ptr %1831, align 8, !tbaa !114
  %1833 = fmul double %1832, %1685
  %1834 = load double, ptr %1717, align 8, !tbaa !114
  %1835 = add i32 %996, %1828
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds double, ptr %1718, i64 %1836
  %1838 = load double, ptr %1837, align 8, !tbaa !114
  %1839 = call double @llvm.fmuladd.f64(double %1833, double %1834, double %1838)
  store double %1839, ptr %1837, align 8, !tbaa !114
  %1840 = add nuw nsw i64 %1814, 2
  %1841 = icmp eq i64 %1840, %1719
  br i1 %1841, label %1842, label %1813, !llvm.loop !420

1842:                                             ; preds = %1809, %1813, %1788, %1699
  %1843 = add nuw i32 %1700, 1
  %1844 = icmp eq i32 %1843, %18
  br i1 %1844, label %1845, label %1699

1845:                                             ; preds = %1842
  %1846 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 4), align 16, !tbaa !15
  %1847 = sitofp i32 %1846 to double
  %1848 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 4), align 16
  %1849 = add i32 %914, %995
  %1850 = zext i32 %1849 to i64
  %1851 = shl nuw nsw i64 %1850, 3
  %1852 = xor i32 %1849, -1
  %1853 = insertelement <4 x double> poison, double %1847, i64 0
  %1854 = shufflevector <4 x double> %1853, <4 x double> poison, <4 x i32> zeroinitializer
  %1855 = insertelement <4 x double> poison, double %1847, i64 0
  %1856 = shufflevector <4 x double> %1855, <4 x double> poison, <4 x i32> zeroinitializer
  %1857 = insertelement <4 x double> poison, double %1847, i64 0
  %1858 = shufflevector <4 x double> %1857, <4 x double> poison, <4 x i32> zeroinitializer
  %1859 = insertelement <4 x double> poison, double %1847, i64 0
  %1860 = shufflevector <4 x double> %1859, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1861

1861:                                             ; preds = %2004, %1845
  %1862 = phi i32 [ 0, %1845 ], [ %2005, %2004 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %1863 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %18)
  store i32 %1863, ptr %4, align 4
  %1864 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %1865 = load i32, ptr %1193, align 8, !tbaa !15
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %2004, label %1867

1867:                                             ; preds = %1861
  %1868 = add i32 %1864, %1862
  %1869 = load ptr, ptr %1194, align 8, !tbaa !112
  %1870 = mul i32 %1865, %1868
  %1871 = load ptr, ptr %2, align 8, !tbaa !383
  %1872 = load i32, ptr %23, align 8, !tbaa !385
  %1873 = add i32 %1872, %1848
  %1874 = zext i32 %1873 to i64
  %1875 = load ptr, ptr %1871, align 8, !tbaa !307
  %1876 = getelementptr inbounds %"class.std::vector.62", ptr %1875, i64 %1874
  %1877 = zext i32 %1868 to i64
  %1878 = load ptr, ptr %1876, align 8, !tbaa !128
  %1879 = getelementptr inbounds double, ptr %1878, i64 %1877
  %1880 = load ptr, ptr %1, align 8, !tbaa !128
  %1881 = zext i32 %1865 to i64
  %1882 = icmp ult i32 %1865, 20
  br i1 %1882, label %1952, label %1883

1883:                                             ; preds = %1867
  %1884 = add nsw i64 %1881, -1
  %1885 = trunc i64 %1884 to i32
  %1886 = icmp ult i32 %1852, %1885
  %1887 = trunc i64 %1884 to i32
  %1888 = xor i32 %1870, -1
  %1889 = icmp ult i32 %1888, %1887
  %1890 = icmp ugt i64 %1884, 4294967295
  %1891 = or i1 %1889, %1890
  %1892 = or i1 %1886, %1891
  br i1 %1892, label %1952, label %1893

1893:                                             ; preds = %1883
  %1894 = getelementptr i8, ptr %1878, i64 8
  %1895 = shl nuw nsw i64 %1877, 3
  %1896 = getelementptr i8, ptr %1894, i64 %1895
  %1897 = getelementptr i8, ptr %1880, i64 %1851
  %1898 = shl nuw nsw i64 %1881, 3
  %1899 = getelementptr i8, ptr %1897, i64 %1898
  %1900 = zext i32 %1870 to i64
  %1901 = shl nuw nsw i64 %1900, 3
  %1902 = getelementptr i8, ptr %1869, i64 %1901
  %1903 = add nuw nsw i64 %1898, %1901
  %1904 = getelementptr i8, ptr %1869, i64 %1903
  %1905 = icmp ult ptr %1879, %1899
  %1906 = icmp ult ptr %1897, %1896
  %1907 = and i1 %1905, %1906
  %1908 = icmp ult ptr %1897, %1904
  %1909 = icmp ult ptr %1902, %1899
  %1910 = and i1 %1908, %1909
  %1911 = or i1 %1907, %1910
  br i1 %1911, label %1952, label %1912

1912:                                             ; preds = %1893
  %1913 = and i64 %1881, 4294967280
  %1914 = load double, ptr %1879, align 8, !tbaa !114, !alias.scope !421, !noalias !424
  %1915 = insertelement <4 x double> poison, double %1914, i64 0
  %1916 = shufflevector <4 x double> %1915, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1917

1917:                                             ; preds = %1917, %1912
  %1918 = phi i64 [ 0, %1912 ], [ %1948, %1917 ]
  %1919 = trunc i64 %1918 to i32
  %1920 = add i32 %1870, %1919
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr inbounds double, ptr %1869, i64 %1921
  %1923 = load <4 x double>, ptr %1922, align 8, !tbaa !114, !alias.scope !426
  %1924 = getelementptr inbounds double, ptr %1922, i64 4
  %1925 = load <4 x double>, ptr %1924, align 8, !tbaa !114, !alias.scope !426
  %1926 = getelementptr inbounds double, ptr %1922, i64 8
  %1927 = load <4 x double>, ptr %1926, align 8, !tbaa !114, !alias.scope !426
  %1928 = getelementptr inbounds double, ptr %1922, i64 12
  %1929 = load <4 x double>, ptr %1928, align 8, !tbaa !114, !alias.scope !426
  %1930 = fmul <4 x double> %1923, %1854
  %1931 = fmul <4 x double> %1925, %1856
  %1932 = fmul <4 x double> %1927, %1858
  %1933 = fmul <4 x double> %1929, %1860
  %1934 = add i32 %996, %1919
  %1935 = zext i32 %1934 to i64
  %1936 = getelementptr inbounds double, ptr %1880, i64 %1935
  %1937 = load <4 x double>, ptr %1936, align 8, !tbaa !114, !alias.scope !424, !noalias !426
  %1938 = getelementptr inbounds double, ptr %1936, i64 4
  %1939 = load <4 x double>, ptr %1938, align 8, !tbaa !114, !alias.scope !424, !noalias !426
  %1940 = getelementptr inbounds double, ptr %1936, i64 8
  %1941 = load <4 x double>, ptr %1940, align 8, !tbaa !114, !alias.scope !424, !noalias !426
  %1942 = getelementptr inbounds double, ptr %1936, i64 12
  %1943 = load <4 x double>, ptr %1942, align 8, !tbaa !114, !alias.scope !424, !noalias !426
  %1944 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1930, <4 x double> %1916, <4 x double> %1937)
  %1945 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1931, <4 x double> %1916, <4 x double> %1939)
  %1946 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1932, <4 x double> %1916, <4 x double> %1941)
  %1947 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1933, <4 x double> %1916, <4 x double> %1943)
  store <4 x double> %1944, ptr %1936, align 8, !tbaa !114, !alias.scope !424, !noalias !426
  store <4 x double> %1945, ptr %1938, align 8, !tbaa !114, !alias.scope !424, !noalias !426
  store <4 x double> %1946, ptr %1940, align 8, !tbaa !114, !alias.scope !424, !noalias !426
  store <4 x double> %1947, ptr %1942, align 8, !tbaa !114, !alias.scope !424, !noalias !426
  %1948 = add nuw i64 %1918, 16
  %1949 = icmp eq i64 %1948, %1913
  br i1 %1949, label %1950, label %1917, !llvm.loop !428

1950:                                             ; preds = %1917
  %1951 = icmp eq i64 %1913, %1881
  br i1 %1951, label %2004, label %1952

1952:                                             ; preds = %1893, %1883, %1867, %1950
  %1953 = phi i64 [ 0, %1893 ], [ 0, %1883 ], [ 0, %1867 ], [ %1913, %1950 ]
  %1954 = xor i64 %1953, -1
  %1955 = and i64 %1881, 1
  %1956 = icmp eq i64 %1955, 0
  br i1 %1956, label %1971, label %1957

1957:                                             ; preds = %1952
  %1958 = trunc i64 %1953 to i32
  %1959 = add i32 %1870, %1958
  %1960 = zext i32 %1959 to i64
  %1961 = getelementptr inbounds double, ptr %1869, i64 %1960
  %1962 = load double, ptr %1961, align 8, !tbaa !114
  %1963 = fmul double %1962, %1847
  %1964 = load double, ptr %1879, align 8, !tbaa !114
  %1965 = add i32 %996, %1958
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds double, ptr %1880, i64 %1966
  %1968 = load double, ptr %1967, align 8, !tbaa !114
  %1969 = call double @llvm.fmuladd.f64(double %1963, double %1964, double %1968)
  store double %1969, ptr %1967, align 8, !tbaa !114
  %1970 = or i64 %1953, 1
  br label %1971

1971:                                             ; preds = %1957, %1952
  %1972 = phi i64 [ %1953, %1952 ], [ %1970, %1957 ]
  %1973 = sub nsw i64 0, %1881
  %1974 = icmp eq i64 %1954, %1973
  br i1 %1974, label %2004, label %1975

1975:                                             ; preds = %1971, %1975
  %1976 = phi i64 [ %2002, %1975 ], [ %1972, %1971 ]
  %1977 = trunc i64 %1976 to i32
  %1978 = add i32 %1870, %1977
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds double, ptr %1869, i64 %1979
  %1981 = load double, ptr %1980, align 8, !tbaa !114
  %1982 = fmul double %1981, %1847
  %1983 = load double, ptr %1879, align 8, !tbaa !114
  %1984 = add i32 %996, %1977
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds double, ptr %1880, i64 %1985
  %1987 = load double, ptr %1986, align 8, !tbaa !114
  %1988 = call double @llvm.fmuladd.f64(double %1982, double %1983, double %1987)
  store double %1988, ptr %1986, align 8, !tbaa !114
  %1989 = trunc i64 %1976 to i32
  %1990 = add i32 %1989, 1
  %1991 = add i32 %1870, %1990
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr inbounds double, ptr %1869, i64 %1992
  %1994 = load double, ptr %1993, align 8, !tbaa !114
  %1995 = fmul double %1994, %1847
  %1996 = load double, ptr %1879, align 8, !tbaa !114
  %1997 = add i32 %996, %1990
  %1998 = zext i32 %1997 to i64
  %1999 = getelementptr inbounds double, ptr %1880, i64 %1998
  %2000 = load double, ptr %1999, align 8, !tbaa !114
  %2001 = call double @llvm.fmuladd.f64(double %1995, double %1996, double %2000)
  store double %2001, ptr %1999, align 8, !tbaa !114
  %2002 = add nuw nsw i64 %1976, 2
  %2003 = icmp eq i64 %2002, %1881
  br i1 %2003, label %2004, label %1975, !llvm.loop !429

2004:                                             ; preds = %1971, %1975, %1950, %1861
  %2005 = add nuw i32 %1862, 1
  %2006 = icmp eq i32 %2005, %18
  br i1 %2006, label %2007, label %1861

2007:                                             ; preds = %2004
  %2008 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 5), align 4, !tbaa !15
  %2009 = sitofp i32 %2008 to double
  %2010 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 5), align 4
  %2011 = add i32 %914, %995
  %2012 = zext i32 %2011 to i64
  %2013 = shl nuw nsw i64 %2012, 3
  %2014 = xor i32 %2011, -1
  %2015 = insertelement <4 x double> poison, double %2009, i64 0
  %2016 = shufflevector <4 x double> %2015, <4 x double> poison, <4 x i32> zeroinitializer
  %2017 = insertelement <4 x double> poison, double %2009, i64 0
  %2018 = shufflevector <4 x double> %2017, <4 x double> poison, <4 x i32> zeroinitializer
  %2019 = insertelement <4 x double> poison, double %2009, i64 0
  %2020 = shufflevector <4 x double> %2019, <4 x double> poison, <4 x i32> zeroinitializer
  %2021 = insertelement <4 x double> poison, double %2009, i64 0
  %2022 = shufflevector <4 x double> %2021, <4 x double> poison, <4 x i32> zeroinitializer
  br label %2023

2023:                                             ; preds = %2166, %2007
  %2024 = phi i32 [ 0, %2007 ], [ %2167, %2166 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %2025 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %18)
  store i32 %2025, ptr %4, align 4
  %2026 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %2027 = load i32, ptr %1193, align 8, !tbaa !15
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2166, label %2029

2029:                                             ; preds = %2023
  %2030 = add i32 %2026, %2024
  %2031 = load ptr, ptr %1194, align 8, !tbaa !112
  %2032 = mul i32 %2027, %2030
  %2033 = load ptr, ptr %2, align 8, !tbaa !383
  %2034 = load i32, ptr %23, align 8, !tbaa !385
  %2035 = add i32 %2034, %2010
  %2036 = zext i32 %2035 to i64
  %2037 = load ptr, ptr %2033, align 8, !tbaa !307
  %2038 = getelementptr inbounds %"class.std::vector.62", ptr %2037, i64 %2036
  %2039 = zext i32 %2030 to i64
  %2040 = load ptr, ptr %2038, align 8, !tbaa !128
  %2041 = getelementptr inbounds double, ptr %2040, i64 %2039
  %2042 = load ptr, ptr %1, align 8, !tbaa !128
  %2043 = zext i32 %2027 to i64
  %2044 = icmp ult i32 %2027, 20
  br i1 %2044, label %2114, label %2045

2045:                                             ; preds = %2029
  %2046 = add nsw i64 %2043, -1
  %2047 = trunc i64 %2046 to i32
  %2048 = icmp ult i32 %2014, %2047
  %2049 = trunc i64 %2046 to i32
  %2050 = xor i32 %2032, -1
  %2051 = icmp ult i32 %2050, %2049
  %2052 = icmp ugt i64 %2046, 4294967295
  %2053 = or i1 %2051, %2052
  %2054 = or i1 %2048, %2053
  br i1 %2054, label %2114, label %2055

2055:                                             ; preds = %2045
  %2056 = getelementptr i8, ptr %2040, i64 8
  %2057 = shl nuw nsw i64 %2039, 3
  %2058 = getelementptr i8, ptr %2056, i64 %2057
  %2059 = getelementptr i8, ptr %2042, i64 %2013
  %2060 = shl nuw nsw i64 %2043, 3
  %2061 = getelementptr i8, ptr %2059, i64 %2060
  %2062 = zext i32 %2032 to i64
  %2063 = shl nuw nsw i64 %2062, 3
  %2064 = getelementptr i8, ptr %2031, i64 %2063
  %2065 = add nuw nsw i64 %2060, %2063
  %2066 = getelementptr i8, ptr %2031, i64 %2065
  %2067 = icmp ult ptr %2041, %2061
  %2068 = icmp ult ptr %2059, %2058
  %2069 = and i1 %2067, %2068
  %2070 = icmp ult ptr %2059, %2066
  %2071 = icmp ult ptr %2064, %2061
  %2072 = and i1 %2070, %2071
  %2073 = or i1 %2069, %2072
  br i1 %2073, label %2114, label %2074

2074:                                             ; preds = %2055
  %2075 = and i64 %2043, 4294967280
  %2076 = load double, ptr %2041, align 8, !tbaa !114, !alias.scope !430, !noalias !433
  %2077 = insertelement <4 x double> poison, double %2076, i64 0
  %2078 = shufflevector <4 x double> %2077, <4 x double> poison, <4 x i32> zeroinitializer
  br label %2079

2079:                                             ; preds = %2079, %2074
  %2080 = phi i64 [ 0, %2074 ], [ %2110, %2079 ]
  %2081 = trunc i64 %2080 to i32
  %2082 = add i32 %2032, %2081
  %2083 = zext i32 %2082 to i64
  %2084 = getelementptr inbounds double, ptr %2031, i64 %2083
  %2085 = load <4 x double>, ptr %2084, align 8, !tbaa !114, !alias.scope !435
  %2086 = getelementptr inbounds double, ptr %2084, i64 4
  %2087 = load <4 x double>, ptr %2086, align 8, !tbaa !114, !alias.scope !435
  %2088 = getelementptr inbounds double, ptr %2084, i64 8
  %2089 = load <4 x double>, ptr %2088, align 8, !tbaa !114, !alias.scope !435
  %2090 = getelementptr inbounds double, ptr %2084, i64 12
  %2091 = load <4 x double>, ptr %2090, align 8, !tbaa !114, !alias.scope !435
  %2092 = fmul <4 x double> %2085, %2016
  %2093 = fmul <4 x double> %2087, %2018
  %2094 = fmul <4 x double> %2089, %2020
  %2095 = fmul <4 x double> %2091, %2022
  %2096 = add i32 %996, %2081
  %2097 = zext i32 %2096 to i64
  %2098 = getelementptr inbounds double, ptr %2042, i64 %2097
  %2099 = load <4 x double>, ptr %2098, align 8, !tbaa !114, !alias.scope !433, !noalias !435
  %2100 = getelementptr inbounds double, ptr %2098, i64 4
  %2101 = load <4 x double>, ptr %2100, align 8, !tbaa !114, !alias.scope !433, !noalias !435
  %2102 = getelementptr inbounds double, ptr %2098, i64 8
  %2103 = load <4 x double>, ptr %2102, align 8, !tbaa !114, !alias.scope !433, !noalias !435
  %2104 = getelementptr inbounds double, ptr %2098, i64 12
  %2105 = load <4 x double>, ptr %2104, align 8, !tbaa !114, !alias.scope !433, !noalias !435
  %2106 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %2092, <4 x double> %2078, <4 x double> %2099)
  %2107 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %2093, <4 x double> %2078, <4 x double> %2101)
  %2108 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %2094, <4 x double> %2078, <4 x double> %2103)
  %2109 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %2095, <4 x double> %2078, <4 x double> %2105)
  store <4 x double> %2106, ptr %2098, align 8, !tbaa !114, !alias.scope !433, !noalias !435
  store <4 x double> %2107, ptr %2100, align 8, !tbaa !114, !alias.scope !433, !noalias !435
  store <4 x double> %2108, ptr %2102, align 8, !tbaa !114, !alias.scope !433, !noalias !435
  store <4 x double> %2109, ptr %2104, align 8, !tbaa !114, !alias.scope !433, !noalias !435
  %2110 = add nuw i64 %2080, 16
  %2111 = icmp eq i64 %2110, %2075
  br i1 %2111, label %2112, label %2079, !llvm.loop !437

2112:                                             ; preds = %2079
  %2113 = icmp eq i64 %2075, %2043
  br i1 %2113, label %2166, label %2114

2114:                                             ; preds = %2055, %2045, %2029, %2112
  %2115 = phi i64 [ 0, %2055 ], [ 0, %2045 ], [ 0, %2029 ], [ %2075, %2112 ]
  %2116 = xor i64 %2115, -1
  %2117 = and i64 %2043, 1
  %2118 = icmp eq i64 %2117, 0
  br i1 %2118, label %2133, label %2119

2119:                                             ; preds = %2114
  %2120 = trunc i64 %2115 to i32
  %2121 = add i32 %2032, %2120
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds double, ptr %2031, i64 %2122
  %2124 = load double, ptr %2123, align 8, !tbaa !114
  %2125 = fmul double %2124, %2009
  %2126 = load double, ptr %2041, align 8, !tbaa !114
  %2127 = add i32 %996, %2120
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds double, ptr %2042, i64 %2128
  %2130 = load double, ptr %2129, align 8, !tbaa !114
  %2131 = call double @llvm.fmuladd.f64(double %2125, double %2126, double %2130)
  store double %2131, ptr %2129, align 8, !tbaa !114
  %2132 = or i64 %2115, 1
  br label %2133

2133:                                             ; preds = %2119, %2114
  %2134 = phi i64 [ %2115, %2114 ], [ %2132, %2119 ]
  %2135 = sub nsw i64 0, %2043
  %2136 = icmp eq i64 %2116, %2135
  br i1 %2136, label %2166, label %2137

2137:                                             ; preds = %2133, %2137
  %2138 = phi i64 [ %2164, %2137 ], [ %2134, %2133 ]
  %2139 = trunc i64 %2138 to i32
  %2140 = add i32 %2032, %2139
  %2141 = zext i32 %2140 to i64
  %2142 = getelementptr inbounds double, ptr %2031, i64 %2141
  %2143 = load double, ptr %2142, align 8, !tbaa !114
  %2144 = fmul double %2143, %2009
  %2145 = load double, ptr %2041, align 8, !tbaa !114
  %2146 = add i32 %996, %2139
  %2147 = zext i32 %2146 to i64
  %2148 = getelementptr inbounds double, ptr %2042, i64 %2147
  %2149 = load double, ptr %2148, align 8, !tbaa !114
  %2150 = call double @llvm.fmuladd.f64(double %2144, double %2145, double %2149)
  store double %2150, ptr %2148, align 8, !tbaa !114
  %2151 = trunc i64 %2138 to i32
  %2152 = add i32 %2151, 1
  %2153 = add i32 %2032, %2152
  %2154 = zext i32 %2153 to i64
  %2155 = getelementptr inbounds double, ptr %2031, i64 %2154
  %2156 = load double, ptr %2155, align 8, !tbaa !114
  %2157 = fmul double %2156, %2009
  %2158 = load double, ptr %2041, align 8, !tbaa !114
  %2159 = add i32 %996, %2152
  %2160 = zext i32 %2159 to i64
  %2161 = getelementptr inbounds double, ptr %2042, i64 %2160
  %2162 = load double, ptr %2161, align 8, !tbaa !114
  %2163 = call double @llvm.fmuladd.f64(double %2157, double %2158, double %2162)
  store double %2163, ptr %2161, align 8, !tbaa !114
  %2164 = add nuw nsw i64 %2138, 2
  %2165 = icmp eq i64 %2164, %2043
  br i1 %2165, label %2166, label %2137, !llvm.loop !438

2166:                                             ; preds = %2133, %2137, %2112, %2023
  %2167 = add nuw i32 %2024, 1
  %2168 = icmp eq i32 %2167, %18
  br i1 %2168, label %2169, label %2023

2169:                                             ; preds = %2166, %1211
  %2170 = phi i32 [ %1212, %1211 ], [ %2027, %2166 ]
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %2231, label %2172

2172:                                             ; preds = %2169
  %2173 = load ptr, ptr %1, align 8, !tbaa !128
  %2174 = zext i32 %2170 to i64
  %2175 = icmp ult i32 %2170, 16
  br i1 %2175, label %2211, label %2176

2176:                                             ; preds = %2172
  %2177 = add nsw i64 %2174, -1
  %2178 = add i32 %914, %995
  %2179 = trunc i64 %2177 to i32
  %2180 = xor i32 %2178, -1
  %2181 = icmp ult i32 %2180, %2179
  %2182 = icmp ugt i64 %2177, 4294967295
  %2183 = or i1 %2181, %2182
  br i1 %2183, label %2211, label %2184

2184:                                             ; preds = %2176
  %2185 = and i64 %2174, 4294967280
  br label %2186

2186:                                             ; preds = %2186, %2184
  %2187 = phi i64 [ 0, %2184 ], [ %2207, %2186 ]
  %2188 = trunc i64 %2187 to i32
  %2189 = add i32 %996, %2188
  %2190 = zext i32 %2189 to i64
  %2191 = getelementptr double, ptr %2173, i64 %2190
  %2192 = load <4 x double>, ptr %2191, align 8, !tbaa !114
  %2193 = getelementptr double, ptr %2191, i64 4
  %2194 = load <4 x double>, ptr %2193, align 8, !tbaa !114
  %2195 = getelementptr double, ptr %2191, i64 8
  %2196 = load <4 x double>, ptr %2195, align 8, !tbaa !114
  %2197 = getelementptr double, ptr %2191, i64 12
  %2198 = load <4 x double>, ptr %2197, align 8, !tbaa !114
  %2199 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %2192)
  %2200 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %2194)
  %2201 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %2196)
  %2202 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %2198)
  %2203 = fcmp olt <4 x double> %2199, <double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC>
  %2204 = fcmp olt <4 x double> %2200, <double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC>
  %2205 = fcmp olt <4 x double> %2201, <double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC>
  %2206 = fcmp olt <4 x double> %2202, <double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC, double 0x3C9CD2B297D889BC>
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %2191, i32 8, <4 x i1> %2203), !tbaa !114
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %2193, i32 8, <4 x i1> %2204), !tbaa !114
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %2195, i32 8, <4 x i1> %2205), !tbaa !114
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %2197, i32 8, <4 x i1> %2206), !tbaa !114
  %2207 = add nuw i64 %2187, 16
  %2208 = icmp eq i64 %2207, %2185
  br i1 %2208, label %2209, label %2186, !llvm.loop !439

2209:                                             ; preds = %2186
  %2210 = icmp eq i64 %2185, %2174
  br i1 %2210, label %2231, label %2211

2211:                                             ; preds = %2176, %2172, %2209
  %2212 = phi i64 [ 0, %2176 ], [ 0, %2172 ], [ %2185, %2209 ]
  %2213 = xor i64 %2212, -1
  %2214 = and i64 %2174, 1
  %2215 = icmp eq i64 %2214, 0
  br i1 %2215, label %2227, label %2216

2216:                                             ; preds = %2211
  %2217 = trunc i64 %2212 to i32
  %2218 = add i32 %996, %2217
  %2219 = zext i32 %2218 to i64
  %2220 = getelementptr inbounds double, ptr %2173, i64 %2219
  %2221 = load double, ptr %2220, align 8, !tbaa !114
  %2222 = call double @llvm.fabs.f64(double %2221)
  %2223 = fcmp olt double %2222, 0x3C9CD2B297D889BC
  br i1 %2223, label %2224, label %2225

2224:                                             ; preds = %2216
  store double 0.000000e+00, ptr %2220, align 8, !tbaa !114
  br label %2225

2225:                                             ; preds = %2224, %2216
  %2226 = or i64 %2212, 1
  br label %2227

2227:                                             ; preds = %2225, %2211
  %2228 = phi i64 [ %2212, %2211 ], [ %2226, %2225 ]
  %2229 = sub nsw i64 0, %2174
  %2230 = icmp eq i64 %2213, %2229
  br i1 %2230, label %2231, label %2232

2231:                                             ; preds = %2227, %2252, %2209, %2169
  ret void

2232:                                             ; preds = %2227, %2252
  %2233 = phi i64 [ %2253, %2252 ], [ %2228, %2227 ]
  %2234 = trunc i64 %2233 to i32
  %2235 = add i32 %996, %2234
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr inbounds double, ptr %2173, i64 %2236
  %2238 = load double, ptr %2237, align 8, !tbaa !114
  %2239 = call double @llvm.fabs.f64(double %2238)
  %2240 = fcmp olt double %2239, 0x3C9CD2B297D889BC
  br i1 %2240, label %2241, label %2242

2241:                                             ; preds = %2232
  store double 0.000000e+00, ptr %2237, align 8, !tbaa !114
  br label %2242

2242:                                             ; preds = %2232, %2241
  %2243 = trunc i64 %2233 to i32
  %2244 = add i32 %2243, 1
  %2245 = add i32 %996, %2244
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr inbounds double, ptr %2173, i64 %2246
  %2248 = load double, ptr %2247, align 8, !tbaa !114
  %2249 = call double @llvm.fabs.f64(double %2248)
  %2250 = fcmp olt double %2249, 0x3C9CD2B297D889BC
  br i1 %2250, label %2251, label %2252

2251:                                             ; preds = %2242
  store double 0.000000e+00, ptr %2247, align 8, !tbaa !114
  br label %2252

2252:                                             ; preds = %2251, %2242
  %2253 = add nuw nsw i64 %2233, 2
  %2254 = icmp eq i64 %2253, %2174
  br i1 %2254, label %2231, label %2232, !llvm.loop !440
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii6FE_ABFILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii6FE_ABFILi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1416) ptr @_Znwm(i64 noundef 1416) #19
  %3 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !29
  invoke void @_ZN6dealii6FE_ABFILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1416) %2, i32 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6dealii6QGaussILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !140
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
  %14 = load ptr, ptr %0, align 8, !tbaa !138
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !138
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN6dealii11Polynomials8MonomialIdEC1Ejd(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, double noundef) unnamed_addr #2

declare void @_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj(ptr sret(%"class.std::vector.114") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %1, align 8, !tbaa !129
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = load ptr, ptr %0, align 8, !tbaa !129
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !138
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !140
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
  %33 = load ptr, ptr %0, align 8, !tbaa !138
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %33, %32 ], [ %22, %20 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %38

38:                                               ; preds = %34, %37
  store ptr %21, ptr %0, align 8, !tbaa !138
  %39 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %21, i64 %11
  store ptr %39, ptr %12, align 8, !tbaa !141
  br label %111

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !129
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
  %64 = load ptr, ptr %41, align 8, !tbaa !129
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
  %96 = load ptr, ptr %1, align 8, !tbaa !138
  %97 = load ptr, ptr %41, align 8, !tbaa !140
  %98 = load ptr, ptr %0, align 8, !tbaa !138
  %99 = load ptr, ptr %5, align 8, !tbaa !140
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
  %112 = load ptr, ptr %0, align 8, !tbaa !138
  %113 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %112, i64 %11
  %114 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %113, ptr %114, align 8, !tbaa !140
  br label %115

115:                                              ; preds = %111, %2
  ret ptr %0
}

declare void @_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !140
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
  %20 = load ptr, ptr %7, align 8, !tbaa !138
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
  %27 = load ptr, ptr %7, align 8, !tbaa !138
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.114", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !134
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
  %41 = load ptr, ptr %0, align 8, !tbaa !134
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %26
}

declare void @_ZN6dealii6QGaussILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr sret(%"class.std::vector.114") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !129
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !138
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !141
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !138
  %25 = icmp eq ptr %24, null
  br i1 %25, label %93, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %93

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !140
  %29 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !140
  %31 = load ptr, ptr %1, align 8, !tbaa !138
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 96
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, %36
  store i32 %37, ptr %29, align 8, !tbaa !441
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
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
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
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
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
  br i1 %74, label %75, label %58, !llvm.loop !446

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
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
  br i1 %90, label %84, label %79, !llvm.loop !447

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
  tail call void @__clang_call_terminate(ptr %97) #21
  unreachable
}

declare noundef i32 @_ZNK6dealii24TensorProductPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef double @_ZNK6dealii24TensorProductPolynomialsILi2EE13compute_valueEjRKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !138
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !140
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
  %24 = load ptr, ptr %0, align 8, !tbaa !138
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %12, %11 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !138
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

declare void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNK6dealii22AnisotropicPolynomialsILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi3EE15project_to_faceERKNS_10QuadratureILi2EEEj(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi3EE18project_to_subfaceERKNS_10QuadratureILi2EEEjjRKNS_14RefinementCaseILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi3EE16project_to_childERKNS_10QuadratureILi3EEEj(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii6FE_ABFILi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii6FE_ABFILi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 19489
  %6 = and i32 %1, 2
  %7 = icmp eq i32 %6, 0
  %8 = or i32 %5, 19490
  %9 = select i1 %7, i32 %5, i32 %8
  %10 = and i32 %1, 4
  %11 = icmp eq i32 %10, 0
  %12 = or i32 %9, 2052
  %13 = select i1 %11, i32 %9, i32 %12
  ret i32 %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6FE_ABFILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii6FE_ABFILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 6, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %30

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %14

14:                                               ; preds = %13, %8
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %15 unwind label %33

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %15
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %22 unwind label %35

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %22
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %29 unwind label %40

29:                                               ; preds = %28
  tail call void @_ZN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0)
  ret void

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %32)
          to label %37 unwind label %48

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %30, %33
  %38 = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ]
  %39 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii9TableBaseILi3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %42 unwind label %48

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

42:                                               ; preds = %37, %35
  %43 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %44 = getelementptr inbounds %"class.dealii::FE_ABF", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %44)
          to label %45 unwind label %48

45:                                               ; preds = %42, %40
  %46 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  invoke void @_ZN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45, %42, %37, %30
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6FE_ABFILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii6FE_ABFILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0)
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

declare noundef double @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef double @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.123") align 8, ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.123") align 8, ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.102") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6FE_ABFILi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6FE_ABFILi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::FE_ABF<3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %4 = getelementptr inbounds %"class.dealii::FE_ABF<3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !451
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.72", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !448
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_ABF<3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !452
  %24 = getelementptr inbounds %"class.dealii::FE_ABF<3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !454
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !455
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.67", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !452
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
define linkonce_odr dso_local void @_ZN6dealii6FE_ABFILi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6FE_ABFILi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::FE_ABF<3>::InternalData", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %4 = getelementptr inbounds %"class.dealii::FE_ABF<3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !451
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.72", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !448
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::FE_ABF<3>::InternalData", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !452
  %24 = getelementptr inbounds %"class.dealii::FE_ABF<3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !454
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !455
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector.67", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !452
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
define linkonce_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !456
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
  %3 = load ptr, ptr %2, align 8, !tbaa !112
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !126
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !126
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

declare void @_ZN6dealii14PolynomialsABFILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !451
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !455
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
  br label %22

22:                                               ; preds = %21, %16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %23 unwind label %26

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii14PolynomialsABFILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %29

25:                                               ; preds = %23
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii14PolynomialsABFILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28)
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

34:                                               ; preds = %31, %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
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
  br i1 %38, label %39, label %40, !prof !144

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !460
  store i64 %43, ptr %37, align 8, !tbaa !460
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
  %57 = load i64, ptr %52, align 8, !tbaa !460
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !460
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !460
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !460
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !112
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
define linkonce_odr dso_local void @_ZN6dealii5TableILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.dealii::TableBase.83", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !126
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

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
  %8 = load ptr, ptr %7, align 8, !tbaa !461
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !114
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !114
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
  %32 = load double, ptr %31, align 8, !tbaa !114
  store double %32, ptr %30, align 8, !tbaa !114
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !114
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !114
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !114
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !131
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
  %55 = load double, ptr %53, align 8, !tbaa !114
  store double %55, ptr %54, align 8, !tbaa !114
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !114
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !114
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !114
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !114
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !114
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !114
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !114
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !114
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !462

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !114
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !114
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !114
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !114
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !114
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !114
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !114
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !114
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !114
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !114
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !114
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !114
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !114
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !114
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !114
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !114
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
  store ptr %118, ptr %9, align 8, !tbaa !131
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !114
  store double %122, ptr %120, align 8, !tbaa !114
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !114
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !114
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !114
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !114
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !131
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !114
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !114
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !130
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %184 = load double, ptr %165, align 8, !tbaa !114, !alias.scope !463
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !114
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !466

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %207, ptr %204, align 8, !tbaa !114
  %208 = load double, ptr %165, align 8, !tbaa !114
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !114
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !467

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %221, ptr %219, align 8, !tbaa !114
  %222 = load double, ptr %165, align 8, !tbaa !114
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !114
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %225, ptr %224, align 8, !tbaa !114
  %226 = load double, ptr %165, align 8, !tbaa !114
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !114
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %229, ptr %228, align 8, !tbaa !114
  %230 = load double, ptr %165, align 8, !tbaa !114
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !114
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %233, ptr %232, align 8, !tbaa !114
  %234 = load double, ptr %165, align 8, !tbaa !114
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !114
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !468

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !114
  store double %244, ptr %242, align 8, !tbaa !114
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !114
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !114
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !114
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !114
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
  %261 = load double, ptr %260, align 8, !tbaa !114
  store double %261, ptr %259, align 8, !tbaa !114
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !114
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !114
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !114
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !114
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
  store ptr %162, ptr %0, align 8, !tbaa !130
  store ptr %272, ptr %9, align 8, !tbaa !131
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !461
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
  %8 = load ptr, ptr %7, align 8, !tbaa !469
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %115, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !114
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
  %28 = load double, ptr %27, align 8, !tbaa !114
  store double %28, ptr %26, align 8, !tbaa !114
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !114
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !114
  %32 = getelementptr inbounds %"class.dealii::Point.102", ptr %27, i64 1
  %33 = getelementptr inbounds %"class.dealii::Point.102", ptr %26, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.dealii::Point.102", ptr %10, i64 %2
  store ptr %36, ptr %9, align 8, !tbaa !133
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
  %48 = load double, ptr %46, align 8, !tbaa !114
  store double %48, ptr %47, align 8, !tbaa !114
  %49 = getelementptr %"class.dealii::Point.102", ptr %45, i64 -1, i32 0, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !114
  %51 = getelementptr %"class.dealii::Point.102", ptr %44, i64 -1, i32 0, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !114
  %52 = add nsw i64 %43, -1
  %53 = icmp ugt i64 %43, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds %"class.dealii::Point.102", ptr %1, i64 %2
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %54 ]
  store <2 x double> %17, ptr %57, align 8, !tbaa !114
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
  store <2 x double> %17, ptr %69, align 8, !tbaa !114
  %72 = add i64 %70, -1
  %73 = getelementptr inbounds %"class.dealii::Point.102", ptr %69, i64 1
  %74 = add i64 %71, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %68, !llvm.loop !470

76:                                               ; preds = %68, %63
  %77 = phi ptr [ undef, %63 ], [ %73, %68 ]
  %78 = phi ptr [ %10, %63 ], [ %73, %68 ]
  %79 = phi i64 [ %61, %63 ], [ %72, %68 ]
  %80 = icmp ult i64 %65, 7
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %92, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %81 ], [ %79, %76 ]
  store <2 x double> %17, ptr %82, align 8, !tbaa !114
  %84 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 1
  store <2 x double> %17, ptr %84, align 8, !tbaa !114
  %85 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 2
  store <2 x double> %17, ptr %85, align 8, !tbaa !114
  %86 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 3
  store <2 x double> %17, ptr %86, align 8, !tbaa !114
  %87 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 4
  store <2 x double> %17, ptr %87, align 8, !tbaa !114
  %88 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 5
  store <2 x double> %17, ptr %88, align 8, !tbaa !114
  %89 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 6
  store <2 x double> %17, ptr %89, align 8, !tbaa !114
  %90 = getelementptr inbounds %"class.dealii::Point.102", ptr %82, i64 7
  store <2 x double> %17, ptr %90, align 8, !tbaa !114
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
  store ptr %98, ptr %9, align 8, !tbaa !133
  br label %242

99:                                               ; preds = %94, %99
  %100 = phi ptr [ %107, %99 ], [ %95, %94 ]
  %101 = phi ptr [ %106, %99 ], [ %1, %94 ]
  %102 = load double, ptr %101, align 8, !tbaa !114
  store double %102, ptr %100, align 8, !tbaa !114
  %103 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !114
  %105 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !114
  %106 = getelementptr inbounds %"class.dealii::Point.102", ptr %101, i64 1
  %107 = getelementptr inbounds %"class.dealii::Point.102", ptr %100, i64 1
  %108 = icmp eq ptr %106, %10
  br i1 %108, label %109, label %99

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.dealii::Point.102", ptr %95, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !133
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %1, %109 ]
  store <2 x double> %17, ptr %112, align 8, !tbaa !114
  %113 = getelementptr inbounds %"class.dealii::Point.102", ptr %112, i64 1
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %242, label %111

115:                                              ; preds = %6
  %116 = load ptr, ptr %0, align 8, !tbaa !132
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %12, %117
  %119 = ashr exact i64 %118, 4
  %120 = sub nsw i64 576460752303423487, %119
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  store <8 x double> %158, ptr %162, align 8, !tbaa !114
  store <8 x double> %158, ptr %165, align 8, !tbaa !114
  %166 = add nuw i64 %160, 8
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %159, !llvm.loop !471

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
  %180 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %180, ptr %177, align 8, !tbaa !114
  %181 = add i64 %178, -1
  %182 = getelementptr inbounds %"class.dealii::Point.102", ptr %177, i64 1
  %183 = add i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !472

185:                                              ; preds = %176, %170
  %186 = phi ptr [ %171, %170 ], [ %182, %176 ]
  %187 = phi i64 [ %172, %170 ], [ %181, %176 ]
  %188 = icmp ult i64 %173, 7
  br i1 %188, label %210, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %208, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %207, %189 ], [ %187, %185 ]
  %192 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %192, ptr %190, align 8, !tbaa !114
  %193 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 1
  %194 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %194, ptr %193, align 8, !tbaa !114
  %195 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 2
  %196 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %196, ptr %195, align 8, !tbaa !114
  %197 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 3
  %198 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %198, ptr %197, align 8, !tbaa !114
  %199 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 4
  %200 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %200, ptr %199, align 8, !tbaa !114
  %201 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 5
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %202, ptr %201, align 8, !tbaa !114
  %203 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 6
  %204 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %204, ptr %203, align 8, !tbaa !114
  %205 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 7
  %206 = load <2 x double>, ptr %3, align 8, !tbaa !114
  store <2 x double> %206, ptr %205, align 8, !tbaa !114
  %207 = add i64 %191, -8
  %208 = getelementptr inbounds %"class.dealii::Point.102", ptr %190, i64 8
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %210, label %189, !llvm.loop !473

210:                                              ; preds = %185, %189, %168
  %211 = icmp eq ptr %116, %1
  br i1 %211, label %222, label %212

212:                                              ; preds = %210, %212
  %213 = phi ptr [ %220, %212 ], [ %138, %210 ]
  %214 = phi ptr [ %219, %212 ], [ %116, %210 ]
  %215 = load double, ptr %214, align 8, !tbaa !114
  store double %215, ptr %213, align 8, !tbaa !114
  %216 = getelementptr inbounds [2 x double], ptr %214, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !114
  %218 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %217, ptr %218, align 8, !tbaa !114
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
  %229 = load double, ptr %228, align 8, !tbaa !114
  store double %229, ptr %227, align 8, !tbaa !114
  %230 = getelementptr inbounds [2 x double], ptr %228, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !114
  %232 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 1
  store double %231, ptr %232, align 8, !tbaa !114
  %233 = getelementptr inbounds %"class.dealii::Point.102", ptr %228, i64 1
  %234 = getelementptr inbounds %"class.dealii::Point.102", ptr %227, i64 1
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
  store ptr %138, ptr %0, align 8, !tbaa !132
  store ptr %237, ptr %9, align 8, !tbaa !133
  %241 = getelementptr inbounds %"class.dealii::Point.102", ptr %138, i64 %129
  store ptr %241, ptr %7, align 8, !tbaa !469
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
  %10 = load ptr, ptr %6, align 8, !tbaa !140
  %11 = load ptr, ptr %2, align 8, !tbaa !138
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp ugt i64 %15, 96076792050570581
  br i1 %18, label %19, label %21, !prof !142

19:                                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %20 unwind label %42

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
          to label %23 unwind label %40

23:                                               ; preds = %21, %7
  %24 = phi ptr [ null, %7 ], [ %22, %21 ]
  store ptr %24, ptr %8, align 8, !tbaa !138
  %25 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !140
  %26 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %24, i64 %15
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !141
  %28 = load ptr, ptr %2, align 8, !tbaa !129
  %29 = load ptr, ptr %6, align 8, !tbaa !129
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %28, ptr %29, ptr noundef %24)
          to label %36 unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = load ptr, ptr %8, align 8, !tbaa !138
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %44

36:                                               ; preds = %23
  store ptr %30, ptr %25, align 8, !tbaa !140
  %37 = add i64 %9, -1
  %38 = getelementptr inbounds %"class.std::vector.114", ptr %8, i64 1
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
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef nonnull %8)
          to label %48 unwind label %51

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

57:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %30, %29 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !140
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
  %18 = load ptr, ptr %5, align 8, !tbaa !138
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %18, %17 ], [ %6, %4 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %29

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !138
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %23
  resume { ptr, i32 } %24

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds %"class.std::vector.114", ptr %5, i64 1
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
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = load ptr, ptr %10, align 8, !tbaa !128
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !142

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !128
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !127
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !143
  %30 = load ptr, ptr %10, align 8, !tbaa !129
  %31 = load ptr, ptr %11, align 8, !tbaa !129
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !144

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !114
  store double %40, ptr %26, align 8, !tbaa !114
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
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !127
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
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %70
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %28, i64 %22
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %30 unwind label %88

30:                                               ; preds = %27
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %28, i64 %22, i32 1
  %32 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %2, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = load ptr, ptr %32, align 8, !tbaa !129
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %40 = icmp eq ptr %34, %35
  br i1 %40, label %47, label %41

41:                                               ; preds = %30
  %42 = icmp ugt i64 %38, 9223372036854775800
  br i1 %42, label %43, label %45, !prof !142

43:                                               ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %44 unwind label %58

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19
          to label %47 unwind label %58

47:                                               ; preds = %45, %30
  %48 = phi ptr [ null, %30 ], [ %46, %45 ]
  store ptr %48, ptr %31, align 8, !tbaa !128
  %49 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %28, i64 %22, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !127
  %50 = getelementptr inbounds double, ptr %48, i64 %39
  %51 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %28, i64 %22, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !143
  %52 = icmp sgt i64 %38, 8
  br i1 %52, label %53, label %54, !prof !144

53:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %35, i64 %38, i1 false)
  br label %63

54:                                               ; preds = %47
  %55 = icmp eq i64 %38, 8
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load double, ptr %35, align 8, !tbaa !114
  store double %57, ptr %48, align 8, !tbaa !114
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
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

63:                                               ; preds = %56, %54, %53
  store ptr %50, ptr %49, align 8, !tbaa !127
  %64 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %69 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  br label %93

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %71 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %70)
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
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(96) %77)
  %80 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %77, i64 1
  %81 = icmp eq ptr %80, %5
  br i1 %81, label %82, label %76

82:                                               ; preds = %76, %74
  %83 = icmp eq ptr %6, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %85

85:                                               ; preds = %82, %84
  %86 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !138
  store ptr %71, ptr %4, align 8, !tbaa !140
  %87 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %28, i64 %19
  store ptr %87, ptr %86, align 8, !tbaa !141
  ret void

88:                                               ; preds = %27
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #18
  %92 = icmp eq ptr %28, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %65, %88
  %94 = load ptr, ptr %29, align 8, !tbaa !27
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
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #18
  br label %107

107:                                              ; preds = %102, %88
  %108 = phi ptr [ %28, %88 ], [ %104, %102 ]
  %109 = icmp eq ptr %28, %108
  br i1 %109, label %119, label %110

110:                                              ; preds = %107, %114
  %111 = phi ptr [ %115, %114 ], [ %28, %107 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %114 unwind label %96

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %111, i64 1
  %116 = icmp eq ptr %115, %108
  br i1 %116, label %117, label %110

117:                                              ; preds = %114
  %118 = icmp eq ptr %28, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %107, %93, %117
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %120

120:                                              ; preds = %119, %117
  invoke void @__cxa_rethrow() #22
          to label %125 unwind label %98

121:                                              ; preds = %100
  resume { ptr, i32 } %101

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #21
  unreachable

125:                                              ; preds = %120
  unreachable
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
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = load ptr, ptr %10, align 8, !tbaa !128
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !142

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !128
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !127
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !143
  %30 = load ptr, ptr %10, align 8, !tbaa !129
  %31 = load ptr, ptr %11, align 8, !tbaa !129
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !144

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !114
  store double %40, ptr %26, align 8, !tbaa !114
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
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !127
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
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 96076792050570581
  br i1 %7, label %8, label %12, !prof !142

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 192153584101141162
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 96
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #21
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
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %1, align 8, !tbaa !129
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = load ptr, ptr %0, align 8, !tbaa !129
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !142

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !144

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load double, ptr %7, align 8, !tbaa !114
  store double %30, ptr %24, align 8, !tbaa !114
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !128
  %35 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !143
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !144

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load double, ptr %7, align 8, !tbaa !114
  store double %49, ptr %14, align 8, !tbaa !114
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !144

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !127
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load double, ptr %7, align 8, !tbaa !114
  store double %58, ptr %14, align 8, !tbaa !114
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !128
  %63 = load ptr, ptr %0, align 8, !tbaa !128
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !127
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !144

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %67, align 8, !tbaa !114
  store double %77, ptr %61, align 8, !tbaa !114
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !128
  %80 = getelementptr inbounds double, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !127
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f64.p0(<4 x double>, ptr nocapture, i32 immarg, <4 x i1>) #17

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
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
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
!6 = distinct !{!6, !7, !"_ZN6dealii6FE_ABFILi3EE14get_dpo_vectorEj: argument 0"}
!7 = distinct !{!7, !"_ZN6dealii6FE_ABFILi3EE14get_dpo_vectorEj"}
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
!29 = !{!30, !16, i64 1024}
!30 = !{!"_ZTSN6dealii6FE_ABFILi3EEE", !31, i64 0, !16, i64 1024, !51, i64 1032, !106, i64 1128, !51, i64 1224, !106, i64 1320}
!31 = !{!"_ZTSN6dealii13FE_PolyTensorINS_14PolynomialsABFILi3EEELi3ELi3EEE", !32, i64 0, !86, i64 728, !87, i64 736, !50, i64 832, !100, i64 928, !92, i64 952, !96, i64 976, !102, i64 1000}
!32 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !33, i64 0, !43, i64 72, !45, i64 132, !46, i64 136, !46, i64 160, !50, i64 184, !55, i64 280, !59, i64 304, !55, i64 328, !59, i64 352, !63, i64 376, !65, i64 472, !69, i64 496, !69, i64 520, !73, i64 544, !73, i64 568, !77, i64 592, !73, i64 616, !80, i64 640, !83, i64 680, !77, i64 704}
!33 = !{!"_ZTSN6dealii11SubscriptorE", !16, i64 8, !34, i64 16, !10, i64 64}
!34 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIPKcE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !42, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!42 = !{!"long", !11, i64 0}
!43 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !44, i64 56}
!44 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!45 = !{!"bool", !11, i64 0}
!46 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!"_ZTSN6dealii10FullMatrixIdEE", !51, i64 0}
!51 = !{!"_ZTSN6dealii5TableILi2EdEE", !52, i64 0}
!52 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !33, i64 0, !10, i64 72, !16, i64 80, !53, i64 84}
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
!64 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !33, i64 0, !10, i64 72, !16, i64 80, !53, i64 84}
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
!87 = !{!"_ZTSN6dealii14PolynomialsABFILi3EEE", !16, i64 0, !10, i64 8, !16, i64 16, !88, i64 24, !92, i64 48, !96, i64 72}
!88 = !{!"_ZTSSt6vectorIdSaIdEE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!92 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!96 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!100 = !{!"_ZTSN6dealii5PointILi3EEE", !101, i64 0}
!101 = !{!"_ZTSN6dealii6TensorILi1ELi3EEE", !11, i64 0}
!102 = !{!"_ZTSSt6vectorIN6dealii6TensorILi3ELi3EEESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!106 = !{!"_ZTSN6dealii5TableILi3EdEE", !107, i64 0}
!107 = !{!"_ZTSN6dealii9TableBaseILi3EdEE", !33, i64 0, !10, i64 72, !16, i64 80, !108, i64 84}
!108 = !{!"_ZTSN6dealii12TableIndicesILi3EEE", !109, i64 0}
!109 = !{!"_ZTSN6dealii16TableIndicesBaseILi3EEE", !11, i64 0}
!110 = !{!43, !16, i64 40}
!111 = !{!31, !86, i64 728}
!112 = !{!52, !10, i64 72}
!113 = !{!52, !16, i64 80}
!114 = !{!115, !115, i64 0}
!115 = !{!"double", !11, i64 0}
!116 = !{!43, !16, i64 36}
!117 = !{!118, !10, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!119 = !{!118, !10, i64 0}
!120 = distinct !{!120, !121, !122}
!121 = !{!"llvm.loop.isvectorized", i32 1}
!122 = !{!"llvm.loop.unroll.runtime.disable"}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.unroll.disable"}
!125 = distinct !{!125, !121}
!126 = !{!107, !10, i64 72}
!127 = !{!91, !10, i64 8}
!128 = !{!91, !10, i64 0}
!129 = !{!10, !10, i64 0}
!130 = !{!58, !10, i64 0}
!131 = !{!58, !10, i64 8}
!132 = !{!62, !10, i64 0}
!133 = !{!62, !10, i64 8}
!134 = !{!135, !10, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!136 = !{!135, !10, i64 8}
!137 = !{!135, !10, i64 16}
!138 = !{!139, !10, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!140 = !{!139, !10, i64 8}
!141 = !{!139, !10, i64 16}
!142 = !{!"branch_weights", i32 1, i32 2000}
!143 = !{!91, !10, i64 16}
!144 = !{!"branch_weights", i32 2000, i32 1}
!145 = !{!107, !16, i64 80}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN6dealiimlILi3EEENS_6TensorILi1EXT_EEERKS2_d: argument 0"}
!148 = distinct !{!148, !"_ZN6dealiimlILi3EEENS_6TensorILi1EXT_EEERKS2_d"}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.unswitch.partial.disable"}
!151 = distinct !{!151, !150}
!152 = distinct !{!152, !150}
!153 = !{!49, !10, i64 0}
!154 = distinct !{!154, !150}
!155 = distinct !{!155, !150}
!156 = !{!118, !10, i64 16}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!163 = !{!164, !10, i64 0}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!165 = !{!161, !158}
!166 = !{!167, !42, i64 8}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !164, i64 0, !42, i64 8, !11, i64 16}
!168 = !{!11, !11, i64 0}
!169 = !{!170, !10, i64 40}
!170 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !171, i64 56}
!171 = !{!"_ZTSSt6locale", !10, i64 0}
!172 = !{!170, !10, i64 32}
!173 = !{!167, !10, i64 0}
!174 = !{!175, !10, i64 80}
!175 = !{!"_ZTSN6dealii6VectorIdEE", !33, i64 0, !16, i64 72, !16, i64 76, !10, i64 80}
!176 = !{!177}
!177 = distinct !{!177, !178}
!178 = distinct !{!178, !"LVerDomain"}
!179 = !{!180}
!180 = distinct !{!180, !178}
!181 = !{!182}
!182 = distinct !{!182, !178}
!183 = !{!177, !180}
!184 = distinct !{!184, !121, !122}
!185 = distinct !{!185, !121}
!186 = !{!187}
!187 = distinct !{!187, !188}
!188 = distinct !{!188, !"LVerDomain"}
!189 = !{!190}
!190 = distinct !{!190, !188}
!191 = !{!192}
!192 = distinct !{!192, !188}
!193 = distinct !{!193, !121, !122}
!194 = distinct !{!194, !121}
!195 = !{!196}
!196 = distinct !{!196, !197}
!197 = distinct !{!197, !"LVerDomain"}
!198 = !{!199}
!199 = distinct !{!199, !197}
!200 = !{!201}
!201 = distinct !{!201, !197}
!202 = distinct !{!202, !121, !122}
!203 = distinct !{!203, !121}
!204 = !{!205}
!205 = distinct !{!205, !206}
!206 = distinct !{!206, !"LVerDomain"}
!207 = !{!208}
!208 = distinct !{!208, !206}
!209 = !{!210}
!210 = distinct !{!210, !206}
!211 = distinct !{!211, !121, !122}
!212 = distinct !{!212, !121}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = !{!219}
!219 = distinct !{!219, !215}
!220 = distinct !{!220, !121, !122}
!221 = distinct !{!221, !121}
!222 = !{!223}
!223 = distinct !{!223, !224}
!224 = distinct !{!224, !"LVerDomain"}
!225 = !{!226}
!226 = distinct !{!226, !224}
!227 = !{!228}
!228 = distinct !{!228, !224}
!229 = distinct !{!229, !121, !122}
!230 = distinct !{!230, !121}
!231 = !{!232}
!232 = distinct !{!232, !233}
!233 = distinct !{!233, !"LVerDomain"}
!234 = !{!235}
!235 = distinct !{!235, !233}
!236 = !{!237}
!237 = distinct !{!237, !233}
!238 = !{!239}
!239 = distinct !{!239, !233}
!240 = !{!241, !242, !243}
!241 = distinct !{!241, !233}
!242 = distinct !{!242, !233}
!243 = distinct !{!243, !233}
!244 = !{!243}
!245 = !{!242}
!246 = !{!241}
!247 = distinct !{!247, !121, !122}
!248 = distinct !{!248, !121}
!249 = distinct !{!249, !121}
!250 = !{!251, !10, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!252 = !{!253}
!253 = distinct !{!253, !254}
!254 = distinct !{!254, !"LVerDomain"}
!255 = !{!256}
!256 = distinct !{!256, !254}
!257 = !{!258}
!258 = distinct !{!258, !254}
!259 = distinct !{!259, !121, !122}
!260 = !{!261}
!261 = distinct !{!261, !262}
!262 = distinct !{!262, !"LVerDomain"}
!263 = !{!264}
!264 = distinct !{!264, !262}
!265 = !{!266}
!266 = distinct !{!266, !262}
!267 = distinct !{!267, !121, !122}
!268 = distinct !{!268, !121}
!269 = !{!270}
!270 = distinct !{!270, !271}
!271 = distinct !{!271, !"LVerDomain"}
!272 = !{!273}
!273 = distinct !{!273, !271}
!274 = !{!275}
!275 = distinct !{!275, !271}
!276 = distinct !{!276, !121, !122}
!277 = distinct !{!277, !121}
!278 = !{!279}
!279 = distinct !{!279, !280}
!280 = distinct !{!280, !"LVerDomain"}
!281 = !{!282}
!282 = distinct !{!282, !280}
!283 = !{!284}
!284 = distinct !{!284, !280}
!285 = distinct !{!285, !121, !122}
!286 = distinct !{!286, !121}
!287 = !{!288}
!288 = distinct !{!288, !289}
!289 = distinct !{!289, !"LVerDomain"}
!290 = !{!291}
!291 = distinct !{!291, !289}
!292 = !{!293}
!293 = distinct !{!293, !289}
!294 = distinct !{!294, !121, !122}
!295 = distinct !{!295, !121}
!296 = !{!297}
!297 = distinct !{!297, !298}
!298 = distinct !{!298, !"LVerDomain"}
!299 = !{!300}
!300 = distinct !{!300, !298}
!301 = !{!302}
!302 = distinct !{!302, !298}
!303 = distinct !{!303, !121, !122}
!304 = distinct !{!304, !121}
!305 = distinct !{!305, !121, !122}
!306 = distinct !{!306, !121}
!307 = !{!308, !10, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!309 = !{!310}
!310 = distinct !{!310, !311}
!311 = distinct !{!311, !"LVerDomain"}
!312 = !{!313}
!313 = distinct !{!313, !311}
!314 = !{!315}
!315 = distinct !{!315, !311}
!316 = !{!310, !313}
!317 = distinct !{!317, !121, !122}
!318 = distinct !{!318, !121}
!319 = !{!320}
!320 = distinct !{!320, !321}
!321 = distinct !{!321, !"LVerDomain"}
!322 = !{!323}
!323 = distinct !{!323, !321}
!324 = !{!325}
!325 = distinct !{!325, !321}
!326 = distinct !{!326, !121, !122}
!327 = distinct !{!327, !121}
!328 = !{!329}
!329 = distinct !{!329, !330}
!330 = distinct !{!330, !"LVerDomain"}
!331 = !{!332}
!332 = distinct !{!332, !330}
!333 = !{!334}
!334 = distinct !{!334, !330}
!335 = distinct !{!335, !121, !122}
!336 = distinct !{!336, !121}
!337 = !{!338}
!338 = distinct !{!338, !339}
!339 = distinct !{!339, !"LVerDomain"}
!340 = !{!341}
!341 = distinct !{!341, !339}
!342 = !{!343}
!343 = distinct !{!343, !339}
!344 = distinct !{!344, !121, !122}
!345 = distinct !{!345, !121}
!346 = !{!347}
!347 = distinct !{!347, !348}
!348 = distinct !{!348, !"LVerDomain"}
!349 = !{!350}
!350 = distinct !{!350, !348}
!351 = !{!352}
!352 = distinct !{!352, !348}
!353 = distinct !{!353, !121, !122}
!354 = distinct !{!354, !121}
!355 = !{!356}
!356 = distinct !{!356, !357}
!357 = distinct !{!357, !"LVerDomain"}
!358 = !{!359}
!359 = distinct !{!359, !357}
!360 = !{!361}
!361 = distinct !{!361, !357}
!362 = distinct !{!362, !121, !122}
!363 = distinct !{!363, !121}
!364 = !{!365}
!365 = distinct !{!365, !366}
!366 = distinct !{!366, !"LVerDomain"}
!367 = !{!368}
!368 = distinct !{!368, !366}
!369 = !{!370}
!370 = distinct !{!370, !366}
!371 = !{!372}
!372 = distinct !{!372, !366}
!373 = !{!374, !375, !376}
!374 = distinct !{!374, !366}
!375 = distinct !{!375, !366}
!376 = distinct !{!376, !366}
!377 = !{!376}
!378 = !{!375}
!379 = !{!374}
!380 = distinct !{!380, !121, !122}
!381 = distinct !{!381, !121}
!382 = distinct !{!382, !121}
!383 = !{!384, !10, i64 0}
!384 = !{!"_ZTSN6dealii11VectorSliceIKSt6vectorIS1_IdSaIdEESaIS3_EEEE", !10, i64 0, !16, i64 8, !16, i64 12}
!385 = !{!384, !16, i64 8}
!386 = !{!387}
!387 = distinct !{!387, !388}
!388 = distinct !{!388, !"LVerDomain"}
!389 = !{!390}
!390 = distinct !{!390, !388}
!391 = !{!392}
!392 = distinct !{!392, !388}
!393 = distinct !{!393, !121, !122}
!394 = !{!395}
!395 = distinct !{!395, !396}
!396 = distinct !{!396, !"LVerDomain"}
!397 = !{!398}
!398 = distinct !{!398, !396}
!399 = !{!400}
!400 = distinct !{!400, !396}
!401 = distinct !{!401, !121, !122}
!402 = distinct !{!402, !121}
!403 = !{!404}
!404 = distinct !{!404, !405}
!405 = distinct !{!405, !"LVerDomain"}
!406 = !{!407}
!407 = distinct !{!407, !405}
!408 = !{!409}
!409 = distinct !{!409, !405}
!410 = distinct !{!410, !121, !122}
!411 = distinct !{!411, !121}
!412 = !{!413}
!413 = distinct !{!413, !414}
!414 = distinct !{!414, !"LVerDomain"}
!415 = !{!416}
!416 = distinct !{!416, !414}
!417 = !{!418}
!418 = distinct !{!418, !414}
!419 = distinct !{!419, !121, !122}
!420 = distinct !{!420, !121}
!421 = !{!422}
!422 = distinct !{!422, !423}
!423 = distinct !{!423, !"LVerDomain"}
!424 = !{!425}
!425 = distinct !{!425, !423}
!426 = !{!427}
!427 = distinct !{!427, !423}
!428 = distinct !{!428, !121, !122}
!429 = distinct !{!429, !121}
!430 = !{!431}
!431 = distinct !{!431, !432}
!432 = distinct !{!432, !"LVerDomain"}
!433 = !{!434}
!434 = distinct !{!434, !432}
!435 = !{!436}
!436 = distinct !{!436, !432}
!437 = distinct !{!437, !121, !122}
!438 = distinct !{!438, !121}
!439 = distinct !{!439, !121, !122}
!440 = distinct !{!440, !121}
!441 = !{!442, !16, i64 24}
!442 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi2EEE", !443, i64 0, !16, i64 24, !77, i64 32, !77, i64 56}
!443 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !444, i64 0}
!444 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !139, i64 0}
!446 = distinct !{!446, !121, !122}
!447 = distinct !{!447, !122, !121}
!448 = !{!449, !10, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!450 = !{!449, !10, i64 8}
!451 = !{!99, !10, i64 0}
!452 = !{!453, !10, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!454 = !{!453, !10, i64 8}
!455 = !{!95, !10, i64 0}
!456 = !{!457, !45, i64 184}
!457 = !{!"_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE", !33, i64 0, !458, i64 72, !458, i64 76, !458, i64 80, !88, i64 88, !55, i64 112, !96, i64 136, !96, i64 160, !45, i64 184}
!458 = !{!"_ZTSN6dealii11UpdateFlagsE", !11, i64 0}
!459 = !{!105, !10, i64 0}
!460 = !{!42, !42, i64 0}
!461 = !{!58, !10, i64 16}
!462 = distinct !{!462, !124}
!463 = !{!464}
!464 = distinct !{!464, !465}
!465 = distinct !{!465, !"LVerDomain"}
!466 = distinct !{!466, !121, !122}
!467 = distinct !{!467, !124}
!468 = distinct !{!468, !121}
!469 = !{!62, !10, i64 16}
!470 = distinct !{!470, !124}
!471 = distinct !{!471, !121, !122}
!472 = distinct !{!472, !124}
!473 = distinct !{!473, !121}
